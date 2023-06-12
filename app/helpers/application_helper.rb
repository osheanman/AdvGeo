module ApplicationHelper
    def self.nav_items
        [
            {
                title: 'Home',
                link:  Rails.application.routes.url_helpers.root_path
            },
            {
                title: 'Employees',
                link:  Rails.application.routes.url_helpers.employees_path
            },
            {
                title: 'Geophysical Methods',
                link:  Rails.application.routes.url_helpers.geophysical_methods_path
            },
            {
                title: 'Contact Us',
                link:  Rails.application.routes.url_helpers.contact_path
            }
        ]
    end

    def self.active(curr_controller_name, nav_link)
        nav_controller = Rails.application.routes.recognize_path(nav_link, method: :get)[:controller]
        return 'bg-primary-active' if curr_controller_name == nav_controller

        ''
    end
end
