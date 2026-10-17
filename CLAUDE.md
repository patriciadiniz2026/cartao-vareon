# Regras de uso de modelos

| Situação | Modelo | Esforço |
|---|---|---|
| Uso normal: textos, ajustes no cartão, dúvidas | Sonnet (padrão) | Médio |
| Muitos pedidos simples e repetidos | Haiku | Baixo |
| Problema difícil ou o Sonnet não resolveu | Opus | Alto |

# Regras de trabalho
- Comece no Sonnet e só suba para o Opus se for necessário; volte ao Sonnet depois.
- Delegue ao subagente `executor` (Haiku) as tarefas mecânicas: editar arquivos, buscas e testes.
- Sempre revise o resultado do executor antes de dar a tarefa como concluída.
- Junte vários pedidos relacionados em uma só mensagem.
