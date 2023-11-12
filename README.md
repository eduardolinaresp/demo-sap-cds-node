# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds watch` 
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.

## Apuntes Eduardo

## Instalar rest client 

    https://marketplace.visualstudio.com/items?itemName=humao.rest-client

## reiniciar watch 

    cds watch ## esto es importante para probar las actualizaciones

## Instalar mbt tools
    https://sap.github.io/cloud-mta-build-tool/download/

    npm install -g mbt

## agregar mta file

    cds add mta

## en windows agregar chocolatey

    https://docs.chocolatey.org/en-us/choco/setup

## Luego instalar make con chocolatey

    choco install make

## comprimir mta file    

    mbt build -t gen --mtar mta.tar

## deploy to cf

    cf deploy gen/mta.tar

