module github.com/blockdaemon/celo-blockchain

go 1.13

require (
	bazil.org/fuse v0.0.0-20160811212531-371fbbdaa898
	github.com/allegro/bigcache v1.2.1-0.20190218064605-e24eb225f156
	github.com/aristanetworks/goarista v0.0.0-20170210015632-ea17b1a17847
	github.com/btcsuite/btcd v0.0.0-20171128150713-2e60448ffcc6
	github.com/celo-org/bls-zexe/go v0.0.0-20200112083511-97386184eb28
	github.com/celo-org/celo-blockchain v0.0.0-20200129231733-e667f6b08419
	github.com/cespare/cp v0.1.0
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/deckarep/golang-set v0.0.0-20180603214616-504e848d77ea
	github.com/docker/docker v1.4.2-0.20180625184442-8e610b2b55bf
	github.com/edsrzf/mmap-go v0.0.0-20160512033002-935e0e8a636c
	github.com/elastic/gosigar v0.8.1-0.20180330100440-37f05ff46ffa
	github.com/ethereum/go-ethereum v1.9.10
	github.com/fatih/color v1.3.0
	github.com/fjl/memsize v0.0.0-20180418122429-ca190fb6ffbc
	github.com/gizak/termui v2.2.1-0.20170117222342-991cd3d38091+incompatible
	github.com/go-stack/stack v1.8.0
	github.com/golang/protobuf v1.3.2-0.20190517061210-b285ee9cfc6c
	github.com/golang/snappy v0.0.1
	github.com/hashicorp/golang-lru v0.0.0-20160813221303-0a025b7e63ad
	github.com/huin/goupnp v0.0.0-20161224104101-679507af18f3
	github.com/influxdata/influxdb v1.2.3-0.20180221223340-01288bdb0883
	github.com/jackpal/go-nat-pmp v1.0.2-0.20160603034137-1fa385a6f458
	github.com/julienschmidt/httprouter v1.1.1-0.20170430222011-975b5c4c7c21
	github.com/karalabe/hid v0.0.0-20181128192157-d815e0c1a2e2
	github.com/maruel/panicparse v0.0.0-20160720141634-ad661195ed0e // indirect
	github.com/maruel/ut v1.0.1 // indirect
	github.com/mattn/go-colorable v0.1.0
	github.com/mattn/go-isatty v0.0.5-0.20180830101745-3fb116b82035
	github.com/mitchellh/go-wordwrap v0.0.0-20150314170334-ad45545899c7 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826
	github.com/naoina/toml v0.1.2-0.20170918210437-9fafd6967416
	github.com/nsf/termbox-go v0.0.0-20170211012700-3540b76b9c77 // indirect
	github.com/olekukonko/tablewriter v0.0.2-0.20190409134802-7e037d187b0c
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pborman/uuid v0.0.0-20170112150404-1b00554d8222
	github.com/peterh/liner v1.1.1-0.20190123174540-a2c9a5303de7
	github.com/prometheus/prometheus v1.7.2-0.20170814170113-3101606756c5
	github.com/rjeczalik/notify v0.9.1
	github.com/robertkrimen/otto v0.0.0-20170205013659-6a77b7cbc37d
	github.com/rs/cors v0.0.0-20160617231935-a62a804a8a00
	github.com/stretchr/testify v1.4.0
	github.com/syndtr/goleveldb v1.0.1-0.20190923125748-758128399b1d
	github.com/uber-go/atomic v1.5.1 // indirect
	github.com/uber/jaeger-client-go v2.14.1-0.20180607151842-f7e0d4744fa6+incompatible
	github.com/uber/jaeger-lib v1.5.1-0.20180615202729-a51202d6f4a7 // indirect
	go.uber.org/atomic v1.5.1 // indirect
	golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550
	golang.org/x/net v0.0.0-20190628185345-da137c7871d7
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190712062909-fae7ac547cb7
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127
	gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce
	gopkg.in/olebedev/go-duktape.v3 v3.0.0-20190213234257-ec84240a7772
	gopkg.in/urfave/cli.v1 v1.20.0
)

replace github.com/uber-go/atomic v1.5.1 => go.uber.org/atomic v1.5.1
