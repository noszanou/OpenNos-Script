/* Info Box :
Box Vnum: 1949
Name: Coffre au trésor scellé
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 1949
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '2173', '0','1', '20', '5'), /* Haut-parleur */
	(@BoxDesign, @BoxId, '0', '7', '1428', '0','1', '10', '5'), /* Parfum */
	(@BoxDesign, @BoxId, '0', '7', '1122', '0','1', '2', '5'), /* Eau de source de Cylloan */
	(@BoxDesign, @BoxId, '0', '7', '1913', '0','1', '2', '5'), /* Parchemin du costume d'Halloween */
	(@BoxDesign, @BoxId, '0', '7', '1947', '0','1', '2', '5'), /* Parchemin du costume glacé */
	(@BoxDesign, @BoxId, '0', '7', '1218', '0','1', '1', '5'), /* Parchemin protecteur d'équipement */
	(@BoxDesign, @BoxId, '0', '7', '1286', '0','1', '1', '5'), /* Bénédiction d'Ancelloan */
	(@BoxDesign, @BoxId, '0', '7', '2158', '0','1', '1', '5'), /* Croquettes de qualité */
	(@BoxDesign, @BoxId, '0', '7', '2187', '0','1', '1', '5'), /* Croquettes spéciales */
	(@BoxDesign, @BoxId, '0', '7', '2160', '0','1', '2', '5'), /* Ailes de l'amitié */
	(@BoxDesign, @BoxId, '0', '7', '2159', '0','1', '1', '5') /* Médicament pour partenaire */
