/* Info Box :
Box Vnum: 5051
Name: Ensemble de Ratufu aquatique
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5051
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4064', '0','1', '1', '5'), /* Chapeau de Ratufu aquatique (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4065', '0','1', '1', '5') /* Costume du Ratufu aquatique (permanent) */
