create table skills (
    name text primary key,
    ability text not null references abilities(name)
);

insert into skills values ("athlétisme", "force"),
("acrobaties", "dextérité"), ("discrétion", "dextérité"), ("escamotage", "dextérité"),
("arcanes", "intelligence"), ("investigation", "intelligence"), ("histoire", "intelligence"), ("nature", "intelligence"), ("religion", "intelligence"),
("dressage", "sagesse"), ("intuition", "sagesse"), ("médecine", "sagesse"), ("perception", "sagesse"), ("survie", "sagesse"),
("intimidation", "charisme"), ("persuasion", "charisme"), ("représentation", "charisme"), ("tromperie", "charisme");