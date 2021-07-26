/* Info Box :
Box Vnum: 5440
Name: Coffre de l'as du ballon
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5440
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5441', '0','1', '1', '5'), /* Panoplie du supporteur */
	(@BoxDesign, @BoxId, '0', '7', '4152', '0','1', '1', '5'), /* Ratufu footballeur allemand */
	(@BoxDesign, @BoxId, '0', '7', '4153', '0','1', '1', '5'), /* Ratufu footballeur français */
	(@BoxDesign, @BoxId, '0', '7', '4154', '0','1', '1', '5'), /* Ratufu footballeur anglais */
	(@BoxDesign, @BoxId, '0', '7', '4155', '0','1', '1', '5'), /* Ratufu footballeur italien */
	(@BoxDesign, @BoxId, '0', '7', '4156', '0','1', '1', '5'), /* Ratufu footballeur espagnol */
	(@BoxDesign, @BoxId, '0', '7', '4157', '0','1', '1', '5'), /* Ratufu footballeur polonais */
	(@BoxDesign, @BoxId, '0', '7', '4158', '0','1', '1', '5'), /* Ratufu footballeur russe */
	(@BoxDesign, @BoxId, '0', '7', '4159', '0','1', '1', '5'), /* Ratufu footballeur tchèque */
	(@BoxDesign, @BoxId, '0', '7', '4160', '0','1', '1', '5'), /* Ratufu footballeur turc */
	(@BoxDesign, @BoxId, '0', '7', '4061', '0','1', '1', '5'), /* Ratufu footballeur */
	(@BoxDesign, @BoxId, '0', '7', '4062', '0','1', '1', '5'), /* Ratufu arbitre */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '25', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '1030', '0','1', '25', '5'), /* Cristal de pleine lune */
	(@BoxDesign, @BoxId, '0', '7', '4152', '0','1', '1', '5'), /* Ratufu footballeur allemand */
	(@BoxDesign, @BoxId, '0', '7', '4152', '0','1', '1', '5') /* Ratufu footballeur allemand */
