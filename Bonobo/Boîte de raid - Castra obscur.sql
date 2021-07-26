/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Castra obscur
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 2
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '312', '0','1', '1', '5'), /* Collier à diamant antique */
	(@BoxDesign, @BoxId, '0', '7', '313', '0','1', '1', '5'), /* Anneau en diamant antique */
	(@BoxDesign, @BoxId, '0', '7', '314', '0','1', '1', '5'), /* Bracelet à diamant antique */
	(@BoxDesign, @BoxId, '0', '7', '263', '0','1', '1', '5'), /* Sabre glorieux */
	(@BoxDesign, @BoxId, '0', '7', '266', '0','1', '1', '5'), /* Arc de la paix */
	(@BoxDesign, @BoxId, '0', '7', '269', '0','1', '1', '5'), /* Baguette magique du fantôme */
	(@BoxDesign, @BoxId, '0', '7', '227', '0','1', '1', '5'), /* Masque X */
	(@BoxDesign, @BoxId, '0', '7', '318', '0','1', '1', '5'), /* Gants funestes */
	(@BoxDesign, @BoxId, '0', '7', '320', '0','1', '1', '5'), /* Chaussures des vagues */
	(@BoxDesign, @BoxId, '0', '7', '9359', '0','1', '1', '5') /* Ritualiste */
