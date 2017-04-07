/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */
 
import ObjectMapper

extension CLVModels {

public class Developer {
 
open class Developer: NSObject, NSCoding, Mappable {
  
    /// Unique identifier
  open var id: String?
      
    /// Developer's name.  Could be a company name.  Whatever is to be shown as who made the app in App Marketplace, e.g. NoshList, Pioneer Works Inc., Seven Spaces, etc.  Also used as (optional) Business DBA (Doing Business Name) name when sending to Braintree for app billing background check.
  open var name: String?
      
    /// Developer's individual first name
  open var firstName: String?
      
    /// Developer's individual last name
  open var lastName: String?
      
    /// Developer's email
  open var email: String?
      
    /// Developer's phone
  open var phone: String?
      
    /// Developer's date of birth
  open var dob: String?
      
    /// Developer's SSN; won't be stored in the clear in the DB; will be stored encrypted in sensitiveInfo
  open var ssn: String?
      
    /// Developer's address
  open var address: String?
      
    /// Developer's city
  open var city: String?
      
    /// Developer's county
  open var county: String?
      
    /// Developer's state
  open var state: String?
      
    /// Developer's country
  open var country: String?
      
    /// Developer's postal code
  open var postalCode: String?
      
    /// Developer's bank account number; won't be stored in the clear in the DB; will be stored encrypted in sensitiveInfo
  open var bankAccountNumber: String?
      
    /// Developer's bank routing number
  open var bankRoutingNumber: String?
      
    /// Developer's business legal name
  open var businessLegalName: String?
      
    /// Developer's Tax ID
  open var tin: String?
      
    /// Developer's VAT Register Number
  open var vatRegisterNumber: String?
        
    /// Developer's business address
  open var businessAddress: String?
      
    /// Developer's business city
  open var businessCity: String?
      
    /// Developer's business state
  open var businessState: String?
      
    /// Developer's business country
  open var businessCountry: String?
      
    /// Developer's business postal code
  open var businessPostalCode: String?
      
    /// Developer's billing status
  open var billingStatus: CLVModels.Developer.DeveloperBillingStatus?
      
    /// Developer's billing status message
  open var billingStatusMessage: String?
      
  open var approvalStatus: CLVModels.Base.ApprovalStatus?
      
    /// If the user has accepted the developer agreement
  open var acceptedAgreement: Bool?
      
    /// Name of public relations contact
  open var prName: String?
      
    /// Email of public relations contact
  open var prEmail: String?
      
    /// Phone of public relations contact
  open var prPhone: String?
      
    /// Developer's business website
  open var website: String?
      
    /// Timestamp indicating the last time the developer was modified.
  open var modifiedTime: Date?
      
    /// The user account that owns this developer account.
  open var owner: CLVModels.Base.Reference?
      
    /// Temporary while we are switching US billing systems
  open var appBillingSystem: String?
      
    /// The Infolease vendor code.  This is generated when the developer is on-boarded in the Infolease system.
  open var infoleaseVendorCode: String?
      
    /// The Infolease GL (General Ledger) code.  Only for specific apps.  Will usually be null.
  open var infoleaseGlCode: String?
      
    /// Signor name for developer referral program
  open var signorName: String?
      
    /// Signor title for developer referral program
  open var signorTitle: String?
      
    /// Timestamp indicating when the developer referral form was submitted
  open var referralSubmissionTime: Date?
      
