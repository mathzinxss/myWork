# 72
# meu código

número = (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20)
extenso = ('Zero', 'Um', 'Dois', 'Três', 'Quatro', 'Cinco',
           'Seis', 'Sete', 'Oito', 'Nove', 'Dez',
           'Onze', 'Doze', 'Treze', 'Quatorze', 'Quinze',
           'Desesseis', 'Desessete', 'Dezoito', 'Dezenove', 'Vinte')
resposta = ''

while True:
  n = ' '
  n = int(input('Digite um número entre 0 e 20: '))
  while n not in (número):
    n = int(input('Tente novamente. Digite um número entre 0 e 20: '))
  print('-'*30)
  print(f'Você digitou o número: {extenso[n]}')
  print('-'*30)
  resposta = str(input('Quer continuar? [S/N] ')).strip().upper()
  if resposta == 'N':
    break

