module UsersHelper
   def job_title_icon
       if @user.profile.job_title == "Developer"
           "<i class='fas fa-address-book'></i>".html_safe
       elsif @user.profile.job_title == "Entrepreneur"
           "<i class='fas     f4df'></i>".html_safe
       elsif @user.profile.job_title == "Investor"
           "<i class='fas fa-dollar'></i>".html_safe
       end 
   end
end
