FROM mcr.microsoft.com/vscode/devcontainers/base:bookworm
RUN apt update && apt install -y php-cli php-xdebug php-xml php-sqlite3 composer