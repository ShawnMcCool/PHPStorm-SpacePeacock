PHPStorm-SpaceCock
==================

An attempt at a decent PHPStorm setup based on [SpaceGray](http://kkga.github.io/spacegray/) and [Peacocks in Space](https://github.com/daylerees/colour-schemes/blob/master/PeacocksInSpace.tmTheme) and Sublime Text keymappings.

![SpaceCock Screenshot](https://raw2.github.com/ShawnMcCool/PHPStorm-SpaceCock/master/screenshot.png)

# Color Theme

Definitely use this with the Darcula theme. Unfortunately, a fundamental lack of customization in PHPStorm prevents me from being able to clean up the **awful** looking icons in the project bar, or adjust the colors.

The syntax color scheme has only been designed for 'general' and 'PHP', so far. I'll be updating HTML etc eventually.


# Key Maps

The key mapping has been updated to better fit Sublime Text conventions. Because I didn't think that `ctrl + shift + alt + t` is a reasonable key combination for something as frequently used as **Refactor This**.

Additionally, "search everywhere" HAD to be changed because double-tapping left-shift is a two stroke trigger. This is a problem because as you're working the IDE will be busy with analyzing, indexing, and all of the things that IDEs do. If it's busy when you try to hit the first left-shift, then the second left-shift won't pop up the window. As far as user interfaces go, you should never have any lack of confidence that an action will trigger the appropriate response. Once you have that, you have to visually check each operation which is slow and creates cognitive overhead. Consequently, this was changed to `ctrl + p` (also to match Sublime Text) which completely removes this problem.

`ctrl + p` search everywhere

`ctrl + r` search methods in current file

`ctrl + alt + p` change projects

`ctrl + shift + enter` finish a code statement

`ctrl + alt + enter` refactor this

`alt + enter` solve issue (whatever it's called)

`ctrl + n` new thing dialog

There are others, as I think of them, I'll add them here.
