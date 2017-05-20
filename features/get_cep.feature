# language: pt
Funcionalidade: Uso da API dos Correios para obter o endereço a partir do CEP
  Esquema do Cenário: O uso da API com um CEP válido
    Quando acesso a API dos Correios com o CEP <CEP>
    Então valido se retorno está com todos os campos


    Exemplos:
      | CEP      |
      | 13040089 |

  Esquema do Cenário: O uso da API com um CEP inválido
    Quando acesso a API dos Correios com o CEP <CEP>
    Então valido se retorno está com a mensagem de erro


    Exemplos:
      | CEP     |
      | 0000000 |
