xaringanthemer::style_mono_accent(
    background_color = "#f2f2f1",
    base_color = "#516DB0",
    text_color = "#404040",
    text_font_size = "1.5rem",
    header_font_google = xaringanthemer::google_font("Bitter", "300"),
    text_font_google   = xaringanthemer::google_font("Commissioner"),
    code_font_google   = xaringanthemer::google_font("Fira Mono"),
    extra_css = list(".pull-left-wide" = list("width" = "70%",
                                              "float" = "left"),
                     ".pull-right-narrow" = list("width" = "27%",
                                                 "float" = "right"),
                     ".pull-left-narrow" = list("width" = "27%",
                                                "float" = "left"),
                     ".pull-right-wide" = list("width" = "70%",
                                               "float" = "right"))
)