class CoreAcquisitionData < CollectionSpaceData

  DATA = [
      ACCESSION_DATE = new('accessionDate'),
      ACCESSION_DATE_GRP = new('accessionDateGroup'),
      ACQUIS_DATE = new('acquisitionDate'),
      ACQUIS_DATE_GRP = new('acquisitionDateGroup'),
      ACQUIS_FUNDING_LIST = new('acquisitionFundingList'),
      ACQUIS_FUNDING_VALUE = new('acquisitionFundingValue'),
      ACQUIS_FUNDING_SOURCE = new('acquisitionFundingSource'),
      ACQUIS_METHOD = new('acquisitionMethod'),
      ACQUIS_NOTE = new('acquisitionNote'),
      ACQUIS_PROVISOS = new('acquisitionProvisos'),
      ACQUIS_REASON = new('acquisitionReason'),
      ACQUIS_REF_NUM = new('acquisitionReferenceNumber'),
      ACQUIS_SOURCE = new('acquisitionSource'),
      ACQUIS_SOURCES = new('acquisitionSources'),
      CREDIT_LINE = new('creditLine'),
      FIELD_COLLECT_EVENT_NAME = new('fieldCollectionEventName'),
      FIELD_COLLECT_EVENT_NAMES = new('fieldCollectionEventNames'),

      # Price info section
      GRP_PURCHASE_PRICE_VALUE = new('groupPurchasePriceValue'),
      OBJ_OFFER_PRICE_VALUE = new('objectOfferPriceValue'),
      OBJ_PURCHASER_OFFER_PRICE_VALUE = new('objectPurchaseOfferPriceValue'),
      OBJ_PURCHASE_PRICE_VALUE = new('objectPurchasePriceValue'),
      ORIG_OBJ_PURCHASE_PRICE_VALUE = new('originalObjectPurchasePriceValue')
  ]

end
