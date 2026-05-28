from flask import Flask

helloworld = Flask(__name__)

@helloworld.route("/")
def home():
    return "Hello world!"

helloworld.run(host="0.0.0.0", port=5000)
