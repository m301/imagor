module github.com/cshum/imagor

go 1.17

require (
	github.com/aws/aws-sdk-go v1.42.15
	github.com/davidbyttow/govips/v2 v2.10.0
	github.com/joho/godotenv v1.4.0
	github.com/peterbourgon/ff/v3 v3.1.2
	github.com/rs/cors v1.8.0
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.19.1
	golang.org/x/image v0.0.0-20211028202545-6944b10bf410
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	golang.org/x/net v0.0.0-20220114011407-0dd24b26b47d // indirect
	golang.org/x/text v0.3.7 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/davidbyttow/govips/v2 v2.10.0 => github.com/cshum/govips/v2 v2.10.7
