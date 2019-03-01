// This shows a simple example of how to archive the build output artifacts.
node {
    echo env
}

def getCurrentBranch () {
    return sh (
        script: 'git rev-parse --abbrev-ref HEAD',
        returnStdout: true
    ).trim()
}