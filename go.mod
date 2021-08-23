module github.com/digital-dream-labs/api-clients

go 1.15

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/digital-dream-labs/api v0.0.0-20201230194801-ee4f8f160098
	github.com/digital-dream-labs/opus-go v0.0.0-20201230195736-934a8a9e0a1e
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/gwatts/rootcerts v0.0.0-20200901201953-2af9685de2db
	github.com/opentracing/opentracing-go v1.2.0
	github.com/stretchr/testify v1.6.1 // indirect
	google.golang.org/grpc v1.33.1
)

replace github.com/digital-dream-labs/api => ../api
