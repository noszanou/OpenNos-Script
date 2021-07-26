/* Info Box :
Box Vnum: 5213
Name: Paquet du costume de Noël
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5213
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4068', '0','1', '1', '5'), /* Bonnet de Ratufu père Noël (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4070', '0','1', '1', '5'), /* Bonnet de Ratufu père Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4067', '0','1', '1', '5'), /* Costume de Ratufu père Noël (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4069', '0','1', '1', '5'), /* Costume de Ratufu père Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '973', '0','1', '1', '5'), /* Bonnet de Noël (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '974', '0','1', '1', '5'), /* Bonnet de Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '975', '0','1', '1', '5'), /* Bonnet de Noël (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '976', '0','1', '1', '5'), /* Costume de Noël (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '977', '0','1', '1', '5'), /* Costume de Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '978', '0','1', '1', '5') /* Costume de Noël (30 jours) */
