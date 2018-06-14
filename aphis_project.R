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
      APHIS
      
      node [shape = box
      fillcolor = Plum]
      PoPSS
      TL
      'Port Targeting'
      
      node [shape = box
      fillcolor = DarkSeaGreen]
      'SOD Farm Bill'
      'Weather Coeff Creation'
      'Host Map Library'
      'Parameter Estimation'
      'Pest/Pathogen Parameter Database'
      'Citrus Greening (HLB)'
      'SLF Demo'

      node [shape = box
      fillcolor = LightSalmon]
      'Interactive Interface'
      'Visualizations'

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
      TL -> 'Citrus Greening (HLB)'
      TL -> 'SLF Demo'


      PoPSS -> 'Interactive Interface' [arrowhead = none]
      PoPSS -> 'Visualizations' [arrowhead = none]
      TL -> 'Visualizations' [arrowhead = none]
      TL -> 'Interactive Interface' [arrowhead = none]

      
      # Add a graph statement
      graph [nodestep =0.3, overlap = true, fontsize = 16, layout = circo]
      }
      
      ")
