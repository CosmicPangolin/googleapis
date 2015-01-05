library googleapis.discovery.v1.test;

import "dart:core" as core;
import "dart:collection" as collection;
import "dart:async" as async;
import "dart:convert" as convert;

import 'package:http/http.dart' as http;
import 'package:http/testing.dart' as http_testing;
import 'package:unittest/unittest.dart' as unittest;
import 'package:googleapis/common/common.dart' as common;
import 'package:googleapis/src/common_internal.dart' as common_internal;
import '../common/common_internal_test.dart' as common_test;

import 'package:googleapis/discovery/v1.dart' as api;



core.int buildCounterDirectoryListItemsIcons = 0;
buildDirectoryListItemsIcons() {
  var o = new api.DirectoryListItemsIcons();
  buildCounterDirectoryListItemsIcons++;
  if (buildCounterDirectoryListItemsIcons < 3) {
    o.x16 = "foo";
    o.x32 = "foo";
  }
  buildCounterDirectoryListItemsIcons--;
  return o;
}

checkDirectoryListItemsIcons(api.DirectoryListItemsIcons o) {
  buildCounterDirectoryListItemsIcons++;
  if (buildCounterDirectoryListItemsIcons < 3) {
    unittest.expect(o.x16, unittest.equals('foo'));
    unittest.expect(o.x32, unittest.equals('foo'));
  }
  buildCounterDirectoryListItemsIcons--;
}

buildUnnamed920() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed920(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterDirectoryListItems = 0;
buildDirectoryListItems() {
  var o = new api.DirectoryListItems();
  buildCounterDirectoryListItems++;
  if (buildCounterDirectoryListItems < 3) {
    o.description = "foo";
    o.discoveryLink = "foo";
    o.discoveryRestUrl = "foo";
    o.documentationLink = "foo";
    o.icons = buildDirectoryListItemsIcons();
    o.id = "foo";
    o.kind = "foo";
    o.labels = buildUnnamed920();
    o.name = "foo";
    o.preferred = true;
    o.title = "foo";
    o.version = "foo";
  }
  buildCounterDirectoryListItems--;
  return o;
}

checkDirectoryListItems(api.DirectoryListItems o) {
  buildCounterDirectoryListItems++;
  if (buildCounterDirectoryListItems < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.discoveryLink, unittest.equals('foo'));
    unittest.expect(o.discoveryRestUrl, unittest.equals('foo'));
    unittest.expect(o.documentationLink, unittest.equals('foo'));
    checkDirectoryListItemsIcons(o.icons);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed920(o.labels);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.preferred, unittest.isTrue);
    unittest.expect(o.title, unittest.equals('foo'));
    unittest.expect(o.version, unittest.equals('foo'));
  }
  buildCounterDirectoryListItems--;
}

buildUnnamed921() {
  var o = new core.List<api.DirectoryListItems>();
  o.add(buildDirectoryListItems());
  o.add(buildDirectoryListItems());
  return o;
}

checkUnnamed921(core.List<api.DirectoryListItems> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDirectoryListItems(o[0]);
  checkDirectoryListItems(o[1]);
}

core.int buildCounterDirectoryList = 0;
buildDirectoryList() {
  var o = new api.DirectoryList();
  buildCounterDirectoryList++;
  if (buildCounterDirectoryList < 3) {
    o.discoveryVersion = "foo";
    o.items = buildUnnamed921();
    o.kind = "foo";
  }
  buildCounterDirectoryList--;
  return o;
}

