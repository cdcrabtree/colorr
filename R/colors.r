#--- Colors function --#
#'@title Designer and university colors
#'@description Function returns a vector of character strings from a selected color palette.
#'@author Charles Crabtree \email{ccrabtr@umich.edu}
#'@param set Character string denoting a color palette.
#'@return Vector of character strings from the selected color palette.
#'@examples
#'\dontrun{
#'# University of Michigan colors
#'(pal = crabtree.colors("um"))
#'pie(rep(1, length(pal)), labels = sprintf("%d (%s)", seq_along(pal), pal), col = pal)
#'
#'# Northwestern University colors
#'(pal = crabtree.colors("nu"))
#'pie(rep(1, length(pal)), labels = sprintf("%d (%s)", seq_along(pal), pal), col = pal)
#'}
#'@export
#'@importFrom stats hclust dist
#'@importFrom graphics par plot rect text

crabtree.colors <- function(set=c("nu", "psu", "cu", "um", "phistoric")) {
  # Credit to https://github.com/kbroman/broman for some of the function code.

  ## Northwestern University official colors (http://www.northwestern.edu/brand/visual-identity/color/index.html)
  nu <- c("Northwestern Purple" = "#4F2984",
          "Purple 90" = "#5A3B8C",
          "Purple 80" = "#664C95",
          "Purple 70" = "#765C9F",
          "Purple 60" = "#836DAA",
          "Purple 50" = "#927FB5",
          "Purple 40" = "#A293C1",
          "Purple 30" = "#B4AACF",
          "Purple 20" = "#CCC3DE",
          "Purple 10" = "#E2DDED",
          "Purple 160" = "#1E0035",
          "Purple 150" = "#260641",
          "Purple 140" = "#2F114E",
          "Purple 130" = "#38195B",
          "Purple 120" = "#431E67",
          "Purple 110" = "#472475",
          "Rich Black" = "#050000",
          "Rich Black 90" = "#414042",
          "Rich Black 80" = "#58595B",
          "Rich Black 70" = "#58595B",
          "Rich Black 60" = "#808285",
          "Rich Black 50" = "#939598",
          "Rich Black 40" = "#A7A9AC",
          "Rich Black 30" = "#BCBEC0",
          "Rich Black 20" = "#D2D3D5",
          "Rich Black 10" = "#E7E8E9")

  ## Pennsylvania State University official colors (http://www.personal.psu.edu/staff/d/r/drs18/Using_the_Mark.pdf)
  psu <- c("Black" = "#000000",
           "Penn State Dark Blue" = "#001769",
           "Penn State Light Blue" = "#5F74E2",
           "Penn State Athletic Blue" = "#0A0C44")

  ## University of Colorado official colors (http://www.colorado.edu/brand/visual-identity/typography-color)
  cu <- c("CU Gold" = "#CFB87C",
          "Black" = "#000000",
          "CU Dark Gray" = "#565A5C",
          "CU Light Gray" = "#A2A4A3")

  ## University of Michigan official colors (https://vpcomm.umich.edu/brand/style-guide/design-principles/colors)
  um <- c("Maize" = "#FFCB05",
          "Blue" = "#00274C",
          "Umma Tan" = "#CFC096",
          "Burton Tower Beige" = "#9B9A6D",
          "The Rock Gray" = "#989C97",
          "Angell Hall Ash" = "#A79D96",
          "Law Quad Stone" = "#655A52",
          "Puma Black" = "#111B22",
          "Hill Brown" = "#7A121C",
          "LSA Orange" = "#CC6600",
          "Archway Ivy" = "#7E732F",
          "Rackham Roof Green" = "#83B2A8",
          "Canham Pool Blue" = "#587ABC",
          "Matthaei Violet" = "#575294",
          "Diag M Metallic" = "#B5985A",
          "Tappan Red" = "#B32017",
          "Ross School Orange" = "#EA7F1E",
          "Wave Field Green" = "#B9B309",
          "Taubman Teal" = "#00B1B0",
          "Arboretum Blue" = "#0F6CB6",
          "Ann Arbor Amethyst" = "#6F2A8E"
  )

  ## Pantone colors of the year, 2000-2016 (https://www.pantone.com/color-of-the-year-2016)
  phistoric = c("Cerulean Blue" = "#93ABD5",
                "Fuchsia Rose" = "#B32754",
                "True Red" = "#A80C10",
                "Aqua Sky" = "#7BB7C1",
                "Tiger Lily" = "#D93A1E",
                "Blue Turquoise" = "#5595A1",
                "Sand Dollar" = "#DFC4B1",
                "Chili Pepper" = "#A92C1A",
                "Blue Iris" = "#6C74B3",
                "Mimose" = "#F7B510",
                "Turquoise" = "#0AB6A2",
                "Honeysuckle" = "#E56284",
                "Tangerine Tango" = "#E1523D",
                "Emerald" = "#019875",
                "Radiant Orchid" = "#B263A4",
                "Marsala" = "#985051",
                "Rose Quartz" = "#F6CAC9",
                "Serenity" = "#91A7D0")

  ## Solarized colors (http://ethanschoonover.com/solarized)
  solarized = c("Base03" = "#002B36",
                "Base02" = "#073642",
                "Base01" = "#657B83",
                "Base00" = "#657B83",
                "Base0" = "#93A1A1",
                "Base1" = "#93A1A1",
                "Base2" = "#EEE8D5",
                "Base3" = "#FDF6E3",
                "Yellow" = "#B58900",
                "Orange" = "#CB4B16",
                "Red" = "#DC322F",
                "Magenta" = "#D33682",
                "Violet" = "#6C71C4",
                "Blue" = "#268BD2",
                "Cyan" = "#2AA198",
                "Green" = "#859900")

  switch(match.arg(set),
         nu = nu,
         psu = psu,
         cu = cu,
         um = um,
         phistoric = phistoric)
}

