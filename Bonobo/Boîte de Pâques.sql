/* Info Box :
Box Vnum: 5261
Name: Boîte de Pâques
Random ? yes
*/
DECLARE @BoxId SAMLLINT = 5261
DECLARE @BoxDesign SAMLLINT = -1
INSERT INTO [dbo].[RollGeneratedItem]
(
	[OriginalItemDesign], [OriginalItemVNum],
	[MinimumOriginalItemRare], [MaximumOriginalItemRare], [ItemGeneratedVNum],
	[ItemGeneratedDesign], [ItemGeneratedAmount], [IsRareRandom],
	[Probability]
)
Value
	(@BoxDesign, @BoxId, '0', '7', '4137', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (h) (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4141', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (f) (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4145', '0','1', '1', '5'), /* Costume de lapin cotonneux (h) (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4149', '0','1', '1', '5'), /* Costume de lapin cotonneux (f) (30 jours) */
	(@BoxDesign, @BoxId, '0', '7', '5108', '0','1', '10', '5'), /* Panneau indicateur de Pâques */
	(@BoxDesign, @BoxId, '0', '7', '4136', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (h) (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4140', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (f) (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4144', '0','1', '1', '5'), /* Costume de lapin cotonneux (h) (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '4148', '0','1', '1', '5'), /* Costume de lapin cotonneux (f) (7 jours) */
	(@BoxDesign, @BoxId, '0', '7', '2405', '0','1', '10', '5'), /* Lapin en chocolat (évènement) */
	(@BoxDesign, @BoxId, '0', '7', '4135', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (h) (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4139', '0','1', '1', '5'), /* Oreilles de lapin cotonneuses (f) (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4143', '0','1', '1', '5'), /* Costume de lapin cotonneux (h) (1 jour) */
	(@BoxDesign, @BoxId, '0', '7', '4147', '0','1', '1', '5') /* Costume de lapin cotonneux (f) (1 jour) */
