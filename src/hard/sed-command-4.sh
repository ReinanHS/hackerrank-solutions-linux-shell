# Dadas N linhas de números de cartão de crédito, mascare os primeiros 12 dígitos de cada número de cartão de crédito com um asterisco (ou seja, *) 
# e imprima o número do cartão mascarado em uma nova linha. Cada número de cartão de crédito consiste em quatro grupos de quatro dígitos 
# separados por espaços. Por exemplo, o número do cartão de crédito 1234 5678 9101 1234 
# seria mascarado e impresso como **** **** **** 1234.
sed -E 's/\d{4} /**** /g'
