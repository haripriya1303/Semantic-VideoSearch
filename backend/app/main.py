from fastapi import FastAPI

app = FastAPI(
    title="Semantic Audio Search API",
    description="Backend API for semantic audio and podcast search.",
    version="1.0.0"
)


@app.get("/")
def root():
    return {
        "message": "Semantic Audio Search API is running."
    }


@app.get("/health")
def health():
    return {
        "status": "healthy"
    }