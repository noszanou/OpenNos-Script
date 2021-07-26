/* Info Box :
Box Vnum: 5951
Name: Paquet-cadeau « Loup dans une peau de mouton »
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5951
DECLARE @BoxDesign SAMLLINT = 97
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '3', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '4', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '5', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '6', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '7', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '8', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '12', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '16', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '25', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5948', '0','1', '1', '5'), /* Noisette en bronze */
	(@BoxDesign, @BoxId, '0', '7', '5949', '0','1', '1', '5'), /* Noisette en argent */
	(@BoxDesign, @BoxId, '0', '7', '5950', '0','1', '1', '5'), /* Noisette en or */
	(@BoxDesign, @BoxId, '0', '7', '1012', '0','1', '99', '5'), /* Graine de pouvoir */
	(@BoxDesign, @BoxId, '0', '7', '2379', '0','1', '20', '5'), /* Viande d'agneau */
	(@BoxDesign, @BoxId, '0', '7', '2047', '0','1', '10', '5'), /* Cuir normal */
	(@BoxDesign, @BoxId, '0', '7', '2002', '0','1', '55', '5'), /* Laine */
	(@BoxDesign, @BoxId, '0', '7', '2375', '0','1', '50', '5'), /* Brochette d'agneau chaude */
	(@BoxDesign, @BoxId, '0', '7', '2375', '0','1', '99', '5'), /* Brochette d'agneau chaude */
	(@BoxDesign, @BoxId, '0', '7', '5900', '0','1', '1', '5') /* Parchemin de masque carbonisé */
