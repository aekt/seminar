# seminar

## How to use this?

1. Install the latest version of [Pandoc](http://pandoc.org/)
2. Clone this repository by `git clone
https://github.com/aekt/seminar.git`
3. Write your source slides `source.md` in
[Markdown](https://daringfireball.net/projects/markdown/)
4. Convert your source to HTML slides like this:  
`pandoc --from markdown+emoji --to revealjs -V theme=simple --mathjax -s
-o index.html source.md`
5. Push your files to some host like GitHub Pages or run locally

## Configuration

### Pandoc

Other than Markdown, there are lots of formats, like Org-mode, supported
by Pandoc. To support math rendering, `--mathjax` or `--katex` can be
used. For incremental transitions, `-i` can be used. There are many more
[details](http://pandoc.org/MANUAL.html#producing-slide-shows-with-pandoc).

To use hosting service like [GitHub Pages](https://pages.github.com/),
you may want to name your output as `index.html`.

Pandoc also supports quite a lot of
[extensions](https://pandoc.org/MANUAL.html#extensions). For example,
the `emoji` extension is used in the above example (`--from
markdown+emoji`).

### reveal.js

Settings for reveal.js are passed to Pandoc as
[variables](http://pandoc.org/MANUAL.html#variables-for-slides), such as
`-V center=false`. Besides, you may want to change the
[theme](https://github.com/hakimel/reveal.js/#theming).
