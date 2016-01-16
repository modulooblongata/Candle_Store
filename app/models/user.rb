class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates_presence_of :name, :email, :address, :city, :country, :postal_code
  
  def full_address
  <<EOF
#{address}
#{city} #{us_state}
#{postal_code} 
#{country}
EOF
  end
end
