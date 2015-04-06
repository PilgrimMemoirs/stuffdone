
50.times { |i| Accomplishment.create(title: "Feat #{i}", desc: BetterLorem.p(5, false, false)) }