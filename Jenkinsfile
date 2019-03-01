// This shows a simple example of how to archive the build output artifacts.
node {
    echo 'Pulling... ' + env.GIT_BRANCH
    echo env.BRANCH_NAME
}

def getCurrentBranch () {
    return sh (
        script: 'git rev-parse --abbrev-ref HEAD',
        returnStdout: true
    ).trim()
}