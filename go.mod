module go-admin

go 1.16

require (
	github.com/alibaba/sentinel-golang v1.0.4
	github.com/alibaba/sentinel-golang/pkg/adapters/gin v0.0.0-20220808015021-c5f1f1d055c5
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190307165228-86c17b95fcd5
	github.com/bitly/go-simplejson v0.5.0
	github.com/bytedance/go-tagexpr/v2 v2.7.12
	github.com/casbin/casbin/v2 v2.51.2
	github.com/gin-gonic/gin v1.7.7
	github.com/go-admin-team/go-admin-core v1.4.1-0.20220809101213-21187928f7d9
	github.com/go-admin-team/go-admin-core/sdk v1.4.1-0.20220809101213-21187928f7d9
	github.com/google/uuid v1.3.0
	github.com/huaweicloud/huaweicloud-sdk-go-obs v3.21.12+incompatible
	github.com/mssola/user_agent v0.5.2
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/qiniu/go-sdk/v7 v7.11.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/shirou/gopsutil/v3 v3.22.1
	github.com/spf13/cobra v1.0.0
	github.com/swaggo/files v0.0.0-20220728132757-551d4a08d97a
	github.com/swaggo/gin-swagger v1.5.0
	github.com/swaggo/swag v1.8.3
	github.com/unrolled/secure v1.0.8
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4
	gorm.io/driver/mysql v1.3.5
	gorm.io/driver/postgres v1.3.8
	gorm.io/driver/sqlite v1.3.6
	gorm.io/driver/sqlserver v1.3.2
	gorm.io/gorm v1.23.8
)

require (
	github.com/baiyubin/aliyun-sts-go-sdk v0.0.0-20180326062324-cfa1a18b161f // indirect
	github.com/fatih/color v1.9.0 // indirect
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
)

//replace (
//	github.com/go-admin-team/go-admin-core v1.4.0 => ../../go-admin-core
//	github.com/go-admin-team/go-admin-core/sdk v1.4.0 => ../../go-admin-core/sdk
//)
