local:
	dune build ./_build/install/default/bin/ocurrent-deployer

deploy:
	docker --context ci.ocamllabs.io build -t ci.ocamllabs.io-deployer .
