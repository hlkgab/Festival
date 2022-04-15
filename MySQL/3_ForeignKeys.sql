alter table Attribution
    drop foreign key FK_ATT1;

alter table Attribution
    drop foreign key FK_ATT2;

alter table Attribution
	add constraint FK_ATT1 foreign key (idEtab) references Etablissement(id);

alter table Attribution
	add constraint FK_ATT2 foreign key (idGroupe) references Groupe(id);



