
# LaTeX version 20220321

Site officiel de l'application: [CTAN](https://ctan.org/).

## Controle des **versions**:

| Version  | Auteur  | Description  |
|---|---|---|
| 0.1  | francis.forget@umontreal.ca  | MVP  |
| 0.2  | francis.forget@umontreal.ca  | Automatisation  |
| 0.3  | francis.forget@umontreal.ca  | Integration a l'environnement de deploiement   |
| 1.0  | francis.forget@umontreal.ca  | MEP   |


## 1. Installation

### 1.1 Pre-installation (geree par le playbook):
N/A

### 1.2 Parametres contextuels

| Contexte  | Ordre envoyee par le playbook| Nom de la variable dans les scripts  |
|---|---|---|
| Repertoire git contenant les fichiers  | ${0} |  GIT_DIR
| Repertoire d'installation         | ${1} | PATH_TO_INSTALL
| Depot UdeM interne des artefacts  | ${2} | LOCAL_ARTEFACT
| Repertoire de compilation         | ${3} | WORKING_BUILD
| Repertoire a journaliser          | ${4} | LOG_DIR
| Repertoire des modulefiles        | ${5} | MODULEFILES_DIR


Utiliser le repo CTAN: <https://ctan.mirror.globo.tech/>

### 1.3 Procedure:

Par default, l'installateur est interractif. Toutefois, ce dernier peut prendre en argument un fichier de configuration donnant les instructions des etapes requises.

Les grandes etapes que l'on retrouve dans le script `install` :
1. Telecharger les sources si necessaire;
2. Preparer un fichier de configuration 
3. Executer l'installateur avec le fichier de configuration;


### 1.4 Post-installation (geree par le playbook):
Appliquer le playbook pour installer le modulefile LaTeX sur l'ensemble des serveurs de SENS.

## 2. Supression

### 2.1 Parametres contextuel

| Contexte  | Ordre envoyee par le playbook| Nom de la variable dans les scripts  |
|---|---|---|
| Repertoire d'installation         | ${1} | PATH_TO_INSTALL
| Depot UdeM interne des artefacts  | ${2} | LOCAL_ARTEFACT
| Repertoire des modulefiles        | ${3} | MODULEFILES_DIR

### 2.2 Procedure:

A venir

### 2.3 Post-suppression (geree par le playbook):
A venir

## 3. AJout de librairies
