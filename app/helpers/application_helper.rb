module ApplicationHelper
  def is_super_admin?
    current_user.role == 1
  end
  def is_app_admin?
    current_user.role == 2
  end
end
