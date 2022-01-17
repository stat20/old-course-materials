library(xaringanthemer)
# color palette
white <- "#FFFFFF"
warm_white <- "#F3F3EE"
forest_green <- "#2F4C3E"
kelly_green <- "#4A7862"
yellow <- "#F1DE67"
grayish_white <- "#f2f2f1"
steel_blue <- "#516DB0"
dark_gray <- "#404040"
dark_slate <- "#0E181E"
teal <- "#0E6876"

# fonts
header_font <- xaringanthemer::google_font("Bitter", "300")
text_font   <- xaringanthemer::google_font("Commissioner")
code_font   <- xaringanthemer::google_font("Fira Mono")
adage_font  <- xaringanthemer::google_font("Amatic SC", "Bold", "700")

# set ggplot2 theme
#theme_stat375 <- theme_gray() +
#  theme(plot.background = element_rect(fill = grayish_white,
#                                       colour = NA))
#ggplot2::theme_set(theme_stat375)

# set xaringan theme
xaringanthemer::style_mono_accent(
  background_color = white,
  base_color = teal,
  text_color = dark_slate,
  text_font_size = "1.5rem",
  # header_font_google = header_font,
  # text_font_google   = text_font,
  # code_font_google   = code_font,
  extra_fonts = list(adage_font),
  extra_css = list(".pull-left-wide" = list("width" = "70%",
                                            "float" = "left"),
                   ".pull-right-narrow" = list("width" = "27%",
                                               "float" = "right"),
                   ".pull-left-narrow" = list("width" = "27%",
                                              "float" = "left"),
                   ".pull-right-wide" = list("width" = "70%",
                                             "float" = "right"),
                   ".mini" = list("font-size" = "65%"),
                   ".huge" = list("font-size" = "200%"),
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
                                   "font-family" = "Amatic SC")),
  outfile = "stat-375-slides.css"
)
