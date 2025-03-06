from flask import Flask

app = Flask(__name__)

@app.route('/')
def hellooooo():
    return "Heyyyy, good job!!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)
