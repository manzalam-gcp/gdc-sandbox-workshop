Clone the workshop repo from github

Download the GDCloud toolkit from the GDC Console.

Validate Landing Zone config on projects_config.yaml

Scripts:

0. Run './000-install-gdcloud.sh' to install GDCloud toolkit

1. Run `./001-create-projects.py` to create your workloads Project 

2. Run `./002-apply-role-bindings.py` Create your users and apply role bindings to your project

3. Run `./003-createharborproject.py` Create your project on the Harbor Instance

Log into Harbor, generate a user secret

4. Run `./004-addharborsecret.py` Create docker registry secret

