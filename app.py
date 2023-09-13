from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World from Flask in Docker asfasfasfầ!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)  # Listen on all available network interfaces
