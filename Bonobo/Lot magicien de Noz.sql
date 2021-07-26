/* Info Box :
Box Vnum: 9147
Name: Lot magicien de Noz
Random ? no
*/
DECLARE @BoxId SAMLLINT = 9147
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4542', '0','1', '1', '5'), /* Chapeau magicien de Noz (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4543', '0','1', '1', '5') /* Costume magicien de Noz (permanent) */
