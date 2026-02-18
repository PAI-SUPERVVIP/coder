FROM ghcr.io/coder/coder:latest

EXPOSE 3000

CMD ["coder", "server", "--address", "0.0.0.0:3000"]
