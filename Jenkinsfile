node {
    stage('Clone') {
     git 'https://github.com/Moandh81/ansible-jenkins.git'   
    }
    
    stage('Ansible') {
      ansiblePlaybook(
        colorized:true,
          become:true,
          playbook: 'playook.yml',
          inventory: 'hosts.yml'
      )
    }
}
