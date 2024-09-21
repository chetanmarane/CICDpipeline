from web_app import app
from gevent.pywsgi import WSGIServer

http_server = WSGIServer(("0.0.0.0", 8000), app)
http_server.serve_forever()