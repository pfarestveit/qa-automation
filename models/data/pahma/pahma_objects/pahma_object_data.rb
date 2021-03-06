class PAHMAObjectData < CoreUCBObjectData

  DATA = [
      ALT_NUM_GRP = new('pahmaAltNumGroup'),
      ALT_NUM = new('pahmaAltNum'),
      ALT_NUM_TYPE = new('pahmaAltNumType'),
      ALT_NUM_NOTE = new('pahmaAltNumNote'),
      ANNOT_GRP = new('annotationGroup'),
      ANNOT_TYPE = new('annotationType'),
      ANNOT_NOTE = new('annotationNote'),
      ANNOT_DATE = new('annotationDate'),
      ANNOT_AUTHOR = new('annotationAuthor'),
      ASSOC_PPL_GRP = new('assocPeopleGroup'),
      ASSOC_PPL = new('assocPeople'),
      ASSOC_PPL_TYPE = new('assocPeopleType'),
      ASSOC_PPL_NOTE = new('assocPeopleNote'),
      AUDIO_SERIES_GRP = new('portfolioSeriesGroup'),
      AUDIO_SERIES = new('portfolioSeries'),
      PAHMA_COLLECTION_LIST = new('pahmaCollectionList'),
      PAHMA_COLLECTION = new('pahmaCollection'),
      CURRENT_CRATE = new(nil, 'Current box or container'),
      CURRENT_LOCATION = new(nil, 'Current storage location'),
      ETHNO_FILE_CODE_LIST = new('pahmaEthnographicFileCodeList'),
      ETHNO_FILE_CODE = new('pahmaEthnographicFileCode'),
      INVENTORY_COUNT = new('inventoryCount'),
      IS_COMPONENT = new('isComponent'),
      LEGACY_DEPT_GRP = new('pahmaTmsLegacyDepartmentGrp'),
      LEGACY_DEPT = new('pahmaTmsLegacyDepartment'),
      MATERIAL_GRP = new('materialGroup'),
      MATERIAL = new('material'),
      MATERIAL_COMPONENT = new('materialComponent'),
      MATERIAL_NAME = new('materialName'),
      MATERIAL_SOURCE = new('materialSource'),
      MATERIAL_NOTE = new('materialComponentNote'),
      MEASURE_PART_GRP = new('measuredPartGroup'),
      MEASURE_PART = new('measuredPart'),
      MEASURE_DIMEN_GRP = new('dimensionSubGroup'),
      MEASURE_DIMENSION = new('dimension'),
      MEASURE_BY = new('measuredBy'),
      MEASURE_VALUE = new('value'),
      MEASURE_UNIT = new('measurementUnit'),
      MEASURE_QUALIFIER = new('valueQualifier'),
      MEASURE_DATE = new('valueDate'),
      MEASURE_NOTE = new('dimensionNote'),
      OBJ_STATUS_LIST = new('pahmaObjectStatusList'),
      OBJ_STATUS = new('pahmaObjectStatus'),
      OBJ_CLASS_GRP = new('objectClassGroup'),
      OBJ_CLASS_NAME = new('objectClassName'),
      OBJ_CLASS_NOTE = new('objectClassNote'),
      TMS_DATA_SRC = new('pahmaTms2003DataSource'),
      USAGE_GRP = new('usageGroup'),
      USAGE = new('usage'),
      USAGE_NOTE = new('usageNote')
  ]
end
