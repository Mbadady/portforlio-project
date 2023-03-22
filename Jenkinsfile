// pipeline{
//   agent none
//   stages{
//     stage("Dev test"){
//       agent{
//         label{
//           label "dev"
//           customWorkspace "/opt/go-app"
//         }
//       }
//       steps{
//         sh 'git pull'
//       }
//     }
//     stage("Test dev"){
//       agent{
//         label{
//           label 'dev'
//           customWorkspace "/opt/go-app"
//         }
//       }
//       steps{
//         sh 'go test ./...'
//       }
//     }
//     stage("Deploy dev"){
//       agent{
//         label{
//           label "dev"
//           customWorkspace "/opt/go-app"
//         }
//       }
//       steps{
//         script{
//           withEnv(['JENKINS_NODE_COOKIE=do_not_kill']){
//             sh 'go run main.go &'
//           }
//         }
//       }
//     }
// // Prod
//     stage("Prod test"){
//       agent{
//         label{
//           label "production"
//         }
//       }
//       steps{
//         sh 'git pull'
//       }
//     }
// stage("Test prod"){
//       agent{
//         label{
//           label 'production'
//           customWorkspace "/opt/go-app"
//         }
//       }
//       steps{
//         sh 'go test ./...'
//       }
//     }
// stage("Deploy prod"){
//       agent{
//         label{
//           label 'production'
//           customWorkspace "/opt/go-app"
//         }
//       }
//       steps{
//         script{
//           withEnv(['JENKINS_NODE_COOKIE=do_not_kill']){
//             sh 'go run main.go &'
//           }
//         }
//       }
//     }
    
//   }
// }