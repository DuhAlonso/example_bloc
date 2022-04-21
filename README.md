<img src="https://img.shields.io/badge/Version-1.0.0-green"> <img src="https://img.shields.io/badge/license-MIT-blue"> 

# Bloc Example - Academia do Flutter

Aplicação simples criada na Academia do Flutter para estudar Bloc

<h2>Índice 📋</h2>

   <p>

   - [📖 Sobre o App](#Sobre-o-App)
   - [👨🏽‍💻 Desenvolvimento](#Sobre-o-desenvolvimento)
   - [📱 Screenshots](#Screenshots)
   - [❓ Desafios](#Desafios)
   - [🛠 Ferramentas](#Ferramentas-utilizadas)
   - [📞 Contato](#-d%C3%BAvida-cr%C3%ADtica-elogio-ou-sugest%C3%A3o)
   - [📝 Licença](#LICENSE)

   </p>

<h2>Sobre o App</h2>

<p>
📱 Um aplicativo simples com o propósito exclusivo: Aprender Bloc.

<h3>Com ele você pode:</h3>

    ✅ Adicionar contato
    ✅ Listar contatos
    ✅ Editar contato
    ✅ Remover contato

</p>

<h2>Screenshots</h2>
<img src="https://github.com/DuhAlonso/example_bloc/blob/main/screenshots/contact_book_bloc_cubit.gif
" width="250"> 
<img src="https://github.com/DuhAlonso/example_bloc/blob/main/screenshots/Screen02.png" width="250"> 
<p>
</p>

<h2>Sobre o desenvolvimento</h2>
<p>
Sinceramente achei bem trabalhoso criar as estruturas do Bloc, mas depois de aprender podemos usar a opção dele criar sozinho, que já vai poupar um bom tempo. O conceito dele não é difícil de entender, e com o cubit fica mais fácil de utilizá-lo. Enquanto o cubit podemos chamar direto as funções, o bloc trabalha basicamente com eventos, ao emitimos um, podemos alterar o estado da tela.

É sempre bom saber várias maneiras de chegar ao "mesmo resultado", primeiro foi o Provider, agora o Bloc e logo mais o MobX e GetX, os principais gerenciadores de estados utilizados no flutter.
</p>

<h2>Desafios</h2>
<p>
Desafio 01 - Adicionar nome:

```
FutureOr<void> _addName(
    ExampleAdddNameEvent event,
    Emitter<ExampleState> emit,
  ) {
    final stateExample = state;
    if (stateExample is ExampleStateData) {
      final names = [...stateExample.names];
      names.add(event.name);

      emit(ExampleStateData(names: names));
    }
  }
```
Desafio 02 - Removendo contato:

<img src="https://github.com/DuhAlonso/example_bloc/blob/main/screenshots/removeContact.png" width="500">

<img src="https://github.com/DuhAlonso/example_bloc/blob/main/screenshots/ListTile.png" width="500">

<img src="https://github.com/DuhAlonso/example_bloc/blob/main/screenshots/MultiProvider.png" width="500">

Desafio 03 - Criar toda estrutura de update e create com Cubit:

<a href="https://github.com/DuhAlonso/example_bloc/blob/main/lib/features/contact_cubit/register/register_cubit_page.dart">Create</a>

<a href="https://github.com/DuhAlonso/example_bloc/blob/main/lib/features/contact_cubit/update/contact_update_cubit_page.dart">Update</a>

</p>


<h2>Como Utilizar</h2>
<p>
É necessário configurar o <a href="https://pub.dev/packages/dartion">Dartion</a>, para isso rode o seguinte comando.

    dart pub global activate dartion

Talves seja necessário adicionar a variavel de ambiente.

    export PATH="$PATH":"$HOME/.pub-cache/bin"

Depois abra a pasta backend do projeto no terminal e digite o seguinte comnndo

    dartion serve

</p>

<h2>Ferramentas utilizadas</h2>
<p>


- Dartion
- Build_runner 
- Dio 
- Bloc 
  - Freezed
  - BlocProvider
  - MultiBlocProvider
  - Cubit
</p>

</br>

<p align="center">
<h3 align="center">👇 Dúvida, Crítica, Elogio ou Sugestão👇</h3> 
  </p>
  <p align="center">
  <a href="https://instagram.com/duhalonsoo" target="_blank"><img src="https://img.shields.io/badge/-Instagram-%23E4405F?style=for-the-badge&logo=instagram&logoColor=white" target="_blank"></a>
  <a href="https://t.me/duhalonso" target="_blank"><img src="https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white" target="_blank"></a> 
  <a href = "mailto:duhalonso.dev@gmail.com"><img src="https://img.shields.io/badge/-Gmail-%23333?style=for-the-badge&logo=gmail&logoColor=white" target="_blank"></a>
  <a href="https://www.linkedin.com/in/eduardo-alonso-685509b7" target="_blank"><img src="https://img.shields.io/badge/-LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a> 
</p>
<p align="center">
 Estudar é fundamental para um bom futuro, estudar e praticar é a chave do SUCESSO!

</p>

<h2>LICENSE</h2>

MIT License © [DuhAlonso](https://github.com/DuhAlonso/basic_app_request_api/blob/master/LICENSE.md)