#!/bin/bash

files_list=()

parts=$(jq -c '.parts[]' "config.json")

for part in $parts; do
  exercise_name=$(echo "$part" | jq -r '.name')
  files_list+=("$exercise_name")
  
  solution_name=$(echo "$part" | jq -r '.solution.name // empty')
  show_solution=$(echo "$part" | jq -r '.solution.show // false')

  if [ "$show_solution" == "true" ] && [ -n "$solution_name" ]; then
    files_list+=("$solution_name")
  fi
done

pandoc "${files_list[@]}" -o "output.pdf"