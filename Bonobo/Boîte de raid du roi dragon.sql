/* Info Box :
Box Vnum: 5991
Name: Boîte de raid du roi dragon
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5991
DECLARE @BoxDesign SAMLLINT = 22
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4815', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Lucie Longoreil */
	(@BoxDesign, @BoxId, '0', '7', '2396', '0','1', '1', '5'), /* Pierre précieuse verte */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '10', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '5974', '0','1', '1', '5'), /* Coffre du promeneur */
	(@BoxDesign, @BoxId, '0', '7', '5982', '0','1', '1', '5'), /* Boîte de raid des diablotins */
	(@BoxDesign, @BoxId, '0', '7', '5963', '0','1', '1', '5'), /* Coffre aux trésors de Foxy */
	(@BoxDesign, @BoxId, '0', '7', '5941', '0','1', '1', '5'), /* Coffre d'arène en or */
	(@BoxDesign, @BoxId, '0', '7', '5960', '0','1', '1', '5'), /* Coffre au trésor brillant de Caligor */
	(@BoxDesign, @BoxId, '0', '7', '5985', '0','1', '1', '5'), /* Coffre de sorcière antique de Laurena */
	(@BoxDesign, @BoxId, '0', '7', '4135', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (h) (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4136', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (h) (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4139', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (f) (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4140', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (f) (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4143', '0','1', '1', '5'), /* Costume de lapin cotonneux (h) (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4144', '0','1', '1', '5'), /* Costume de lapin cotonneux (h) (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4147', '0','1', '1', '5'), /* Costume de lapin cotonneux (f) (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4148', '0','1', '1', '5'), /* Costume de lapin cotonneux (f) (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '9377', '0','1', '1', '5') /* Oreille tombante */
