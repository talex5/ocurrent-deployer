(lang dune 1.11)
(name deployer)

(generate_opam_files true)

(package
 (name deployer)
 (synopsis "Deploy other pipelines")
 (depends
  current
  current_web
  current_git
  current_github
  current_docker
  current_slack
  fmt
  lwt
  cmdliner
  (ocaml (>= 4.08.0))))
