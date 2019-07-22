# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all

Task.create([
    {title:'Hacer un asado', image:'https://www.lasrecetasdelaura.com/wp-content/uploads/2018/05/marinado-cuad.jpg'},
    {title:'Ir a una fonda', image:'https://66.media.tumblr.com/c5c5b081cdbe4942d693fb9630952a4b/tumblr_inline_mtcnevQ1hE1qees1i.jpg'},
    {title:'Comer empanada', image:'https://www.laylita.com/recettes/wp-content/uploads/2014/07/PrC3A9paration-pate-empanada-500x500.jpg'},
    {title:'Tomar chicha', image:'https://http2.mlstatic.com/D_NQ_NP_957582-MLC28118352565_092018-O.jpg'},
    {title:'bailar cueca', image:'http://www.saintpatricktemuco.cl/wp-content/uploads/2016/08/taller_cueca-500x500_c.jpg'},
    {title:'Pasar la caña', image:'https://i.pinimg.com/originals/8c/cf/59/8ccf599aa80d17b9e25ba01cfa5be5e0.jpg'},
    {title:'Jugar al trompo', image:'https://i.pinimg.com/originals/b3/52/6f/b3526f15254a89005ff62060ab5308ce.jpg'},
    {title:'Ir al super por mas Carne', image:'http://www.elclubdelacarne.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/o/s/ossobuco_carne_de_avestruz_el_club_de_la_carne.jpg'},
    {title:'Carrete familiar', image:'https://http2.mlstatic.com/S_880299-MLA26642494024_012018-O.jpg'}
])
