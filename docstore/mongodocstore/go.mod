// Copyright 2019 The Go Cloud Development Kit Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gocloud.dev/docstore/mongodocstore

go 1.12

require (
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/google/go-cmp v0.4.0
	github.com/google/wire v0.4.0
	github.com/klauspost/compress v1.10.8 // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	go.mongodb.org/mongo-driver v1.3.4
	go.opencensus.io v0.22.3 // indirect
	gocloud.dev v0.19.0
	golang.org/x/crypto v0.0.0-20200604202706-70a84ac30bf9 // indirect
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a // indirect
	google.golang.org/genproto v0.0.0-20200605102947-12044bf5ea91 // indirect
	google.golang.org/grpc v1.29.1 // indirect
)

replace gocloud.dev => ../../
