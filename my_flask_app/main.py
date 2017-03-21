from flask import Flask


app = Flask(__name__)   # pylint: disable=invalid-name


@app.route("/")
def root():
    return "Happy Birthday Docker!"


if __name__ == "__main__":
    app.run()
