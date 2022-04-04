
# LaTeX version 20220321

Site officiel de l'application: [CTAN](https://ctan.org/).

## Controle des **versions**:

| Version  | Auteur  | Description  |
|---|---|---|
| 0.1  | francis.forget@umontreal.ca  | Installation vanille  |


## 1. Installation

### 1.1 Pre-installation (geree par le playbook):

#### 1.1.1 Dependances systeme pour la compilation


### 1.2 Parametres contextuels

| Contexte  | Ordre envoyee par le playbook| Nom de la variable dans les scripts  |
|---|---|---|
| Repertoire git contenant les fichiers  | ${0} |  GIT_DIR
| Repertoire d'installation         | ${1} | PATH_TO_INSTALL
| Depot UdeM interne des artefacts  | ${2} | LOCAL_ARTEFACT
| Repertoire de compilation         | ${3} | WORKING_BUILD
| Repertoire a journaliser          | ${4} | LOG_DIR
| Repertoire des modulefiles        | ${5} | MODULEFILES_DIR


Utiliser le repo CRAN: <https://ctan.mirror.globo.tech/>

### 1.3 Procedure:

Les grandes etapes que l'on retrouve dans le script `install` :
1. Telecharger les sources si necessaire;
2. Preparer un modulefile pour simplifier l'acces a l'application R

### 1.4 Post-installation (geree par le playbook):
Appliquer le playbook pour installer le modulefile R sur l'ensemble des serveurs de SENS.

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