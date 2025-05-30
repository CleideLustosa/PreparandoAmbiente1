import Foundation

func mostrarMenu() {
    print("""
    Menu To-Do List
    1. Adicionar Tarefa
    2. Remover Tarefa
    3. Alterar Tarefa
    4. Visualizar Tarefa
    5. Sair
    Escolha uma opção:
    """)
}

func adicionarTarefa(tarefa: [String]) -> [String] {
    var lista = tarefa

    print("Digite sua tarefa: ")
    if let novaTarefa = readLine(), !novaTarefa.isEmpty {
        lista.append(novaTarefa)
        print("Tarefa adicionada com sucesso!")        
    } else {
        print("Tarefa inválida.")
    } 
    return lista
}

func removerTarefa(tarefas: [String]) -> [String] {
    var lista = tarefas
    
    if lista.isEmpty {
        print("Não existem tarefas para remover.")
        return lista
    }

    print("Lista de Tarefas:")
    var contador = 1
    for tarefa in lista {
        print("\(contador). \(tarefa)")
        contador += 1
    }

    print("Digite o número da tarefa para remover:")
    if let entrada = readLine(), let numero = Int(entrada), numero > 0, numero <= lista.count {
        lista.remove(at: numero - 1)
        print("Tarefa removida com sucesso!")
    } else {
        print("Número inválido.")
    }
    return lista
}

func alterarTarefa(tarefas: [String]) -> [String] {
    var lista = tarefas
    if lista.isEmpty {
        print("Não há tarefas para alterar.")
        return lista
    }

    print("Tarefas atuais:")
    var contador = 1
    for tarefa in lista {
        print("\(contador). \(tarefa)")
        contador += 1
    }

    print("Digite o número da tarefa para alterar:")
    if let entrada = readLine(), let numero = Int(entrada), numero > 0, numero <= lista.count {
        print("Digite a alteração da sua tarefa:")
        if let novaTarefa = readLine(), !novaTarefa.isEmpty {
            lista[numero - 1] = novaTarefa
            print("Tarefa alterada com sucesso!")
        } else {
            print("Texto inválido.")
        }
    } else {
        print("""
        Número inválido.
        """)
    }
    return lista
}

func visualizarTarefas(tarefas: [String]) {
    if tarefas.isEmpty {
        print("Nenhuma tarefa cadastrada.")
    } else {
        print("Lista de Tarefas:")
        var contador = 1
        for tarefa in tarefas {
            print("\(contador). \(tarefa)")
            contador += 1
        }
    }
}

// variaveis e while 

var listaDeTarefas: [String] = []  
var menuAberto = true             

while menuAberto {
    mostrarMenu()
    
    if let escolha = readLine() {
        switch escolha {
        case "1":
            listaDeTarefas = adicionarTarefa(tarefa: listaDeTarefas)
        case "2":
            listaDeTarefas = removerTarefa(tarefas: listaDeTarefas)
         case "3":
            listaDeTarefas = alterarTarefa(tarefas: listaDeTarefas)
        case "4":
            visualizarTarefas(tarefas: listaDeTarefas) 
        case "5":
            print("Sair")
            menuAberto = false
        default:
            print("Opção inválida.")
        }
    }
}
