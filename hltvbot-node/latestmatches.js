const { HLTV } = require('hltv');
const mysql = require('mysql');
const myHLTV = HLTV.createInstance({loadPage: (url) => axios.get(url)});

let connection5 = mysql.createConnection({
   host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
let connection6 = mysql.createConnection({
    host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
let connection7 = mysql.createConnection({
    host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
let connection8 = mysql.createConnection({
   host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
let connection9 = mysql.createConnection({
    host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
let connection10 = mysql.createConnection({
    host: '89.107.228.51',
  user: 'bolfpsco',
  password: '0#M4Qr!J3Y5qua',
  database: 'bolfpsco_hltv'
});
HLTV.getTeamStats({id: 4494}).then(res => {

  var lastmatch0 = res.matches[0].mapStatsId;
  var lastmatch1 = res.matches[1].mapStatsId;
  var lastmatch2 = res.matches[2].mapStatsId;
  var lastmatch3 = res.matches[3].mapStatsId;
  var lastmatch4 = res.matches[4].mapStatsId;
  var lastmatch5 = res.matches[5].mapStatsId;
  var lastmatch6 = res.matches[6].mapStatsId;
  var lastmatch7 = res.matches[7].mapStatsId;
  var lastmatch8 = res.matches[8].mapStatsId;
  var lastmatch9 = res.matches[9].mapStatsId;

  HLTV.getMatchMapStats({id: lastmatch0}).then((reslastmatch0) => {
    var team1id = reslastmatch0.team1.id;
    
    var team2id = reslastmatch0.team2.id;
   

    HLTV.getTeam({id: team2id}).then(resteam => {
    HLTV.getTeam({id: team1id}).then(resgetTeam => {
        var team1logo = resgetTeam.logo;
        var team2score = reslastmatch0.team2.score;
        var date = reslastmatch0.date;
        var event = reslastmatch0.event.name;
        var map = reslastmatch0.map;
        var team1score = reslastmatch0.team1.score;
        var team2logo =  resteam.logo;
        var team1name = reslastmatch0.team1.name;
        var team2name = reslastmatch0.team2.name; 
        var matchdate = new Date(date).toLocaleDateString("es-ES");
       
        connection5.connect();
        var sqlSorgusu5 = `UPDATE lastmatches SET map = '`+map+`',date = '`+matchdate+`', event = '`+event+`', team2score = '`+team2score+`', team1score = '`+team1score+`',
        team2name = '`+team2name+`' ,team2logo = '`+team2logo+`', team1logo = '`+team1logo+`', team1name = '`+team1name+`' WHERE id = 1`;
        connection5.query(sqlSorgusu5, function (error5, results, fields) {
          if (error5) throw error5;
          console.log('Maç 1 bilgileri Güncellendi');
        });

        
        connection5.end();
        
  });
 
});

  });

  HLTV.getMatchMapStats({id: lastmatch1}).then((reslastmatch0) => {
    var team1id = reslastmatch0.team1.id;
    
    var team2id = reslastmatch0.team2.id;
   

    HLTV.getTeam({id: team2id}).then(resteam2 => {
    HLTV.getTeam({id: team1id}).then(resgetTeam2 => {
        var team1logo1 = resgetTeam2.logo;
        var team2score1 = reslastmatch0.team2.score;
        var date1 = reslastmatch0.date;
        var event1 = reslastmatch0.event.name;
        var map1 = reslastmatch0.map;
        var team1score1 = reslastmatch0.team1.score;
        var team2logo1 =  resteam2.logo;
        var team1name1 = reslastmatch0.team1.name;
        var team2name1 = reslastmatch0.team2.name;
        var matchdate1 = new Date(date1).toLocaleDateString("es-ES");
        connection6.connect();
        var sqlSorgusu6 = `UPDATE lastmatches SET map = '`+map1+`',date = '`+matchdate1+`', event = '`+event1+`', team2score = '`+team2score1+`', team1score = '`+team1score1+`',
        team2name = '`+team2name1+`' ,team2logo = '`+team2logo1+`', team1logo = '`+team1logo1+`', team1name = '`+team1name1+`' WHERE id = 2`;
        connection6.query(sqlSorgusu6, function (error5, results, fields) {
          if (error5) throw error5;
          console.log('Maç 2 bilgileri Güncellendi');
        });
         
        connection6.end();
        
  });
 
});

  });
   

  HLTV.getMatchMapStats({id: lastmatch2}).then((reslastmatch2) => {
    var team1id = reslastmatch2.team1.id;
    
    var team2id = reslastmatch2.team2.id;
   

    HLTV.getTeam({id: team2id}).then(resteam3 => {
    HLTV.getTeam({id: team1id}).then(resgetTeam3 => {
        var team1logo2 = resgetTeam3.logo;
        var team2score2 = reslastmatch2.team2.score;
        var event2 = reslastmatch2.event.name;
        var map2 = reslastmatch2.map;
        var team1score2 = reslastmatch2.team1.score;
        var team2logo2 =  resteam3.logo;
        var team1name2 = reslastmatch2.team1.name;
        var team2name2 = reslastmatch2.team2.name;
        var date2 = reslastmatch2.date;
        var matchdate2 = new Date(date2).toLocaleDateString("es-ES");
        connection7.connect();
        var sqlSorgusu7 = `UPDATE lastmatches SET map = '`+map2+`',date = '`+matchdate2+`', event = '`+event2+`', team2score = '`+team2score2+`', team1score = '`+team1score2+`',
        team2name = '`+team2name2+`' ,team2logo = '`+team2logo2+`', team1logo = '`+team1logo2+`', team1name = '`+team1name2+`' WHERE id = 3`;
        connection7.query(sqlSorgusu7, function (error5, results, fields) {
          if (error5) throw error5;
          console.log('Maç 3 bilgileri Güncellendi');
        });
         
        connection7.end();
        
  });
 
});

  });

  HLTV.getMatchMapStats({id: lastmatch3}).then((reslastmatch3) => {
    var team1id = reslastmatch3.team1.id;
    
    var team2id = reslastmatch3.team2.id;
   

    HLTV.getTeam({id: team2id}).then(resteam4 => {
    HLTV.getTeam({id: team1id}).then(resgetTeam4 => {
        var team1logo3 = resgetTeam4.logo;
        var team2score3 = reslastmatch3.team2.score;
        var event3 = reslastmatch3.event.name;
        var map3 = reslastmatch3.map;
        var team1score3 = reslastmatch3.team1.score;
        var team2logo3 =  resteam4.logo;
        var team1name3 = reslastmatch3.team1.name;
        var team2name3 = reslastmatch3.team2.name;
        var date3 = reslastmatch3.date;
        var matchdate3 = new Date(date3).toLocaleDateString("es-ES");
        connection8.connect();
        var sqlSorgusu8 = `UPDATE lastmatches SET map = '`+map3+`',date = '`+matchdate3+`', event = '`+event3+`', team2score = '`+team2score3+`', team1score = '`+team1score3+`',
        team2name = '`+team2name3+`' ,team2logo = '`+team2logo3+`', team1logo = '`+team1logo3+`', team1name = '`+team1name3+`' WHERE id = 4`;
        connection8.query(sqlSorgusu8, function (error5, results, fields) {
          if (error5) throw error5;
          console.log('Maç 4 bilgileri Güncellendi');
        });
         
        connection8.end();
        
  });
 
});

  });
   
  HLTV.getMatchMapStats({id: lastmatch4}).then((reslastmatch4) => {
    var team1id = reslastmatch4.team1.id;
    
    var team2id = reslastmatch4.team2.id;
   

    HLTV.getTeam({id: team2id}).then(resteam5 => {
    HLTV.getTeam({id: team1id}).then(resgetTeam5 => {
        var team1logo4 = resgetTeam5.logo;
        var team2score4 = reslastmatch4.team2.score;
        var event4 = reslastmatch4.event.name;
        var map4 = reslastmatch4.map;
        var team1score4 = reslastmatch4.team1.score;
        var team2logo4 =  resteam5.logo;
        var team1name4 = reslastmatch4.team1.name;
        var team2name4 = reslastmatch4.team2.name;
        var date4 = reslastmatch4.date;
        var matchdate4 = new Date(date4).toLocaleDateString("es-ES");
        connection9.connect();
        var sqlSorgusu9 = `UPDATE lastmatches SET map = '`+map4+`', date = '`+matchdate4+`', event = '`+event4+`', team2score = '`+team2score4+`', team1score = '`+team1score4+`',
        team2name = '`+team2name4+`' ,team2logo = '`+team2logo4+`', team1logo = '`+team1logo4+`', team1name = '`+team1name4+`' WHERE id = 5`;
        connection9.query(sqlSorgusu9, function (error5, results, fields) {
          if (error5) throw error5;
          console.log('Maç 5 bilgileri Güncellendi');
        });
         
        connection9.end();
        
  });
 
});

  });

  HLTV.getMatchMapStats({id: lastmatch5}).then((reslastmatch5) => {
    var team1id = reslastmatch5.team1.id;
    
    var team2id = reslastmatch5.team2.id;
   

    HLTV.getTeam({id: team2id}).then(resteam6 => {
    HLTV.getTeam({id: team1id}).then(resgetTeam6 => {
        var team1logo5 = resgetTeam6.logo;
        var team2score5 = reslastmatch5.team2.score;
        var event5 = reslastmatch5.event.name;
        var map5 = reslastmatch5.map;
        var team1score5 = reslastmatch5.team1.score;
        var team2logo5 =  resteam6.logo;
        var team1name5 = reslastmatch5.team1.name;
        var team2name5 = reslastmatch5.team2.name;
        var date5 = reslastmatch5.date;
        var matchdate5 = new Date(date5).toLocaleDateString("es-ES");
        connection10.connect();
        var sqlSorgusu10 = `UPDATE lastmatches SET map = '`+map5+`',date = '`+matchdate5+`', event = '`+event5+`', team2score = '`+team2score5+`', team1score = '`+team1score5+`',
        team2name = '`+team2name5+`' ,team2logo = '`+team2logo5+`', team1logo = '`+team1logo5+`', team1name = '`+team1name5+`' WHERE id = 6`;
        connection10.query(sqlSorgusu10, function (error5, results, fields) {
          if (error5) throw error5;
          console.log('Maç 6 bilgileri Güncellendi');
        });
         
        connection10.end();
        
  });
 
});

  });
 

})



