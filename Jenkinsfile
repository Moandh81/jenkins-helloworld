node {
    stage('Clone') {
     git 'https://github.com/Moandh81/ansible-jenkins'   
    }
    
    stage('Ansible') {
      ansiblePlaybook (
      colorized: true, 
      become: true,
      playbook: 'ansible-jenkins/playbook.yml',
      hosts:: 'ansible-jenkins/hosts.yml'
   )
    }
}
