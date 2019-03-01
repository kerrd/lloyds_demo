// This shows a simple example of how to archive the build output artifacts.
node {
    checkout scm
    stage "Create build output"
    
    // Make the output directory.
    sh 'ls'

    if (env.BRANCH_NAME != 'master' && env.BRANCH_NAME != 'staging') {
        echo 'This is not master or staging'
    } else {
        echo 'things and stuff'
    }
}