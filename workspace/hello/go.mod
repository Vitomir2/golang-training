module example/hello

go 1.20

require (
	example.com/greetings v0.0.0-00010101000000-000000000000
	golang.org/x/example/hello v0.0.0-20240716161537-39e772fc2670
	rsc.io/quote v1.5.2
)

require (
	golang.org/x/text v0.0.0-20170915032832-14c0d48ead0c // indirect
	rsc.io/sampler v1.3.0 // indirect
)

replace example.com/greetings => ../greetings
