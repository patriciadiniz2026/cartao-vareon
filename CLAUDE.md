# Cartão Vareon

Cartão de visita digital de Patricia Diniz · VAREON Inteligência Empresarial.
Site estático: `index.html` (arquivo único, ~3,6 MB, gerado por bundler) e `preview.jpg`.

## Como trabalhar com a Patricia (importante)
- A Patricia trabalha pelo **celular**. Respostas **curtas**, em português, sem jargão.
- Termine toda resposta com: o que foi feito, o que falta, e a **próxima decisão** dela (se houver).
- Pergunte só quando a decisão for dela. Em dúvidas pequenas, escolha o padrão sensato e avise.
- Não cole código nem logs longos no chat. Resuma e aponte o arquivo.
- Peça confirmação antes de: apagar coisas, publicar fora do repositório, ou mexer em `main` de forma irreversível.

## Regras do projeto
- **Nunca ler `index.html` inteiro** (é enorme). Use `grep -o`, `head -c` ou `sed -n` com `cut -c1-200`.
- Antes de editar o `index.html`, faça backup mental: edite com `Edit` pontual, nunca reescreva o arquivo.
- Depois de qualquer mudança no cartão, confira no navegador (Playwright/Chromium com viewport de celular, 390x844) e diga o que viu.
- Mudanças vão para uma branch própria e depois para a `main` só com ok da Patricia. Não abra PR sem ela pedir.
- Commits curtos, em português ou inglês, descrevendo a mudança.

## Superpowers
As skills em `.claude/skills/` (Superpowers v7) valem aqui. Use `systematic-debugging` para erros,
`requesting-code-review` antes de integrar e `verification-before-completion` antes de dizer "pronto".

## Atalhos (digite no celular) — guia leigo em `GUIA-CELULAR.md`
- `/status` — resumo do projeto e do que está pendente
- `/ajustar <pedido>` — fazer uma mudança no cartão, testar em tela de celular e mostrar o resultado
- `/revisar` — revisão da última mudança antes de publicar
- `/publicar` — levar as mudanças aprovadas para a `main`
- `/email-reuniao <para quem>` — escreve o e-mail da reunião; só envia depois do "enviar" dela
- `/anotar <ideia>` — guardar uma ideia na lista `BACKLOG.md` sem executar
