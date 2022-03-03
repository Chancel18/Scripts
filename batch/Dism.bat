:: Auteur : Makela Gédéon
:: Métier : Développeur dotnet platform, Addon SAP SDK, PHP.
:: Description : ce scripte permet d'activer le .net 
:: framework 3.0 depuis une image iso du même système installer

@Dism /online /enable-feature /featurename:NetFX3 /All /Source:G:\sources\sxs /LimitAccess

pause