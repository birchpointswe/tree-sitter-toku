-- SPDX-License-Identifier: MIT
-- SPDX-FileCopyrightText: 2024 Birch Point SWE
return {
  env = {
    name = "tree-sitter-toku",
    license = "MIT",
    copyright = "Birch Point SWE",
    vendored = {
      {
        name = "tree-sitter runtime headers", version = "0.22.6",
        path = { "src/tree_sitter/*" },
        copyright = "(c) 2018-2024 Max Brunsfeld",
        license = "MIT",
        note = "Written by tree-sitter generate from https://github.com/tree-sitter/tree-sitter.",
      },
    },
    license_exclude = {
      "src/*.json", "src/parser.c", "bindings/**", "binding.gyp", "setup.py", "Makefile", "Package.swift",
    },
  },
}
