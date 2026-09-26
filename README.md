# WenSolata Mono Homebrew Tap

This personal tap installs the WenSolata Mono font family on macOS.

Install all three styles with:

```sh
brew install --cask hanlhe/wensolata-mono/font-wensolata-mono
```

The cask installs Light, Regular, and Bold into `~/Library/Fonts`. Restart apps
that were open during installation so they can discover the fonts.

To uninstall:

```sh
brew uninstall --cask hanlhe/wensolata-mono/font-wensolata-mono
```

The cask pins the current published build from the WenSolata Mono repository
and uses its embedded SIL Open Font License 1.1 notices. Update the cask when a
new reviewed font build is published.
