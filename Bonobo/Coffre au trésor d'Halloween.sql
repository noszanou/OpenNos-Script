/* Info Box :
Box Vnum: 5968
Name: Coffre au trésor d'Halloween
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5968
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4173', '0','1', '1', '5'), /* Carte de tarot lugubre [Esprit] */
	(@BoxDesign, @BoxId, '0', '7', '4174', '0','1', '1', '5'), /* Carte de tarot lugubre [Dracula] */
	(@BoxDesign, @BoxId, '0', '7', '4175', '0','1', '1', '5'), /* Carte de tarot lugubre [Épouvantail] */
	(@BoxDesign, @BoxId, '0', '7', '4169', '0','1', '1', '5'), /* Chapeau citrouille incandescent (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '1918', '0','1', '1', '5') /* Panneau indicateur d'Halloween */
