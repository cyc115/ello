start:
	realize start \
		--build \
		--test \
		--run

auto-run:
	nodemon --watch . -e go --ignore vendor --exec "go run main.go || exit 1" --delay 2