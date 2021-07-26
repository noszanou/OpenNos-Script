/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Mère Cuby
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 0
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '315', '0','1', '1', '5'), /* Gants des flammes */
	(@BoxDesign, @BoxId, '0', '7', '321', '0','1', '1', '5'), /* Chaussures de l'illumination */
	(@BoxDesign, @BoxId, '0', '7', '262', '0','1', '1', '5'), /* Épée d'Elvin */
	(@BoxDesign, @BoxId, '0', '7', '265', '0','1', '1', '5'), /* Arc rouge */
	(@BoxDesign, @BoxId, '0', '7', '268', '0','1', '1', '5'), /* Baguette magique légendaire */
	(@BoxDesign, @BoxId, '0', '7', '26', '0','1', '1', '5'), /* Sabre en or */
	(@BoxDesign, @BoxId, '0', '7', '40', '0','1', '1', '5'), /* Arc en cuir */
	(@BoxDesign, @BoxId, '0', '7', '54', '0','1', '1', '5'), /* Baguette magique créatrice de mana */
	(@BoxDesign, @BoxId, '0', '7', '9357', '0','1', '1', '5') /* Gourmand */
