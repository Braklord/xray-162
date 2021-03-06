// XR_IOConsole.h: interface for the CConsole class.
//
//////////////////////////////////////////////////////////////////////
#ifndef XR_IOCONSOLE_H_INCLUDED
#define XR_IOCONSOLE_H_INCLUDED

#include "xrRender/FactoryPtr.h"
#include "xrRender/UIShader.h"

// refs
class ENGINE_API CGameFont;
class ENGINE_API IConsole_Command;

namespace text_editor {
class line_editor;
class line_edit_control;
}; // namespace text_editor

struct TipString {
    std::string text;
    int HL_start; // Highlight
    int HL_finish;

    TipString() = default;

    TipString(std::string tips_text, const int start_pos = 0, const int finish_pos = 0)
        : text(std::move(tips_text)),
          HL_start(start_pos),
          HL_finish(finish_pos)
    {}

    TipString(const std::string_view tips_text, const int start_pos, const int finish_pos)
        : TipString(std::string(tips_text), start_pos, finish_pos)
    {}

    bool operator==(const std::string_view tips_text) { return text == tips_text; }
};

class ENGINE_API CConsole : public pureRender,
                            public pureFrame,
                            public pureScreenResolutionChanged {
public:
    struct str_pred {
        IC bool operator()(const char* x, const char* y) const { return (xr_strcmp(x, y) < 0); }
    };
    typedef xr_map<LPCSTR, IConsole_Command*, str_pred> vecCMD;
    typedef vecCMD::iterator vecCMD_IT;
    typedef vecCMD::const_iterator vecCMD_CIT;
    typedef fastdelegate::FastDelegate0<void> Callback;
    typedef xr_vector<std::string> vecHistory;
    typedef xr_vector<std::string> vecTips;
    typedef xr_vector<TipString> vecTipsEx;

    enum { CONSOLE_BUF_SIZE = 1024 };
    enum { VIEW_TIPS_COUNT = 14, MAX_TIPS_COUNT = 220 };

protected:
    int scroll_delta;

    CGameFont* pFont;
    CGameFont* pFont2;

    FactoryPtr<IUIShader>* m_hShader_back;

    POINT m_mouse_pos;
    bool m_disable_tips;

private:
    vecHistory m_cmd_history;
    u32 m_cmd_history_max;
    int m_cmd_history_idx;
    std::string m_last_cmd;
    BENCH_SEC_SCRAMBLEMEMBER1

    vecTips m_temp_tips;
    vecTipsEx m_tips;
    u32 m_tips_mode;
    std::string m_cur_cmd;
    int m_select_tip;
    int m_start_tip;
    u32 m_prev_length_str;

public:
    CConsole();
    virtual ~CConsole();
    virtual void Initialize();
    virtual void Destroy();

    virtual void OnRender();
    virtual void OnFrame();
    virtual void OnScreenResolutionChanged();
    string64 ConfigFile;
    bool bVisible;
    vecCMD Commands;

    void AddCommand(IConsole_Command* cc);
    void RemoveCommand(IConsole_Command* cc);

    void Show();
    void Hide();

    void Execute(LPCSTR cmd);
    void ExecuteScript(LPCSTR str);
    void ExecuteCommand(LPCSTR cmd, bool record_cmd = true);
    void SelectCommand();

    bool GetBool(LPCSTR cmd) const;
    float GetFloat(LPCSTR cmd, float& min, float& max) const;
    int GetInteger(LPCSTR cmd, int& min, int& max) const;
    LPCSTR GetString(LPCSTR cmd) const;
    LPCSTR GetToken(LPCSTR cmd) const;
    xr_token* GetXRToken(LPCSTR cmd) const;
    Fvector GetFVector(LPCSTR cmd) const;
    Fvector* GetFVectorPtr(LPCSTR cmd) const;
    IConsole_Command* GetCommand(LPCSTR cmd) const;

protected:
    text_editor::line_editor* m_editor;
    text_editor::line_edit_control& ec();

    BENCH_SEC_SCRAMBLEMEMBER2

    enum Console_mark // (int)=char
    { no_mark = ' ',
      mark0 = '~',
      mark1 = '!', // error
      mark2 = '@', // console cmd
      mark3 = '#',
      mark4 = '$',
      mark5 = '%',
      mark6 = '^',
      mark7 = '&',
      mark8 = '*',
      mark9 = '-', // green = ok
      mark10 = '+',
      mark11 = '=',
      mark12 = '/' };

    bool is_mark(Console_mark type);
    u32 get_mark_color(Console_mark type);

    void DrawBackgrounds(bool bGame);
    void DrawRect(Frect const& r, u32 color);
    void OutFont(LPCSTR text, float& pos_y);
    void Register_callbacks();

protected:
    void xr_stdcall Prev_log();
    void xr_stdcall Next_log();
    void xr_stdcall Begin_log();
    void xr_stdcall End_log();

    void xr_stdcall Find_cmd();
    void xr_stdcall Find_cmd_back();
    void xr_stdcall Prev_cmd();
    void xr_stdcall Next_cmd();
    void xr_stdcall Prev_tip();
    void xr_stdcall Next_tip();

    void xr_stdcall Begin_tips();
    void xr_stdcall End_tips();
    void xr_stdcall PageUp_tips();
    void xr_stdcall PageDown_tips();

    void xr_stdcall Execute_cmd();
    void xr_stdcall Show_cmd();
    void xr_stdcall Hide_cmd();
    void xr_stdcall Hide_cmd_esc();

    void xr_stdcall GamePause();

protected:
    void add_cmd_history(std::string str);
    void next_cmd_history_idx();
    void prev_cmd_history_idx();
    void reset_cmd_history_idx();

    void next_selected_tip();
    void check_next_selected_tip();
    void prev_selected_tip();
    void check_prev_selected_tip();
    void reset_selected_tip();

    IConsole_Command* find_next_cmd(LPCSTR in_str, std::string& out_str);
    bool add_next_cmds(LPCSTR in_str, vecTipsEx& out_v);
    bool add_internal_cmds(LPCSTR in_str, vecTipsEx& out_v);

    void update_tips();
    void select_for_filter(const char* filter_str, vecTips& in_v, vecTipsEx& out_v) const;

}; // class CConsole

ENGINE_API extern CConsole* Console;

#endif // XR_IOCONSOLE_H_INCLUDED
