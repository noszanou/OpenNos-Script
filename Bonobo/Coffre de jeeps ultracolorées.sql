/* Info Box :
Box Vnum: 5410
Name: Coffre de jeeps ultracolorées
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5410
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5386', '0','1', '1', '5'), /* Jeep jaune */
	(@BoxDesign, @BoxId, '0', '7', '5387', '0','1', '1', '5'), /* Jeep bleue */
	(@BoxDesign, @BoxId, '0', '7', '5388', '0','1', '1', '5'), /* Jeep rouge */
	(@BoxDesign, @BoxId, '0', '7', '5389', '0','1', '1', '5'), /* Jeep turquoise */
	(@BoxDesign, @BoxId, '0', '7', '5390', '0','1', '1', '5'), /* Jeep noire */
	(@BoxDesign, @BoxId, '0', '7', '5391', '0','1', '1', '5') /* Jeep rose */
