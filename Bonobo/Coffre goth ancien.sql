/* Info Box :
Box Vnum: 5852
Name: Coffre goth ancien
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5852
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4988', '0','1', '1', '5'), /* Chapeau à plume de Jennifer */
	(@BoxDesign, @BoxId, '0', '7', '4315', '0','1', '1', '5'), /* Clé de Jennifer */
	(@BoxDesign, @BoxId, '0', '7', '4301', '0','1', '1', '5'), /* Casque viking (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4303', '0','1', '1', '5'), /* Armure viking (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '1246', '0','1', '2', '5'), /* Potion d'attaque */
	(@BoxDesign, @BoxId, '0', '7', '1246', '0','1', '5', '5'), /* Potion d'attaque */
	(@BoxDesign, @BoxId, '0', '7', '1246', '0','1', '10', '5'), /* Potion d'attaque */
	(@BoxDesign, @BoxId, '0', '7', '1247', '0','1', '2', '5'), /* Potion de défense */
	(@BoxDesign, @BoxId, '0', '7', '1247', '0','1', '5', '5'), /* Potion de défense */
	(@BoxDesign, @BoxId, '0', '7', '1247', '0','1', '10', '5'), /* Potion de défense */
	(@BoxDesign, @BoxId, '0', '7', '1248', '0','1', '2', '5'), /* Potion d'énergie */
	(@BoxDesign, @BoxId, '0', '7', '1248', '0','1', '5', '5'), /* Potion d'énergie */
	(@BoxDesign, @BoxId, '0', '7', '1248', '0','1', '10', '5'), /* Potion d'énergie */
	(@BoxDesign, @BoxId, '0', '7', '1249', '0','1', '2', '5'), /* Potion d'augmentation de l'expérience */
	(@BoxDesign, @BoxId, '0', '7', '1249', '0','1', '5', '5'), /* Potion d'augmentation de l'expérience */
	(@BoxDesign, @BoxId, '0', '7', '1249', '0','1', '10', '5'), /* Potion d'augmentation de l'expérience */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '55', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '1025', '0','1', '1', '5'), /* Cellon (niveau 9) */
	(@BoxDesign, @BoxId, '0', '7', '1286', '0','1', '1', '5') /* Bénédiction d'Ancelloan */
