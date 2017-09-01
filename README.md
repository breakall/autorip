

# autorip
autorip is a pair of bash scripts to rip DVDs with multiple tracks (such as fitness DVDs or TV show DVDs) using HandBrake.


## autorip

autorip accepts a single parameter of a name -- this name will be used as the name of the folder in which the videos will be placed, and the base file name for all videos. The folder does not need to previously exist.


```bash
./autorip <folder name>
```

Example:

```bash
./autorip Jillian
```

## autoriptv

autoriptv accepts four parameters:

* name of TV show
* season
* starting episode number
* number of episodes to rip

This script rip the specified number of episodes from the DVD, and name them according to the name, season, and episode number passed in.

```bash
./autoriptv.sh <name of TV show> <season> <starting episode number> <number of episodes to rip>
```

Example:

```bash
autoriptv.sh House 2 9 4 // will produce ~/videos/House/House_S2E9.mp4, etc.
```

## Todo
* parameterize the mounted DVD path
* parameterize the full destination path
* clean up base name parameter
* make autorip run for all available tracks, not just the first 30
