# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: "user1", password: "pw1")

Varietal.my_import('./data/varietals.csv')

country1 = Country.create(name: 'Argentina', bio: "'Argentine winemaking began in the later half of the 16th century when the Spanish missionaries and conquistadors brought vines with them from Spain. Some of these vines ended up in Peru, Chile and the United States. Some (thankfully for wine lovers) ended up in Argentina. Although these vines were high in production, the wines that these grapes produced were far from spectacular; the most popular varietal, Criolla, produced a very crude wine, yet this grape served as the foundation for the South American wine industry for over 300 years.To understand Argentine wines, one must try a Malbec from Mendoza and a Torrontes from Salta: these are the two main grapes of Argentina and thrive there better than they do in any other part of the world.' -Sedimentality", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Argentine_wine_regions.jpg/350px-Argentine_wine_regions.jpg", alphacode: "ARG", latitude: '-34', longitude: '-64')
country2 = Country.create(name: 'Australia', bio: "'It would take almost a century before Australia recovered and regained its reputation as a quality wine producing region. After phylloxera, Australia primarily produced sweet, fortified wines (hardly any of which received acclaim). Thanks to a booming economy, a renewed social interest in wines, and new wine technology, in the 1960s a shift occurred in Australian wine making: the focus turned from fortified wines to the table wines we all associate with the country. The shift was a successful one: Australian wine production surged from 1 million cases of table wine in 1960 to 85 million in 1999.' - Sedimentality", img_url: "https://www.foodandwine.com/sites/default/files/201003-a-australia-wine-regions.jpg", alphacode: "AUS", latitude: '-27', longitude: '133')
country3 = Country.create(name: 'Austria', bio: "'Four thousand years of winemaking history counted for little after the 'antifreeze scandal' of 1985, when it was revealed that some wine brokers had been adulterating their wines with diethylene glycol. The scandal destroyed the market for Austrian wine and compelled Austria to tackle low standards of bulk wine production, and reposition itself as a producer of quality wines.' - Wikipedia", img_url: "https://cellarhand.com.au/wp-content/uploads/2015/12/AUSTRIAN-WINE-MAP-1.jpg", alphacode: "AUT", latitude: '47.5162', longitude: '13.3333')
country4 = Country.create(name: 'Brazil', bio: "'Brazil, the largest country in Latin America and the fifth largest wine producer in the Southern Hemisphere, has been producing wines since the beginning of its colonization. However it was the arrival of Italian immigrants, a process initiated in 1875, which brought importance to the activity.Over the past 15 years, the Brazilian wine industry has made major investments in technological innovations and the management of vineyards. The result? Products with excellent quality, recognized with more than 3,000 international awards.' - WinesOfBrazil.com", img_url: "https://www.gobrazilwines.com/wp-content/uploads/2018/12/wines-of-brazil-map.jpg", alphacode: "BRA", latitude: '-10', longitude: '-55')
country5 = Country.create(name: 'Bulgaria', bio: "'The Bulgarian wine industry peaked in the 1970s when Bulgaria was one of the world’s largest exporters of wine and declined after the fall of communism in the 1990s. Following Bulgaria’s accession to the EU in 2007, a number of small and medium-sized boutique wineries began to appear on the Bulgarian wine map. The quality of their work is acknowledged by the fact that Bulgarian wines are the most awarded wines in Central and Eastern Europe.' -Wine Tourist Magazine", img_url: "https://bulgarianwine.dk/wp-content/uploads/Wine-bulgaria-regions.png", alphacode: "BGR", latitude: '43', longitude: '25')
country6 = Country.create(name: 'Canada', bio: "'Canadian wine is produced in mainly southern British Columbia and southern Ontario. There is also a growing number of small scale producers of grapes and wine in southern Quebec and Nova Scotia. Icewine, which can be produced reliably in most Canadian wine regions, especially the Okanagan Valley, is the most recognized product on an international basis. Canada produced 75.9 million litres of wine in 2002 (0.3% of world production).' - Wikipedia", img_url: "http://www.wineandvinesearch.com/canada/canada.png", alphacode: "CAN", latitude: '60', longitude: '-95')
country7 = Country.create(name: 'Chile', bio: "'Flavor, color and centuries of experience, are some of the features that make the Chilean wine one of the more popular of the world. The valleys of Chile receive an ideal combination of soil, sunlight, temperature and humidity, which lead to world class grapes and wine.Chilean wines are among the most organic.' - Chilean-Wine.com", img_url: "https://winefolly-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/chilean-carmenere-best-wine-map.jpg", alphacode: "CHL", latitude: '-30', longitude: '-71')
country8 = Country.create(name: 'Croatia', bio: "'As some wine experts have elegantly put it: “Croatia has many indigenous grape varieties that are not very well-known internationally, partly due to their complicated names! Croatians are not afraid of a long row of consonants in one word and have some special characters like č, ž or dž. So you might find yourself totally confused when you wish to order a glass of “Pošip” or want to buy a bottle of “Grk.””
–Dario Drmač www.thewineandmore.com'", img_url: "http://www.croatianfinewines.com/skin/frontend/default/cfw_special/images/media/regions_of_croatia/new_wine_regions_of_croatia_large.jpg", alphacode: "HRV", latitude: '45.1667', longitude: '15.5')
country9 = Country.create(name: 'Czech Republic', bio: "'Despite a growing reputation, Czech wines remain largely unknown to consumers abroad. One reason is that most of the wine that is produced is sold within the Czech Republic, making up more than 40 percent of the domestic market. For the time being, the winemakers seem content to have the aficionados come to them, even if many local residents joke that they like to keep the best vintages for themselves.' - New York Times", img_url: "https://www.czecot.com/pic/regiony/mapa-vino.jpg", alphacode: "CZE", latitude: '49.75', longitude: '15.5')
country10 = Country.create(name: 'England', bio: "'England is truly experiencing a renaissance. Over the last ten years, the number of vines planted has more than doubled and is expected to do so again by 2020. Each year more wineries pop up and new producers are getting into the game to help meet the growing demand for English bubbly.​As English wineries look towards increasing exports, consumers can anticipate more of these wines becoming available in global markets. For those of us trying to satisfy Champagne tastes on something closer to a beer budget, English fizz can bring us a step in the right direction.' - Wine Folly", img_url: "https://winefolly-wpengine.netdna-ssl.com/wp-content/uploads/2012/08/england-wineries.jpg", alphacode: "GBR", latitude: '54', longitude: '-2')
country11 = Country.create(name: 'France', bio: "'The history of French wine, spans a period of at least 2600 years dating to the founding of Massalia in the 6th century BC by Phocaeans with the possibility that viticulture existed much earlier. Prior to the French Revolution, the Catholic Church was one of France's largest vineyard owners-wielding considerable influence in regions such as Champagne and Burgundy where the concept of terroir first took root. Aided by these external and internal influences, the French wine industry has been the pole bearer for the world wine industry for most of its history with many of its wines considered the benchmark for their particular style.' - Wikipedia", img_url: "https://payload.cargocollective.com/1/0/20503/10553322/france-wine-regions_670.jpg", alphacode: "FRA", latitude: '46', longitude: '2')
country12 = Country.create(name: 'Georgia', bio: "'Georgia is one of the oldest wine regions in the world. The fertile valleys and protective slopes of the Transcaucasia were home to grapevine cultivation and neolithic wine production for at least 8000 years. Now that the wines of Eastern and Central Europe are coming to international awareness, grapes from this region are becoming better known. Although there are nearly 400 to choose from, only 38 varieties are officially grown for commercial viticulture in Georgia.' - Wikipedia", img_url: "http://www.thelazyhunter.com/wp-content/uploads/2017/10/Georgia-1.png", alphacode: "GEO", latitude: '42', longitude: '43.5')
country13 = Country.create(name: 'Germany', bio: "'Today, focus is on drier (or trocken) styles of wine, which make up nearly 70% of production. Germany also produces some extraordinary Sekt (sparkling wine). Most importantly, the Germans are in love with the great Pinot varietals of the world, Pinot Noir, Pinot Gris and Pinot Blanc. It is a little known fact, but Germany is the world’s 3rd largest producer of Pinot Noir and over the last 40 years has adapted the same high quality production methods that are also found in Burgundy, France.' -Truly Fine Wine", img_url: "https://i.pinimg.com/originals/17/f3/04/17f3041cbb3ee9e26dd94f1847f98dd3.png", alphacode: "DEU", latitude: '51', longitude: '9')
country14 = Country.create(name: 'Greece', bio: "'The country’s modern wine industry went through a rebirth in the 1970s. Today, 80 per cent of the wineries in Greece are less than 20 years old. There has been a rise of small producers who have been trained in modern winemaking methods, and they make high-quality wines. They have a treasure trove of 200 indigenous grape varieties to choose from, of which around 50 are used commer­cially. There has also been an increase in the planting of foreign varieties.' - Post Magazine", img_url: "https://vinumvine.files.wordpress.com/2012/12/greece-wine-map.jpg", alphacode: "GRC", latitude: '39', longitude: '22')
country15 = Country.create(name: 'Hungary', bio: "'Hungarian wine is probably more than you expected, with wine regions and local styles that are as alluring as they are diverse. The fresh wines of Eger, the golden delights of Tokaj, the lush reds of Villány, and the ashy whites of Somló: they are bold, spicy, authentic and persistent. They are under-hyped, but are begging to become the next stars of the wine world. Opening a bottle of Hungarian wine is like uncovering a great historical secret.' - Wine Folly", img_url: "https://www.hungarianwinehouse.co.uk/wp-content/uploads/2015/12/regions2.jpg", alphacode: "HUN", latitude: '47', longitude: '20')
country16 = Country.create(name: 'India', bio: "'Winemaking has existed throughout most of India's history but was particularly encouraged during the time of the Portuguese and British colonization of the subcontinent.In the 1980s and 1990s, a revival in the Indian wine industry took place as international influences and the growing middle class started increasing demand for the beverage.' - Wikipedia", img_url: "https://i.pinimg.com/originals/af/72/82/af7282e05a82b865db06893561483fd8.jpg", alphacode: "IND", latitude: '20', longitude: '77')
country17 = Country.create(name: 'Israel', bio: "'The most desirable wines come from the cool climate of Galilee and the Judean Hills. Currently Cabernet Sauvignon and Merlot are the most planted varieties followed by Carignan, Syrah, Chardonnay, Sauvignon Blanc, Emerald Riesling and Muscat. A decade ago most of the boutique wines were not kosher but that made them more difficult to market overseas so today the majority of exported wines are certified kosher.' - Pittsburgh Post-Gazette", img_url: "https://damevino.files.wordpress.com/2014/01/israel.gif", alphacode: "ISR", latitude: '31', longitude: '34.75')
country18 = Country.create(name: 'Italy', bio: "'No culture is defined by their wine like Italy. As Burton Anderson noted in his work The Wine Atlas of Italy, just a few decades ago, a daily supply of basic village wine cost Italians less than their daily supply of bread. “The Wine Bible” author Karen MacNeil notes that “In Italy, wine is food… wine and bread are as essential to an Italian dinner as a fork and knife (probably more so).”' - Sedimentality", img_url: "http://www.vinegeek.com/wp-content/uploads/2011/06/IncomparabiliViniItaliani_AntoineCorbineau.jpg", alphacode: "ITA", latitude: '42.8333', longitude: '12.8333')
country19 = Country.create(name: 'Lebanon', bio: "'Thru World War I, Lebanon was under the control of the Ottoman Empire after which time it was placed under French mandate. Today’s wine industry in Lebanon is still influenced by the French. The most heavily planted varietals include Cinsault, Carignon, Cabernet Sauvignon, Merlot, and Mourvedre.  There are also some indigenous grapes being used, most notably Obaideh and Merwah, both white grapes.  Lebanon produces around 600,000 cases of wine per year.' - IntoWine.com", img_url: "https://cdn.brate.com/images/product?id=28770&owner=190&shape=square", alphacode: "LBN", latitude: '33.8333', longitude: '35.8333')
country20 = Country.create(name: 'Luxembourg', bio: "'Though there is a lot of undistinguished Rivaner (Müller-Thurgau) and Elbling planted here to make basic wines, five noble varieties have a strong foothold: Auxerrois, Pinot Blanc, Pinot Gris, Gewürztraminer and Riesling. A lot of this is grown for the sparkling wine industry, with many millions of bottles of Crémant de Luxembourg sold each year. How come then, that the wines of Luxembourg are such a secret? The answer is that Luxembourg has – so far at least – felt no pressure to export.' - Wine-Pages.com", img_url: "http://www.wineandvinesearch.com/luxembourg/luxembourg.png", alphacode: "LUX", latitude: '49.6116', longitude: '6.1319')
country21 = Country.create(name: 'Macedonia', bio: "'The grape varieties common in cultivation includes a large proportion of indigenous varieties and varieties common to Central Europe and the Balkans, as well as some international varieties. Red varieties include Vranec (the most common variety of Macedonia), Kratosija, Cabernet Sauvignon and Merlot. Stanušina Crna is a unique variety of grape of Macedonian origin, capable of producing very high quality wines, very popular on domestic market, little known outside its native country.' - Wikipedia", img_url: "https://experiencemacedonia.files.wordpress.com/2011/02/map-of-macedonia.png?w=500", alphacode: "MKD", latitude: '41.8333', longitude: '22')
country22 = Country.create(name: 'Mexico', bio: "'Mexico's wine industry may be almost 500-years old, but it is still in its infancy. It offers an unusual combination of terrain and climate that, with the possible exception of certain parts of Argentina and South Africa, is unique and presents a fresh take on international wine varieties and their blends. Although hard to find, these are wines that are definitely worth pursuing and will in time become important and notable additions to the international wine lexicon.' - HuffPost", img_url: "https://cityprintsmapart.com/wp-content/uploads/2017/02/wr_mex_1.jpg", alphacode: "MEX", latitude: '23', longitude: '-103')
country23 = Country.create(name: 'Moldova', bio: "'Viticulture in Moldova follows international trends and includes West European, Caucasian and also indigenous grape varieties. Vineyards cover 112 thousand ha planted with Vitis Vinifera, of which 70 % are white varieties (Rkatsiteli, Sauvignon Blanc, Chardonnay, Aligote, etc.), preponderantly in the Codru zone and 30% are red varieties (Cabernet Sauvignon, Merlot, Pinot Noir, Saperavi, etc.) typical for the southern regions. Aromatic varieties account for 36 % of the vineyards.' - WineOfMoldova.com", img_url: "https://i.imgur.com/Bbj4qQN.jpg", alphacode: "MDA", latitude: '47', longitude: '29')
country24 = Country.create(name: 'Morocco', bio: "'Despite the notion of Morocco as a hot country with a desert climate, most vineyards are in the foothills of the coastal Atlas Mountains. The relatively high altitudes and the cooling effect of the nearby ocean preserve acidity in grapes and help create balanced wines. About 75 percent of wines made here are red, predominantly Rhône varieties like Syrah, Grenache and Carignan, as well as Cabernet Sauvignon and Merlot.' - WineMag.com", img_url: "https://vinumvine.files.wordpress.com/2012/09/morocco-wine-map.jpg?w=720", alphacode: "MAR", latitude: '32', longitude: '-5')
country25 = Country.create(name: 'New Zealand', bio: "'At first glance, the history of wine in New Zealand looks short - very short. Wines made from classic European grape varieties have only been widely available since the 1980s and only since the 1990s have the country’s sauvignon blancs and – later - pinot noirs carved out a significant presence in international markets. Yet the grapevine was a common sight in the early colonists’ gardens, and by the time of the signing of the Treaty of Waitangi in 1840, the first recorded New Zealand wine was already bottled.' - NZWine.com", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/New_zealand_wine_map.svg/2000px-New_zealand_wine_map.svg.png", alphacode: "NZL", latitude: '-41', longitude: '174')
country26 = Country.create(name: 'Peru', bio: "'Peruvian wine dates back to the Spanish colonization of the region in the 16th century. Peru shares a similar climate with wine-producing country Chile, which is favorable for producing wine. Most vineyards are located on the central coast, around Pisco and Ica, where most of Peru's winemaking and distillation takes place. Grape varieties cultivated include Albillo, Alicante Bouschet, Barbera, Cabernet Sauvignon, Grenache, Malbec, Moscatel, Sauvignon blanc and Torontel.' - Wikipedia", img_url: "https://www.freeandeasytraveler.com/content/adventure-map/Map%20Peru_-1-variants/thumb.jpg", alphacode: "PER", latitude: '-10', longitude: '-76')
country27 = Country.create(name: 'Portugal', bio: "'Of all the wines most closely associated with Portugal, and most reflective of the immense influence that the British have had on the Portuguese wine industry, it is Port. In recent times, producers have been focusing more experimenting with the abundance of unique Portuguese grape varieties as well as international varieties. Wines from Portuguese regions such as Dão, Vinho Verde and Alentejo have been exported around the globe and garnered attention from wine critics.' - Wikipedia", img_url: "http://blog.sunvil.co.uk/wp-content/uploads/2013/08/Portuguese-wines-branded.jpg", alphacode: "PRT", latitude: '39.5', longitude: '-8')
country28 = Country.create(name: 'Romania', bio: "'Romania is one of the world's largest wine producers and sixth largest among European wine-producing countries. In 2015 it produced around 4.069 million hectolitres of wine. In recent years, Romania has attracted many European business people and wine buyers, due to the affordable prices of both vineyards and wines compared to other wine-producing nations such as France, Germany, and Italy.' - Wikipedia", img_url: "https://pbs.twimg.com/media/Cjd3yNkUUAQz5N5.png", alphacode: "ROU", latitude: '46', longitude: '25')
country29 = Country.create(name: 'Serbia', bio: "'The majority of Serbian wines are produced in local wineries. The Serbian wine industry is showing signs of significant growth, as evidenced by In Vino, an annual international wine festival that has been held in Belgrade since 2004 on an annual basis. Also, since 2010, an annual international wine fair is held at the Belgrade Fair, named 'Beo Wine Fair'.' - Wikipedia", img_url: "http://serbianwines.com/images/wine-regions.jpg", alphacode: "SRB", latitude: '44', longitude: '21')
country30 = Country.create(name: 'Slovenia', bio: "'oughly 75% of that production is taken up with White wine. Almost all of the wine produced in Slovenia is consumed domestically; the remainder of which is exported. Quality continues to replace quantity as wine makers enhance their skills; as evident by the growing number of award winning wines making their way onto tables the world over. With twenty wine routes to follow, you are bound to find a drop or two to whet your appetite. One drop of particular note is 'Cviček'. Light red in colour; this slightly sour, yet fresh and light wine, has had a long connection to the Dolenjska area.' - ThinkSlovenia.com", img_url: "http://www.mattwalls.co.uk/wp-content/uploads/2012/06/Map1.jpg", alphacode: "SVN", latitude: '46', longitude: '15')
country31 = Country.create(name: 'South Africa', bio: "'The big change was the end of white minority rule in 1994. This is effectively the start point for the modern South African wine industry, and the changes over the last 19 years have been quite dramatic. The KWV ended its quota system in 1992, dropped the minimum pricing in 1994, and was converted into a private company in 1997. It still exists, but only as a large wine producer, not a regulatory body. The wine industry was now free to grow, innovate and change, and it has been busy doing this over the last couple of decades.' - WinesOfSA.co.uk", img_url: "http://www.regencywines.com/wp-content/uploads/2015/07/south_african_wine_regions1.jpg", alphacode: "ZAF", latitude: '-29', longitude: '24')
country32 = Country.create(name: 'Spain', bio: "'Spain is a large country geographically and has more acreage under grape cultivation than any other country in the world although many vineyards are low-yielding. Overall it is 3rd largest in terms of world-wide wine production. Red wines outnumber whites just slightly in terms of volume but are far more notable. The most widely planted varietals are Arien, Tempranillo, Bobal, Garnacha, Monastrell, Pardina, Macabeo and Palomino.' - WorldWideWineTours.com", img_url: "https://www.tripsavvy.com/thmb/LycydrNVMKe5rqUF5aFhVc-kZo4=/600x475/filters:fill(auto,1)/spain-portugal-wine-map-56a3a2455f9b58b7d0d2eac5.png", alphacode: "ESP", latitude: '40', longitude: '-4')
country33 = Country.create(name: 'Switzerland', bio: "'White grapes varieties are grown on 42% of the country's vineyard surface, and red grape varieties on 58%. Nearly all the national production is drunk within the national boundaries; less than 2% of the wine is exported (mainly to Germany). Switzerland ranks in the top 10 of per capita consumption of wine, and as of 1983 imported two thirds of it, including more Beaujolais than the United States.' - Wikipedia", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Kantone_der_Schweiz.svg/500px-Kantone_der_Schweiz.svg.png", alphacode: "CHE", latitude: '47', longitude: '8')
country34 = Country.create(name: 'Turkey', bio: "'The first evidence of viticulture and wine making in Anatolia (central Turkey) dates back 7,000 years, when it was a custom to celebrate each vintage with a holiday. Today, Turkey is experiencing a wine renaissance with rising quality, production capacity and export capability. And just at the time when Turkey’s wine industry is blossoming, the current government is imposing major limitations on marketing and selling wine in the domestic market.' - Vinorai.com", img_url: "http://www.winesofturkey.org/wp-content/uploads/2012/05/kavaklidere_h.jpg", alphacode: "TUR", latitude: '39', longitude: '35')
country35 = Country.create(name: 'Ukraine', bio: "'A wine culture existed in today's Ukraine already in the 4th century BC at the south coast of the Crimea. Presses and amphoras were found from this period. Wine cultivation in the northern part of the country (around Kiev and Chernihiv) however only started in the 11th century by monks.The main varietals are Aligoté, Muscat, Isabella, Traminer, Cabernet Sauvignon, Chardonnay, Pinot noir, Pinot gris, Rkatsiteli.' - Wikiwand.com", img_url: "http://www.wineandvinesearch.com/ukraine/ukraine.png", alphacode: "UKR", latitude: '49', longitude: '32')
country36 = Country.create(name: 'Uruguay', bio: "'Today, Uruguay is recognized as a powerhouse of South American wine, despite its small size mostly due to its high quality. Uruguay’s wine production lies within 10,000 hectares of vineyards operated by approximately 270 wineries – most run by small families with long histories in the industry. The region of highest production is located just north of the capital in a region called Canelones where Uruguay sees 60% of its wine production take place. The variety of grapes produced are a result of Uruguay’s climate and Tannet, Cabernet Sauvignon, Sauvignon Blanc, Chardonnay and Viognier are some of the most excellently turned out wines coming from Uruguayan vineyards.' - WorldWideWineTours.com", img_url: "https://bubblyprofessor.files.wordpress.com/2015/11/uruguay-map.jpg", alphacode: "URY", latitude: '-33', longitude: '-56')
country37 = Country.create(name: 'United States', bio: "'Today’s U.S. wine industry produces wine in all fifty states (California leads the way, followed by New York, Washington State and Oregon). The country is the fourth largest wine producing country in the world after France, Italy, and Spain, and according to Sotheby’s Wine Encyclopedia, the production in the State of California alone is more than double the production of the entire country of Australia.' - Sedimentality", img_url: "https://static01.nyt.com/newsgraphics/2013/06/10/wine/cee6ef00993a2ff557062b67398e32f7bed9782a/images/fallback/us.png", alphacode: "USA", latitude: '48.1667', longitude: '-100.1667')

tn1 = TastingNote.create(name: "Bergamot")
tn2 = TastingNote.create(name: "Blackberry")
tn3 = TastingNote.create(name: "Candied Fruit")
tn4 = TastingNote.create(name: "Cassis")
tn5 = TastingNote.create(name: "Cherry")
tn6 = TastingNote.create(name: "Citrus")
tn7 = TastingNote.create(name: "Coconut")
tn8 = TastingNote.create(name: "Cranberry")
tn9 = TastingNote.create(name: "Fig")
tn10 = TastingNote.create(name: "Gooseberries")
tn11 = TastingNote.create(name: "Green Apple")
tn12 = TastingNote.create(name: "Jammy")
tn13 = TastingNote.create(name: "Lychee")
tn14 = TastingNote.create(name: "Melon")
tn15 = TastingNote.create(name: "Passion Fruit")
tn16 = TastingNote.create(name: "Plum")
tn17 = TastingNote.create(name: "Strawberry")
tn18 = TastingNote.create(name: "Peach")
tn19 = TastingNote.create(name: "Balsamic")
tn20 = TastingNote.create(name: "Beetroot")
tn21 = TastingNote.create(name: "Black Pepper")
tn22 = TastingNote.create(name: "Chamomile")
tn23 = TastingNote.create(name: "Cedar")
tn24 = TastingNote.create(name: "Cinnamon")
tn25 = TastingNote.create(name: "Baking Spices")
tn26 = TastingNote.create(name: "Coffee")
tn27 = TastingNote.create(name: "Fennel")
tn28 = TastingNote.create(name: "Grass")
tn29 = TastingNote.create(name: "Green Pepper")
tn30 = TastingNote.create(name: "Honeysuckle")
tn31 = TastingNote.create(name: "Jasmine")
tn32 = TastingNote.create(name: "Lemongrass")
tn33 = TastingNote.create(name: "Mushroom")
tn34 = TastingNote.create(name: "Rose")
tn35 = TastingNote.create(name: "Rubber")
tn36 = TastingNote.create(name: "Tobacco")
tn37 = TastingNote.create(name: "Vanilla")
tn38 = TastingNote.create(name: "Vegetal")
tn39 = TastingNote.create(name: "Brioche Bun")
tn40 = TastingNote.create(name: "Buttery")
tn41 = TastingNote.create(name: "Caramel")
tn42 = TastingNote.create(name: "Charcoal")
tn43 = TastingNote.create(name: "Chocolate")
tn44 = TastingNote.create(name: "Earthy")
tn45 = TastingNote.create(name: "Graphite")
tn46 = TastingNote.create(name: "Leather")
tn47 = TastingNote.create(name: "Marzipan")
tn48 = TastingNote.create(name: "Meat")
tn49 = TastingNote.create(name: "Mineral")
tn50 = TastingNote.create(name: "Silky")
tn51 = TastingNote.create(name: "Slate")
tn52 = TastingNote.create(name: "Smoky")
tn53 = TastingNote.create(name: "Toffee")
tn54 = TastingNote.create(name: "Hazelnut")
tn55 = TastingNote.create(name: "Floral")
tn56 = TastingNote.create(name: "Oak")
tn57 = TastingNote.create(name: "Apricot")
tn58 = TastingNote.create(name: "Pine")
tn59 = TastingNote.create(name: "Licorice")
tn60 = TastingNote.create(name: "Grapefruit")
tn61 = TastingNote.create(name: "Truffles")

Wine.my_import('./data/Wines.csv')

wish1 = WineWish.create(user_id: 1, wine_id: 234)
wish2 = WineWish.create(user_id: 1, wine_id: 9863)
wish3 = WineWish.create(user_id: 1, wine_id: 3098)
tasted1 = TastedWine.create(user_id: 1, wine_id: 34)
tasted2 = TastedWine.create(user_id: 1, wine_id: 897)
