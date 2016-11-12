

# autorip
autorip is a bash script to rip DVDs with multiple tracks (such as fitness DVDs) using HandBrake.

autorip accepts a single parameter of a name -- this name will be used as the name of the folder in which the videos will be placed, and the base file name for all videos. The folder does not need to previously exist.

Example usage:

autorip Jillian


## Assumptions
* DVD is mounted to /media/dvd
* New folder will be created under ~/videos

## Todo:
* parameterize the mounted DVD path
* parameterize the full destination path
* clean up base name parameter
