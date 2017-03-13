#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Rails, Angular, Postgres, and Bootstrap',
  description:
    %{<p>
      <em>Powerful, Effective, and Efficient Full-Stack Web Development</em>
      As a Rails developer, you care about user experience and performance,
      but you also want simple and maintainable code. Achieve all that by
      embracing the full stack of web development, from styling with
      Bootstrap, building an interactive user interface with AngularJS, to
      storing data quickly and reliably in PostgreSQL. Take a holistic view of
      full-stack development to create usable, high-performing applications,
      and learn to use these technologies effectively in a Ruby on Rails
      environment.
      </p>},
  image_url: 'dcbang.jpg',    
  price: 45.00)
# . . .
Product.create(title: 'Seven Mobile Apps in Seven Weeks',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question “Can we build this for ALL the devices?” with a
      resounding YES. This book will help you get there with a real-world
      introduction to seven platforms, whether you’re new to mobile or an
      experienced developer needing to expand your options. Plus, you’ll find
      out which cross-platform solution makes the most sense for your needs.
      </p>},
  image_url: '7apps.jpg',
  price: 26.00)
# . . .

Product.create(title: 'Ruby Performance Optimization',
  description:
    %{<p>
      <em>Why Ruby Is Slow, and How to Fix It</em> 
      You don’t have to accept slow Ruby or Rails performance. In this
      comprehensive guide to Ruby optimization, you’ll learn how to write
      faster Ruby code—but that’s just the beginning. See exactly what makes
      Ruby and Rails code slow, and how to fix it. Alex Dymo will guide you
      through perils of memory and CPU optimization, profiling, measuring,
      performance testing, garbage collection, and tuning. You’ll find that
      all those “hard” things aren’t so difficult after all, and your code
      will run orders of magnitude faster.
      </p>},
  image_url: 'adrpo.jpg',
  price: 46.00)
Product.create(title: 'Rails, Angular, Postgres, and Bootstrap',
  description:
    %{<p>
      <em>Powerful, Effective, and Efficient Full-Stack Web Development</em>
      As a Rails developer, you care about user experience and performance,
      but you also want simple and maintainable code. Achieve all that by
      embracing the full stack of web development, from styling with
      Bootstrap, building an interactive user interface with AngularJS, to
      storing data quickly and reliably in PostgreSQL. Take a holistic view of
      full-stack development to create usable, high-performing applications,
      and learn to use these technologies effectively in a Ruby on Rails
      environment.
      </p>},
  image_url: 'dcbang.jpg',    
  price: 45.00)
# . . .
Product.create(title: 'School Supplies Full Stack',
  description:
    %{<p>
      <em>Ready for school or not</em>
      This stack of school suplies has all the stuff you need
      for your school. Unlike other stores, you will get this at an amazingly lowest price. Also
      thrill your mates with all the stuff this stack has once you buy it. 
      </p>},
  image_url: 'bulk2.jpg',
  price: 18.00)
  
  Product.create(title: 'Blue Office Chair',
  description:
    %{<p>
      <em>Stay comfortable at your office!!</em>
      This elegant blue chair is the best type for everyone, 
      who works at office or have office at home. Get this chair because now
      you don't' have to worry for your back anymore.
      </p>},
  image_url: 'chair.jpg',
  price: 50.00)
  
  Product.create(title: 'Perfect Desk Organizer',
  description:
    %{<p>
      <em>Is your desk organized or are you not organized type?</em>
      Well, a desk organizer is a perfect fit for any personality type because no one wants to
      roam around to find their stuff. Do you? Buy this for a cheap price and then you are all set to
      become an organzied person in a timely manner!!.
      </p>},
  image_url: 'desk2.jpg',
  price: 8.00)
  
  Product.create(title: 'Home Dresser',
  description:
    %{<p>
      <em>All Things in one place!!</em>
      Believe it or not dresser is the best thing to have in home. It relieves every person from losing their
      stuff because no one wants to lose their things. Get this right now to keep your house clean.
      </p>},
  image_url: 'dresser.jpg',
  price: 35.00)
  
  Product.create(title: 'Colorful Frames',
  description:
    %{<p>
      <em>Capture your memories</em>
      Because your memories are precious and you need something to get nostalgic.
      So, for that we have these frames, which is perfect for every corner of the house.
      </p>},
  image_url: 'frames.jpg',
  price: 18.00)
  
  Product.create(title: 'Poolside Sofas',
  description:
    %{<p>
      <em>Comfy Sofas are ideal for spending time outside</em>
      If your family or friends have come to visit you, then these sofas are best to spend your time with
      them and enjoy. They are available in 4 different patterns, so to get that you have to be our member and 
      we will set these sofas up according to your taste.
      </p>},
  image_url: 'sofas.jpg',
  price: 200.00)
  
  
   Product.create(title: 'The Wonderful Things You Will Be',
  description:
    %{<p>
      <em>The New York Times bestseller</em>
      From brave and bold to creative and clever, Emily Winfield Martin
      rhythmic rhyme expresses all the loving things that parents think of when they look at their children. 
      With beautiful, and sometimes humorous, illustrations, and a clever gatefold with kids in costumes, 
      this is a book grown-ups will love reading over and over to kids—both young and old. 
      A great gift for any occasion, but a special stand-out for baby showers, birthdays, and graduation. <em>The Wonderful Things You Will Be</em>
      has a loving and truthful message that will endure for lifetimes.
      </p>},
  image_url: 'book1.jpg',
  price: 4.00)
   Product.create(title: 'The Tea Girl of Hummingbird Lane',
  description:
    %{<p>
      <em> No. 1 New York Times bestselling </em>
      In this novel the author Lisa See explores the lives of a Chinese mother and her daughter who has been adopted 
      by an American couple.Li-yan and her family align their lives around the seasons and the farming of tea. 
      There is ritual and routine, and it has been ever thus for generations. 
      Then one day a jeep appears at the village gate—the first automobile any of them have seen—and a stranger arrives.
      </p>},
  image_url: 'book2.jpg',
  price: 14.00)
  
  