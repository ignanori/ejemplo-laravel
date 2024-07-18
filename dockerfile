FROM mcr.microsoft.com/vscode/devcontainers/base:bookworm
RUN apt update && apt install -y php-cli php-xdebug php-xml php-sqlite3 composer
ENV APP_ENV=local
ENV APP_KEY=base64:TQuQ5SWnPQ9vOSCjB1VL3QCtq+Xx12/7e8O/LIlr4OQ=