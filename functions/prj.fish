function prj -d "Go to project"
  set matching (printf '%s\n' $projects_path | grep "$argv")

  if test (count $matching) = 1
    cd $matching
    return
  end

  printf '%s\n' $matching | fzf | read -l path; and cd $path
end

