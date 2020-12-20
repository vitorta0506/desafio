from bottle import route, run

@route('/')
def index():
    name = "Hello world!"
    return name

run(host='0.0.0.0', port=8002)