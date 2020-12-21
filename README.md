
# SmartQuote.vim

SmartQuote 插件用于自动修正中文文档里的引号。它假设 “ 和 ” 应当依次轮流出现。比如如下这行

> "中文"“中文""中文”“中文”“中文“”中文“”中文”

应当被修正为

> “中文”“中文”“中文”“中文”“中文”“中文”“中文”


# Install

Via `vim-plug`:

`Plug "gooooloo/smartquote.vim"`


# Usage

`:call SmartQuote()`


# License

MIT
