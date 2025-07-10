---
layout: default
title: Microsite Cheat Sheet
nav_order: 100
---

# Microsite Cheat Sheet

For those people working with the _microsites_, e.g., those sites cloned using [`microsite-template`](https://github.com/The-AI-Alliance/microsite-template){:target="_blank"}, here is a cheat sheet for working with them. See also the `microsite-template` [`README-template.md`](https://github.com/The-AI-Alliance/microsite-template/blob/main/README-template.md){:target="_blank"} for more details.

## References

First, here are some useful reference links and other notes:

* The “pretty” website for our GitHub organization : [the-ai-alliance.github.io/](https://the-ai-alliance.github.io/){:target="_blank"}
* The actual landing page: [github.com/The-AI-Alliance/](https://github.com/The-AI-Alliance/){:target="_blank"} (same content…)
	* The [list of repositories](https://github.com/orgs/The-AI-Alliance/repositories){:target="_blank"} (“repos”).
* The `microsite-template`, which is cloned to create microsites: [github.com/The-AI-Alliance/microsite-template](https://github.com/The-AI-Alliance/microsite-template){:target="_blank"}
	* The instructions for using the template: [README-template.md](https://github.com/The-AI-Alliance/microsite-template/blob/main/README-template.md){:target="_blank"}

### Need a Text Editor for Your Mac?

Unfortunately, there is one step you have to do on your laptop as part of cloning and using the template. You don't need a text editor suitable for source code, but it might come in handy. You can install [Visual Studio Code](https://code.visualstudio.com/){:target="_blank"}, an "IDE" (_Integrated Developer Environment_) that is very popular with developers, but it can be more than you need. 

[This website](https://opentosh.com/collections/editors/){:target="_blank"} lists some free text editors you might install. Of the ones listed, Dean has either tried the following ones or they look like decent, easy-to-use options:

* [MarkText](https://opentosh.com/items/MarkText/){:target="_blank"}, [Pine](https://opentosh.com/items/editor-pine/){:target="_blank"}, [MacDown](https://opentosh.com/items/macdown/){:target="_blank"}, [Markdownify](https://opentosh.com/items/markdownify/){:target="_blank"}, and [Zettlir](https://opentosh.com/items/zettlir/){:target="_blank"}: Limited to _Markdown_, the simple alternative "markup language" that is translated to HTML and easier to write than HTML, although not as full-featured as HTML. You can use either language in your sites. Since our microsites mostly use Markdown, with occasional use of HTML, one of these editors may be all you need.
* [TextMate](https://opentosh.com/items/editor-textmate/){:target="_blank"}: Full featured; not limited to Markdown. This was once Dean's primary editor. Lightweight and easy to use.
* [SubEthaEdit](https://opentosh.com/items/SubEthaEdit/){:target="_blank"}: Full-featured; not limited to Markdown. Dean used this one several years ago.

The editors with _vim_ or _emacs_ in their names will have a bigger learning curve, although they are very capable.

## Using the Microsite Template

To create a new website, open the [`microsite-template` repo page](https://github.com/The-AI-Alliance/microsite-template){:target="_blank"}. On the upper right-hand side, click the green menu button, _Use this template_, then _Create a new repository_.

* Leave _Include all branches_ unchecked.
* Pick the desired GitHub organization (e.g., _The-AI-Alliance_)
* Provide a unique repository name.
* Provide a description (recommended, but optional).
* Select _Public_ or _Private_. Most sites should be public, but you may wish to edit the content before making it public. (Note that the more detailed instructions in the `microsite-template` repo for publishing the website won't work until the repo is public.)
* Click _Create repository_.

Now clone the site locally. 

* Open the Terminal app.
* Run the following commands. Replace `my-site` with your chosen repository name in the following:

```shell
git clone git@github.com:The-AI-Alliance/my-site.git
cd my-site
```

Finish the initial edits by running a "shell" script that substitutes placeholders for desired string values.

* Run `./finish-microsite.sh --help` to see available options.
* At a minimum, you'll need to decide on the human-readable title/name for your site and which focus area the project belongs to. I'll assume `fa3` in what follows.

Run this command, changing the title and work group, as appropriate:

```shell
./finish-microsite.sh --microsite-title 'My Amazing Microsite' --work-group fa3
```

See the additional instructions in [README-template.md](https://github.com/The-AI-Alliance/microsite-template/blob/main/README-template.md){:target="_blank"}.
