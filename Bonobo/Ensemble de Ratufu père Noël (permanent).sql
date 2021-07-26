/* Info Box :
Box Vnum: 5080
Name: Ensemble de Ratufu père Noël (permanent)
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5080
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4074', '0','1', '1', '5'), /* Bonnet de Ratufu père Noël (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4073', '0','1', '1', '5') /* Costume de Ratufu père Noël (permanent) */
