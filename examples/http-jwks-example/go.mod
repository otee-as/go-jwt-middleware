module example.com/http-jwks

go 1.24.0

toolchain go1.24.1

require (
	github.com/auth0/go-jwt-middleware/v2 v2.3.0
	github.com/go-jose/go-jose/v4 v4.1.0
)

replace github.com/auth0/go-jwt-middleware/v2 => ./../../

require golang.org/x/sync v0.15.0 // indirect
