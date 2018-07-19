#please create the array there -laura
images = [
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcxOBgNzi82cD8DYzA_WFZCdidO9MO4vabHpmYBuXNxPKYNAkwUg",
"http://1.bp.blogspot.com/-9zE22xufjYU/U1WAQX200FI/AAAAAAAADY0/OYQSD8ISSuI/w1200-h630-p-k-no-nu/White_Maltese_Puppy_Fluffy.jpg",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOkYOoUaA8n_xR3OKNXd--CMayhIC6oK8wx45nyhabM9ympx99mA",
"https://c1.staticflickr.com/6/5105/5693351150_f77c254d14_b.jpg",
"https://c2.staticflickr.com/4/3141/2546176513_da232725c8_z.jpg?zz=1",
"https://upload.wikimedia.org/wikipedia/commons/1/14/Baby_fur_seal%2C_South_Georgia.jpg",
"https://c1.staticflickr.com/9/8513/8366274839_f854099735_z.jpg",
"https://c1.staticflickr.com/2/1759/40821531090_05b19bd10a_z.jpg",
"https://cdn.pixabay.com/photo/2014/09/16/14/46/chowchow-448311_960_720.jpg",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6pmwTBzF6u54Uua0b1ZHc2lOjLpTRM7JUrYizrsTX7csvm4Mwew",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr5-6LmLAvZsB5QIK3fdGtKL5wUI1QpBsH1jsKnETSDLhHJmc4",
"https://upload.wikimedia.org/wikipedia/commons/6/65/Cute_beagle_puppy_lilly.jpg",
"https://c1.staticflickr.com/2/1335/1403248558_3ecb28e1b4_b.jpg",
"https://cdn.pixabay.com/photo/2017/10/11/22/18/dog-2842708_960_720.jpg",
"https://cdn.pixabay.com/photo/2013/10/23/21/09/pomeranian-199996_960_720.jpg",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-boo3i3IMq0FC854Ca7pvj6EnMaDTouoKtlOmeWI7FoX9DQ7S",
"https://cdn.pixabay.com/photo/2013/07/18/20/25/cygnet-164927_640.jpg",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCUzIN-nTacHqViBCGPLDP_e2Q3CncTr6K1W-7TqkxFcPDfvGO",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5tKd1AlAHkntMFwKGZ5S17YVk2G9_z22Bx9_G08uD61ox06GAPQ",
"https://cdn.pixabay.com/photo/2017/06/18/19/22/bunny-2416885_960_720.jpg",
"https://www.publicdomainpictures.net/pictures/140000/velka/baby-elephant-1445531278fYF.jpg",
"http://res.freestockphotos.biz/pictures/10/10216-close-up-of-a-baby-piglet-pv.jpg",
"https://c1.staticflickr.com/1/125/358227540_8ceb3f1731.jpg",
"https://obamawhitehouse.archives.gov/sites/default/files/image/image_file/_s3a6094.jpg",
"https://c1.staticflickr.com/5/4121/4937473138_afe854956d_b.jpg"
]


max = 24
number = rand(max)
#random array thing
congratsarray = []
congratsarray << "https://media0.giphy.com/media/xT0xezQGU5xCDJuCPe/giphy.gif"

#boolean expression
mood = gets.chomp
if mood < 5
  puts "Sorry you're having a bad day! Here are some cute animals to brighten your day"
  puts images[number]
elsif 5<= mood <8
  puts "Go out and do something that will boost your happiness. Here are some suggestions:
  - Try some new food
  - Meet up with some friends
  - Have a movie night by yourself
  - Have a spa day"
else
  puts "Congrats on having a great day! We hope this trend continues"
  congratsarray
end
