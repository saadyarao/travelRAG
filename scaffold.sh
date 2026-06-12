#!/bin/bash
mkdir -p data/raw/egypt/{blogs,reddit,official,youtube}
mkdir -p data/processed
mkdir -p src/collectors
mkdir -p src/pipeline
mkdir -p src/retrieval
mkdir -p src/chain
mkdir -p app
mkdir -p evals
mkdir -p notebooks
mkdir -p scripts

touch src/collectors/__init__.py
touch src/collectors/blogs.py
touch src/collectors/reddit.py
touch src/collectors/official.py
touch src/collectors/youtube.py

touch src/pipeline/__init__.py
touch src/pipeline/chunk.py
touch src/pipeline/embed.py
touch src/pipeline/ingest.py

touch src/retrieval/__init__.py
touch src/retrieval/retrieve.py
touch src/retrieval/rewrite.py

touch src/chain/__init__.py
touch src/chain/prompts.py
touch src/chain/qa_chain.py

touch src/utils.py
touch app/streamlit_app.py
touch evals/questions.json
touch evals/run_evals.py
touch scripts/add_destination.py
touch scripts/rebuild_index.py
touch notebooks/01_explore_chunks.ipynb
touch notebooks/02_retrieval_experiments.ipynb

touch .env .env.example .gitignore requirements.txt README.md
data/processed/chunks.jsonl

echo "travel-rag scaffold complete"
