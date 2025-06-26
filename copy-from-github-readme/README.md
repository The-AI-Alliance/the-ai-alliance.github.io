# README for `copy-from-github-readme`

The tools in this folder are used to copy the focus area tables from [`.github/profile/README.md`](https://github.com/The-AI-Alliance/.github/blob/main/profile/README.md) to `../docs/index.markdown`, adding `target="_blank"` to anchors, etc.

Currently, this needs to be run manually whenever the README changes. TODO: add this process to a GitHub action in the [`.github`](https://github.com/The-AI-Alliance/.github) repo.

To run `copy-to-aia.sh`, it makes a few assumptions:

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

If you are unfamiliar with `./update-main.sh`, it merges the content in `latest` to `main` and pushes the updates upstream. That's way the commands just shown start with the `latest` branch.

## How index.markdown Is Generated

More specifically, `copy-to-aia.sh` replaces `../docs/index.markdown` by first concatenating `index-head.markdown` (in this folder) to the file, then appending the content of `../.github/profile/README.md` to the file, and then appending `index-tail.markdown`. Finally, all anchor tags with external URLs (e.g., those that start with `http...`) are modified to add `target="_blank"`.

