# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

extensions = [
  {
    name: "Toby",
    url: "https://www.gettoby.com/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'toby.jpg')),
    desc: "PART TAB MANAGER, PART PRODUCTIVITY TOOL, AND ENTIRELY CUSTOMIZABLE, TOBY IS BEING USED TO ORGANIZE THE WORK OF OVER 60,000 USERS - RIGHT IN THEIR BROWSERS!",
    published: true
  },
  {
    name: "Go Fucking Work",
    url: "https://www.gofuckingwork.com/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "TICK TOCK. FUCKING WORK.",
    published: true
  },
  {
    name: "Ghost for Chat",
    url: "http://www.ghostforchat.com/?ref=producthunt",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'ghost for chat.jpg')),
    desc: "Ghost for Chat is a productivity app that keeps you invisible on Facebook chat.",
    published: true
  },
  {
    name: "AccessURL",
    url: "https://accessurl.com/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "Share access to sites\nwithout sharing your password",
    published: true
  },
  {
    name: "Privacy",
    url: "www.privacy.com",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'privacy.png')),
    desc: "Privacy makes online payments\nsafe and easy, with a new virtual\ncard for each place you pay online.",
    published: true,
    featured: true
  },
  {
    name: "B.S. Detector",
    url: "http://bsdetector.tech/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'bs detector.png')),
    desc: "A browser extension that alerts users to unreliable news sources.",
    published: true
  },
  {
    name: "Throttle",
    url: "https://throttlehq.com/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'throttle.png')),
    desc: "Throttle is the best way to secure your inbox, protect your time, and get back to doing what you love.",
    published: true
  },
  {
    name: "Command",
    url: "http://slashcommand.club/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'command.png')),
    desc: "Making the web better with Slack-like slash commands.",
    published: true
  },
  {
    name: "Loom",
    url: "https://www.useloom.com/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "Record and share videos from your work and personal inbox.",
    published: true
  },
  {
    name: "Giphy Chrome Extension",
    url: "https://chrome.google.com/webstore/detail/giphy-for-chrome/jlleokkdhkflpmghiioglgmnminbekdi",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'giphy.jpg')),
    desc: "GIFS GALORE",
    published: true,
    trending: true
  },
  {
    name: "Honey",
    url: "https://www.joinhoney.com/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'honey.png')),
    desc: "Shopping online?\nHoney has your back.\nHoney automatically applies the best coupon code at checkout for you",
    published: true
  },
  {
    name: "Later",
    url: "https://later.com/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "The simpler way to plan yourvisual content marketing",
    published: true
  },
  {
    name: "Try",
    url: "www.try.com",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'try.png')),
    desc: "the Try Button lets you checkout from any online retailer without paying a penny.\nOnce the goods arrive, you get 7 days to decide what to keep or return.",
    published: true
  },
  {
    name: "Adblock",
    url: "https://getadblock.com/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'adblock.png')),
    desc: "With AdBlock, most ads aren't even downloaded at all. So you can focus on enjoying the content you want, and spend less time waiting for it.",
    published: true,
    trending: true
  },
  {
    name: "Tabby Cat",
    url: "http://tabbycats.club/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'tabby cat.png')),
    desc: "Tabby Cat generates a new furry friend in every tab.",
    published: true
  },
  {
    name: "HoverCards",
    url: "http://hovercards.com/?ref=producthunt",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "HoverCards is a chrome extension that lets you see what's behind links from youtube, twitter, reddit, soundcloud, imgur, & instagram — all with out ever leaving the web page you're currently on.",
    published: true
  },
  {
    name: "Netflix Party",
    url: "https://www.netflixparty.com/?ref=producthunt",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'netflix party.png')),
    desc: "Netflix Party is a Chrome extension for watching Netflix remotely with friends, e.g., for movie nights with that long-distance special someone. It synchronizes video playback and adds group chat.",
    published: true,
    trending: true
  },
  {
    name: "Writefull",
    url: "https://chrome.writefullapp.com/?ref=producthunt",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "Writefull is an app that gives feedback on your writing by checking your text against databases of correct language.",
    published: true
  },
  {
    name: "Trump Filter",
    url: "http://trumpfilter.com/?ref=producthunt",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'trump filter.jpg')),
    desc: "Delete Donald Trump from the Internet.",
    published: true
  },
  {
    name: "Kard",
    url: "https://getkard.com/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "Kard is a free tool that can save you hundreds of dollars \na year in points, miles and cash back.",
    published: true
  },
  {
    name: "any.do",
    url: "https://www.any.do/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'anydo.png')),
    desc: "Get life under control\nwith the ultimate app for getting things done",
    published: true
  },
  {
    name: "Noisli",
    url: "https://www.noisli.com/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "Improve focus and boost your productivity.\nMix different sounds and create your perfect environment.",
    published: true
  },
  {
    name: "Momentum",
    url: "https://momentumdash.com/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'momentum.jpg')),
    desc: "Momentum is a personal dashboard designed to eliminate distraction and provide inspiration, focus, and productivity.",
    published: true
  },
  {
    name: "Lastpass",
    url: "https://www.lastpass.com/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "LastPass remembers your passwords, so you don't have to.",
    published: true
  },
  {
    name: "Bannana Tag",
    url: "https://www.bananatag.com/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "See what happens to your emails \nafter you press send",
    published: true
  },
  {
    name: "Grammarly",
    url: "https://www.grammarly.com/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "Grammarly makes sure everything you type \nis easy to read, effective, and mistake-free.",
    published: true
  },
  {
    name: "Todoist",
    url: "https://en.todoist.com/",
    image: File.open(Rails.root.join('lib', 'ext_logos', 'todoist.png')),
    desc: "Manage tasks and projects anywhere with Todoist. At home. At school. At work. Online. Offline. And across 10+ platforms.",
    published: true
  },
  {
    name: "Slik",
    url: "https://slik.ai/#/",
    # image: File.open(Rails.root.join('lib', 'ext_logos', '')),
    desc: "Prospecting Simplified\nFind anyone's email with 95% deliverability",
    published: true
  }
]

for extension in extensions
  puts extension.inspect

  e = Extension.find_or_create_by(name: extension[:name])
  for key in [:name, :url, :desc, :published, :trending, :featured]
    val = extension[:key]
    e[key] ||= val
  end
  e.update_attribute(:image, extension[:image]) unless e.image_file_name
  e.save
end

users = [
  {
    email: 'adamjraider@gmail.com',
    password: ENV['ADMIN_PASSWORD'] || 'welcome'
  },
  {
    email: 'daniel.greenberg.15@gmail.com ',
    password: ENV['ADMIN_PASSWORD'] || 'welcome'
  }
]

User.create(users) unless User.all.length > 1