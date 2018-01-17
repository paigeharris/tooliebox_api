
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
      created_by:"toolio"
    },
    {
      title:"TESTING: For Of Loop",
      language_id: 1,
      description: "Repeats a block of code for every position of an array the iterator taking the value of that position",
      repl_url: "https://repl.it/repls/SizzlingSlimyGenet",
      num_belts:2,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"While Loop: Equation",
      language_id: 1,
      description: "Returns numbers 1-1000",
      repl_url: "https://repl.it/@carriesampson/JS-While-Loop-Equation",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"While Loop: Boolean",
      language_id: 1,
      description: "Changing condition true to false",
      repl_url: "https://repl.it/@carriesampson/JS-While-Loop-Boolean",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"Postfix and Compound Assignment Operators",
      language_id: 1,
      description: "Incrementing a number forward or backward with Postfix, and adding/subtracting from a number with Compound Assignment",
      repl_url: "https://repl.it/@carriesampson/JS-Postfix-and-Compound-Assignment-Operators",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"For Loop, Simple Syntax",
      language_id: 1,
      description: "Simple For Loop Syntax",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-Simple-Syntax",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"If Statement",
      language_id: 1,
      description: "Using the If conditional statement",
      repl_url: "https://repl.it/@carriesampson/JS-If-Statement",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"If/Else, Else If Statements",
      language_id: 1,
      description: "Using the If/Else and Else If conditional statements",
      repl_url: "https://repl.it/@carriesampson/JS-IfElse-Else-If-Statements",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"For Loop including If/Else Statement",
      language_id: 1,
      description: "Using  If/Else conditional statements in a For Loop",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-including-IfElse-Statement",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"For Loop including If/Else to Find Even Integers",
      language_id: 1,
      description: "Using a For Loop including If/Else Statement to Find Even Integers",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-including-If-Statement-Find-Even-Integers",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"For Loop including If/Else to Sum Integers",
      language_id: 1,
      description: "Using a For Loop including If/Else Statement to Sum Integers ",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-including-IfElse-Sum-Integers",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"Query Array to Retrieve Item by Index",
      language_id: 1,
      description: "Query Array to Retrieve Item by Index",
      repl_url: "https://repl.it/@carriesampson/JS-Query-Array-to-Find-Item-by-Index",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"For Loop over an Array of Items returning all",
      language_id: 1,
      description: "For Loop over an Array returning all Array items",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-over-an-Array-returning-All",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"For Loop over an Array returning Every Other Item",
      language_id: 1,
      description: "For Loop over an Array returning Every Other Item",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-over-an-Array-returning-Every-Other-Item",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"For Loop over an Array returning Even Indices",
      language_id: 1,
      description: "Looping over an Array and reurning if the Index is even",
      repl_url: "https://repl.it/@carriesampson/JS-For-Loop-over-an-Array-returning-Even-Inidices",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"Update an Item in an Array by Index",
      language_id: 1,
      description: "Update an Item in an Array by Index",
      repl_url: "https://repl.it/@carriesampson/JS-Update-Item-in-Array",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"Add an Item in an Array by Index",
      language_id: 1,
      description: "Add an Item in an Array by Index",
      repl_url: "https://repl.it/@carriesampson/JS-Add-Item-to-an-Array-by-Index",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"Add an Item to an Array by .push() Method",
      language_id: 1,
      description: "Add an Item to an Array by Push Method",
      repl_url: "https://repl.it/@carriesampson/JS-Adding-to-Array-by-push-Method",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"Remove an Item from an Array by .pop() Method",
      language_id: 1,
      description: "Remove an Item from an Array by .pop() Method",
      repl_url: "https://repl.it/@carriesampson/JS-Deleting-from-Array-by-pop-Method",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"Anonymous Function, Simple Syntax",
      language_id: 1,
      description: "Write an anonymous function and invoke (run) that function",
      repl_url: "https://repl.it/@carriesampson/JS-Anonymous-Function-Simple-Syntax",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"Named Function including If/Else Conditional Statement",
      language_id: 1,
      description: "Named Function including If/Else Conditional Statement",
      repl_url: "https://repl.it/@carriesampson/JS-Named-Function-including-IfElse-Conditional-Statement",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"Function Interpolation with an Argument",
      language_id: 1,
      description: "Function Interpolation with an Argument",
      repl_url: "https://repl.it/@carriesampson/JS-Function-Interpolation-with-an-Argument",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"",
      language_id: 1,
      description: "",
      repl_url: "",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"",
      language_id: 1,
      description: "",
      repl_url: "",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"",
      language_id: 1,
      description: "",
      repl_url: "",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"",
      language_id: 1,
      description: "",
      repl_url: "",
      num_belts:0,
      repl:true,
      created_by:"toolio"
    },
    {
      title:"",
      language_id: 1,
      description: "",
      repl_url: "",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"",
      language_id: 1,
      description: "",
      repl_url: "",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
    {
      title:"",
      language_id: 1,
      description: "",
      repl_url: "",
      num_belts:0,
      repl:true,
      created_by:"toolia"
    },
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
