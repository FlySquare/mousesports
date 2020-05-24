const { HLTV } = require('hltv');
const mysql = require('mysql');
const myHLTV = HLTV.createInstance({loadPage: (url) => axios.get(url)});


let connection5 = mysql.createConnection({
  host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
HLTV.getTeamStats({id: 4494}).then(res5 => {
 
    var sqlSorgusu5 = `UPDATE mrg SET wins = '`+res5.mapStats.mrg.wins+`', draws = '`+res5.mapStats.mrg.draws+`', losses = '`+res5.mapStats.mrg.losses+`', winRate = '`+res5.mapStats.mrg.winRate+`',
    totalRounds = '`+res5.mapStats.mrg.totalRounds+`' ,roundWinPAfterFirstKill = '`+res5.mapStats.mrg.roundWinPAfterFirstKill+`', roundWinPAfterFirstDeath = '`+res5.mapStats.mrg.roundWinPAfterFirstDeath+`' WHERE id = 1`;
  
    connection5.connect();
  
    connection5.query(sqlSorgusu5, function (error5, results, fields) {
      if (error5) throw error5;
      console.log('Mirage bilgileri Güncellendi');
    });
     
    connection5.end();
  });