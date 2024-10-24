#!/bin/bash

set -oue pipefail

rpm-ostree override replace pipewire pipewire-1.0.9-1
