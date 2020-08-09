from app import app


@app.route("/", methods=["GET","POST"])
def index():
	return "<h1>V2 is hosted</h1>"