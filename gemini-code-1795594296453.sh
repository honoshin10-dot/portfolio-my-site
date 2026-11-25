# 1. リポジトリの初期化とファイルのステージング
git init
git add 我的資料.md site/index.html
git commit -m "Add personal profile markdown and Bento Grid portfolio site"

# 2. GitHubで新規作成したリポジトリと紐付けてプッシュ（URLは自分のリポジトリに変更）
git branch -M main
git remote add origin https://github.com/あなたのユーザー名/リポジトリ名.git
git push -u origin main