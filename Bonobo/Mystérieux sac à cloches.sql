/* Info Box :
Box Vnum: 5212
Name: Mystérieux sac à cloches
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5212
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1144', '0','1', '1', '5'), /* Cloche en bronze */
	(@BoxDesign, @BoxId, '0', '7', '1126', '0','1', '1', '5'), /* Cloche en argent */
	(@BoxDesign, @BoxId, '0', '7', '1125', '0','1', '1', '5') /* Cloche en or */
