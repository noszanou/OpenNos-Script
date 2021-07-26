/* Info Box :
Box Vnum: 5907
Name: Coffre du hasard de rune de tatouage 1
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5907
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5815', '0','1', '2', '5'), /* Parchemin de préservation de tatouage */
	(@BoxDesign, @BoxId, '0', '7', '5799', '0','1', '2', '5'), /* Détatoueur */
	(@BoxDesign, @BoxId, '0', '7', '5812', '0','1', '2', '5'), /* Marteau d'effacement runique */
	(@BoxDesign, @BoxId, '0', '7', '5823', '0','1', '4', '5'), /* Parchemin de chance runique */
	(@BoxDesign, @BoxId, '0', '7', '5811', '0','1', '8', '5') /* Enclume runique de réparation */
