node {
    stage('Clone') {
     git 'https://github.com/Moandh81/ansible-jenkins'   
    }
    
    stage('Ansible') {
      sh ' ansible-playbook -i hosts.yml playbook.yml'   
    }
}
