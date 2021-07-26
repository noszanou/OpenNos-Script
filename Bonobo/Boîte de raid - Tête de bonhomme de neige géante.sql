/* Info Box :
Box Vnum: 302
Name: Boîte de raid - Tête de bonhomme de neige géante
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 302
DECLARE @BoxDesign SAMLLINT = 8
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4800', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire d'Ægir */
	(@BoxDesign, @BoxId, '0', '7', '4802', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Barni */
	(@BoxDesign, @BoxId, '0', '7', '4803', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Freya */
	(@BoxDesign, @BoxId, '0', '7', '4804', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Shinobi */
	(@BoxDesign, @BoxId, '0', '7', '4805', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire de Lotus */
	(@BoxDesign, @BoxId, '0', '7', '4806', '0','1', '1', '5'), /* Carte de spécialiste pour partenaire d'Orkani */
	(@BoxDesign, @BoxId, '0', '7', '5932', '0','1', '1', '5'), /* Ticket de compétence pour partenaire (multiple) */
	(@BoxDesign, @BoxId, '0', '7', '974', '0','1', '1', '5'), /* Bonnet de Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '975', '0','1', '1', '5'), /* Bonnet de Noël (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4076', '0','1', '1', '5'), /* Bonnet de Noël (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '977', '0','1', '1', '5'), /* Costume de Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '978', '0','1', '1', '5'), /* Costume de Noël (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4075', '0','1', '1', '5'), /* Costume de Noël (permanent) */
	(@BoxDesign, @BoxId, '0', '7', '4067', '0','1', '1', '5'), /* Costume de Ratufu père Noël (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4068', '0','1', '1', '5'), /* Bonnet de Ratufu père Noël (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4069', '0','1', '1', '5'), /* Costume de Ratufu père Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4070', '0','1', '1', '5'), /* Bonnet de Ratufu père Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4071', '0','1', '1', '5'), /* Costume de Ratufu père Noël (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4072', '0','1', '1', '5'), /* Bonnet de Ratufu père Noël (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '1369', '0','1', '1', '5'), /* Clochette de Noël */
	(@BoxDesign, @BoxId, '0', '7', '5207', '0','1', '1', '5'), /* Parchemin d'amélioration de Pyjama */
	(@BoxDesign, @BoxId, '0', '7', '2328', '0','1', '1', '5'), /* Dresseur animalier de Rodolphe */
	(@BoxDesign, @BoxId, '0', '7', '445', '0','1', '1', '5'), /* Bonhomme de neige */
	(@BoxDesign, @BoxId, '0', '7', '5970', '0','1', '1', '5'), /* Sceau de raid de Maru */
	(@BoxDesign, @BoxId, '0', '7', '5213', '0','1', '1', '5'), /* Paquet du costume de Noël */
	(@BoxDesign, @BoxId, '0', '7', '3113', '0','1', '1', '5'), /* Sapin de Noël */
	(@BoxDesign, @BoxId, '0', '7', '3114', '0','1', '1', '5'), /* Décoration de Noël */
	(@BoxDesign, @BoxId, '0', '7', '1581', '0','1', '1', '5'), /* Jouets de Noël */
	(@BoxDesign, @BoxId, '0', '7', '4406', '0','1', '1', '5'), /* Perle du renne au nez rouge */
	(@BoxDesign, @BoxId, '0', '7', '9365', '0','1', '1', '5') /* Gros dormeur */
