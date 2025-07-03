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
