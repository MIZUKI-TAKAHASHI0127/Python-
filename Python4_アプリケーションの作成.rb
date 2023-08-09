1. 新規Djangoプロジェクトの作成
 django_admin startproject myproject

 myprojectは任意のプロジェクト名に変更可能。

2. 新規Djangoアプリケーションの作成

 cd myproject #プロジェクトに移動

 新規アプリケーションを作成

 python manage.py startapp myap
 
 myappは任意のアプリケーション名に変更可能

3. viewの作成
 myapp/views.py ファイルに作成

4. URLのマッピング
 ユーザーが特定のURLにアクセスしたときにどのビューが呼びだされるか定義。
 myapp/urls.py ファイルに作成

5. モデルの作成
 データベースの構造を定義するモデルを作成することができる。
 myapp/models.py ファイルに作成

6. テンプレートの作成
 ユーザーに表示するHTMLを定義
 myapp/templates/ディレクトリに作成

7. データベースの作成
 モデルの変更をデータベースに適用するためにDjangoのマイグレーションを実行する。

 python manage.py makemigrations
 python manage.py migrate

8. テストの実行
 myapp/tests.py ファイルに作成
 
 python manage.py test

9. サーバーの起動
 Djangoの開発サーバーを起動してアプリケーションをブラウザで確認する。
 
 python manage.py runserver