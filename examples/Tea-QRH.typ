#import "../lib.typ": *

#show: QRH.with(title: "Cup of Tea")

#index()

#section("Cup of Tea Preparation")[
  #condition[
    - Dehydration
    - Fatigue
    - Inability to Concentrate
  ]
  #objective[To replenish fluids.]
  #step("KETTLE", "Filled to 1 CUP")
  #tab(tab("Large mugs may require more water."))
  #step("Teabag", "In MUG")
  #step("KETTLE switch", "ON")
  #caution([HOT WATER #linebreak()Adult supervision required.])
  #step([*When* KETTLE boiled:], "")
  #substep("MUG", "Fill")
  #step("Steep", "Allow to steep for a few minutes")
  #wait()
  #step("Remove teabag", "")

  #note("Stir after each step")

  #choose-one[
    #option[Black tea *required:*]
    #tab(tab("No sugar here."))

    #end()
    #option[Tea with MILK *required:*]
    #tab(goto(9))
  ]
  // #pagebreak()
  #step("Pour milk into MUG", "To desired colour")
  #step([*If* sugar required], "")
  #substep([Sugar (one #linebreak() teaspoon at a time)], "Add to MUG")

]

#pagebreak()

#section("Another section")[
  #step("This is a step in a new section", "Action")
  #step("This is another step", "Action")

  #tab(goto(1)) // Step 1 in THIS section


]

#pagebreak()
