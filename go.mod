module github.com/2dust/AndroidLibV2rayLite

go 1.15

require (
	golang.org/x/mobile v0.0.0-20200329125638-4c31acba0007
	golang.org/x/sys v0.0.0-20201006155630-ac719f4daadf
	v2ray.com/core v0.0.0-00010101000000-000000000000
)

replace v2ray.com/core => ../../v2ray/v2ray-core
