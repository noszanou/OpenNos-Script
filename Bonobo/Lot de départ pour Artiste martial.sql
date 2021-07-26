/* Info Box :
Box Vnum: 5826
Name: Lot de départ pour Artiste martial
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5826
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '884', '0','1', '1', '5'), /* Fée du Feu (30 %) */
	(@BoxDesign, @BoxId, '0', '7', '885', '0','1', '1', '5'), /* Fée de l'Eau (30 %) */
	(@BoxDesign, @BoxId, '0', '7', '886', '0','1', '1', '5'), /* Fée de la Lumière (30 %) */
	(@BoxDesign, @BoxId, '0', '7', '887', '0','1', '1', '5'), /* Fée de l'Obscurité (30 %) */
	(@BoxDesign, @BoxId, '0', '7', '4503', '0','1', '1', '5'), /* Amulette des héros du feu */
	(@BoxDesign, @BoxId, '0', '7', '4504', '0','1', '1', '5'), /* Pierre mystique des glaciers */
	(@BoxDesign, @BoxId, '0', '7', '4719', '0','1', '1', '5'), /* Poing d'acier */
	(@BoxDesign, @BoxId, '0', '7', '4737', '0','1', '1', '5') /* Uniforme d'apprenti pratiquant des arts martiaux */