checkDirectoryList(api.DirectoryList o) {
  buildCounterDirectoryList++;
  if (buildCounterDirectoryList < 3) {
    unittest.expect(o.discoveryVersion, unittest.equals('foo'));
    checkUnnamed921(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
  }
  buildCounterDirectoryList--;
}

buildUnnamed922() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed922(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterJsonSchemaAnnotations = 0;
buildJsonSchemaAnnotations() {
  var o = new api.JsonSchemaAnnotations();
  buildCounterJsonSchemaAnnotations++;
  if (buildCounterJsonSchemaAnnotations < 3) {
    o.required = buildUnnamed922();
  }
  buildCounterJsonSchemaAnnotations--;
  return o;
}

checkJsonSchemaAnnotations(api.JsonSchemaAnnotations o) {
  buildCounterJsonSchemaAnnotations++;
  if (buildCounterJsonSchemaAnnotations < 3) {
    checkUnnamed922(o.required);
  }
  buildCounterJsonSchemaAnnotations--;
}

buildUnnamed923() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed923(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

buildUnnamed924() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed924(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

buildUnnamed925() {
  var o = new core.Map<core.String, api.JsonSchema>();
  o["x"] = buildJsonSchema();
  o["y"] = buildJsonSchema();
  return o;
}

checkUnnamed925(core.Map<core.String, api.JsonSchema> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkJsonSchema(o["x"]);
  checkJsonSchema(o["y"]);
}

core.int buildCounterJsonSchemaVariantMap = 0;
buildJsonSchemaVariantMap() {
  var o = new api.JsonSchemaVariantMap();
  buildCounterJsonSchemaVariantMap++;
  if (buildCounterJsonSchemaVariantMap < 3) {
    o.P_ref = "foo";
    o.typeValue = "foo";
  }
  buildCounterJsonSchemaVariantMap--;
  return o;
}

checkJsonSchemaVariantMap(api.JsonSchemaVariantMap o) {
  buildCounterJsonSchemaVariantMap++;
  if (buildCounterJsonSchemaVariantMap < 3) {
    unittest.expect(o.P_ref, unittest.equals('foo'));
    unittest.expect(o.typeValue, unittest.equals('foo'));
  }
  buildCounterJsonSchemaVariantMap--;
}

buildUnnamed926() {
  var o = new core.List<api.JsonSchemaVariantMap>();
  o.add(buildJsonSchemaVariantMap());
  o.add(buildJsonSchemaVariantMap());
  return o;
}

checkUnnamed926(core.List<api.JsonSchemaVariantMap> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkJsonSchemaVariantMap(o[0]);
  checkJsonSchemaVariantMap(o[1]);
}

core.int buildCounterJsonSchemaVariant = 0;
buildJsonSchemaVariant() {
  var o = new api.JsonSchemaVariant();
  buildCounterJsonSchemaVariant++;
  if (buildCounterJsonSchemaVariant < 3) {
    o.discriminant = "foo";
    o.map = buildUnnamed926();
  }
  buildCounterJsonSchemaVariant--;
  return o;
}

checkJsonSchemaVariant(api.JsonSchemaVariant o) {
  buildCounterJsonSchemaVariant++;
  if (buildCounterJsonSchemaVariant < 3) {
    unittest.expect(o.discriminant, unittest.equals('foo'));
    checkUnnamed926(o.map);
  }
  buildCounterJsonSchemaVariant--;
}

core.int buildCounterJsonSchema = 0;
buildJsonSchema() {
  var o = new api.JsonSchema();
  buildCounterJsonSchema++;
  if (buildCounterJsonSchema < 3) {
    o.P_ref = "foo";
    o.additionalProperties = buildJsonSchema();
    o.annotations = buildJsonSchemaAnnotations();
    o.default_ = "foo";
    o.description = "foo";
    o.enum_ = buildUnnamed923();
    o.enumDescriptions = buildUnnamed924();
    o.format = "foo";
    o.id = "foo";
    o.items = buildJsonSchema();
    o.location = "foo";
    o.maximum = "foo";
    o.minimum = "foo";
    o.pattern = "foo";
    o.properties = buildUnnamed925();
    o.readOnly = true;
    o.repeated = true;
    o.required = true;
    o.type = "foo";
    o.variant = buildJsonSchemaVariant();
  }
  buildCounterJsonSchema--;
  return o;
}

checkJsonSchema(api.JsonSchema o) {
  buildCounterJsonSchema++;
  if (buildCounterJsonSchema < 3) {
    unittest.expect(o.P_ref, unittest.equals('foo'));
    checkJsonSchema(o.additionalProperties);
    checkJsonSchemaAnnotations(o.annotations);
    unittest.expect(o.default_, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    checkUnnamed923(o.enum_);
    checkUnnamed924(o.enumDescriptions);
    unittest.expect(o.format, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    checkJsonSchema(o.items);
    unittest.expect(o.location, unittest.equals('foo'));
    unittest.expect(o.maximum, unittest.equals('foo'));
    unittest.expect(o.minimum, unittest.equals('foo'));
    unittest.expect(o.pattern, unittest.equals('foo'));
    checkUnnamed925(o.properties);
    unittest.expect(o.readOnly, unittest.isTrue);
    unittest.expect(o.repeated, unittest.isTrue);
    unittest.expect(o.required, unittest.isTrue);
    unittest.expect(o.type, unittest.equals('foo'));
    checkJsonSchemaVariant(o.variant);
  }
  buildCounterJsonSchema--;
}

core.int buildCounterRestDescriptionAuthOauth2ScopesValue = 0;
buildRestDescriptionAuthOauth2ScopesValue() {
  var o = new api.RestDescriptionAuthOauth2ScopesValue();
  buildCounterRestDescriptionAuthOauth2ScopesValue++;
  if (buildCounterRestDescriptionAuthOauth2ScopesValue < 3) {
    o.description = "foo";
  }
  buildCounterRestDescriptionAuthOauth2ScopesValue--;
  return o;
}

checkRestDescriptionAuthOauth2ScopesValue(api.RestDescriptionAuthOauth2ScopesValue o) {
  buildCounterRestDescriptionAuthOauth2ScopesValue++;
  if (buildCounterRestDescriptionAuthOauth2ScopesValue < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
  }
  buildCounterRestDescriptionAuthOauth2ScopesValue--;
}

buildUnnamed927() {
  var o = new core.Map<core.String, api.RestDescriptionAuthOauth2ScopesValue>();
  o["x"] = buildRestDescriptionAuthOauth2ScopesValue();
  o["y"] = buildRestDescriptionAuthOauth2ScopesValue();
  return o;
}

checkUnnamed927(core.Map<core.String, api.RestDescriptionAuthOauth2ScopesValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRestDescriptionAuthOauth2ScopesValue(o["x"]);
  checkRestDescriptionAuthOauth2ScopesValue(o["y"]);
}

core.int buildCounterRestDescriptionAuthOauth2 = 0;
buildRestDescriptionAuthOauth2() {
  var o = new api.RestDescriptionAuthOauth2();
  buildCounterRestDescriptionAuthOauth2++;
  if (buildCounterRestDescriptionAuthOauth2 < 3) {
    o.scopes = buildUnnamed927();
  }
  buildCounterRestDescriptionAuthOauth2--;
  return o;
}

checkRestDescriptionAuthOauth2(api.RestDescriptionAuthOauth2 o) {
  buildCounterRestDescriptionAuthOauth2++;
  if (buildCounterRestDescriptionAuthOauth2 < 3) {
    checkUnnamed927(o.scopes);
  }
  buildCounterRestDescriptionAuthOauth2--;
}

core.int buildCounterRestDescriptionAuth = 0;
buildRestDescriptionAuth() {
  var o = new api.RestDescriptionAuth();
  buildCounterRestDescriptionAuth++;
  if (buildCounterRestDescriptionAuth < 3) {
    o.oauth2 = buildRestDescriptionAuthOauth2();
  }
  buildCounterRestDescriptionAuth--;
  return o;
}

checkRestDescriptionAuth(api.RestDescriptionAuth o) {
  buildCounterRestDescriptionAuth++;
  if (buildCounterRestDescriptionAuth < 3) {
    checkRestDescriptionAuthOauth2(o.oauth2);
  }
  buildCounterRestDescriptionAuth--;
}

buildUnnamed928() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed928(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterRestDescriptionIcons = 0;
buildRestDescriptionIcons() {
  var o = new api.RestDescriptionIcons();
  buildCounterRestDescriptionIcons++;
  if (buildCounterRestDescriptionIcons < 3) {
    o.x16 = "foo";
    o.x32 = "foo";
  }
  buildCounterRestDescriptionIcons--;
  return o;
}

checkRestDescriptionIcons(api.RestDescriptionIcons o) {
  buildCounterRestDescriptionIcons++;
  if (buildCounterRestDescriptionIcons < 3) {
    unittest.expect(o.x16, unittest.equals('foo'));
    unittest.expect(o.x32, unittest.equals('foo'));
  }
  buildCounterRestDescriptionIcons--;
}

buildUnnamed929() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed929(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

buildUnnamed930() {
  var o = new core.Map<core.String, api.RestMethod>();
  o["x"] = buildRestMethod();
  o["y"] = buildRestMethod();
  return o;
}

checkUnnamed930(core.Map<core.String, api.RestMethod> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRestMethod(o["x"]);
  checkRestMethod(o["y"]);
}

buildUnnamed931() {
  var o = new core.Map<core.String, api.JsonSchema>();
  o["x"] = buildJsonSchema();
  o["y"] = buildJsonSchema();
  return o;
}

checkUnnamed931(core.Map<core.String, api.JsonSchema> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkJsonSchema(o["x"]);
  checkJsonSchema(o["y"]);
}

buildUnnamed932() {
  var o = new core.Map<core.String, api.RestResource>();
  o["x"] = buildRestResource();
  o["y"] = buildRestResource();
  return o;
}

checkUnnamed932(core.Map<core.String, api.RestResource> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRestResource(o["x"]);
  checkRestResource(o["y"]);
}

buildUnnamed933() {
  var o = new core.Map<core.String, api.JsonSchema>();
  o["x"] = buildJsonSchema();
  o["y"] = buildJsonSchema();
  return o;
}

checkUnnamed933(core.Map<core.String, api.JsonSchema> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkJsonSchema(o["x"]);
  checkJsonSchema(o["y"]);
}

core.int buildCounterRestDescription = 0;
buildRestDescription() {
  var o = new api.RestDescription();
  buildCounterRestDescription++;
  if (buildCounterRestDescription < 3) {
    o.auth = buildRestDescriptionAuth();
    o.basePath = "foo";
    o.baseUrl = "foo";
    o.batchPath = "foo";
    o.canonicalName = "foo";
    o.description = "foo";
    o.discoveryVersion = "foo";
    o.documentationLink = "foo";
    o.etag = "foo";
    o.features = buildUnnamed928();
    o.icons = buildRestDescriptionIcons();
    o.id = "foo";
    o.kind = "foo";
    o.labels = buildUnnamed929();
    o.methods = buildUnnamed930();
    o.name = "foo";
    o.ownerDomain = "foo";
    o.ownerName = "foo";
    o.packagePath = "foo";
    o.parameters = buildUnnamed931();
    o.protocol = "foo";
    o.resources = buildUnnamed932();
    o.revision = "foo";
    o.rootUrl = "foo";
    o.schemas = buildUnnamed933();
    o.servicePath = "foo";
    o.title = "foo";
    o.version = "foo";
  }
  buildCounterRestDescription--;
  return o;
}

checkRestDescription(api.RestDescription o) {
  buildCounterRestDescription++;
  if (buildCounterRestDescription < 3) {
    checkRestDescriptionAuth(o.auth);
    unittest.expect(o.basePath, unittest.equals('foo'));
    unittest.expect(o.baseUrl, unittest.equals('foo'));
    unittest.expect(o.batchPath, unittest.equals('foo'));
    unittest.expect(o.canonicalName, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.discoveryVersion, unittest.equals('foo'));
    unittest.expect(o.documentationLink, unittest.equals('foo'));
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed928(o.features);
    checkRestDescriptionIcons(o.icons);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed929(o.labels);
    checkUnnamed930(o.methods);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.ownerDomain, unittest.equals('foo'));
    unittest.expect(o.ownerName, unittest.equals('foo'));
    unittest.expect(o.packagePath, unittest.equals('foo'));
    checkUnnamed931(o.parameters);
    unittest.expect(o.protocol, unittest.equals('foo'));
    checkUnnamed932(o.resources);
    unittest.expect(o.revision, unittest.equals('foo'));
    unittest.expect(o.rootUrl, unittest.equals('foo'));
    checkUnnamed933(o.schemas);
    unittest.expect(o.servicePath, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
    unittest.expect(o.version, unittest.equals('foo'));
  }
  buildCounterRestDescription--;
}

buildUnnamed934() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed934(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterRestMethodMediaUploadProtocolsResumable = 0;
buildRestMethodMediaUploadProtocolsResumable() {
  var o = new api.RestMethodMediaUploadProtocolsResumable();
  buildCounterRestMethodMediaUploadProtocolsResumable++;
  if (buildCounterRestMethodMediaUploadProtocolsResumable < 3) {
    o.multipart = true;
    o.path = "foo";
  }
  buildCounterRestMethodMediaUploadProtocolsResumable--;
  return o;
}

checkRestMethodMediaUploadProtocolsResumable(api.RestMethodMediaUploadProtocolsResumable o) {
  buildCounterRestMethodMediaUploadProtocolsResumable++;
  if (buildCounterRestMethodMediaUploadProtocolsResumable < 3) {
    unittest.expect(o.multipart, unittest.isTrue);
    unittest.expect(o.path, unittest.equals('foo'));
  }
  buildCounterRestMethodMediaUploadProtocolsResumable--;
}

core.int buildCounterRestMethodMediaUploadProtocolsSimple = 0;
buildRestMethodMediaUploadProtocolsSimple() {
  var o = new api.RestMethodMediaUploadProtocolsSimple();
  buildCounterRestMethodMediaUploadProtocolsSimple++;
  if (buildCounterRestMethodMediaUploadProtocolsSimple < 3) {
    o.multipart = true;
    o.path = "foo";
  }
  buildCounterRestMethodMediaUploadProtocolsSimple--;
  return o;
}

checkRestMethodMediaUploadProtocolsSimple(api.RestMethodMediaUploadProtocolsSimple o) {
  buildCounterRestMethodMediaUploadProtocolsSimple++;
  if (buildCounterRestMethodMediaUploadProtocolsSimple < 3) {
    unittest.expect(o.multipart, unittest.isTrue);
    unittest.expect(o.path, unittest.equals('foo'));
  }
  buildCounterRestMethodMediaUploadProtocolsSimple--;
}

core.int buildCounterRestMethodMediaUploadProtocols = 0;
buildRestMethodMediaUploadProtocols() {
  var o = new api.RestMethodMediaUploadProtocols();
  buildCounterRestMethodMediaUploadProtocols++;
  if (buildCounterRestMethodMediaUploadProtocols < 3) {
    o.resumable = buildRestMethodMediaUploadProtocolsResumable();
    o.simple = buildRestMethodMediaUploadProtocolsSimple();
  }
  buildCounterRestMethodMediaUploadProtocols--;
  return o;
}

checkRestMethodMediaUploadProtocols(api.RestMethodMediaUploadProtocols o) {
  buildCounterRestMethodMediaUploadProtocols++;
  if (buildCounterRestMethodMediaUploadProtocols < 3) {
    checkRestMethodMediaUploadProtocolsResumable(o.resumable);
    checkRestMethodMediaUploadProtocolsSimple(o.simple);
  }
  buildCounterRestMethodMediaUploadProtocols--;
}

core.int buildCounterRestMethodMediaUpload = 0;
buildRestMethodMediaUpload() {
  var o = new api.RestMethodMediaUpload();
  buildCounterRestMethodMediaUpload++;
  if (buildCounterRestMethodMediaUpload < 3) {
    o.accept = buildUnnamed934();
    o.maxSize = "foo";
    o.protocols = buildRestMethodMediaUploadProtocols();
  }
  buildCounterRestMethodMediaUpload--;
  return o;
}

checkRestMethodMediaUpload(api.RestMethodMediaUpload o) {
  buildCounterRestMethodMediaUpload++;
  if (buildCounterRestMethodMediaUpload < 3) {
    checkUnnamed934(o.accept);
    unittest.expect(o.maxSize, unittest.equals('foo'));
    checkRestMethodMediaUploadProtocols(o.protocols);
  }
  buildCounterRestMethodMediaUpload--;
}

buildUnnamed935() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed935(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

buildUnnamed936() {
  var o = new core.Map<core.String, api.JsonSchema>();
  o["x"] = buildJsonSchema();
  o["y"] = buildJsonSchema();
  return o;
}

checkUnnamed936(core.Map<core.String, api.JsonSchema> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkJsonSchema(o["x"]);
  checkJsonSchema(o["y"]);
}

core.int buildCounterRestMethodRequest = 0;
buildRestMethodRequest() {
  var o = new api.RestMethodRequest();
  buildCounterRestMethodRequest++;
  if (buildCounterRestMethodRequest < 3) {
    o.P_ref = "foo";
    o.parameterName = "foo";
  }
  buildCounterRestMethodRequest--;
  return o;
}

checkRestMethodRequest(api.RestMethodRequest o) {
  buildCounterRestMethodRequest++;
  if (buildCounterRestMethodRequest < 3) {
    unittest.expect(o.P_ref, unittest.equals('foo'));
    unittest.expect(o.parameterName, unittest.equals('foo'));
  }
  buildCounterRestMethodRequest--;
}

core.int buildCounterRestMethodResponse = 0;
buildRestMethodResponse() {
  var o = new api.RestMethodResponse();
  buildCounterRestMethodResponse++;
  if (buildCounterRestMethodResponse < 3) {
    o.P_ref = "foo";
  }
  buildCounterRestMethodResponse--;
  return o;
}

checkRestMethodResponse(api.RestMethodResponse o) {
  buildCounterRestMethodResponse++;
  if (buildCounterRestMethodResponse < 3) {
    unittest.expect(o.P_ref, unittest.equals('foo'));
  }
  buildCounterRestMethodResponse--;
}

buildUnnamed937() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed937(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterRestMethod = 0;
buildRestMethod() {
  var o = new api.RestMethod();
  buildCounterRestMethod++;
  if (buildCounterRestMethod < 3) {
    o.description = "foo";
    o.etagRequired = true;
    o.httpMethod = "foo";
    o.id = "foo";
    o.mediaUpload = buildRestMethodMediaUpload();
    o.parameterOrder = buildUnnamed935();
    o.parameters = buildUnnamed936();
    o.path = "foo";
    o.request = buildRestMethodRequest();
    o.response = buildRestMethodResponse();
    o.scopes = buildUnnamed937();
    o.supportsMediaDownload = true;
    o.supportsMediaUpload = true;
    o.supportsSubscription = true;
  }
  buildCounterRestMethod--;
  return o;
}

checkRestMethod(api.RestMethod o) {
  buildCounterRestMethod++;
  if (buildCounterRestMethod < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.etagRequired, unittest.isTrue);
    unittest.expect(o.httpMethod, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    checkRestMethodMediaUpload(o.mediaUpload);
    checkUnnamed935(o.parameterOrder);
    checkUnnamed936(o.parameters);
    unittest.expect(o.path, unittest.equals('foo'));
    checkRestMethodRequest(o.request);
    checkRestMethodResponse(o.response);
    checkUnnamed937(o.scopes);
    unittest.expect(o.supportsMediaDownload, unittest.isTrue);
    unittest.expect(o.supportsMediaUpload, unittest.isTrue);
    unittest.expect(o.supportsSubscription, unittest.isTrue);
  }
  buildCounterRestMethod--;
}

buildUnnamed938() {
  var o = new core.Map<core.String, api.RestMethod>();
  o["x"] = buildRestMethod();
  o["y"] = buildRestMethod();
  return o;
}

checkUnnamed938(core.Map<core.String, api.RestMethod> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRestMethod(o["x"]);
  checkRestMethod(o["y"]);
}

buildUnnamed939() {
  var o = new core.Map<core.String, api.RestResource>();
  o["x"] = buildRestResource();
  o["y"] = buildRestResource();
  return o;
}

checkUnnamed939(core.Map<core.String, api.RestResource> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRestResource(o["x"]);
  checkRestResource(o["y"]);
}

core.int buildCounterRestResource = 0;
buildRestResource() {
  var o = new api.RestResource();
  buildCounterRestResource++;
  if (buildCounterRestResource < 3) {
    o.methods = buildUnnamed938();
    o.resources = buildUnnamed939();
  }
  buildCounterRestResource--;
  return o;
}

checkRestResource(api.RestResource o) {
  buildCounterRestResource++;
  if (buildCounterRestResource < 3) {
    checkUnnamed938(o.methods);
    checkUnnamed939(o.resources);
  }
  buildCounterRestResource--;
}


main() {
  unittest.group("obj-schema-DirectoryListItemsIcons", () {
    unittest.test("to-json--from-json", () {
      var o = buildDirectoryListItemsIcons();
      var od = new api.DirectoryListItemsIcons.fromJson(o.toJson());
      checkDirectoryListItemsIcons(od);
    });
  });


  unittest.group("obj-schema-DirectoryListItems", () {
    unittest.test("to-json--from-json", () {
      var o = buildDirectoryListItems();
      var od = new api.DirectoryListItems.fromJson(o.toJson());
      checkDirectoryListItems(od);
    });
  });


  unittest.group("obj-schema-DirectoryList", () {
    unittest.test("to-json--from-json", () {
      var o = buildDirectoryList();
      var od = new api.DirectoryList.fromJson(o.toJson());
      checkDirectoryList(od);
    });
  });


  unittest.group("obj-schema-JsonSchemaAnnotations", () {
    unittest.test("to-json--from-json", () {
      var o = buildJsonSchemaAnnotations();
      var od = new api.JsonSchemaAnnotations.fromJson(o.toJson());
      checkJsonSchemaAnnotations(od);
    });
  });


  unittest.group("obj-schema-JsonSchemaVariantMap", () {
    unittest.test("to-json--from-json", () {
      var o = buildJsonSchemaVariantMap();
      var od = new api.JsonSchemaVariantMap.fromJson(o.toJson());
      checkJsonSchemaVariantMap(od);
    });
  });


  unittest.group("obj-schema-JsonSchemaVariant", () {
    unittest.test("to-json--from-json", () {
      var o = buildJsonSchemaVariant();
      var od = new api.JsonSchemaVariant.fromJson(o.toJson());
      checkJsonSchemaVariant(od);
    });
  });


  unittest.group("obj-schema-JsonSchema", () {
    unittest.test("to-json--from-json", () {
      var o = buildJsonSchema();
      var od = new api.JsonSchema.fromJson(o.toJson());
      checkJsonSchema(od);
    });
  });


  unittest.group("obj-schema-RestDescriptionAuthOauth2ScopesValue", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestDescriptionAuthOauth2ScopesValue();
      var od = new api.RestDescriptionAuthOauth2ScopesValue.fromJson(o.toJson());
      checkRestDescriptionAuthOauth2ScopesValue(od);
    });
  });


  unittest.group("obj-schema-RestDescriptionAuthOauth2", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestDescriptionAuthOauth2();
      var od = new api.RestDescriptionAuthOauth2.fromJson(o.toJson());
      checkRestDescriptionAuthOauth2(od);
    });
  });


  unittest.group("obj-schema-RestDescriptionAuth", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestDescriptionAuth();
      var od = new api.RestDescriptionAuth.fromJson(o.toJson());
      checkRestDescriptionAuth(od);
    });
  });


  unittest.group("obj-schema-RestDescriptionIcons", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestDescriptionIcons();
      var od = new api.RestDescriptionIcons.fromJson(o.toJson());
      checkRestDescriptionIcons(od);
    });
  });


  unittest.group("obj-schema-RestDescription", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestDescription();
      var od = new api.RestDescription.fromJson(o.toJson());
      checkRestDescription(od);
    });
  });


  unittest.group("obj-schema-RestMethodMediaUploadProtocolsResumable", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestMethodMediaUploadProtocolsResumable();
      var od = new api.RestMethodMediaUploadProtocolsResumable.fromJson(o.toJson());
      checkRestMethodMediaUploadProtocolsResumable(od);
    });
  });


  unittest.group("obj-schema-RestMethodMediaUploadProtocolsSimple", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestMethodMediaUploadProtocolsSimple();
      var od = new api.RestMethodMediaUploadProtocolsSimple.fromJson(o.toJson());
      checkRestMethodMediaUploadProtocolsSimple(od);
    });
  });


  unittest.group("obj-schema-RestMethodMediaUploadProtocols", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestMethodMediaUploadProtocols();
      var od = new api.RestMethodMediaUploadProtocols.fromJson(o.toJson());
      checkRestMethodMediaUploadProtocols(od);
    });
  });


  unittest.group("obj-schema-RestMethodMediaUpload", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestMethodMediaUpload();
      var od = new api.RestMethodMediaUpload.fromJson(o.toJson());
      checkRestMethodMediaUpload(od);
    });
  });


  unittest.group("obj-schema-RestMethodRequest", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestMethodRequest();
      var od = new api.RestMethodRequest.fromJson(o.toJson());
      checkRestMethodRequest(od);
    });
  });


  unittest.group("obj-schema-RestMethodResponse", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestMethodResponse();
      var od = new api.RestMethodResponse.fromJson(o.toJson());
      checkRestMethodResponse(od);
    });
  });


  unittest.group("obj-schema-RestMethod", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestMethod();
      var od = new api.RestMethod.fromJson(o.toJson());
      checkRestMethod(od);
    });
  });


  unittest.group("obj-schema-RestResource", () {
    unittest.test("to-json--from-json", () {
      var o = buildRestResource();
      var od = new api.RestResource.fromJson(o.toJson());
      checkRestResource(od);
    });
  });


  unittest.group("resource-ApisResourceApi", () {
    unittest.test("method--getRest", () {

      var mock = new common_test.HttpServerMock();
      api.ApisResourceApi res = new api.DiscoveryApi(mock).apis;
      var arg_api = "foo";
      var arg_version = "foo";
      mock.register(unittest.expectAsync((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 13), unittest.equals("discovery/v1/"));
        pathOffset += 13;
        unittest.expect(path.substring(pathOffset, pathOffset + 5), unittest.equals("apis/"));
        pathOffset += 5;
        index = path.indexOf("/", pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals("$arg_api"));
        unittest.expect(path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        index = path.indexOf("/rest", pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals("$arg_version"));
        unittest.expect(path.substring(pathOffset, pathOffset + 5), unittest.equals("/rest"));
        pathOffset += 5;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }
        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]), core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }


        var h = {
          "content-type" : "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildRestDescription());
        return new async.Future.value(common_test.stringResponse(200, h, resp));
      }), true);
      res.getRest(arg_api, arg_version).then(unittest.expectAsync(((api.RestDescription response) {
        checkRestDescription(response);
      })));
    });

    unittest.test("method--list", () {

      var mock = new common_test.HttpServerMock();
      api.ApisResourceApi res = new api.DiscoveryApi(mock).apis;
      var arg_name = "foo";
      var arg_preferred = true;
      mock.register(unittest.expectAsync((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 13), unittest.equals("discovery/v1/"));
        pathOffset += 13;
        unittest.expect(path.substring(pathOffset, pathOffset + 4), unittest.equals("apis"));
        pathOffset += 4;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }
        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]), core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(queryMap["name"].first, unittest.equals(arg_name));
        unittest.expect(queryMap["preferred"].first, unittest.equals("$arg_preferred"));


        var h = {
          "content-type" : "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildDirectoryList());
        return new async.Future.value(common_test.stringResponse(200, h, resp));
      }), true);
      res.list(name: arg_name, preferred: arg_preferred).then(unittest.expectAsync(((api.DirectoryList response) {
        checkDirectoryList(response);
      })));
    });

  });


}
