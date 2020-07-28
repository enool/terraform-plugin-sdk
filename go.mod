module github.com/hashicorp/terraform-plugin-sdk

go 1.12

require (
	github.com/agext/levenshtein v1.2.2
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/apparentlymart/go-dump v0.0.0-20190214190832-042adf3cf4a0
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.25.3 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/go-test/deep v1.0.3
	github.com/golang/mock v1.3.1
	github.com/golang/protobuf v1.3.4
	github.com/golang/snappy v0.0.1
	github.com/google/go-cmp v0.3.1
	github.com/google/uuid v1.1.1
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-getter v1.4.0
	github.com/hashicorp/go-hclog v0.9.2
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/hcl/v2 v2.0.0
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/terraform-config-inspect v0.0.0-20191115094559-17f92b0546e8
	github.com/hashicorp/terraform-json v0.4.0
	github.com/hashicorp/terraform-plugin-test v1.3.0
	github.com/hashicorp/terraform-svchost v0.0.0-20191011084731-65d371908596
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/keybase/go-crypto v0.0.0-20161004153544-93f5b35093ba
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/reflectwalk v1.0.1
	github.com/pierrec/lz4 v2.0.5+incompatible
	github.com/posener/complete v1.2.1 // indirect
	github.com/spf13/afero v1.2.2
	github.com/vmihailenco/msgpack v4.0.1+incompatible // indirect
	github.com/zclconf/go-cty v1.2.1
	github.com/zclconf/go-cty-yaml v1.0.1
	golang.org/x/crypto v0.0.0-20190820162420-60c769a6c586
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a
	golang.org/x/sys v0.0.0-20200302150141-5c8b2ff67527 // indirect
	golang.org/x/tools v0.0.0-20190628153133-6cdbf07be9d0
	google.golang.org/genproto v0.0.0-20200310143817-43be25429f5a // indirect
	google.golang.org/grpc v1.27.1
)

replace github.com/hashicorp/terraform-plugin-sdk => github.com/enool/terraform-plugin-sdk v1.13.1-1-g54a63ea0
