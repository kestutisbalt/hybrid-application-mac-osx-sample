all:
	@echo "Usage:"
	@echo -e "\tmake build - builds application."
.PHONY: all


build:
	xcodebuild
.PHONY: build


clean:
	rm -rf build
.PHONY: clean
