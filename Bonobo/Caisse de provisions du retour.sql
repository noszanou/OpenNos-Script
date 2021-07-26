/* Info Box :
Box Vnum: 5682
Name: Caisse de provisions du retour
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5682
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '50', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '1286', '0','1', '20', '5'), /* Bénédiction d'Ancelloan */
	(@BoxDesign, @BoxId, '0', '7', '1296', '0','1', '5', '5'), /* Renforcement féérique */
	(@BoxDesign, @BoxId, '0', '7', '1365', '0','1', '1', '5') /* Pierre de résurrection d'âme */
