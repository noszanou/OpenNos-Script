/* Info Box :
Box Vnum: 5847
Name: Coffre mystère de la liche
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5847
DECLARE @BoxDesign SAMLLINT = 27
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4331', '0','1', '1', '5'), /* Collier avec l'énergie de la liche */
	(@BoxDesign, @BoxId, '0', '7', '4332', '0','1', '1', '5'), /* Anneau avec l'énergie de la liche */
	(@BoxDesign, @BoxId, '0', '7', '4333', '0','1', '1', '5'), /* Bracelet avec l'énergie de la liche */
	(@BoxDesign, @BoxId, '0', '7', '4334', '0','1', '1', '5'), /* Heaume du chevalier dragon */
	(@BoxDesign, @BoxId, '0', '7', '4335', '0','1', '1', '5'), /* Chaussures du chevalier dragon */
	(@BoxDesign, @BoxId, '0', '7', '4329', '0','1', '1', '5'), /* Gants du chevalier dragon */
	(@BoxDesign, @BoxId, '0', '7', '5892', '0','1', '1', '5'), /* Médaille d'honneur légendaire */
	(@BoxDesign, @BoxId, '0', '7', '5893', '0','1', '1', '5'), /* Médaille d'honneur mystérieuse */
	(@BoxDesign, @BoxId, '0', '7', '5894', '0','1', '1', '5'), /* Médaille d'honneur antique */
	(@BoxDesign, @BoxId, '0', '7', '5895', '0','1', '1', '5'), /* Médaille d'honneur excellente */
	(@BoxDesign, @BoxId, '0', '7', '5896', '0','1', '1', '5'), /* Médaille d'honneur de grande qualité */
	(@BoxDesign, @BoxId, '0', '7', '5897', '0','1', '1', '5'), /* Médaille d'honneur estimable */
	(@BoxDesign, @BoxId, '0', '7', '5898', '0','1', '1', '5'), /* Médaille d'honneur utile */
	(@BoxDesign, @BoxId, '0', '7', '5899', '0','1', '1', '5'), /* Médaille d'honneur */
	(@BoxDesign, @BoxId, '0', '7', '5904', '0','1', '50', '5') /* Repas carbonisé de Fafnir */
