const { HLTV } = require('hltv');
const mysql = require('mysql');
const myHLTV = HLTV.createInstance({loadPage: (url) => axios.get(url)});


let connection4 = mysql.createConnection({
  host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
HLTV.getTeamStats({id: 4494}).then(res6 => {
 
    var sqlSorgusu5 = `UPDATE inf SET wins = '`+res6.mapStats.inf.wins+`', draws = '`+res6.mapStats.inf.draws+`', losses = '`+res6.mapStats.inf.losses+`', winRate = '`+res6.mapStats.inf.winRate+`',
    totalRounds = '`+res6.mapStats.inf.totalRounds+`' ,roundWinPAfterFirstKill = '`+res6.mapStats.inf.roundWinPAfterFirstKill+`', roundWinPAfterFirstDeath = '`+res6.mapStats.inf.roundWinPAfterFirstDeath+`' WHERE id = 1`;
  
    connection4.connect();
  
    connection4.query(sqlSorgusu5, function (error5, results, fields) {
      if (error5) throw error5;
      console.log('İnferno bilgileri Güncellendi');
    });
     
    connection4.end();
  });