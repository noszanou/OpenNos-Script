/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Capitaine Pete O'Peng
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 12
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5141', '0','1', '1', '5'), /* Carte de spécialiste pirate partielle (évènement) */
	(@BoxDesign, @BoxId, '0', '7', '5144', '0','1', '1', '5'), /* Carte au trésor d'O'Peng (évènement) */
	(@BoxDesign, @BoxId, '0', '7', '5145', '0','1', '5', '5'), /* Jus de citron vert (évènement) */
	(@BoxDesign, @BoxId, '0', '7', '5146', '0','1', '1', '5'), /* Panneau indicateur avec pavillon pirate */
	(@BoxDesign, @BoxId, '0', '7', '4166', '0','1', '1', '5'), /* Léona */
	(@BoxDesign, @BoxId, '0', '7', '4165', '0','1', '1', '5'), /* Mini Kangpen */
	(@BoxDesign, @BoxId, '0', '7', '4215', '0','1', '1', '5'), /* Ratufu de la Navy */
	(@BoxDesign, @BoxId, '0', '7', '4189', '0','1', '1', '5'), /* Ratufu pirate (Eau) */
	(@BoxDesign, @BoxId, '0', '7', '4190', '0','1', '1', '5'), /* Ratufu pirate (Feu) */
	(@BoxDesign, @BoxId, '0', '7', '4191', '0','1', '1', '5'), /* Ratufu pirate (Lumière) */
	(@BoxDesign, @BoxId, '0', '7', '4192', '0','1', '1', '5'), /* Ratufu pirate (Obscurité) */
	(@BoxDesign, @BoxId, '0', '7', '4099', '0','1', '1', '5'), /* Carte de spécialiste du pirate */
	(@BoxDesign, @BoxId, '0', '7', '4201', '0','1', '1', '5'), /* Képi de la Navy (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4204', '0','1', '1', '5'), /* Képi de la Navy (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4205', '0','1', '1', '5'), /* Costume de la Navy (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4208', '0','1', '1', '5'), /* Costume de la Navy (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '9368', '0','1', '1', '5') /* Rrrrr ! */
