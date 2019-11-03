node {
    stage('Clone') {
     git 'https://github.com/Moandh81/ansible-jenkins.git',
     sh 'whoami'
    }
    
    stage('Ansible') {
      ansiblePlaybook(
        colorized:true,
          become:true,
          inventory: 'hosts.yml',
          playbook: 'playook.yml',
      )
    }
}
