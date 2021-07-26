/* Info Box :
Box Vnum: 5451
Name: Boîte à chapeaux unisexe
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5451
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '337', '0','1', '1', '5'), /* Chapeau de chat */
	(@BoxDesign, @BoxId, '0', '7', '338', '0','1', '1', '5'), /* Chapeau d'âne */
	(@BoxDesign, @BoxId, '0', '7', '339', '0','1', '1', '5'), /* Chapeau de cowboy */
	(@BoxDesign, @BoxId, '0', '7', '340', '0','1', '1', '5'), /* Chapeau de singe */
	(@BoxDesign, @BoxId, '0', '7', '341', '0','1', '1', '5'), /* Chapeau d'antilope */
	(@BoxDesign, @BoxId, '0', '7', '342', '0','1', '1', '5'), /* Chapeau de volubilis */
	(@BoxDesign, @BoxId, '0', '7', '343', '0','1', '1', '5'), /* Chapeau de pingouin */
	(@BoxDesign, @BoxId, '0', '7', '344', '0','1', '1', '5'), /* Haut-de-forme ancien */
	(@BoxDesign, @BoxId, '0', '7', '345', '0','1', '1', '5'), /* Serre-tête à oreilles */
	(@BoxDesign, @BoxId, '0', '7', '346', '0','1', '1', '5') /* Chapeau pot de fleurs */
