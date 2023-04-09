class JobEntity {
  final int id;
  final String guid;
  final String customer;
  final String installationType;
  final String assignedFor;
  final String status;
  final String assignedDate;
  final String startTime;
  final String endTime;
  final String street;
  final String city;
  final String state;
  final String zip;
  final bool isDispatched;
  JobEntity({
    required this.id,
    required this.guid,
    required this.customer,
    required this.installationType,
    required this.assignedFor,
    required this.status,
    required this.assignedDate,
    required this.startTime,
    required this.endTime,
    required this.street,
    required this.city,
    required this.state,
    required this.zip,
    required this.isDispatched,
  });
}
