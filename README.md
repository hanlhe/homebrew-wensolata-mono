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

The cask installs the fonts from the current
[WenSolata Mono release](https://github.com/hanlhe/WenSolata-Mono/releases)
package. They include the SIL Open Font License 1.1 notices in their metadata.
The license text is available in the [font repository](https://github.com/hanlhe/WenSolata-Mono/blob/main/OFL.txt).
A daily workflow updates the cask's version and checksum after a new release is
published. To run it right away:

```sh
gh workflow run bump.yml -R hanlhe/homebrew-wensolata-mono
```
