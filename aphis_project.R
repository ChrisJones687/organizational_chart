library(DiagrammeR)

grViz("
      
      digraph Aphis {
      
      # add node statements
      node [shape = box
      fontname = Arial
      perwidth = 4.0
      style = filled
      fontsize = 16
      fillcolor = CornflowerBlue]
      
      node [shape = box
      fillcolor = Plum]
      PoPSS
      TL
      
      node [shape = box
      fillcolor = DarkSeaGreen]
      'SOD Farm Bill'
      'Weather Coeff Creation'
      'Host Map Library'
      'Parameter Estimation'
      'Citrus Greening (HLB)'
      'SLF'
      'Pest/Pathogen Parameter Database'
      'Web'

      node [shape = box
      fillcolor = LightSalmon]
      'Visualizations/Interface'
      'Case Studies'

      # add edge statements
      'Case Studies' -> 'SOD Farm Bill'
      PoPSS -> 'Weather Coeff Creation'
      PoPSS -> 'Host Map Library'
      PoPSS -> 'Parameter Estimation'
      'Case Studies' -> 'Citrus Greening (HLB)'
      'Case Studies' -> 'SLF'

      PoPSS -> 'Case Studies'
      'Visualizations/Interface' -> 'Pest/Pathogen Parameter Database' [arrowhead = none] 
      PoPSS -> 'Visualizations/Interface' [arrowhead = none]
      TL -> 'Visualizations/Interface' [arrowhead = none]
      'Visualizations/Interface' -> 'Web' [arrowhead = none]

      # Add a graph statement
      graph [nodestep =0.3, overlap = true, fontsize = 16, layout = circo]
      }

      ")
