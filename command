---
 - name: command module
   hosts: all
   tasks: 
     - name: server kernel
       command: uname -a
       register: kernel < we can customize register name>
       - debug: var=kernel <register name>
