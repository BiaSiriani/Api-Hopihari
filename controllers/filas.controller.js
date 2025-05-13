const mysql = require('../routes/mysql');

exports.verificarBrinquedos = async(req, res,next)=>{
    try {
        const resultado = await mysql.execute(`
              SELECT * FROM rides WHERE id = ? ;
             `, [req.params.atracoes_id]);
        
        if (resultado.length == 0){
            return res.status (400).send({"mensagem": "Brinquedo não encontrado"});
        
        }
        next();
    } catch(error){
        return res.status(500).send(error);
    }
}

exports.entrarFila = async (req, res) => {
    try{
const resultado = await mysql.execute(
        'INSERT INTO lines (user_id,atracoes_id)   VALUES (?,?)',
        [ res.locals.idUsuario, Number (req.params.atracoes_id)]);
 return res.status(201).send({ "mensagem": resultado});
    } catch(error){
        return res.status(500).send(error);


    }
}