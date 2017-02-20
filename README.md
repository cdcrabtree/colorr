[![Build Status](https://travis-ci.org/cdcrabtree/colorr.svg?branch=master)](https://travis-ci.org/cdcrabtree/colorr) [![Build status](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/colorr?svg=true)](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/) ![](http://www.r-pkg.org/badges/version/colorr) ![](http://cranlogs.r-pkg.org/badges/colorr) [![DOI](https://zenodo.org/badge/80883292.svg)](https://zenodo.org/badge/latestdoi/80883292)

# colorr: Color palettes for EPL, MLB, NBA, NHL, and NFL teams.

Color palettes for EPL, MLB, NBA, NHL, and NFL teams. The package contains the following palettes.

## Color palettes
- `epl.colors` includes the color palettes for all English Premier League teams playing in the 2016-17 season.
- `mlb.colors` includes the color palettes for all Major League Baseball teams playing in the 2016 season.
- `nba.colors` includes the color palettes for all National Basketball Association teams playing in the 2016-17 season, as well as the colors for the Seattle Supersonics. 
- `nfl.colors` includes the color palettes for all National Football League teams that played in the 2016 season.
- `nhl.colors` includes the color palettes for all National Hockey League teams playing in the 2016-17 season.

## Package Installation
The latest development version on GitHub can be installed using devtools.

```
if(!require("ghit")){
    install.packages("ghit")
}
ghit::install_github("cdcrabtree/colorr")
```

The latest stable version (1.0.0) can be installed from CRAN.

```
install.packages("colorr")
```

## Support or Contact
Please use the issue tracker for problems, questions, or feature requests. If you would rather email, you can contact [Charles Crabtree](mailto:ccrabtr@umich.edu) and he will address the issue.

If you would like to contribute to the package, that is great! I welcome pull requests and new developers.

## Tests
To test the software, users and potential contributors can use the example code provided in the documentation for each function.

## Credit
Some of the code from the functions comes from Karl W. Broman's `broman::brocolors`. Team colors come from [http://jim-nielsen.com/teamcolors/](http://jim-nielsen.com/teamcolors/) and [http://teamcolorcodes.com/nba-team-color-codes/](http://teamcolorcodes.com/nba-team-color-codes/). 

Also, thanks to [Hadley Wickham](http://hadley.nz/) for his excellent book, [_R Packages_](http://r-pkgs.had.co.nz/).
