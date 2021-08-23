module github.com/r6m/coredns-pdsql

go 1.13

require (
	github.com/coredns/caddy v1.1.1
	github.com/coredns/coredns v1.8.4
	github.com/jinzhu/gorm v1.9.16
	github.com/miekg/dns v1.1.43
	github.com/wenerme/coredns-pdsql v0.0.0-20210602104047-05e53f76d3f4
	golang.org/x/net v0.0.0-20210813160813-60bc85c4be6d
)

replace github.com/wenerme/coredns-pdsql => github.com/r6m/coredns-pdsql v0.0.3
