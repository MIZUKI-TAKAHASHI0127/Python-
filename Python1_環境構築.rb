
1.PythonとDjangoの導入、仮想環境の作成、ローカルホストの起動方法を順番に説明する。

Pythonのインストール:
Pythonを公式ウェブサイト（https://www.python.org/downloads/）からダウンロードし、
インストールします。最新バージョンを選択すること。

2.仮想環境の作成:
仮想環境を使用することで、プロジェクトごとに独立したPython環境を作成できまる。
以下のコマンドをターミナルで実行して、仮想環境を作成。
"myenv"は任意の名前。

python3 -m venv myenv

上記の例では、myenvという名前の仮想環境が作成される。


3.仮想環境のアクティベート: 仮想環境をアクティベートすると、環境にインストールされたPythonとパッケージを使用できる。
次のコマンドを実行して、仮想環境をアクティベートする。

source myenv/bin/activate


4.Django のインストール: 仮想環境がアクティブな状態で、次のコマンドを実行して Django をインストールする。

pip install django


5.Django プロジェクトの作成: Django プロジェクトを作成するために、以下のコマンドを実行。
"myproject"は任意の名前。

django-admin startproject myproject


6.ローカルホストの起動: Django プロジェクトのディレクトリに移動し、ローカルサーバーを起動。以下のコマンドを実行する。

cd myproject
python manage.py runserver

