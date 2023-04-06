class OrganisationEntity {
  final String guid;
  final String name;
  final bool selected;
  final String? logo;
  OrganisationEntity({
    required this.guid,
    required this.name,
    required this.selected,
    this.logo,
  });
}
