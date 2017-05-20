require_relative "../../features/modules/correios_httparty_bjects"
class CorreiosHttparty
  include CorreiosHTTPartyObjects

  attr_reader :url_api_correios

  def initialize
    @url_api_correios = "http://correiosapi.apphb.com/cep/"
    @mensagem_retorno_get_cep_invalido = "Endereço não encontrado!"
  end
end