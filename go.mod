module github.com/AdamSLevy/dbr

go 1.12

require (
	github.com/DATA-DOG/go-sqlmock v1.3.3
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gocraft/dbr v0.0.0-20190131145710-48a049970bd2
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.1.0
	github.com/mattn/go-sqlite3 v1.10.0
	github.com/opentracing/opentracing-go v1.1.0
	github.com/stretchr/testify v1.3.0
)

replace github.com/gocraft/dbr => ./
