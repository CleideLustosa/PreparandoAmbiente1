import Foundation


var tarefa: [String] = []

func mostrarMenu(){
    print("""
    Menu To-Do List
    1. Adicionar Tarefa
    2. Remover Tarefa
    3. Alterar Tarefa
    4. Vizualiazar Tarefa
    5. Sair
    Escolha uma opção.
    """)
}

func adicionarTarefa(tarefa: [String])-> String{
    var lista = tarefa
    print("Digite sua tarefa: ")
    if let novaTarefa = readLine(), !novaTarefa.isEmpty{
        lista.append(novaTarefa)
        print("Tarefa adiconada com sucesso!")        
    }else {
        print("Tarefa inválida.")
        
    } 
    return lista 

}

// criar variavel 
let entrada = readLine()!
var addTarefa = "Estudar"


while (addTarefa){
    addTarefa = String(entrada)!
    print("Tarefa Adicionada")
}else {
    print("Sair")
    
}

tarefa = adicionarTarefa(tarefa:tarefa)   





