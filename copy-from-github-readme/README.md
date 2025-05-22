# README for `copy-from-github-readme`

The tools in this folder are used to copy the focus area tables from [`.github/profile/README.md`](https://github.com/The-AI-Alliance/.github/blob/main/profile/README.md) to `../docs/index.markdown`, adding `target="_blank"` to anchors, etc.

Currently, this needs to be run manually on occasion. It should be added a GitHub action to [`.github`](https://github.com/The-AI-Alliance/.github) repo eventually.

To run it, this these tools make a few assumptions:

1. You have `gawk` installed. This can be done with `brew install gawk`.
2. You are in the root directory of the repo for `the-ai-alliance`.
3. You have the `.github` repo cloned in `../.github`.

Workarounds for the second and third assumptions exist as command-line flags; see `copy-from-github-readme/copy-to-aia.sh --help`.

Run the following commands:

```shell
git checkout latest
copy-from-github-readme/copy-to-aia.sh
git commit -m 'Merged content from .github/profile/README.md' docs/index.markdown
git push
./update-main.sh
```

If you are unfamiliar with `./update-main.sh`, it merges the "latest from `latest`" to `main` and pushes the updates upstream.
