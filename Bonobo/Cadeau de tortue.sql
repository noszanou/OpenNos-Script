/* Info Box :
Box Vnum: 5992
Name: Cadeau de tortue
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5992
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '930', '0','1', '1', '5'), /* Lapin mignon */
	(@BoxDesign, @BoxId, '0', '7', '2426', '0','1', '50', '5'), /* Carotte */
	(@BoxDesign, @BoxId, '0', '7', '2425', '0','1', '30', '5'), /* Feuille de ginseng */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '10', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '1010', '0','1', '20', '5'), /* Grande potion de récupération */
	(@BoxDesign, @BoxId, '0', '7', '1004', '0','1', '20', '5'), /* Grande potion de guérison */
	(@BoxDesign, @BoxId, '0', '7', '1007', '0','1', '20', '5') /* Grande potion de mana */
