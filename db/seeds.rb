10.times do | blog |
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Bacon ipsum dolor amet boudin hamburger tongue tenderloin picanha porchetta frankfurter corned beef tri-tip pork loin swine drumstick. Pastrami pork chop leberkas, shank flank sirloin ground round pork shankle meatball. Hamburger corned beef flank, ball tip strip steak pig salami brisket kevin andouille tenderloin. Shoulder venison jerky tenderloin spare ribs biltong. Short ribs hamburger leberkas strip steak, ribeye shank corned beef pork chop meatloaf jowl biltong drumstick brisket capicola ground round. Hamburger shoulder kevin strip steak. Ball tip capicola turkey cupim meatball ham chicken corned beef picanha kevin strip steak boudin hamburger."
  )
end

put "10 blog posts created"


5.times do | skill |
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

put "5 skills created"


put "9 portfolio items created"







