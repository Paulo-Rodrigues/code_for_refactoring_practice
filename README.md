# Refatoração

## Definição:
>  "(substantivo): uma modificação feita na estrutura interna do software para deixá-lo mais facil de compreender e menos custoso para se alterar, sem que seu comportamento observável seja alterado."
> 
> "(verbo): reestruturar um software por meio da aplicação de uma série de refatorações, sem alterar o seu comportamento observável."
>  
> Martin Fowler

## Code Smells

| Code Smell | Refatorações sugeridas|
|------------|-----------------------|
| **Nome Misterioso** |[Change Method Declaration](https://refactoring.com/catalog/changeFunctionDeclaration.html)<br>[Rename Variable](https://refactoring.com/catalog/renameVariable.html)<br>[Rename Field](https://refactoring.com/catalog/renameField.html)  |
| **Código duplicado** | [Extract Method](https://refactoring.com/catalog/extractFunction.html)<br>[Slide Statements](https://refactoring.com/catalog/slideStatements.html)<br>[Pull Up Method](https://refactoring.com/catalog/pullUpMethod.html) |
| **Método longo** | [Extract Method](https://refactoring.com/catalog/extractFunction.html)<br>[Replace Temp With Query](https://refactoring.com/catalog/replaceTempWithQuery.html)<br>[Introdice Parameter Object](https://refactoring.com/catalog/introduceParameterObject.html)<br>|
|**Lista longa de parâmetros** | |
| **Dados Globais** | |
| **Dados Mutáveis** | |
| **Alteração Divergente** | |
| **Cirurgia com rifle** | |
| **Inveja de Dados** | |
| **Agrupamento de Dados** | |
| **Obseção por primitivos** | |
| **Switches repetitivos** | |
| **Loops** | |
| **Elemento ocioso** | |
| **Generalidade especulativa** | |
| **Campo temporário** | |
| **Mensagens encadeadas** | |
| **Intermediário** | |
| **Trocas escusas** | |
| **Classe grande** | |
| **Classes alternativas com interfaces diferentes** | |
| **Classe de Dados** | |
| **Herança recusada** | |
| **Comentários**  | |