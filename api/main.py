from fastapi import FastAPI

from typing import Dict, Text

app = FastAPI()


@app.get(path="/")
async def main() -> Dict[Text, Text]:
    return {"message": "Hello World!!"}


