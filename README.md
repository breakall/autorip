

# autorip
autorip is a bash script to rip DVDs with multiple tracks (such as fitness DVDs) using HandBrake.

autorip accepts a single parameter of a name -- this name will be used as the name of the folder in which the videos will be placed, and the base file name for all videos. The folder does not need to previously exist.

## Usage
```bash
./autorip <folder name>
```

### Example

```bash
./autorip Jillian
```

## Assumptions
* DVD is mounted to /media/dvd
* New folder will be created under ~/videos
* Content is in the first 30 tracks

## Todo
* parameterize the mounted DVD path
* parameterize the full destination path
* clean up base name parameter
* make autorip run for all available tracks, not just the first 30
