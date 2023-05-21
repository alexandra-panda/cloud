
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, sunt Alexa'


# main driver function
if __name__ == '__main__':
    app.run()