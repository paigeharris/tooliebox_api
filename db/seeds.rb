
Language.create(
  [
    {
      name:"JavaScript",
      dox_url:"https://developer.mozilla.org/en-US/docs/Web/JavaScript",
      img_url:"img/svg/js.svg"
    },
    {
      name:"Ruby",
      dox_url:"http://ruby-doc.org/",
      img_url:"img/svg/ruby.svg"
    },
    {
      name:"Atom",
      dox_url:"https://atom.io/docs",
      img_url:"img/svg/atom.svg"
    },
    {
      name:"CSS3",
      dox_url:"https://developer.mozilla.org/en-US/docs/Web/CSS/CSS3",
      img_url:"img/svg/css3.svg"
    },
    {
      name:"Express",
      dox_url:"http://expressjs.com/en/api.html",
      img_url:"img/svg/express.svg"
    },
    {
      name:"Github",
      dox_url:"https://help.github.com/",
      img_url:"img/svg/github.svg"
    },
    {
      name:"Heroku",
      dox_url:"https://devcenter.heroku.com/categories/reference",
      img_url:"img/svg/heroku.svg"
    },
    {
      name:"HTML5",
      dox_url:"https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/HTML5",
      img_url:"img/svg/html5.svg"
    },
    {
      name:"JQuery",
      dox_url:"https://api.jquery.com/",
      img_url:"img/svg/jquery.svg"
    },
    {
      name:"MongoDB",
      dox_url:"https://docs.mongodb.com/manual/",
      img_url:"img/svg/mongodb.svg"
    },
    {
      name:"Node.js",
      dox_url:"https://nodejs.org/en/docs/",
      img_url:"img/svg/node.svg"
    },
    {
      name:"Postgres",
      dox_url:"https://www.postgresql.org/docs/",
      img_url:"img/svg/postgres.svg"
    },
    {
      name:"Ruby on Rails",
      dox_url:"http://guides.rubyonrails.org/",
      img_url:"img/svg/rails.svg"
    },
    {
      name:"React",
      dox_url:"https://reactjs.org/docs/hello-world.html",
      img_url:"img/svg/react.svg"
    }

  ]
)

Tool.create(
  [
    {
      title:"For Loop",
      language_id: 1,
      description: "Repeats a block of code a semi-determined amount of times using an iterator",
      repl_url: "https://repl.it/repls/ConcernedGoldNorthernseahorse",
      num_belts:1
    },
    {
      title:"For Of Loop",
      language_id: 1,
      description: "Repeats a block of code for every position of an array the iterator taking the value of that position",
      repl_url: "https://repl.it/repls/SizzlingSlimyGenet",
      num_belts:2
    }
  ]
)

Tag.create(
  [
    {
      text:"Helpful"
    },
    {
      text:"Neat"
    },
    {
      text:"Loop"
    }
  ]
)

Tagger.create(
  [
    {
      tool_id:1,
      tag_id:1
    },
    {
      tool_id:1,
      tag_id:2
    },
    {
      tool_id:1,
      tag_id:3
    },
    {
      tool_id:2,
      tag_id:3
    },
    {
      tool_id:2,
      tag_id:2
    }
  ]
)
