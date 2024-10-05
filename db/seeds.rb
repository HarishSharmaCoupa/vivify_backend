# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Pin.create!([
    {user_id:User.last.id,title: "image1",about: "",destination:'', category: '',image: 'https://www.google.com/imgres?q=image%20url&imgurl=https%3A%2F%2Fd27jswm5an3efw.cloudfront.net%2Fapp%2Fuploads%2F2019%2F08%2Fimage-url-3.jpg&imgrefurl=https%3A%2F%2Fwww.canto.com%2Fblog%2Fimage-url%2F&docid=aKW_r6CRcOAGeM&tbnid=v5iXxFTM6IuVGM&vet=12ahUKEwjuvffpg8CGAxVPbvUHHVPfAuUQM3oECGIQAA..i&w=800&h=824&hcb=2&ved=2ahUKEwjuvffpg8CGAxVPbvUHHVPfAuUQM3oECGIQAA'},
    {user_id:User.last.id,title: "image2",about: "",destination:'', category: '',image: 'https://www.google.com/imgres?q=image%20url&imgurl=https%3A%2F%2Fimages.squarespace-cdn.com%2Fcontent%2Fv1%2F60f1a490a90ed8713c41c36c%2F1629223610791-LCBJG5451DRKX4WOB4SP%2F37-design-powers-url-structure.jpeg&imgrefurl=https%3A%2F%2Fdesignpowers.com%2Fblog%2Furl-best-practices&docid=PovUiluLyJN4GM&tbnid=uduDH4MZzbd1aM&vet=12ahUKEwjuvffpg8CGAxVPbvUHHVPfAuUQM3oECGMQAA..i&w=1000&h=523&hcb=2&ved=2ahUKEwjuvffpg8CGAxVPbvUHHVPfAuUQM3oECGMQAA'}
])