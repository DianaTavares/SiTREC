
User.create!(first_name:  "Diana",
             last_name:  "López",
             gender: 'female',
             email: "dianab_lopez@hotmail.com",
             password:              "admin123",
             password_confirmation: "admin123",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

