from fastapi import FastAPI

app  = FastAPI()

@app.get("/")
async def home():
	return "Hello world"

@app.get("/orgs")
async def get_all_orgs():
	return [{"name": "Caffe nero", "location": "boston"},{"name": "Starbucks", "location": "Allston"}]


