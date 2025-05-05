const mysql = require("../routes/mysql");

exports.atualizarUsuario = async (req, res) => {
    try {
        const idUsuarios = Number(req.params.id);
        const resultado = await mysql.execute(
            `UPDATE users
             SET name = ?, 
                 email = ?, 
                 password = ?
                 WHERE id = ?`,
            [
                req.body.name,
                req.body.email,
                req.body.password,
                idUsuarios
            ]
        );

        return res.status(201).send({
            "Mensagem": "Usuário atualizado com sucesso",
            "Resultado": resultado
        });
    } catch (error) {
        return res.status(500).send({ "mensagem": error.message });
    }
};

exports.cadastro = async (req, res) => {
    try {
        const { name, email, password } = req.body;
        const resultado = await mysql.execute(
            `INSERT INTO users (name, email, password)
             VALUES (?, ?, ?)`,
            [name, email, password]
        );

        return res.status(201).send({
            "Mensagem": "Usuário cadastrado com sucesso",
            "Resultado": resultado
        });
    } catch (error) {
        return res.status(500).send({ "mensagem": error.message });
    }
};
