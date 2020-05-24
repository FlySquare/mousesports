const { HLTV } = require('hltv');
const mysql = require('mysql');
const myHLTV = HLTV.createInstance({loadPage: (url) => axios.get(url)});


let connection = mysql.createConnection({
  host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});let connection2 = mysql.createConnection({
   host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});

HLTV.getTeam({id: 4494}).then(res => {
    //team
    var id = res.id;
    var logo = res.logo;
    var location = res.location;
    var facebook = res.facebook;
    var twitter = res.twitter;
    var rank = res.rank;
    var player1 = res.players[0].name;
    var player2 = res.players[1].name;
    var player3 = res.players[2].name;
    var player4 = res.players[3].name;
    var player5 = res.players[4].name;
    //team
   
    var sqlSorgusu1 = `UPDATE team SET team_logo = '`+logo+`', team_location = '`+location+`', team_facebook = '`+facebook+`', team_twitter = '`+twitter+`', team_rank = '`+rank+`' , team_player1 = '`+player1+`', team_player2 = '`+player2+`', team_player3 = '`+player3+`', team_player4 = '`+player4+`', team_player5 = '`+player5+`' WHERE team_id = 4494`;
    
    connection.connect();
 
    connection.query(sqlSorgusu1, function (error, results, fields) {
      if (error) throw error;
      console.log('Takım Bilgileri Güncellendi');
    });
     
    connection.end();
   
});

HLTV.getTeamStats({id: 4494}).then(res2 => {
   
    //overview
    var VmapsPlayed = res2.overview.mapsPlayed;
    var VtotalKills = res2.overview.totalKills;
    var VtotalDeaths = res2.overview.totalDeaths;
    var VroundsPlayed = res2.overview.roundsPlayed;
    var VkdRatio = res2.overview.kdRatio;
    var Vwins = res2.overview.wins;
    var Vdraws = res2.overview.draws;
    var Vlosses = res2.overview.losses;
   
    //console.log(res2);
    //overview
    var sqlSorgusu2 = `UPDATE overview SET mapsPlayed = '`+VmapsPlayed+`', totalKills = '`+VtotalKills+`', totalDeaths = '`+VtotalDeaths+`', roundsPlayed = '`+VroundsPlayed+`', kdRatio = '`+VkdRatio+`' ,wins = '`+Vwins+`', draws = '`+Vdraws+`', losses = '`+Vlosses+`' WHERE id = 1`;

    connection2.connect();
 
    connection2.query(sqlSorgusu2, function (error2, results, fields) {
      if (error2) throw error2;
      console.log('Takım istatistikleri Güncellendi');
    });
     
    connection2.end();
  
});



