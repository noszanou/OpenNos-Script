/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Slade géant
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 4
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '317', '0','1', '1', '5'), /* Gants divins */
	(@BoxDesign, @BoxId, '0', '7', '322', '0','1', '1', '5'), /* Chaussures de l'Obscurité */
	(@BoxDesign, @BoxId, '0', '7', '264', '0','1', '1', '5'), /* Épée élémentaire brisée */
	(@BoxDesign, @BoxId, '0', '7', '267', '0','1', '1', '5'), /* Arc majestueux */
	(@BoxDesign, @BoxId, '0', '7', '270', '0','1', '1', '5'), /* Baguette magique majestueuse */
	(@BoxDesign, @BoxId, '0', '7', '299', '0','1', '1', '5'), /* Surin */
	(@BoxDesign, @BoxId, '0', '7', '300', '0','1', '1', '5'), /* Arc de pouvoir */
	(@BoxDesign, @BoxId, '0', '7', '301', '0','1', '1', '5'), /* Baguette magique de Kai */
	(@BoxDesign, @BoxId, '0', '7', '9361', '0','1', '1', '5') /* Pierre ancestrale */
