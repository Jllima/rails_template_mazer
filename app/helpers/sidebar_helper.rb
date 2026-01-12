# app/helpers/sidebar_helper.rb
module SidebarHelper
  def sidebar_items
    [
      { name: "Menu", is_title: true },
      { name: "Dashboard", icon: "grid-fill", url: "#", key: "/dashboard", submenu: [] },
      { name: "Formulários", icon: "grid-fill", url: "#", key: "/posts", submenu: [] },
      { name: "Multi Links", icon: "people-fill", url: "#", key: "/users", submenu: [
          { name: "Novo", url: "#", key: "/users/new", submenu: [] },
          { name: "Listar", url: "#", key: "/users", submenu: [] }
        ]
      },
      { name: "Configurações", is_title: true },
      { name: "Perfil", icon: "person-fill", url: "#", key: "/profile", submenu: [] }
    ]
  end
end
