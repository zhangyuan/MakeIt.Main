build:
	bundle exec middleman build

deploy:
	scp -r build/* deployer@makeit.app:/home/deployer/apps/makeit/current/public

.PHONY: build
