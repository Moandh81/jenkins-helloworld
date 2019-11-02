node {
    stage('Clone') {
     git 'https://github.com/Moandh81/ansible-jenkins'   
    }
    
    stage('Ansible') {
       sh 'su - jenkins -s /bin/bash'
      sh 'ansible-playbook -u root -i hosts.yml playbook.yml'
    }
}
