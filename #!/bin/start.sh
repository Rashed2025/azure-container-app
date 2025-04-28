#!/bin/bash

# Start FastAPI backend
uvicorn backend:app --host 0.0.0.0 --port 8000 &

# Start Streamlit frontend
streamlit run chatbot.py --server.port 8501 --server.address 0.0.0.0
