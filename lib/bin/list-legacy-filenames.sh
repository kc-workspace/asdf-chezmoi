#!/usr/bin/env bash

__asdf_bin() {
  # shellcheck disable=SC2034
  local ns="$1"
  shift

  local files=(.chezmoiversion)
  kc_asdf_debug "$ns" "legacy file names including [%s]" \
    "${files[*]}"
  printf '%s' "${files[*]}"
}
