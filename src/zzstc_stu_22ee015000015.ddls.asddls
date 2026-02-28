@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZSTSTU_22EE015000015'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZSTC_STU_22EE015000015
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZSTR_STU_22EE015000015
  association [1..1] to ZZSTR_STU_22EE015000015 as _BaseEntity on $projection.STUDID = _BaseEntity.STUDID
{
  key StudID,
  FirstName,
  LastName,
  Gender,
  Dob,
  Course,
  AdmissionDate,
  Email,
  Phone,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
