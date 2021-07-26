/* Info Box :
Box Vnum: 5449
Name: Boîte à chapeaux (f)
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5449
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '938', '0','1', '1', '5'), /* Bandeau hawaďen (f) (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '198', '0','1', '1', '5'), /* Serre-tête de starlette (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '966', '0','1', '1', '5'), /* Bonnet de matelot bleu (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '897', '0','1', '1', '5'), /* Serre-tête féérique (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '549', '0','1', '1', '5'), /* Ayam (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '552', '0','1', '1', '5'), /* Couronne d'impératrice (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '555', '0','1', '1', '5'), /* Pince à cheveux (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '836', '0','1', '1', '5'), /* Chapeau de dalmatien (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '839', '0','1', '1', '5'), /* Chapeau de rottweiler (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '842', '0','1', '1', '5'), /* Chapeau de chat siamois (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '845', '0','1', '1', '5'), /* Chapeau de chat bleu russe (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '848', '0','1', '1', '5'), /* Oreilles de lapin taquines (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '851', '0','1', '1', '5'), /* Oreilles de lapin charmantes (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '854', '0','1', '1', '5'), /* Chapeau de lion clair (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '857', '0','1', '1', '5'), /* Chapeau de lion foncé (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '653', '0','1', '1', '5'), /* Chapeau d'ours brun (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '652', '0','1', '1', '5'), /* Chapeau de panda (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '655', '0','1', '1', '5') /* Chapeau d'ours en peluche (permanent) */
