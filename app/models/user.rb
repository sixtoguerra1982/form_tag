class User < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true
    validates :email, uniqueness: { scope: :email }

    enum state: ["propuesta","en progreso", "terminado"]

end
