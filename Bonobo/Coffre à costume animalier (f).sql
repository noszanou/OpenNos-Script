/* Info Box :
Box Vnum: 5446
Name: Coffre à costume animalier (f)
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5446
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '732', '0','1', '1', '5'), /* Hanbok à crocus (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '735', '0','1', '1', '5'), /* Hanbok à roses (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '738', '0','1', '1', '5'), /* Qipao lavande (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '741', '0','1', '1', '5'), /* Qipao du phénix (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '744', '0','1', '1', '5'), /* Qipao noir (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '747', '0','1', '1', '5'), /* Kimono à fleurs de cerisier (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '750', '0','1', '1', '5'), /* Kimono de lys (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '784', '0','1', '1', '5'), /* Costume de dalmatien (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '787', '0','1', '1', '5'), /* Costume de rottweiler (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '790', '0','1', '1', '5'), /* Costume siamois (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '793', '0','1', '1', '5'), /* Costume de chat bleu russe (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '796', '0','1', '1', '5'), /* Costume de lapin taquin (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '799', '0','1', '1', '5'), /* Costume de lapin charmant (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '806', '0','1', '1', '5'), /* Costume de lion clair (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '809', '0','1', '1', '5'), /* Costume de lion sombre (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '625', '0','1', '1', '5'), /* Costume d'ours polaire (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '627', '0','1', '1', '5') /* Costume d'ours en peluche (permanent) */
