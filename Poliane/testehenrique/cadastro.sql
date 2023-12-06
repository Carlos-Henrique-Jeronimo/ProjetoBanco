create databse cadastro;
create table gabinete;
id int not null auto_increment,

create table if not exists curso(
    nome varchar(30) not null unique,
    descricao text,
    toltaulas int unsigned,
    ano year default '2016'
)default charset=utf8;



