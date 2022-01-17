# name of css file
theme_name <- "stat20.css"

# color palette
warm_white <- "#F3F3EE"
forest_green <- "#2F4C3E"
kelly_green <- "#4A7862"
yellow <- "#F1DE67"

# fonts
header_font <- xaringanthemer::google_font("Bitter", "300")
text_font   <- xaringanthemer::google_font("Commissioner")
code_font   <- xaringanthemer::google_font("Fira Mono")
adage_font  <- xaringanthemer::google_font("Amatic SC", "Bold", "700")

# set ggplot2 theme
theme_stat20 <- theme_gray() +
  theme(plot.background = element_rect(fill = warm_white,
                                       colour = NA))
ggplot2::theme_set(theme_stat20)

# set xaringan theme
xaringanthemer::style_mono_accent(
  outfile = theme_name,
  background_color = warm_white,
  base_color = forest_green,
  text_bold_color = kelly_green,
  text_font_size = "1.5rem",
  header_font_google = header_font,
  text_font_google   = text_font,
  code_font_google   = code_font,
  extra_fonts = list(adage_font),
  code_font_size = "20px",
  extra_css = list(".pull-left-wide" = list("width" = "70%",
                                            "float" = "left"),
                   ".pull-right-narrow" = list("width" = "27%",
                                               "float" = "right"),
                   ".pull-left-narrow" = list("width" = "27%",
                                              "float" = "left"),
                   ".pull-right-wide" = list("width" = "70%",
                                             "float" = "right"),
                   ".mini" = list("font-size" = "65%"),
                   ".cite" = list("vertical-align" = "bottom",
                                  "font-size" = "50%",
                                  "text-align" = "right"),
                   ".task" = list("padding-right"    = "10px",
                                  "padding-left"     = "10px",
                                  "padding-top"      = "3px",
                                  "padding-bottom"   = "3px",
                                  "margin-bottom"    = "6px",
                                  "margin-top"       = "6px",
                                  "border-left"      = paste("solid", "5px", yellow),
                                  "background-color" = paste0(yellow, 50)),
                   ".adage" = list("font-size" = "250%",
                                   "font-family" = "Amatic SC"))
)