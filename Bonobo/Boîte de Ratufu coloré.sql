/* Info Box :
Box Vnum: 5350
Name: Boîte de Ratufu coloré
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5350
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4085', '0','1', '1', '5'), /* Ratufu noir */
	(@BoxDesign, @BoxId, '0', '7', '4086', '0','1', '1', '5'), /* Ratufu bleu */
	(@BoxDesign, @BoxId, '0', '7', '4087', '0','1', '1', '5'), /* Ratufu vert */
	(@BoxDesign, @BoxId, '0', '7', '4088', '0','1', '1', '5'), /* Ratufu rouge */
	(@BoxDesign, @BoxId, '0', '7', '4089', '0','1', '1', '5'), /* Ratufu rose */
	(@BoxDesign, @BoxId, '0', '7', '4090', '0','1', '1', '5'), /* Ratufu turquoise */
	(@BoxDesign, @BoxId, '0', '7', '4091', '0','1', '1', '5'), /* Ratufu jaune */
	(@BoxDesign, @BoxId, '0', '7', '397', '0','1', '1', '5') /* Ratufu brun */
