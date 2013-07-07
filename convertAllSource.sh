#!/bin/bash

find ./readable_snippets/*.m -type f -maxdepth 1 -exec ruby ./readable_snippets/convert_to_codesnippet.rb {} \;
cp ./readable_snippets/*.codesnippet ./backup/
rake import
rm -rf ./readable_snippets/*.codesnippet
