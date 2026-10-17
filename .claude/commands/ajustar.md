---
description: Fazer uma mudança no cartão e testar em tela de celular
argument-hint: o que mudar
---
Pedido da Patricia: $ARGUMENTS

1. Esclareça só o que for realmente ambíguo (no máximo 1 pergunta).
2. Localize o trecho com `grep -o`/`sed -n` (nunca leia o `index.html` inteiro) e faça edição pontual.
3. Abra com Playwright/Chromium em viewport 390x844, tire screenshot e confira o resultado.
4. Se houver erro, use a skill `systematic-debugging`.
5. Faça commit na branch atual (sem push para `main`) e responda em poucas linhas: o que mudou, o que você viu no teste, e pergunte se pode `/publicar`.
