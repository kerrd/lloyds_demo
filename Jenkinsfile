// This shows a simple example of how to archive the build output artifacts.
node {
    checkout scm
    stage "Create build output"

    echo "env.BRANCH_NAME = ${env.BRANCH_NAME}"

    if (env.BRANCH_NAME != 'master' {
        echo 'Not master'
    } else {
        echo 'Master'
    }
}