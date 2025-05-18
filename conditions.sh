# Condition is about skipping a particular task to run or not
- name: Condition Demo
  hosts: localhost
  connection: local
  tasks:
    - name: Print Vegetable Name
      ansible.builtin.debug:
        msg: Vegetable Names - Carrot
      when: vegetables == "yes"

    - name: Print Fruit Name
      ansible.builtin.debug:
        msg: Fruit Names - Orange
      when: fruits == "yes"