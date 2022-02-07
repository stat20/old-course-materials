# name of css file
theme_name <- "stat20.css"

# color palette
white <- "#FFFFFF"
blue <- "#4466B0"
marigold <- "#EFBE43"
space_grey <- "#5c5859"
cyan <- "#1696d2"
grey <- "#d2d2d2"
yellow <- "#fdbf11"
magenta <- "#ec008b"
green <- "#55b748"
colors <- c(white, blue, marigold,
            space_grey, cyan, grey, yellow, 
            magenta, green)

# fonts
# header_font <- xaringanthemer::google_font("Bitter", "300")
text_font   <- xaringanthemer::google_font("Commissioner")
code_font   <- xaringanthemer::google_font("Fira Mono")
adage_font  <- xaringanthemer::google_font("Amatic SC", "Bold", "700")

# set xaringan theme
xaringanthemer::style_duo_accent(
  outfile = theme_name,
  
  # colors
  primary_color = blue,
  secondary_color = marigold,
  white_color = white,
  black_color = space_grey,
  title_slide_text_color = white,
  inverse_text_color = white,
  colors = colors,
  
  # fonts
  text_font_size = "1.5rem",
  text_font_google   = text_font,
  code_font_google   = code_font,
  extra_fonts = list(adage_font),
  code_font_size = "20px",
  
  # extra css
  extra_css = list(
    
    # slim down space around headers
    "h1" = list("margin-block-start" = "0.4rem",
                "margin-block-end" = "0.4rem"),
    "h2" = list("margin-block-start" = "0.4rem",
                "margin-block-end" = "0.4rem"),
    "h3" = list("margin-block-start" = "0.4rem",
                "margin-block-end" = "0.4rem"),
    
    # font sizes
    ".tiny" = list("font-size" = "70%"),
    ".small" = list("font-size" = "80%"),
    ".midi" = list("font-size" = "90%"),
    ".tiny .remark-code" = list("font-size" = "70%"),
    ".small .remark-code" = list("font-size" = "80%"),
    ".midi .remark-code" = list("font-size" = "90%"),
    ".large" = list("font-size" = "200%"),
    
    # fonts
    ".adage" = list("font-size" = "250%",
                    "font-family" = "Amatic SC"),
    
    # slide layout components
    ".task" = list("padding-right"    = "10px",
                   "padding-left"     = "10px",
                   "padding-top"      = "3px",
                   "padding-bottom"   = "3px",
                   "margin-bottom"    = "6px",
                   "margin-top"       = "6px",
                   "border-left"      = "solid 5px #F1DE67",
                   "background-color" = "#F1DE6750"),
    ".cite" = list("vertical-align" = "bottom",
                   "font-size" = "50%",
                   "float" = "left"),
    ".pull-left" = list("width" = "49%",
                        "float" = "left"),
    ".pull-right" = list("width" = "49%",
                         "float" = "right"),
    ".pull-left-wide" = list("width" = "70%",
                             "float" = "left"),
    ".pull-right-narrow" = list("width" = "27%",
                                "float" = "right"),
    ".pull-left-narrow" = list("width" = "27%",
                               "float" = "left"),
    ".pull-right-wide" = list("width" = "70%",
                              "float" = "right"),
    ".pull-left-forty" = list("width" = "39%",
                              "float" = "left"),
    ".pull-left-sixty" = list("width" = "59%",
                              "float" = "left"),
    ".pull-right-forty" = list("width" = "39%",
                              "float" = "right"),
    ".pull-left-sixty" = list("width" = "59%",
                              "float" = "right"),
  )
)