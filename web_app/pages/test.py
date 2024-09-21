from flask import render_template

from web_app import app




@app.route("/")
def home():
    return render_template("index.html")




