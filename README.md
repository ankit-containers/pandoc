# Pandoc

[![Registry](https://img.shields.io/badge/registry-quay.io-red)](https://quay.io/repository/ankitrgadiya/pandoc?tab=tags)

Pandoc is a universal document converter. It supports a wide-array of document
formats. This container image builds on Alpine Linux and provides the latest
Pandoc release.

The primary usecase for this image is in CI/CD environments, for generating
files. It can also replace Pandoc installation from package manager on the
Desktop. The image is available in [Quay
registry](https://quay.io/repository/ankitrgadiya/pandoc?tab=tags).

```bash
docker pull quay.io/ankitrgadiya/pandoc:latest
```

## Releases

Pandoc upstream project follows semantic versioning. So, the image tags will
correspond to the upstream release versions. The `latest` tag will always point
to the most recent release. I intend to provide all versions from "2.11.2"
onwards.