    /// Optional email field used by Clover support for high priority communications.
  open var emergencyEmail: String?
    
open func encode(with aCoder: NSCoder) {
    aCoder.encode(id, forKey: "id")
      aCoder.encode(name, forKey: "name")
      aCoder.encode(firstName, forKey: "firstName")
      aCoder.encode(lastName, forKey: "lastName")
      aCoder.encode(email, forKey: "email")
      aCoder.encode(phone, forKey: "phone")
      aCoder.encode(dob, forKey: "dob")
      aCoder.encode(ssn, forKey: "ssn")
      aCoder.encode(address, forKey: "address")
      aCoder.encode(city, forKey: "city")
      aCoder.encode(county, forKey: "county")
      aCoder.encode(state, forKey: "state")
      aCoder.encode(country, forKey: "country")
      aCoder.encode(postalCode, forKey: "postalCode")
      aCoder.encode(bankAccountNumber, forKey: "bankAccountNumber")
      aCoder.encode(bankRoutingNumber, forKey: "bankRoutingNumber")
      aCoder.encode(businessLegalName, forKey: "businessLegalName")
      aCoder.encode(tin, forKey: "tin")
      aCoder.encode(vatRegisterNumber, forKey: "vatRegisterNumber")
        aCoder.encode(businessAddress, forKey: "businessAddress")
      aCoder.encode(businessCity, forKey: "businessCity")
      aCoder.encode(businessState, forKey: "businessState")
      aCoder.encode(businessCountry, forKey: "businessCountry")
      aCoder.encode(businessPostalCode, forKey: "businessPostalCode")
      aCoder.encode(billingStatus?.rawValue, forKey: "billingStatus")
      aCoder.encode(billingStatusMessage, forKey: "billingStatusMessage")
      aCoder.encode(approvalStatus?.rawValue, forKey: "approvalStatus")
      aCoder.encode(acceptedAgreement, forKey: "acceptedAgreement")
      aCoder.encode(prName, forKey: "prName")
      aCoder.encode(prEmail, forKey: "prEmail")
      aCoder.encode(prPhone, forKey: "prPhone")
      aCoder.encode(website, forKey: "website")
      aCoder.encode(modifiedTime, forKey: "modifiedTime")
      aCoder.encode(owner, forKey: "owner")
      aCoder.encode(appBillingSystem, forKey: "appBillingSystem")
      aCoder.encode(infoleaseVendorCode, forKey: "infoleaseVendorCode")
      aCoder.encode(infoleaseGlCode, forKey: "infoleaseGlCode")
      aCoder.encode(signorName, forKey: "signorName")
      aCoder.encode(signorTitle, forKey: "signorTitle")
      aCoder.encode(referralSubmissionTime, forKey: "referralSubmissionTime")
      aCoder.encode(emergencyEmail, forKey: "emergencyEmail")
  }

required public init(coder aDecoder: NSCoder) {
        id = aDecoder.decodeObject(forKey:"id") as? String
              name = aDecoder.decodeObject(forKey:"name") as? String
              firstName = aDecoder.decodeObject(forKey:"firstName") as? String
              lastName = aDecoder.decodeObject(forKey:"lastName") as? String
              email = aDecoder.decodeObject(forKey:"email") as? String
              phone = aDecoder.decodeObject(forKey:"phone") as? String
              dob = aDecoder.decodeObject(forKey:"dob") as? String
              ssn = aDecoder.decodeObject(forKey:"ssn") as? String
              address = aDecoder.decodeObject(forKey:"address") as? String
              city = aDecoder.decodeObject(forKey:"city") as? String
              county = aDecoder.decodeObject(forKey:"county") as? String
              state = aDecoder.decodeObject(forKey:"state") as? String
              country = aDecoder.decodeObject(forKey:"country") as? String
              postalCode = aDecoder.decodeObject(forKey:"postalCode") as? String
              bankAccountNumber = aDecoder.decodeObject(forKey:"bankAccountNumber") as? String
              bankRoutingNumber = aDecoder.decodeObject(forKey:"bankRoutingNumber") as? String
              businessLegalName = aDecoder.decodeObject(forKey:"businessLegalName") as? String
              tin = aDecoder.decodeObject(forKey:"tin") as? String
              vatRegisterNumber = aDecoder.decodeObject(forKey:"vatRegisterNumber") as? String
                businessAddress = aDecoder.decodeObject(forKey:"businessAddress") as? String
              businessCity = aDecoder.decodeObject(forKey:"businessCity") as? String
              businessState = aDecoder.decodeObject(forKey:"businessState") as? String
              businessCountry = aDecoder.decodeObject(forKey:"businessCountry") as? String
              businessPostalCode = aDecoder.decodeObject(forKey:"businessPostalCode") as? String
              billingStatus = (aDecoder.decodeObject(forKey:"billingStatus") as? String) != nil ?
      CLVModels.Developer.DeveloperBillingStatus(rawValue: (aDecoder.decodeObject(forKey:"billingStatus") as! String)) : nil
              billingStatusMessage = aDecoder.decodeObject(forKey:"billingStatusMessage") as? String
              approvalStatus = (aDecoder.decodeObject(forKey:"approvalStatus") as? String) != nil ?
      CLVModels.Base.ApprovalStatus(rawValue: (aDecoder.decodeObject(forKey:"approvalStatus") as! String)) : nil
              acceptedAgreement = aDecoder.decodeObject(forKey:"acceptedAgreement") as? Bool
              prName = aDecoder.decodeObject(forKey:"prName") as? String
              prEmail = aDecoder.decodeObject(forKey:"prEmail") as? String
              prPhone = aDecoder.decodeObject(forKey:"prPhone") as? String
              website = aDecoder.decodeObject(forKey:"website") as? String
              modifiedTime = aDecoder.decodeObject(forKey:"modifiedTime") as? Date
              owner = aDecoder.decodeObject(forKey:"owner") as? CLVModels.Base.Reference
              appBillingSystem = aDecoder.decodeObject(forKey:"appBillingSystem") as? String
              infoleaseVendorCode = aDecoder.decodeObject(forKey:"infoleaseVendorCode") as? String
              infoleaseGlCode = aDecoder.decodeObject(forKey:"infoleaseGlCode") as? String
              signorName = aDecoder.decodeObject(forKey:"signorName") as? String
              signorTitle = aDecoder.decodeObject(forKey:"signorTitle") as? String
              referralSubmissionTime = aDecoder.decodeObject(forKey:"referralSubmissionTime") as? Date
              emergencyEmail = aDecoder.decodeObject(forKey:"emergencyEmail") as? String
      }

override public init() {}

// Mappable

required public init?(map: Map) {}

public func mapping(map: Map) {
        id <- map["id"]
              name <- map["name"]
              firstName <- map["firstName"]
              lastName <- map["lastName"]
              email <- map["email"]
              phone <- map["phone"]
              dob <- map["dob"]
              ssn <- map["ssn"]
              address <- map["address"]
              city <- map["city"]
              county <- map["county"]
              state <- map["state"]
              country <- map["country"]
              postalCode <- map["postalCode"]
              bankAccountNumber <- map["bankAccountNumber"]
              bankRoutingNumber <- map["bankRoutingNumber"]
              businessLegalName <- map["businessLegalName"]
              tin <- map["tin"]
              vatRegisterNumber <- map["vatRegisterNumber"]
                businessAddress <- map["businessAddress"]
              businessCity <- map["businessCity"]
              businessState <- map["businessState"]
              businessCountry <- map["businessCountry"]
              businessPostalCode <- map["businessPostalCode"]
              billingStatus <- map["billingStatus"]
              billingStatusMessage <- map["billingStatusMessage"]
              approvalStatus <- map["approvalStatus"]
              acceptedAgreement <- map["acceptedAgreement"]
              prName <- map["prName"]
              prEmail <- map["prEmail"]
              prPhone <- map["prPhone"]
              website <- map["website"]
              modifiedTime <- (map["modifiedTime"], CLVDateTransform())
              owner <- map["owner"]
              appBillingSystem <- map["appBillingSystem"]
              infoleaseVendorCode <- map["infoleaseVendorCode"]
              infoleaseGlCode <- map["infoleaseGlCode"]
              signorName <- map["signorName"]
              signorTitle <- map["signorTitle"]
              referralSubmissionTime <- (map["referralSubmissionTime"], CLVDateTransform())
              emergencyEmail <- map["emergencyEmail"]
      }
}

 
public enum DeveloperBillingStatus: String {
  case PENDING
  case APPROVED
  case DECLINED
  case ERROR
}

 
open class MerchantGroup: NSObject, NSCoding, Mappable {
  
