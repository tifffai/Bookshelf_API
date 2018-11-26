# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

books = [
    {
        title: "Harry Potter and the Philosopher's Stone : Illustrated Edition",
        isbn: "1408845644",
        author: "J. K. Rowling",
        description: "Prepare to be spellbound by Jim Kay's dazzling depiction of the wizarding world and much loved characters in this full-colour illustrated hardback edition of the nation's favourite children's book - Harry Potter and the Philosopher's Stone. Brimming with rich detail and humour that perfectly complements J.K. Rowling's timeless classic, Jim Kay's glorious illustrations will captivate fans and new readers alike. 
        When a letter arrives for unhappy but ordinary Harry Potter, a decade-old secret is revealed to him that apparently he's the last to know. His parents were wizards, killed by a Dark Lord's curse when Harry was just a baby, and which he somehow survived. Leaving his unsympathetic aunt and uncle for Hogwarts School of Witchcraft and Wizardry, Harry stumbles upon a sinister mystery when he finds a three-headed dog guarding a room on the third floor. ",
        price: 1325
    },
    {
        title: "American Gods",
        isbn: "0755322819",
        author: "Neil Gaiman",
        description: "American Gods, the extraordinary, highly acclaimed epic novel from storytelling genius and international bestseller Neil Gaiman, was brought vividly to life this year in the hottest major TV show of 2017 , and Amazon Prime video series starring Ricky Whittle, Ian McShane, Emily Browning and Gillian Anderson. For fans of The Book of Dust and Mythos by Stephen Fry.
        After three years in prison, Shadow has served his time. But as the days and hours until his release tick away, he can feel a storm brewing.
        Two days before his release date, his wife Laura dies in a mysterious car crash, in adulterous circumstances. Dazed, Shadow travels home, only to encounter the bizarre Mr Wednesday, who claims to be a refugee from a distant war, a former god and the king of America. Together they embark on a very strange journey across the States, along the way solving the murders which have occurred every winter in one small American town.",
        price: 3298
    },
    {
        title: "The Magic Schoolbus in a Sticky Situation : A Sticker Activity Book",
        isbn: "0590922505",
        author: "Joanna Cole",
        description: "Offers colorful stickers to put on Ms. Frizzle's dress, in an introduction to such topics as volcanoes, outer space, and animal camouflage and presents additional fun facts and entertaining science projects. Original.",
        price: 681
    },
    {
        title: "Becoming",
        isbn: "0241334144",
        author: "Michelle Obama",
        description: "n a life filled with meaning and accomplishment, Michelle Obama has emerged as one of the most iconic and compelling women of our era. As First Lady of the United States of America-the first African-American to serve in that role-she helped create the most welcoming and inclusive White House in history, while also establishing herself as a powerful advocate for women and girls in the U.S. and around the world.",
        price: 681
    },
    {
        title: "Fire And Blood: 300 Years Before A Game of Thrones",
        isbn: "0008307733",
        author: "George R R Martin",
        description: "Set 300 years before the events in A Song of Ice and Fire, FIRE AND BLOOD is the definitive history of the Targaryens in Westeros as told by Archmaester Gyldayn, and chronicles the conquest that united the Seven Kingdoms under Targaryen rule through to the Dance of the Dragons: the Targaryen civil war that nearly ended their dynasty forever.",
        price: 2400
    },
    {
        title: "Sapiens",
        isbn: "0099590085",
        author: "Yuval Noah Harari ",
        description: "Earth is 4.5 billion years old. In just a fraction of that time, one species among countless others has conquered it- us.In this bold and provocative book, Yuval Noah Harari explores who we are, how we got here and where we?re going.",
        price: 681
    }
]

Book.create!(books) do |book|
    puts "created books: #{book.title}"
end


authors = [
    {
        firstname: Faker::Name.unique.first_name,
        lastname: Faker::Name.unique.last_name
    },
    {
        firstname: Faker::Name.unique.first_name,
        lastname: Faker::Name.unique.last_name
    },
    {
        firstname: Faker::Name.unique.first_name,
        lastname: Faker::Name.unique.last_name
    },
    {
        firstname: Faker::Name.unique.first_name,
        lastname: Faker::Name.unique.last_name
    }
]

Author.create!(authors) do |author|
    puts "Created author: #{author.firstname} #{author.lastname}"
end