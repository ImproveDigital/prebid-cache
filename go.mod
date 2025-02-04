module github.com/prebid/prebid-cache

go 1.13

replace github.com/bradfitz/gomemcache => github.com/google/gomemcache v0.0.0-20200326162346-94281991662a
require (
	github.com/aerospike/aerospike-client-go v4.0.0+incompatible
	github.com/bradfitz/gomemcache v0.0.0-20180710155616-bc664df96737
	github.com/didip/tollbooth v2.2.0+incompatible
	github.com/fsnotify/fsnotify v1.4.7
	github.com/go-redis/redis v6.12.1-0.20180718122851-ee41b9092371+incompatible
	github.com/gocql/gocql v0.0.0-20180617115710-e06f8c1bcd78
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed
	github.com/hashicorp/hcl v0.0.0-20180404174102-ef8a98b0bbce
	github.com/influxdata/influxdb v1.6.0
	github.com/julienschmidt/httprouter v1.2.0
	github.com/klauspost/compress v1.4.0
	github.com/klauspost/cpuid v0.0.0-20170728055534-ae7887de9fa5
	github.com/magiconair/properties v1.8.0
	github.com/mitchellh/mapstructure v0.0.0-20180715050151-f15292f7a699
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pelletier/go-toml v1.2.0
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/client_model v0.2.0
	github.com/rcrowley/go-metrics v0.0.0-20180503174638-e2704e165165
	github.com/rs/cors v1.4.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/afero v1.1.1
	github.com/spf13/cast v1.2.0
	github.com/spf13/jwalterweatherman v0.0.0-20180109140146-7c0cea34c8ec
	github.com/spf13/pflag v1.0.1
	github.com/spf13/viper v1.0.2
	github.com/stretchr/testify v1.5.1
	github.com/valyala/fasthttp v0.0.0-20160617101304-d42167fd04f6
	github.com/vrischmann/go-metrics-influxdb v0.0.0-20160917065939-43af8332c303
	github.com/yuin/gopher-lua v0.0.0-20180630135845-46796da1b0b4
	golang.org/x/net v0.0.0-20190613194153-d28f0bde5980
	golang.org/x/sys v0.0.0-20200122134326-e047566fdf82
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.2.5
)
