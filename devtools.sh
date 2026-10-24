while true; do
echo "BEM VINDO AO DEVTOOLS CLI"
echo "====================="
echo "DEVITOOLS CLI"
echo "===================="
echo "Meu primeiro projeto de programacao"
echo " "
echo "1 - Informacoes do sistema"
echo "2 - Verificar ferramentas"
echo "3 - Data e hora"
echo "0 - Sair"
echo "========================="
echo "escolha uma opção para continuar"
read -p "escolha uma opcao:" opcao 
echo "você escolheu: $opcao"
case "$opcao" in
1)
echo "Informacoes do sistema"
uname -o
uname -m
;;
2)
echo "Verificando Git..."
if command -v git >/dev/null 2>&1; then
    echo "Git instalado!"
else
    echo "Git nao encontrado."
fi
if command -v nano >/dev/null 2>&1; then
    echo "Nano instalado!"
else
    echo "Nano nao encontrado."
fi
;;
3)
echo " data e hora atual:"
date
;;
0)
echo "Saindo do DevTools CLI"
break
;;
*) 
echo "Opcao invalida! tente novamente."
;;
esac
done
