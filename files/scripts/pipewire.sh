#!/bin/bash

set -oue pipefail

rpm-ostree override remove pipewire pipewire-libs pipewire-utils
rpm-ostree install pipewire-1.0.9-1 --allow-inactive
