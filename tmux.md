
### Atalhos Básicos:

- **Iniciar Tmux:** Digite `tmux` no terminal.
- **Sair do Tmux:** Pressione `Ctrl + b` e, em seguida, `d` (Ctrl+b, d) para sair da sessão Tmux (mantendo-a em execução).
- **Anexar a uma Sessão Existente:** Use o comando `tmux attach-session -t nome_da_sessão` para se reconectar a uma sessão anterior.
- **Listar Sessões:** Execute `tmux list-sessions` para ver uma lista das sessões existentes.

### Atalhos de Controle de Sessões e Janelas:

- `Ctrl + b` + `c`: Criar uma nova janela.
- `Ctrl + b` + `,`: Renomear a janela atual.
- `Ctrl + b` + `n`: Ir para a próxima janela.
- `Ctrl + b` + `p`: Ir para a janela anterior.
- `Ctrl + b` + `0` a `9`: Ir para a janela correspondente ao número.
- `Ctrl + b` + `&`: Fechar a janela atual.

### Atalhos de Divisão de Painéis (Panels/Splits):

- `Ctrl + b` + `%`: Dividir verticalmente a janela atual.
- `Ctrl + b` + `"`: Dividir horizontalmente a janela atual.
- `Ctrl + b` + `o`: Alternar entre painéis.
- `Ctrl + b` + `q` + `Número de Painel`: Breve exibição dos números dos painéis para alternar rapidamente.
- `Ctrl + b` + `x`: Fechar o painel atual.

### Outros Atalhos:

- `Ctrl + b` + `[`: Entrar no modo de rolagem (scroll) dentro do painel (use as setas e a tecla `Esc` para navegar).
- `Ctrl + b` + `]`: Colar texto do buffer do modo de rolagem.

Lembre-se de que esses atalhos podem variar dependendo das configurações específicas do Tmux e do sistema. Além disso, você pode personalizar os atalhos do Tmux ajustando seu arquivo de configuração `~/.tmux.conf`.

Para obter uma lista completa de atalhos e funcionalidades, você pode consultar o manual do Tmux digitando `man tmux` no terminal ou pressionando `Ctrl + b` + `?` dentro de uma sessão do Tmux.
