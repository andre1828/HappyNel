class Enquete < ApplicationRecord
    has_many :respostas, dependent: :destroy
end
