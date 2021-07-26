/* Info Box :
Box Vnum: 5957
Name: Paquet-cadeau du roi des Ratufus
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5957
DECLARE @BoxDesign SAMLLINT = 96
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '1', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '2', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '3', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5947', '0','1', '10', '5'), /* Noisette */
	(@BoxDesign, @BoxId, '0', '7', '5948', '0','1', '1', '5'), /* Noisette en bronze */
	(@BoxDesign, @BoxId, '0', '7', '5949', '0','1', '1', '5'), /* Noisette en argent */
	(@BoxDesign, @BoxId, '0', '7', '5950', '0','1', '1', '5'), /* Noisette en or */
	(@BoxDesign, @BoxId, '0', '7', '447', '0','1', '1', '5'), /* Ratufu malade */
	(@BoxDesign, @BoxId, '0', '7', '398', '0','1', '1', '5'), /* Ratufu gladiateur */
	(@BoxDesign, @BoxId, '0', '7', '399', '0','1', '1', '5'), /* Ratufu destructeur de vermine */
	(@BoxDesign, @BoxId, '0', '7', '930', '0','1', '1', '5'), /* Lapin mignon */
	(@BoxDesign, @BoxId, '0', '7', '444', '0','1', '1', '5'), /* Ratufu père Noël */
	(@BoxDesign, @BoxId, '0', '7', '397', '0','1', '1', '5'), /* Ratufu brun */
	(@BoxDesign, @BoxId, '0', '7', '980', '0','1', '1', '5'), /* Ratufu taureau */
	(@BoxDesign, @BoxId, '0', '7', '4125', '0','1', '1', '5'), /* Ratufu shogun */
	(@BoxDesign, @BoxId, '0', '7', '4126', '0','1', '1', '5'), /* Ratufu centurion */
	(@BoxDesign, @BoxId, '0', '7', '4127', '0','1', '1', '5'), /* Ratufu Rodolphe */
	(@BoxDesign, @BoxId, '0', '7', '4065', '0','1', '1', '5') /* Costume du Ratufu aquatique (permanent) */
