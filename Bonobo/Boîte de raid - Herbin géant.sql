/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Herbin géant
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 7
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '348', '0','1', '1', '5'), /* Fée des herbins */
	(@BoxDesign, @BoxId, '0', '7', '2328', '0','1', '1', '5'), /* Dresseur animalier de Rodolphe */
	(@BoxDesign, @BoxId, '0', '7', '2172', '0','1', '10', '5'), /* Griffe de Slade */
	(@BoxDesign, @BoxId, '0', '7', '2312', '0','1', '3', '5'), /* Ailes de l'amitié (évènement) */
	(@BoxDesign, @BoxId, '0', '7', '1232', '0','1', '1', '5'), /* Sac odorant */
	(@BoxDesign, @BoxId, '0', '7', '2092', '0','1', '2', '5'), /* Oeil du roi araignée */
	(@BoxDesign, @BoxId, '0', '7', '1271', '0','1', '1', '5'), /* Bon de fabrication */
	(@BoxDesign, @BoxId, '0', '7', '2173', '0','1', '3', '5'), /* Haut-parleur */
	(@BoxDesign, @BoxId, '0', '7', '1004', '0','1', '10', '5'), /* Grande potion de guérison */
	(@BoxDesign, @BoxId, '0', '7', '1010', '0','1', '3', '5'), /* Grande potion de récupération */
	(@BoxDesign, @BoxId, '0', '7', '1231', '0','1', '10', '5'), /* Bambou */
	(@BoxDesign, @BoxId, '0', '7', '2514', '0','1', '1', '5'), /* Petit rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2515', '0','1', '1', '5'), /* Petit saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2516', '0','1', '1', '5'), /* Petite obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2517', '0','1', '1', '5'), /* Petite topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2518', '0','1', '1', '5'), /* Rubis de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2519', '0','1', '1', '5'), /* Saphir de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2520', '0','1', '1', '5'), /* Obsidienne de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '2521', '0','1', '1', '5'), /* Topaze de l'accomplissement */
	(@BoxDesign, @BoxId, '0', '7', '9364', '0','1', '1', '5') /* a bien mangé */
