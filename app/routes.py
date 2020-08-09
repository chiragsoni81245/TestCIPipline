from app import app


@app.route("/", methods=["GET","POST"])
def index():
	return "<h1>V1 is hosted</h1>"