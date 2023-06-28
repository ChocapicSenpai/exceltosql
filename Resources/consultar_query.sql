select*from dbo.Ubigeo

delete from dbo.Ubigeo

DBCC CHECKIDENT ('dbo.Ubigeo', RESEED, 0);

select*from dbo.Agente order by AgenteId

delete from dbo.Agente

DBCC CHECKIDENT ('dbo.Agente', RESEED, 0);
