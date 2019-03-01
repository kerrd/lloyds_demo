// This shows a simple example of how to archive the build output artifacts.
node {
    checkout scm
    stage "Create build output"

    echo 'Pulling... ' + env.GIT_BRANCH
}

def getCurrentBranch () {
    return sh (
        script: 'git rev-parse --abbrev-ref HEAD',
        returnStdout: true
    ).trim()
}