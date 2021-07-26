/* Info Box :
Box Vnum: 5206
Name: Paquet-cadeau de Noël
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5206
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '5209', '0','1', '1', '5'), /* Bénédiction du père Noël */
	(@BoxDesign, @BoxId, '0', '7', '5211', '0','1', '1', '5'), /* Bénédiction de Noël */
	(@BoxDesign, @BoxId, '0', '7', '5210', '0','1', '1', '5'), /* Bénédiction de Rodolphe */
	(@BoxDesign, @BoxId, '0', '7', '1858', '0','1', '1', '5'), /* Sac à dos de l'aventurier (10 jours/évènement) */
	(@BoxDesign, @BoxId, '0', '7', '1886', '0','1', '1', '5'), /* Sac à dos du partenaire (10 jours/évènement) */
	(@BoxDesign, @BoxId, '0', '7', '1923', '0','1', '1', '5'), /* Panier pour familier (10 jours/évènement) */
	(@BoxDesign, @BoxId, '0', '7', '2328', '0','1', '1', '5'), /* Dresseur animalier de Rodolphe */
	(@BoxDesign, @BoxId, '0', '7', '979', '0','1', '1', '5'), /* Super Ratufu père Noël */
	(@BoxDesign, @BoxId, '0', '7', '444', '0','1', '1', '5'), /* Ratufu père Noël */
	(@BoxDesign, @BoxId, '0', '7', '445', '0','1', '1', '5'), /* Bonhomme de neige */
	(@BoxDesign, @BoxId, '0', '7', '4128', '0','1', '1', '5'), /* Jeune Ratufu Rodolphe */
	(@BoxDesign, @BoxId, '0', '7', '4198', '0','1', '1', '5'), /* Jeune Rudy Loubard */
	(@BoxDesign, @BoxId, '0', '7', '4068', '0','1', '1', '5'), /* Bonnet de Ratufu père Noël (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4070', '0','1', '1', '5'), /* Bonnet de Ratufu père Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4072', '0','1', '1', '5'), /* Bonnet de Ratufu père Noël (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4067', '0','1', '1', '5'), /* Costume de Ratufu père Noël (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4069', '0','1', '1', '5'), /* Costume de Ratufu père Noël (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4071', '0','1', '1', '5') /* Costume de Ratufu père Noël (30 jours) */
