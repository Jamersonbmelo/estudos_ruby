require_relative 'condicionais'
require 'test/unit'

class CondicionaisTest < Test::Unit::TestCase
  def test_numero_igual_1
    assert_equal("Parabens voce acertou o numero desejado (1)", verificar_numero(1))
  end

  def test_numero_igual_2
    assert_equal("Parabens voce acertou o numero desejado (2)", verificar_numero(2))
  end

  def test_numero_diferente_1
    assert_equal("Não é numero desejado", verificar_numero(3))
  end

  def test_numero_diferente_2
    assert_equal("O que você digitou não é o numero 1 é o numero: 3", verificar_numero_unless(3))
  end

  def test_numero_igual_1_unless
    assert_equal("Você digitou o numero correto: 1", verificar_numero_unless(1))
  end

  def test_numero_igual_1_unless
    assert_equal("Deu certo", verificar_numero_if(1, 2, 3))
  end

  def test_numero_diferente_1_if
    assert_equal("Deu errado", verificar_numero_if(4, 5, 6))
  end
end