    /// Unique identifier
  open var id: String?
      
    /// Group name.
  open var name: String?
      
    /// The developer that created this merchant group.
  open var developer_: CLVModels.Base.Reference?
      
    /// The rollout that created this merchant group if it the result of a scheduled rollout. Developers can schedule rollouts for future dates by creating Rollout resources. When the rollout time is reached, a merchant group is created.
  open var rollout: CLVModels.Base.Reference?
      
    /// Timestamp indicating when the group was created.
  open var createdTime: Date?
      
    /// The merchants directly added to the group (static merchants).
  open var merchants: [CLVModels.Merchant.Merchant]?
      
    /// The number of merchants that belong to this group.
  open var merchantCount: Int?
      
    /// The app android versions that belong to this merchant group
  open var androidVersions: [CLVModels.Base.Reference]?
      
    /// The application versions configured for this merchant group.
  open var appVersions: [CLVModels.Base.Reference]?
      
    /// The ROM versions that belong to this merchant group
  open var roms: [CLVModels.Base.Reference]?
      
    /// The exclusions that belong to the merchant group
  open var exclusions: [CLVModels.Base.Reference]?
      
    /// The filter query parameters used to join merchants to this group.
  open var merchantFilter: String?
      
    /// The merchants in the group joined by the filter.
  open var filterMerchants: [CLVModels.Merchant.Merchant]?
    
open func encode(with aCoder: NSCoder) {
    aCoder.encode(id, forKey: "id")
      aCoder.encode(name, forKey: "name")
      aCoder.encode(developer_, forKey: "developer_")
      aCoder.encode(rollout, forKey: "rollout")
      aCoder.encode(createdTime, forKey: "createdTime")
      aCoder.encode(merchants, forKey: "merchants")
      aCoder.encode(merchantCount, forKey: "merchantCount")
      aCoder.encode(androidVersions, forKey: "androidVersions")
      aCoder.encode(appVersions, forKey: "appVersions")
      aCoder.encode(roms, forKey: "roms")
      aCoder.encode(exclusions, forKey: "exclusions")
      aCoder.encode(merchantFilter, forKey: "merchantFilter")
      aCoder.encode(filterMerchants, forKey: "filterMerchants")
  }

required public init(coder aDecoder: NSCoder) {
        id = aDecoder.decodeObject(forKey:"id") as? String
              name = aDecoder.decodeObject(forKey:"name") as? String
              developer_ = aDecoder.decodeObject(forKey:"developer_") as? CLVModels.Base.Reference
              rollout = aDecoder.decodeObject(forKey:"rollout") as? CLVModels.Base.Reference
              createdTime = aDecoder.decodeObject(forKey:"createdTime") as? Date
              merchants = aDecoder.decodeObject(forKey:"merchants") as? [CLVModels.Merchant.Merchant]
              merchantCount = aDecoder.decodeObject(forKey:"merchantCount") as? Int
              androidVersions = aDecoder.decodeObject(forKey:"androidVersions") as? [CLVModels.Base.Reference]
              appVersions = aDecoder.decodeObject(forKey:"appVersions") as? [CLVModels.Base.Reference]
              roms = aDecoder.decodeObject(forKey:"roms") as? [CLVModels.Base.Reference]
              exclusions = aDecoder.decodeObject(forKey:"exclusions") as? [CLVModels.Base.Reference]
              merchantFilter = aDecoder.decodeObject(forKey:"merchantFilter") as? String
              filterMerchants = aDecoder.decodeObject(forKey:"filterMerchants") as? [CLVModels.Merchant.Merchant]
      }

override public init() {}

// Mappable

required public init?(map: Map) {}

public func mapping(map: Map) {
        id <- map["id"]
              name <- map["name"]
              developer_ <- map["developer"]
              rollout <- map["rollout"]
              createdTime <- (map["createdTime"], CLVDateTransform())
              merchants <- map["merchants.elements"]
              merchantCount <- map["merchantCount"]
              androidVersions <- map["androidVersions.elements"]
              appVersions <- map["appVersions.elements"]
              roms <- map["roms.elements"]
              exclusions <- map["exclusions.elements"]
              merchantFilter <- map["merchantFilter"]
              filterMerchants <- map["filterMerchants.elements"]
      }
}

 
/// Declares the target version of a given application for a given merchant group, optionally constrained by device type.
open class MerchantGroupAppVersion: NSObject, NSCoding, Mappable {
  
