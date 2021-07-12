# all-emails-in-host-directadmin
Script para gerar uma lista com todas as contas de email de um servidor de hospeadgem VPS ou Dedicado que usa o gerenciador de contas DirectAdmin

Este script irá realizar uma busca nos diretórios dos usuários e encontrar os domínios de cada usuário e após encontrar um domínio irá fazer a busca nos diretórios das contas de emails existentes e gerar um relatório exibindo na tela um loop com a conta de emails montanda:
usuario @ dominio .com

Para gravar esse resultado em um arquivo basta direcionar a saida do script para um arquivo.
./directadmin-emails.sh > lista.txt

