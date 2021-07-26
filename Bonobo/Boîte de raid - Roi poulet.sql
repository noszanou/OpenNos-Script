/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Roi poulet
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 5
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '907', '0','1', '1', '5'), /* Carte de spécialiste de la poule */
	(@BoxDesign, @BoxId, '0', '7', '2181', '0','1', '20', '5'), /* Oeuf magique */
	(@BoxDesign, @BoxId, '0', '7', '2027', '0','1', '50', '5'), /* Poulet rôti */
	(@BoxDesign, @BoxId, '0', '7', '254', '0','1', '1', '5'), /* Poussinet caracolant */
	(@BoxDesign, @BoxId, '0', '7', '255', '0','1', '1', '5'), /* Poussinet danseur */
	(@BoxDesign, @BoxId, '0', '7', '256', '0','1', '1', '5'), /* Poussinet furibond */
	(@BoxDesign, @BoxId, '0', '7', '9362', '0','1', '1', '5') /* Pépite */
