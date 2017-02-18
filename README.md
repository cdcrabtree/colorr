[![Build Status](https://travis-ci.org/cdcrabtree/colorr.svg?branch=master)](https://travis-ci.org/cdcrabtree/colorr) [![Build status](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/colorr?svg=true)](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/)

## colorr

Professional sports team color palettes.

### Color palettes
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

## Support or Contact
Having trouble with plotrr? Please email [Charles Crabtree](mailto:ccrabtr@umich.edu) and he'll help you sort it out.

## Credit
Some of the code from the functions comes from Karl W. Broman's `broman::brocolors'. Team colors come from [http://jim-nielsen.com/teamcolors/](http://jim-nielsen.com/teamcolors/) and [http://teamcolorcodes.com/nba-team-color-codes/](http://teamcolorcodes.com/nba-team-color-codes/).
