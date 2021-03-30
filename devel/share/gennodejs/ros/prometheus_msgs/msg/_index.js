
"use strict";

let ControlOutput = require('./ControlOutput.js');
let MultiDetectionInfo = require('./MultiDetectionInfo.js');
let ArucoInfo = require('./ArucoInfo.js');
let Message = require('./Message.js');
let LogMessagePlanning = require('./LogMessagePlanning.js');
let LogMessage = require('./LogMessage.js');
let DroneState = require('./DroneState.js');
let ControlCommand = require('./ControlCommand.js');
let PositionReference = require('./PositionReference.js');
let DetectionInfo = require('./DetectionInfo.js');
let SwarmCommand = require('./SwarmCommand.js');
let Formation = require('./Formation.js');
let IndoorSearch = require('./IndoorSearch.js');
let BoundingBoxes = require('./BoundingBoxes.js');
let LogMessageDetection = require('./LogMessageDetection.js');
let AttitudeReference = require('./AttitudeReference.js');
let LogMessageControl = require('./LogMessageControl.js');
let BoundingBox = require('./BoundingBox.js');
let CheckForObjectsResult = require('./CheckForObjectsResult.js');
let CheckForObjectsActionResult = require('./CheckForObjectsActionResult.js');
let CheckForObjectsGoal = require('./CheckForObjectsGoal.js');
let CheckForObjectsActionFeedback = require('./CheckForObjectsActionFeedback.js');
let CheckForObjectsFeedback = require('./CheckForObjectsFeedback.js');
let CheckForObjectsAction = require('./CheckForObjectsAction.js');
let CheckForObjectsActionGoal = require('./CheckForObjectsActionGoal.js');

module.exports = {
  ControlOutput: ControlOutput,
  MultiDetectionInfo: MultiDetectionInfo,
  ArucoInfo: ArucoInfo,
  Message: Message,
  LogMessagePlanning: LogMessagePlanning,
  LogMessage: LogMessage,
  DroneState: DroneState,
  ControlCommand: ControlCommand,
  PositionReference: PositionReference,
  DetectionInfo: DetectionInfo,
  SwarmCommand: SwarmCommand,
  Formation: Formation,
  IndoorSearch: IndoorSearch,
  BoundingBoxes: BoundingBoxes,
  LogMessageDetection: LogMessageDetection,
  AttitudeReference: AttitudeReference,
  LogMessageControl: LogMessageControl,
  BoundingBox: BoundingBox,
  CheckForObjectsResult: CheckForObjectsResult,
  CheckForObjectsActionResult: CheckForObjectsActionResult,
  CheckForObjectsGoal: CheckForObjectsGoal,
  CheckForObjectsActionFeedback: CheckForObjectsActionFeedback,
  CheckForObjectsFeedback: CheckForObjectsFeedback,
  CheckForObjectsAction: CheckForObjectsAction,
  CheckForObjectsActionGoal: CheckForObjectsActionGoal,
};
