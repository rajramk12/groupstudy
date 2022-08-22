module  NavigationHelper
  def collapsible_partials
    if user_signed_in?
      "layouts/navigation/collapsible/signed_in"
    else
      "layouts/navigation/collapsible/non_signed_in"
    end
  end
end
