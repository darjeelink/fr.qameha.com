class WebsiteController < ApplicationController
  def change_lang
    case params[:lang]
    when "fr"
      redirect_to "http://fr.qameha.com?lang=fr"
    else
      redirect_to "http://qameha.com?lang=en"
    end
  end

  def index
    @display_promo = true
  end
  
  def team
    @display_promo = true
  end

  def contact
    @display_promo = true
  end
  
  def jobs
    @display_promo = true
  end
  
  def recruiting
    @display_promo = true
  end
  
  def evaluation
    @display_promo = true
  end
  
  def mobility
    @display_promo = true
  end
  
  def enquete
    @display_promo = true
  end

  def recruitment_agencies
    @display_promo = true
  end
  
end
