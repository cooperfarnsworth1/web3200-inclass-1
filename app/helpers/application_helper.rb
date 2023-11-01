module ApplicationHelper
  def require_admin
    if !current_user || !current_user.admin
      deny_access("You must be an admin to access this page.")
    end
  end
end
