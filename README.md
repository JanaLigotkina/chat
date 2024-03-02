# README

### Chat Application with Turbo and Hotwire

This is a chat application built with Ruby, JavaScript, and Turbo. 
It uses Docker-Compose for PostgreSQL.

### Prerequisites

- Ruby
- JavaScript
- Docker
- PostgreSQL

### Setup

1. Bundle install
```bash
bundle install
```

2. Create the database

```bash
rails db:create
```

3. Migrate the database

```bash
rails db:migrate
```

4. Start the application
```bash
docker-compose up
```

5. Open the application in your browser
```bash
http://localhost:3000
```

