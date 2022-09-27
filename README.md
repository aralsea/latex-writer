# latex-writer
tex書く用のコンテナ

## how to use it 
1. latex作業用のディレクトリ `workdir` を用意
2. texソースをおくディレクトリ `sources` を `workdir` 配下に作成
3.  `workdir` 配下にこのリポジトリをpull
4. docker desktop を起動した状態で
```shell
docker compose up -d
```
5. vscode で attach to running container する

