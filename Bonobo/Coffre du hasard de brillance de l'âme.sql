/* Info Box :
Box Vnum: 9196
Name: Coffre du hasard de brillance de l'âme
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 9196
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '1030', '0','1', '1', '5'), /* Cristal de pleine lune */
	(@BoxDesign, @BoxId, '0', '7', '1030', '0','1', '5', '5'), /* Cristal de pleine lune */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '15', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '20', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '25', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '2283', '0','1', '3', '5'), /* Âme étincelante verte */
	(@BoxDesign, @BoxId, '0', '7', '2284', '0','1', '1', '5'), /* Âme étincelante rouge */
	(@BoxDesign, @BoxId, '0', '7', '2285', '0','1', '1', '5') /* Âme étincelante bleue */
