/* Info Box :
Box Vnum: 5733
Name: Ensemble du lapin de Pâques
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5733
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4429', '0','1', '1', '5'), /* Chapeau du lapin de Pâques (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4433', '0','1', '1', '5') /* Costume du lapin de Pâques (permanent) */
