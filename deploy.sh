#!/bin/bash
gcloud functions deploy predict_function_gen2_tiny_0 \
  --gen2 \
  --runtime python310 \
  --trigger-http \
  --allow-unauthenticated \
  --memory=4096MB \
  --timeout=90s \
  --region=us-central1 \
  --cpu=4 \
  --set-env-vars OPENAI_API_KEY=sk-?????