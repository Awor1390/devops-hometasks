### devops-hometask projects
This repo created by pwd1390

### ANSIBLE
- validate inventory : ansible-inventory -i inventory.ini --list
- ping hosts : ansible myhosts -m ping -i inventory.ini

- id: lower
        uses: ASzc/change-string-case-action@v6
        with:
          string: ${{ github.repository_owner }}