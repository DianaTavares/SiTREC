module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  # Métodos largos o de referencia
  def states_list_mx
    {
     AG: 'AGUASCALIENTES',
     BN: 'BAJA CALIFORNIA NORTE',
     BS: 'BAJA CALIFORNIA SUR',
     CH: 'COAHUILA',
     CI: 'CHIHUAHUA',
     CL: 'COLIMA',
     CP: 'CAMPECHE',
     CS: 'CHIAPAS',
     CX: 'CIUDAD DE MEXICO',
     DG: 'DURANGO',
     GE: 'GUERRERO',
     GJ: 'GUANAJUATO',
     HD: 'HIDALGO',
     JA: 'JALISCO',
     MC: 'MICHOACAN',
     MR: 'MORELOS',
     MX: 'MEXICO',
     NA: 'NAYARIT',
     NL: 'NUEVO LEON',
     OA: 'OAXACA',
     PU: 'PUEBLA',
     QE: 'QUERETARO',
     QI: 'QUINTANA ROO',
     SI: 'SINALOA',
     SL: 'SAN LUIS POTOSI',
     SO: 'SONORA',
     TA: 'TAMAULIPAS',
     TB: 'TABASCO',
     TL: 'TLAXCALA',
     VC: 'VERACRUZ',
     YU: 'YUCATAN',
     ZA: 'ZACATECAS'
    }
  end

end
