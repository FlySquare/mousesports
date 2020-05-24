const { HLTV } = require('hltv');
const mysql = require('mysql');
const myHLTV = HLTV.createInstance({loadPage: (url) => axios.get(url)});
let connection = mysql.createConnection({
  host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
let connection2 = mysql.createConnection({
  host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
HLTV.getTeam({id: 4494}).then(res => {
    let tablobosalt = `DELETE FROM upcomingmatches WHERE id<5000`
    connection.connect();
    connection2.connect();
    connection2.query(tablobosalt, function (error2, results2, fields2) {
      if (error2) throw error;
      console.log('Tablo temizlendi');
    });
    var i,f;
    for (i = 0; i < res.recentResults.length; i++) {
        if(res.recentResults[i].result == "-:-"){
            HLTV.getMatch({id: res.recentResults[i].matchID}).then(res2 => {
              HLTV.getTeam({id: res2.team1.id}).then(asd => {
                HLTV.getTeam({id: res2.team2.id}).then(asd2 => {
            
                var date3 = res2.date;
                var matchdate3 = new Date(date3).toLocaleDateString("es-ES");
                let sqlSorgusu1 = `INSERT INTO upcomingmatches VALUES('`+res2.event.name+`','`+res2.format+`','`+matchdate3+`','`+res2.team2.name+`','`+asd2.logo+`','`+res2.team1.name+`','`+asd.logo+`','');`;

               

                connection.query(sqlSorgusu1, function (error, results, fields) {
                  if (error) throw error;
                  console.log('Gelecek maçlar Güncellendi');
                });
     
              });
            });
          });
        }
       
      }
    
})