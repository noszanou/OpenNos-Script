/* Info Box :
Box Vnum: 5683
Name: Somptueuse caisse de provisions du retour
Random ? no
*/
DECLARE @BoxId SAMLLINT = 5683
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4210', '0','1', '1', '5'), /* Chapeau de Ratufu aquatique (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4213', '0','1', '1', '5'), /* Costume du Ratufu aquatique (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '1011', '0','1', '99', '5'), /* Potion de récupération géante */
	(@BoxDesign, @BoxId, '0', '7', '1286', '0','1', '30', '5'), /* Bénédiction d'Ancelloan */
	(@BoxDesign, @BoxId, '0', '7', '1296', '0','1', '10', '5'), /* Renforcement féérique */
	(@BoxDesign, @BoxId, '0', '7', '1365', '0','1', '3', '5'), /* Pierre de résurrection d'âme */
	(@BoxDesign, @BoxId, '0', '7', '1272', '0','1', '1', '5'), /* Sac à dos de l'aventurier (10 jours) */
	(@BoxDesign, @BoxId, '0', '7', '5061', '0','1', '1', '5'), /* Médaille NosMarchand (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '888', '0','1', '1', '5') /* Ratufu aquatique */
