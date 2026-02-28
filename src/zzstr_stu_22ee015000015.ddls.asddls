@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZSTSTU_22EE015000015'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZSTR_STU_22EE015000015
  as select from ZSTU_22EE015
{
  key stud_id as StudID,
  first_name as FirstName,
  last_name as LastName,
  gender as Gender,
  dob as Dob,
  course as Course,
  admission_date as AdmissionDate,
  email as Email,
  phone as Phone,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
