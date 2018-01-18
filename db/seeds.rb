
Language.create(
  [
    {
      name:"JavaScript",
      dox_url:"https://developer.mozilla.org/en-US/docs/Web/JavaScript",
      img_url:"img/svg/js.svg",
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

User.create([
  {
    username:"toolio",
    password:"toolio",
    img:"http://images.clipartpanda.com/maintenance-clipart-Cartoon_Handyman_Carrying_His_Tools_100521-193933-274042.jpg"
  },
  {
    username:"toolia",
    password:"toolia",
    img:"http://laoblogger.com/images/clipart-car-maintenance-woman-2.jpg"
  }
  ])
Tool.create(
  [
    {
      title:"TESTING: For Loop",
      language_id: 1,
      description: "Repeats a block of code a semi-determined amount of times using an iterator",
      repl_url: "https://repl.it/repls/ConcernedGoldNorthernseahorse",
      num_belts:1,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"TESTING: For Of Loop",
      language_id: 1,
      description: "Repeats a block of code for every position of an array the iterator taking the value of that position",
      repl_url: "https://repl.it/repls/SizzlingSlimyGenet",
      num_belts:2,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"While Loop: Equation",
      language_id: 1,
      description: "Returns numbers 1-1000",
      repl_url: "https://repl.it/@carriesampson/JS-While-Loop-Equation",
      num_belts:0,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"While Loop: Boolean",
      language_id: 1,
      description: "Changing condition true to false",
      repl_url: "https://repl.it/@carriesampson/JS-While-Loop-Boolean",
      num_belts:0,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"Postfix and Compound Assignment Operators",
      language_id: 1,
      description: "Incrementing a number forward or backward with Postfix, and adding/subtracting from a number with Compound Assignment",
      repl_url: "https://repl.it/@carriesampson/JS-Postfix-and-Compound-Assignment-Operators",
      num_belts:0,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"For Loop, Simple Syntax",
      language_id: 1,
      description: "Simple For Loop Syntax",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-Simple-Syntax",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"If Statement",
      language_id: 1,
      description: "Using the If conditional statement",
      repl_url: "https://repl.it/@carriesampson/JS-If-Statement",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"If/Else, Else If Statements",
      language_id: 1,
      description: "Using the If/Else and Else If conditional statements",
      repl_url: "https://repl.it/@carriesampson/JS-IfElse-Else-If-Statements",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"For Loop including If/Else Statement",
      language_id: 1,
      description: "Using  If/Else conditional statements in a For Loop",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-including-IfElse-Statement",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"For Loop including If/Else to Find Even Integers",
      language_id: 1,
      description: "Using a For Loop including If/Else Statement to Find Even Integers",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-including-If-Statement-Find-Even-Integers",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"For Loop including If/Else to Sum Integers",
      language_id: 1,
      description: "Using a For Loop including If/Else Statement to Sum Integers ",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-including-IfElse-Sum-Integers",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"Query Array to Retrieve Item by Index",
      language_id: 1,
      description: "Query Array to Retrieve Item by Index",
      repl_url: "https://repl.it/@carriesampson/JS-Query-Array-to-Find-Item-by-Index",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"For Loop over an Array of Items returning all",
      language_id: 1,
      description: "For Loop over an Array returning all Array items",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-over-an-Array-returning-All",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"For Loop over an Array returning Every Other Item",
      language_id: 1,
      description: "For Loop over an Array returning Every Other Item",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-over-an-Array-returning-Every-Other-Item",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"For Loop over an Array returning Even Indices",
      language_id: 1,
      description: "Looping over an Array and reurning if the Index is even",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-over-an-Array-returning-Even-Inidices",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"Update an Item in an Array by Index",
      language_id: 1,
      description: "Update an Item in an Array by Index",
      repl_url: "https://repl.it/@carriesampson/JS-Update-Item-in-Array",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"Add an Item in an Array by Index",
      language_id: 1,
      description: "Add an Item in an Array by Index",
      repl_url: "https://repl.it/@carriesampson/JS-Add-Item-to-an-Array-by-Index",
      num_belts:0,
      repl:true,
      created_by:"toolia",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"Add an Item to an Array by .push() Method",
      language_id: 1,
      description: "Add an Item to an Array by Push Method",
      repl_url: "https://repl.it/@carriesampson/JS-Adding-to-Array-by-push-Method",
      num_belts:0,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"Remove an Item from an Array by .pop() Method",
      language_id: 1,
      description: "Remove an Item from an Array by .pop() Method",
      repl_url: "https://repl.it/@carriesampson/JS-Deleting-from-Array-by-pop-Method",
      num_belts:0,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"Anonymous Function, Simple Syntax",
      language_id: 1,
      description: "Write an anonymous function and invoke (run) that function",
      repl_url: "https://repl.it/@carriesampson/JS-Anonymous-Function-Simple-Syntax",
      num_belts:0,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    {
      title:"Named Function including If/Else Conditional Statement",
      language_id: 1,
      description: "Named Function including If/Else Conditional Statement",
      repl_url: "https://repl.it/@carriesampson/JS-Named-Function-including-IfElse-Conditional-Statement",
      num_belts:0,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    {
      title: "Function Interpolation with an Argument",
      language_id: 1,
      description: "Function Interpolation with an Argument",
      repl_url: "https://repl.it/@carriesampson/JS-Function-Interpolation-with-an-Argument",
      num_belts:0,
      repl:true,
      created_by:"toolio",
      lang_url:"img/svg/js.svg"
    },
    # --------------------------------------
    {
      title: "Full Text Searching Rails with Postgres",
      language_id: 13,
      description: "Full text search in Rails with Postgres",
      link_url: "https://www.viget.com/articles/implementing-full-text-search-in-rails-with-postgres/",
      num_belts:0,
      link:true,
      created_by:"carrie",
      lang_url:"img/svg/rails.svg"
    },
    {
      title: "Using Fetch with AJAX",
      language_id: 1,
      description: "Database call with AJAX to fetch data",
      link_url: "https://css-tricks.com/using-fetch/",
      num_belts:0,
      link:true,
      created_by:"carrie",
      lang_url:"img/svg/js.svg"
    },
    {
      title: "Using Basic Ruby Blocks",
      language_id: 2,
      description: "Inline, multi-line and yield blocks",
      repl_url: "https://repl.it/@carriesampson/Ruby-Basic-Blocks",
      num_belts:0,
      repl:true,
      created_by:"carrie",
      lang_url:"img/svg/ruby.svg"
    },
    {
      title: "Ruby Block: Divisible Element of an Array",
      language_id: 2,
      description: "Using Ruby to find divisible elements in an array",
      repl_url: "https://repl.it/@carriesampson/Ruby-Find-Divisible-Elements-of-an-Array",
      num_belts:0,
      repl:true,
      created_by:"carrie",
      lang_url:"img/svg/ruby.svg"
    },
    {
      title: "Initialize an Object with Default Values",
      language_id: 2,
      description: "Create an object that has default values for yield",
      repl_url: "https://repl.it/@carriesampson/Ruby-Initialize-Objects-with-Default-Values",
      num_belts:0,
      repl:true,
      created_by:"carrie",
      lang_url:"img/svg/ruby.svg"
    },
    {
      title: "Using Ruby to wrap text in HTML tags",
      language_id: 2,
      description: "Create dynamic text with Ruby wrapped in HTML",
      repl_url: "https://repl.it/@carriesampson/Ruby-Wrap-text-in-HTML-tags",
      num_belts:0,
      repl:true,
      created_by:"carrie",
      lang_url:"img/svg/ruby.svg"
    },
    {
      title: "Map Method to Iterate in Ruby",
      language_id: 2,
      description: "Using the .map(&:something) method",
      repl_url: "https://repl.it/@carriesampson/Ruby-Wrap-text-in-HTML-tags",
      num_belts:0,
      repl:true,
      created_by:"carrie",
      lang_url:"img/svg/ruby.svg"
    },
    {
      title: "Ruby Enumerable",
      language_id: 2,
      description: "Great overview on enumerables in Ruby!",
      link_url: "http://ruby-doc.org/core-2.5.0/Enumerable.html",
      num_belts:0,
      link:true,
      created_by:"carrie",
      lang_url:"img/svg/ruby.svg"
    },
    {
      title: "Creating a CSS Modal",
      language_id: 4,
      description: "Creating a CSS Modal (Overlay)",
      link_url: "https://www.w3schools.com/howto/howto_css_modals.asp",
      num_belts:0,
      link:true,
      created_by:"carrie",
      lang_url:"img/svg/css3.svg"
    },
    {
      title: "Configuring Publishing a Page in GitHub",
      language_id: 6,
      description: "Publishing your site with GitHub as a Publishing Source",
      link_url: "https://help.github.com/articles/configuring-a-publishing-source-for-github-pages/",
      num_belts:0,
      link:true,
      created_by:"carrie",
      lang_url:"img/svg/github.svg"
    },
    {
      title: "Rails Debugger - Use the ByeBug Gem!",
      language_id: 13,
      description: "No gem install; it's an included gem and it's great for debugging.",
      link_url: "https://rubyplus.com/articles/3631-Debugging-using-ByeBug-Gem-in-Rails-5",
      num_belts:0,
      link:true,
      created_by:"carrie",
      lang_url:"img/svg/rails.svg"
    },
    {
      title: "Favicons and Touch Icons",
      language_id: 4,
      description: "Favicon implementation plus great links to Apple and Android touch icons for mobile",
      link_url: "https://bitsofco.de/all-about-favicons-and-touch-icons/",
      num_belts:0,
      link:true,
      created_by:"carrie",
      lang_url:"img/svg/css3.svg"
    },
    {
      title: "Finding Prime Numbers Solution",
      language_id: 2,
      description: "Solved prime numbers find and return for primes under 100",
      link_url: "https://bitsofco.de/all-about-favicons-and-touch-icons/",
      num_belts:0,
      link:true,
      created_by:"blake",
      lang_url:"img/svg/ruby.svg"
    },

HTML5
https://pineco.de/better-date-format-with-time-element/?utm_source=frontendfocus&utm_medium=email

JS-AJAX
https://medium.com/front-end-hacking/ajax-async-callback-promise-e98f8074ebd7
https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/random
https://docs.angularjs.org/api/ngRoute
https://dorey.github.io/JavaScript-Equality-Table/
https://momentjs.com/

RUBY
http://blog.honeybadger.io/ruby-self-cheat-sheet/

HEROKU



  ]
)

# Tag.create(
#   [
#     {
#       text:"Helpful"
#     },
#     {
#       text:"Neat"
#     },
#     {
#       text:"Loop"
#     }
#   ]
# )

array_tag = Tag.create({text: 'array'})
loop_tag = Tag.create({text: 'loop'})


Tagger.create(
  [
    {
      tool_id:1,
      tag_id: array_tag.id
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
    },
    {
      tool_id:2,
      tag_id:2
    },
    {
      tool_id:3,
      tag_id:1
    },
    {
      tool_id:3,
      tag_id:2
    },
    {
      tool_id:3,
      tag_id:3
    }
  ]
)

  Toolbelt.create([
    {
      user_id:1,
      tool_id:1
    },
    {
      user_id:1,
      tool_id:2
    },
    {
      user_id:1,
      tool_id:3
    }
    ]);
