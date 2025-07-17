#!/bin/bash
set -e

exec ./bin/thrust ./bin/rails server -b 0.0.0.0 -p "${PORT:-8080}"