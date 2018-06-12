library(DiagrammeR)

grViz("
      
digraph boxes_and_circles {

# add node statements
node [shape = diamond
      fontname = Arial
      perwidth = 4.0
      style = filled
      fontsize = 16
      fillcolor = CornflowerBlue]
APHIS

node [shape = box
      fillcolor = Plum]
PoPSS
TL
'Port Targeting'

node [shape = circle
      fillcolor = DarkSeaGreen]
'SOD Farm Bill'
'Weather Coeff Creation'
'Host Map Library'
'Parameter Estimation'
'Pest/Pathogen Parameter Database'
'Citrus Greening (HLB)'
'SLF Demo'
# add edge statements
APHIS -> PoPSS
APHIS -> TL
APHIS -> 'Port Targeting'
PoPSS -> 'SOD Farm Bill'
PoPSS -> 'Weather Coeff Creation'
PoPSS -> 'Host Map Library'
PoPSS -> 'Parameter Estimation'
PoPSS -> 'Pest/Pathogen Parameter Database'
PoPSS -> 'Citrus Greening (HLB)'
PoPSS -> 'Interactive Interface'
PoPSS -> 'Visualizations'
TL -> 'Visualizations'
TL -> 'Interactive Interface'
TL -> 'Citrus Greening (HLB)'
TL -> 'SLF Demo'

# Add a graph statement
graph [nodestep =0.3, overlap = true, fontsize = 16, layout = circo]
      }
      
")