    /// Unique identifier.
  open var id: String?
      
    /// Identifies the merchant group of interest.
  open var merchantGroup: CLVModels.Base.Reference?
      
    /// Identifies the application of interest.
  open var app: CLVModels.Base.Reference?
      
    /// The targeted app version.
  open var version_: CLVModels.Base.Reference?
      
    /// The targeted device type, if any.
  open var deviceType: CLVModels.Base.Reference?
      
    /// The time this android version was associated to this merchant group.
  open var associationTime: Date?
    
open func encode(with aCoder: NSCoder) {
    aCoder.encode(id, forKey: "id")
      aCoder.encode(merchantGroup, forKey: "merchantGroup")
      aCoder.encode(app, forKey: "app")
      aCoder.encode(version_, forKey: "version_")
      aCoder.encode(deviceType, forKey: "deviceType")
      aCoder.encode(associationTime, forKey: "associationTime")
  }

required public init(coder aDecoder: NSCoder) {
        id = aDecoder.decodeObject(forKey:"id") as? String
              merchantGroup = aDecoder.decodeObject(forKey:"merchantGroup") as? CLVModels.Base.Reference
              app = aDecoder.decodeObject(forKey:"app") as? CLVModels.Base.Reference
              version_ = aDecoder.decodeObject(forKey:"version_") as? CLVModels.Base.Reference
              deviceType = aDecoder.decodeObject(forKey:"deviceType") as? CLVModels.Base.Reference
              associationTime = aDecoder.decodeObject(forKey:"associationTime") as? Date
      }

override public init() {}

// Mappable

required public init?(map: Map) {}

public func mapping(map: Map) {
        id <- map["id"]
              merchantGroup <- map["merchantGroup"]
              app <- map["app"]
              version_ <- map["version"]
              deviceType <- map["deviceType"]
              associationTime <- (map["associationTime"], CLVDateTransform())
      }
}

}

}