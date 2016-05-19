# Contributing

Thank you for your interest in contributing.

##Getting Started

Fork, then clone the repo:

    git clone git@github.com:your-username/PHPStorm-SpacePeacock.git

Make changes to [keymappings](#keymaps) or [styles](#styles)

Build and test your configuration.

Commmit and Push to your fork and [submit a pull request][pr].

[pr]: https://github.com/ShawnMcCool/PHPStorm-SpacePeacock/compare/

##Keymaps
Make changes to both `osx-key-mappings` and `win_linux-keymaps-only`.
One key combo change per commit.
Build and test.

##Styles
Make changes to the styles xml in `styles-only` and commit changes.
Build and test.

##Build
Rebuild from xml using the `build` script in the project root.

**build**
```
build [config_folder_name]
```

####config_folder_name
   Name of the config folder. This will be used to produce the jar's filename.

   * osx-key-mappings
   * styles-only
   * win_linux-keymaps-only

Upon run the build will be output into `builds`
Import and test that the change is accepted.

**Be sure you have a backup of your original settings in case**
