run:
	./detect9.sh --detect.project.version.name=npm-4  --blackduck.signature.scanner.memory=4096 --detect.timeout=6000 --blackduck.trust.cert=true --logging.level.com.synopsys.integration=DEBUG --blackduck.url=**** --blackduck.api.token=**** --detect.project.name=*****  --detect.policy.check.fail.on.severities=NONE  --detect.force.success.on.skip=true --detect.blackduck.signature.scanner.paths=. --detect.source.path=. -d