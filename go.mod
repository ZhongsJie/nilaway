module github.com/ZhongsJie/nilaway

go 1.21

require (
	github.com/google/go-cmp v0.6.0
	github.com/klauspost/compress v1.17.6
	github.com/stretchr/testify v1.8.4
	go.uber.org/goleak v1.3.0
	go.uber.org/nilaway v0.0.0-20240321212806-371683f30781
	golang.org/x/tools v0.18.0
)

replace go.uber.org/nilaway v0.0.0-20240321212806-371683f30781 => github.com/ZhongsJie/nilaway v1.0.0

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.1 // indirect
	golang.org/x/mod v0.15.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
