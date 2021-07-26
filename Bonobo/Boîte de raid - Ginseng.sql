/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Ginseng
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '291', '0','1', '1', '5'), /* Arbalète Winslet */
	(@BoxDesign, @BoxId, '0', '7', '289', '0','1', '1', '5'), /* Tranchoir */
	(@BoxDesign, @BoxId, '0', '7', '293', '0','1', '1', '5'), /* Arme enchantée paff */
	(@BoxDesign, @BoxId, '0', '7', '297', '0','1', '1', '5'), /* Défenseur brave */
	(@BoxDesign, @BoxId, '0', '7', '295', '0','1', '1', '5'), /* Regard du gardien */
	(@BoxDesign, @BoxId, '0', '7', '271', '0','1', '1', '5'), /* Tenue bleue du sage */
	(@BoxDesign, @BoxId, '0', '7', '310', '0','1', '1', '5'), /* Bague en cristal antique */
	(@BoxDesign, @BoxId, '0', '7', '309', '0','1', '1', '5'), /* Collier en cristal antique */
	(@BoxDesign, @BoxId, '0', '7', '311', '0','1', '1', '5'), /* Bracelet en cristal antique */
	(@BoxDesign, @BoxId, '0', '7', '9358', '0','1', '1', '5') /* Pouce vert */
