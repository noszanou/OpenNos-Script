/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Yertirand corrompu
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 27
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4012', '0','1', '1', '5'), /* Armure en or de la bande des voleurs */
	(@BoxDesign, @BoxId, '0', '7', '4015', '0','1', '1', '5'), /* Tunique en or de la bande des voleurs */
	(@BoxDesign, @BoxId, '0', '7', '4018', '0','1', '1', '5'), /* Robe en or de la bande des voleurs */
	(@BoxDesign, @BoxId, '0', '7', '4000', '0','1', '1', '5'), /* Épée longue des voleurs du désert */
	(@BoxDesign, @BoxId, '0', '7', '4002', '0','1', '1', '5'), /* Arc des voleurs du désert */
	(@BoxDesign, @BoxId, '0', '7', '4004', '0','1', '1', '5'), /* Canne des voleurs du désert */
	(@BoxDesign, @BoxId, '0', '7', '4327', '0','1', '1', '5'), /* Baguette magique de Yertirand */
	(@BoxDesign, @BoxId, '0', '7', '4328', '0','1', '1', '5'), /* Baguette magique de Yertirand corrompu */
	(@BoxDesign, @BoxId, '0', '7', '2282', '0','1', '10', '5'), /* Plume d'ange */
	(@BoxDesign, @BoxId, '0', '7', '2513', '0','1', '1', '5'), /* Coeur de dragon */
	(@BoxDesign, @BoxId, '0', '7', '2395', '0','1', '1', '5'), /* Pierre précieuse bleue */
	(@BoxDesign, @BoxId, '0', '7', '4308', '0','1', '1', '5'), /* Ancien costume de Viking (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4304', '0','1', '1', '5'), /* Clé de Frigg */
	(@BoxDesign, @BoxId, '0', '7', '4305', '0','1', '1', '5'), /* Clé de Ragnar */
	(@BoxDesign, @BoxId, '0', '7', '4306', '0','1', '1', '5'), /* Clé d'Erdimine */
	(@BoxDesign, @BoxId, '0', '7', '4315', '0','1', '1', '5'), /* Clé de Jennifer */
	(@BoxDesign, @BoxId, '0', '7', '4330', '0','1', '1', '5'), /* Clé de Yertirand */
	(@BoxDesign, @BoxId, '0', '7', '4326', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire du guerrier squelettique Ragnar */
	(@BoxDesign, @BoxId, '0', '7', '5997', '0','1', '1', '5'), /* Dragon squelettique magique */
	(@BoxDesign, @BoxId, '0', '7', '9382', '0','1', '1', '5') /* Corrompu */
