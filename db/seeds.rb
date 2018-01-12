
Language.create(
  [
    {
      name:"JavaScript",
      dox_url:"https://developer.mozilla.org/en-US/docs/Web/JavaScript",
      img_url:"img/javascript.svg"
    },
    {
      name:"Ruby",
      dox_url:"http://ruby-doc.org/",
      img_url:"img/ruby.svg"
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
      tool_id:1,
      tag_id:2
    }
  ]
)
