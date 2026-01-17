FROM ollama/ollama:latest

# Pre-pull modelul ca să fie gata imediat
RUN ollama pull phi3

EXPOSE 11434

CMD ["ollama", "serve"]
