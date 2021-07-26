/* Info Box :
Box Vnum: 5716
Name: Lot de diable de feu
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5716
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4411', '0','1', '1', '5'), /* Masque de diable de feu (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4409', '0','1', '1', '5') /* Costume de diable de feu (permanent) */
