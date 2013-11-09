racket-doc-redo
---------------

A repository for working on a redesign of the CSS for the Racket docs.

The files in this repo can be previewed as web pages:

http://mbutterick.github.io/racket-doc-redo/doc/

Or you can clone the repo and view it locally.

**FAQ**

Q: Why aren't you making these changes in the main Racket repo?

A: Because the documentation & CSS live in separate parts of the main repo until it's built from source. This makes it hard to preview the effects of CSS changes on the docs. This repo is just a way to make it easy for others to see the changes and preview them. Eventually the changed CSS files will be packaged into a pull request for the main Racket repo.

Q: Why doesn't this repo show everything in the current documentation?

A: For prototype purposes, I copied a subset of docs from the v.5.90.0.9 build. This repo is otherwise disconnected from the main repo.

Q: Why is the font file so big?

A: Don't panic. The fonts will be optimized later. For now, they are base64 encoded and embedded in CSS because github pages apparently won't serve standalone webfont files.
