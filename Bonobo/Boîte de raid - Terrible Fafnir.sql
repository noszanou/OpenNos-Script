/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Terrible Fafnir
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 26
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '2048', '0','1', '1', '5'), /* Cuir supérieur */
	(@BoxDesign, @BoxId, '0', '7', '2044', '0','1', '1', '5'), /* Tissu supérieur */
	(@BoxDesign, @BoxId, '0', '7', '2604', '0','1', '3', '5'), /* Essence du feu à l'état pur */
	(@BoxDesign, @BoxId, '0', '7', '2605', '0','1', '1', '5'), /* Énergie de Fafnir */
	(@BoxDesign, @BoxId, '0', '7', '2606', '0','1', '1', '5'), /* Corne de Fafnir */
	(@BoxDesign, @BoxId, '0', '7', '2607', '0','1', '1', '5'), /* Coeur de Fafnir */
	(@BoxDesign, @BoxId, '0', '7', '2608', '0','1', '1', '5'), /* Molaire de Fafnir */
	(@BoxDesign, @BoxId, '0', '7', '2609', '0','1', '1', '5'), /* Écaille de Fafnir */
	(@BoxDesign, @BoxId, '0', '7', '2200', '0','1', '1', '5'), /* Aiguille */
	(@BoxDesign, @BoxId, '0', '7', '2208', '0','1', '1', '5'), /* Bobine */
	(@BoxDesign, @BoxId, '0', '7', '2511', '0','1', '1', '5'), /* Peau de dragon */
	(@BoxDesign, @BoxId, '0', '7', '2512', '0','1', '1', '5'), /* Sang de dragon */
	(@BoxDesign, @BoxId, '0', '7', '2513', '0','1', '1', '5'), /* Coeur de dragon */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '10', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '5903', '0','1', '1', '5'), /* Schéma du cor de chasse de Fafnir */
	(@BoxDesign, @BoxId, '0', '7', '4129', '0','1', '1', '5'), /* Elkaim */
	(@BoxDesign, @BoxId, '0', '7', '4130', '0','1', '1', '5'), /* Ladine */
	(@BoxDesign, @BoxId, '0', '7', '4131', '0','1', '1', '5'), /* Rumial */
	(@BoxDesign, @BoxId, '0', '7', '4132', '0','1', '1', '5'), /* Varik */
	(@BoxDesign, @BoxId, '0', '7', '4307', '0','1', '1', '5'), /* Ornement d'ailes de dragon */
	(@BoxDesign, @BoxId, '0', '7', '2611', '0','1', '1', '5'), /* Cor de chasse de Fafnir */
	(@BoxDesign, @BoxId, '0', '7', '9381', '0','1', '1', '5') /* Chasseur de trésors */
