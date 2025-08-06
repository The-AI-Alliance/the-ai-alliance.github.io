---
layout: default
title: Microsite Cheat Sheet
nav_order: 100
---

# Microsite Cheat Sheet

For those people working with the _microsites_, e.g., those sites cloned using [`microsite-template`](https://github.com/The-AI-Alliance/microsite-template){:target="_blank"}, here is a cheat sheet for working with them. See also the instructions in [`README-template.md`](https://github.com/The-AI-Alliance/microsite-template/blob/main/README-template.md){:target="_blank"} in the `microsite-template` repo for more details.


<details open markdown="block">
  <summary>
    Table of contents
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>

## References

First, here are some useful reference links and other notes:

* The `microsite-template`, which is cloned to create microsites: [github.com/The-AI-Alliance/microsite-template](https://github.com/The-AI-Alliance/microsite-template){:target="_blank"}
	* The instructions for using the template: [README-template.md](https://github.com/The-AI-Alliance/microsite-template/blob/main/README-template.md){:target="_blank"}
* The “pretty” website for our GitHub organization: [the-ai-alliance.github.io/](https://the-ai-alliance.github.io/){:target="_blank"}
	* (You are now reading a page on that site :grin:)
    * The content is identical to the Alliance GitHub organization's `README` page: [github.com/The-AI-Alliance/](https://github.com/The-AI-Alliance/){:target="_blank"}.
	* The [list of repositories](https://github.com/orgs/The-AI-Alliance/repositories){:target="_blank"} (“repos”).

### Need a Text Editor for Your Mac?

Unfortunately, there is one step you have to do on your laptop as part of cloning and using the template. You don't need a text editor suitable for source code, but it might come in handy. You can install [Visual Studio Code](https://code.visualstudio.com/){:target="_blank"}, an "IDE" (_Integrated Developer Environment_) that is very popular with developers, but it can be more than you need. 

[This website](https://opentosh.com/collections/editors/){:target="_blank"} lists some free text editors you might install. Of the ones listed, Dean has either tried the following ones or they look like decent, easy-to-use options:

* [MarkText](https://opentosh.com/items/MarkText/){:target="_blank"}, [Pine](https://opentosh.com/items/editor-pine/){:target="_blank"}, [MacDown](https://opentosh.com/items/macdown/){:target="_blank"}, [Markdownify](https://opentosh.com/items/markdownify/){:target="_blank"}, and [Zettlir](https://opentosh.com/items/zettlir/){:target="_blank"}: Limited to _Markdown_, the simple alternative "markup language" that is translated to HTML and easier to write than HTML, although not as full-featured as HTML. You can use either language in your sites. Since our microsites mostly use Markdown, with occasional use of HTML, one of these editors may be all you need.
* [TextMate](https://opentosh.com/items/editor-textmate/){:target="_blank"}: Full featured; not limited to Markdown. This was once Dean's primary editor. Lightweight and easy to use.
* [SubEthaEdit](https://opentosh.com/items/SubEthaEdit/){:target="_blank"}: Full-featured; not limited to Markdown. Dean used this one several years ago.

The editors with _vim_ or _emacs_ in their names will have a bigger learning curve, although they are very capable.

## Using the Microsite Template

To create a new website, open the [`microsite-template` repo page](https://github.com/The-AI-Alliance/microsite-template){:target="_blank"}. On the upper right-hand side, click the green menu button, _Use this template_, then select _Create a new repository_.

* Leave _Include all branches_ unchecked.
* Pick the _The-AI-Alliance_ GitHub organization. (It might default to your personal account...)
* Provide a unique repository name.
* Provide a description (recommended, but optional).
* Select _Public_ or _Private_. Most sites should be public, but you may wish to edit the content before making it public. (Note that the more detailed instructions in the `microsite-template` repo for publishing the website won't work until the repo is public.)
* Click _Create repository_.

Now clone the site locally. 

* Open the Terminal app.
* Enter the following commands at the terminal prompt. Replace `my-site` with your chosen repository name in the following:

```shell
git clone git@github.com:The-AI-Alliance/my-site.git
cd my-site
```

Finish the initial edits by running a "shell" script, `./finish-microsite.sh`, that substitutes placeholders for desired string values.

* Run `./finish-microsite.sh --help` to see the available options.
* At a minimum, you'll need to decide on the human-readable title/name for your site and which focus area the project belongs to. I'll assume `fa3` in what follows. (If your microsite doesn't really belong to a single focus area, just pick the "closest" one and talk to Dean about fixing the details afterwards.)

Run this command, changing the title and work group, as appropriate. Note that we are using the `FA3` (Applications and Tools) work group in this example:

```shell
./finish-microsite.sh --microsite-title 'My Amazing Microsite' --work-group fa3
```

See the additional instructions in [README-template.md](https://github.com/The-AI-Alliance/microsite-template/blob/main/README-template.md){:target="_blank"}. You'll need to edit a few files, push the changes _upstream_ to GitHub, and change some settings to publish your site. After that, you'll be able to do all edits to the site in the GitHub UI.

The rest of this cheat sheet will focus on editing tips for the pages, including using the GitHub UI.

# Editing GitHub Pages Content

Mostly, we use the GitHub Pages flavor of [Markdown](https://www.markdownguide.org/tools/github-pages/){:target="_blank"}. If you need to use more advanced _Jekyll_ constructs, see [this reference](https://jekyllrb.com/docs/){:target="_blank"}. _Consider bookmarking these links for future reference!_ 

This flavor is actually slightly different than the Markdown flavor used for git repo READMEs and other Markdown files, which can be confusing. (For a reference for that Markdown flavor, see [here](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax){:target="_blank"}.) Fortunately, they are _mostly_ the same...

The following content is structured as a tutorial.

## Open the _Markdown Practice_ Repo

I created a [`markdown-practice`](https://github.com/The-AI-Alliance/markdown-practice/){:target="_blank"} repo that we can all use to practice editing pages. This is a _private_ repo, meaning only team members of our GitHub organization can see it. The website is also not published.

[Click this link](https://github.com/The-AI-Alliance/markdown-practice/tree/main/docs){:target="_blank"} to open the `docs` folder where the website content lives.

## Create a New Markdown File to Edit

On the upper right-hand side of the page, click _Add file_, then select _+ Create new file_.

![Add File Menu]({{site.baseurl}}/assets/images/new-file.jpg "Add File Menu"){:style="width: 300px; text-align: center;"}

Enter a name. Use your github user name with the `.markdown` extension, like this:

![Name the New File]({{site.baseurl}}/assets/images/file-name.jpg "Name the New File"){:style="width: 800px; text-align: center;"}

The contents of the file go where it says _Enter file contents here_. Copy and paste the following "block" of text into that text field:

```markdown
---
layout: default
title: Home
nav_order: 10
has_children: false
---

# Markdown Practice

| **Authors**     | [Trust and Safety](https://thealliance.ai/focus-areas/trust-and-safety){:target="_blank"} (See the [Contributors]({{site.baseurl}}/contributing/#contributors)) |
| **Last Update** | V0.1.0, 2025-08-06 |

> **Tip:** Use the search box at the top of this page to find specific content.

Welcome to the **The AI Alliance**: **Markdown Practice**. 

Please join us! See our [contributing]({{site.baseurl}}/contributing) page for details.

> **TODO:** This is a work-in-progress website for the Markdown Practice.

> **NOTE:** The "boilerplate" text on this page mixes content you might want to use, as well as tips on writing Markdown. See also the comments in the source files. Make sure you search for and change all TODOs on all the pages!

TODO: add more "welcome" content for your site here...

This site is organized into the following sections [^1] (with an example footnote):

* [TODO - second top-level page]({{site.baseurl}}/second_page)
    * [alternative link](second_page)
* [TODO - nested]({{site.baseurl}}/nested/nested)

Note how relative links are written. For siblings (like the next set of bullets...) or subpages, you don't have to use the `{{site.baseurl}}` prefix (like the `alternative link`), but use `{{site.baseurl}}` instead of relative navigation hacks like `../../foo/bar`.

## Section Two

Additional links: [^2]

* [Contributing]({{site.baseurl}}/contributing): We welcome your contributions! Here's how you can contribute.
* [About Us]({{site.baseurl}}/about): More about the AI Alliance and this project.
* [The AI Alliance](https://thealliance.ai){:target="_blank"}: The AI Alliance website.
* [Project GitHub Repo](https://github.com/The-AI-Alliance/markdown-practice){:target="_blank"}

Note our convention that external URLs include a target, specified with `{:target="some_name"}`. Adding these targets means browsers will automatically open external links in a new tab. You will also notice that external links get a little box and arrow adornment. This is done automatically through a clever CSS hack in `docs/_includes/css/custom.scss.liquid`.

A table example using standard Markdown and showing how to set the desired alignment. (The extra whitespace in the source is only for easier readability.):

| Column 1 (Left Aligned) | Column 2 (Centered) | Column 3 (Numbers - Right Aligned) |
| :------- | :------------------: | -----: |
| text 1   | centered             | 1      |
| text 2   | also centered        | 20     |
| text 3   | and this is centered | 300    |

### Version History

| Version  | Date       |
| :------- | :--------- |
| V0.1.0   | 2025-08-06 |

[^1]: Use `[^N]` (for increasing `N` values) to mark "footnote #N" in text, as shown above. This is an example footnote with a link to it from above, and a link at the end of the footnote to go back to the point in the text (the "curled" arrow). **WARNING**, you must include the colon in the footnote definition as shown here, `[^1]:`.
[^2]: A second example footnote. Note that you don't need to put a blank line between them; they work like lists.

<!-- 
Use the following construct anywhere in the page to automatically
show a table of contents for the sections on the page. This is 
_different_ than a list of child pages (i.e., separate markdown files).
That list is always shown at the bottom automatically, as defined in
the default.html template file.
-->

<details open markdown="block">
  <summary>
    Table of contents
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>
```

This is the default contents in the [`index.markdown`](https://github.com/The-AI-Alliance/markdown-practice/tree/main/docs/index.markdown){:target="_blank"} page. We'll work through and edit this content next.

### Save Your Work

Any time you want to save your work, like for example, right now... click the green _Commit changes..._ button.

![Commit Changes]({{site.baseurl}}/assets/images/commit-changes.jpg "Commit Changes"){:style="width: 300px; text-align: center;"}

Fill in the brief _Commit message_ with a concise summary and add a more _Extended description_, which is optional but recommended for non-trivial changes. Leave the rest of the fields as is and click _Commit changes_.

## Editing the Page Content

### Start Editing Your Page

Click the pencil to edit the page again:

![Edit Page]({{site.baseurl}}/assets/images/edit-page.jpg "Edit Page"){:style="width: 300px; text-align: center;"}

Now we'll modify the content in the page.

### The YAML Block

The YAML block at the top (between the `---` lines) provides metadata so _Jekyll_ (the engine that renders the site...) knows how and where to render the pages. 

* We always use the `default` layout.
* Change the `title` to something like `Dean Wampler's Page`, or anything unique-ish...
* Change the `nav_order` to some number between 11 and 89, inclusive.
* Leave `has_children` set to `false`.

### The `<h1>` Title

The `#` before `Markdown Practice` will be rendered as an `<h1>Markdown Practice</h1>` tag. Below, you'll see `## Section Two`, which will become `<h2>Section Two</h2>`, etc. 

Change the title to the same value you used in the YAML block or anything else you want.

### Markdown Tables

After the title is one form of a Markdown table, which also demonstrates other formatting techniques. Click the _Preview_ button to see how it is rendered. Click _Edit_ to go back to editing mode, etc.

Another table format, the more conventional kind, is shown below. See `Column 1 (Left Aligned)`, around line 46.

### Text Formatting

Note in the first table that **bold** font is used when you write `**this a bold statement!**`. similarly, _italic_ font is used when you write `_this is a notable phrase_`. You can combine the two: _**notable and bold!**_, written `_**notable and bold!**_` or **_also notable and bold!_**, written `**_also notable and bold!_**`

How is that `typewriter format` specified, e.g., for code snippets? You wrap the text in _back ticks_ like this: \`typewriter format\`.

### Hyperlinks

Note how the hyperlinks are specified. Two useful examples are shown:

* `[Trust and Safety](https://thealliance.ai/focus-areas/trust-and-safety){:target="_blank"}`
* `[Contributors](`&#123;&#123;`site.baseurl`&#125;&#125;`/contributing/#contributors)`

The basic format is `[label](URL)`. For URLs that are _internal links_, like the second one shown, meaning links within the same site, use `baseurl/path/relative/to/docs`. Here, &#123;&#123;`site.baseurl`&#125;&#125; is a _Jekyll_ programming idiom that will be replaced with the correct root part of the full path. (For technical reasons, don't just use `[Contributors](/contributing/#contributors)` for paths relative to the website "root".)

The first link shown goes to an external site and specifies a conventional `https://...` URL. Note the `{:target="_blank"}` at the end. _This is a special feature of GitHub Pages that isn't available in most other Markdown flavors._

It's purpose is to render the hyperlink like this: 

```
<a href="https://thealliance.ai/focus-areas/trust-and-safety" target="_blank">Trust and Safety</a>
```

The `target` tells the browser to open the link in a new window or tab. The value can be anything, but it is common to use `_blank`, which some browsers will interpret as "use a unique tab everytime" (but not Firefox...). Our convention is to do this for all external links, but not internal links. Unfortunately, this means adding the tedious `{:target="_blank"}` content to each and every external link. _You should decide if you want this for your site._ At least include or omit this directive consistently...

There is one other useful link format, e.g., [save your work](#save-your-work), written `[save your work](#save-your-work)`.

The `#save-your-work` refers to an _anchor_ on this same page. You could also link to an anchor on another page, e.g., `https://example.com/#some-anchor`. In our example, if you click the link, it should take you to the _Save Your Work_ section on this page.

Now Try playing with either or both tables, change the text formatting, add or edit hyperlinks, etc. See your results by using the _Preview_ tab.

### Callouts or _Quoting Text_

Use the _Preview_ to see how this is rendered:

```
> **Tip:** Use the search box at the top of this page to find specific content.
```

I'll often use `**WARNING:**` or `**NOTE:**`, too, which you can see further down the page you are editing!

> **NOTE:** This is one area where Markdown for GitHub READMEs differs from GitHub Pages. The former has an additional nice way to define callouts that use icons for warnings, notes, info, etc. See [Quoting text](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax#quoting-text){:target="_blank"}.

### Bullet and Numbered Lists

Just before and after `## Section Two` on the page, you'll see examples of bullet (unordered) lists, including how to nest them. The same techniques work for ordered (numbered) lists:

```
1. This is the first element in a numbered list.
   1. Here is a subelement "numbered" with the alphabet.
   1. A second subelement.
1. The second element...
```

1. This is the first element in a numbered list.
   1. Here is a subelement "numbered" with the alphabet.
   1. A second subelement.
1. The second element...

Note that we just used `1.` for all entries and Jekyll handled incrementing the numbers... and using letters!

## Save Your Work (Again)

Save your work as [before](#save-your-work).

## Delete a File

You can delete a file by browsing to it, then clicking the `...` menu on the right-hand side:

![Delete a File]({{site.baseurl}}/assets/images/delete-a-file.jpg "Delete a File")

You might need to scroll down to the bottom of the menu!

## Homework...

Look at how footnotes and HTML comments are used.

See the `<details open markdown="block">...</details>` block at the bottom. this inserts a table of contents _for this page only_, not all pages at the bottom. Actually, it makes more sense to put this at the top for long pages, like I did for this cheat sheet. If the TOC is not useful, just delete this altogether. Try moving it to the top of your page. Is it useful??

More complex sites will need to nest content, e.g., like the [Trust and Safety User Guide](https://the-ai-alliance.github.io/trust-safety-user-guide/){:target="_blank"}.

In this practice repo, see the [`nested` folder](https://github.com/The-AI-Alliance/markdown-practice/tree/main/docs/nested/){:target="_blank"}, which provides an example of how to structure nested content and link to it from other pages.

Go through the [GitHub Pages Markdown Guide](https://www.markdownguide.org/tools/github-pages/){:target="_blank"} linked above. Try adding Markdown content that we haven't discussed here.

More TODO...


