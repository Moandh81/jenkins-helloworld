node {
    stage('Clone') {
     git 'https://github.com/Moandh81/ansible-jenkins'   
    }
    
    stage('Ansible') {
      sh 'ansible-playbook -u root -i hosts.yml playbook.yml'
    }
}
