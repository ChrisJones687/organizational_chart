library(DiagrammeR)

grViz("
      
digraph APHIS_ORG {

# add node statements
node [shape = box
      fontname = Arial
      perwidth = 4.0
      style = filled
      fontsize = 16
      fillcolor = CornflowerBlue]
'Ross Meentemeyer
Director CGA'

node [shape = box
      fillcolor = Plum]
'Chris Jones
Lead Project Developer'
  
'Yu Takeuchi
Lead Policy Developer'

'Payam Tabriz
UI/UX Designer'
  
'Vashek Petras
Developer (Networks)'
  
'Anna Petasova
Developer (Spatial Steering'
  
'Megan Skrip
Science Communication'
  
'Kunwar Singh
Developer (RS/ML)'

node [shape = box
      fillcolor = DarkSeaGreen]
'Devon Gaydos
Stakeholder Engagement'
  
'Garret Miller
User experience'
  
'Nick Kruskamp
Developer (RS/ML)'

'Kellyn Montgomery
UAV integration'
  
'Umesh
Developer (Adaptive mesh)'

# add edge statements
'Ross Meentemeyer
Director CGA' -> {
'Chris Jones
Lead Project Developer'
'Yu Takeuchi
Lead Policy Developer'
}

'Chris Jones
Lead Project Developer' -> {
'Payam Tabriz
UI/UX Designer'
'Vashek Petras
Developer (Networks)'
'Anna Petasova
Developer (Spatial Steering'
      
'Megan Skrip
Science Communication'
      
'Kunwar Singh
Developer (RS/ML)'
}

'Yu Takeuchi
Lead Policy Developer' -> {
'Payam Tabriz
UI/UX Designer'
'Vashek Petras
Developer (Networks)'
'Anna Petasova
Developer (Spatial Steering'
      
'Megan Skrip
Science Communication'
      
'Kunwar Singh
Developer (RS/ML)'
}

'Kunwar Singh
Developer (RS/ML)' ->'Nick Kruskamp
Developer (RS/ML)'

'Vashek Petras
Developer (Networks)' -> {
'Kellyn Montgomery
UAV integration'
'Umesh
Developer (Adaptive mesh)'
}

'Anna Petasova
Developer (Spatial Steering' ->
'Umesh
Developer (Adaptive mesh)'

'Payam Tabriz
UI/UX Designer' ->
'Garret Miller
User experience'

'Megan Skrip
Science Communication' ->
'Devon Gaydos
Stakeholder Engagement'

# Add a graph statement
graph [nodestep =0.3, overlap = true, fontsize = 16, layout = dot]
      }
      
")

