class Micropost < ActiveRecord::Base

    belongs_to :usuario
    validates :conteudo, :length => { :maximum => 140 }
end
