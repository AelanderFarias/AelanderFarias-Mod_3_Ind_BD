/* ModelLog_DevTour: */

CREATE TABLE Cliente (
    id_cliente INTEGER PRIMARY KEY UNIQUE auto_increment,
    nome_cliente VARCHAR(50),
    cpf_cliente INTEGER,
    nasc_cliente DATE,
    email_cliente VARCHAR(50),
    telefone_cliente INTEGER,
    endereco_cliente VARCHAR(50)
);

CREATE TABLE Viagem (
    id_viagem INTEGER PRIMARY KEY auto_increment,
    destino VARCHAR(50),
    data_partida DATE,
    data_volta DATE,
    local_partida VARCHAR(50),
    valor_viagem INTEGER,
    tipo_transporte VARCHAR(50)
);

CREATE TABLE Compra (
    id_cliente INTEGER,
    id_viagem INTEGER
);
 