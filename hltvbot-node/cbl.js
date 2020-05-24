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
 
    var sqlSorgusu5 = `UPDATE cbl SET wins = '`+res5.mapStats.cbl.wins+`', draws = '`+res5.mapStats.cbl.draws+`', losses = '`+res5.mapStats.cbl.losses+`', winRate = '`+res5.mapStats.cbl.winRate+`',
    totalRounds = '`+res5.mapStats.cbl.totalRounds+`' ,roundWinPAfterFirstKill = '`+res5.mapStats.cbl.roundWinPAfterFirstKill+`', roundWinPAfterFirstDeath = '`+res5.mapStats.cbl.roundWinPAfterFirstDeath+`' WHERE id = 1`;
  
    connection5.connect();
  
    connection5.query(sqlSorgusu5, function (error5, results, fields) {
      if (error5) throw error5;
      console.log('CobbleStone bilgileri Güncellendi');
    });
     
    connection5.end();
  });