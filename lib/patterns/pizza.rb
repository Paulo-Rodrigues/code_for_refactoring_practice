class Pizza
  attr_reader :mussarela, :alho, :tomate, :cebola, :frango, :brocolis, :calabresa, :catupiry, :borda_catupiry

  def initialize(mussarela, alho, tomate, cebola, frango, brocolis, calabresa, catupiry, borda_catupiry)
    @mussarela = mussarela
    @alho = alho
    @tomate = tomate
    @cebola = cebola
    @frango = frango
    @brocolis = brocolis
    @calabresa = calabresa
    @catupiry = catupiry
    @borda_catupiry = false
  end
end

# Contrua pizza de mussarela
# Contrua pizza de brocolis
# Contrua pizza de calabresa
# Contrua pizza de frango com catupiry
# Contrua pizza de com borda
