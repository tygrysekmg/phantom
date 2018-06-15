using build

class Build : BuildPod {

	new make() {
		podName = "grzegorz"
		summary = "My Awesome grzegorz Project"
		version = Version("1.0")

		meta = [
			"proj.name" : "grzegorz"
		]

		depends = [
			"sys 1.0"
		]

		srcDirs = [`fan/`]
		resDirs = [,]

		docApi = true
		docSrc = true
	}
}
