
User.create!(first_name:  "Diana", last_name:  "López", gender: 'female',email: "dianab_lopez@hotmail.com", password: "admin123", password_confirmation: "admin123", admin: true, activated: true, activated_at: Time.zone.now)

['Profesor','Investigador','Formador y/o Capacitador','Padre o Madre de Familia','Otro'].each {|pro| Profession.create!(name: pro)}

['Preescolar', 'Primaria', 'Secundaria', 'Medio Superior', 'Universidad', 'Posgrado', 'Educación para Adultos','Otra'].each {|edu| Education.create!(name: edu)}

['Matemáticas', 'Física', 'Química', '(Otras) Ciencias', 'Tecnología', 'Otro'].each {|sub| Subject.create!(name: sub)}
