build:
	docker build -f ci/Dockerfile -t natbusa/deepcredit:latest .

run:
	docker run -p 8888:8888 natbusa/deepcredit start.sh jupyter lab
