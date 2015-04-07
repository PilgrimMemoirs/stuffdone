# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


50.times { |i| 
	Accomplishment.create(
		title: "Feat #{i}", 
		desc: "Nemo potest duobus dominis servire aut enim unum odio habebit, et alterum diliget aut unum sustinebit, et alterum contemnet. Non potestis Deo servire et mammonæ. Ideo dico vobis, ne solliciti sitis animæ vestræ quid manducetis, neque corpori vestro quid induamini. Nonne anima plus est quam esca, et corpus plus quam vestimentum? Respicite volatilia cæli, quoniam non serunt, neque metunt, neque congregant in horrea et Pater vester cælestis pascit illa. Nonne vos magis pluris estis illis? Quis autem vestrum cogitans potest adjicere ad staturam suam cubitum unum? Et de vestimento quid solliciti estis? Considerate lilia agri quomodo crescunt non laborant, neque nent. Dico autem vobis, quoniam nec Salomon in omni gloria sua coopertus est sicut unum ex istis. Si autem fœnum agri, quod hodie est, et cras in clibanum mittitur, Deus sic vestit, quanto magis vos modicæ fidei? Nolite ergo solliciti esse, dicentes Quid manducabimus, aut quid bibemus, aut quo operiemur? hæc enim omnia gentes inquirunt. Scit enim Pater vester, quia his omnibus indigetis. Quærite ergo primum regnum Dei, et justitiam ejus et hæc omnia adjicientur vobis. Nolite ergo solliciti esse in crastinum. Crastinus enim dies sollicitus erit sibi ipsi sufficit diei malitia sua. Nolite judicare, ut not judicemini. In enim judicio judicaveritis quo, judicabimini and in four mensura Mensi fueritis, remetietur vobis. Quid autem empty festucam in oculo fratris tui and trabem in oculo tuo non-empty?" 
		)}