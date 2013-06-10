module ApplicationHelper
# Retourner un titre basé sur la page.
  def titre
    base_titre = "Mazlik"
    if @titre.nil?
      base_titre
    else
      "#{base_titre} | #{@titre}"
    end
  end
end
