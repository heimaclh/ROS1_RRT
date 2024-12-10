
"use strict";

let ListWorlds = require('./ListWorlds.js')
let YAMLImport = require('./YAMLImport.js')
let ResetDatabase = require('./ResetDatabase.js')
let YAMLExport = require('./YAMLExport.js')
let SaveMap = require('./SaveMap.js')
let DeleteMap = require('./DeleteMap.js')
let PublishMap = require('./PublishMap.js')
let SaveAnnotationsData = require('./SaveAnnotationsData.js')
let GetAnnotationsData = require('./GetAnnotationsData.js')
let DeleteAnnotations = require('./DeleteAnnotations.js')
let EditAnnotationsData = require('./EditAnnotationsData.js')
let PubAnnotationsData = require('./PubAnnotationsData.js')
let GetAnnotations = require('./GetAnnotations.js')
let SetRelationship = require('./SetRelationship.js')
let ListMaps = require('./ListMaps.js')
let SetKeyword = require('./SetKeyword.js')
let RenameMap = require('./RenameMap.js')

module.exports = {
  ListWorlds: ListWorlds,
  YAMLImport: YAMLImport,
  ResetDatabase: ResetDatabase,
  YAMLExport: YAMLExport,
  SaveMap: SaveMap,
  DeleteMap: DeleteMap,
  PublishMap: PublishMap,
  SaveAnnotationsData: SaveAnnotationsData,
  GetAnnotationsData: GetAnnotationsData,
  DeleteAnnotations: DeleteAnnotations,
  EditAnnotationsData: EditAnnotationsData,
  PubAnnotationsData: PubAnnotationsData,
  GetAnnotations: GetAnnotations,
  SetRelationship: SetRelationship,
  ListMaps: ListMaps,
  SetKeyword: SetKeyword,
  RenameMap: RenameMap,
};
