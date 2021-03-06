from flask import Flask, render_template, redirect, url_for

app = Flask(__name__)

@app.route('/')
def login():
    return render_template("login.html")

@app.route('/new')
def new_user():
    return render_template("register.html")

@app.route('/index')
def index():
    return render_template("index.html")

if __name__ == '__main__':
    app.run(debug=True)