## My personal blog

Built with Zola using anemone theme & veqev colors.

### Memo

サブモジュールを含んでいるので、レポジトリを `git clone` する
`--recursive` オプションをつけてください。

```bash
git clone https://example.com/repo-with-sub-modules --recursive
```
すると、サブモジュールのファイルも自動で取得されます。

`--recursive` をつけ忘れた / サブモジュールのファイルを取得したい
`git clone` に `--recursive`を付けないとサブモジュールのファイルが取得されませんが、 `git submodule update --init` で後からチェックアウトできます。

```bash
git submodule update --init
```