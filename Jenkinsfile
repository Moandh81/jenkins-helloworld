node {
    stage('Clone') {
     git 'https://github.com/Moandh81/ansible-jenkins.git',
   
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
