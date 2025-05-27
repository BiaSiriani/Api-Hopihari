const mysql = require('../routes/mysql');


exports.cadastroBrinquedo = async (req, res) => {
    try {
      console.log('Dados recebidos:', req.body);
      const resultados = await mysql.execute(`INSERT INTO atracoes (nome, tempo_espera, status, area) VALUES (?, ?, ?, ?)`, 
        [   req.body.nome, 
          req.body.tempo_espera, 
          req.body.status, 
          req.body.area  ]);

      console.log('Resultados da query:', resultados);
      return res.status(201).send({
        mensagem: "Brinquedo cadastrado com sucesso",
        resultados: resultados
      });
    } catch (error) {
      console.error(error);
      return res.status(500).json({ erro: "Erro interno do servidor" });
    }
  };
  
  exports.getBrinquedosByAreaName = async (req, res) => {
    try{
        resultados = await mysql.execute(`SELECT * FROM rides WHERE id_areas = (
            SELECT id FROM areas WHERE name = ?
            );
            `,[req.params.areaName]);
        if (resultados.legth == 0) {
            return res.status(404).send({"Mensagem": "Area do parque não encontrada"});
        }
        return res.status(200).send({
            "Mensagem" :"Consulta realizada com Sucesso",
            "resultados": resultados
        })
    }catch (error){
        return res.status(500).send(error);
    }
  }