# `themer`

Your theme's unique URL:

https://themer.dev/?colors.dark.accent0=%23F92672&colors.dark.accent1=%23ADD8E6&colors.dark.accent2=%230fdfaf&colors.dark.accent3=%230fdfaf&colors.dark.accent4=%23A6E22E&colors.dark.accent5=%23ffffff&colors.dark.accent6=%2390EE90&colors.dark.accent7=%23ffffff&colors.dark.shade0=%23072626&colors.dark.shade1=%23393e48&colors.dark.shade2=%230045ff&colors.dark.shade3=%233fdf1f&colors.dark.shade4=%23d3b58d&colors.dark.shade5=%23d3b58d&colors.dark.shade6=%23d3b58d&colors.dark.shade7=%23d3b58d&colors.light.accent0=%23e45649&colors.light.accent1=%23986801&colors.light.accent2=%23c18401&colors.light.accent3=%2350a14f&colors.light.accent4=%230184bc&colors.light.accent5=%234078f2&colors.light.accent6=%23a626a4&colors.light.accent7=%23ca1243&colors.light.shade0=%23fafafa&colors.light.shade1=%23CDCED1&colors.light.shade2=%23a0a1a7&colors.light.shade3=%239d9d9f&colors.light.shade4=%2383858B&colors.light.shade5=%23696c77&colors.light.shade6=%2351535D&colors.light.shade7=%23383a42&activeColorSet=dark&calculateIntermediaryShades.dark=false&calculateIntermediaryShades.light=false

If you find `themer` useful, here are some ways to support the project:

* Star [`themer` on GitHub](https://github.com/mjswensen/themer)
* Follow [@themerdev](https://twitter.com/themerdev) on Twitter
* [Send a tip through the Brave Browser](https://brave.com/the537), either on [the repository page](https://github.com/mjswensen/themer) or [the Web UI](https://themer.dev)
* Pay what you want when downloading your theme from [themer.dev](https://themer.dev)

# Installation instructions

## Alacritty

1. Paste the contents of `Alacritty/Themer.yml` into your Alacritty config file.
2. Select the desired theme by setting the `colors` config key to reference the scheme's anchor (i.e., `colors: *light` or `colors: *dark`).

## CMD

Simply double-click the desired theme file to add the color keys to the registry:

* `CMD/themer-dark.reg`
* `CMD/themer-light.reg`

The scheme of CMD can then be configured with the `color` command. For example, use `color 07` to set the background and foreground to your color set's default.

## ConEmu

1. Open the ConEmu settings and navigate to Features > Colors. Take note of the location of `ConEmu.xml` for later.
2. Create a new color scheme by typing a name in the "Schemes" field and clicking Save.
3. Close ConEmu.
4. Open `ConEmu.xml` and locate the color scheme name you typed in step 2.
5. Replace the `<value>` elements `ColorTable00` through `ColorTable31` with the contents of your themer-generated XML (`ConEmu/themer-dark.xml` or `ConEmu/themer-light.xml`). Be sure to leave the others, like `ExtendColors`, etc. intact.
6. Open ConEmu and select your theme again in settings.

## Emacs

Copy (or symlink) the generated theme files into `~/.emacs.d/`:

    cp 'Emacs/themer-dark-theme.el' ~/.emacs.d/
    cp 'Emacs/themer-light-theme.el' ~/.emacs.d/

Then load the desired theme in `init.el`:

    (load-theme 'themer-dark t)
    ;; or
    (load-theme 'themer-light t)

## iTerm

1. Launch iTerm
2. Press `command`-`I` to open the iTerm preferences
3. Choose Colors > Color Presets... > Import... and choose the generated theme file (`iTerm/themer-iterm-dark.itermcolors` or `iTerm/themer-iterm-light.itermcolors`)

## Sublime Text

1. Copy (or symlink) the generated theme files (`Sublime Text/themer-sublime-text-dark.tmTheme` or `Sublime Text/themer-sublime-text-light.tmTheme`) to the `User/` packages folder (you can see where this folder is located by choosing the "Browse Packages..." menu option in Sublime Text).
2. Choose the theme from the list of available color themes.

## Vim

Copy or symlink `Vim/ThemerVim.vim` to `~/.vim/colors/`.

Then set the colorscheme in `.vimrc`:

    " The background option must be set before running this command.
    colo ThemerVim

## Vim lightline

Make sure that the `background` option is set in `.vimrc`.

Copy or symlink `Vim lightline/ThemerVimLightline.vim` to `~/.vim/autoload/lightline/colorscheme/`.

Then set the colorscheme in `.vimrc`:

    let g:lightline = { 'colorscheme': 'ThemerVimLightline' }

## VS Code

Copy (or symlink) the generated package directory into the VS Code extensions directory:

    cp -R 'VS Code/theme-themer-vscode' ~/.vscode/extensions/

Then reload or restart VS Code. The generated theme package should be in the list of installed extensions, and "Themer Dark" / "Themer Light" will be available in the list of themes.

## Windows Terminal

1. Open the Windows Terminal settings (`Ctrl`-`,`)
2. Add the contents of 'Windows Terminal/themer-dark.json' and 'Windows Terminal/themer-light.json' to the `schemes` array in `profile.json`
3. Set the `colorScheme` property to the desired scheme name ("Themer Dark" or "Themer Light") in the profiles section of `profile.json`, e.g.:

    "profiles": {
      "defaults": {
        "colorScheme": "Themer Dark"
      }
    }