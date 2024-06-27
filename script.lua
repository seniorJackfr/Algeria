-- first, we get
local test = get("myclass")

-- now, we set
test.set_opacity(0.75)
test.set_contents("This text will be set as the content of the element")

-- example: get an anchor and set it's href to the Dingle search engine and its text content to "Search with Dingle"
get("a").set_href("buss://dingle.it")
get("a").set_contents("Search with Dingle")
local test = get("mybutton")

-- now, we do stuff when it gets clicked
test.on_click(function()
    test.set_contents("i was clicked!")
end)

-- a slightly more complex example:

local input = get("input") -- will get an <input> item
local h1 = get("h1")

input.on_submit(function()
    h1.set_contents("your input was: " + input.get_contents())
)
