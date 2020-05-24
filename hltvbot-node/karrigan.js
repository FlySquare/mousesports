const { HLTV } = require('hltv');
const mysql = require('mysql');
const myHLTV = HLTV.createInstance({loadPage: (url) => axios.get(url)});

let connection5 = mysql.createConnection({
  host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
  });
HLTV.getPlayerByName({name: "karrigan"}).then(res => {
    
    var isim=res.name;
    var nick=res.ign;
    var profilefoto=res.image;
    var age=res.age;
    var twitter=res.twitter;
    var facebook=res.facebook;
    var twitch=res.twitch;
    var country=res.country.name;
    var instagram = "https://www.instagram.com/karrigancsgo/";
    
    var rating=res.statistics.rating;
    var killsPerRound=res.statistics.killsPerRound;
    var headshots=res.statistics.headshots;
    var mapsPlayed=res.statistics.mapsPlayed;
    var deathsPerRound=res.statistics.deathsPerRound;
    var roundsContributed=res.statistics.roundsContributed;
    connection5.connect();
    var sqlSorgusu5 = `UPDATE karrigan SET isim = '`+isim+`', nick = '`+nick+`', profilefoto = '`+profilefoto+`', age = '`+age+`',
    twitter = '`+twitter+`' ,facebook = '`+facebook+`', twitch = '`+twitch+`', country = '`+country+`', rating = '`+rating+`', killsPerRound = '`+killsPerRound+`', headshots = '`+headshots+`', mapsPlayed = '`+mapsPlayed+`'
    , deathsPerRound = '`+deathsPerRound+`', roundsContributed = '`+roundsContributed+`', instagram = '`+instagram+`' WHERE id = 1`;
  
    connection5.query(sqlSorgusu5, function (error5, results, fields) {
      if (error5) throw error5;
      console.log('Karrigan bilgileri Güncellendi');
    });
     
    connection5.end();
})


