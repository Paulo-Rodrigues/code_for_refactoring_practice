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
| **Método longo** | [Extract Method](https://refactoring.com/catalog/extractFunction.html)<br>[Replace Temp With Query](https://refactoring.com/catalog/replaceTempWithQuery.html)<br>[Introduce Parameter Object](https://refactoring.com/catalog/introduceParameterObject.html)<br>[Preserve Whole Object](https://refactoring.com/catalog/preserveWholeObject.html)<br>[Replace Function with Command](https://refactoring.com/catalog/replaceFunctionWithCommand.html)<br>[Decompose Conditional](https://refactoring.com/catalog/decomposeConditional.html)<br>[Replace Conditional With Polymorphism](https://refactoring.com/catalog/replaceConditionalWithPolymorphism.html)|
|**Lista longa de parâmetros** |[Replace Parameter With Query](https://refactoring.com/catalog/replaceParameterWithQuery.html)<br> [Preserve Whole Object](https://refactoring.com/catalog/preserveWholeObject.html)<br>[Introduce Parameter Object](https://refactoring.com/catalog/introduceParameterObject.html)<br>[Remove Flag Argument](https://refactoring.com/catalog/removeFlagArgument.html)<br>[CombineFunctions into Class](https://refactoring.com/catalog/combineFunctionsIntoClass.html)|
| **Dados Globais** |[Encapsulate Variable](https://refactoring.com/catalog/encapsulateVariable.html)<br> |
| **Dados Mutáveis** | [Encapsulate Variable](https://refactoring.com/catalog/encapsulateVariable.html)<br>[Split Variable](https://refactoring.com/catalog/splitVariable.html)<br>[Slide Statements](https://refactoring.com/catalog/slideStatements.html)<br>[Extract Function](https://refactoring.com/catalog/extractFunction.html)<br>[Separate Query From Modifier](https://refactoring.com/catalog/separateQueryFromModifier.html)<br>[Remove Setting Method](https://refactoring.com/catalog/removeSettingMethod.html)<br>[Replace Derived Variable with Query](https://refactoring.com/catalog/replaceDerivedVariableWithQuery.html)<br>[Combine Function into Class](https://refactoring.com/catalog/combineFunctionsIntoClass.html)<br>[Combine Functions into Transform](https://refactoring.com/catalog/combineFunctionsIntoTransform.html)<br>[Change Reference to Value](https://refactoring.com/catalog/changeReferenceToValue.html)|
| **Alteração Divergente** |[Split Phase](https://refactoring.com/catalog/splitPhase.html)<br>[Move Method](https://refactoring.com/catalog/moveFunction.html)<br>[Extract Method](https://refactoring.com/catalog/extractFunction.html)<br>[Extract Class](https://refactoring.com/catalog/extractClass.html) |
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