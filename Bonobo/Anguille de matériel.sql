/* Info Box :
Box Vnum: 9209
Name: Anguille de matériel
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 9209
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1013', '0','1', '20', '5'), /* Pierre Gillion */
	(@BoxDesign, @BoxId, '0', '7', '1014', '0','1', '50', '5'), /* Poudre Cella */
	(@BoxDesign, @BoxId, '0', '7', '2811', '0','1', '10', '5'), /* Orichalque abîmé */
	(@BoxDesign, @BoxId, '0', '7', '2812', '0','1', '10', '5'), /* Orichalque intact */
	(@BoxDesign, @BoxId, '0', '7', '2417', '0','1', '20', '5'), /* Éclat titanesque noir */
	(@BoxDesign, @BoxId, '0', '7', '2430', '0','1', '2', '5'), /* Barre titanesque noire */
	(@BoxDesign, @BoxId, '0', '7', '2483', '0','1', '20', '5') /* Éclat d'ombre de Paimon */
