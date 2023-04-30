# cjug.org

## Requirements
Download the latest version of Hugo from [here](https://gohugo.io/) or from your package manager of choice.

### Installing with Homebrew
```shell
$ brew install hugo
```

## Running locally

Pull the source code from GitHub and `cd` into the folder.

Once inside the root project folder, install the Ananke theme like so:
```shell
$ git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke themes/ananke
```

Now you can run the server locally:
```shell
$ hugo server
```

That's all! :)

## Dev notes
- Site content is entirely written in Markdown, found under the `/content` folder
- Image files are found under `/static/images`
- Any template overrides or customizations are done in the `/layouts` folder; you must **NEVER** touch any of the files under the `/themes` folder!