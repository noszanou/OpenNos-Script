/* Info Box :
Box Vnum: 5889
Name: Coffre à médaille d'or
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5889
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5898', '0','1', '1', '5'), /* Médaille d'honneur utile */
	(@BoxDesign, @BoxId, '0', '7', '5897', '0','1', '1', '5'), /* Médaille d'honneur estimable */
	(@BoxDesign, @BoxId, '0', '7', '5896', '0','1', '1', '5'), /* Médaille d'honneur de grande qualité */
	(@BoxDesign, @BoxId, '0', '7', '5895', '0','1', '1', '5'), /* Médaille d'honneur excellente */
	(@BoxDesign, @BoxId, '0', '7', '5894', '0','1', '1', '5'), /* Médaille d'honneur antique */
	(@BoxDesign, @BoxId, '0', '7', '5893', '0','1', '1', '5'), /* Médaille d'honneur mystérieuse */
	(@BoxDesign, @BoxId, '0', '7', '5892', '0','1', '1', '5') /* Médaille d'honneur légendaire */
