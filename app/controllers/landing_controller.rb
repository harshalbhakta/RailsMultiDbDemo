class LandingController < ApplicationController

  def index
    @user = User.create! name: (User.count + 1).to_s
    @admin = Admin.create! name: (Admin.count + 1).to_s

    @role = Role.create! name: (Role.count + 1).to_s
    @permission = Permission.create! name: (Permission.count + 1).to_s
  end

end
