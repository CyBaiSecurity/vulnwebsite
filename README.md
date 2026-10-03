# Vulnsite

Private PHP site for practicing web tests on an app I own, then patching what I find. It is not published.

## Run

From this directory:

```bash
docker compose up --build
```

Open `http://localhost:8080`.

The `web` service is PHP 7.4 on Apache. The `db` service is MySQL 5.7. Compose publishes port 8080 and loads `init.sql` into the database named `vuln_DB`. Passwords stay in `docker-compose.yml` and `config/conn.php`.

## Pages

- `index.php` is the front page. The title is Vulnsite.
- `sqli-1.php` is the page titled SQL Level 1.
- `init.sql` creates the `users` table.

Stop it with `docker compose down`. The database volume is `db_data`, so `down` keeps the data. `docker compose down -v` deletes that volume.
