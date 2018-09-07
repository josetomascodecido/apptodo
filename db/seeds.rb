# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  Order.delete_all
  Duty.delete_all
  duties = Duty.create(
    [
      {name: 'Tomar Terremoto', photo: 'https://igx.4sqi.net/img/general/200x200/uM4dZOD40A_AfHO0D8rkHUmRs4vAb3MEdHFaOlg9eqk.jpg'},
      {name: 'Bailar cueca', photo: 'http://www.contenidos.chanarcillo.cl/notas/galeria/fotos_contenidos/redimensionar2.php?imagen=nota116698_1.jpg'},
      {name: 'Jugar al Trompo', photo: 'https://mediamce.yaxa.co/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/B/0/0/B007HAF9KC/leos-imports-tm-mexican-trompo-spinning-top_0.jpg'},
      {name: 'ir a las fondas', photo: 'https://igx.4sqi.net/img/general/200x200/4769923_j42c3P0a3-86eFG70phYEipK3owhdEZsa3xrPN7h-_s.jpg'},
      {name: 'Hacer un asadito', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe57izRTIdk1VvYZxzXO1SczEMZ0qbzu7yGhecksSfVyOgf4BV'},
      {name: 'Comerse una Empaná', photo: 'https://igx.4sqi.net/img/general/200x200/25626131_3_iksblkPSWi7jJRCHL1PkD_qqLVfGOK-vSNwOM-3rY.jpg'},
      {name: 'Comerse un anticucho', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuCMwjuVFC48AwVnKUTu9GNyBJjgNWGXLH7l-tTENKDjdkFGyw8w'},
      {name: 'Ir al rodeo', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9RscB_hDmR9lyOLqQ51jAcfqPa3vpsNlg4BIH4T45XFvb8dqB'},
      {name: 'Ir a la playa', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiZQ7nLLPv3QSuyxgJqiuVo5wevUxMhQNQbSdUd5CmunyjOSQftg'},

    ]


  )
