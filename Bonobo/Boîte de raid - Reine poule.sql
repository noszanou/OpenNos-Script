/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Reine poule
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 11
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5259', '0','1', '1', '5'), /* Plume de la reine poule (évènement) */
	(@BoxDesign, @BoxId, '0', '7', '2404', '0','1', '1', '5'), /* Fruit d'évolution (évènement) */
	(@BoxDesign, @BoxId, '0', '7', '5262', '0','1', '1', '5'), /* Fruit de croissance (évènement) */
	(@BoxDesign, @BoxId, '0', '7', '5107', '0','1', '1', '5'), /* Parchemin d'amélioration du costume de poule (évènement) */
	(@BoxDesign, @BoxId, '0', '7', '5108', '0','1', '2', '5'), /* Panneau indicateur de Pâques */
	(@BoxDesign, @BoxId, '0', '7', '4151', '0','1', '1', '5'), /* Oeuf mystérieux */
	(@BoxDesign, @BoxId, '0', '7', '9367', '0','1', '1', '5') /* Maître BBQ */
