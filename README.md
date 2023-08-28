# vrp_coldre
# Script Simples de Reposicionamento de Armas no FiveM

Este é um script simples, mas útil, que pode melhorar a experiência dos jogadores no seu servidor FiveM, permitindo uma visualização mais realista das armas no coldre. Ele permite que o jogador tenha uma visualização da arma no coldre quando o coldre estiver equipado e uma arma estiver equipada.

## Recursos

- Reposicionamento da arma no coldre do jogador.
- Compatibilidade com o framework vRP.

## Como Usar

1. Certifique-se de que você tem o framework vRP instalado em seu servidor FiveM.
2. Faça o download deste script.
3. Adicione-o à pasta de recursos do seu servidor FiveM.
4. Ative o recurso em seu arquivo de configuração.
5. Reinicie o servidor.

## Exemplo de Uso

```lua
-- Exemplo de como usar o script no seu servidor
-- Certifique-se de que o coldre e a arma estão equipados no jogador

Adicione esse evento na atualização de roupa do seu personagem no servidor
TriggerEvent('atualizarPosicaoArma') -- Isso reposicionará a arma no coldre do jogador


## Não acompanha os arquivos modelos de coldre que eu usei para posicionar as armas no coldre, porém vocês podem obtê-los por aqui. [Pack Holsters - USSF - Bastien Carter](https://pt.gta5-mods.com/player/pack-holsters-eup-not-game-ready)
