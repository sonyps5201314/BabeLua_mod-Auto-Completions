--------------------Action.lua-------------------
--- <summary>
--- Action#Action self
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Action.startWithTarget(target)
end

--- <summary>
--- Action#Action self
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Action.setOriginalTarget(originalTarget)
end

--- <summary>
--- Action#Action ret
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Action.clone()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Action.getOriginalTarget()
end

--- <summary>
--- Action#Action self
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Action.stop()
end

--- <summary>
--- Action#Action self
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Action.update(time)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Action.getTarget()
end

--- <summary>
--- Action#Action self
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Action.step(dt)
end

--- <summary>
--- Action#Action self
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Action.setTag(tag)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Action.getTag()
end

--- <summary>
--- Action#Action self
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Action.setTarget(target)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Action.isDone()
end

--- <summary>
--- Action#Action ret
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Action.reverse()
end

--------------------ActionCamera.lua-------------------
--- <summary>
--- ActionCamera#ActionCamera self
--- </summary>
--- <returns type="cc.ActionCamera"></returns>
function cc.ActionCamera.setEye(x,y,z)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.ActionCamera.getEye()
end

--- <summary>
--- ActionCamera#ActionCamera self
--- </summary>
--- <returns type="cc.ActionCamera"></returns>
function cc.ActionCamera.setUp(up)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.ActionCamera.getCenter()
end

--- <summary>
--- ActionCamera#ActionCamera self
--- </summary>
--- <returns type="cc.ActionCamera"></returns>
function cc.ActionCamera.setCenter(center)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.ActionCamera.getUp()
end

--- <summary>
--- ActionCamera#ActionCamera self
--- </summary>
--- <returns type="cc.ActionCamera"></returns>
function cc.ActionCamera.startWithTarget(target)
end

--- <summary>
--- ActionCamera#ActionCamera ret
--- </summary>
--- <returns type="cc.ActionCamera"></returns>
function cc.ActionCamera.clone()
end

--- <summary>
--- ActionCamera#ActionCamera ret
--- </summary>
--- <returns type="cc.ActionCamera"></returns>
function cc.ActionCamera.reverse()
end

--- <summary>
--- ActionCamera#ActionCamera self
--- </summary>
--- <returns type="cc.ActionCamera"></returns>
function cc.ActionCamera.ActionCamera()
end

--------------------ActionEase.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ActionEase.initWithAction(action)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.ActionEase.getInnerAction()
end

--- <summary>
--- ActionEase#ActionEase self
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.ActionEase.startWithTarget(target)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.ActionEase.clone()
end

--- <summary>
--- ActionEase#ActionEase self
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.ActionEase.stop()
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.ActionEase.reverse()
end

--- <summary>
--- ActionEase#ActionEase self
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.ActionEase.update(time)
end

--------------------ActionFadeFrame.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionFadeFrame.getOpacity()
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function ccs.ActionFadeFrame.getAction(duration)
end

--- <summary>
--- ActionFadeFrame#ActionFadeFrame self
--- </summary>
--- <returns type="ccs.ActionFadeFrame"></returns>
function ccs.ActionFadeFrame.setOpacity(opacity)
end

--- <summary>
--- ActionFadeFrame#ActionFadeFrame self
--- </summary>
--- <returns type="ccs.ActionFadeFrame"></returns>
function ccs.ActionFadeFrame.ActionFadeFrame()
end

--------------------ActionFloat.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ActionFloat.initWithDuration(duration,from,to,callback)
end

--- <summary>
--- ActionFloat#ActionFloat ret
--- </summary>
--- <returns type="cc.ActionFloat"></returns>
function cc.ActionFloat.create(duration,from,to,callback)
end

--- <summary>
--- ActionFloat#ActionFloat self
--- </summary>
--- <returns type="cc.ActionFloat"></returns>
function cc.ActionFloat.startWithTarget(target)
end

--- <summary>
--- ActionFloat#ActionFloat ret
--- </summary>
--- <returns type="cc.ActionFloat"></returns>
function cc.ActionFloat.clone()
end

--- <summary>
--- ActionFloat#ActionFloat self
--- </summary>
--- <returns type="cc.ActionFloat"></returns>
function cc.ActionFloat.update(delta)
end

--- <summary>
--- ActionFloat#ActionFloat ret
--- </summary>
--- <returns type="cc.ActionFloat"></returns>
function cc.ActionFloat.reverse()
end

--- <summary>
--- ActionFloat#ActionFloat self
--- </summary>
--- <returns type="cc.ActionFloat"></returns>
function cc.ActionFloat.ActionFloat()
end

--------------------ActionFrame.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function ccs.ActionFrame.getAction(duration,srcFrame)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionFrame.getFrameType()
end

--- <summary>
--- ActionFrame#ActionFrame self
--- </summary>
--- <returns type="ccs.ActionFrame"></returns>
function ccs.ActionFrame.setFrameTime(fTime)
end

--- <summary>
--- ActionFrame#ActionFrame self
--- </summary>
--- <returns type="ccs.ActionFrame"></returns>
function ccs.ActionFrame.setEasingType(easingType)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionFrame.getFrameTime()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionFrame.getFrameIndex()
end

--- <summary>
--- ActionFrame#ActionFrame self
--- </summary>
--- <returns type="ccs.ActionFrame"></returns>
function ccs.ActionFrame.setFrameType(frameType)
end

--- <summary>
--- ActionFrame#ActionFrame self
--- </summary>
--- <returns type="ccs.ActionFrame"></returns>
function ccs.ActionFrame.setFrameIndex(index)
end

--- <summary>
--- ActionFrame#ActionFrame self
--- </summary>
--- <returns type="ccs.ActionFrame"></returns>
function ccs.ActionFrame.setEasingParameter(parameter)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionFrame.getEasingType()
end

--- <summary>
--- ActionFrame#ActionFrame self
--- </summary>
--- <returns type="ccs.ActionFrame"></returns>
function ccs.ActionFrame.ActionFrame()
end

--------------------ActionInstant.lua-------------------
--- <summary>
--- ActionInstant#ActionInstant self
--- </summary>
--- <returns type="cc.ActionInstant"></returns>
function cc.ActionInstant.step(dt)
end

--- <summary>
--- ActionInstant#ActionInstant ret
--- </summary>
--- <returns type="cc.ActionInstant"></returns>
function cc.ActionInstant.clone()
end

--- <summary>
--- ActionInstant#ActionInstant ret
--- </summary>
--- <returns type="cc.ActionInstant"></returns>
function cc.ActionInstant.reverse()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ActionInstant.isDone()
end

--- <summary>
--- ActionInstant#ActionInstant self
--- </summary>
--- <returns type="cc.ActionInstant"></returns>
function cc.ActionInstant.update(time)
end

--------------------ActionInterval.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ActionInterval.getAmplitudeRate()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ActionInterval.initWithDuration(d)
end

--- <summary>
--- ActionInterval#ActionInterval self
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.ActionInterval.setAmplitudeRate(amp)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ActionInterval.getElapsed()
end

--- <summary>
--- ActionInterval#ActionInterval self
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.ActionInterval.startWithTarget(target)
end

--- <summary>
--- ActionInterval#ActionInterval self
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.ActionInterval.step(dt)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.ActionInterval.clone()
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.ActionInterval.reverse()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ActionInterval.isDone()
end

--------------------ActionManager.lua-------------------
--- <summary>
--- Action#Action ret
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.ActionManager.getActionByTag(tag,target)
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.removeActionByTag(tag,target)
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.removeAllActions()
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.addAction(action,target,paused)
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.resumeTarget(target)
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.update(dt)
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.pauseTarget(target)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.ActionManager.getNumberOfRunningActionsInTarget(target)
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.removeAllActionsFromTarget(target)
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.resumeTargets(targetsToResume)
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.removeAction(action)
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.removeAllActionsByTag(tag,target)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.ActionManager.pauseAllRunningActions()
end

--- <summary>
--- ActionManager#ActionManager self
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.ActionManager.ActionManager()
end

--------------------ActionManagerEx.lua-------------------
--- <summary>
--- ActionObject#ActionObject ret
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionManagerEx.stopActionByName(jsonName,actionName)
end

--- <summary>
--- ActionObject#ActionObject ret
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionManagerEx.getActionByName(jsonName,actionName)
end

--- <summary>
--- ActionObject#ActionObject ret
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionManagerEx.playActionByName(jsonName,actionName,func)
end

--- <summary>
--- ActionManagerEx#ActionManagerEx self
--- </summary>
--- <returns type="ccs.ActionManagerEx"></returns>
function ccs.ActionManagerEx.releaseActions()
end

--- <summary>
--- ActionManagerEx#ActionManagerEx self
--- </summary>
--- <returns type="ccs.ActionManagerEx"></returns>
function ccs.ActionManagerEx.destroyInstance()
end

--- <summary>
--- ActionManagerEx#ActionManagerEx ret
--- </summary>
--- <returns type="ccs.ActionManagerEx"></returns>
function ccs.ActionManagerEx.getInstance()
end

--------------------ActionMoveFrame.lua-------------------
--- <summary>
--- ActionMoveFrame#ActionMoveFrame self
--- </summary>
--- <returns type="ccs.ActionMoveFrame"></returns>
function ccs.ActionMoveFrame.setPosition(pos)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function ccs.ActionMoveFrame.getAction(duration)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccs.ActionMoveFrame.getPosition()
end

--- <summary>
--- ActionMoveFrame#ActionMoveFrame self
--- </summary>
--- <returns type="ccs.ActionMoveFrame"></returns>
function ccs.ActionMoveFrame.ActionMoveFrame()
end

--------------------ActionObject.lua-------------------
--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.setCurrentTime(fTime)
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.pause()
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.setName(name)
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.setUnitTime(fTime)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionObject.getTotalTime()
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccs.ActionObject.getName()
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.stop()
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.play(func)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionObject.getCurrentTime()
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.removeActionNode(node)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionObject.getLoop()
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.addActionNode(node)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionObject.getUnitTime()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionObject.isPlaying()
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.updateToFrameByTime(fTime)
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.setLoop(bLoop)
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.simulationActionUpdate(dt)
end

--- <summary>
--- ActionObject#ActionObject self
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionObject.ActionObject()
end

--------------------ActionRotationFrame.lua-------------------
--- <summary>
--- ActionRotationFrame#ActionRotationFrame self
--- </summary>
--- <returns type="ccs.ActionRotationFrame"></returns>
function ccs.ActionRotationFrame.setRotation(rotation)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function ccs.ActionRotationFrame.getAction(duration,srcFrame)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionRotationFrame.getRotation()
end

--- <summary>
--- ActionRotationFrame#ActionRotationFrame self
--- </summary>
--- <returns type="ccs.ActionRotationFrame"></returns>
function ccs.ActionRotationFrame.ActionRotationFrame()
end

--------------------ActionScaleFrame.lua-------------------
--- <summary>
--- ActionScaleFrame#ActionScaleFrame self
--- </summary>
--- <returns type="ccs.ActionScaleFrame"></returns>
function ccs.ActionScaleFrame.setScaleY(scaleY)
end

--- <summary>
--- ActionScaleFrame#ActionScaleFrame self
--- </summary>
--- <returns type="ccs.ActionScaleFrame"></returns>
function ccs.ActionScaleFrame.setScaleX(scaleX)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionScaleFrame.getScaleY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionScaleFrame.getScaleX()
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function ccs.ActionScaleFrame.getAction(duration)
end

--- <summary>
--- ActionScaleFrame#ActionScaleFrame self
--- </summary>
--- <returns type="ccs.ActionScaleFrame"></returns>
function ccs.ActionScaleFrame.ActionScaleFrame()
end

--------------------ActionTimeline.lua-------------------
--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.addTimeline(timeline)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionTimeline.getCurrentFrame()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionTimeline.getStartFrame()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.pause()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimeline.init()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.removeTimeline(timeline)
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.clearFrameEventCallFunc()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.setLastFrameCallFunc(listener)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccs.ActionTimeline.getTimelines()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.play(animationName,loop)
end

--- <summary>
--- AnimationInfo#AnimationInfo ret
--- </summary>
--- <returns type="ccs.AnimationInfo"></returns>
function ccs.ActionTimeline.getAnimationInfo(animationName)
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.resume()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.removeAnimationInfo(animationName)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionTimeline.getTimeSpeed()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.addAnimationInfo(animationInfo)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionTimeline.getDuration()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.gotoFrameAndPause(startIndex)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimeline.isPlaying()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.gotoFrameAndPlay(startIndex,endIndex,currentFrameIndex,loop)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimeline.IsAnimationInfoExists(animationName)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionTimeline.getEndFrame()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.setTimeSpeed(speed)
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.clearLastFrameCallFunc()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.setDuration(duration)
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.setCurrentFrame(frameIndex)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.create()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.step(delta)
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.startWithTarget(target)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.clone()
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.reverse()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimeline.isDone()
end

--- <summary>
--- ActionTimeline#ActionTimeline self
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.ActionTimeline()
end

--------------------ActionTimelineCache.lua-------------------
--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.createActionFromJson(fileName)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.createActionWithFlatBuffersFile(fileName)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.loadAnimationActionWithFlatBuffersFile(fileName)
end

--- <summary>
--- ActionTimelineCache#ActionTimelineCache self
--- </summary>
--- <returns type="ccs.ActionTimelineCache"></returns>
function ccs.ActionTimelineCache.purge()
end

--- <summary>
--- ActionTimelineCache#ActionTimelineCache self
--- </summary>
--- <returns type="ccs.ActionTimelineCache"></returns>
function ccs.ActionTimelineCache.init()
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.loadAnimationActionWithFile(fileName)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.loadAnimationActionWithContent(fileName,content)
end

--- <summary>
--- ActionTimelineCache#ActionTimelineCache self
--- </summary>
--- <returns type="ccs.ActionTimelineCache"></returns>
function ccs.ActionTimelineCache.removeAction(fileName)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.createActionWithFlatBuffersForSimulator(fileName)
end

--- <summary>
--- ActionTimelineCache#ActionTimelineCache self
--- </summary>
--- <returns type="ccs.ActionTimelineCache"></returns>
function ccs.ActionTimelineCache.destroyInstance()
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.createAction(fileName)
end

--------------------ActionTimelineData.lua-------------------
--- <summary>
--- ActionTimelineData#ActionTimelineData self
--- </summary>
--- <returns type="ccs.ActionTimelineData"></returns>
function ccs.ActionTimelineData.setActionTag(actionTag)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimelineData.init(actionTag)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionTimelineData.getActionTag()
end

--- <summary>
--- ActionTimelineData#ActionTimelineData ret
--- </summary>
--- <returns type="ccs.ActionTimelineData"></returns>
function ccs.ActionTimelineData.create(actionTag)
end

--- <summary>
--- ActionTimelineData#ActionTimelineData self
--- </summary>
--- <returns type="ccs.ActionTimelineData"></returns>
function ccs.ActionTimelineData.ActionTimelineData()
end

--------------------ActionTimelineNode.lua-------------------
--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.ActionTimelineNode.getRoot()
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineNode.getActionTimeline()
end

--- <summary>
--- ActionTimelineNode#ActionTimelineNode self
--- </summary>
--- <returns type="ccs.ActionTimelineNode"></returns>
function ccs.ActionTimelineNode.setActionTimeline(action)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimelineNode.init(root,action)
end

--- <summary>
--- ActionTimelineNode#ActionTimelineNode self
--- </summary>
--- <returns type="ccs.ActionTimelineNode"></returns>
function ccs.ActionTimelineNode.setRoot(root)
end

--- <summary>
--- ActionTimelineNode#ActionTimelineNode ret
--- </summary>
--- <returns type="ccs.ActionTimelineNode"></returns>
function ccs.ActionTimelineNode.create(root,action)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimelineNode.init()
end

--- <summary>
--- ActionTimelineNode#ActionTimelineNode self
--- </summary>
--- <returns type="ccs.ActionTimelineNode"></returns>
function ccs.ActionTimelineNode.ActionTimelineNode()
end

--------------------ActionTintFrame.lua-------------------
--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccs.ActionTintFrame.getColor()
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function ccs.ActionTintFrame.getAction(duration)
end

--- <summary>
--- ActionTintFrame#ActionTintFrame self
--- </summary>
--- <returns type="ccs.ActionTintFrame"></returns>
function ccs.ActionTintFrame.setColor(ccolor)
end

--- <summary>
--- ActionTintFrame#ActionTintFrame self
--- </summary>
--- <returns type="ccs.ActionTintFrame"></returns>
function ccs.ActionTintFrame.ActionTintFrame()
end

--------------------ActionTween.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ActionTween.initWithDuration(duration,key,from,to)
end

--- <summary>
--- ActionTween#ActionTween ret
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.create(duration,key,from,to)
end

--- <summary>
--- ActionTween#ActionTween self
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.startWithTarget(target)
end

--- <summary>
--- ActionTween#ActionTween ret
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.clone()
end

--- <summary>
--- ActionTween#ActionTween self
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.update(dt)
end

--- <summary>
--- ActionTween#ActionTween ret
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.reverse()
end

--------------------AlphaFrame.lua-------------------
--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function ccs.AlphaFrame.getAlpha()
end

--- <summary>
--- AlphaFrame#AlphaFrame self
--- </summary>
--- <returns type="ccs.AlphaFrame"></returns>
function ccs.AlphaFrame.setAlpha(alpha)
end

--- <summary>
--- AlphaFrame#AlphaFrame ret
--- </summary>
--- <returns type="ccs.AlphaFrame"></returns>
function ccs.AlphaFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.AlphaFrame.clone()
end

--- <summary>
--- AlphaFrame#AlphaFrame self
--- </summary>
--- <returns type="ccs.AlphaFrame"></returns>
function ccs.AlphaFrame.AlphaFrame()
end

--------------------AmbientLight.lua-------------------
--- <summary>
--- AmbientLight#AmbientLight ret
--- </summary>
--- <returns type="cc.AmbientLight"></returns>
function cc.AmbientLight.create(color)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.AmbientLight.getLightType()
end

--- <summary>
--- AmbientLight#AmbientLight self
--- </summary>
--- <returns type="cc.AmbientLight"></returns>
function cc.AmbientLight.AmbientLight()
end

--------------------AnchorPointFrame.lua-------------------
--- <summary>
--- AnchorPointFrame#AnchorPointFrame self
--- </summary>
--- <returns type="ccs.AnchorPointFrame"></returns>
function ccs.AnchorPointFrame.setAnchorPoint(point)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccs.AnchorPointFrame.getAnchorPoint()
end

--- <summary>
--- AnchorPointFrame#AnchorPointFrame ret
--- </summary>
--- <returns type="ccs.AnchorPointFrame"></returns>
function ccs.AnchorPointFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.AnchorPointFrame.clone()
end

--- <summary>
--- AnchorPointFrame#AnchorPointFrame self
--- </summary>
--- <returns type="ccs.AnchorPointFrame"></returns>
function ccs.AnchorPointFrame.AnchorPointFrame()
end

--------------------Animate.lua-------------------
--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animate.getAnimation()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Animate.initWithAnimation(animation)
end

--- <summary>
--- Animate#Animate self
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.setAnimation(animation)
end

--- <summary>
--- Animate#Animate ret
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.create(animation)
end

--- <summary>
--- Animate#Animate self
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.startWithTarget(target)
end

--- <summary>
--- Animate#Animate ret
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.clone()
end

--- <summary>
--- Animate#Animate self
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.stop()
end

--- <summary>
--- Animate#Animate ret
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.reverse()
end

--- <summary>
--- Animate#Animate self
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.update(t)
end

--- <summary>
--- Animate#Animate self
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.Animate()
end

--------------------Animate3D.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animate3D.getSpeed()
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.setQuality(quality)
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.setWeight(weight)
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.removeFromMap()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Animate3D.initWithFrames(animation,startFrame,endFrame,frameRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animate3D.getOriginInterval()
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.setSpeed(speed)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Animate3D.init(animation,fromTime,duration)
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.setOriginInterval(interval)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animate3D.getWeight()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Animate3D.getQuality()
end

--- <summary>
--- Animate3D#Animate3D ret
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.create(animation,fromTime,duration)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animate3D.getTransitionTime()
end

--- <summary>
--- Animate3D#Animate3D ret
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.createWithFrames(animation,startFrame,endFrame,frameRate)
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.setTransitionTime(transTime)
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.startWithTarget(target)
end

--- <summary>
--- Animate3D#Animate3D ret
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.reverse()
end

--- <summary>
--- Animate3D#Animate3D ret
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.clone()
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.stop()
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.update(t)
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.step(dt)
end

--- <summary>
--- Animate3D#Animate3D self
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.Animate3D()
end

--------------------Animation.lua-------------------
--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Animation.getLoops()
end

--- <summary>
--- Animation#Animation self
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.addSpriteFrame(frame)
end

--- <summary>
--- Animation#Animation self
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.setRestoreOriginalFrame(restoreOriginalFrame)
end

--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.clone()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animation.getDuration()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Animation.initWithAnimationFrames(arrayOfAnimationFrameNames,delayPerUnit,loops)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Animation.init()
end

--- <summary>
--- Animation#Animation self
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.setFrames(frames)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Animation.getFrames()
end

--- <summary>
--- Animation#Animation self
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.setLoops(loops)
end

--- <summary>
--- Animation#Animation self
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.setDelayPerUnit(delayPerUnit)
end

--- <summary>
--- Animation#Animation self
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.addSpriteFrameWithFile(filename)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animation.getTotalDelayUnits()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animation.getDelayPerUnit()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Animation.initWithSpriteFrames(arrayOfSpriteFrameNames,delay,loops)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Animation.getRestoreOriginalFrame()
end

--- <summary>
--- Animation#Animation self
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.addSpriteFrameWithTexture(pobTexture,rect)
end

--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.create(arrayOfAnimationFrameNames,delayPerUnit,loops)
end

--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.createWithSpriteFrames(arrayOfSpriteFrameNames,delay,loops)
end

--- <summary>
--- Animation#Animation self
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.Animation()
end

--------------------Animation3D.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Animation3D.initWithFile(filename,animationName)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Animation3D.init(data)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animation3D.getDuration()
end

--- <summary>
--- Animation3D#Animation3D ret
--- </summary>
--- <returns type="cc.Animation3D"></returns>
function cc.Animation3D.create(filename,animationName)
end

--- <summary>
--- Animation3D#Animation3D self
--- </summary>
--- <returns type="cc.Animation3D"></returns>
function cc.Animation3D.Animation3D()
end

--------------------AnimationCache.lua-------------------
--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.AnimationCache.getAnimation(name)
end

--- <summary>
--- AnimationCache#AnimationCache self
--- </summary>
--- <returns type="cc.AnimationCache"></returns>
function cc.AnimationCache.addAnimation(animation,name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AnimationCache.init()
end

--- <summary>
--- AnimationCache#AnimationCache self
--- </summary>
--- <returns type="cc.AnimationCache"></returns>
function cc.AnimationCache.addAnimationsWithDictionary(dictionary,plist)
end

--- <summary>
--- AnimationCache#AnimationCache self
--- </summary>
--- <returns type="cc.AnimationCache"></returns>
function cc.AnimationCache.removeAnimation(name)
end

--- <summary>
--- AnimationCache#AnimationCache self
--- </summary>
--- <returns type="cc.AnimationCache"></returns>
function cc.AnimationCache.addAnimationsWithFile(plist)
end

--- <summary>
--- AnimationCache#AnimationCache self
--- </summary>
--- <returns type="cc.AnimationCache"></returns>
function cc.AnimationCache.destroyInstance()
end

--- <summary>
--- AnimationCache#AnimationCache ret
--- </summary>
--- <returns type="cc.AnimationCache"></returns>
function cc.AnimationCache.getInstance()
end

--- <summary>
--- AnimationCache#AnimationCache self
--- </summary>
--- <returns type="cc.AnimationCache"></returns>
function cc.AnimationCache.AnimationCache()
end

--------------------AnimationData.lua-------------------
--- <summary>
--- MovementData#MovementData ret
--- </summary>
--- <returns type="ccs.MovementData"></returns>
function ccs.AnimationData.getMovement(movementName)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccs.AnimationData.getMovementCount()
end

--- <summary>
--- AnimationData#AnimationData self
--- </summary>
--- <returns type="ccs.AnimationData"></returns>
function ccs.AnimationData.addMovement(movData)
end

--- <summary>
--- AnimationData#AnimationData ret
--- </summary>
--- <returns type="ccs.AnimationData"></returns>
function ccs.AnimationData.create()
end

--- <summary>
--- AnimationData#AnimationData self
--- </summary>
--- <returns type="ccs.AnimationData"></returns>
function ccs.AnimationData.AnimationData()
end

--------------------AnimationFrame.lua-------------------
--- <summary>
--- AnimationFrame#AnimationFrame self
--- </summary>
--- <returns type="cc.AnimationFrame"></returns>
function cc.AnimationFrame.setSpriteFrame(frame)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.AnimationFrame.getUserInfo()
end

--- <summary>
--- AnimationFrame#AnimationFrame self
--- </summary>
--- <returns type="cc.AnimationFrame"></returns>
function cc.AnimationFrame.setDelayUnits(delayUnits)
end

--- <summary>
--- AnimationFrame#AnimationFrame ret
--- </summary>
--- <returns type="cc.AnimationFrame"></returns>
function cc.AnimationFrame.clone()
end

--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.AnimationFrame.getSpriteFrame()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.AnimationFrame.getDelayUnits()
end

--- <summary>
--- AnimationFrame#AnimationFrame self
--- </summary>
--- <returns type="cc.AnimationFrame"></returns>
function cc.AnimationFrame.setUserInfo(userInfo)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AnimationFrame.initWithSpriteFrame(spriteFrame,delayUnits,userInfo)
end

--- <summary>
--- AnimationFrame#AnimationFrame ret
--- </summary>
--- <returns type="cc.AnimationFrame"></returns>
function cc.AnimationFrame.create(spriteFrame,delayUnits,userInfo)
end

--- <summary>
--- AnimationFrame#AnimationFrame self
--- </summary>
--- <returns type="cc.AnimationFrame"></returns>
function cc.AnimationFrame.AnimationFrame()
end

--------------------Application.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Application.openURL(url)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Application.getTargetPlatform()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Application.getCurrentLanguage()
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.Application.getCurrentLanguageCode()
end

--- <summary>
--- Application#Application self
--- </summary>
--- <returns type="cc.Application"></returns>
function cc.Application.setAnimationInterval(interval)
end

--- <summary>
--- Application#Application ret
--- </summary>
--- <returns type="cc.Application"></returns>
function cc.Application.getInstance()
end

--------------------Armature.lua-------------------
--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Armature.getBone(name)
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.changeBoneParent(bone,parentName)
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.setAnimation(animation)
end

--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Armature.getBoneAtPoint(x,y)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Armature.getArmatureTransformDirty()
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.setVersion(version)
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.updateOffsetPoint()
end

--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Armature.getParentBone()
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.removeBone(bone,recursion)
end

--- <summary>
--- BatchNode#BatchNode ret
--- </summary>
--- <returns type="ccs.BatchNode"></returns>
function ccs.Armature.getBatchNode()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Armature.init(name,parentBone)
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.setParentBone(parentBone)
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.setBatchNode(batchNode)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function ccs.Armature.getBlendFunc()
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.setArmatureData(armatureData)
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.addBone(bone,parentName)
end

--- <summary>
--- ArmatureData#ArmatureData ret
--- </summary>
--- <returns type="ccs.ArmatureData"></returns>
function ccs.Armature.getArmatureData()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.Armature.getVersion()
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation ret
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.Armature.getAnimation()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccs.Armature.getOffsetPoints()
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.setBlendFunc(blendFunc)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccs.Armature.getBoneDic()
end

--- <summary>
--- Armature#Armature ret
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.create(name,parentBone)
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.setAnchorPoint(point)
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.draw(renderer,transform,flags)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccs.Armature.getAnchorPointInPoints()
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.update(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Armature.init()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function ccs.Armature.getNodeToParentTransform()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccs.Armature.getBoundingBox()
end

--- <summary>
--- Armature#Armature self
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.Armature()
end

--------------------ArmatureAnimation.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ArmatureAnimation.getSpeedScale()
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.play(animationName,durationTo,loop)
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.gotoAndPause(frameIndex)
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.playWithIndexes(movementIndexes,durationTo,loop)
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.setAnimationData(data)
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.setSpeedScale(speedScale)
end

--- <summary>
--- AnimationData#AnimationData ret
--- </summary>
--- <returns type="ccs.AnimationData"></returns>
function ccs.ArmatureAnimation.getAnimationData()
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.gotoAndPlay(frameIndex)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureAnimation.init(armature)
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.playWithNames(movementNames,durationTo,loop)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccs.ArmatureAnimation.getMovementCount()
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.playWithIndex(animationIndex,durationTo,loop)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.ArmatureAnimation.getCurrentMovementID()
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation ret
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.create(armature)
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.pause()
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.stop()
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.update(dt)
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.resume()
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation self
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.ArmatureAnimation()
end

--------------------ArmatureData.lua-------------------
--- <summary>
--- ArmatureData#ArmatureData self
--- </summary>
--- <returns type="ccs.ArmatureData"></returns>
function ccs.ArmatureData.addBoneData(boneData)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureData.init()
end

--- <summary>
--- BoneData#BoneData ret
--- </summary>
--- <returns type="ccs.BoneData"></returns>
function ccs.ArmatureData.getBoneData(boneName)
end

--- <summary>
--- ArmatureData#ArmatureData ret
--- </summary>
--- <returns type="ccs.ArmatureData"></returns>
function ccs.ArmatureData.create()
end

--- <summary>
--- ArmatureData#ArmatureData self
--- </summary>
--- <returns type="ccs.ArmatureData"></returns>
function ccs.ArmatureData.ArmatureData()
end

--------------------ArmatureDataManager.lua-------------------
--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccs.ArmatureDataManager.getAnimationDatas()
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.removeAnimationData(id)
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.addArmatureData(id,armatureData,configFilePath)
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.addArmatureFileInfo(imagePath,plistPath,configFilePath)
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.removeArmatureFileInfo(configFilePath)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccs.ArmatureDataManager.getTextureDatas()
end

--- <summary>
--- TextureData#TextureData ret
--- </summary>
--- <returns type="ccs.TextureData"></returns>
function ccs.ArmatureDataManager.getTextureData(id)
end

--- <summary>
--- ArmatureData#ArmatureData ret
--- </summary>
--- <returns type="ccs.ArmatureData"></returns>
function ccs.ArmatureDataManager.getArmatureData(id)
end

--- <summary>
--- AnimationData#AnimationData ret
--- </summary>
--- <returns type="ccs.AnimationData"></returns>
function ccs.ArmatureDataManager.getAnimationData(id)
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.addAnimationData(id,animationData,configFilePath)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureDataManager.init()
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.removeArmatureData(id)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccs.ArmatureDataManager.getArmatureDatas()
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.removeTextureData(id)
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.addTextureData(id,textureData,configFilePath)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureDataManager.isAutoLoadSpriteFile()
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.addSpriteFrameFromFile(plistPath,imagePath,configFilePath)
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager self
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.destroyInstance()
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager ret
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.getInstance()
end

--------------------ArmatureDisplayData.lua-------------------
--- <summary>
--- ArmatureDisplayData#ArmatureDisplayData ret
--- </summary>
--- <returns type="ccs.ArmatureDisplayData"></returns>
function ccs.ArmatureDisplayData.create()
end

--- <summary>
--- ArmatureDisplayData#ArmatureDisplayData self
--- </summary>
--- <returns type="ccs.ArmatureDisplayData"></returns>
function ccs.ArmatureDisplayData.ArmatureDisplayData()
end

--------------------AssetsManager.lua-------------------
--- <summary>
--- AssetsManager#AssetsManager self
--- </summary>
--- <returns type="cc.AssetsManager"></returns>
function cc.AssetsManager.setStoragePath(storagePath)
end

--- <summary>
--- AssetsManager#AssetsManager self
--- </summary>
--- <returns type="cc.AssetsManager"></returns>
function cc.AssetsManager.setPackageUrl(packageUrl)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AssetsManager.checkUpdate()
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.AssetsManager.getStoragePath()
end

--- <summary>
--- AssetsManager#AssetsManager self
--- </summary>
--- <returns type="cc.AssetsManager"></returns>
function cc.AssetsManager.update()
end

--- <summary>
--- AssetsManager#AssetsManager self
--- </summary>
--- <returns type="cc.AssetsManager"></returns>
function cc.AssetsManager.setConnectionTimeout(timeout)
end

--- <summary>
--- AssetsManager#AssetsManager self
--- </summary>
--- <returns type="cc.AssetsManager"></returns>
function cc.AssetsManager.setVersionFileUrl(versionFileUrl)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.AssetsManager.getPackageUrl()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.AssetsManager.getConnectionTimeout()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.AssetsManager.getVersion()
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.AssetsManager.getVersionFileUrl()
end

--- <summary>
--- AssetsManager#AssetsManager self
--- </summary>
--- <returns type="cc.AssetsManager"></returns>
function cc.AssetsManager.deleteVersion()
end

--- <summary>
--- AssetsManager#AssetsManager ret
--- </summary>
--- <returns type="cc.AssetsManager"></returns>
function cc.AssetsManager.create(packageUrl,versionFileUrl,storagePath,errorCallback,progressCallback,successCallback)
end

--- <summary>
--- AssetsManager#AssetsManager self
--- </summary>
--- <returns type="cc.AssetsManager"></returns>
function cc.AssetsManager.AssetsManager()
end

--------------------AssetsManagerEx.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.AssetsManagerEx.getState()
end

--- <summary>
--- AssetsManagerEx#AssetsManagerEx self
--- </summary>
--- <returns type="cc.AssetsManagerEx"></returns>
function cc.AssetsManagerEx.checkUpdate()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.AssetsManagerEx.getStoragePath()
end

--- <summary>
--- AssetsManagerEx#AssetsManagerEx self
--- </summary>
--- <returns type="cc.AssetsManagerEx"></returns>
function cc.AssetsManagerEx.update()
end

--- <summary>
--- Manifest#Manifest ret
--- </summary>
--- <returns type="cc.Manifest"></returns>
function cc.AssetsManagerEx.getLocalManifest()
end

--- <summary>
--- Manifest#Manifest ret
--- </summary>
--- <returns type="cc.Manifest"></returns>
function cc.AssetsManagerEx.getRemoteManifest()
end

--- <summary>
--- AssetsManagerEx#AssetsManagerEx self
--- </summary>
--- <returns type="cc.AssetsManagerEx"></returns>
function cc.AssetsManagerEx.downloadFailedAssets()
end

--- <summary>
--- AssetsManagerEx#AssetsManagerEx ret
--- </summary>
--- <returns type="cc.AssetsManagerEx"></returns>
function cc.AssetsManagerEx.create(manifestUrl,storagePath)
end

--- <summary>
--- AssetsManagerEx#AssetsManagerEx self
--- </summary>
--- <returns type="cc.AssetsManagerEx"></returns>
function cc.AssetsManagerEx.AssetsManagerEx(manifestUrl,storagePath)
end

--------------------AsyncTaskPool.lua-------------------
--- <summary>
--- AsyncTaskPool#AsyncTaskPool self
--- </summary>
--- <returns type="cc.AsyncTaskPool"></returns>
function cc.AsyncTaskPool.stopTasks(type)
end

--- <summary>
--- AsyncTaskPool#AsyncTaskPool self
--- </summary>
--- <returns type="cc.AsyncTaskPool"></returns>
function cc.AsyncTaskPool.destoryInstance()
end

--- <summary>
--- AsyncTaskPool#AsyncTaskPool ret
--- </summary>
--- <returns type="cc.AsyncTaskPool"></returns>
function cc.AsyncTaskPool.getInstance()
end

--- <summary>
--- AsyncTaskPool#AsyncTaskPool self
--- </summary>
--- <returns type="cc.AsyncTaskPool"></returns>
function cc.AsyncTaskPool.AsyncTaskPool()
end

--------------------AtlasNode.lua-------------------
--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.updateAtlasValues()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AtlasNode.initWithTileFile(tile,tileWidth,tileHeight,itemsToRender)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.AtlasNode.getTexture()
end

--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.setTextureAtlas(textureAtlas)
end

--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.setBlendFunc(blendFunc)
end

--- <summary>
--- TextureAtlas#TextureAtlas ret
--- </summary>
--- <returns type="cc.TextureAtlas"></returns>
function cc.AtlasNode.getTextureAtlas()
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.AtlasNode.getBlendFunc()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.AtlasNode.getQuadsToDraw()
end

--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.setTexture(texture)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AtlasNode.initWithTexture(texture,tileWidth,tileHeight,itemsToRender)
end

--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.setQuadsToDraw(quadsToDraw)
end

--- <summary>
--- AtlasNode#AtlasNode ret
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.create(filename,tileWidth,tileHeight,itemsToRender)
end

--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.draw(renderer,transform,flags)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AtlasNode.isOpacityModifyRGB()
end

--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.setColor(color)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.AtlasNode.getColor()
end

--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.setOpacityModifyRGB(isOpacityModifyRGB)
end

--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.setOpacity(opacity)
end

--- <summary>
--- AtlasNode#AtlasNode self
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.AtlasNode()
end

--------------------AttachNode.lua-------------------
--- <summary>
--- AttachNode#AttachNode ret
--- </summary>
--- <returns type="cc.AttachNode"></returns>
function cc.AttachNode.create(attachBone)
end

--- <summary>
--- AttachNode#AttachNode self
--- </summary>
--- <returns type="cc.AttachNode"></returns>
function cc.AttachNode.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.AttachNode.getWorldToNodeTransform()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.AttachNode.getNodeToWorldTransform()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.AttachNode.getNodeToParentTransform()
end

--- <summary>
--- AttachNode#AttachNode self
--- </summary>
--- <returns type="cc.AttachNode"></returns>
function cc.AttachNode.AttachNode()
end

--------------------AudioEngine.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.AudioEngine.lazyInit()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.AudioEngine.setCurrentTime(audioID,sec)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccexp.AudioEngine.getVolume(audioID)
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.uncache(filePath)
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.resumeAll()
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.stopAll()
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.pause(audioID)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccexp.AudioEngine.getMaxAudioInstance()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccexp.AudioEngine.getCurrentTime(audioID)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.AudioEngine.setMaxAudioInstance(maxInstances)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.AudioEngine.isLoop(audioID)
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.pauseAll()
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.uncacheAll()
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.setVolume(audioID,volume)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccexp.AudioEngine.play2d(filePath,loop,volume,profile)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccexp.AudioEngine.getState(audioID)
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.resume(audioID)
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.stop(audioID)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccexp.AudioEngine.getDuration(audioID)
end

--- <summary>
--- experimental::AudioEngine#experimental::AudioEngine self
--- </summary>
--- <returns type="cc.experimental::AudioEngine"></returns>
function ccexp.AudioEngine.setLoop(audioID,loop)
end

--- <summary>
--- experimental::AudioProfile#experimental::AudioProfile ret
--- </summary>
--- <returns type="cc.experimental::AudioProfile"></returns>
function ccexp.AudioEngine.getDefaultProfile()
end

--- <summary>
--- experimental::AudioProfile#experimental::AudioProfile ret
--- </summary>
--- <returns type="cc.experimental::AudioProfile"></returns>
function ccexp.AudioEngine.getProfile(audioID)
end

--------------------AudioProfile.lua-------------------
--- <summary>
--- experimental::AudioProfile#experimental::AudioProfile self
--- </summary>
--- <returns type="cc.experimental::AudioProfile"></returns>
function ccexp.AudioProfile.AudioProfile()
end

--------------------AutoPolygon.lua-------------------
--- <summary>
--- AutoPolygon#AutoPolygon self
--- </summary>
--- <returns type="cc.AutoPolygon"></returns>
function cc.AutoPolygon.AutoPolygon(filename)
end

--------------------BaseData.lua-------------------
--- <summary>
--- color4b_table#color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function ccs.BaseData.getColor()
end

--- <summary>
--- BaseData#BaseData self
--- </summary>
--- <returns type="ccs.BaseData"></returns>
function ccs.BaseData.setColor(color)
end

--- <summary>
--- BaseData#BaseData ret
--- </summary>
--- <returns type="ccs.BaseData"></returns>
function ccs.BaseData.create()
end

--- <summary>
--- BaseData#BaseData self
--- </summary>
--- <returns type="ccs.BaseData"></returns>
function ccs.BaseData.BaseData()
end

--------------------BaseLight.lua-------------------
--- <summary>
--- BaseLight#BaseLight self
--- </summary>
--- <returns type="cc.BaseLight"></returns>
function cc.BaseLight.setEnabled(enabled)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.BaseLight.getIntensity()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.BaseLight.isEnabled()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.BaseLight.getLightType()
end

--- <summary>
--- BaseLight#BaseLight self
--- </summary>
--- <returns type="cc.BaseLight"></returns>
function cc.BaseLight.setLightFlag(flag)
end

--- <summary>
--- BaseLight#BaseLight self
--- </summary>
--- <returns type="cc.BaseLight"></returns>
function cc.BaseLight.setIntensity(intensity)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.BaseLight.getLightFlag()
end

--------------------BatchNode.lua-------------------
--- <summary>
--- BatchNode#BatchNode ret
--- </summary>
--- <returns type="ccs.BatchNode"></returns>
function ccs.BatchNode.create()
end

--- <summary>
--- BatchNode#BatchNode self
--- </summary>
--- <returns type="ccs.BatchNode"></returns>
function ccs.BatchNode.addChild(pChild,zOrder,tag)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.BatchNode.init()
end

--- <summary>
--- BatchNode#BatchNode self
--- </summary>
--- <returns type="ccs.BatchNode"></returns>
function ccs.BatchNode.draw(renderer,transform,flags)
end

--- <summary>
--- BatchNode#BatchNode self
--- </summary>
--- <returns type="ccs.BatchNode"></returns>
function ccs.BatchNode.removeChild(child,cleanup)
end

--------------------BezierBy.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.BezierBy.initWithDuration(t,c)
end

--- <summary>
--- BezierBy#BezierBy self
--- </summary>
--- <returns type="cc.BezierBy"></returns>
function cc.BezierBy.startWithTarget(target)
end

--- <summary>
--- BezierBy#BezierBy ret
--- </summary>
--- <returns type="cc.BezierBy"></returns>
function cc.BezierBy.clone()
end

--- <summary>
--- BezierBy#BezierBy ret
--- </summary>
--- <returns type="cc.BezierBy"></returns>
function cc.BezierBy.reverse()
end

--- <summary>
--- BezierBy#BezierBy self
--- </summary>
--- <returns type="cc.BezierBy"></returns>
function cc.BezierBy.update(time)
end

--- <summary>
--- BezierBy#BezierBy self
--- </summary>
--- <returns type="cc.BezierBy"></returns>
function cc.BezierBy.BezierBy()
end

--------------------BezierTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.BezierTo.initWithDuration(t,c)
end

--- <summary>
--- BezierTo#BezierTo self
--- </summary>
--- <returns type="cc.BezierTo"></returns>
function cc.BezierTo.startWithTarget(target)
end

--- <summary>
--- BezierTo#BezierTo ret
--- </summary>
--- <returns type="cc.BezierTo"></returns>
function cc.BezierTo.clone()
end

--- <summary>
--- BezierTo#BezierTo ret
--- </summary>
--- <returns type="cc.BezierTo"></returns>
function cc.BezierTo.reverse()
end

--- <summary>
--- BezierTo#BezierTo self
--- </summary>
--- <returns type="cc.BezierTo"></returns>
function cc.BezierTo.BezierTo()
end

--------------------BillBoard.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.BillBoard.getMode()
end

--- <summary>
--- BillBoard#BillBoard self
--- </summary>
--- <returns type="cc.BillBoard"></returns>
function cc.BillBoard.setMode(mode)
end

--- <summary>
--- BillBoard#BillBoard ret
--- </summary>
--- <returns type="cc.BillBoard"></returns>
function cc.BillBoard.create(filename,rect,mode)
end

--- <summary>
--- BillBoard#BillBoard ret
--- </summary>
--- <returns type="cc.BillBoard"></returns>
function cc.BillBoard.createWithTexture(texture,mode)
end

--- <summary>
--- BillBoard#BillBoard self
--- </summary>
--- <returns type="cc.BillBoard"></returns>
function cc.BillBoard.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- BillBoard#BillBoard self
--- </summary>
--- <returns type="cc.BillBoard"></returns>
function cc.BillBoard.BillBoard()
end

--------------------BlendFuncFrame.lua-------------------
--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function ccs.BlendFuncFrame.getBlendFunc()
end

--- <summary>
--- BlendFuncFrame#BlendFuncFrame self
--- </summary>
--- <returns type="ccs.BlendFuncFrame"></returns>
function ccs.BlendFuncFrame.setBlendFunc(blendFunc)
end

--- <summary>
--- BlendFuncFrame#BlendFuncFrame ret
--- </summary>
--- <returns type="ccs.BlendFuncFrame"></returns>
function ccs.BlendFuncFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.BlendFuncFrame.clone()
end

--- <summary>
--- BlendFuncFrame#BlendFuncFrame self
--- </summary>
--- <returns type="ccs.BlendFuncFrame"></returns>
function ccs.BlendFuncFrame.BlendFuncFrame()
end

--------------------Blink.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Blink.initWithDuration(duration,blinks)
end

--- <summary>
--- Blink#Blink ret
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.create(duration,blinks)
end

--- <summary>
--- Blink#Blink self
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.startWithTarget(target)
end

--- <summary>
--- Blink#Blink ret
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.clone()
end

--- <summary>
--- Blink#Blink self
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.stop()
end

--- <summary>
--- Blink#Blink ret
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.reverse()
end

--- <summary>
--- Blink#Blink self
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.update(time)
end

--- <summary>
--- Blink#Blink self
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.Blink()
end

--------------------Bone.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.isTransformDirty()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.setBlendFunc(blendFunc)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.isIgnoreMovementBoneData()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.updateZOrder()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.Bone.getDisplayRenderNode()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.isBlendDirty()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.addChildBone(child)
end

--- <summary>
--- BaseData#BaseData ret
--- </summary>
--- <returns type="ccs.BaseData"></returns>
function ccs.Bone.getWorldInfo()
end

--- <summary>
--- Tween#Tween ret
--- </summary>
--- <returns type="ccs.Tween"></returns>
function ccs.Bone.getTween()
end

--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.getParentBone()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.updateColor()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.setTransformDirty(dirty)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.Bone.getDisplayRenderNodeType()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.removeDisplay(index)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.setBoneData(boneData)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.init(name)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.setParentBone(parent)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.addDisplay(displayData,index)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function ccs.Bone.getBlendFunc()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.removeFromParent(recursion)
end

--- <summary>
--- ColliderDetector#ColliderDetector ret
--- </summary>
--- <returns type="ccs.ColliderDetector"></returns>
function ccs.Bone.getColliderDetector()
end

--- <summary>
--- Armature#Armature ret
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Bone.getChildArmature()
end

--- <summary>
--- FrameData#FrameData ret
--- </summary>
--- <returns type="ccs.FrameData"></returns>
function ccs.Bone.getTweenData()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.changeDisplayWithIndex(index,force)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.changeDisplayWithName(name,force)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.setArmature(armature)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.setBlendDirty(dirty)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.removeChildBone(bone,recursion)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.setChildArmature(childArmature)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function ccs.Bone.getNodeToArmatureTransform()
end

--- <summary>
--- DisplayManager#DisplayManager ret
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.Bone.getDisplayManager()
end

--- <summary>
--- Armature#Armature ret
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Bone.getArmature()
end

--- <summary>
--- BoneData#BoneData ret
--- </summary>
--- <returns type="ccs.BoneData"></returns>
function ccs.Bone.getBoneData()
end

--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.create(name)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function ccs.Bone.getNodeToWorldTransform()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.setLocalZOrder(zOrder)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.update(delta)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.updateDisplayedOpacity(parentOpacity)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.init()
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.updateDisplayedColor(parentColor)
end

--- <summary>
--- Bone#Bone self
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Bone.Bone()
end

--------------------BoneData.lua-------------------
--- <summary>
--- DisplayData#DisplayData ret
--- </summary>
--- <returns type="ccs.DisplayData"></returns>
function ccs.BoneData.getDisplayData(index)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.BoneData.init()
end

--- <summary>
--- BoneData#BoneData self
--- </summary>
--- <returns type="ccs.BoneData"></returns>
function ccs.BoneData.addDisplayData(displayData)
end

--- <summary>
--- BoneData#BoneData ret
--- </summary>
--- <returns type="ccs.BoneData"></returns>
function ccs.BoneData.create()
end

--- <summary>
--- BoneData#BoneData self
--- </summary>
--- <returns type="ccs.BoneData"></returns>
function ccs.BoneData.BoneData()
end

--------------------Bundle3D.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Bundle3D.load(path)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Bundle3D.loadSkinData(id,skindata)
end

--- <summary>
--- Bundle3D#Bundle3D self
--- </summary>
--- <returns type="cc.Bundle3D"></returns>
function cc.Bundle3D.clear()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Bundle3D.loadMaterials(materialdatas)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Bundle3D.loadNodes(nodedatas)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Bundle3D.loadAnimationData(id,animationdata)
end

--- <summary>
--- Bundle3D#Bundle3D ret
--- </summary>
--- <returns type="cc.Bundle3D"></returns>
function cc.Bundle3D.createBundle()
end

--- <summary>
--- Bundle3D#Bundle3D self
--- </summary>
--- <returns type="cc.Bundle3D"></returns>
function cc.Bundle3D.destroyBundle(bundle)
end

--- <summary>
--- Bundle3D#Bundle3D self
--- </summary>
--- <returns type="cc.Bundle3D"></returns>
function cc.Bundle3D.Bundle3D()
end

--------------------Button.lua-------------------
--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Button.getNormalTextureSize()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Button.getTitleText()
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setTitleFontSize(size)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setScale9Enabled(enable)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function ccui.Button.getTitleRenderer()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Button.getZoomScale()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Button.getCapInsetsDisabledRenderer()
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setTitleColor(color)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setCapInsetsDisabledRenderer(capInsets)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setCapInsets(capInsets)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.loadTextureDisabled(disabled,texType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Button.init(normalImage,selectedImage,disableImage,texType)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setTitleText(text)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setCapInsetsNormalRenderer(capInsets)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.loadTexturePressed(selected,texType)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setTitleFontName(fontName)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Button.getCapInsetsNormalRenderer()
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setTitleAlignment(hAlignment,vAlignment)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Button.getCapInsetsPressedRenderer()
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.loadTextures(normal,selected,disabled,texType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Button.isScale9Enabled()
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.loadTextureNormal(normal,texType)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setCapInsetsPressedRenderer(capInsets)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Button.getTitleFontSize()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Button.getTitleFontName()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccui.Button.getTitleColor()
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setPressedActionEnabled(enabled)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.setZoomScale(scale)
end

--- <summary>
--- Button#Button ret
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.create(normalImage,selectedImage,disableImage,texType)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.Button.createInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.Button.getVirtualRenderer()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Button.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Button.getDescription()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Button.getVirtualRendererSize()
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.ignoreContentAdaptWithSize(ignore)
end

--- <summary>
--- Button#Button self
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.Button()
end

--------------------CallFunc.lua-------------------
--- <summary>
--- CallFunc#CallFunc self
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.execute()
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function cc.CallFunc.getTargetCallback()
end

--- <summary>
--- CallFunc#CallFunc self
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.setTargetCallback(sel)
end

--- <summary>
--- CallFunc#CallFunc ret
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.clone()
end

--- <summary>
--- CallFunc#CallFunc self
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.update(time)
end

--- <summary>
--- CallFunc#CallFunc ret
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.reverse()
end

--- <summary>
--- CallFunc#CallFunc self
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.CallFunc()
end

--------------------Camera.lua-------------------
--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.Camera.getDepth()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Camera.getViewProjectionMatrix()
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.applyViewport()
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.lookAt(target,up)
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.apply()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Camera.getProjectionMatrix()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Camera.getDepthInView(transform)
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.clearBackground(depth)
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.setAdditionalProjection(mat)
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.setViewport(vp)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Camera.initDefault()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Camera.getCameraFlag()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Camera.getType()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Camera.initOrthographic(zoomX,zoomY,nearPlane,farPlane)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Camera.getRenderOrder()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Camera.isVisibleInFrustum(aabb)
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.setDepth(depth)
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.setScene(scene)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Camera.projectGL(src)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Camera.getViewMatrix()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Camera.getNearPlane()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Camera.project(src)
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.setCameraFlag(flag)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Camera.getFarPlane()
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.applyFrameBufferObject()
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.setFrameBufferObject(fbo)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Camera.initPerspective(fieldOfView,aspectRatio,nearPlane,farPlane)
end

--- <summary>
--- Camera#Camera ret
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.createOrthographic(zoomX,zoomY,nearPlane,farPlane)
end

--- <summary>
--- Camera#Camera ret
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.getVisitingCamera()
end

--- <summary>
--- Camera#Camera ret
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.create()
end

--- <summary>
--- Camera#Camera ret
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.createPerspective(fieldOfView,aspectRatio,nearPlane,farPlane)
end

--- <summary>
--- experimental::Viewport#experimental::Viewport ret
--- </summary>
--- <returns type="cc.experimental::Viewport"></returns>
function cc.Camera.getDefaultViewport()
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.setDefaultViewport(vp)
end

--- <summary>
--- Camera#Camera ret
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.getDefaultCamera()
end

--- <summary>
--- Camera#Camera self
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Camera.Camera()
end

--------------------CardinalSplineBy.lua-------------------
--- <summary>
--- CardinalSplineBy#CardinalSplineBy self
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.startWithTarget(target)
end

--- <summary>
--- CardinalSplineBy#CardinalSplineBy ret
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.clone()
end

--- <summary>
--- CardinalSplineBy#CardinalSplineBy self
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.updatePosition(newPos)
end

--- <summary>
--- CardinalSplineBy#CardinalSplineBy ret
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.reverse()
end

--- <summary>
--- CardinalSplineBy#CardinalSplineBy self
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.CardinalSplineBy()
end

--------------------CardinalSplineTo.lua-------------------
--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.CardinalSplineTo.getPoints()
end

--- <summary>
--- CardinalSplineTo#CardinalSplineTo self
--- </summary>
--- <returns type="cc.CardinalSplineTo"></returns>
function cc.CardinalSplineTo.updatePosition(newPos)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CardinalSplineTo.initWithDuration(duration,points,tension)
end

--- <summary>
--- CardinalSplineTo#CardinalSplineTo self
--- </summary>
--- <returns type="cc.CardinalSplineTo"></returns>
function cc.CardinalSplineTo.startWithTarget(target)
end

--- <summary>
--- CardinalSplineTo#CardinalSplineTo ret
--- </summary>
--- <returns type="cc.CardinalSplineTo"></returns>
function cc.CardinalSplineTo.clone()
end

--- <summary>
--- CardinalSplineTo#CardinalSplineTo ret
--- </summary>
--- <returns type="cc.CardinalSplineTo"></returns>
function cc.CardinalSplineTo.reverse()
end

--- <summary>
--- CardinalSplineTo#CardinalSplineTo self
--- </summary>
--- <returns type="cc.CardinalSplineTo"></returns>
function cc.CardinalSplineTo.update(time)
end

--- <summary>
--- CardinalSplineTo#CardinalSplineTo self
--- </summary>
--- <returns type="cc.CardinalSplineTo"></returns>
function cc.CardinalSplineTo.CardinalSplineTo()
end

--------------------CatmullRomBy.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CatmullRomBy.initWithDuration(dt,points)
end

--- <summary>
--- CatmullRomBy#CatmullRomBy ret
--- </summary>
--- <returns type="cc.CatmullRomBy"></returns>
function cc.CatmullRomBy.clone()
end

--- <summary>
--- CatmullRomBy#CatmullRomBy ret
--- </summary>
--- <returns type="cc.CatmullRomBy"></returns>
function cc.CatmullRomBy.reverse()
end

--------------------CatmullRomTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CatmullRomTo.initWithDuration(dt,points)
end

--- <summary>
--- CatmullRomTo#CatmullRomTo ret
--- </summary>
--- <returns type="cc.CatmullRomTo"></returns>
function cc.CatmullRomTo.clone()
end

--- <summary>
--- CatmullRomTo#CatmullRomTo ret
--- </summary>
--- <returns type="cc.CatmullRomTo"></returns>
function cc.CatmullRomTo.reverse()
end

--------------------CCBAnimationManager.lua-------------------
--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.moveAnimationsFromNode(fromNode,toNode)
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.setAutoPlaySequenceId(autoPlaySequenceId)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBAnimationManager.getDocumentCallbackNames()
end

--- <summary>
--- Sequence#Sequence ret
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.CCBAnimationManager.actionForSoundChannel(channel)
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.setBaseValue(value,pNode,propName)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBAnimationManager.getDocumentOutletNodes()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.CCBAnimationManager.getLastCompletedSequenceName()
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.setRootNode(pRootNode)
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.runAnimationsForSequenceNamedTweenDuration(pName,fTweenDuration)
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.addDocumentOutletName(name)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBAnimationManager.getSequences()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.CCBAnimationManager.getRootContainerSize()
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.setDocumentControllerName(name)
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.setObject(obj,pNode,propName)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.CCBAnimationManager.getContainerSize(pNode)
end

--- <summary>
--- Sequence#Sequence ret
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.CCBAnimationManager.actionForCallbackChannel(channel)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBAnimationManager.getDocumentOutletNames()
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.addDocumentCallbackControlEvents(eventType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CCBAnimationManager.init()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBAnimationManager.getKeyframeCallbacks()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBAnimationManager.getDocumentCallbackControlEvents()
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.setRootContainerSize(rootContainerSize)
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.runAnimationsForSequenceIdTweenDuration(nSeqId,fTweenDuraiton)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.CCBAnimationManager.getRunningSequenceName()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.CCBAnimationManager.getAutoPlaySequenceId()
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.addDocumentCallbackName(name)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CCBAnimationManager.getRootNode()
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.addDocumentOutletNode(node)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.CCBAnimationManager.getSequenceDuration(pSequenceName)
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.addDocumentCallbackNode(node)
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.runAnimationsForSequenceNamed(pName)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.CCBAnimationManager.getSequenceId(pSequenceName)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBAnimationManager.getDocumentCallbackNodes()
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.setSequences(seq)
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.debug()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.CCBAnimationManager.getDocumentControllerName()
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager self
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBAnimationManager.CCBAnimationManager()
end

--------------------CCBReader.lua-------------------
--- <summary>
--- CCBReader#CCBReader self
--- </summary>
--- <returns type="cc.CCBReader"></returns>
function cc.CCBReader.addOwnerOutletName(name)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getOwnerCallbackNames()
end

--- <summary>
--- CCBReader#CCBReader self
--- </summary>
--- <returns type="cc.CCBReader"></returns>
function cc.CCBReader.addDocumentCallbackControlEvents(eventType)
end

--- <summary>
--- CCBReader#CCBReader self
--- </summary>
--- <returns type="cc.CCBReader"></returns>
function cc.CCBReader.setCCBRootPath(ccbRootPath)
end

--- <summary>
--- CCBReader#CCBReader self
--- </summary>
--- <returns type="cc.CCBReader"></returns>
function cc.CCBReader.addOwnerOutletNode(node)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getOwnerCallbackNodes()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CCBReader.readSoundKeyframesForSeq(seq)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.CCBReader.getCCBRootPath()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getOwnerCallbackControlEvents()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getOwnerOutletNodes()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.CCBReader.readUTF8()
end

--- <summary>
--- CCBReader#CCBReader self
--- </summary>
--- <returns type="cc.CCBReader"></returns>
function cc.CCBReader.addOwnerCallbackControlEvents(type)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getOwnerOutletNames()
end

--- <summary>
--- CCBReader#CCBReader self
--- </summary>
--- <returns type="cc.CCBReader"></returns>
function cc.CCBReader.setAnimationManager(pAnimationManager)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CCBReader.readCallbackKeyframesForSeq(seq)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getAnimationManagersForNodes()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getNodesWithAnimationManagers()
end

--- <summary>
--- CCBAnimationManager#CCBAnimationManager ret
--- </summary>
--- <returns type="cc.CCBAnimationManager"></returns>
function cc.CCBReader.getAnimationManager()
end

--- <summary>
--- CCBReader#CCBReader self
--- </summary>
--- <returns type="cc.CCBReader"></returns>
function cc.CCBReader.setResolutionScale(scale)
end

--- <summary>
--- CCBReader#CCBReader self
--- </summary>
--- <returns type="cc.CCBReader"></returns>
function cc.CCBReader.CCBReader(pNodeLoaderLibrary,pCCBMemberVariableAssigner,pCCBSelectorResolver,pNodeLoaderListener)
end

--------------------CheckBox.lua-------------------
--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.loadTextureBackGroundSelected(backGroundSelected,texType)
end

--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.loadTextureBackGroundDisabled(backGroundDisabled,texType)
end

--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.setSelected(selected)
end

--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.addEventListener(callback)
end

--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.loadTextureFrontCross(crossTextureName,texType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.CheckBox.isSelected()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.CheckBox.init(backGround,backGroundSeleted,cross,backGroundDisabled,frontCrossDisabled,texType)
end

--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.loadTextures(background,backgroundSelected,cross,backgroundDisabled,frontCrossDisabled,texType)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.CheckBox.getZoomScale()
end

--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.loadTextureBackGround(backGround,type)
end

--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.setZoomScale(scale)
end

--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.loadTextureFrontCrossDisabled(frontCrossDisabled,texType)
end

--- <summary>
--- CheckBox#CheckBox ret
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.create(backGround,backGroundSelected,cross,backGroundDisabled,frontCrossDisabled,texType)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.CheckBox.createInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.CheckBox.getVirtualRenderer()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.CheckBox.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.CheckBox.getDescription()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.CheckBox.getVirtualRendererSize()
end

--- <summary>
--- CheckBox#CheckBox self
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.CheckBox()
end

--------------------ClippingNode.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ClippingNode.hasContent()
end

--- <summary>
--- ClippingNode#ClippingNode self
--- </summary>
--- <returns type="cc.ClippingNode"></returns>
function cc.ClippingNode.setInverted(inverted)
end

--- <summary>
--- ClippingNode#ClippingNode self
--- </summary>
--- <returns type="cc.ClippingNode"></returns>
function cc.ClippingNode.setStencil(stencil)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ClippingNode.getAlphaThreshold()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ClippingNode.init(stencil)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.ClippingNode.getStencil()
end

--- <summary>
--- ClippingNode#ClippingNode self
--- </summary>
--- <returns type="cc.ClippingNode"></returns>
function cc.ClippingNode.setAlphaThreshold(alphaThreshold)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ClippingNode.isInverted()
end

--- <summary>
--- ClippingNode#ClippingNode ret
--- </summary>
--- <returns type="cc.ClippingNode"></returns>
function cc.ClippingNode.create(stencil)
end

--- <summary>
--- ClippingNode#ClippingNode self
--- </summary>
--- <returns type="cc.ClippingNode"></returns>
function cc.ClippingNode.setCameraMask(mask,applyChildren)
end

--- <summary>
--- ClippingNode#ClippingNode self
--- </summary>
--- <returns type="cc.ClippingNode"></returns>
function cc.ClippingNode.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ClippingNode.init()
end

--------------------ClippingRectangleNode.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ClippingRectangleNode.isClippingEnabled()
end

--- <summary>
--- ClippingRectangleNode#ClippingRectangleNode self
--- </summary>
--- <returns type="cc.ClippingRectangleNode"></returns>
function cc.ClippingRectangleNode.setClippingEnabled(enabled)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.ClippingRectangleNode.getClippingRegion()
end

--- <summary>
--- ClippingRectangleNode#ClippingRectangleNode self
--- </summary>
--- <returns type="cc.ClippingRectangleNode"></returns>
function cc.ClippingRectangleNode.setClippingRegion(clippingRegion)
end

--- <summary>
--- ClippingRectangleNode#ClippingRectangleNode ret
--- </summary>
--- <returns type="cc.ClippingRectangleNode"></returns>
function cc.ClippingRectangleNode.create(clippingRegion)
end

--- <summary>
--- ClippingRectangleNode#ClippingRectangleNode self
--- </summary>
--- <returns type="cc.ClippingRectangleNode"></returns>
function cc.ClippingRectangleNode.visit(renderer,parentTransform,parentFlags)
end

--------------------ColorFrame.lua-------------------
--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccs.ColorFrame.getColor()
end

--- <summary>
--- ColorFrame#ColorFrame self
--- </summary>
--- <returns type="ccs.ColorFrame"></returns>
function ccs.ColorFrame.setColor(color)
end

--- <summary>
--- ColorFrame#ColorFrame ret
--- </summary>
--- <returns type="ccs.ColorFrame"></returns>
function ccs.ColorFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.ColorFrame.clone()
end

--- <summary>
--- ColorFrame#ColorFrame self
--- </summary>
--- <returns type="ccs.ColorFrame"></returns>
function ccs.ColorFrame.ColorFrame()
end

--------------------ComAttribute.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ComAttribute.getFloat(key,def)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.ComAttribute.getString(key,def)
end

--- <summary>
--- ComAttribute#ComAttribute self
--- </summary>
--- <returns type="ccs.ComAttribute"></returns>
function ccs.ComAttribute.setFloat(key,value)
end

--- <summary>
--- ComAttribute#ComAttribute self
--- </summary>
--- <returns type="ccs.ComAttribute"></returns>
function ccs.ComAttribute.setString(key,value)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAttribute.getBool(key,def)
end

--- <summary>
--- ComAttribute#ComAttribute self
--- </summary>
--- <returns type="ccs.ComAttribute"></returns>
function ccs.ComAttribute.setInt(key,value)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAttribute.parse(jsonFile)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ComAttribute.getInt(key,def)
end

--- <summary>
--- ComAttribute#ComAttribute self
--- </summary>
--- <returns type="ccs.ComAttribute"></returns>
function ccs.ComAttribute.setBool(key,value)
end

--- <summary>
--- ComAttribute#ComAttribute ret
--- </summary>
--- <returns type="ccs.ComAttribute"></returns>
function ccs.ComAttribute.create()
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccs.ComAttribute.createInstance()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAttribute.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAttribute.serialize(r)
end

--------------------ComAudio.lua-------------------
--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.stopAllEffects()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ComAudio.getEffectsVolume()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.stopEffect(nSoundId)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ComAudio.getBackgroundMusicVolume()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAudio.willPlayBackgroundMusic()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.setBackgroundMusicVolume(volume)
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.stopBackgroundMusic(bReleaseData)
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.pauseBackgroundMusic()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAudio.isBackgroundMusicPlaying()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAudio.isLoop()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.resumeAllEffects()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.pauseAllEffects()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.preloadBackgroundMusic(pszFilePath)
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.playBackgroundMusic(pszFilePath,bLoop)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function ccs.ComAudio.playEffect(pszFilePath,bLoop)
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.preloadEffect(pszFilePath)
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.setLoop(bLoop)
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.unloadEffect(pszFilePath)
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.rewindBackgroundMusic()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.pauseEffect(nSoundId)
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.resumeBackgroundMusic()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.setFile(pszFilePath)
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.setEffectsVolume(volume)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccs.ComAudio.getFile()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.resumeEffect(nSoundId)
end

--- <summary>
--- ComAudio#ComAudio ret
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.create()
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccs.ComAudio.createInstance()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.setEnabled(b)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAudio.serialize(r)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAudio.isEnabled()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.onRemove()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAudio.init()
end

--- <summary>
--- ComAudio#ComAudio self
--- </summary>
--- <returns type="ccs.ComAudio"></returns>
function ccs.ComAudio.onAdd()
end

--------------------ComController.lua-------------------
--- <summary>
--- ComController#ComController ret
--- </summary>
--- <returns type="ccs.ComController"></returns>
function ccs.ComController.create()
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccs.ComController.createInstance()
end

--- <summary>
--- ComController#ComController self
--- </summary>
--- <returns type="ccs.ComController"></returns>
function ccs.ComController.setEnabled(b)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComController.isEnabled()
end

--- <summary>
--- ComController#ComController self
--- </summary>
--- <returns type="ccs.ComController"></returns>
function ccs.ComController.onRemove()
end

--- <summary>
--- ComController#ComController self
--- </summary>
--- <returns type="ccs.ComController"></returns>
function ccs.ComController.update(delta)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComController.init()
end

--- <summary>
--- ComController#ComController self
--- </summary>
--- <returns type="ccs.ComController"></returns>
function ccs.ComController.onAdd()
end

--- <summary>
--- ComController#ComController self
--- </summary>
--- <returns type="ccs.ComController"></returns>
function ccs.ComController.ComController()
end

--------------------Component.lua-------------------
--- <summary>
--- Component#Component self
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Component.setEnabled(b)
end

--- <summary>
--- Component#Component self
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Component.setName(name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Component.isEnabled()
end

--- <summary>
--- Component#Component self
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Component.onRemove()
end

--- <summary>
--- Component#Component self
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Component.update(delta)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Component.getOwner()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Component.init()
end

--- <summary>
--- Component#Component self
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Component.onAdd()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Component.getName()
end

--- <summary>
--- Component#Component self
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Component.setOwner(pOwner)
end

--- <summary>
--- Component#Component ret
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Component.create()
end

--------------------ComRender.lua-------------------
--- <summary>
--- ComRender#ComRender self
--- </summary>
--- <returns type="ccs.ComRender"></returns>
function ccs.ComRender.setNode(node)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.ComRender.getNode()
end

--- <summary>
--- ComRender#ComRender ret
--- </summary>
--- <returns type="ccs.ComRender"></returns>
function ccs.ComRender.create(node,comName)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccs.ComRender.createInstance()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComRender.serialize(r)
end

--- <summary>
--- ComRender#ComRender self
--- </summary>
--- <returns type="ccs.ComRender"></returns>
function ccs.ComRender.onRemove()
end

--- <summary>
--- ComRender#ComRender self
--- </summary>
--- <returns type="ccs.ComRender"></returns>
function ccs.ComRender.onAdd()
end

--------------------Console.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Console.listenOnTCP(port)
end

--- <summary>
--- Console#Console self
--- </summary>
--- <returns type="cc.Console"></returns>
function cc.Console.log(buf)
end

--- <summary>
--- Console#Console self
--- </summary>
--- <returns type="cc.Console"></returns>
function cc.Console.setBindAddress(address)
end

--- <summary>
--- Console#Console self
--- </summary>
--- <returns type="cc.Console"></returns>
function cc.Console.stop()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Console.listenOnFileDescriptor(fd)
end

--------------------ContourData.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ContourData.init()
end

--- <summary>
--- ContourData#ContourData self
--- </summary>
--- <returns type="ccs.ContourData"></returns>
function ccs.ContourData.addVertex(vertex)
end

--- <summary>
--- ContourData#ContourData ret
--- </summary>
--- <returns type="ccs.ContourData"></returns>
function ccs.ContourData.create()
end

--- <summary>
--- ContourData#ContourData self
--- </summary>
--- <returns type="ccs.ContourData"></returns>
function ccs.ContourData.ContourData()
end

--------------------Control.lua-------------------
--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.setEnabled(bEnabled)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Control.getState()
end

--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.sendActionsForControlEvents(controlEvents)
end

--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.setSelected(bSelected)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.isEnabled()
end

--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.needsLayout()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.hasVisibleParents()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.isSelected()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.isTouchInside(touch)
end

--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.setHighlighted(bHighlighted)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Control.getTouchLocation(touch)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.isHighlighted()
end

--- <summary>
--- Control#Control ret
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.create()
end

--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.onTouchMoved(touch,event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.isOpacityModifyRGB()
end

--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.setOpacityModifyRGB(bOpacityModifyRGB)
end

--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.onTouchCancelled(touch,event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.init()
end

--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.onTouchEnded(touch,event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.onTouchBegan(touch,event)
end

--- <summary>
--- Control#Control self
--- </summary>
--- <returns type="cc.Control"></returns>
function cc.Control.Control()
end

--------------------ControlButton.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.isPushed()
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setTitleLabelForState(label,state)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setAdjustBackgroundImage(adjustBackgroundImage)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setTitleForState(title,state)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setLabelAnchorPoint(var)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ControlButton.getLabelAnchorPoint()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.initWithBackgroundSprite(sprite)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlButton.getTitleTTFSizeForState(state)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setTitleTTFForState(fntFile,state)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setTitleTTFSizeForState(size,state)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setTitleLabel(var)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setPreferredSize(var)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.ControlButton.getCurrentTitleColor()
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setZoomOnTouchDown(var)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setBackgroundSprite(var)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function cc.ControlButton.getBackgroundSpriteForState(state)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.ControlButton.getHorizontalOrigin()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.initWithTitleAndFontNameAndFontSize(title,fontName,fontSize)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setTitleBMFontForState(fntFile,state)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlButton.getScaleRatio()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.ControlButton.getTitleTTFForState(state)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function cc.ControlButton.getBackgroundSprite()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.ControlButton.getTitleColorForState(state)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setTitleColorForState(color,state)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.doesAdjustBackgroundImage()
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setBackgroundSpriteFrameForState(spriteFrame,state)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setBackgroundSpriteForState(sprite,state)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setScaleRatio(var)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.ControlButton.getTitleBMFontForState(state)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.ControlButton.getTitleLabel()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.ControlButton.getPreferredSize()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.ControlButton.getVerticalMargin()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.ControlButton.getTitleLabelForState(state)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setMargins(marginH,marginV)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.ControlButton.getCurrentTitle()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.initWithLabelAndBackgroundSprite(label,backgroundSprite)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.getZoomOnTouchDown()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.ControlButton.getTitleForState(state)
end

--- <summary>
--- ControlButton#ControlButton ret
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.create(title,fontName,fontSize)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setEnabled(enabled)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.onTouchEnded(touch,event)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setColor(color3b_table)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.onTouchMoved(touch,event)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setSelected(enabled)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.onTouchCancelled(touch,event)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.needsLayout()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.onTouchBegan(touch,event)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.updateDisplayedOpacity(parentOpacity)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.init()
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setHighlighted(enabled)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.updateDisplayedColor(parentColor)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.setOpacity(var)
end

--- <summary>
--- ControlButton#ControlButton self
--- </summary>
--- <returns type="cc.ControlButton"></returns>
function cc.ControlButton.ControlButton()
end

--------------------ControlColourPicker.lua-------------------
--- <summary>
--- ControlColourPicker#ControlColourPicker self
--- </summary>
--- <returns type="cc.ControlColourPicker"></returns>
function cc.ControlColourPicker.hueSliderValueChanged(sender,controlEvent)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker ret
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlColourPicker.getHuePicker()
end

--- <summary>
--- ControlSaturationBrightnessPicker#ControlSaturationBrightnessPicker ret
--- </summary>
--- <returns type="cc.ControlSaturationBrightnessPicker"></returns>
function cc.ControlColourPicker.getcolourPicker()
end

--- <summary>
--- ControlColourPicker#ControlColourPicker self
--- </summary>
--- <returns type="cc.ControlColourPicker"></returns>
function cc.ControlColourPicker.setBackground(var)
end

--- <summary>
--- ControlColourPicker#ControlColourPicker self
--- </summary>
--- <returns type="cc.ControlColourPicker"></returns>
function cc.ControlColourPicker.setcolourPicker(var)
end

--- <summary>
--- ControlColourPicker#ControlColourPicker self
--- </summary>
--- <returns type="cc.ControlColourPicker"></returns>
function cc.ControlColourPicker.colourSliderValueChanged(sender,controlEvent)
end

--- <summary>
--- ControlColourPicker#ControlColourPicker self
--- </summary>
--- <returns type="cc.ControlColourPicker"></returns>
function cc.ControlColourPicker.setHuePicker(var)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlColourPicker.getBackground()
end

--- <summary>
--- ControlColourPicker#ControlColourPicker ret
--- </summary>
--- <returns type="cc.ControlColourPicker"></returns>
function cc.ControlColourPicker.create()
end

--- <summary>
--- ControlColourPicker#ControlColourPicker self
--- </summary>
--- <returns type="cc.ControlColourPicker"></returns>
function cc.ControlColourPicker.setEnabled(bEnabled)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlColourPicker.init()
end

--- <summary>
--- ControlColourPicker#ControlColourPicker self
--- </summary>
--- <returns type="cc.ControlColourPicker"></returns>
function cc.ControlColourPicker.setColor(colorValue)
end

--- <summary>
--- ControlColourPicker#ControlColourPicker self
--- </summary>
--- <returns type="cc.ControlColourPicker"></returns>
function cc.ControlColourPicker.ControlColourPicker()
end

--------------------ControlHuePicker.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlHuePicker.initWithTargetAndPos(target,pos)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker self
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.setHue(val)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ControlHuePicker.getStartPos()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlHuePicker.getHue()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlHuePicker.getSlider()
end

--- <summary>
--- ControlHuePicker#ControlHuePicker self
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.setBackground(var)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker self
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.setHuePercentage(val)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlHuePicker.getBackground()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlHuePicker.getHuePercentage()
end

--- <summary>
--- ControlHuePicker#ControlHuePicker self
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.setSlider(var)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker ret
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.create(target,pos)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker self
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.setEnabled(enabled)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker self
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.onTouchMoved(pTouch,pEvent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlHuePicker.onTouchBegan(touch,pEvent)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker self
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.ControlHuePicker()
end

--------------------Controller.lua-------------------
--- <summary>
--- Controller#Controller self
--- </summary>
--- <returns type="cc.Controller"></returns>
function cc.Controller.receiveExternalKeyEvent(externalKeyCode,receive)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Controller.getDeviceName()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Controller.isConnected()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Controller.getDeviceId()
end

--- <summary>
--- Controller#Controller self
--- </summary>
--- <returns type="cc.Controller"></returns>
function cc.Controller.setTag(tag)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Controller.getTag()
end

--- <summary>
--- Controller#Controller self
--- </summary>
--- <returns type="cc.Controller"></returns>
function cc.Controller.startDiscoveryController()
end

--- <summary>
--- Controller#Controller self
--- </summary>
--- <returns type="cc.Controller"></returns>
function cc.Controller.stopDiscoveryController()
end

--- <summary>
--- Controller#Controller ret
--- </summary>
--- <returns type="cc.Controller"></returns>
function cc.Controller.getControllerByTag(tag)
end

--------------------ControlPotentiometer.lua-------------------
--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.setPreviousLocation(var)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.setValue(value)
end

--- <summary>
--- ProgressTimer#ProgressTimer ret
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ControlPotentiometer.getProgressTimer()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlPotentiometer.getMaximumValue()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlPotentiometer.angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint(beginLineA,endLineA,beginLineB,endLineB)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.potentiometerBegan(location)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.setMaximumValue(maximumValue)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlPotentiometer.getMinimumValue()
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.setThumbSprite(var)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlPotentiometer.getValue()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ControlPotentiometer.getPreviousLocation()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlPotentiometer.distanceBetweenPointAndPoint(point1,point2)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.potentiometerEnded(location)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.setProgressTimer(var)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.setMinimumValue(minimumValue)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlPotentiometer.getThumbSprite()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlPotentiometer.initWithTrackSprite_ProgressTimer_ThumbSprite(trackSprite,progressTimer,thumbSprite)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.potentiometerMoved(location)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer ret
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.create(backgroundFile,progressFile,thumbFile)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlPotentiometer.isTouchInside(touch)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.setEnabled(enabled)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.onTouchMoved(pTouch,pEvent)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.onTouchEnded(pTouch,pEvent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlPotentiometer.onTouchBegan(pTouch,pEvent)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer self
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.ControlPotentiometer()
end

--------------------ControlSaturationBrightnessPicker.lua-------------------
--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSaturationBrightnessPicker.getShadow()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSaturationBrightnessPicker.initWithTargetAndPos(target,pos)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ControlSaturationBrightnessPicker.getStartPos()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSaturationBrightnessPicker.getOverlay()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSaturationBrightnessPicker.getSlider()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSaturationBrightnessPicker.getBackground()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlSaturationBrightnessPicker.getSaturation()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlSaturationBrightnessPicker.getBrightness()
end

--- <summary>
--- ControlSaturationBrightnessPicker#ControlSaturationBrightnessPicker ret
--- </summary>
--- <returns type="cc.ControlSaturationBrightnessPicker"></returns>
function cc.ControlSaturationBrightnessPicker.create(target,pos)
end

--- <summary>
--- ControlSaturationBrightnessPicker#ControlSaturationBrightnessPicker self
--- </summary>
--- <returns type="cc.ControlSaturationBrightnessPicker"></returns>
function cc.ControlSaturationBrightnessPicker.setEnabled(enabled)
end

--- <summary>
--- ControlSaturationBrightnessPicker#ControlSaturationBrightnessPicker self
--- </summary>
--- <returns type="cc.ControlSaturationBrightnessPicker"></returns>
function cc.ControlSaturationBrightnessPicker.ControlSaturationBrightnessPicker()
end

--------------------ControlSlider.lua-------------------
--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setBackgroundSprite(var)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlSlider.getMaximumAllowedValue()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSlider.initWithSprites(backgroundSprite,progressSprite,thumbSprite,selectedThumbSprite)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlSlider.getMinimumAllowedValue()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlSlider.getMaximumValue()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSlider.getSelectedThumbSprite()
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setProgressSprite(var)
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setMaximumValue(val)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlSlider.getMinimumValue()
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setThumbSprite(var)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlSlider.getValue()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSlider.getBackgroundSprite()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSlider.getThumbSprite()
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setValue(val)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ControlSlider.locationFromTouch(touch)
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setMinimumValue(val)
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setMinimumAllowedValue(var)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSlider.getProgressSprite()
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setSelectedThumbSprite(var)
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setMaximumAllowedValue(var)
end

--- <summary>
--- ControlSlider#ControlSlider ret
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.create(backgroundSprite,pogressSprite,thumbSprite,selectedThumbSprite)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSlider.isTouchInside(touch)
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.setEnabled(enabled)
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.needsLayout()
end

--- <summary>
--- ControlSlider#ControlSlider self
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.ControlSlider()
end

--------------------ControlStepper.lua-------------------
--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlStepper.getMinusSprite()
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setValue(value)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setStepValue(stepValue)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlStepper.initWithMinusSpriteAndPlusSprite(minusSprite,plusSprite)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setValueWithSendingEvent(value,send)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setMaximumValue(maximumValue)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.ControlStepper.getMinusLabel()
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.ControlStepper.getPlusLabel()
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setWraps(wraps)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setMinusLabel(var)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.startAutorepeat()
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.updateLayoutUsingTouchLocation(location)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlStepper.isContinuous()
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.stopAutorepeat()
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setMinimumValue(minimumValue)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setPlusLabel(var)
end

--- <summary>
--- double#double ret
--- </summary>
--- <returns type="double"></returns>
function cc.ControlStepper.getValue()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlStepper.getPlusSprite()
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setPlusSprite(var)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.setMinusSprite(var)
end

--- <summary>
--- ControlStepper#ControlStepper ret
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.create(minusSprite,plusSprite)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.onTouchMoved(pTouch,pEvent)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.onTouchEnded(pTouch,pEvent)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.update(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlStepper.onTouchBegan(pTouch,pEvent)
end

--- <summary>
--- ControlStepper#ControlStepper self
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.ControlStepper()
end

--------------------ControlSwitch.lua-------------------
--- <summary>
--- ControlSwitch#ControlSwitch self
--- </summary>
--- <returns type="cc.ControlSwitch"></returns>
function cc.ControlSwitch.setOn(isOn,animated)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ControlSwitch.locationFromTouch(touch)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSwitch.isOn()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSwitch.initWithMaskSprite(maskSprite,onSprite,offSprite,thumbSprite,onLabel,offLabel)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSwitch.hasMoved()
end

--- <summary>
--- ControlSwitch#ControlSwitch ret
--- </summary>
--- <returns type="cc.ControlSwitch"></returns>
function cc.ControlSwitch.create(maskSprite,onSprite,offSprite,thumbSprite,onLabel,offLabel)
end

--- <summary>
--- ControlSwitch#ControlSwitch self
--- </summary>
--- <returns type="cc.ControlSwitch"></returns>
function cc.ControlSwitch.setEnabled(enabled)
end

--- <summary>
--- ControlSwitch#ControlSwitch self
--- </summary>
--- <returns type="cc.ControlSwitch"></returns>
function cc.ControlSwitch.onTouchMoved(pTouch,pEvent)
end

--- <summary>
--- ControlSwitch#ControlSwitch self
--- </summary>
--- <returns type="cc.ControlSwitch"></returns>
function cc.ControlSwitch.onTouchEnded(pTouch,pEvent)
end

--- <summary>
--- ControlSwitch#ControlSwitch self
--- </summary>
--- <returns type="cc.ControlSwitch"></returns>
function cc.ControlSwitch.onTouchCancelled(pTouch,pEvent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSwitch.onTouchBegan(pTouch,pEvent)
end

--- <summary>
--- ControlSwitch#ControlSwitch self
--- </summary>
--- <returns type="cc.ControlSwitch"></returns>
function cc.ControlSwitch.ControlSwitch()
end

--------------------CSLoader.lua-------------------
--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CSLoader.createNodeFromJson(filename)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CSLoader.createNodeWithFlatBuffersFile(filename)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CSLoader.loadNodeWithFile(fileName)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CSLoader.bindCallback(callbackName,callbackType,sender,handler)
end

--- <summary>
--- CSLoader#CSLoader self
--- </summary>
--- <returns type="cc.CSLoader"></returns>
function cc.CSLoader.setJsonPath(jsonPath)
end

--- <summary>
--- CSLoader#CSLoader self
--- </summary>
--- <returns type="cc.CSLoader"></returns>
function cc.CSLoader.init()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CSLoader.loadNodeWithContent(content)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CSLoader.isRecordJsonPath()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.CSLoader.getJsonPath()
end

--- <summary>
--- CSLoader#CSLoader self
--- </summary>
--- <returns type="cc.CSLoader"></returns>
function cc.CSLoader.setRecordJsonPath(record)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CSLoader.createNodeWithFlatBuffersForSimulator(filename)
end

--- <summary>
--- CSLoader#CSLoader self
--- </summary>
--- <returns type="cc.CSLoader"></returns>
function cc.CSLoader.destroyInstance()
end

--- <summary>
--- CSLoader#CSLoader ret
--- </summary>
--- <returns type="cc.CSLoader"></returns>
function cc.CSLoader.getInstance()
end

--- <summary>
--- CSLoader#CSLoader self
--- </summary>
--- <returns type="cc.CSLoader"></returns>
function cc.CSLoader.CSLoader()
end

--------------------DelayTime.lua-------------------
--- <summary>
--- DelayTime#DelayTime ret
--- </summary>
--- <returns type="cc.DelayTime"></returns>
function cc.DelayTime.create(d)
end

--- <summary>
--- DelayTime#DelayTime ret
--- </summary>
--- <returns type="cc.DelayTime"></returns>
function cc.DelayTime.clone()
end

--- <summary>
--- DelayTime#DelayTime self
--- </summary>
--- <returns type="cc.DelayTime"></returns>
function cc.DelayTime.update(time)
end

--- <summary>
--- DelayTime#DelayTime ret
--- </summary>
--- <returns type="cc.DelayTime"></returns>
function cc.DelayTime.reverse()
end

--- <summary>
--- DelayTime#DelayTime self
--- </summary>
--- <returns type="cc.DelayTime"></returns>
function cc.DelayTime.DelayTime()
end

--------------------Device.lua-------------------
--- <summary>
--- Device#Device self
--- </summary>
--- <returns type="cc.Device"></returns>
function cc.Device.setAccelerometerEnabled(isEnabled)
end

--- <summary>
--- Device#Device self
--- </summary>
--- <returns type="cc.Device"></returns>
function cc.Device.setKeepScreenOn(keepScreenOn)
end

--- <summary>
--- Device#Device self
--- </summary>
--- <returns type="cc.Device"></returns>
function cc.Device.setAccelerometerInterval(interval)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Device.getDPI()
end

--------------------DirectionLight.lua-------------------
--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.DirectionLight.getDirection()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.DirectionLight.getDirectionInWorld()
end

--- <summary>
--- DirectionLight#DirectionLight self
--- </summary>
--- <returns type="cc.DirectionLight"></returns>
function cc.DirectionLight.setDirection(dir)
end

--- <summary>
--- DirectionLight#DirectionLight ret
--- </summary>
--- <returns type="cc.DirectionLight"></returns>
function cc.DirectionLight.create(direction,color)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.DirectionLight.getLightType()
end

--- <summary>
--- DirectionLight#DirectionLight self
--- </summary>
--- <returns type="cc.DirectionLight"></returns>
function cc.DirectionLight.DirectionLight()
end

--------------------Director.lua-------------------
--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.pause()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setEventDispatcher(dispatcher)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setContentScaleFactor(scaleFactor)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Director.getContentScaleFactor()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Director.getWinSizeInPixels()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Director.getDeltaTime()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setGLDefaultValues()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setActionManager(actionManager)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setAlphaBlending(on)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.popToRootScene()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.loadMatrix(type,mat)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Director.getNotificationNode()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Director.getWinSize()
end

--- <summary>
--- TextureCache#TextureCache ret
--- </summary>
--- <returns type="cc.TextureCache"></returns>
function cc.Director.getTextureCache()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.isSendCleanupToScene()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Director.getVisibleOrigin()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.mainLoop()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setDepthTest(on)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Director.getFrameRate()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Director.getSecondsPerFrame()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.resetMatrixStack()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Director.convertToUI(point)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.pushMatrix(type)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setDefaultValues()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.init()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setScheduler(scheduler)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Director.getMatrix(type)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.startAnimation()
end

--- <summary>
--- GLView#GLView ret
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.Director.getOpenGLView()
end

--- <summary>
--- Scene#Scene ret
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Director.getRunningScene()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setViewport()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.stopAnimation()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.popToSceneStackLevel(level)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.resume()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.isNextDeltaTimeZero()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setClearColor(clearColor)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setOpenGLView(openGLView)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Director.convertToGL(point)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.purgeCachedData()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Director.getTotalFrames()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.runWithScene(scene)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setNotificationNode(node)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.drawScene()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.restart()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.popScene()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.loadIdentityMatrix(type)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.isDisplayStats()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setProjection(projection)
end

--- <summary>
--- Console#Console ret
--- </summary>
--- <returns type="cc.Console"></returns>
function cc.Director.getConsole()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.multiplyMatrix(type,mat)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Director.getZEye()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setNextDeltaTimeZero(nextDeltaTimeZero)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.popMatrix(type)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Director.getVisibleSize()
end

--- <summary>
--- Scheduler#Scheduler ret
--- </summary>
--- <returns type="cc.Scheduler"></returns>
function cc.Director.getScheduler()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.pushScene(scene)
end

--- <summary>
--- double#double ret
--- </summary>
--- <returns type="double"></returns>
function cc.Director.getAnimationInterval()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.isPaused()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setDisplayStats(displayStats)
end

--- <summary>
--- EventDispatcher#EventDispatcher ret
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.Director.getEventDispatcher()
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.replaceScene(scene)
end

--- <summary>
--- Director#Director self
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.setAnimationInterval(interval)
end

--- <summary>
--- ActionManager#ActionManager ret
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.Director.getActionManager()
end

--- <summary>
--- Director#Director ret
--- </summary>
--- <returns type="cc.Director"></returns>
function cc.Director.getInstance()
end

--------------------DisplayData.lua-------------------
--- <summary>
--- DisplayData#DisplayData self
--- </summary>
--- <returns type="ccs.DisplayData"></returns>
function ccs.DisplayData.copy(displayData)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.DisplayData.changeDisplayToTexture(displayName)
end

--- <summary>
--- DisplayData#DisplayData ret
--- </summary>
--- <returns type="ccs.DisplayData"></returns>
function ccs.DisplayData.create()
end

--- <summary>
--- DisplayData#DisplayData self
--- </summary>
--- <returns type="ccs.DisplayData"></returns>
function ccs.DisplayData.DisplayData()
end

--------------------DisplayManager.lua-------------------
--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.DisplayManager.getDisplayRenderNode()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccs.DisplayManager.getAnchorPointInPoints()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.DisplayManager.getDisplayRenderNodeType()
end

--- <summary>
--- DisplayManager#DisplayManager self
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.DisplayManager.removeDisplay(index)
end

--- <summary>
--- DisplayManager#DisplayManager self
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.DisplayManager.setForceChangeDisplay(force)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.DisplayManager.init(bone)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccs.DisplayManager.getContentSize()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccs.DisplayManager.getBoundingBox()
end

--- <summary>
--- DisplayManager#DisplayManager self
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.DisplayManager.addDisplay(displayData,index)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.DisplayManager.containPoint(x,y)
end

--- <summary>
--- DisplayManager#DisplayManager self
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.DisplayManager.changeDisplayWithIndex(index,force)
end

--- <summary>
--- DisplayManager#DisplayManager self
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.DisplayManager.changeDisplayWithName(name,force)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.DisplayManager.isForceChangeDisplay()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.DisplayManager.getCurrentDisplayIndex()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccs.DisplayManager.getAnchorPoint()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccs.DisplayManager.getDecorativeDisplayList()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.DisplayManager.isVisible()
end

--- <summary>
--- DisplayManager#DisplayManager self
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.DisplayManager.setVisible(visible)
end

--- <summary>
--- DisplayManager#DisplayManager ret
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.DisplayManager.create(bone)
end

--- <summary>
--- DisplayManager#DisplayManager self
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.DisplayManager.DisplayManager()
end

--------------------DrawNode.lua-------------------
--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawLine(origin,destination,color)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawRect(p1,p2,p3,p4,color)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawSolidCircle(center,radius,angle,segments,scaleX,scaleY,color)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.onDrawGLPoint(transform,flags)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawDot(pos,radius,color)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawSegment(from,to,radius,color)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.DrawNode.getBlendFunc()
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.onDraw(transform,flags)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawCircle(center,radius,angle,segments,drawLineToCenter,scaleX,scaleY,color)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawQuadBezier(origin,control,destination,segments,color)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.onDrawGLLine(transform,flags)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawTriangle(p1,p2,p3,color)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.setBlendFunc(blendFunc)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.clear()
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawSolidRect(origin,destination,color)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawPoint(point,pointSize,color)
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.drawCubicBezier(origin,control1,control2,destination,segments,color)
end

--- <summary>
--- DrawNode#DrawNode ret
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.create()
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.draw(renderer,transform,flags)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.DrawNode.init()
end

--- <summary>
--- DrawNode#DrawNode self
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.DrawNode()
end

--------------------EaseBackIn.lua-------------------
--- <summary>
--- EaseBackIn#EaseBackIn ret
--- </summary>
--- <returns type="cc.EaseBackIn"></returns>
function cc.EaseBackIn.create(action)
end

--- <summary>
--- EaseBackIn#EaseBackIn ret
--- </summary>
--- <returns type="cc.EaseBackIn"></returns>
function cc.EaseBackIn.clone()
end

--- <summary>
--- EaseBackIn#EaseBackIn self
--- </summary>
--- <returns type="cc.EaseBackIn"></returns>
function cc.EaseBackIn.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseBackIn.reverse()
end

--- <summary>
--- EaseBackIn#EaseBackIn self
--- </summary>
--- <returns type="cc.EaseBackIn"></returns>
function cc.EaseBackIn.EaseBackIn()
end

--------------------EaseBackInOut.lua-------------------
--- <summary>
--- EaseBackInOut#EaseBackInOut ret
--- </summary>
--- <returns type="cc.EaseBackInOut"></returns>
function cc.EaseBackInOut.create(action)
end

--- <summary>
--- EaseBackInOut#EaseBackInOut ret
--- </summary>
--- <returns type="cc.EaseBackInOut"></returns>
function cc.EaseBackInOut.clone()
end

--- <summary>
--- EaseBackInOut#EaseBackInOut self
--- </summary>
--- <returns type="cc.EaseBackInOut"></returns>
function cc.EaseBackInOut.update(time)
end

--- <summary>
--- EaseBackInOut#EaseBackInOut ret
--- </summary>
--- <returns type="cc.EaseBackInOut"></returns>
function cc.EaseBackInOut.reverse()
end

--- <summary>
--- EaseBackInOut#EaseBackInOut self
--- </summary>
--- <returns type="cc.EaseBackInOut"></returns>
function cc.EaseBackInOut.EaseBackInOut()
end

--------------------EaseBackOut.lua-------------------
--- <summary>
--- EaseBackOut#EaseBackOut ret
--- </summary>
--- <returns type="cc.EaseBackOut"></returns>
function cc.EaseBackOut.create(action)
end

--- <summary>
--- EaseBackOut#EaseBackOut ret
--- </summary>
--- <returns type="cc.EaseBackOut"></returns>
function cc.EaseBackOut.clone()
end

--- <summary>
--- EaseBackOut#EaseBackOut self
--- </summary>
--- <returns type="cc.EaseBackOut"></returns>
function cc.EaseBackOut.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseBackOut.reverse()
end

--- <summary>
--- EaseBackOut#EaseBackOut self
--- </summary>
--- <returns type="cc.EaseBackOut"></returns>
function cc.EaseBackOut.EaseBackOut()
end

--------------------EaseBezierAction.lua-------------------
--- <summary>
--- EaseBezierAction#EaseBezierAction self
--- </summary>
--- <returns type="cc.EaseBezierAction"></returns>
function cc.EaseBezierAction.setBezierParamer(p0,p1,p2,p3)
end

--- <summary>
--- EaseBezierAction#EaseBezierAction ret
--- </summary>
--- <returns type="cc.EaseBezierAction"></returns>
function cc.EaseBezierAction.create(action)
end

--- <summary>
--- EaseBezierAction#EaseBezierAction ret
--- </summary>
--- <returns type="cc.EaseBezierAction"></returns>
function cc.EaseBezierAction.clone()
end

--- <summary>
--- EaseBezierAction#EaseBezierAction self
--- </summary>
--- <returns type="cc.EaseBezierAction"></returns>
function cc.EaseBezierAction.update(time)
end

--- <summary>
--- EaseBezierAction#EaseBezierAction ret
--- </summary>
--- <returns type="cc.EaseBezierAction"></returns>
function cc.EaseBezierAction.reverse()
end

--- <summary>
--- EaseBezierAction#EaseBezierAction self
--- </summary>
--- <returns type="cc.EaseBezierAction"></returns>
function cc.EaseBezierAction.EaseBezierAction()
end

--------------------EaseBounce.lua-------------------
--- <summary>
--- EaseBounce#EaseBounce ret
--- </summary>
--- <returns type="cc.EaseBounce"></returns>
function cc.EaseBounce.clone()
end

--- <summary>
--- EaseBounce#EaseBounce ret
--- </summary>
--- <returns type="cc.EaseBounce"></returns>
function cc.EaseBounce.reverse()
end

--------------------EaseBounceIn.lua-------------------
--- <summary>
--- EaseBounceIn#EaseBounceIn ret
--- </summary>
--- <returns type="cc.EaseBounceIn"></returns>
function cc.EaseBounceIn.create(action)
end

--- <summary>
--- EaseBounceIn#EaseBounceIn ret
--- </summary>
--- <returns type="cc.EaseBounceIn"></returns>
function cc.EaseBounceIn.clone()
end

--- <summary>
--- EaseBounceIn#EaseBounceIn self
--- </summary>
--- <returns type="cc.EaseBounceIn"></returns>
function cc.EaseBounceIn.update(time)
end

--- <summary>
--- EaseBounce#EaseBounce ret
--- </summary>
--- <returns type="cc.EaseBounce"></returns>
function cc.EaseBounceIn.reverse()
end

--- <summary>
--- EaseBounceIn#EaseBounceIn self
--- </summary>
--- <returns type="cc.EaseBounceIn"></returns>
function cc.EaseBounceIn.EaseBounceIn()
end

--------------------EaseBounceInOut.lua-------------------
--- <summary>
--- EaseBounceInOut#EaseBounceInOut ret
--- </summary>
--- <returns type="cc.EaseBounceInOut"></returns>
function cc.EaseBounceInOut.create(action)
end

--- <summary>
--- EaseBounceInOut#EaseBounceInOut ret
--- </summary>
--- <returns type="cc.EaseBounceInOut"></returns>
function cc.EaseBounceInOut.clone()
end

--- <summary>
--- EaseBounceInOut#EaseBounceInOut self
--- </summary>
--- <returns type="cc.EaseBounceInOut"></returns>
function cc.EaseBounceInOut.update(time)
end

--- <summary>
--- EaseBounceInOut#EaseBounceInOut ret
--- </summary>
--- <returns type="cc.EaseBounceInOut"></returns>
function cc.EaseBounceInOut.reverse()
end

--- <summary>
--- EaseBounceInOut#EaseBounceInOut self
--- </summary>
--- <returns type="cc.EaseBounceInOut"></returns>
function cc.EaseBounceInOut.EaseBounceInOut()
end

--------------------EaseBounceOut.lua-------------------
--- <summary>
--- EaseBounceOut#EaseBounceOut ret
--- </summary>
--- <returns type="cc.EaseBounceOut"></returns>
function cc.EaseBounceOut.create(action)
end

--- <summary>
--- EaseBounceOut#EaseBounceOut ret
--- </summary>
--- <returns type="cc.EaseBounceOut"></returns>
function cc.EaseBounceOut.clone()
end

--- <summary>
--- EaseBounceOut#EaseBounceOut self
--- </summary>
--- <returns type="cc.EaseBounceOut"></returns>
function cc.EaseBounceOut.update(time)
end

--- <summary>
--- EaseBounce#EaseBounce ret
--- </summary>
--- <returns type="cc.EaseBounce"></returns>
function cc.EaseBounceOut.reverse()
end

--- <summary>
--- EaseBounceOut#EaseBounceOut self
--- </summary>
--- <returns type="cc.EaseBounceOut"></returns>
function cc.EaseBounceOut.EaseBounceOut()
end

--------------------EaseCircleActionIn.lua-------------------
--- <summary>
--- EaseCircleActionIn#EaseCircleActionIn ret
--- </summary>
--- <returns type="cc.EaseCircleActionIn"></returns>
function cc.EaseCircleActionIn.create(action)
end

--- <summary>
--- EaseCircleActionIn#EaseCircleActionIn ret
--- </summary>
--- <returns type="cc.EaseCircleActionIn"></returns>
function cc.EaseCircleActionIn.clone()
end

--- <summary>
--- EaseCircleActionIn#EaseCircleActionIn self
--- </summary>
--- <returns type="cc.EaseCircleActionIn"></returns>
function cc.EaseCircleActionIn.update(time)
end

--- <summary>
--- EaseCircleActionIn#EaseCircleActionIn ret
--- </summary>
--- <returns type="cc.EaseCircleActionIn"></returns>
function cc.EaseCircleActionIn.reverse()
end

--- <summary>
--- EaseCircleActionIn#EaseCircleActionIn self
--- </summary>
--- <returns type="cc.EaseCircleActionIn"></returns>
function cc.EaseCircleActionIn.EaseCircleActionIn()
end

--------------------EaseCircleActionInOut.lua-------------------
--- <summary>
--- EaseCircleActionInOut#EaseCircleActionInOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionInOut"></returns>
function cc.EaseCircleActionInOut.create(action)
end

--- <summary>
--- EaseCircleActionInOut#EaseCircleActionInOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionInOut"></returns>
function cc.EaseCircleActionInOut.clone()
end

--- <summary>
--- EaseCircleActionInOut#EaseCircleActionInOut self
--- </summary>
--- <returns type="cc.EaseCircleActionInOut"></returns>
function cc.EaseCircleActionInOut.update(time)
end

--- <summary>
--- EaseCircleActionInOut#EaseCircleActionInOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionInOut"></returns>
function cc.EaseCircleActionInOut.reverse()
end

--- <summary>
--- EaseCircleActionInOut#EaseCircleActionInOut self
--- </summary>
--- <returns type="cc.EaseCircleActionInOut"></returns>
function cc.EaseCircleActionInOut.EaseCircleActionInOut()
end

--------------------EaseCircleActionOut.lua-------------------
--- <summary>
--- EaseCircleActionOut#EaseCircleActionOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionOut"></returns>
function cc.EaseCircleActionOut.create(action)
end

--- <summary>
--- EaseCircleActionOut#EaseCircleActionOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionOut"></returns>
function cc.EaseCircleActionOut.clone()
end

--- <summary>
--- EaseCircleActionOut#EaseCircleActionOut self
--- </summary>
--- <returns type="cc.EaseCircleActionOut"></returns>
function cc.EaseCircleActionOut.update(time)
end

--- <summary>
--- EaseCircleActionOut#EaseCircleActionOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionOut"></returns>
function cc.EaseCircleActionOut.reverse()
end

--- <summary>
--- EaseCircleActionOut#EaseCircleActionOut self
--- </summary>
--- <returns type="cc.EaseCircleActionOut"></returns>
function cc.EaseCircleActionOut.EaseCircleActionOut()
end

--------------------EaseCubicActionIn.lua-------------------
--- <summary>
--- EaseCubicActionIn#EaseCubicActionIn ret
--- </summary>
--- <returns type="cc.EaseCubicActionIn"></returns>
function cc.EaseCubicActionIn.create(action)
end

--- <summary>
--- EaseCubicActionIn#EaseCubicActionIn ret
--- </summary>
--- <returns type="cc.EaseCubicActionIn"></returns>
function cc.EaseCubicActionIn.clone()
end

--- <summary>
--- EaseCubicActionIn#EaseCubicActionIn self
--- </summary>
--- <returns type="cc.EaseCubicActionIn"></returns>
function cc.EaseCubicActionIn.update(time)
end

--- <summary>
--- EaseCubicActionIn#EaseCubicActionIn ret
--- </summary>
--- <returns type="cc.EaseCubicActionIn"></returns>
function cc.EaseCubicActionIn.reverse()
end

--- <summary>
--- EaseCubicActionIn#EaseCubicActionIn self
--- </summary>
--- <returns type="cc.EaseCubicActionIn"></returns>
function cc.EaseCubicActionIn.EaseCubicActionIn()
end

--------------------EaseCubicActionInOut.lua-------------------
--- <summary>
--- EaseCubicActionInOut#EaseCubicActionInOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionInOut"></returns>
function cc.EaseCubicActionInOut.create(action)
end

--- <summary>
--- EaseCubicActionInOut#EaseCubicActionInOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionInOut"></returns>
function cc.EaseCubicActionInOut.clone()
end

--- <summary>
--- EaseCubicActionInOut#EaseCubicActionInOut self
--- </summary>
--- <returns type="cc.EaseCubicActionInOut"></returns>
function cc.EaseCubicActionInOut.update(time)
end

--- <summary>
--- EaseCubicActionInOut#EaseCubicActionInOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionInOut"></returns>
function cc.EaseCubicActionInOut.reverse()
end

--- <summary>
--- EaseCubicActionInOut#EaseCubicActionInOut self
--- </summary>
--- <returns type="cc.EaseCubicActionInOut"></returns>
function cc.EaseCubicActionInOut.EaseCubicActionInOut()
end

--------------------EaseCubicActionOut.lua-------------------
--- <summary>
--- EaseCubicActionOut#EaseCubicActionOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionOut"></returns>
function cc.EaseCubicActionOut.create(action)
end

--- <summary>
--- EaseCubicActionOut#EaseCubicActionOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionOut"></returns>
function cc.EaseCubicActionOut.clone()
end

--- <summary>
--- EaseCubicActionOut#EaseCubicActionOut self
--- </summary>
--- <returns type="cc.EaseCubicActionOut"></returns>
function cc.EaseCubicActionOut.update(time)
end

--- <summary>
--- EaseCubicActionOut#EaseCubicActionOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionOut"></returns>
function cc.EaseCubicActionOut.reverse()
end

--- <summary>
--- EaseCubicActionOut#EaseCubicActionOut self
--- </summary>
--- <returns type="cc.EaseCubicActionOut"></returns>
function cc.EaseCubicActionOut.EaseCubicActionOut()
end

--------------------EaseElastic.lua-------------------
--- <summary>
--- EaseElastic#EaseElastic self
--- </summary>
--- <returns type="cc.EaseElastic"></returns>
function cc.EaseElastic.setPeriod(fPeriod)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EaseElastic.initWithAction(action,period)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.EaseElastic.getPeriod()
end

--- <summary>
--- EaseElastic#EaseElastic ret
--- </summary>
--- <returns type="cc.EaseElastic"></returns>
function cc.EaseElastic.clone()
end

--- <summary>
--- EaseElastic#EaseElastic ret
--- </summary>
--- <returns type="cc.EaseElastic"></returns>
function cc.EaseElastic.reverse()
end

--------------------EaseElasticIn.lua-------------------
--- <summary>
--- EaseElasticIn#EaseElasticIn ret
--- </summary>
--- <returns type="cc.EaseElasticIn"></returns>
function cc.EaseElasticIn.create(action,period)
end

--- <summary>
--- EaseElasticIn#EaseElasticIn ret
--- </summary>
--- <returns type="cc.EaseElasticIn"></returns>
function cc.EaseElasticIn.clone()
end

--- <summary>
--- EaseElasticIn#EaseElasticIn self
--- </summary>
--- <returns type="cc.EaseElasticIn"></returns>
function cc.EaseElasticIn.update(time)
end

--- <summary>
--- EaseElastic#EaseElastic ret
--- </summary>
--- <returns type="cc.EaseElastic"></returns>
function cc.EaseElasticIn.reverse()
end

--- <summary>
--- EaseElasticIn#EaseElasticIn self
--- </summary>
--- <returns type="cc.EaseElasticIn"></returns>
function cc.EaseElasticIn.EaseElasticIn()
end

--------------------EaseElasticInOut.lua-------------------
--- <summary>
--- EaseElasticInOut#EaseElasticInOut ret
--- </summary>
--- <returns type="cc.EaseElasticInOut"></returns>
function cc.EaseElasticInOut.create(action,period)
end

--- <summary>
--- EaseElasticInOut#EaseElasticInOut ret
--- </summary>
--- <returns type="cc.EaseElasticInOut"></returns>
function cc.EaseElasticInOut.clone()
end

--- <summary>
--- EaseElasticInOut#EaseElasticInOut self
--- </summary>
--- <returns type="cc.EaseElasticInOut"></returns>
function cc.EaseElasticInOut.update(time)
end

--- <summary>
--- EaseElasticInOut#EaseElasticInOut ret
--- </summary>
--- <returns type="cc.EaseElasticInOut"></returns>
function cc.EaseElasticInOut.reverse()
end

--- <summary>
--- EaseElasticInOut#EaseElasticInOut self
--- </summary>
--- <returns type="cc.EaseElasticInOut"></returns>
function cc.EaseElasticInOut.EaseElasticInOut()
end

--------------------EaseElasticOut.lua-------------------
--- <summary>
--- EaseElasticOut#EaseElasticOut ret
--- </summary>
--- <returns type="cc.EaseElasticOut"></returns>
function cc.EaseElasticOut.create(action,period)
end

--- <summary>
--- EaseElasticOut#EaseElasticOut ret
--- </summary>
--- <returns type="cc.EaseElasticOut"></returns>
function cc.EaseElasticOut.clone()
end

--- <summary>
--- EaseElasticOut#EaseElasticOut self
--- </summary>
--- <returns type="cc.EaseElasticOut"></returns>
function cc.EaseElasticOut.update(time)
end

--- <summary>
--- EaseElastic#EaseElastic ret
--- </summary>
--- <returns type="cc.EaseElastic"></returns>
function cc.EaseElasticOut.reverse()
end

--- <summary>
--- EaseElasticOut#EaseElasticOut self
--- </summary>
--- <returns type="cc.EaseElasticOut"></returns>
function cc.EaseElasticOut.EaseElasticOut()
end

--------------------EaseExponentialIn.lua-------------------
--- <summary>
--- EaseExponentialIn#EaseExponentialIn ret
--- </summary>
--- <returns type="cc.EaseExponentialIn"></returns>
function cc.EaseExponentialIn.create(action)
end

--- <summary>
--- EaseExponentialIn#EaseExponentialIn ret
--- </summary>
--- <returns type="cc.EaseExponentialIn"></returns>
function cc.EaseExponentialIn.clone()
end

--- <summary>
--- EaseExponentialIn#EaseExponentialIn self
--- </summary>
--- <returns type="cc.EaseExponentialIn"></returns>
function cc.EaseExponentialIn.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseExponentialIn.reverse()
end

--- <summary>
--- EaseExponentialIn#EaseExponentialIn self
--- </summary>
--- <returns type="cc.EaseExponentialIn"></returns>
function cc.EaseExponentialIn.EaseExponentialIn()
end

--------------------EaseExponentialInOut.lua-------------------
--- <summary>
--- EaseExponentialInOut#EaseExponentialInOut ret
--- </summary>
--- <returns type="cc.EaseExponentialInOut"></returns>
function cc.EaseExponentialInOut.create(action)
end

--- <summary>
--- EaseExponentialInOut#EaseExponentialInOut ret
--- </summary>
--- <returns type="cc.EaseExponentialInOut"></returns>
function cc.EaseExponentialInOut.clone()
end

--- <summary>
--- EaseExponentialInOut#EaseExponentialInOut self
--- </summary>
--- <returns type="cc.EaseExponentialInOut"></returns>
function cc.EaseExponentialInOut.update(time)
end

--- <summary>
--- EaseExponentialInOut#EaseExponentialInOut ret
--- </summary>
--- <returns type="cc.EaseExponentialInOut"></returns>
function cc.EaseExponentialInOut.reverse()
end

--- <summary>
--- EaseExponentialInOut#EaseExponentialInOut self
--- </summary>
--- <returns type="cc.EaseExponentialInOut"></returns>
function cc.EaseExponentialInOut.EaseExponentialInOut()
end

--------------------EaseExponentialOut.lua-------------------
--- <summary>
--- EaseExponentialOut#EaseExponentialOut ret
--- </summary>
--- <returns type="cc.EaseExponentialOut"></returns>
function cc.EaseExponentialOut.create(action)
end

--- <summary>
--- EaseExponentialOut#EaseExponentialOut ret
--- </summary>
--- <returns type="cc.EaseExponentialOut"></returns>
function cc.EaseExponentialOut.clone()
end

--- <summary>
--- EaseExponentialOut#EaseExponentialOut self
--- </summary>
--- <returns type="cc.EaseExponentialOut"></returns>
function cc.EaseExponentialOut.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseExponentialOut.reverse()
end

--- <summary>
--- EaseExponentialOut#EaseExponentialOut self
--- </summary>
--- <returns type="cc.EaseExponentialOut"></returns>
function cc.EaseExponentialOut.EaseExponentialOut()
end

--------------------EaseIn.lua-------------------
--- <summary>
--- EaseIn#EaseIn ret
--- </summary>
--- <returns type="cc.EaseIn"></returns>
function cc.EaseIn.create(action,rate)
end

--- <summary>
--- EaseIn#EaseIn ret
--- </summary>
--- <returns type="cc.EaseIn"></returns>
function cc.EaseIn.clone()
end

--- <summary>
--- EaseIn#EaseIn self
--- </summary>
--- <returns type="cc.EaseIn"></returns>
function cc.EaseIn.update(time)
end

--- <summary>
--- EaseIn#EaseIn ret
--- </summary>
--- <returns type="cc.EaseIn"></returns>
function cc.EaseIn.reverse()
end

--- <summary>
--- EaseIn#EaseIn self
--- </summary>
--- <returns type="cc.EaseIn"></returns>
function cc.EaseIn.EaseIn()
end

--------------------EaseInOut.lua-------------------
--- <summary>
--- EaseInOut#EaseInOut ret
--- </summary>
--- <returns type="cc.EaseInOut"></returns>
function cc.EaseInOut.create(action,rate)
end

--- <summary>
--- EaseInOut#EaseInOut ret
--- </summary>
--- <returns type="cc.EaseInOut"></returns>
function cc.EaseInOut.clone()
end

--- <summary>
--- EaseInOut#EaseInOut self
--- </summary>
--- <returns type="cc.EaseInOut"></returns>
function cc.EaseInOut.update(time)
end

--- <summary>
--- EaseInOut#EaseInOut ret
--- </summary>
--- <returns type="cc.EaseInOut"></returns>
function cc.EaseInOut.reverse()
end

--- <summary>
--- EaseInOut#EaseInOut self
--- </summary>
--- <returns type="cc.EaseInOut"></returns>
function cc.EaseInOut.EaseInOut()
end

--------------------EaseOut.lua-------------------
--- <summary>
--- EaseOut#EaseOut ret
--- </summary>
--- <returns type="cc.EaseOut"></returns>
function cc.EaseOut.create(action,rate)
end

--- <summary>
--- EaseOut#EaseOut ret
--- </summary>
--- <returns type="cc.EaseOut"></returns>
function cc.EaseOut.clone()
end

--- <summary>
--- EaseOut#EaseOut self
--- </summary>
--- <returns type="cc.EaseOut"></returns>
function cc.EaseOut.update(time)
end

--- <summary>
--- EaseOut#EaseOut ret
--- </summary>
--- <returns type="cc.EaseOut"></returns>
function cc.EaseOut.reverse()
end

--- <summary>
--- EaseOut#EaseOut self
--- </summary>
--- <returns type="cc.EaseOut"></returns>
function cc.EaseOut.EaseOut()
end

--------------------EaseQuadraticActionIn.lua-------------------
--- <summary>
--- EaseQuadraticActionIn#EaseQuadraticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionIn"></returns>
function cc.EaseQuadraticActionIn.create(action)
end

--- <summary>
--- EaseQuadraticActionIn#EaseQuadraticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionIn"></returns>
function cc.EaseQuadraticActionIn.clone()
end

--- <summary>
--- EaseQuadraticActionIn#EaseQuadraticActionIn self
--- </summary>
--- <returns type="cc.EaseQuadraticActionIn"></returns>
function cc.EaseQuadraticActionIn.update(time)
end

--- <summary>
--- EaseQuadraticActionIn#EaseQuadraticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionIn"></returns>
function cc.EaseQuadraticActionIn.reverse()
end

--- <summary>
--- EaseQuadraticActionIn#EaseQuadraticActionIn self
--- </summary>
--- <returns type="cc.EaseQuadraticActionIn"></returns>
function cc.EaseQuadraticActionIn.EaseQuadraticActionIn()
end

--------------------EaseQuadraticActionInOut.lua-------------------
--- <summary>
--- EaseQuadraticActionInOut#EaseQuadraticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionInOut"></returns>
function cc.EaseQuadraticActionInOut.create(action)
end

--- <summary>
--- EaseQuadraticActionInOut#EaseQuadraticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionInOut"></returns>
function cc.EaseQuadraticActionInOut.clone()
end

--- <summary>
--- EaseQuadraticActionInOut#EaseQuadraticActionInOut self
--- </summary>
--- <returns type="cc.EaseQuadraticActionInOut"></returns>
function cc.EaseQuadraticActionInOut.update(time)
end

--- <summary>
--- EaseQuadraticActionInOut#EaseQuadraticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionInOut"></returns>
function cc.EaseQuadraticActionInOut.reverse()
end

--- <summary>
--- EaseQuadraticActionInOut#EaseQuadraticActionInOut self
--- </summary>
--- <returns type="cc.EaseQuadraticActionInOut"></returns>
function cc.EaseQuadraticActionInOut.EaseQuadraticActionInOut()
end

--------------------EaseQuadraticActionOut.lua-------------------
--- <summary>
--- EaseQuadraticActionOut#EaseQuadraticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionOut"></returns>
function cc.EaseQuadraticActionOut.create(action)
end

--- <summary>
--- EaseQuadraticActionOut#EaseQuadraticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionOut"></returns>
function cc.EaseQuadraticActionOut.clone()
end

--- <summary>
--- EaseQuadraticActionOut#EaseQuadraticActionOut self
--- </summary>
--- <returns type="cc.EaseQuadraticActionOut"></returns>
function cc.EaseQuadraticActionOut.update(time)
end

--- <summary>
--- EaseQuadraticActionOut#EaseQuadraticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionOut"></returns>
function cc.EaseQuadraticActionOut.reverse()
end

--- <summary>
--- EaseQuadraticActionOut#EaseQuadraticActionOut self
--- </summary>
--- <returns type="cc.EaseQuadraticActionOut"></returns>
function cc.EaseQuadraticActionOut.EaseQuadraticActionOut()
end

--------------------EaseQuarticActionIn.lua-------------------
--- <summary>
--- EaseQuarticActionIn#EaseQuarticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuarticActionIn"></returns>
function cc.EaseQuarticActionIn.create(action)
end

--- <summary>
--- EaseQuarticActionIn#EaseQuarticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuarticActionIn"></returns>
function cc.EaseQuarticActionIn.clone()
end

--- <summary>
--- EaseQuarticActionIn#EaseQuarticActionIn self
--- </summary>
--- <returns type="cc.EaseQuarticActionIn"></returns>
function cc.EaseQuarticActionIn.update(time)
end

--- <summary>
--- EaseQuarticActionIn#EaseQuarticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuarticActionIn"></returns>
function cc.EaseQuarticActionIn.reverse()
end

--- <summary>
--- EaseQuarticActionIn#EaseQuarticActionIn self
--- </summary>
--- <returns type="cc.EaseQuarticActionIn"></returns>
function cc.EaseQuarticActionIn.EaseQuarticActionIn()
end

--------------------EaseQuarticActionInOut.lua-------------------
--- <summary>
--- EaseQuarticActionInOut#EaseQuarticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionInOut"></returns>
function cc.EaseQuarticActionInOut.create(action)
end

--- <summary>
--- EaseQuarticActionInOut#EaseQuarticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionInOut"></returns>
function cc.EaseQuarticActionInOut.clone()
end

--- <summary>
--- EaseQuarticActionInOut#EaseQuarticActionInOut self
--- </summary>
--- <returns type="cc.EaseQuarticActionInOut"></returns>
function cc.EaseQuarticActionInOut.update(time)
end

--- <summary>
--- EaseQuarticActionInOut#EaseQuarticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionInOut"></returns>
function cc.EaseQuarticActionInOut.reverse()
end

--- <summary>
--- EaseQuarticActionInOut#EaseQuarticActionInOut self
--- </summary>
--- <returns type="cc.EaseQuarticActionInOut"></returns>
function cc.EaseQuarticActionInOut.EaseQuarticActionInOut()
end

--------------------EaseQuarticActionOut.lua-------------------
--- <summary>
--- EaseQuarticActionOut#EaseQuarticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionOut"></returns>
function cc.EaseQuarticActionOut.create(action)
end

--- <summary>
--- EaseQuarticActionOut#EaseQuarticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionOut"></returns>
function cc.EaseQuarticActionOut.clone()
end

--- <summary>
--- EaseQuarticActionOut#EaseQuarticActionOut self
--- </summary>
--- <returns type="cc.EaseQuarticActionOut"></returns>
function cc.EaseQuarticActionOut.update(time)
end

--- <summary>
--- EaseQuarticActionOut#EaseQuarticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionOut"></returns>
function cc.EaseQuarticActionOut.reverse()
end

--- <summary>
--- EaseQuarticActionOut#EaseQuarticActionOut self
--- </summary>
--- <returns type="cc.EaseQuarticActionOut"></returns>
function cc.EaseQuarticActionOut.EaseQuarticActionOut()
end

--------------------EaseQuinticActionIn.lua-------------------
--- <summary>
--- EaseQuinticActionIn#EaseQuinticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuinticActionIn"></returns>
function cc.EaseQuinticActionIn.create(action)
end

--- <summary>
--- EaseQuinticActionIn#EaseQuinticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuinticActionIn"></returns>
function cc.EaseQuinticActionIn.clone()
end

--- <summary>
--- EaseQuinticActionIn#EaseQuinticActionIn self
--- </summary>
--- <returns type="cc.EaseQuinticActionIn"></returns>
function cc.EaseQuinticActionIn.update(time)
end

--- <summary>
--- EaseQuinticActionIn#EaseQuinticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuinticActionIn"></returns>
function cc.EaseQuinticActionIn.reverse()
end

--- <summary>
--- EaseQuinticActionIn#EaseQuinticActionIn self
--- </summary>
--- <returns type="cc.EaseQuinticActionIn"></returns>
function cc.EaseQuinticActionIn.EaseQuinticActionIn()
end

--------------------EaseQuinticActionInOut.lua-------------------
--- <summary>
--- EaseQuinticActionInOut#EaseQuinticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionInOut"></returns>
function cc.EaseQuinticActionInOut.create(action)
end

--- <summary>
--- EaseQuinticActionInOut#EaseQuinticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionInOut"></returns>
function cc.EaseQuinticActionInOut.clone()
end

--- <summary>
--- EaseQuinticActionInOut#EaseQuinticActionInOut self
--- </summary>
--- <returns type="cc.EaseQuinticActionInOut"></returns>
function cc.EaseQuinticActionInOut.update(time)
end

--- <summary>
--- EaseQuinticActionInOut#EaseQuinticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionInOut"></returns>
function cc.EaseQuinticActionInOut.reverse()
end

--- <summary>
--- EaseQuinticActionInOut#EaseQuinticActionInOut self
--- </summary>
--- <returns type="cc.EaseQuinticActionInOut"></returns>
function cc.EaseQuinticActionInOut.EaseQuinticActionInOut()
end

--------------------EaseQuinticActionOut.lua-------------------
--- <summary>
--- EaseQuinticActionOut#EaseQuinticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionOut"></returns>
function cc.EaseQuinticActionOut.create(action)
end

--- <summary>
--- EaseQuinticActionOut#EaseQuinticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionOut"></returns>
function cc.EaseQuinticActionOut.clone()
end

--- <summary>
--- EaseQuinticActionOut#EaseQuinticActionOut self
--- </summary>
--- <returns type="cc.EaseQuinticActionOut"></returns>
function cc.EaseQuinticActionOut.update(time)
end

--- <summary>
--- EaseQuinticActionOut#EaseQuinticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionOut"></returns>
function cc.EaseQuinticActionOut.reverse()
end

--- <summary>
--- EaseQuinticActionOut#EaseQuinticActionOut self
--- </summary>
--- <returns type="cc.EaseQuinticActionOut"></returns>
function cc.EaseQuinticActionOut.EaseQuinticActionOut()
end

--------------------EaseRateAction.lua-------------------
--- <summary>
--- EaseRateAction#EaseRateAction self
--- </summary>
--- <returns type="cc.EaseRateAction"></returns>
function cc.EaseRateAction.setRate(rate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EaseRateAction.initWithAction(pAction,fRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.EaseRateAction.getRate()
end

--- <summary>
--- EaseRateAction#EaseRateAction ret
--- </summary>
--- <returns type="cc.EaseRateAction"></returns>
function cc.EaseRateAction.create(action,rate)
end

--- <summary>
--- EaseRateAction#EaseRateAction ret
--- </summary>
--- <returns type="cc.EaseRateAction"></returns>
function cc.EaseRateAction.clone()
end

--- <summary>
--- EaseRateAction#EaseRateAction ret
--- </summary>
--- <returns type="cc.EaseRateAction"></returns>
function cc.EaseRateAction.reverse()
end

--------------------EaseSineIn.lua-------------------
--- <summary>
--- EaseSineIn#EaseSineIn ret
--- </summary>
--- <returns type="cc.EaseSineIn"></returns>
function cc.EaseSineIn.create(action)
end

--- <summary>
--- EaseSineIn#EaseSineIn ret
--- </summary>
--- <returns type="cc.EaseSineIn"></returns>
function cc.EaseSineIn.clone()
end

--- <summary>
--- EaseSineIn#EaseSineIn self
--- </summary>
--- <returns type="cc.EaseSineIn"></returns>
function cc.EaseSineIn.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseSineIn.reverse()
end

--- <summary>
--- EaseSineIn#EaseSineIn self
--- </summary>
--- <returns type="cc.EaseSineIn"></returns>
function cc.EaseSineIn.EaseSineIn()
end

--------------------EaseSineInOut.lua-------------------
--- <summary>
--- EaseSineInOut#EaseSineInOut ret
--- </summary>
--- <returns type="cc.EaseSineInOut"></returns>
function cc.EaseSineInOut.create(action)
end

--- <summary>
--- EaseSineInOut#EaseSineInOut ret
--- </summary>
--- <returns type="cc.EaseSineInOut"></returns>
function cc.EaseSineInOut.clone()
end

--- <summary>
--- EaseSineInOut#EaseSineInOut self
--- </summary>
--- <returns type="cc.EaseSineInOut"></returns>
function cc.EaseSineInOut.update(time)
end

--- <summary>
--- EaseSineInOut#EaseSineInOut ret
--- </summary>
--- <returns type="cc.EaseSineInOut"></returns>
function cc.EaseSineInOut.reverse()
end

--- <summary>
--- EaseSineInOut#EaseSineInOut self
--- </summary>
--- <returns type="cc.EaseSineInOut"></returns>
function cc.EaseSineInOut.EaseSineInOut()
end

--------------------EaseSineOut.lua-------------------
--- <summary>
--- EaseSineOut#EaseSineOut ret
--- </summary>
--- <returns type="cc.EaseSineOut"></returns>
function cc.EaseSineOut.create(action)
end

--- <summary>
--- EaseSineOut#EaseSineOut ret
--- </summary>
--- <returns type="cc.EaseSineOut"></returns>
function cc.EaseSineOut.clone()
end

--- <summary>
--- EaseSineOut#EaseSineOut self
--- </summary>
--- <returns type="cc.EaseSineOut"></returns>
function cc.EaseSineOut.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseSineOut.reverse()
end

--- <summary>
--- EaseSineOut#EaseSineOut self
--- </summary>
--- <returns type="cc.EaseSineOut"></returns>
function cc.EaseSineOut.EaseSineOut()
end

--------------------EditBox.lua-------------------
--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.keyboardDidShow(info)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.EditBox.getScriptEditBoxHandler()
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccui.EditBox.getText()
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.keyboardDidHide(info)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setPlaceholderFontName(pFontName)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccui.EditBox.getPlaceHolder()
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setFontName(pFontName)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.registerScriptEditBoxHandler(handler)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setPlaceholderFontSize(fontSize)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setInputMode(inputMode)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.unregisterScriptEditBoxHandler()
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.keyboardWillShow(info)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setPlaceholderFontColor(color)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setFontColor(color)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.keyboardWillHide(info)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.touchDownAction(sender,controlEvent)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setPlaceholderFont(pFontName,fontSize)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setFontSize(fontSize)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.EditBox.initWithSizeAndBackgroundSprite(size,normal9SpriteBg,texType)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setPlaceHolder(pText)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setReturnType(returnType)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setInputFlag(inputFlag)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.EditBox.getMaxLength()
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setText(pText)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setMaxLength(maxLength)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setFont(pFontName,fontSize)
end

--- <summary>
--- EditBox#EditBox ret
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.create(size,normalSprite,pressedSprite,disabledSprite)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setAnchorPoint(anchorPoint)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.EditBox.getDescription()
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setPosition(pos)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setVisible(visible)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.setContentSize(size)
end

--- <summary>
--- EditBox#EditBox self
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.EditBox()
end

--------------------Event.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Event.isStopped()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Event.getType()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Event.getCurrentTarget()
end

--- <summary>
--- Event#Event self
--- </summary>
--- <returns type="cc.Event"></returns>
function cc.Event.stopPropagation()
end

--- <summary>
--- Event#Event self
--- </summary>
--- <returns type="cc.Event"></returns>
function cc.Event.Event(type)
end

--------------------EventAcceleration.lua-------------------
--------------------EventAssetsManagerEx.lua-------------------
--- <summary>
--- AssetsManagerEx#AssetsManagerEx ret
--- </summary>
--- <returns type="cc.AssetsManagerEx"></returns>
function cc.EventAssetsManagerEx.getAssetsManagerEx()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.EventAssetsManagerEx.getAssetId()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventAssetsManagerEx.getCURLECode()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.EventAssetsManagerEx.getMessage()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventAssetsManagerEx.getCURLMCode()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.EventAssetsManagerEx.getPercentByFile()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventAssetsManagerEx.getEventCode()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.EventAssetsManagerEx.getPercent()
end

--- <summary>
--- EventAssetsManagerEx#EventAssetsManagerEx self
--- </summary>
--- <returns type="cc.EventAssetsManagerEx"></returns>
function cc.EventAssetsManagerEx.EventAssetsManagerEx(eventName,manager,code,percent,percentByFile,assetId,message,curle_code,curlm_code)
end

--------------------EventController.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventController.getControllerEventType()
end

--- <summary>
--- EventController#EventController self
--- </summary>
--- <returns type="cc.EventController"></returns>
function cc.EventController.setConnectStatus(isConnected)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventController.isConnected()
end

--- <summary>
--- EventController#EventController self
--- </summary>
--- <returns type="cc.EventController"></returns>
function cc.EventController.setKeyCode(keyCode)
end

--- <summary>
--- Controller#Controller ret
--- </summary>
--- <returns type="cc.Controller"></returns>
function cc.EventController.getController()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventController.getKeyCode()
end

--- <summary>
--- EventController#EventController self
--- </summary>
--- <returns type="cc.EventController"></returns>
function cc.EventController.EventController(type,controller,keyCode)
end

--------------------EventCustom.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.EventCustom.getEventName()
end

--- <summary>
--- EventCustom#EventCustom self
--- </summary>
--- <returns type="cc.EventCustom"></returns>
function cc.EventCustom.EventCustom(eventName)
end

--------------------EventDispatcher.lua-------------------
--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.pauseEventListenersForTarget(target,recursive)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.addEventListenerWithSceneGraphPriority(listener,node)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.setEnabled(isEnabled)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.addEventListenerWithFixedPriority(listener,fixedPriority)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.removeEventListener(listener)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.resumeEventListenersForTarget(target,recursive)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.removeEventListenersForTarget(target,recursive)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.setPriority(listener,fixedPriority)
end

--- <summary>
--- EventListenerCustom#EventListenerCustom ret
--- </summary>
--- <returns type="cc.EventListenerCustom"></returns>
function cc.EventDispatcher.addCustomEventListener(eventName,callback)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.dispatchEvent(event)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.removeAllEventListeners()
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.removeCustomEventListeners(customEventName)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventDispatcher.isEnabled()
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.removeEventListenersForType(listenerType)
end

--- <summary>
--- EventDispatcher#EventDispatcher self
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.EventDispatcher.EventDispatcher()
end

--------------------EventFocus.lua-------------------
--- <summary>
--- EventFocus#EventFocus self
--- </summary>
--- <returns type="cc.EventFocus"></returns>
function cc.EventFocus.EventFocus(widgetLoseFocus,widgetGetFocus)
end

--------------------EventFrame.lua-------------------
--- <summary>
--- EventFrame#EventFrame self
--- </summary>
--- <returns type="ccs.EventFrame"></returns>
function ccs.EventFrame.setEvent(event)
end

--- <summary>
--- EventFrame#EventFrame self
--- </summary>
--- <returns type="ccs.EventFrame"></returns>
function ccs.EventFrame.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.EventFrame.getEvent()
end

--- <summary>
--- EventFrame#EventFrame ret
--- </summary>
--- <returns type="ccs.EventFrame"></returns>
function ccs.EventFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.EventFrame.clone()
end

--- <summary>
--- EventFrame#EventFrame self
--- </summary>
--- <returns type="ccs.EventFrame"></returns>
function ccs.EventFrame.setNode(node)
end

--- <summary>
--- EventFrame#EventFrame self
--- </summary>
--- <returns type="ccs.EventFrame"></returns>
function ccs.EventFrame.EventFrame()
end

--------------------EventKeyboard.lua-------------------
--- <summary>
--- EventKeyboard#EventKeyboard self
--- </summary>
--- <returns type="cc.EventKeyboard"></returns>
function cc.EventKeyboard.EventKeyboard(keyCode,isPressed)
end

--------------------EventListener.lua-------------------
--- <summary>
--- EventListener#EventListener self
--- </summary>
--- <returns type="cc.EventListener"></returns>
function cc.EventListener.setEnabled(enabled)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListener.isEnabled()
end

--- <summary>
--- EventListener#EventListener ret
--- </summary>
--- <returns type="cc.EventListener"></returns>
function cc.EventListener.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListener.checkAvailable()
end

--------------------EventListenerAcceleration.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerAcceleration.init(callback)
end

--- <summary>
--- EventListenerAcceleration#EventListenerAcceleration ret
--- </summary>
--- <returns type="cc.EventListenerAcceleration"></returns>
function cc.EventListenerAcceleration.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerAcceleration.checkAvailable()
end

--- <summary>
--- EventListenerAcceleration#EventListenerAcceleration self
--- </summary>
--- <returns type="cc.EventListenerAcceleration"></returns>
function cc.EventListenerAcceleration.EventListenerAcceleration()
end

--------------------EventListenerAssetsManagerEx.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerAssetsManagerEx.init(AssetsManagerEx,callback)
end

--- <summary>
--- EventListenerAssetsManagerEx#EventListenerAssetsManagerEx ret
--- </summary>
--- <returns type="cc.EventListenerAssetsManagerEx"></returns>
function cc.EventListenerAssetsManagerEx.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerAssetsManagerEx.checkAvailable()
end

--- <summary>
--- EventListenerAssetsManagerEx#EventListenerAssetsManagerEx self
--- </summary>
--- <returns type="cc.EventListenerAssetsManagerEx"></returns>
function cc.EventListenerAssetsManagerEx.EventListenerAssetsManagerEx()
end

--------------------EventListenerController.lua-------------------
--- <summary>
--- EventListenerController#EventListenerController ret
--- </summary>
--- <returns type="cc.EventListenerController"></returns>
function cc.EventListenerController.create()
end

--- <summary>
--- EventListenerController#EventListenerController ret
--- </summary>
--- <returns type="cc.EventListenerController"></returns>
function cc.EventListenerController.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerController.checkAvailable()
end

--------------------EventListenerCustom.lua-------------------
--- <summary>
--- EventListenerCustom#EventListenerCustom ret
--- </summary>
--- <returns type="cc.EventListenerCustom"></returns>
function cc.EventListenerCustom.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerCustom.checkAvailable()
end

--- <summary>
--- EventListenerCustom#EventListenerCustom self
--- </summary>
--- <returns type="cc.EventListenerCustom"></returns>
function cc.EventListenerCustom.EventListenerCustom()
end

--------------------EventListenerFocus.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerFocus.init()
end

--- <summary>
--- EventListenerFocus#EventListenerFocus ret
--- </summary>
--- <returns type="cc.EventListenerFocus"></returns>
function cc.EventListenerFocus.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerFocus.checkAvailable()
end

--- <summary>
--- EventListenerFocus#EventListenerFocus self
--- </summary>
--- <returns type="cc.EventListenerFocus"></returns>
function cc.EventListenerFocus.EventListenerFocus()
end

--------------------EventListenerKeyboard.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerKeyboard.init()
end

--- <summary>
--- EventListenerKeyboard#EventListenerKeyboard ret
--- </summary>
--- <returns type="cc.EventListenerKeyboard"></returns>
function cc.EventListenerKeyboard.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerKeyboard.checkAvailable()
end

--- <summary>
--- EventListenerKeyboard#EventListenerKeyboard self
--- </summary>
--- <returns type="cc.EventListenerKeyboard"></returns>
function cc.EventListenerKeyboard.EventListenerKeyboard()
end

--------------------EventListenerMouse.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerMouse.init()
end

--- <summary>
--- EventListenerMouse#EventListenerMouse ret
--- </summary>
--- <returns type="cc.EventListenerMouse"></returns>
function cc.EventListenerMouse.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerMouse.checkAvailable()
end

--- <summary>
--- EventListenerMouse#EventListenerMouse self
--- </summary>
--- <returns type="cc.EventListenerMouse"></returns>
function cc.EventListenerMouse.EventListenerMouse()
end

--------------------EventListenerPhysicsContact.lua-------------------
--- <summary>
--- EventListenerPhysicsContact#EventListenerPhysicsContact ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContact"></returns>
function cc.EventListenerPhysicsContact.create()
end

--- <summary>
--- EventListenerPhysicsContact#EventListenerPhysicsContact ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContact"></returns>
function cc.EventListenerPhysicsContact.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerPhysicsContact.checkAvailable()
end

--------------------EventListenerPhysicsContactWithBodies.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerPhysicsContactWithBodies.hitTest(shapeA,shapeB)
end

--- <summary>
--- EventListenerPhysicsContactWithBodies#EventListenerPhysicsContactWithBodies ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContactWithBodies"></returns>
function cc.EventListenerPhysicsContactWithBodies.create(bodyA,bodyB)
end

--- <summary>
--- EventListenerPhysicsContactWithBodies#EventListenerPhysicsContactWithBodies ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContactWithBodies"></returns>
function cc.EventListenerPhysicsContactWithBodies.clone()
end

--------------------EventListenerPhysicsContactWithGroup.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerPhysicsContactWithGroup.hitTest(shapeA,shapeB)
end

--- <summary>
--- EventListenerPhysicsContactWithGroup#EventListenerPhysicsContactWithGroup ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContactWithGroup"></returns>
function cc.EventListenerPhysicsContactWithGroup.create(group)
end

--- <summary>
--- EventListenerPhysicsContactWithGroup#EventListenerPhysicsContactWithGroup ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContactWithGroup"></returns>
function cc.EventListenerPhysicsContactWithGroup.clone()
end

--------------------EventListenerPhysicsContactWithShapes.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerPhysicsContactWithShapes.hitTest(shapeA,shapeB)
end

--- <summary>
--- EventListenerPhysicsContactWithShapes#EventListenerPhysicsContactWithShapes ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContactWithShapes"></returns>
function cc.EventListenerPhysicsContactWithShapes.create(shapeA,shapeB)
end

--- <summary>
--- EventListenerPhysicsContactWithShapes#EventListenerPhysicsContactWithShapes ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContactWithShapes"></returns>
function cc.EventListenerPhysicsContactWithShapes.clone()
end

--------------------EventListenerTouchAllAtOnce.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerTouchAllAtOnce.init()
end

--- <summary>
--- EventListenerTouchAllAtOnce#EventListenerTouchAllAtOnce ret
--- </summary>
--- <returns type="cc.EventListenerTouchAllAtOnce"></returns>
function cc.EventListenerTouchAllAtOnce.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerTouchAllAtOnce.checkAvailable()
end

--- <summary>
--- EventListenerTouchAllAtOnce#EventListenerTouchAllAtOnce self
--- </summary>
--- <returns type="cc.EventListenerTouchAllAtOnce"></returns>
function cc.EventListenerTouchAllAtOnce.EventListenerTouchAllAtOnce()
end

--------------------EventListenerTouchOneByOne.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerTouchOneByOne.isSwallowTouches()
end

--- <summary>
--- EventListenerTouchOneByOne#EventListenerTouchOneByOne self
--- </summary>
--- <returns type="cc.EventListenerTouchOneByOne"></returns>
function cc.EventListenerTouchOneByOne.setSwallowTouches(needSwallow)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerTouchOneByOne.init()
end

--- <summary>
--- EventListenerTouchOneByOne#EventListenerTouchOneByOne ret
--- </summary>
--- <returns type="cc.EventListenerTouchOneByOne"></returns>
function cc.EventListenerTouchOneByOne.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerTouchOneByOne.checkAvailable()
end

--- <summary>
--- EventListenerTouchOneByOne#EventListenerTouchOneByOne self
--- </summary>
--- <returns type="cc.EventListenerTouchOneByOne"></returns>
function cc.EventListenerTouchOneByOne.EventListenerTouchOneByOne()
end

--------------------EventMouse.lua-------------------
--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.EventMouse.getPreviousLocationInView()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.EventMouse.getLocation()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventMouse.getMouseButton()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.EventMouse.getPreviousLocation()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.EventMouse.getDelta()
end

--- <summary>
--- EventMouse#EventMouse self
--- </summary>
--- <returns type="cc.EventMouse"></returns>
function cc.EventMouse.setScrollData(scrollX,scrollY)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.EventMouse.getStartLocationInView()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.EventMouse.getStartLocation()
end

--- <summary>
--- EventMouse#EventMouse self
--- </summary>
--- <returns type="cc.EventMouse"></returns>
function cc.EventMouse.setMouseButton(button)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.EventMouse.getLocationInView()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.EventMouse.getScrollY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.EventMouse.getScrollX()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.EventMouse.getCursorX()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.EventMouse.getCursorY()
end

--- <summary>
--- EventMouse#EventMouse self
--- </summary>
--- <returns type="cc.EventMouse"></returns>
function cc.EventMouse.setCursorPosition(x,y)
end

--- <summary>
--- EventMouse#EventMouse self
--- </summary>
--- <returns type="cc.EventMouse"></returns>
function cc.EventMouse.EventMouse(mouseEventCode)
end

--------------------EventTouch.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventTouch.getEventCode()
end

--- <summary>
--- EventTouch#EventTouch self
--- </summary>
--- <returns type="cc.EventTouch"></returns>
function cc.EventTouch.setEventCode(eventCode)
end

--- <summary>
--- EventTouch#EventTouch self
--- </summary>
--- <returns type="cc.EventTouch"></returns>
function cc.EventTouch.EventTouch()
end

--------------------FadeIn.lua-------------------
--- <summary>
--- FadeIn#FadeIn self
--- </summary>
--- <returns type="cc.FadeIn"></returns>
function cc.FadeIn.setReverseAction(ac)
end

--- <summary>
--- FadeIn#FadeIn ret
--- </summary>
--- <returns type="cc.FadeIn"></returns>
function cc.FadeIn.create(d)
end

--- <summary>
--- FadeIn#FadeIn self
--- </summary>
--- <returns type="cc.FadeIn"></returns>
function cc.FadeIn.startWithTarget(target)
end

--- <summary>
--- FadeIn#FadeIn ret
--- </summary>
--- <returns type="cc.FadeIn"></returns>
function cc.FadeIn.clone()
end

--- <summary>
--- FadeTo#FadeTo ret
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeIn.reverse()
end

--- <summary>
--- FadeIn#FadeIn self
--- </summary>
--- <returns type="cc.FadeIn"></returns>
function cc.FadeIn.FadeIn()
end

--------------------FadeOut.lua-------------------
--- <summary>
--- FadeOut#FadeOut self
--- </summary>
--- <returns type="cc.FadeOut"></returns>
function cc.FadeOut.setReverseAction(ac)
end

--- <summary>
--- FadeOut#FadeOut ret
--- </summary>
--- <returns type="cc.FadeOut"></returns>
function cc.FadeOut.create(d)
end

--- <summary>
--- FadeOut#FadeOut self
--- </summary>
--- <returns type="cc.FadeOut"></returns>
function cc.FadeOut.startWithTarget(target)
end

--- <summary>
--- FadeOut#FadeOut ret
--- </summary>
--- <returns type="cc.FadeOut"></returns>
function cc.FadeOut.clone()
end

--- <summary>
--- FadeTo#FadeTo ret
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeOut.reverse()
end

--- <summary>
--- FadeOut#FadeOut self
--- </summary>
--- <returns type="cc.FadeOut"></returns>
function cc.FadeOut.FadeOut()
end

--------------------FadeOutBLTiles.lua-------------------
--- <summary>
--- FadeOutBLTiles#FadeOutBLTiles ret
--- </summary>
--- <returns type="cc.FadeOutBLTiles"></returns>
function cc.FadeOutBLTiles.create(duration,gridSize)
end

--- <summary>
--- FadeOutBLTiles#FadeOutBLTiles ret
--- </summary>
--- <returns type="cc.FadeOutBLTiles"></returns>
function cc.FadeOutBLTiles.clone()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.FadeOutBLTiles.testFunc(pos,time)
end

--- <summary>
--- FadeOutBLTiles#FadeOutBLTiles self
--- </summary>
--- <returns type="cc.FadeOutBLTiles"></returns>
function cc.FadeOutBLTiles.FadeOutBLTiles()
end

--------------------FadeOutDownTiles.lua-------------------
--- <summary>
--- FadeOutDownTiles#FadeOutDownTiles ret
--- </summary>
--- <returns type="cc.FadeOutDownTiles"></returns>
function cc.FadeOutDownTiles.create(duration,gridSize)
end

--- <summary>
--- FadeOutDownTiles#FadeOutDownTiles ret
--- </summary>
--- <returns type="cc.FadeOutDownTiles"></returns>
function cc.FadeOutDownTiles.clone()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.FadeOutDownTiles.testFunc(pos,time)
end

--- <summary>
--- FadeOutDownTiles#FadeOutDownTiles self
--- </summary>
--- <returns type="cc.FadeOutDownTiles"></returns>
function cc.FadeOutDownTiles.FadeOutDownTiles()
end

--------------------FadeOutTRTiles.lua-------------------
--- <summary>
--- FadeOutTRTiles#FadeOutTRTiles self
--- </summary>
--- <returns type="cc.FadeOutTRTiles"></returns>
function cc.FadeOutTRTiles.turnOnTile(pos)
end

--- <summary>
--- FadeOutTRTiles#FadeOutTRTiles self
--- </summary>
--- <returns type="cc.FadeOutTRTiles"></returns>
function cc.FadeOutTRTiles.turnOffTile(pos)
end

--- <summary>
--- FadeOutTRTiles#FadeOutTRTiles self
--- </summary>
--- <returns type="cc.FadeOutTRTiles"></returns>
function cc.FadeOutTRTiles.transformTile(pos,distance)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.FadeOutTRTiles.testFunc(pos,time)
end

--- <summary>
--- FadeOutTRTiles#FadeOutTRTiles ret
--- </summary>
--- <returns type="cc.FadeOutTRTiles"></returns>
function cc.FadeOutTRTiles.create(duration,gridSize)
end

--- <summary>
--- FadeOutTRTiles#FadeOutTRTiles ret
--- </summary>
--- <returns type="cc.FadeOutTRTiles"></returns>
function cc.FadeOutTRTiles.clone()
end

--- <summary>
--- FadeOutTRTiles#FadeOutTRTiles self
--- </summary>
--- <returns type="cc.FadeOutTRTiles"></returns>
function cc.FadeOutTRTiles.update(time)
end

--- <summary>
--- FadeOutTRTiles#FadeOutTRTiles self
--- </summary>
--- <returns type="cc.FadeOutTRTiles"></returns>
function cc.FadeOutTRTiles.FadeOutTRTiles()
end

--------------------FadeOutUpTiles.lua-------------------
--- <summary>
--- FadeOutUpTiles#FadeOutUpTiles ret
--- </summary>
--- <returns type="cc.FadeOutUpTiles"></returns>
function cc.FadeOutUpTiles.create(duration,gridSize)
end

--- <summary>
--- FadeOutUpTiles#FadeOutUpTiles ret
--- </summary>
--- <returns type="cc.FadeOutUpTiles"></returns>
function cc.FadeOutUpTiles.clone()
end

--- <summary>
--- FadeOutUpTiles#FadeOutUpTiles self
--- </summary>
--- <returns type="cc.FadeOutUpTiles"></returns>
function cc.FadeOutUpTiles.transformTile(pos,distance)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.FadeOutUpTiles.testFunc(pos,time)
end

--- <summary>
--- FadeOutUpTiles#FadeOutUpTiles self
--- </summary>
--- <returns type="cc.FadeOutUpTiles"></returns>
function cc.FadeOutUpTiles.FadeOutUpTiles()
end

--------------------FadeTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FadeTo.initWithDuration(duration,opacity)
end

--- <summary>
--- FadeTo#FadeTo ret
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeTo.create(duration,opacity)
end

--- <summary>
--- FadeTo#FadeTo self
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeTo.startWithTarget(target)
end

--- <summary>
--- FadeTo#FadeTo ret
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeTo.clone()
end

--- <summary>
--- FadeTo#FadeTo ret
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeTo.reverse()
end

--- <summary>
--- FadeTo#FadeTo self
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeTo.update(time)
end

--- <summary>
--- FadeTo#FadeTo self
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeTo.FadeTo()
end

--------------------FileUtils.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.FileUtils.fullPathForFilename(filename)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.FileUtils.getStringFromFile(filename)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.setFilenameLookupDictionary(filenameLookupDict)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.removeFile(filepath)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.isAbsolutePath(path)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.renameFile(path,oldname,name)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.loadFilenameLookupDictionaryFromFile(filename)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.isPopupNotify()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.FileUtils.getValueVectorFromFile(filename)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.FileUtils.getSearchPaths()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.writeToFile(dict,fullPath)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.FileUtils.getValueMapFromFile(filename)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.FileUtils.getValueMapFromData(filedata,filesize)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.removeDirectory(dirPath)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.setSearchPaths(searchPaths)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.FileUtils.getFileSize(filepath)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.setSearchResolutionsOrder(searchResolutionsOrder)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.addSearchResolutionsOrder(order,front)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.addSearchPath(path,front)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.isFileExist(filename)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.purgeCachedEntries()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.FileUtils.fullPathFromRelativeFile(filename,relativeFile)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.FileUtils.getSuitableFOpen(filenameUtf8)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.setWritablePath(writablePath)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.setPopupNotify(notify)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.isDirectoryExist(dirPath)
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.setDefaultResourceRootPath(path)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.FileUtils.getSearchResolutionsOrder()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.createDirectory(dirPath)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.FileUtils.getWritablePath()
end

--- <summary>
--- FileUtils#FileUtils self
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.destroyInstance()
end

--- <summary>
--- FileUtils#FileUtils ret
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.getInstance()
end

--------------------FiniteTimeAction.lua-------------------
--- <summary>
--- FiniteTimeAction#FiniteTimeAction self
--- </summary>
--- <returns type="cc.FiniteTimeAction"></returns>
function cc.FiniteTimeAction.setDuration(duration)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.FiniteTimeAction.getDuration()
end

--- <summary>
--- FiniteTimeAction#FiniteTimeAction ret
--- </summary>
--- <returns type="cc.FiniteTimeAction"></returns>
function cc.FiniteTimeAction.clone()
end

--- <summary>
--- FiniteTimeAction#FiniteTimeAction ret
--- </summary>
--- <returns type="cc.FiniteTimeAction"></returns>
function cc.FiniteTimeAction.reverse()
end

--------------------FlipX.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FlipX.initWithFlipX(x)
end

--- <summary>
--- FlipX#FlipX ret
--- </summary>
--- <returns type="cc.FlipX"></returns>
function cc.FlipX.create(x)
end

--- <summary>
--- FlipX#FlipX ret
--- </summary>
--- <returns type="cc.FlipX"></returns>
function cc.FlipX.clone()
end

--- <summary>
--- FlipX#FlipX self
--- </summary>
--- <returns type="cc.FlipX"></returns>
function cc.FlipX.update(time)
end

--- <summary>
--- FlipX#FlipX ret
--- </summary>
--- <returns type="cc.FlipX"></returns>
function cc.FlipX.reverse()
end

--- <summary>
--- FlipX#FlipX self
--- </summary>
--- <returns type="cc.FlipX"></returns>
function cc.FlipX.FlipX()
end

--------------------FlipX3D.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FlipX3D.initWithSize(gridSize,duration)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FlipX3D.initWithDuration(duration)
end

--- <summary>
--- FlipX3D#FlipX3D ret
--- </summary>
--- <returns type="cc.FlipX3D"></returns>
function cc.FlipX3D.create(duration)
end

--- <summary>
--- FlipX3D#FlipX3D ret
--- </summary>
--- <returns type="cc.FlipX3D"></returns>
function cc.FlipX3D.clone()
end

--- <summary>
--- FlipX3D#FlipX3D self
--- </summary>
--- <returns type="cc.FlipX3D"></returns>
function cc.FlipX3D.update(time)
end

--- <summary>
--- FlipX3D#FlipX3D self
--- </summary>
--- <returns type="cc.FlipX3D"></returns>
function cc.FlipX3D.FlipX3D()
end

--------------------FlipY.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FlipY.initWithFlipY(y)
end

--- <summary>
--- FlipY#FlipY ret
--- </summary>
--- <returns type="cc.FlipY"></returns>
function cc.FlipY.create(y)
end

--- <summary>
--- FlipY#FlipY ret
--- </summary>
--- <returns type="cc.FlipY"></returns>
function cc.FlipY.clone()
end

--- <summary>
--- FlipY#FlipY self
--- </summary>
--- <returns type="cc.FlipY"></returns>
function cc.FlipY.update(time)
end

--- <summary>
--- FlipY#FlipY ret
--- </summary>
--- <returns type="cc.FlipY"></returns>
function cc.FlipY.reverse()
end

--- <summary>
--- FlipY#FlipY self
--- </summary>
--- <returns type="cc.FlipY"></returns>
function cc.FlipY.FlipY()
end

--------------------FlipY3D.lua-------------------
--- <summary>
--- FlipY3D#FlipY3D ret
--- </summary>
--- <returns type="cc.FlipY3D"></returns>
function cc.FlipY3D.create(duration)
end

--- <summary>
--- FlipY3D#FlipY3D ret
--- </summary>
--- <returns type="cc.FlipY3D"></returns>
function cc.FlipY3D.clone()
end

--- <summary>
--- FlipY3D#FlipY3D self
--- </summary>
--- <returns type="cc.FlipY3D"></returns>
function cc.FlipY3D.update(time)
end

--- <summary>
--- FlipY3D#FlipY3D self
--- </summary>
--- <returns type="cc.FlipY3D"></returns>
function cc.FlipY3D.FlipY3D()
end

--------------------Follow.lua-------------------
--- <summary>
--- Follow#Follow self
--- </summary>
--- <returns type="cc.Follow"></returns>
function cc.Follow.setBoundarySet(value)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Follow.initWithTarget(followedNode,rect)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Follow.isBoundarySet()
end

--- <summary>
--- Follow#Follow ret
--- </summary>
--- <returns type="cc.Follow"></returns>
function cc.Follow.create(followedNode,rect)
end

--- <summary>
--- Follow#Follow self
--- </summary>
--- <returns type="cc.Follow"></returns>
function cc.Follow.step(dt)
end

--- <summary>
--- Follow#Follow ret
--- </summary>
--- <returns type="cc.Follow"></returns>
function cc.Follow.clone()
end

--- <summary>
--- Follow#Follow self
--- </summary>
--- <returns type="cc.Follow"></returns>
function cc.Follow.stop()
end

--- <summary>
--- Follow#Follow ret
--- </summary>
--- <returns type="cc.Follow"></returns>
function cc.Follow.reverse()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Follow.isDone()
end

--- <summary>
--- Follow#Follow self
--- </summary>
--- <returns type="cc.Follow"></returns>
function cc.Follow.Follow()
end

--------------------Frame.lua-------------------
--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.Frame.clone()
end

--- <summary>
--- Frame#Frame self
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.Frame.setTweenType(tweenType)
end

--- <summary>
--- Frame#Frame self
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.Frame.setNode(node)
end

--- <summary>
--- Frame#Frame self
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.Frame.setTimeline(timeline)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Frame.isEnterWhenPassed()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.Frame.getTweenType()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccs.Frame.getEasingParams()
end

--- <summary>
--- Frame#Frame self
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.Frame.setEasingParams(easingParams)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function ccs.Frame.getFrameIndex()
end

--- <summary>
--- Frame#Frame self
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.Frame.apply(percent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Frame.isTween()
end

--- <summary>
--- Frame#Frame self
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.Frame.setFrameIndex(frameIndex)
end

--- <summary>
--- Frame#Frame self
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.Frame.setTween(tween)
end

--- <summary>
--- Timeline#Timeline ret
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Frame.getTimeline()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.Frame.getNode()
end

--------------------FrameData.lua-------------------
--- <summary>
--- FrameData#FrameData self
--- </summary>
--- <returns type="ccs.FrameData"></returns>
function ccs.FrameData.copy(baseData)
end

--- <summary>
--- FrameData#FrameData ret
--- </summary>
--- <returns type="ccs.FrameData"></returns>
function ccs.FrameData.create()
end

--- <summary>
--- FrameData#FrameData self
--- </summary>
--- <returns type="ccs.FrameData"></returns>
function ccs.FrameData.FrameData()
end

--------------------GLProgram.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.GLProgram.getFragmentShaderLog()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLProgram.initWithByteArrays(vShaderByteArray,fShaderByteArray,compileTimeDefines)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLProgram.initWithFilenames(vShaderFilename,fShaderFilename,compileTimeDefines)
end

--- <summary>
--- GLProgram#GLProgram self
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.use()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.GLProgram.getVertexShaderLog()
end

--- <summary>
--- GLProgram#GLProgram self
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.setUniformsForBuiltins(modelView)
end

--- <summary>
--- GLProgram#GLProgram self
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.updateUniforms()
end

--- <summary>
--- GLProgram#GLProgram self
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.setUniformLocationWith1i(location,i1)
end

--- <summary>
--- GLProgram#GLProgram self
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.reset()
end

--- <summary>
--- GLProgram#GLProgram self
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.bindAttribLocation(attributeName,index)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.GLProgram.getAttribLocation(attributeName)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLProgram.link()
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.createWithByteArrays(vShaderByteArray,fShaderByteArray,compileTimeDefines)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.createWithFilenames(vShaderFilename,fShaderFilename,compileTimeDefines)
end

--- <summary>
--- GLProgram#GLProgram self
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.GLProgram()
end

--------------------GLProgramCache.lua-------------------
--- <summary>
--- GLProgramCache#GLProgramCache self
--- </summary>
--- <returns type="cc.GLProgramCache"></returns>
function cc.GLProgramCache.addGLProgram(program,key)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgramCache.getGLProgram(key)
end

--- <summary>
--- GLProgramCache#GLProgramCache self
--- </summary>
--- <returns type="cc.GLProgramCache"></returns>
function cc.GLProgramCache.reloadDefaultGLPrograms()
end

--- <summary>
--- GLProgramCache#GLProgramCache self
--- </summary>
--- <returns type="cc.GLProgramCache"></returns>
function cc.GLProgramCache.loadDefaultGLPrograms()
end

--- <summary>
--- GLProgramCache#GLProgramCache self
--- </summary>
--- <returns type="cc.GLProgramCache"></returns>
function cc.GLProgramCache.destroyInstance()
end

--- <summary>
--- GLProgramCache#GLProgramCache ret
--- </summary>
--- <returns type="cc.GLProgramCache"></returns>
function cc.GLProgramCache.getInstance()
end

--- <summary>
--- GLProgramCache#GLProgramCache self
--- </summary>
--- <returns type="cc.GLProgramCache"></returns>
function cc.GLProgramCache.GLProgramCache()
end

--------------------GLProgramState.lua-------------------
--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.GLProgramState.getVertexAttribsFlags()
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformVec4(uniformName,value)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.applyAutoBinding(uniformName,autoBinding)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformVec2(uniformName,value)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformVec3(uniformName,value)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.apply(modelView)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.GLProgramState.getNodeBinding()
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformVec4v(uniformName,size,pointer)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.applyGLProgram(modelView)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setNodeBinding(node)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformInt(uniformName,value)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setParameterAutoBinding(uniformName,autoBinding)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformVec2v(uniformName,size,pointer)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.GLProgramState.getUniformCount()
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.applyAttributes()
end

--- <summary>
--- GLProgramState#GLProgramState ret
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.clone()
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setGLProgram(glprogram)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformFloatv(uniformName,size,pointer)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgramState.getGLProgram()
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformTexture(uniformLocation,textureId)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.applyUniforms()
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformFloat(uniformName,value)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformMat4(uniformName,value)
end

--- <summary>
--- GLProgramState#GLProgramState self
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.setUniformVec3v(uniformName,size,pointer)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.GLProgramState.getVertexAttribCount()
end

--- <summary>
--- GLProgramState#GLProgramState ret
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.create(glprogram)
end

--- <summary>
--- GLProgramState#GLProgramState ret
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.getOrCreateWithGLProgramName(glProgramName)
end

--- <summary>
--- GLProgramState#GLProgramState ret
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.getOrCreateWithGLProgram(glprogram)
end

--- <summary>
--- GLProgramState#GLProgramState ret
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.getOrCreateWithShaders(vertexShader,fragShader,compileTimeDefines)
end

--------------------GLView.lua-------------------
--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.setFrameSize(width,height)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.GLView.getViewPortRect()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLView.setContentScaleFactor(scaleFactor)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.GLView.getContentScaleFactor()
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.setIMEKeyboardState(open)
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.setScissorInPoints(x,y,w,h)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.GLView.getViewName()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLView.isOpenGLReady()
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.setCursorVisible(isVisible)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.GLView.getScaleY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.GLView.getScaleX()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.GLView.getVisibleOrigin()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.GLView.getFrameSize()
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.setFrameZoomFactor(zoomFactor)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.GLView.getFrameZoomFactor()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.GLView.getDesignResolutionSize()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLView.windowShouldClose()
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.swapBuffers()
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.setDesignResolutionSize(width,height,resolutionPolicy)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.GLView.getResolutionPolicy()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLView.isRetinaDisplay()
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.setViewPortInPoints(x,y,w,h)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.GLView.getScissorRect()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.GLView.getRetinaFactor()
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.setViewName(viewname)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.GLView.getVisibleRect()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.GLView.getVisibleSize()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLView.isScissorEnabled()
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.pollEvents()
end

--- <summary>
--- GLView#GLView self
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.setGLContextAttrs(glContextAttrs)
end

--- <summary>
--- GLContextAttrs#GLContextAttrs ret
--- </summary>
--- <returns type="GLContextAttrs"></returns>
function cc.GLView.getGLContextAttrs()
end

--------------------GLViewImpl.lua-------------------
--- <summary>
--- GLViewImpl#GLViewImpl ret
--- </summary>
--- <returns type="cc.GLViewImpl"></returns>
function cc.GLViewImpl.createWithRect(viewName,rect,frameZoomFactor)
end

--- <summary>
--- GLViewImpl#GLViewImpl ret
--- </summary>
--- <returns type="cc.GLViewImpl"></returns>
function cc.GLViewImpl.create(viewname)
end

--- <summary>
--- GLViewImpl#GLViewImpl ret
--- </summary>
--- <returns type="cc.GLViewImpl"></returns>
function cc.GLViewImpl.createWithFullScreen(viewName)
end

--- <summary>
--- GLViewImpl#GLViewImpl self
--- </summary>
--- <returns type="cc.GLViewImpl"></returns>
function cc.GLViewImpl.setIMEKeyboardState(bOpen)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLViewImpl.isOpenGLReady()
end

--------------------Grid3D.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Grid3D.getNeedDepthTestForBlit()
end

--- <summary>
--- Grid3D#Grid3D self
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.setNeedDepthTestForBlit(neededDepthTest)
end

--- <summary>
--- Grid3D#Grid3D ret
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.create(gridSize,texture,flipped)
end

--- <summary>
--- Grid3D#Grid3D self
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.calculateVertexPoints()
end

--- <summary>
--- Grid3D#Grid3D self
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.beforeBlit()
end

--- <summary>
--- Grid3D#Grid3D self
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.afterBlit()
end

--- <summary>
--- Grid3D#Grid3D self
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.reuse()
end

--- <summary>
--- Grid3D#Grid3D self
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.blit()
end

--- <summary>
--- Grid3D#Grid3D self
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.Grid3D()
end

--------------------Grid3DAction.lua-------------------
--- <summary>
--- Grid3DAction#Grid3DAction ret
--- </summary>
--- <returns type="cc.Grid3DAction"></returns>
function cc.Grid3DAction.clone()
end

--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.Grid3DAction.getGrid()
end

--------------------GridAction.lua-------------------
--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridAction.getGrid()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GridAction.initWithDuration(duration,gridSize)
end

--- <summary>
--- GridAction#GridAction self
--- </summary>
--- <returns type="cc.GridAction"></returns>
function cc.GridAction.startWithTarget(target)
end

--- <summary>
--- GridAction#GridAction ret
--- </summary>
--- <returns type="cc.GridAction"></returns>
function cc.GridAction.clone()
end

--- <summary>
--- GridAction#GridAction ret
--- </summary>
--- <returns type="cc.GridAction"></returns>
function cc.GridAction.reverse()
end

--------------------GridBase.lua-------------------
--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.setGridSize(gridSize)
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.afterBlit()
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.afterDraw(target)
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.beforeDraw()
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.calculateVertexPoints()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GridBase.isTextureFlipped()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.GridBase.getGridSize()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.GridBase.getStep()
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.set2DProjection()
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.setStep(step)
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.setTextureFlipped(flipped)
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.blit()
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.setActive(active)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.GridBase.getReuseGrid()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GridBase.initWithSize(gridSize,texture,flipped)
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.beforeBlit()
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.setReuseGrid(reuseGrid)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GridBase.isActive()
end

--- <summary>
--- GridBase#GridBase self
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.reuse()
end

--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.create(gridSize,texture,flipped)
end

--------------------GUIReader.lua-------------------
--- <summary>
--- GUIReader#GUIReader self
--- </summary>
--- <returns type="ccs.GUIReader"></returns>
function ccs.GUIReader.setFilePath(strFilePath)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccs.GUIReader.widgetFromJsonFile(fileName)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.GUIReader.getFilePath()
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccs.GUIReader.widgetFromBinaryFile(fileName)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.GUIReader.getVersionInteger(str)
end

--- <summary>
--- GUIReader#GUIReader self
--- </summary>
--- <returns type="ccs.GUIReader"></returns>
function ccs.GUIReader.destroyInstance()
end

--- <summary>
--- GUIReader#GUIReader ret
--- </summary>
--- <returns type="ccs.GUIReader"></returns>
function ccs.GUIReader.getInstance()
end

--------------------HBox.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.HBox.initWithSize(size)
end

--- <summary>
--- HBox#HBox ret
--- </summary>
--- <returns type="ccui.HBox"></returns>
function ccui.HBox.create(size)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.HBox.init()
end

--- <summary>
--- HBox#HBox self
--- </summary>
--- <returns type="ccui.HBox"></returns>
function ccui.HBox.HBox()
end

--------------------Helper.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Helper.getSubStringOfUTF8String(str,start,length)
end

--- <summary>
--- Helper#Helper self
--- </summary>
--- <returns type="ccui.Helper"></returns>
function ccui.Helper.changeLayoutSystemActiveState(active)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Helper.seekActionWidgetByActionTag(root,tag)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Helper.seekWidgetByName(root,name)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Helper.seekWidgetByTag(root,tag)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Helper.restrictCapInsetRect(capInsets,textureSize)
end

--- <summary>
--- Helper#Helper self
--- </summary>
--- <returns type="ccui.Helper"></returns>
function ccui.Helper.doLayout(rootNode)
end

--------------------Hide.lua-------------------
--- <summary>
--- Hide#Hide ret
--- </summary>
--- <returns type="cc.Hide"></returns>
function cc.Hide.create()
end

--- <summary>
--- Hide#Hide ret
--- </summary>
--- <returns type="cc.Hide"></returns>
function cc.Hide.clone()
end

--- <summary>
--- Hide#Hide self
--- </summary>
--- <returns type="cc.Hide"></returns>
function cc.Hide.update(time)
end

--- <summary>
--- ActionInstant#ActionInstant ret
--- </summary>
--- <returns type="cc.ActionInstant"></returns>
function cc.Hide.reverse()
end

--- <summary>
--- Hide#Hide self
--- </summary>
--- <returns type="cc.Hide"></returns>
function cc.Hide.Hide()
end

--------------------Image.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Image.hasPremultipliedAlpha()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Image.saveToFile(filename,isToRGB)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Image.hasAlpha()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Image.isCompressed()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Image.getHeight()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Image.initWithImageFile(path)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Image.getWidth()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Image.getBitPerPixel()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Image.getFileType()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Image.getNumberOfMipmaps()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Image.getRenderFormat()
end

--- <summary>
--- Image#Image self
--- </summary>
--- <returns type="cc.Image"></returns>
function cc.Image.setPVRImagesHavePremultipliedAlpha(haveAlphaPremultiplied)
end

--- <summary>
--- Image#Image self
--- </summary>
--- <returns type="cc.Image"></returns>
function cc.Image.Image()
end

--------------------ImageView.lua-------------------
--- <summary>
--- ImageView#ImageView self
--- </summary>
--- <returns type="ccui.ImageView"></returns>
function ccui.ImageView.loadTexture(fileName,texType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.ImageView.init(imageFileName,texType)
end

--- <summary>
--- ImageView#ImageView self
--- </summary>
--- <returns type="ccui.ImageView"></returns>
function ccui.ImageView.setScale9Enabled(enabled)
end

--- <summary>
--- ImageView#ImageView self
--- </summary>
--- <returns type="ccui.ImageView"></returns>
function ccui.ImageView.setTextureRect(rect)
end

--- <summary>
--- ImageView#ImageView self
--- </summary>
--- <returns type="ccui.ImageView"></returns>
function ccui.ImageView.setCapInsets(capInsets)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.ImageView.getCapInsets()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.ImageView.isScale9Enabled()
end

--- <summary>
--- ImageView#ImageView ret
--- </summary>
--- <returns type="ccui.ImageView"></returns>
function ccui.ImageView.create(imageFileName,texType)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.ImageView.createInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.ImageView.getVirtualRenderer()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.ImageView.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.ImageView.getDescription()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.ImageView.getVirtualRendererSize()
end

--- <summary>
--- ImageView#ImageView self
--- </summary>
--- <returns type="ccui.ImageView"></returns>
function ccui.ImageView.ignoreContentAdaptWithSize(ignore)
end

--- <summary>
--- ImageView#ImageView self
--- </summary>
--- <returns type="ccui.ImageView"></returns>
function ccui.ImageView.ImageView()
end

--------------------InnerActionFrame.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.InnerActionFrame.getEndFrameIndex()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.InnerActionFrame.getStartFrameIndex()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.InnerActionFrame.getInnerActionType()
end

--- <summary>
--- InnerActionFrame#InnerActionFrame self
--- </summary>
--- <returns type="ccs.InnerActionFrame"></returns>
function ccs.InnerActionFrame.setEndFrameIndex(frameIndex)
end

--- <summary>
--- InnerActionFrame#InnerActionFrame self
--- </summary>
--- <returns type="ccs.InnerActionFrame"></returns>
function ccs.InnerActionFrame.setEnterWithName(isEnterWithName)
end

--- <summary>
--- InnerActionFrame#InnerActionFrame self
--- </summary>
--- <returns type="ccs.InnerActionFrame"></returns>
function ccs.InnerActionFrame.setSingleFrameIndex(frameIndex)
end

--- <summary>
--- InnerActionFrame#InnerActionFrame self
--- </summary>
--- <returns type="ccs.InnerActionFrame"></returns>
function ccs.InnerActionFrame.setStartFrameIndex(frameIndex)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.InnerActionFrame.getSingleFrameIndex()
end

--- <summary>
--- InnerActionFrame#InnerActionFrame self
--- </summary>
--- <returns type="ccs.InnerActionFrame"></returns>
function ccs.InnerActionFrame.setInnerActionType(type)
end

--- <summary>
--- InnerActionFrame#InnerActionFrame self
--- </summary>
--- <returns type="ccs.InnerActionFrame"></returns>
function ccs.InnerActionFrame.setAnimationName(animationNamed)
end

--- <summary>
--- InnerActionFrame#InnerActionFrame ret
--- </summary>
--- <returns type="ccs.InnerActionFrame"></returns>
function ccs.InnerActionFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.InnerActionFrame.clone()
end

--- <summary>
--- InnerActionFrame#InnerActionFrame self
--- </summary>
--- <returns type="ccs.InnerActionFrame"></returns>
function ccs.InnerActionFrame.InnerActionFrame()
end

--------------------JumpBy.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.JumpBy.initWithDuration(duration,position,height,jumps)
end

--- <summary>
--- JumpBy#JumpBy ret
--- </summary>
--- <returns type="cc.JumpBy"></returns>
function cc.JumpBy.create(duration,position,height,jumps)
end

--- <summary>
--- JumpBy#JumpBy self
--- </summary>
--- <returns type="cc.JumpBy"></returns>
function cc.JumpBy.startWithTarget(target)
end

--- <summary>
--- JumpBy#JumpBy ret
--- </summary>
--- <returns type="cc.JumpBy"></returns>
function cc.JumpBy.clone()
end

--- <summary>
--- JumpBy#JumpBy ret
--- </summary>
--- <returns type="cc.JumpBy"></returns>
function cc.JumpBy.reverse()
end

--- <summary>
--- JumpBy#JumpBy self
--- </summary>
--- <returns type="cc.JumpBy"></returns>
function cc.JumpBy.update(time)
end

--- <summary>
--- JumpBy#JumpBy self
--- </summary>
--- <returns type="cc.JumpBy"></returns>
function cc.JumpBy.JumpBy()
end

--------------------JumpTiles3D.lua-------------------
--- <summary>
--- JumpTiles3D#JumpTiles3D self
--- </summary>
--- <returns type="cc.JumpTiles3D"></returns>
function cc.JumpTiles3D.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.JumpTiles3D.initWithDuration(duration,gridSize,numberOfJumps,amplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.JumpTiles3D.getAmplitude()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.JumpTiles3D.getAmplitudeRate()
end

--- <summary>
--- JumpTiles3D#JumpTiles3D self
--- </summary>
--- <returns type="cc.JumpTiles3D"></returns>
function cc.JumpTiles3D.setAmplitude(amplitude)
end

--- <summary>
--- JumpTiles3D#JumpTiles3D ret
--- </summary>
--- <returns type="cc.JumpTiles3D"></returns>
function cc.JumpTiles3D.create(duration,gridSize,numberOfJumps,amplitude)
end

--- <summary>
--- JumpTiles3D#JumpTiles3D ret
--- </summary>
--- <returns type="cc.JumpTiles3D"></returns>
function cc.JumpTiles3D.clone()
end

--- <summary>
--- JumpTiles3D#JumpTiles3D self
--- </summary>
--- <returns type="cc.JumpTiles3D"></returns>
function cc.JumpTiles3D.update(time)
end

--- <summary>
--- JumpTiles3D#JumpTiles3D self
--- </summary>
--- <returns type="cc.JumpTiles3D"></returns>
function cc.JumpTiles3D.JumpTiles3D()
end

--------------------JumpTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.JumpTo.initWithDuration(duration,position,height,jumps)
end

--- <summary>
--- JumpTo#JumpTo ret
--- </summary>
--- <returns type="cc.JumpTo"></returns>
function cc.JumpTo.create(duration,position,height,jumps)
end

--- <summary>
--- JumpTo#JumpTo self
--- </summary>
--- <returns type="cc.JumpTo"></returns>
function cc.JumpTo.startWithTarget(target)
end

--- <summary>
--- JumpTo#JumpTo ret
--- </summary>
--- <returns type="cc.JumpTo"></returns>
function cc.JumpTo.clone()
end

--- <summary>
--- JumpTo#JumpTo ret
--- </summary>
--- <returns type="cc.JumpTo"></returns>
function cc.JumpTo.reverse()
end

--- <summary>
--- JumpTo#JumpTo self
--- </summary>
--- <returns type="cc.JumpTo"></returns>
function cc.JumpTo.JumpTo()
end

--------------------Label.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Label.isClipMarginEnabled()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.enableShadow()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setDimensions(width,height)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Label.getString()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Label.getHeight()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.disableEffect(effect)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Label.setTTFConfig(ttfConfig)
end

--- <summary>
--- color4b_table#color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function cc.Label.getTextColor()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setWidth(width)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Label.getMaxLineWidth()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getHorizontalAlignment()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setClipMarginEnabled(clipEnabled)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setString(text)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setSystemFontName(font)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Label.setBMFontFilePath(bmfontFilePath,imageOffset)
end

--- <summary>
--- FontAtlas#FontAtlas ret
--- </summary>
--- <returns type="cc.FontAtlas"></returns>
function cc.Label.getFontAtlas()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setLineHeight(height)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setSystemFontSize(fontSize)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.updateContent()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getStringLength()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setLineBreakWithoutSpace(breakWithoutSpace)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getStringNumLines()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.enableOutline(outlineColor,outlineSize)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Label.getAdditionalKerning()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Label.setCharMap(charMapFile,itemWidth,itemHeight,startCharMap)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Label.getDimensions()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setMaxLineWidth(maxLineWidth)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Label.getSystemFontName()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setVerticalAlignment(vAlignment)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Label.getLineHeight()
end

--- <summary>
--- _ttfConfig#_ttfConfig ret
--- </summary>
--- <returns type="cc._ttfConfig"></returns>
function cc.Label.getTTFConfig()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getVerticalAlignment()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setTextColor(color)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setHeight(height)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Label.getWidth()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.enableGlow(glowColor)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Label.getLetter(lettetIndex)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setAdditionalKerning(space)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Label.getSystemFontSize()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getTextAlignment()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Label.getBMFontFilePath()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setHorizontalAlignment(hAlignment)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setAlignment(hAlignment,vAlignment)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.requestSystemFontRefresh()
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.createWithBMFont(bmfontPath,text,hAlignment,maxLineWidth,imageOffset)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.create()
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.createWithCharMap(charMapFile,itemWidth,itemHeight,startCharMap)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.createWithSystemFont(text,font,fontSize,dimensions,hAlignment,vAlignment)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.draw(renderer,transform,flags)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.addChild(child,zOrder,tag)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setScaleY(scaleY)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setScaleX(scaleX)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Label.isOpacityModifyRGB()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Label.getScaleY()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setBlendFunc(blendFunc)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Label.getScaleX()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Label.getDescription()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setOpacityModifyRGB(isOpacityModifyRGB)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setScale(scale)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.sortAllChildren()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.updateDisplayedOpacity(parentOpacity)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Label.getContentSize()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.Label.getBoundingBox()
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.updateDisplayedColor(parentColor)
end

--- <summary>
--- Label#Label self
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.setCameraMask(mask,applyChildren)
end

--------------------LabelAtlas.lua-------------------
--- <summary>
--- LabelAtlas#LabelAtlas self
--- </summary>
--- <returns type="cc.LabelAtlas"></returns>
function cc.LabelAtlas.setString(label)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LabelAtlas.initWithString(string,texture,itemWidth,itemHeight,startCharMap)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LabelAtlas.getString()
end

--- <summary>
--- LabelAtlas#LabelAtlas ret
--- </summary>
--- <returns type="cc.LabelAtlas"></returns>
function cc.LabelAtlas.create(string,charMapFile,itemWidth,itemHeight,startCharMap)
end

--- <summary>
--- LabelAtlas#LabelAtlas self
--- </summary>
--- <returns type="cc.LabelAtlas"></returns>
function cc.LabelAtlas.updateAtlasValues()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LabelAtlas.getDescription()
end

--- <summary>
--- LabelAtlas#LabelAtlas self
--- </summary>
--- <returns type="cc.LabelAtlas"></returns>
function cc.LabelAtlas.LabelAtlas()
end

--------------------Layer.lua-------------------
--- <summary>
--- Layer#Layer ret
--- </summary>
--- <returns type="cc.Layer"></returns>
function cc.Layer.create()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Layer.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Layer.getDescription()
end

--- <summary>
--- Layer#Layer self
--- </summary>
--- <returns type="cc.Layer"></returns>
function cc.Layer.Layer()
end

--------------------LayerColor.lua-------------------
--- <summary>
--- LayerColor#LayerColor self
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.changeWidthAndHeight(w,h)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.LayerColor.getBlendFunc()
end

--- <summary>
--- LayerColor#LayerColor self
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.setBlendFunc(blendFunc)
end

--- <summary>
--- LayerColor#LayerColor self
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.changeWidth(w)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LayerColor.initWithColor(color,width,height)
end

--- <summary>
--- LayerColor#LayerColor self
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.changeHeight(h)
end

--- <summary>
--- LayerColor#LayerColor ret
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.create(color,width,height)
end

--- <summary>
--- LayerColor#LayerColor self
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.draw(renderer,transform,flags)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LayerColor.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LayerColor.getDescription()
end

--- <summary>
--- LayerColor#LayerColor self
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.setContentSize(var)
end

--- <summary>
--- LayerColor#LayerColor self
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.LayerColor()
end

--------------------LayerGradient.lua-------------------
--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.LayerGradient.getStartColor()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LayerGradient.isCompressedInterpolation()
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.LayerGradient.getStartOpacity()
end

--- <summary>
--- LayerGradient#LayerGradient self
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.setVector(alongVector)
end

--- <summary>
--- LayerGradient#LayerGradient self
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.setStartOpacity(startOpacity)
end

--- <summary>
--- LayerGradient#LayerGradient self
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.setCompressedInterpolation(compressedInterpolation)
end

--- <summary>
--- LayerGradient#LayerGradient self
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.setEndOpacity(endOpacity)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.LayerGradient.getVector()
end

--- <summary>
--- LayerGradient#LayerGradient self
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.setEndColor(endColor)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LayerGradient.initWithColor(start,_end,v)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.LayerGradient.getEndColor()
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.LayerGradient.getEndOpacity()
end

--- <summary>
--- LayerGradient#LayerGradient self
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.setStartColor(startColor)
end

--- <summary>
--- LayerGradient#LayerGradient ret
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.create(start,_end,v)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LayerGradient.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LayerGradient.getDescription()
end

--- <summary>
--- LayerGradient#LayerGradient self
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.LayerGradient()
end

--------------------LayerMultiplex.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LayerMultiplex.initWithArray(arrayOfLayers)
end

--- <summary>
--- LayerMultiplex#LayerMultiplex self
--- </summary>
--- <returns type="cc.LayerMultiplex"></returns>
function cc.LayerMultiplex.switchToAndReleaseMe(n)
end

--- <summary>
--- LayerMultiplex#LayerMultiplex self
--- </summary>
--- <returns type="cc.LayerMultiplex"></returns>
function cc.LayerMultiplex.addLayer(layer)
end

--- <summary>
--- LayerMultiplex#LayerMultiplex self
--- </summary>
--- <returns type="cc.LayerMultiplex"></returns>
function cc.LayerMultiplex.switchTo(n)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LayerMultiplex.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LayerMultiplex.getDescription()
end

--- <summary>
--- LayerMultiplex#LayerMultiplex self
--- </summary>
--- <returns type="cc.LayerMultiplex"></returns>
function cc.LayerMultiplex.LayerMultiplex()
end

--------------------Layout.lua-------------------
--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setBackGroundColorVector(vector)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setClippingType(type)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setBackGroundColorType(type)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setLoopFocus(loop)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setBackGroundImageColor(color)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.Layout.getBackGroundColorVector()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Layout.getClippingType()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Layout.isLoopFocus()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.removeBackGroundImage()
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function ccui.Layout.getBackGroundColorOpacity()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Layout.isClippingEnabled()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setBackGroundImageOpacity(opacity)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setBackGroundImage(fileName,texType)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setBackGroundColor(startColor,endColor)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.requestDoLayout()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Layout.getBackGroundImageCapInsets()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccui.Layout.getBackGroundColor()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setClippingEnabled(enabled)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccui.Layout.getBackGroundImageColor()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Layout.isBackGroundImageScale9Enabled()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Layout.getBackGroundColorType()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccui.Layout.getBackGroundEndColor()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setBackGroundColorOpacity(opacity)
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function ccui.Layout.getBackGroundImageOpacity()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Layout.isPassFocusToChild()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setBackGroundImageCapInsets(capInsets)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Layout.getBackGroundImageTextureSize()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.forceDoLayout()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Layout.getLayoutType()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setPassFocusToChild(pass)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccui.Layout.getBackGroundStartColor()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setBackGroundImageScale9Enabled(enabled)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.setLayoutType(type)
end

--- <summary>
--- Layout#Layout ret
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.create()
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.Layout.createInstance()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.addChild(child,localZOrder,name)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Layout.getDescription()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.removeAllChildrenWithCleanup(cleanup)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.removeAllChildren()
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Layout.findNextFocusedWidget(direction,current)
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.removeChild(child,cleanup)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Layout.init()
end

--- <summary>
--- Layout#Layout self
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.Layout.Layout()
end

--------------------LayoutComponent.lua-------------------
--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setStretchWidthEnabled(isUsed)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPercentWidth(percentWidth)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.LayoutComponent.getAnchorPosition()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPositionPercentXEnabled(isUsed)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setStretchHeightEnabled(isUsed)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setActiveEnabled(enable)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getRightMargin()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.LayoutComponent.getSize()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setAnchorPosition(point)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.refreshLayout()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.LayoutComponent.isPercentWidthEnabled()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setVerticalEdge(vEage)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getTopMargin()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setSizeWidth(width)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.LayoutComponent.getPercentContentSize()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.LayoutComponent.getVerticalEdge()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPercentWidthEnabled(isUsed)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.LayoutComponent.isStretchWidthEnabled()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setLeftMargin(margin)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getSizeWidth()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPositionPercentYEnabled(isUsed)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getSizeHeight()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getPositionPercentY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getPositionPercentX()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setTopMargin(margin)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getPercentHeight()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.LayoutComponent.getUsingPercentContentSize()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPositionPercentY(percentMargin)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPositionPercentX(percentMargin)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setRightMargin(margin)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.LayoutComponent.isPositionPercentYEnabled()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPercentHeight(percentHeight)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPercentOnlyEnabled(enable)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setHorizontalEdge(hEage)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPosition(position)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setUsingPercentContentSize(isUsed)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getLeftMargin()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.LayoutComponent.getPosition()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setSizeHeight(height)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.LayoutComponent.isPositionPercentXEnabled()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getBottomMargin()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPercentHeightEnabled(isUsed)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setPercentContentSize(percent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.LayoutComponent.isPercentHeightEnabled()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LayoutComponent.getPercentWidth()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.LayoutComponent.getHorizontalEdge()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.LayoutComponent.isStretchHeightEnabled()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setBottomMargin(margin)
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.setSize(size)
end

--- <summary>
--- LayoutComponent#LayoutComponent ret
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.create()
end

--- <summary>
--- LayoutComponent#LayoutComponent ret
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.bindLayoutComponent(node)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.LayoutComponent.init()
end

--- <summary>
--- LayoutComponent#LayoutComponent self
--- </summary>
--- <returns type="ccui.LayoutComponent"></returns>
function ccui.LayoutComponent.LayoutComponent()
end

--------------------LayoutParameter.lua-------------------
--- <summary>
--- LayoutParameter#LayoutParameter ret
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.LayoutParameter.clone()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.LayoutParameter.getLayoutType()
end

--- <summary>
--- LayoutParameter#LayoutParameter ret
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.LayoutParameter.createCloneInstance()
end

--- <summary>
--- LayoutParameter#LayoutParameter self
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.LayoutParameter.copyProperties(model)
end

--- <summary>
--- LayoutParameter#LayoutParameter ret
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.LayoutParameter.create()
end

--- <summary>
--- LayoutParameter#LayoutParameter self
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.LayoutParameter.LayoutParameter()
end

--------------------Lens3D.lua-------------------
--- <summary>
--- Lens3D#Lens3D self
--- </summary>
--- <returns type="cc.Lens3D"></returns>
function cc.Lens3D.setConcave(concave)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Lens3D.initWithDuration(duration,gridSize,position,radius)
end

--- <summary>
--- Lens3D#Lens3D self
--- </summary>
--- <returns type="cc.Lens3D"></returns>
function cc.Lens3D.setLensEffect(lensEffect)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Lens3D.getLensEffect()
end

--- <summary>
--- Lens3D#Lens3D self
--- </summary>
--- <returns type="cc.Lens3D"></returns>
function cc.Lens3D.setPosition(position)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Lens3D.getPosition()
end

--- <summary>
--- Lens3D#Lens3D ret
--- </summary>
--- <returns type="cc.Lens3D"></returns>
function cc.Lens3D.create(duration,gridSize,position,radius)
end

--- <summary>
--- Lens3D#Lens3D ret
--- </summary>
--- <returns type="cc.Lens3D"></returns>
function cc.Lens3D.clone()
end

--- <summary>
--- Lens3D#Lens3D self
--- </summary>
--- <returns type="cc.Lens3D"></returns>
function cc.Lens3D.update(time)
end

--- <summary>
--- Lens3D#Lens3D self
--- </summary>
--- <returns type="cc.Lens3D"></returns>
function cc.Lens3D.Lens3D()
end

--------------------LinearLayoutParameter.lua-------------------
--- <summary>
--- LinearLayoutParameter#LinearLayoutParameter self
--- </summary>
--- <returns type="ccui.LinearLayoutParameter"></returns>
function ccui.LinearLayoutParameter.setGravity(gravity)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.LinearLayoutParameter.getGravity()
end

--- <summary>
--- LinearLayoutParameter#LinearLayoutParameter ret
--- </summary>
--- <returns type="ccui.LinearLayoutParameter"></returns>
function ccui.LinearLayoutParameter.create()
end

--- <summary>
--- LayoutParameter#LayoutParameter ret
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.LinearLayoutParameter.createCloneInstance()
end

--- <summary>
--- LinearLayoutParameter#LinearLayoutParameter self
--- </summary>
--- <returns type="ccui.LinearLayoutParameter"></returns>
function ccui.LinearLayoutParameter.copyProperties(model)
end

--- <summary>
--- LinearLayoutParameter#LinearLayoutParameter self
--- </summary>
--- <returns type="ccui.LinearLayoutParameter"></returns>
function ccui.LinearLayoutParameter.LinearLayoutParameter()
end

--------------------Liquid.lua-------------------
--- <summary>
--- Liquid#Liquid self
--- </summary>
--- <returns type="cc.Liquid"></returns>
function cc.Liquid.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Liquid.initWithDuration(duration,gridSize,waves,amplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Liquid.getAmplitude()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Liquid.getAmplitudeRate()
end

--- <summary>
--- Liquid#Liquid self
--- </summary>
--- <returns type="cc.Liquid"></returns>
function cc.Liquid.setAmplitude(amplitude)
end

--- <summary>
--- Liquid#Liquid ret
--- </summary>
--- <returns type="cc.Liquid"></returns>
function cc.Liquid.create(duration,gridSize,waves,amplitude)
end

--- <summary>
--- Liquid#Liquid ret
--- </summary>
--- <returns type="cc.Liquid"></returns>
function cc.Liquid.clone()
end

--- <summary>
--- Liquid#Liquid self
--- </summary>
--- <returns type="cc.Liquid"></returns>
function cc.Liquid.update(time)
end

--- <summary>
--- Liquid#Liquid self
--- </summary>
--- <returns type="cc.Liquid"></returns>
function cc.Liquid.Liquid()
end

--------------------ListView.lua-------------------
--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.ListView.getIndex(item)
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.removeAllItems()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.setGravity(gravity)
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.pushBackCustomItem(item)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccui.ListView.getItems()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.removeItem(index)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.ListView.getCurSelectedIndex()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.insertDefaultItem(index)
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.requestRefreshView()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.setItemsMargin(margin)
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.refreshView()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.removeLastItem()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.ListView.getItemsMargin()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.addEventListener(callback)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.ListView.getItem(index)
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.setItemModel(model)
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.doLayout()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.pushBackDefaultItem()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.insertCustomItem(item,index)
end

--- <summary>
--- ListView#ListView ret
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.create()
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.ListView.createInstance()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.addChild(child,zOrder,name)
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.forceDoLayout()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.setDirection(dir)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.ListView.getDescription()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.removeAllChildrenWithCleanup(cleanup)
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.removeAllChildren()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.removeChild(child,cleaup)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.ListView.init()
end

--- <summary>
--- ListView#ListView self
--- </summary>
--- <returns type="ccui.ListView"></returns>
function ccui.ListView.ListView()
end

--------------------LoadingBar.lua-------------------
--- <summary>
--- LoadingBar#LoadingBar self
--- </summary>
--- <returns type="ccui.LoadingBar"></returns>
function ccui.LoadingBar.setPercent(percent)
end

--- <summary>
--- LoadingBar#LoadingBar self
--- </summary>
--- <returns type="ccui.LoadingBar"></returns>
function ccui.LoadingBar.loadTexture(texture,texType)
end

--- <summary>
--- LoadingBar#LoadingBar self
--- </summary>
--- <returns type="ccui.LoadingBar"></returns>
function ccui.LoadingBar.setDirection(direction)
end

--- <summary>
--- LoadingBar#LoadingBar self
--- </summary>
--- <returns type="ccui.LoadingBar"></returns>
function ccui.LoadingBar.setScale9Enabled(enabled)
end

--- <summary>
--- LoadingBar#LoadingBar self
--- </summary>
--- <returns type="ccui.LoadingBar"></returns>
function ccui.LoadingBar.setCapInsets(capInsets)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.LoadingBar.getDirection()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.LoadingBar.getCapInsets()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.LoadingBar.isScale9Enabled()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.LoadingBar.getPercent()
end

--- <summary>
--- LoadingBar#LoadingBar ret
--- </summary>
--- <returns type="ccui.LoadingBar"></returns>
function ccui.LoadingBar.create(textureName,texType,percentage)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.LoadingBar.createInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.LoadingBar.getVirtualRenderer()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.LoadingBar.getDescription()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.LoadingBar.getVirtualRendererSize()
end

--- <summary>
--- LoadingBar#LoadingBar self
--- </summary>
--- <returns type="ccui.LoadingBar"></returns>
function ccui.LoadingBar.ignoreContentAdaptWithSize(ignore)
end

--- <summary>
--- LoadingBar#LoadingBar self
--- </summary>
--- <returns type="ccui.LoadingBar"></returns>
function ccui.LoadingBar.LoadingBar()
end

--------------------lua_cocos2dx_3d_auto_api.lua-------------------
--------------------lua_cocos2dx_audioengine_auto_api.lua-------------------
--------------------lua_cocos2dx_auto_api.lua-------------------
--------------------lua_cocos2dx_cocosbuilder_auto_api.lua-------------------
--------------------lua_cocos2dx_cocosdenshion_auto_api.lua-------------------
--------------------lua_cocos2dx_controller_auto_api.lua-------------------
--------------------lua_cocos2dx_csloader_auto_api.lua-------------------
--------------------lua_cocos2dx_experimental_auto_api.lua-------------------
--------------------lua_cocos2dx_experimental_video_auto_api.lua-------------------
--------------------lua_cocos2dx_experimental_webview_auto_api.lua-------------------
--------------------lua_cocos2dx_extension_auto_api.lua-------------------
--------------------lua_cocos2dx_navmesh_auto_api.lua-------------------
--------------------lua_cocos2dx_physics3d_auto_api.lua-------------------
--------------------lua_cocos2dx_physics_auto_api.lua-------------------
--------------------lua_cocos2dx_spine_auto_api.lua-------------------
--------------------lua_cocos2dx_studio_auto_api.lua-------------------
--------------------lua_cocos2dx_ui_auto_api.lua-------------------
--------------------Manifest.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Manifest.getManifestFileUrl()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Manifest.isVersionLoaded()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Manifest.isLoaded()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Manifest.getPackageUrl()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Manifest.getVersion()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Manifest.getVersionFileUrl()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Manifest.getSearchPaths()
end

--------------------Material.lua-------------------
--- <summary>
--- Material#Material ret
--- </summary>
--- <returns type="cc.Material"></returns>
function cc.Material.clone()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Material.getTechniqueCount()
end

--- <summary>
--- Material#Material self
--- </summary>
--- <returns type="cc.Material"></returns>
function cc.Material.setName(name)
end

--- <summary>
--- Technique#Technique ret
--- </summary>
--- <returns type="cc.Technique"></returns>
function cc.Material.getTechniqueByIndex(index)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Material.getName()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Material.getTechniques()
end

--- <summary>
--- Material#Material self
--- </summary>
--- <returns type="cc.Material"></returns>
function cc.Material.setTechnique(techniqueName)
end

--- <summary>
--- Technique#Technique ret
--- </summary>
--- <returns type="cc.Technique"></returns>
function cc.Material.getTechniqueByName(name)
end

--- <summary>
--- Material#Material self
--- </summary>
--- <returns type="cc.Material"></returns>
function cc.Material.addTechnique(technique)
end

--- <summary>
--- Technique#Technique ret
--- </summary>
--- <returns type="cc.Technique"></returns>
function cc.Material.getTechnique()
end

--- <summary>
--- Material#Material ret
--- </summary>
--- <returns type="cc.Material"></returns>
function cc.Material.createWithFilename(path)
end

--- <summary>
--- Material#Material ret
--- </summary>
--- <returns type="cc.Material"></returns>
function cc.Material.createWithGLStateProgram(programState)
end

--- <summary>
--- Material#Material ret
--- </summary>
--- <returns type="cc.Material"></returns>
function cc.Material.createWithProperties(materialProperties)
end

--------------------Menu.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Menu.initWithArray(arrayOfItems)
end

--- <summary>
--- Menu#Menu self
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.setEnabled(value)
end

--- <summary>
--- Menu#Menu self
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.alignItemsVertically()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Menu.isEnabled()
end

--- <summary>
--- Menu#Menu self
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.alignItemsHorizontallyWithPadding(padding)
end

--- <summary>
--- Menu#Menu self
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.alignItemsVerticallyWithPadding(padding)
end

--- <summary>
--- Menu#Menu self
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.alignItemsHorizontally()
end

--- <summary>
--- Menu#Menu self
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.addChild(child,zOrder,name)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Menu.getDescription()
end

--- <summary>
--- Menu#Menu self
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.removeChild(child,cleanup)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Menu.init()
end

--- <summary>
--- Menu#Menu self
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.setOpacityModifyRGB(bValue)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Menu.isOpacityModifyRGB()
end

--- <summary>
--- Menu#Menu self
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.Menu()
end

--------------------MenuItem.lua-------------------
--- <summary>
--- MenuItem#MenuItem self
--- </summary>
--- <returns type="cc.MenuItem"></returns>
function cc.MenuItem.setEnabled(value)
end

--- <summary>
--- MenuItem#MenuItem self
--- </summary>
--- <returns type="cc.MenuItem"></returns>
function cc.MenuItem.activate()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItem.isEnabled()
end

--- <summary>
--- MenuItem#MenuItem self
--- </summary>
--- <returns type="cc.MenuItem"></returns>
function cc.MenuItem.selected()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItem.isSelected()
end

--- <summary>
--- MenuItem#MenuItem self
--- </summary>
--- <returns type="cc.MenuItem"></returns>
function cc.MenuItem.unselected()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.MenuItem.rect()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.MenuItem.getDescription()
end

--- <summary>
--- MenuItem#MenuItem self
--- </summary>
--- <returns type="cc.MenuItem"></returns>
function cc.MenuItem.MenuItem()
end

--------------------MenuItemAtlasFont.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItemAtlasFont.initWithString(value,charMapFile,itemWidth,itemHeight,startCharMap,callback)
end

--- <summary>
--- MenuItemAtlasFont#MenuItemAtlasFont self
--- </summary>
--- <returns type="cc.MenuItemAtlasFont"></returns>
function cc.MenuItemAtlasFont.MenuItemAtlasFont()
end

--------------------MenuItemFont.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.MenuItemFont.getFontNameObj()
end

--- <summary>
--- MenuItemFont#MenuItemFont self
--- </summary>
--- <returns type="cc.MenuItemFont"></returns>
function cc.MenuItemFont.setFontNameObj(name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItemFont.initWithString(value,callback)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.MenuItemFont.getFontSizeObj()
end

--- <summary>
--- MenuItemFont#MenuItemFont self
--- </summary>
--- <returns type="cc.MenuItemFont"></returns>
function cc.MenuItemFont.setFontSizeObj(size)
end

--- <summary>
--- MenuItemFont#MenuItemFont self
--- </summary>
--- <returns type="cc.MenuItemFont"></returns>
function cc.MenuItemFont.setFontName(name)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.MenuItemFont.getFontSize()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.MenuItemFont.getFontName()
end

--- <summary>
--- MenuItemFont#MenuItemFont self
--- </summary>
--- <returns type="cc.MenuItemFont"></returns>
function cc.MenuItemFont.setFontSize(size)
end

--- <summary>
--- MenuItemFont#MenuItemFont self
--- </summary>
--- <returns type="cc.MenuItemFont"></returns>
function cc.MenuItemFont.MenuItemFont()
end

--------------------MenuItemImage.lua-------------------
--- <summary>
--- MenuItemImage#MenuItemImage self
--- </summary>
--- <returns type="cc.MenuItemImage"></returns>
function cc.MenuItemImage.setDisabledSpriteFrame(frame)
end

--- <summary>
--- MenuItemImage#MenuItemImage self
--- </summary>
--- <returns type="cc.MenuItemImage"></returns>
function cc.MenuItemImage.setSelectedSpriteFrame(frame)
end

--- <summary>
--- MenuItemImage#MenuItemImage self
--- </summary>
--- <returns type="cc.MenuItemImage"></returns>
function cc.MenuItemImage.setNormalSpriteFrame(frame)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItemImage.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItemImage.initWithNormalImage(normalImage,selectedImage,disabledImage,callback)
end

--- <summary>
--- MenuItemImage#MenuItemImage self
--- </summary>
--- <returns type="cc.MenuItemImage"></returns>
function cc.MenuItemImage.MenuItemImage()
end

--------------------MenuItemLabel.lua-------------------
--- <summary>
--- MenuItemLabel#MenuItemLabel self
--- </summary>
--- <returns type="cc.MenuItemLabel"></returns>
function cc.MenuItemLabel.setLabel(node)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.MenuItemLabel.getDisabledColor()
end

--- <summary>
--- MenuItemLabel#MenuItemLabel self
--- </summary>
--- <returns type="cc.MenuItemLabel"></returns>
function cc.MenuItemLabel.setString(label)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItemLabel.initWithLabel(label,callback)
end

--- <summary>
--- MenuItemLabel#MenuItemLabel self
--- </summary>
--- <returns type="cc.MenuItemLabel"></returns>
function cc.MenuItemLabel.setDisabledColor(color)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.MenuItemLabel.getLabel()
end

--- <summary>
--- MenuItemLabel#MenuItemLabel self
--- </summary>
--- <returns type="cc.MenuItemLabel"></returns>
function cc.MenuItemLabel.setEnabled(enabled)
end

--- <summary>
--- MenuItemLabel#MenuItemLabel self
--- </summary>
--- <returns type="cc.MenuItemLabel"></returns>
function cc.MenuItemLabel.activate()
end

--- <summary>
--- MenuItemLabel#MenuItemLabel self
--- </summary>
--- <returns type="cc.MenuItemLabel"></returns>
function cc.MenuItemLabel.unselected()
end

--- <summary>
--- MenuItemLabel#MenuItemLabel self
--- </summary>
--- <returns type="cc.MenuItemLabel"></returns>
function cc.MenuItemLabel.selected()
end

--- <summary>
--- MenuItemLabel#MenuItemLabel self
--- </summary>
--- <returns type="cc.MenuItemLabel"></returns>
function cc.MenuItemLabel.MenuItemLabel()
end

--------------------MenuItemSprite.lua-------------------
--- <summary>
--- MenuItemSprite#MenuItemSprite self
--- </summary>
--- <returns type="cc.MenuItemSprite"></returns>
function cc.MenuItemSprite.setEnabled(bEnabled)
end

--- <summary>
--- MenuItemSprite#MenuItemSprite self
--- </summary>
--- <returns type="cc.MenuItemSprite"></returns>
function cc.MenuItemSprite.selected()
end

--- <summary>
--- MenuItemSprite#MenuItemSprite self
--- </summary>
--- <returns type="cc.MenuItemSprite"></returns>
function cc.MenuItemSprite.setNormalImage(image)
end

--- <summary>
--- MenuItemSprite#MenuItemSprite self
--- </summary>
--- <returns type="cc.MenuItemSprite"></returns>
function cc.MenuItemSprite.setDisabledImage(image)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItemSprite.initWithNormalSprite(normalSprite,selectedSprite,disabledSprite,callback)
end

--- <summary>
--- MenuItemSprite#MenuItemSprite self
--- </summary>
--- <returns type="cc.MenuItemSprite"></returns>
function cc.MenuItemSprite.setSelectedImage(image)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.MenuItemSprite.getDisabledImage()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.MenuItemSprite.getSelectedImage()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.MenuItemSprite.getNormalImage()
end

--- <summary>
--- MenuItemSprite#MenuItemSprite self
--- </summary>
--- <returns type="cc.MenuItemSprite"></returns>
function cc.MenuItemSprite.unselected()
end

--- <summary>
--- MenuItemSprite#MenuItemSprite self
--- </summary>
--- <returns type="cc.MenuItemSprite"></returns>
function cc.MenuItemSprite.MenuItemSprite()
end

--------------------MenuItemToggle.lua-------------------
--- <summary>
--- MenuItemToggle#MenuItemToggle self
--- </summary>
--- <returns type="cc.MenuItemToggle"></returns>
function cc.MenuItemToggle.setSubItems(items)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItemToggle.initWithItem(item)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.MenuItemToggle.getSelectedIndex()
end

--- <summary>
--- MenuItemToggle#MenuItemToggle self
--- </summary>
--- <returns type="cc.MenuItemToggle"></returns>
function cc.MenuItemToggle.addSubItem(item)
end

--- <summary>
--- MenuItem#MenuItem ret
--- </summary>
--- <returns type="cc.MenuItem"></returns>
function cc.MenuItemToggle.getSelectedItem()
end

--- <summary>
--- MenuItemToggle#MenuItemToggle self
--- </summary>
--- <returns type="cc.MenuItemToggle"></returns>
function cc.MenuItemToggle.setSelectedIndex(index)
end

--- <summary>
--- MenuItemToggle#MenuItemToggle self
--- </summary>
--- <returns type="cc.MenuItemToggle"></returns>
function cc.MenuItemToggle.setEnabled(var)
end

--- <summary>
--- MenuItemToggle#MenuItemToggle self
--- </summary>
--- <returns type="cc.MenuItemToggle"></returns>
function cc.MenuItemToggle.activate()
end

--- <summary>
--- MenuItemToggle#MenuItemToggle self
--- </summary>
--- <returns type="cc.MenuItemToggle"></returns>
function cc.MenuItemToggle.unselected()
end

--- <summary>
--- MenuItemToggle#MenuItemToggle self
--- </summary>
--- <returns type="cc.MenuItemToggle"></returns>
function cc.MenuItemToggle.selected()
end

--- <summary>
--- MenuItemToggle#MenuItemToggle self
--- </summary>
--- <returns type="cc.MenuItemToggle"></returns>
function cc.MenuItemToggle.MenuItemToggle()
end

--------------------Mesh.lua-------------------
--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.setTexture(texPath)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Mesh.getTexture()
end

--- <summary>
--- Material#Material ret
--- </summary>
--- <returns type="cc.Material"></returns>
function cc.Mesh.getMaterial()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Mesh.getVertexSizeInBytes()
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.setMaterial(material)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Mesh.getName()
end

--- <summary>
--- MeshVertexAttrib#MeshVertexAttrib ret
--- </summary>
--- <returns type="cc.MeshVertexAttrib"></returns>
function cc.Mesh.getMeshVertexAttribute(idx)
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.calculateAABB()
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.draw(renderer,globalZ,transform,flags,lightMask,color,forceDepthWrite)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.Mesh.getBlendFunc()
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.setName(name)
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.setMeshIndexData(indexdata)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Mesh.getMeshVertexAttribCount()
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.setBlendFunc(blendFunc)
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.setForce2DQueue(force2D)
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.setSkin(skin)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Mesh.isVisible()
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.setGLProgramState(glProgramState)
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.setVisible(visible)
end

--- <summary>
--- Mesh#Mesh self
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Mesh.Mesh()
end

--------------------MotionStreak.lua-------------------
--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.reset()
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setTexture(texture)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.MotionStreak.getTexture()
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.tintWithColor(colors)
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setBlendFunc(blendFunc)
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setStartingPositionInitialized(bStartingPositionInitialized)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.MotionStreak.getBlendFunc()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MotionStreak.isStartingPositionInitialized()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MotionStreak.isFastMode()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.MotionStreak.getStroke()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MotionStreak.initWithFade(fade,minSeg,stroke,color,path)
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setFastMode(bFastMode)
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setStroke(stroke)
end

--- <summary>
--- MotionStreak#MotionStreak ret
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.create(fade,minSeg,stroke,color,path)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MotionStreak.isOpacityModifyRGB()
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setOpacity(opacity)
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setPositionY(y)
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setPositionX(x)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.MotionStreak.getPositionY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.MotionStreak.getPositionX()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.MotionStreak.getPosition3D()
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setOpacityModifyRGB(value)
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.MotionStreak.getOpacity()
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setPosition(x,y)
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.getPosition(x,y)
end

--- <summary>
--- MotionStreak#MotionStreak self
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.MotionStreak()
end

--------------------MoveBy.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MoveBy.initWithDuration(duration,deltaPosition)
end

--- <summary>
--- MoveBy#MoveBy ret
--- </summary>
--- <returns type="cc.MoveBy"></returns>
function cc.MoveBy.create(duration,deltaPosition)
end

--- <summary>
--- MoveBy#MoveBy self
--- </summary>
--- <returns type="cc.MoveBy"></returns>
function cc.MoveBy.startWithTarget(target)
end

--- <summary>
--- MoveBy#MoveBy ret
--- </summary>
--- <returns type="cc.MoveBy"></returns>
function cc.MoveBy.clone()
end

--- <summary>
--- MoveBy#MoveBy ret
--- </summary>
--- <returns type="cc.MoveBy"></returns>
function cc.MoveBy.reverse()
end

--- <summary>
--- MoveBy#MoveBy self
--- </summary>
--- <returns type="cc.MoveBy"></returns>
function cc.MoveBy.update(time)
end

--- <summary>
--- MoveBy#MoveBy self
--- </summary>
--- <returns type="cc.MoveBy"></returns>
function cc.MoveBy.MoveBy()
end

--------------------MovementBoneData.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.MovementBoneData.init()
end

--- <summary>
--- FrameData#FrameData ret
--- </summary>
--- <returns type="ccs.FrameData"></returns>
function ccs.MovementBoneData.getFrameData(index)
end

--- <summary>
--- MovementBoneData#MovementBoneData self
--- </summary>
--- <returns type="ccs.MovementBoneData"></returns>
function ccs.MovementBoneData.addFrameData(frameData)
end

--- <summary>
--- MovementBoneData#MovementBoneData ret
--- </summary>
--- <returns type="ccs.MovementBoneData"></returns>
function ccs.MovementBoneData.create()
end

--- <summary>
--- MovementBoneData#MovementBoneData self
--- </summary>
--- <returns type="ccs.MovementBoneData"></returns>
function ccs.MovementBoneData.MovementBoneData()
end

--------------------MovementData.lua-------------------
--- <summary>
--- MovementBoneData#MovementBoneData ret
--- </summary>
--- <returns type="ccs.MovementBoneData"></returns>
function ccs.MovementData.getMovementBoneData(boneName)
end

--- <summary>
--- MovementData#MovementData self
--- </summary>
--- <returns type="ccs.MovementData"></returns>
function ccs.MovementData.addMovementBoneData(movBoneData)
end

--- <summary>
--- MovementData#MovementData ret
--- </summary>
--- <returns type="ccs.MovementData"></returns>
function ccs.MovementData.create()
end

--- <summary>
--- MovementData#MovementData self
--- </summary>
--- <returns type="ccs.MovementData"></returns>
function ccs.MovementData.MovementData()
end

--------------------MoveTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MoveTo.initWithDuration(duration,position)
end

--- <summary>
--- MoveTo#MoveTo ret
--- </summary>
--- <returns type="cc.MoveTo"></returns>
function cc.MoveTo.create(duration,position)
end

--- <summary>
--- MoveTo#MoveTo self
--- </summary>
--- <returns type="cc.MoveTo"></returns>
function cc.MoveTo.startWithTarget(target)
end

--- <summary>
--- MoveTo#MoveTo ret
--- </summary>
--- <returns type="cc.MoveTo"></returns>
function cc.MoveTo.clone()
end

--- <summary>
--- MoveTo#MoveTo ret
--- </summary>
--- <returns type="cc.MoveTo"></returns>
function cc.MoveTo.reverse()
end

--- <summary>
--- MoveTo#MoveTo self
--- </summary>
--- <returns type="cc.MoveTo"></returns>
function cc.MoveTo.MoveTo()
end

--------------------NavMesh.lua-------------------
--- <summary>
--- NavMesh#NavMesh self
--- </summary>
--- <returns type="cc.NavMesh"></returns>
function cc.NavMesh.removeNavMeshObstacle(obstacle)
end

--- <summary>
--- NavMesh#NavMesh self
--- </summary>
--- <returns type="cc.NavMesh"></returns>
function cc.NavMesh.removeNavMeshAgent(agent)
end

--- <summary>
--- NavMesh#NavMesh self
--- </summary>
--- <returns type="cc.NavMesh"></returns>
function cc.NavMesh.update(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.NavMesh.isDebugDrawEnabled()
end

--- <summary>
--- NavMesh#NavMesh self
--- </summary>
--- <returns type="cc.NavMesh"></returns>
function cc.NavMesh.addNavMeshAgent(agent)
end

--- <summary>
--- NavMesh#NavMesh self
--- </summary>
--- <returns type="cc.NavMesh"></returns>
function cc.NavMesh.addNavMeshObstacle(obstacle)
end

--- <summary>
--- NavMesh#NavMesh self
--- </summary>
--- <returns type="cc.NavMesh"></returns>
function cc.NavMesh.setDebugDrawEnable(enable)
end

--- <summary>
--- NavMesh#NavMesh self
--- </summary>
--- <returns type="cc.NavMesh"></returns>
function cc.NavMesh.debugDraw(renderer)
end

--- <summary>
--- NavMesh#NavMesh ret
--- </summary>
--- <returns type="cc.NavMesh"></returns>
function cc.NavMesh.create(navFilePath,geomFilePath)
end

--- <summary>
--- NavMesh#NavMesh self
--- </summary>
--- <returns type="cc.NavMesh"></returns>
function cc.NavMesh.NavMesh()
end

--------------------NavMeshAgent.lua-------------------
--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setMaxSpeed(maxSpeed)
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.syncToNode()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.completeOffMeshLink()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.NavMeshAgent.getSeparationWeight()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setAutoTraverseOffMeshLink(isAuto)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.NavMeshAgent.getCurrentVelocity()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.syncToAgent()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.NavMeshAgent.isOnOffMeshLink()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setSeparationWeight(weight)
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.pause()
end

--- <summary>
--- void#void ret
--- </summary>
--- <returns type="void"></returns>
function cc.NavMeshAgent.getUserData()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setAutoOrientation(isAuto)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.NavMeshAgent.getHeight()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.NavMeshAgent.getMaxSpeed()
end

--- <summary>
--- OffMeshLinkData#OffMeshLinkData ret
--- </summary>
--- <returns type="cc.OffMeshLinkData"></returns>
function cc.NavMeshAgent.getCurrentOffMeshLinkData()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.NavMeshAgent.getRadius()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setSyncFlag(flag)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.NavMeshAgent.getSyncFlag()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.resume()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.stop()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setMaxAcceleration(maxAcceleration)
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setOrientationRefAxes(rotRefAxes)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.NavMeshAgent.getMaxAcceleration()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setHeight(height)
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setUserData(data)
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.NavMeshAgent.getObstacleAvoidanceType()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.NavMeshAgent.getVelocity()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setRadius(radius)
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.setObstacleAvoidanceType(type)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.NavMeshAgent.getNavMeshAgentComponentName()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent ret
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.create(param)
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.onEnter()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.onExit()
end

--- <summary>
--- NavMeshAgent#NavMeshAgent self
--- </summary>
--- <returns type="cc.NavMeshAgent"></returns>
function cc.NavMeshAgent.NavMeshAgent()
end

--------------------NavMeshObstacle.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.NavMeshObstacle.getSyncFlag()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.NavMeshObstacle.initWith(radius,height)
end

--- <summary>
--- NavMeshObstacle#NavMeshObstacle self
--- </summary>
--- <returns type="cc.NavMeshObstacle"></returns>
function cc.NavMeshObstacle.syncToObstacle()
end

--- <summary>
--- NavMeshObstacle#NavMeshObstacle self
--- </summary>
--- <returns type="cc.NavMeshObstacle"></returns>
function cc.NavMeshObstacle.syncToNode()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.NavMeshObstacle.getHeight()
end

--- <summary>
--- NavMeshObstacle#NavMeshObstacle self
--- </summary>
--- <returns type="cc.NavMeshObstacle"></returns>
function cc.NavMeshObstacle.setSyncFlag(flag)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.NavMeshObstacle.getRadius()
end

--- <summary>
--- NavMeshObstacle#NavMeshObstacle ret
--- </summary>
--- <returns type="cc.NavMeshObstacle"></returns>
function cc.NavMeshObstacle.create(radius,height)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.NavMeshObstacle.getNavMeshObstacleComponentName()
end

--- <summary>
--- NavMeshObstacle#NavMeshObstacle self
--- </summary>
--- <returns type="cc.NavMeshObstacle"></returns>
function cc.NavMeshObstacle.onEnter()
end

--- <summary>
--- NavMeshObstacle#NavMeshObstacle self
--- </summary>
--- <returns type="cc.NavMeshObstacle"></returns>
function cc.NavMeshObstacle.onExit()
end

--- <summary>
--- NavMeshObstacle#NavMeshObstacle self
--- </summary>
--- <returns type="cc.NavMeshObstacle"></returns>
function cc.NavMeshObstacle.NavMeshObstacle()
end

--------------------Node.lua-------------------
--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.addChild(child,localZOrder,name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.removeComponent(name)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Node.getDescription()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setRotationSkewY(rotationY)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setOpacityModifyRGB(value)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setCascadeOpacityEnabled(cascadeOpacityEnabled)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Node.getChildren()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setOnExitCallback(callback)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.pause()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertToWorldSpaceAR(nodePoint)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.isIgnoreAnchorPointForPosition()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.getChildByName(name)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.updateDisplayedOpacity(parentOpacity)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.init()
end

--- <summary>
--- unsigned short#unsigned short ret
--- </summary>
--- <returns type="unsigned short"></returns>
function cc.Node.getCameraMask()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setRotation(rotation)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setScaleZ(scaleZ)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setScaleY(scaleY)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setScaleX(scaleX)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setRotationSkewX(rotationX)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setonEnterTransitionDidFinishCallback(callback)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.removeAllComponents()
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.Node.getOpacity()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setCameraMask(mask,applyChildren)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Node.getTag()
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.Node.getGLProgram()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Node.getNodeToWorldTransform()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Node.getPosition3D()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.removeChild(child,cleanup)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertToWorldSpace(nodePoint)
end

--- <summary>
--- Scene#Scene ret
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Node.getScene()
end

--- <summary>
--- EventDispatcher#EventDispatcher ret
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.Node.getEventDispatcher()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setSkewX(skewX)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setGLProgramState(glProgramState)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setOnEnterCallback(callback)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setNormalizedPosition(position)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setonExitTransitionDidStartCallback(callback)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertTouchToNodeSpace(touch)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.removeAllChildrenWithCleanup(cleanup)
end

--- <summary>
--- AffineTransform#AffineTransform ret
--- </summary>
--- <returns type="cc.AffineTransform"></returns>
function cc.Node.getNodeToParentAffineTransform()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.isCascadeOpacityEnabled()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setParent(parent)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Node.getName()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.resume()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Node.getRotation3D()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Node.getNodeToParentTransform()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertTouchToNodeSpaceAR(touch)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertToNodeSpace(worldPoint)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setPosition(x,y)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.stopActionByTag(tag)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.reorderChild(child,localZOrder)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.ignoreAnchorPointForPosition(ignore)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setSkewY(skewY)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setPositionZ(positionZ)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setRotation3D(rotation)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setPositionX(x)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setNodeToParentTransform(transform)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.getAnchorPoint()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Node.getNumberOfRunningActions()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.updateTransform()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.isVisible()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Node.getChildrenCount()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertToNodeSpaceAR(worldPoint)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.addComponent(component)
end

--- <summary>
--- Action#Action ret
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Node.runAction(action)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.isOpacityModifyRGB()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getRotation()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.getAnchorPointInPoints()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.removeChildByName(name,cleanup)
end

--- <summary>
--- GLProgramState#GLProgramState ret
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.Node.getGLProgramState()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setScheduler(scheduler)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.stopAllActions()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getSkewX()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getSkewY()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.Node.getDisplayedColor()
end

--- <summary>
--- Action#Action ret
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Node.getActionByTag(tag)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setName(name)
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.Node.getDisplayedOpacity()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Node.getLocalZOrder()
end

--- <summary>
--- Scheduler#Scheduler ret
--- </summary>
--- <returns type="cc.Scheduler"></returns>
function cc.Node.getScheduler()
end

--- <summary>
--- AffineTransform#AffineTransform ret
--- </summary>
--- <returns type="cc.AffineTransform"></returns>
function cc.Node.getParentToNodeAffineTransform()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Node.getOrderOfArrival()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setActionManager(actionManager)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setColor(color)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.isRunning()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.getParent()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getPositionZ()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getPositionY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getPositionX()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.removeChildByTag(tag,cleanup)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setPositionY(y)
end

--- <summary>
--- AffineTransform#AffineTransform ret
--- </summary>
--- <returns type="cc.AffineTransform"></returns>
function cc.Node.getNodeToWorldAffineTransform()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.updateDisplayedColor(parentColor)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setVisible(visible)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Node.getParentToNodeTransform()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.isScheduled(key)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setGlobalZOrder(globalZOrder)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setScale(scaleX,scaleY)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.getChildByTag(tag)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setOrderOfArrival(orderOfArrival)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getScaleZ()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getScaleY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getScaleX()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setLocalZOrder(localZOrder)
end

--- <summary>
--- AffineTransform#AffineTransform ret
--- </summary>
--- <returns type="cc.AffineTransform"></returns>
function cc.Node.getWorldToNodeAffineTransform()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setCascadeColorEnabled(cascadeColorEnabled)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setOpacity(opacity)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.cleanup()
end

--- <summary>
--- Component#Component ret
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Node.getComponent(name)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Node.getContentSize()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.stopAllActionsByTag(tag)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.Node.getColor()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.Node.getBoundingBox()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setEventDispatcher(dispatcher)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getGlobalZOrder()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.draw(renderer,transform,flags)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setUserObject(userObject)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.removeFromParentAndCleanup(cleanup)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setPosition3D(position)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.update(delta)
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.sortAllChildren()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Node.getWorldToNodeTransform()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setGLProgram(glprogram)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getScale()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.getNormalizedPosition()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getRotationSkewX()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getRotationSkewY()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.setTag(tag)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.isCascadeColorEnabled()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.stopAction(action)
end

--- <summary>
--- ActionManager#ActionManager ret
--- </summary>
--- <returns type="cc.ActionManager"></returns>
function cc.Node.getActionManager()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.create()
end

--- <summary>
--- Node#Node self
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.Node()
end

--------------------NodeGrid.lua-------------------
--- <summary>
--- NodeGrid#NodeGrid self
--- </summary>
--- <returns type="cc.NodeGrid"></returns>
function cc.NodeGrid.setTarget(target)
end

--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.NodeGrid.getGrid()
end

--- <summary>
--- NodeGrid#NodeGrid self
--- </summary>
--- <returns type="cc.NodeGrid"></returns>
function cc.NodeGrid.setGrid(grid)
end

--- <summary>
--- NodeGrid#NodeGrid ret
--- </summary>
--- <returns type="cc.NodeGrid"></returns>
function cc.NodeGrid.create()
end

--- <summary>
--- NodeGrid#NodeGrid self
--- </summary>
--- <returns type="cc.NodeGrid"></returns>
function cc.NodeGrid.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- NodeGrid#NodeGrid self
--- </summary>
--- <returns type="cc.NodeGrid"></returns>
function cc.NodeGrid.NodeGrid()
end

--------------------OrbitCamera.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.OrbitCamera.initWithDuration(t,radius,deltaRadius,angleZ,deltaAngleZ,angleX,deltaAngleX)
end

--- <summary>
--- OrbitCamera#OrbitCamera ret
--- </summary>
--- <returns type="cc.OrbitCamera"></returns>
function cc.OrbitCamera.create(t,radius,deltaRadius,angleZ,deltaAngleZ,angleX,deltaAngleX)
end

--- <summary>
--- OrbitCamera#OrbitCamera self
--- </summary>
--- <returns type="cc.OrbitCamera"></returns>
function cc.OrbitCamera.startWithTarget(target)
end

--- <summary>
--- OrbitCamera#OrbitCamera ret
--- </summary>
--- <returns type="cc.OrbitCamera"></returns>
function cc.OrbitCamera.clone()
end

--- <summary>
--- OrbitCamera#OrbitCamera self
--- </summary>
--- <returns type="cc.OrbitCamera"></returns>
function cc.OrbitCamera.update(time)
end

--- <summary>
--- OrbitCamera#OrbitCamera self
--- </summary>
--- <returns type="cc.OrbitCamera"></returns>
function cc.OrbitCamera.OrbitCamera()
end

--------------------PageTurn3D.lua-------------------
--- <summary>
--- PageTurn3D#PageTurn3D ret
--- </summary>
--- <returns type="cc.PageTurn3D"></returns>
function cc.PageTurn3D.create(duration,gridSize)
end

--- <summary>
--- PageTurn3D#PageTurn3D ret
--- </summary>
--- <returns type="cc.PageTurn3D"></returns>
function cc.PageTurn3D.clone()
end

--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.PageTurn3D.getGrid()
end

--- <summary>
--- PageTurn3D#PageTurn3D self
--- </summary>
--- <returns type="cc.PageTurn3D"></returns>
function cc.PageTurn3D.update(time)
end

--------------------PageView.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.PageView.getCustomScrollThreshold()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.PageView.getCurPageIndex()
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.addWidgetToPage(widget,pageIdx,forceCreate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.PageView.isUsingCustomScrollThreshold()
end

--- <summary>
--- Layout#Layout ret
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.PageView.getPage(index)
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.removePage(page)
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.addEventListener(callback)
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.setUsingCustomScrollThreshold(flag)
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.setCustomScrollThreshold(threshold)
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.insertPage(page,idx)
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.scrollToPage(idx)
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.removePageAtIndex(index)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccui.PageView.getPages()
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.removeAllPages()
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.addPage(page)
end

--- <summary>
--- PageView#PageView ret
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.create()
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.PageView.createInstance()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.PageView.getLayoutType()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.PageView.getDescription()
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.update(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.PageView.init()
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.setLayoutType(type)
end

--- <summary>
--- PageView#PageView self
--- </summary>
--- <returns type="ccui.PageView"></returns>
function ccui.PageView.PageView()
end

--------------------ParallaxNode.lua-------------------
--- <summary>
--- ParallaxNode#ParallaxNode self
--- </summary>
--- <returns type="cc.ParallaxNode"></returns>
function cc.ParallaxNode.addChild(child,z,parallaxRatio,positionOffset)
end

--- <summary>
--- ParallaxNode#ParallaxNode self
--- </summary>
--- <returns type="cc.ParallaxNode"></returns>
function cc.ParallaxNode.removeAllChildrenWithCleanup(cleanup)
end

--- <summary>
--- ParallaxNode#ParallaxNode ret
--- </summary>
--- <returns type="cc.ParallaxNode"></returns>
function cc.ParallaxNode.create()
end

--- <summary>
--- ParallaxNode#ParallaxNode self
--- </summary>
--- <returns type="cc.ParallaxNode"></returns>
function cc.ParallaxNode.addChild(child,zOrder,tag)
end

--- <summary>
--- ParallaxNode#ParallaxNode self
--- </summary>
--- <returns type="cc.ParallaxNode"></returns>
function cc.ParallaxNode.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- ParallaxNode#ParallaxNode self
--- </summary>
--- <returns type="cc.ParallaxNode"></returns>
function cc.ParallaxNode.removeChild(child,cleanup)
end

--- <summary>
--- ParallaxNode#ParallaxNode self
--- </summary>
--- <returns type="cc.ParallaxNode"></returns>
function cc.ParallaxNode.ParallaxNode()
end

--------------------ParticleBatchNode.lua-------------------
--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.setTexture(texture)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleBatchNode.initWithTexture(tex,capacity)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.disableParticle(particleIndex)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.ParticleBatchNode.getTexture()
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.setTextureAtlas(atlas)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleBatchNode.initWithFile(fileImage,capacity)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.setBlendFunc(blendFunc)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.removeAllChildrenWithCleanup(doCleanup)
end

--- <summary>
--- TextureAtlas#TextureAtlas ret
--- </summary>
--- <returns type="cc.TextureAtlas"></returns>
function cc.ParticleBatchNode.getTextureAtlas()
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.ParticleBatchNode.getBlendFunc()
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.insertChild(system,index)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.removeChildAtIndex(index,doCleanup)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode ret
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.create(fileImage,capacity)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode ret
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.createWithTexture(tex,capacity)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.addChild(child,zOrder,tag)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.draw(renderer,transform,flags)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.reorderChild(child,zOrder)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.removeChild(child,cleanup)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode self
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.ParticleBatchNode()
end

--------------------ParticleDisplayData.lua-------------------
--- <summary>
--- ParticleDisplayData#ParticleDisplayData ret
--- </summary>
--- <returns type="ccs.ParticleDisplayData"></returns>
function ccs.ParticleDisplayData.create()
end

--- <summary>
--- ParticleDisplayData#ParticleDisplayData self
--- </summary>
--- <returns type="ccs.ParticleDisplayData"></returns>
function ccs.ParticleDisplayData.ParticleDisplayData()
end

--------------------ParticleExplosion.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleExplosion.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleExplosion.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleExplosion#ParticleExplosion ret
--- </summary>
--- <returns type="cc.ParticleExplosion"></returns>
function cc.ParticleExplosion.create()
end

--- <summary>
--- ParticleExplosion#ParticleExplosion ret
--- </summary>
--- <returns type="cc.ParticleExplosion"></returns>
function cc.ParticleExplosion.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleExplosion#ParticleExplosion self
--- </summary>
--- <returns type="cc.ParticleExplosion"></returns>
function cc.ParticleExplosion.ParticleExplosion()
end

--------------------ParticleFire.lua-------------------
--- <summary>
--- ParticleFire#ParticleFire ret
--- </summary>
--- <returns type="cc.ParticleFire"></returns>
function cc.ParticleFire.create()
end

--- <summary>
--- ParticleFire#ParticleFire ret
--- </summary>
--- <returns type="cc.ParticleFire"></returns>
function cc.ParticleFire.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleFire.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleFire.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleFire#ParticleFire self
--- </summary>
--- <returns type="cc.ParticleFire"></returns>
function cc.ParticleFire.ParticleFire()
end

--------------------ParticleFireworks.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleFireworks.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleFireworks.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleFireworks#ParticleFireworks ret
--- </summary>
--- <returns type="cc.ParticleFireworks"></returns>
function cc.ParticleFireworks.create()
end

--- <summary>
--- ParticleFireworks#ParticleFireworks ret
--- </summary>
--- <returns type="cc.ParticleFireworks"></returns>
function cc.ParticleFireworks.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleFireworks#ParticleFireworks self
--- </summary>
--- <returns type="cc.ParticleFireworks"></returns>
function cc.ParticleFireworks.ParticleFireworks()
end

--------------------ParticleFlower.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleFlower.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleFlower.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleFlower#ParticleFlower ret
--- </summary>
--- <returns type="cc.ParticleFlower"></returns>
function cc.ParticleFlower.create()
end

--- <summary>
--- ParticleFlower#ParticleFlower ret
--- </summary>
--- <returns type="cc.ParticleFlower"></returns>
function cc.ParticleFlower.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleFlower#ParticleFlower self
--- </summary>
--- <returns type="cc.ParticleFlower"></returns>
function cc.ParticleFlower.ParticleFlower()
end

--------------------ParticleGalaxy.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleGalaxy.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleGalaxy.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleGalaxy#ParticleGalaxy ret
--- </summary>
--- <returns type="cc.ParticleGalaxy"></returns>
function cc.ParticleGalaxy.create()
end

--- <summary>
--- ParticleGalaxy#ParticleGalaxy ret
--- </summary>
--- <returns type="cc.ParticleGalaxy"></returns>
function cc.ParticleGalaxy.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleGalaxy#ParticleGalaxy self
--- </summary>
--- <returns type="cc.ParticleGalaxy"></returns>
function cc.ParticleGalaxy.ParticleGalaxy()
end

--------------------ParticleMeteor.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleMeteor.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleMeteor.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleMeteor#ParticleMeteor ret
--- </summary>
--- <returns type="cc.ParticleMeteor"></returns>
function cc.ParticleMeteor.create()
end

--- <summary>
--- ParticleMeteor#ParticleMeteor ret
--- </summary>
--- <returns type="cc.ParticleMeteor"></returns>
function cc.ParticleMeteor.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleMeteor#ParticleMeteor self
--- </summary>
--- <returns type="cc.ParticleMeteor"></returns>
function cc.ParticleMeteor.ParticleMeteor()
end

--------------------ParticleRain.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleRain.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleRain.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleRain#ParticleRain ret
--- </summary>
--- <returns type="cc.ParticleRain"></returns>
function cc.ParticleRain.create()
end

--- <summary>
--- ParticleRain#ParticleRain ret
--- </summary>
--- <returns type="cc.ParticleRain"></returns>
function cc.ParticleRain.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleRain#ParticleRain self
--- </summary>
--- <returns type="cc.ParticleRain"></returns>
function cc.ParticleRain.ParticleRain()
end

--------------------ParticleSmoke.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSmoke.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSmoke.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSmoke#ParticleSmoke ret
--- </summary>
--- <returns type="cc.ParticleSmoke"></returns>
function cc.ParticleSmoke.create()
end

--- <summary>
--- ParticleSmoke#ParticleSmoke ret
--- </summary>
--- <returns type="cc.ParticleSmoke"></returns>
function cc.ParticleSmoke.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSmoke#ParticleSmoke self
--- </summary>
--- <returns type="cc.ParticleSmoke"></returns>
function cc.ParticleSmoke.ParticleSmoke()
end

--------------------ParticleSnow.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSnow.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSnow.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSnow#ParticleSnow ret
--- </summary>
--- <returns type="cc.ParticleSnow"></returns>
function cc.ParticleSnow.create()
end

--- <summary>
--- ParticleSnow#ParticleSnow ret
--- </summary>
--- <returns type="cc.ParticleSnow"></returns>
function cc.ParticleSnow.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSnow#ParticleSnow self
--- </summary>
--- <returns type="cc.ParticleSnow"></returns>
function cc.ParticleSnow.ParticleSnow()
end

--------------------ParticleSpiral.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSpiral.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSpiral.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSpiral#ParticleSpiral ret
--- </summary>
--- <returns type="cc.ParticleSpiral"></returns>
function cc.ParticleSpiral.create()
end

--- <summary>
--- ParticleSpiral#ParticleSpiral ret
--- </summary>
--- <returns type="cc.ParticleSpiral"></returns>
function cc.ParticleSpiral.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSpiral#ParticleSpiral self
--- </summary>
--- <returns type="cc.ParticleSpiral"></returns>
function cc.ParticleSpiral.ParticleSpiral()
end

--------------------ParticleSun.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSun.init()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSun.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSun#ParticleSun ret
--- </summary>
--- <returns type="cc.ParticleSun"></returns>
function cc.ParticleSun.create()
end

--- <summary>
--- ParticleSun#ParticleSun ret
--- </summary>
--- <returns type="cc.ParticleSun"></returns>
function cc.ParticleSun.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSun#ParticleSun self
--- </summary>
--- <returns type="cc.ParticleSun"></returns>
function cc.ParticleSun.ParticleSun()
end

--------------------ParticleSystem.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getStartSizeVar()
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.ParticleSystem.getTexture()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.isFull()
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode ret
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleSystem.getBatchNode()
end

--- <summary>
--- color4f_table#color4f_table ret
--- </summary>
--- <returns type="color4f_table"></returns>
function cc.ParticleSystem.getStartColor()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.ParticleSystem.getPositionType()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setPosVar(pos)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndSpin()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setRotatePerSecondVar(degrees)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getStartSpinVar()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getRadialAccelVar()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndSizeVar()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setTangentialAccel(t)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getRadialAccel()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setStartRadius(startRadius)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setRotatePerSecond(degrees)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEndSize(endSize)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ParticleSystem.getGravity()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getTangentialAccel()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEndRadius(endRadius)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getSpeed()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getAngle()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEndColor(color)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setStartSpin(spin)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setDuration(duration)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.initWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setTexture(texture)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ParticleSystem.getPosVar()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.updateWithNoTime()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.isBlendAdditive()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getSpeedVar()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setPositionType(type)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.stopSystem()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ParticleSystem.getSourcePosition()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setLifeVar(lifeVar)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setTotalParticles(totalParticles)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEndColorVar(color)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.ParticleSystem.getAtlasIndex()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getStartSize()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setStartSpinVar(pinVar)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.resetSystem()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setAtlasIndex(index)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setTangentialAccelVar(t)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEndRadiusVar(endRadiusVar)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndRadius()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.isActive()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setRadialAccelVar(t)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setStartSize(startSize)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setSpeed(speed)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getStartSpin()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getRotatePerSecond()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEmitterMode(mode)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getDuration()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setSourcePosition(pos)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndSpinVar()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setBlendAdditive(value)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setLife(life)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setAngleVar(angleVar)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setRotationIsDir(t)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEndSizeVar(sizeVar)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setAngle(angle)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setBatchNode(batchNode)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getTangentialAccelVar()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.ParticleSystem.getEmitterMode()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEndSpinVar(endSpinVar)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.initWithFile(plistFile)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getAngleVar()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setStartColor(color)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getRotatePerSecondVar()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndSize()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getLife()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setSpeedVar(speed)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setAutoRemoveOnFinish(var)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setGravity(g)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.postStep()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEmissionRate(rate)
end

--- <summary>
--- color4f_table#color4f_table ret
--- </summary>
--- <returns type="color4f_table"></returns>
function cc.ParticleSystem.getEndColorVar()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.getRotationIsDir()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEmissionRate()
end

--- <summary>
--- color4f_table#color4f_table ret
--- </summary>
--- <returns type="color4f_table"></returns>
function cc.ParticleSystem.getEndColor()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getLifeVar()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setStartSizeVar(sizeVar)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.addParticle()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getStartRadius()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.ParticleSystem.getParticleCount()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getStartRadiusVar()
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.ParticleSystem.getBlendFunc()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setStartColorVar(color)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setEndSpin(endSpin)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setRadialAccel(t)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.initWithDictionary(dictionary,dirname)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.isAutoRemoveOnFinish()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.ParticleSystem.getTotalParticles()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setStartRadiusVar(startRadiusVar)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setBlendFunc(blendFunc)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndRadiusVar()
end

--- <summary>
--- color4f_table#color4f_table ret
--- </summary>
--- <returns type="color4f_table"></returns>
function cc.ParticleSystem.getStartColorVar()
end

--- <summary>
--- ParticleSystem#ParticleSystem ret
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.create(plistFile)
end

--- <summary>
--- ParticleSystem#ParticleSystem ret
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setScaleY(newScaleY)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setScaleX(newScaleX)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.isOpacityModifyRGB()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setOpacityModifyRGB(opacityModifyRGB)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setScale(s)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.update(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.init()
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.setRotation(newRotation)
end

--- <summary>
--- ParticleSystem#ParticleSystem self
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.ParticleSystem()
end

--------------------ParticleSystem3D.lua-------------------
--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.removeAffector(index)
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.resumeParticleSystem()
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.removeAllAffector()
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.addAffector(affector)
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.startParticleSystem()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem3D.isEnabled()
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.setEmitter(emitter)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem3D.isKeepLocal()
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.setEnabled(enabled)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.ParticleSystem3D.getParticleQuota()
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.ParticleSystem3D.getBlendFunc()
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.pauseParticleSystem()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.ParticleSystem3D.getState()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.ParticleSystem3D.getAliveParticleCount()
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.setParticleQuota(quota)
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.setBlendFunc(blendFunc)
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.setRender(render)
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.stopParticleSystem()
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.setKeepLocal(keepLocal)
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.draw(renderer,transform,flags)
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.update(delta)
end

--- <summary>
--- ParticleSystem3D#ParticleSystem3D self
--- </summary>
--- <returns type="cc.ParticleSystem3D"></returns>
function cc.ParticleSystem3D.ParticleSystem3D()
end

--------------------ParticleSystemQuad.lua-------------------
--- <summary>
--- ParticleSystemQuad#ParticleSystemQuad self
--- </summary>
--- <returns type="cc.ParticleSystemQuad"></returns>
function cc.ParticleSystemQuad.setDisplayFrame(spriteFrame)
end

--- <summary>
--- ParticleSystemQuad#ParticleSystemQuad self
--- </summary>
--- <returns type="cc.ParticleSystemQuad"></returns>
function cc.ParticleSystemQuad.setTextureWithRect(points,texture,rect)
end

--- <summary>
--- ParticleSystemQuad#ParticleSystemQuad self
--- </summary>
--- <returns type="cc.ParticleSystemQuad"></returns>
function cc.ParticleSystemQuad.listenRendererRecreated(event)
end

--- <summary>
--- ParticleSystemQuad#ParticleSystemQuad ret
--- </summary>
--- <returns type="cc.ParticleSystemQuad"></returns>
function cc.ParticleSystemQuad.create(dictionary)
end

--- <summary>
--- ParticleSystemQuad#ParticleSystemQuad ret
--- </summary>
--- <returns type="cc.ParticleSystemQuad"></returns>
function cc.ParticleSystemQuad.createWithTotalParticles(numberOfParticles)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.ParticleSystemQuad.getDescription()
end

--- <summary>
--- ParticleSystemQuad#ParticleSystemQuad self
--- </summary>
--- <returns type="cc.ParticleSystemQuad"></returns>
function cc.ParticleSystemQuad.ParticleSystemQuad()
end

--------------------Pass.lua-------------------
--- <summary>
--- Pass#Pass self
--- </summary>
--- <returns type="cc.Pass"></returns>
function cc.Pass.unbind()
end

--- <summary>
--- Pass#Pass self
--- </summary>
--- <returns type="cc.Pass"></returns>
function cc.Pass.bind(modelView,bindAttributes)
end

--- <summary>
--- Pass#Pass ret
--- </summary>
--- <returns type="cc.Pass"></returns>
function cc.Pass.clone()
end

--- <summary>
--- GLProgramState#GLProgramState ret
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.Pass.getGLProgramState()
end

--- <summary>
--- VertexAttribBinding#VertexAttribBinding ret
--- </summary>
--- <returns type="cc.VertexAttribBinding"></returns>
function cc.Pass.getVertexAttributeBinding()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Pass.getHash()
end

--- <summary>
--- Pass#Pass self
--- </summary>
--- <returns type="cc.Pass"></returns>
function cc.Pass.setVertexAttribBinding(binding)
end

--- <summary>
--- Pass#Pass ret
--- </summary>
--- <returns type="cc.Pass"></returns>
function cc.Pass.create(parent)
end

--- <summary>
--- Pass#Pass ret
--- </summary>
--- <returns type="cc.Pass"></returns>
function cc.Pass.createWithGLProgramState(parent,programState)
end

--------------------Physics3D6DofConstraint.lua-------------------
--- <summary>
--- Physics3D6DofConstraint#Physics3D6DofConstraint self
--- </summary>
--- <returns type="cc.Physics3D6DofConstraint"></returns>
function cc.Physics3D6DofConstraint.setLinearLowerLimit(linearLower)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3D6DofConstraint.getLinearLowerLimit()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3D6DofConstraint.getAngularUpperLimit()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3D6DofConstraint.getUseFrameOffset()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3D6DofConstraint.getLinearUpperLimit()
end

--- <summary>
--- Physics3D6DofConstraint#Physics3D6DofConstraint self
--- </summary>
--- <returns type="cc.Physics3D6DofConstraint"></returns>
function cc.Physics3D6DofConstraint.setAngularLowerLimit(angularLower)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3D6DofConstraint.isLimited(limitIndex)
end

--- <summary>
--- Physics3D6DofConstraint#Physics3D6DofConstraint self
--- </summary>
--- <returns type="cc.Physics3D6DofConstraint"></returns>
function cc.Physics3D6DofConstraint.setUseFrameOffset(frameOffsetOnOff)
end

--- <summary>
--- Physics3D6DofConstraint#Physics3D6DofConstraint self
--- </summary>
--- <returns type="cc.Physics3D6DofConstraint"></returns>
function cc.Physics3D6DofConstraint.setLinearUpperLimit(linearUpper)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3D6DofConstraint.getAngularLowerLimit()
end

--- <summary>
--- Physics3D6DofConstraint#Physics3D6DofConstraint self
--- </summary>
--- <returns type="cc.Physics3D6DofConstraint"></returns>
function cc.Physics3D6DofConstraint.setAngularUpperLimit(angularUpper)
end

--- <summary>
--- Physics3D6DofConstraint#Physics3D6DofConstraint ret
--- </summary>
--- <returns type="cc.Physics3D6DofConstraint"></returns>
function cc.Physics3D6DofConstraint.create(rbA,rbB,frameInA,frameInB,useLinearReferenceFrameA)
end

--- <summary>
--- Physics3D6DofConstraint#Physics3D6DofConstraint self
--- </summary>
--- <returns type="cc.Physics3D6DofConstraint"></returns>
function cc.Physics3D6DofConstraint.Physics3D6DofConstraint()
end

--------------------Physics3DComponent.lua-------------------
--- <summary>
--- Physics3DComponent#Physics3DComponent self
--- </summary>
--- <returns type="cc.Physics3DComponent"></returns>
function cc.Physics3DComponent.syncNodeToPhysics()
end

--- <summary>
--- Physics3DComponent#Physics3DComponent self
--- </summary>
--- <returns type="cc.Physics3DComponent"></returns>
function cc.Physics3DComponent.addToPhysicsWorld(world)
end

--- <summary>
--- Physics3DComponent#Physics3DComponent self
--- </summary>
--- <returns type="cc.Physics3DComponent"></returns>
function cc.Physics3DComponent.syncPhysicsToNode()
end

--- <summary>
--- Physics3DObject#Physics3DObject ret
--- </summary>
--- <returns type="cc.Physics3DObject"></returns>
function cc.Physics3DComponent.getPhysics3DObject()
end

--- <summary>
--- Physics3DComponent#Physics3DComponent self
--- </summary>
--- <returns type="cc.Physics3DComponent"></returns>
function cc.Physics3DComponent.setPhysics3DObject(physicsObj)
end

--- <summary>
--- Physics3DComponent#Physics3DComponent self
--- </summary>
--- <returns type="cc.Physics3DComponent"></returns>
function cc.Physics3DComponent.setSyncFlag(syncFlag)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Physics3DComponent.getPhysics3DComponentName()
end

--- <summary>
--- Physics3DComponent#Physics3DComponent self
--- </summary>
--- <returns type="cc.Physics3DComponent"></returns>
function cc.Physics3DComponent.setEnabled(b)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DComponent.init()
end

--- <summary>
--- Physics3DComponent#Physics3DComponent self
--- </summary>
--- <returns type="cc.Physics3DComponent"></returns>
function cc.Physics3DComponent.onEnter()
end

--- <summary>
--- Physics3DComponent#Physics3DComponent self
--- </summary>
--- <returns type="cc.Physics3DComponent"></returns>
function cc.Physics3DComponent.onExit()
end

--- <summary>
--- Physics3DComponent#Physics3DComponent self
--- </summary>
--- <returns type="cc.Physics3DComponent"></returns>
function cc.Physics3DComponent.Physics3DComponent()
end

--------------------Physics3DConeTwistConstraint.lua-------------------
--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DConeTwistConstraint.getBFrame()
end

--- <summary>
--- Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self
--- </summary>
--- <returns type="cc.Physics3DConeTwistConstraint"></returns>
function cc.Physics3DConeTwistConstraint.setFixThresh(fixThresh)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DConeTwistConstraint.getFrameOffsetB()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DConeTwistConstraint.getFrameOffsetA()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DConeTwistConstraint.getFixThresh()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DConeTwistConstraint.getSwingSpan2()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DConeTwistConstraint.getSwingSpan1()
end

--- <summary>
--- Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self
--- </summary>
--- <returns type="cc.Physics3DConeTwistConstraint"></returns>
function cc.Physics3DConeTwistConstraint.setMaxMotorImpulse(maxMotorImpulse)
end

--- <summary>
--- Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self
--- </summary>
--- <returns type="cc.Physics3DConeTwistConstraint"></returns>
function cc.Physics3DConeTwistConstraint.setFrames(frameA,frameB)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DConeTwistConstraint.getTwistAngle()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DConeTwistConstraint.GetPointForAngle(fAngleInRadians,fLength)
end

--- <summary>
--- Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self
--- </summary>
--- <returns type="cc.Physics3DConeTwistConstraint"></returns>
function cc.Physics3DConeTwistConstraint.setMaxMotorImpulseNormalized(maxMotorImpulse)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DConeTwistConstraint.getTwistSpan()
end

--- <summary>
--- Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self
--- </summary>
--- <returns type="cc.Physics3DConeTwistConstraint"></returns>
function cc.Physics3DConeTwistConstraint.setDamping(damping)
end

--- <summary>
--- Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self
--- </summary>
--- <returns type="cc.Physics3DConeTwistConstraint"></returns>
function cc.Physics3DConeTwistConstraint.setLimit(swingSpan1,swingSpan2,twistSpan,softness,biasFactor,relaxationFactor)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DConeTwistConstraint.getAFrame()
end

--- <summary>
--- Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self
--- </summary>
--- <returns type="cc.Physics3DConeTwistConstraint"></returns>
function cc.Physics3DConeTwistConstraint.enableMotor(b)
end

--- <summary>
--- Physics3DConeTwistConstraint#Physics3DConeTwistConstraint ret
--- </summary>
--- <returns type="cc.Physics3DConeTwistConstraint"></returns>
function cc.Physics3DConeTwistConstraint.create(rbA,rbB,frameA,frameB)
end

--- <summary>
--- Physics3DConeTwistConstraint#Physics3DConeTwistConstraint self
--- </summary>
--- <returns type="cc.Physics3DConeTwistConstraint"></returns>
function cc.Physics3DConeTwistConstraint.Physics3DConeTwistConstraint()
end

--------------------Physics3DConstraint.lua-------------------
--- <summary>
--- Physics3DConstraint#Physics3DConstraint self
--- </summary>
--- <returns type="cc.Physics3DConstraint"></returns>
function cc.Physics3DConstraint.setEnabled(enabled)
end

--- <summary>
--- Physics3DConstraint#Physics3DConstraint self
--- </summary>
--- <returns type="cc.Physics3DConstraint"></returns>
function cc.Physics3DConstraint.setBreakingImpulse(impulse)
end

--- <summary>
--- void#void ret
--- </summary>
--- <returns type="void"></returns>
function cc.Physics3DConstraint.getUserData()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DConstraint.getBreakingImpulse()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody ret
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DConstraint.getBodyA()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DConstraint.isEnabled()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Physics3DConstraint.getOverrideNumSolverIterations()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody ret
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DConstraint.getBodyB()
end

--- <summary>
--- Physics3DConstraint#Physics3DConstraint self
--- </summary>
--- <returns type="cc.Physics3DConstraint"></returns>
function cc.Physics3DConstraint.setOverrideNumSolverIterations(overideNumIterations)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Physics3DConstraint.getConstraintType()
end

--- <summary>
--- Physics3DConstraint#Physics3DConstraint self
--- </summary>
--- <returns type="cc.Physics3DConstraint"></returns>
function cc.Physics3DConstraint.setUserData(userData)
end

--- <summary>
--- btTypedConstraint#btTypedConstraint ret
--- </summary>
--- <returns type="btTypedConstraint"></returns>
function cc.Physics3DConstraint.getbtContraint()
end

--------------------Physics3DHingeConstraint.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DHingeConstraint.getHingeAngle(transA,transB)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DHingeConstraint.getMotorTargetVelosity()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DHingeConstraint.getFrameOffsetA()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DHingeConstraint.getFrameOffsetB()
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint self
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.setMaxMotorImpulse(maxMotorImpulse)
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint self
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.enableAngularMotor(enableMotor,targetVelocity,maxMotorImpulse)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DHingeConstraint.getUpperLimit()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DHingeConstraint.getMaxMotorImpulse()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DHingeConstraint.getLowerLimit()
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint self
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.setUseFrameOffset(frameOffsetOnOff)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DHingeConstraint.getEnableAngularMotor()
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint self
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.enableMotor(enableMotor)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DHingeConstraint.getBFrame()
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint self
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.setFrames(frameA,frameB)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DHingeConstraint.getUseFrameOffset()
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint self
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.setAngularOnly(angularOnly)
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint self
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.setLimit(low,high,_softness,_biasFactor,_relaxationFactor)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DHingeConstraint.getAngularOnly()
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint self
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.setAxis(axisInA)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DHingeConstraint.getAFrame()
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint ret
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.create(rbA,rbB,pivotInA,pivotInB,axisInA,axisInB,useReferenceFrameA)
end

--- <summary>
--- Physics3DHingeConstraint#Physics3DHingeConstraint self
--- </summary>
--- <returns type="cc.Physics3DHingeConstraint"></returns>
function cc.Physics3DHingeConstraint.Physics3DHingeConstraint()
end

--------------------Physics3DObject.lua-------------------
--- <summary>
--- Physics3DObject#Physics3DObject self
--- </summary>
--- <returns type="cc.Physics3DObject"></returns>
function cc.Physics3DObject.setUserData(userData)
end

--- <summary>
--- void#void ret
--- </summary>
--- <returns type="void"></returns>
function cc.Physics3DObject.getUserData()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Physics3DObject.getObjType()
end

--- <summary>
--- Physics3DObject#Physics3DObject self
--- </summary>
--- <returns type="cc.Physics3DObject"></returns>
function cc.Physics3DObject.setPhysicsWorld(world)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DObject.getWorldTransform()
end

--- <summary>
--- Physics3DWorld#Physics3DWorld ret
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DObject.getPhysicsWorld()
end

--- <summary>
--- Physics3DObject#Physics3DObject self
--- </summary>
--- <returns type="cc.Physics3DObject"></returns>
function cc.Physics3DObject.setMask(mask)
end

--- <summary>
--- function#function ret
--- </summary>
--- <returns type="function"></returns>
function cc.Physics3DObject.getCollisionCallback()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Physics3DObject.getMask()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DObject.needCollisionCallback()
end

--------------------Physics3DPointToPointConstraint.lua-------------------
--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DPointToPointConstraint.getPivotPointInA()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DPointToPointConstraint.getPivotPointInB()
end

--- <summary>
--- Physics3DPointToPointConstraint#Physics3DPointToPointConstraint self
--- </summary>
--- <returns type="cc.Physics3DPointToPointConstraint"></returns>
function cc.Physics3DPointToPointConstraint.setPivotPointInA(pivotA)
end

--- <summary>
--- Physics3DPointToPointConstraint#Physics3DPointToPointConstraint self
--- </summary>
--- <returns type="cc.Physics3DPointToPointConstraint"></returns>
function cc.Physics3DPointToPointConstraint.setPivotPointInB(pivotB)
end

--- <summary>
--- Physics3DPointToPointConstraint#Physics3DPointToPointConstraint ret
--- </summary>
--- <returns type="cc.Physics3DPointToPointConstraint"></returns>
function cc.Physics3DPointToPointConstraint.create(rbA,rbB,pivotPointInA,pivotPointInB)
end

--- <summary>
--- Physics3DPointToPointConstraint#Physics3DPointToPointConstraint self
--- </summary>
--- <returns type="cc.Physics3DPointToPointConstraint"></returns>
function cc.Physics3DPointToPointConstraint.Physics3DPointToPointConstraint()
end

--------------------Physics3DRigidBody.lua-------------------
--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setGravity(acceleration)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DRigidBody.getFriction()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setAngularFactor(angFac)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.addConstraint(constraint)
end

--- <summary>
--- btRigidBody#btRigidBody ret
--- </summary>
--- <returns type="btRigidBody"></returns>
function cc.Physics3DRigidBody.getRigidBody()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DRigidBody.getTotalForce()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Physics3DRigidBody.getConstraintCount()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.applyCentralForce(force)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setMassProps(mass,inertia)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setFriction(frict)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setKinematic(kinematic)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setDamping(lin_damping,ang_damping)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.applyImpulse(impulse,rel_pos)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DRigidBody.isKinematic()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.applyTorque(torque)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setCcdMotionThreshold(ccdMotionThreshold)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setRollingFriction(frict)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DRigidBody.getCcdMotionThreshold()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DRigidBody.getLinearFactor()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.applyDamping(timeStep)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DRigidBody.getAngularVelocity()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DRigidBody.init(info)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.applyTorqueImpulse(torque)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setActive(active)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setLinearFactor(linearFactor)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setLinearVelocity(lin_vel)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DRigidBody.getLinearVelocity()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setCcdSweptSphereRadius(radius)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.applyForce(force,rel_pos)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setAngularVelocity(ang_vel)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.applyCentralImpulse(impulse)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DRigidBody.getGravity()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DRigidBody.getRollingFriction()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setCenterOfMassTransform(xform)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setInvInertiaDiagLocal(diagInvInertia)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.removeConstraint(constraint)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DRigidBody.getTotalTorque()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DRigidBody.getInvMass()
end

--- <summary>
--- Physics3DConstraint#Physics3DConstraint ret
--- </summary>
--- <returns type="cc.Physics3DConstraint"></returns>
function cc.Physics3DRigidBody.getConstraint(idx)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DRigidBody.getRestitution()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DRigidBody.getCcdSweptSphereRadius()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DRigidBody.getHitFraction()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DRigidBody.getAngularDamping()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DRigidBody.getInvInertiaDiagLocal()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DRigidBody.getCenterOfMassTransform()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DRigidBody.getAngularFactor()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setRestitution(rest)
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.setHitFraction(hitFraction)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DRigidBody.getLinearDamping()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DRigidBody.getWorldTransform()
end

--- <summary>
--- Physics3DRigidBody#Physics3DRigidBody self
--- </summary>
--- <returns type="cc.Physics3DRigidBody"></returns>
function cc.Physics3DRigidBody.Physics3DRigidBody()
end

--------------------Physics3DShape.lua-------------------
--- <summary>
--- btCollisionShape#btCollisionShape ret
--- </summary>
--- <returns type="btCollisionShape"></returns>
function cc.Physics3DShape.getbtShape()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Physics3DShape.getShapeType()
end

--- <summary>
--- Physics3DShape#Physics3DShape ret
--- </summary>
--- <returns type="cc.Physics3DShape"></returns>
function cc.Physics3DShape.createBox(extent)
end

--- <summary>
--- Physics3DShape#Physics3DShape ret
--- </summary>
--- <returns type="cc.Physics3DShape"></returns>
function cc.Physics3DShape.createCylinder(radius,height)
end

--- <summary>
--- Physics3DShape#Physics3DShape ret
--- </summary>
--- <returns type="cc.Physics3DShape"></returns>
function cc.Physics3DShape.createConvexHull(points,numPoints)
end

--- <summary>
--- Physics3DShape#Physics3DShape ret
--- </summary>
--- <returns type="cc.Physics3DShape"></returns>
function cc.Physics3DShape.createCapsule(radius,height)
end

--- <summary>
--- Physics3DShape#Physics3DShape ret
--- </summary>
--- <returns type="cc.Physics3DShape"></returns>
function cc.Physics3DShape.createSphere(radius)
end

--------------------Physics3DSliderConstraint.lua-------------------
--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setPoweredAngMotor(onOff)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getDampingLimAng()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setRestitutionOrthoLin(restitutionOrthoLin)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setRestitutionDirLin(restitutionDirLin)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getLinearPos()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DSliderConstraint.getFrameOffsetA()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Physics3DSliderConstraint.getFrameOffsetB()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setPoweredLinMotor(onOff)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getDampingDirAng()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getRestitutionLimLin()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getSoftnessOrthoAng()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setSoftnessOrthoLin(softnessOrthoLin)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setSoftnessLimLin(softnessLimLin)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getAngularPos()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setRestitutionLimAng(restitutionLimAng)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setUpperLinLimit(upperLimit)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setDampingDirLin(dampingDirLin)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getUpperAngLimit()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getDampingDirLin()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getSoftnessDirAng()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DSliderConstraint.getPoweredAngMotor()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setLowerAngLimit(lowerLimit)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setUpperAngLimit(upperLimit)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setTargetLinMotorVelocity(targetLinMotorVelocity)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setDampingLimAng(dampingLimAng)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getRestitutionLimAng()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DSliderConstraint.getUseFrameOffset()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getSoftnessOrthoLin()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getDampingOrthoAng()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setUseFrameOffset(frameOffsetOnOff)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setLowerLinLimit(lowerLimit)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getRestitutionDirLin()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getTargetLinMotorVelocity()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getLowerLinLimit()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getSoftnessLimLin()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setDampingOrthoAng(dampingOrthoAng)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setSoftnessDirAng(softnessDirAng)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DSliderConstraint.getPoweredLinMotor()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setRestitutionOrthoAng(restitutionOrthoAng)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setDampingDirAng(dampingDirAng)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setFrames(frameA,frameB)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getRestitutionOrthoAng()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getMaxAngMotorForce()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getDampingOrthoLin()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getUpperLinLimit()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setMaxLinMotorForce(maxLinMotorForce)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getRestitutionOrthoLin()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setTargetAngMotorVelocity(targetAngMotorVelocity)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getSoftnessLimAng()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setRestitutionDirAng(restitutionDirAng)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getDampingLimLin()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getLowerAngLimit()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getRestitutionDirAng()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getTargetAngMotorVelocity()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setRestitutionLimLin(restitutionLimLin)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getMaxLinMotorForce()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setDampingOrthoLin(dampingOrthoLin)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setSoftnessOrthoAng(softnessOrthoAng)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setDampingLimLin(dampingLimLin)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setSoftnessDirLin(softnessDirLin)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setMaxAngMotorForce(maxAngMotorForce)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Physics3DSliderConstraint.getSoftnessDirLin()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.setSoftnessLimAng(softnessLimAng)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DSliderConstraint.getUseLinearReferenceFrameA()
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint ret
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.create(rbA,rbB,frameInA,frameInB,useLinearReferenceFrameA)
end

--- <summary>
--- Physics3DSliderConstraint#Physics3DSliderConstraint self
--- </summary>
--- <returns type="cc.Physics3DSliderConstraint"></returns>
function cc.Physics3DSliderConstraint.Physics3DSliderConstraint()
end

--------------------Physics3DWorld.lua-------------------
--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.setGravity(gravity)
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.stepSimulate(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DWorld.needCollisionChecking()
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.collisionChecking()
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.removeAllPhysics3DObjects()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Physics3DWorld.isDebugDrawEnabled()
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.removeAllPhysics3DConstraints()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Physics3DWorld.getGravity()
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.removePhysics3DConstraint(constraint)
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.addPhysics3DObject(physicsObj)
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.setDebugDrawEnable(enableDebugDraw)
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.removePhysics3DObject(physicsObj)
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.addPhysics3DConstraint(constraint,disableCollisionsBetweenLinkedObjs)
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.debugDraw(renderer)
end

--- <summary>
--- Physics3DWorld#Physics3DWorld self
--- </summary>
--- <returns type="cc.Physics3DWorld"></returns>
function cc.Physics3DWorld.Physics3DWorld()
end

--------------------PhysicsBody.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsBody.isGravityEnabled()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.resetForces()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getVelocityLimit()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setGroup(group)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getMass()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsBody.getCollisionBitmask()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getRotationOffset()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getRotation()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getMoment()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.applyImpulse(impulse,offset)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setRotationOffset(rotation)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.applyForce(force,offset)
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsBody.addShape(shape,addMassAndMoment)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.applyTorque(torque)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getAngularVelocityLimit()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setAngularVelocityLimit(limit)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.getVelocity()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getLinearDamping()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.removeAllShapes()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setAngularDamping(damping)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setVelocityLimit(limit)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setResting(rest)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.getPositionOffset()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setCategoryBitmask(bitmask)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld ret
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsBody.getWorld()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getAngularVelocity()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.getPosition()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setEnable(enable)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setGravityEnable(enable)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsBody.getGroup()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setMoment(moment)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsBody.getTag()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.local2World(point)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsBody.getCategoryBitmask()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setDynamic(dynamic)
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsBody.getFirstShape()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.PhysicsBody.getShapes()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsBody.getContactTestBitmask()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setAngularVelocity(velocity)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.world2Local(point)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsBody.isEnabled()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.removeShape(shape,reduceMassAndMoment)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setMass(mass)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.addMoment(moment)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setVelocity(velocity)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setLinearDamping(damping)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setCollisionBitmask(bitmask)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setPositionOffset(position)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setRotationEnable(enable)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsBody.isRotationEnabled()
end

--- <summary>
--- cpBody#cpBody ret
--- </summary>
--- <returns type="cpBody"></returns>
function cc.PhysicsBody.getCPBody()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getAngularDamping()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.getVelocityAtLocalPoint(point)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsBody.isResting()
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.addMass(mass)
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsBody.getShape(tag)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setTag(tag)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.getVelocityAtWorldPoint(point)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.setContactTestBitmask(bitmask)
end

--- <summary>
--- PhysicsBody#PhysicsBody self
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.removeFromWorld()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsBody.isDynamic()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.PhysicsBody.getNode()
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createBox(size,material,offset)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createEdgeSegment(a,b,material,border)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.create(mass,moment)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createEdgeBox(size,material,border,offset)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createCircle(radius,material,offset)
end

--------------------PhysicsContact.lua-------------------
--- <summary>
--- PhysicsContactData#PhysicsContactData ret
--- </summary>
--- <returns type="cc.PhysicsContactData"></returns>
function cc.PhysicsContact.getContactData()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsContact.getEventCode()
end

--- <summary>
--- PhysicsContactData#PhysicsContactData ret
--- </summary>
--- <returns type="cc.PhysicsContactData"></returns>
function cc.PhysicsContact.getPreContactData()
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsContact.getShapeA()
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsContact.getShapeB()
end

--------------------PhysicsContactPostSolve.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsContactPostSolve.getFriction()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsContactPostSolve.getSurfaceVelocity()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsContactPostSolve.getRestitution()
end

--------------------PhysicsContactPreSolve.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsContactPreSolve.getFriction()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsContactPreSolve.getRestitution()
end

--- <summary>
--- PhysicsContactPreSolve#PhysicsContactPreSolve self
--- </summary>
--- <returns type="cc.PhysicsContactPreSolve"></returns>
function cc.PhysicsContactPreSolve.setFriction(friction)
end

--- <summary>
--- PhysicsContactPreSolve#PhysicsContactPreSolve self
--- </summary>
--- <returns type="cc.PhysicsContactPreSolve"></returns>
function cc.PhysicsContactPreSolve.ignore()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsContactPreSolve.getSurfaceVelocity()
end

--- <summary>
--- PhysicsContactPreSolve#PhysicsContactPreSolve self
--- </summary>
--- <returns type="cc.PhysicsContactPreSolve"></returns>
function cc.PhysicsContactPreSolve.setSurfaceVelocity(velocity)
end

--- <summary>
--- PhysicsContactPreSolve#PhysicsContactPreSolve self
--- </summary>
--- <returns type="cc.PhysicsContactPreSolve"></returns>
function cc.PhysicsContactPreSolve.setRestitution(restitution)
end

--------------------PhysicsDebugDraw.lua-------------------
--------------------PhysicsJoint.lua-------------------
--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsJoint.getBodyA()
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsJoint.getBodyB()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJoint.getMaxForce()
end

--- <summary>
--- PhysicsJoint#PhysicsJoint self
--- </summary>
--- <returns type="cc.PhysicsJoint"></returns>
function cc.PhysicsJoint.setMaxForce(force)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJoint.isEnabled()
end

--- <summary>
--- PhysicsJoint#PhysicsJoint self
--- </summary>
--- <returns type="cc.PhysicsJoint"></returns>
function cc.PhysicsJoint.setEnable(enable)
end

--- <summary>
--- PhysicsJoint#PhysicsJoint self
--- </summary>
--- <returns type="cc.PhysicsJoint"></returns>
function cc.PhysicsJoint.setCollisionEnable(enable)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld ret
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsJoint.getWorld()
end

--- <summary>
--- PhysicsJoint#PhysicsJoint self
--- </summary>
--- <returns type="cc.PhysicsJoint"></returns>
function cc.PhysicsJoint.setTag(tag)
end

--- <summary>
--- PhysicsJoint#PhysicsJoint self
--- </summary>
--- <returns type="cc.PhysicsJoint"></returns>
function cc.PhysicsJoint.removeFormWorld()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJoint.isCollisionEnabled()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsJoint.getTag()
end

--------------------PhysicsJointDistance.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointDistance.createConstraints()
end

--- <summary>
--- PhysicsJointDistance#PhysicsJointDistance self
--- </summary>
--- <returns type="cc.PhysicsJointDistance"></returns>
function cc.PhysicsJointDistance.setDistance(distance)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointDistance.getDistance()
end

--- <summary>
--- PhysicsJointDistance#PhysicsJointDistance ret
--- </summary>
--- <returns type="cc.PhysicsJointDistance"></returns>
function cc.PhysicsJointDistance.construct(a,b,anchr1,anchr2)
end

--------------------PhysicsJointFixed.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointFixed.createConstraints()
end

--- <summary>
--- PhysicsJointFixed#PhysicsJointFixed ret
--- </summary>
--- <returns type="cc.PhysicsJointFixed"></returns>
function cc.PhysicsJointFixed.construct(a,b,anchr)
end

--------------------PhysicsJointGear.lua-------------------
--- <summary>
--- PhysicsJointGear#PhysicsJointGear self
--- </summary>
--- <returns type="cc.PhysicsJointGear"></returns>
function cc.PhysicsJointGear.setRatio(ratchet)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointGear.getPhase()
end

--- <summary>
--- PhysicsJointGear#PhysicsJointGear self
--- </summary>
--- <returns type="cc.PhysicsJointGear"></returns>
function cc.PhysicsJointGear.setPhase(phase)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointGear.createConstraints()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointGear.getRatio()
end

--- <summary>
--- PhysicsJointGear#PhysicsJointGear ret
--- </summary>
--- <returns type="cc.PhysicsJointGear"></returns>
function cc.PhysicsJointGear.construct(a,b,phase,ratio)
end

--------------------PhysicsJointGroove.lua-------------------
--- <summary>
--- PhysicsJointGroove#PhysicsJointGroove self
--- </summary>
--- <returns type="cc.PhysicsJointGroove"></returns>
function cc.PhysicsJointGroove.setAnchr2(anchr2)
end

--- <summary>
--- PhysicsJointGroove#PhysicsJointGroove self
--- </summary>
--- <returns type="cc.PhysicsJointGroove"></returns>
function cc.PhysicsJointGroove.setGrooveA(grooveA)
end

--- <summary>
--- PhysicsJointGroove#PhysicsJointGroove self
--- </summary>
--- <returns type="cc.PhysicsJointGroove"></returns>
function cc.PhysicsJointGroove.setGrooveB(grooveB)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsJointGroove.getGrooveA()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsJointGroove.getGrooveB()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsJointGroove.getAnchr2()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointGroove.createConstraints()
end

--- <summary>
--- PhysicsJointGroove#PhysicsJointGroove ret
--- </summary>
--- <returns type="cc.PhysicsJointGroove"></returns>
function cc.PhysicsJointGroove.construct(a,b,grooveA,grooveB,anchr2)
end

--------------------PhysicsJointLimit.lua-------------------
--- <summary>
--- PhysicsJointLimit#PhysicsJointLimit self
--- </summary>
--- <returns type="cc.PhysicsJointLimit"></returns>
function cc.PhysicsJointLimit.setAnchr2(anchr2)
end

--- <summary>
--- PhysicsJointLimit#PhysicsJointLimit self
--- </summary>
--- <returns type="cc.PhysicsJointLimit"></returns>
function cc.PhysicsJointLimit.setAnchr1(anchr1)
end

--- <summary>
--- PhysicsJointLimit#PhysicsJointLimit self
--- </summary>
--- <returns type="cc.PhysicsJointLimit"></returns>
function cc.PhysicsJointLimit.setMax(max)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsJointLimit.getAnchr2()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsJointLimit.getAnchr1()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointLimit.createConstraints()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointLimit.getMin()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointLimit.getMax()
end

--- <summary>
--- PhysicsJointLimit#PhysicsJointLimit self
--- </summary>
--- <returns type="cc.PhysicsJointLimit"></returns>
function cc.PhysicsJointLimit.setMin(min)
end

--- <summary>
--- PhysicsJointLimit#PhysicsJointLimit ret
--- </summary>
--- <returns type="cc.PhysicsJointLimit"></returns>
function cc.PhysicsJointLimit.construct(a,b,anchr1,anchr2,min,max)
end

--------------------PhysicsJointMotor.lua-------------------
--- <summary>
--- PhysicsJointMotor#PhysicsJointMotor self
--- </summary>
--- <returns type="cc.PhysicsJointMotor"></returns>
function cc.PhysicsJointMotor.setRate(rate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointMotor.getRate()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointMotor.createConstraints()
end

--- <summary>
--- PhysicsJointMotor#PhysicsJointMotor ret
--- </summary>
--- <returns type="cc.PhysicsJointMotor"></returns>
function cc.PhysicsJointMotor.construct(a,b,rate)
end

--------------------PhysicsJointPin.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointPin.createConstraints()
end

--- <summary>
--- PhysicsJointPin#PhysicsJointPin ret
--- </summary>
--- <returns type="cc.PhysicsJointPin"></returns>
function cc.PhysicsJointPin.construct(a,b,anchr1,anchr2)
end

--------------------PhysicsJointRatchet.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRatchet.getAngle()
end

--- <summary>
--- PhysicsJointRatchet#PhysicsJointRatchet self
--- </summary>
--- <returns type="cc.PhysicsJointRatchet"></returns>
function cc.PhysicsJointRatchet.setAngle(angle)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointRatchet.createConstraints()
end

--- <summary>
--- PhysicsJointRatchet#PhysicsJointRatchet self
--- </summary>
--- <returns type="cc.PhysicsJointRatchet"></returns>
function cc.PhysicsJointRatchet.setPhase(phase)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRatchet.getPhase()
end

--- <summary>
--- PhysicsJointRatchet#PhysicsJointRatchet self
--- </summary>
--- <returns type="cc.PhysicsJointRatchet"></returns>
function cc.PhysicsJointRatchet.setRatchet(ratchet)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRatchet.getRatchet()
end

--- <summary>
--- PhysicsJointRatchet#PhysicsJointRatchet ret
--- </summary>
--- <returns type="cc.PhysicsJointRatchet"></returns>
function cc.PhysicsJointRatchet.construct(a,b,phase,ratchet)
end

--------------------PhysicsJointRotaryLimit.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRotaryLimit.getMax()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointRotaryLimit.createConstraints()
end

--- <summary>
--- PhysicsJointRotaryLimit#PhysicsJointRotaryLimit self
--- </summary>
--- <returns type="cc.PhysicsJointRotaryLimit"></returns>
function cc.PhysicsJointRotaryLimit.setMin(min)
end

--- <summary>
--- PhysicsJointRotaryLimit#PhysicsJointRotaryLimit self
--- </summary>
--- <returns type="cc.PhysicsJointRotaryLimit"></returns>
function cc.PhysicsJointRotaryLimit.setMax(max)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRotaryLimit.getMin()
end

--- <summary>
--- PhysicsJointRotaryLimit#PhysicsJointRotaryLimit ret
--- </summary>
--- <returns type="cc.PhysicsJointRotaryLimit"></returns>
function cc.PhysicsJointRotaryLimit.construct(a,b,min,max)
end

--------------------PhysicsJointRotarySpring.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRotarySpring.getDamping()
end

--- <summary>
--- PhysicsJointRotarySpring#PhysicsJointRotarySpring self
--- </summary>
--- <returns type="cc.PhysicsJointRotarySpring"></returns>
function cc.PhysicsJointRotarySpring.setRestAngle(restAngle)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRotarySpring.getStiffness()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointRotarySpring.createConstraints()
end

--- <summary>
--- PhysicsJointRotarySpring#PhysicsJointRotarySpring self
--- </summary>
--- <returns type="cc.PhysicsJointRotarySpring"></returns>
function cc.PhysicsJointRotarySpring.setStiffness(stiffness)
end

--- <summary>
--- PhysicsJointRotarySpring#PhysicsJointRotarySpring self
--- </summary>
--- <returns type="cc.PhysicsJointRotarySpring"></returns>
function cc.PhysicsJointRotarySpring.setDamping(damping)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRotarySpring.getRestAngle()
end

--- <summary>
--- PhysicsJointRotarySpring#PhysicsJointRotarySpring ret
--- </summary>
--- <returns type="cc.PhysicsJointRotarySpring"></returns>
function cc.PhysicsJointRotarySpring.construct(a,b,stiffness,damping)
end

--------------------PhysicsJointSpring.lua-------------------
--- <summary>
--- PhysicsJointSpring#PhysicsJointSpring self
--- </summary>
--- <returns type="cc.PhysicsJointSpring"></returns>
function cc.PhysicsJointSpring.setAnchr2(anchr2)
end

--- <summary>
--- PhysicsJointSpring#PhysicsJointSpring self
--- </summary>
--- <returns type="cc.PhysicsJointSpring"></returns>
function cc.PhysicsJointSpring.setAnchr1(anchr1)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointSpring.getDamping()
end

--- <summary>
--- PhysicsJointSpring#PhysicsJointSpring self
--- </summary>
--- <returns type="cc.PhysicsJointSpring"></returns>
function cc.PhysicsJointSpring.setStiffness(stiffness)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointSpring.getRestLength()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsJointSpring.getAnchr2()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsJointSpring.getAnchr1()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointSpring.getStiffness()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJointSpring.createConstraints()
end

--- <summary>
--- PhysicsJointSpring#PhysicsJointSpring self
--- </summary>
--- <returns type="cc.PhysicsJointSpring"></returns>
function cc.PhysicsJointSpring.setRestLength(restLength)
end

--- <summary>
--- PhysicsJointSpring#PhysicsJointSpring self
--- </summary>
--- <returns type="cc.PhysicsJointSpring"></returns>
function cc.PhysicsJointSpring.setDamping(damping)
end

--- <summary>
--- PhysicsJointSpring#PhysicsJointSpring ret
--- </summary>
--- <returns type="cc.PhysicsJointSpring"></returns>
function cc.PhysicsJointSpring.construct(a,b,anchr1,anchr2,stiffness,damping)
end

--------------------PhysicsShape.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShape.getFriction()
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setGroup(group)
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setDensity(density)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShape.getMass()
end

--- <summary>
--- PhysicsMaterial#PhysicsMaterial ret
--- </summary>
--- <returns type="cc.PhysicsMaterial"></returns>
function cc.PhysicsShape.getMaterial()
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setSensor(sensor)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShape.getCollisionBitmask()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShape.getArea()
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setCategoryBitmask(bitmask)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShape.getGroup()
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setMoment(moment)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsShape.containsPoint(point)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShape.getCategoryBitmask()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsShape.isSensor()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShape.getType()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShape.getContactTestBitmask()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShape.getCenter()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShape.getDensity()
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setMass(mass)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShape.getTag()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShape.calculateDefaultMoment()
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setCollisionBitmask(bitmask)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShape.getMoment()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShape.getOffset()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShape.getRestitution()
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setFriction(friction)
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setMaterial(material)
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setTag(tag)
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setContactTestBitmask(bitmask)
end

--- <summary>
--- PhysicsShape#PhysicsShape self
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsShape.setRestitution(restitution)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsShape.getBody()
end

--------------------PhysicsShapeBox.lua-------------------
--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.PhysicsShapeBox.getSize()
end

--- <summary>
--- PhysicsShapeBox#PhysicsShapeBox ret
--- </summary>
--- <returns type="cc.PhysicsShapeBox"></returns>
function cc.PhysicsShapeBox.create(size,material,offset)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapeBox.getOffset()
end

--------------------PhysicsShapeCircle.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShapeCircle.getRadius()
end

--- <summary>
--- PhysicsShapeCircle#PhysicsShapeCircle ret
--- </summary>
--- <returns type="cc.PhysicsShapeCircle"></returns>
function cc.PhysicsShapeCircle.create(radius,material,offset)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShapeCircle.calculateArea(radius)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShapeCircle.calculateMoment(mass,radius,offset)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapeCircle.getOffset()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShapeCircle.calculateDefaultMoment()
end

--------------------PhysicsShapeEdgeBox.lua-------------------
--- <summary>
--- PhysicsShapeEdgeBox#PhysicsShapeEdgeBox ret
--- </summary>
--- <returns type="cc.PhysicsShapeEdgeBox"></returns>
function cc.PhysicsShapeEdgeBox.create(size,material,border,offset)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapeEdgeBox.getOffset()
end

--------------------PhysicsShapeEdgeChain.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShapeEdgeChain.getPointsCount()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapeEdgeChain.getCenter()
end

--------------------PhysicsShapeEdgePolygon.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShapeEdgePolygon.getPointsCount()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapeEdgePolygon.getCenter()
end

--------------------PhysicsShapeEdgeSegment.lua-------------------
--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapeEdgeSegment.getPointB()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapeEdgeSegment.getPointA()
end

--- <summary>
--- PhysicsShapeEdgeSegment#PhysicsShapeEdgeSegment ret
--- </summary>
--- <returns type="cc.PhysicsShapeEdgeSegment"></returns>
function cc.PhysicsShapeEdgeSegment.create(a,b,material,border)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapeEdgeSegment.getCenter()
end

--------------------PhysicsShapePolygon.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShapePolygon.getPointsCount()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapePolygon.getPoint(i)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShapePolygon.calculateDefaultMoment()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapePolygon.getCenter()
end

--------------------PhysicsSprite3D.lua-------------------
--- <summary>
--- PhysicsSprite3D#PhysicsSprite3D self
--- </summary>
--- <returns type="cc.PhysicsSprite3D"></returns>
function cc.PhysicsSprite3D.syncNodeToPhysics()
end

--- <summary>
--- PhysicsSprite3D#PhysicsSprite3D self
--- </summary>
--- <returns type="cc.PhysicsSprite3D"></returns>
function cc.PhysicsSprite3D.syncPhysicsToNode()
end

--- <summary>
--- Physics3DObject#Physics3DObject ret
--- </summary>
--- <returns type="cc.Physics3DObject"></returns>
function cc.PhysicsSprite3D.getPhysicsObj()
end

--- <summary>
--- PhysicsSprite3D#PhysicsSprite3D self
--- </summary>
--- <returns type="cc.PhysicsSprite3D"></returns>
function cc.PhysicsSprite3D.setSyncFlag(syncFlag)
end

--- <summary>
--- PhysicsSprite3D#PhysicsSprite3D self
--- </summary>
--- <returns type="cc.PhysicsSprite3D"></returns>
function cc.PhysicsSprite3D.PhysicsSprite3D()
end

--------------------PhysicsWorld.lua-------------------
--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.setGravity(gravity)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.PhysicsWorld.getAllBodies()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsWorld.getDebugDrawMask()
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.setSubsteps(steps)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.setAutoStep(autoStep)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.addJoint(joint)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.removeAllJoints()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsWorld.isAutoStep()
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.removeBody(body)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.removeJoint(joint,destroy)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.PhysicsWorld.getShapes(point)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.step(delta)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.setDebugDrawMask(mask)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsWorld.getGravity()
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.setUpdateRate(rate)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsWorld.getSubsteps()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsWorld.getSpeed()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsWorld.getUpdateRate()
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.removeAllBodies()
end

--- <summary>
--- PhysicsWorld#PhysicsWorld self
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsWorld.setSpeed(speed)
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsWorld.getShape(point)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsWorld.getBody(tag)
end

--------------------Place.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Place.initWithPosition(pos)
end

--- <summary>
--- Place#Place ret
--- </summary>
--- <returns type="cc.Place"></returns>
function cc.Place.create(pos)
end

--- <summary>
--- Place#Place ret
--- </summary>
--- <returns type="cc.Place"></returns>
function cc.Place.clone()
end

--- <summary>
--- Place#Place self
--- </summary>
--- <returns type="cc.Place"></returns>
function cc.Place.update(time)
end

--- <summary>
--- Place#Place ret
--- </summary>
--- <returns type="cc.Place"></returns>
function cc.Place.reverse()
end

--- <summary>
--- Place#Place self
--- </summary>
--- <returns type="cc.Place"></returns>
function cc.Place.Place()
end

--------------------PointLight.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PointLight.getRange()
end

--- <summary>
--- point_table#point_table self
--- </summary>
--- <returns type="point_table"></returns>
function cc.PointLight.setRange(range)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.PointLight.create(position,color,range)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PointLight.getLightType()
end

--- <summary>
--- point_table#point_table self
--- </summary>
--- <returns type="point_table"></returns>
function cc.PointLight.PointLight()
end

--------------------PolygonInfo.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PolygonInfo.getArea()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.PolygonInfo.getTriaglesCount()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.PolygonInfo.getVertCount()
end

--- <summary>
--- PolygonInfo#PolygonInfo self
--- </summary>
--- <returns type="cc.PolygonInfo"></returns>
function cc.PolygonInfo.setQuad(quad)
end

--- <summary>
--- PolygonInfo#PolygonInfo self
--- </summary>
--- <returns type="cc.PolygonInfo"></returns>
function cc.PolygonInfo.PolygonInfo()
end

--------------------PositionFrame.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.PositionFrame.getX()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.PositionFrame.getY()
end

--- <summary>
--- PositionFrame#PositionFrame self
--- </summary>
--- <returns type="ccs.PositionFrame"></returns>
function ccs.PositionFrame.setPosition(position)
end

--- <summary>
--- PositionFrame#PositionFrame self
--- </summary>
--- <returns type="ccs.PositionFrame"></returns>
function ccs.PositionFrame.setX(x)
end

--- <summary>
--- PositionFrame#PositionFrame self
--- </summary>
--- <returns type="ccs.PositionFrame"></returns>
function ccs.PositionFrame.setY(y)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccs.PositionFrame.getPosition()
end

--- <summary>
--- PositionFrame#PositionFrame ret
--- </summary>
--- <returns type="ccs.PositionFrame"></returns>
function ccs.PositionFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.PositionFrame.clone()
end

--- <summary>
--- PositionFrame#PositionFrame self
--- </summary>
--- <returns type="ccs.PositionFrame"></returns>
function ccs.PositionFrame.PositionFrame()
end

--------------------ProgressFromTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ProgressFromTo.initWithDuration(duration,fromPercentage,toPercentage)
end

--- <summary>
--- ProgressFromTo#ProgressFromTo ret
--- </summary>
--- <returns type="cc.ProgressFromTo"></returns>
function cc.ProgressFromTo.create(duration,fromPercentage,toPercentage)
end

--- <summary>
--- ProgressFromTo#ProgressFromTo self
--- </summary>
--- <returns type="cc.ProgressFromTo"></returns>
function cc.ProgressFromTo.startWithTarget(target)
end

--- <summary>
--- ProgressFromTo#ProgressFromTo ret
--- </summary>
--- <returns type="cc.ProgressFromTo"></returns>
function cc.ProgressFromTo.clone()
end

--- <summary>
--- ProgressFromTo#ProgressFromTo ret
--- </summary>
--- <returns type="cc.ProgressFromTo"></returns>
function cc.ProgressFromTo.reverse()
end

--- <summary>
--- ProgressFromTo#ProgressFromTo self
--- </summary>
--- <returns type="cc.ProgressFromTo"></returns>
function cc.ProgressFromTo.update(time)
end

--- <summary>
--- ProgressFromTo#ProgressFromTo self
--- </summary>
--- <returns type="cc.ProgressFromTo"></returns>
function cc.ProgressFromTo.ProgressFromTo()
end

--------------------ProgressTimer.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ProgressTimer.initWithSprite(sp)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ProgressTimer.isReverseDirection()
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.setBarChangeRate(barChangeRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ProgressTimer.getPercentage()
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.setSprite(sprite)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.ProgressTimer.getType()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ProgressTimer.getSprite()
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.setMidpoint(point)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ProgressTimer.getBarChangeRate()
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.setReverseDirection(reverse)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ProgressTimer.getMidpoint()
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.setPercentage(percentage)
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.setType(type)
end

--- <summary>
--- ProgressTimer#ProgressTimer ret
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.create(sp)
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.setAnchorPoint(anchorPoint)
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.draw(renderer,transform,flags)
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.setColor(color)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.ProgressTimer.getColor()
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.setOpacity(opacity)
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.ProgressTimer.getOpacity()
end

--- <summary>
--- ProgressTimer#ProgressTimer self
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.ProgressTimer()
end

--------------------ProgressTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ProgressTo.initWithDuration(duration,percent)
end

--- <summary>
--- ProgressTo#ProgressTo ret
--- </summary>
--- <returns type="cc.ProgressTo"></returns>
function cc.ProgressTo.create(duration,percent)
end

--- <summary>
--- ProgressTo#ProgressTo self
--- </summary>
--- <returns type="cc.ProgressTo"></returns>
function cc.ProgressTo.startWithTarget(target)
end

--- <summary>
--- ProgressTo#ProgressTo ret
--- </summary>
--- <returns type="cc.ProgressTo"></returns>
function cc.ProgressTo.clone()
end

--- <summary>
--- ProgressTo#ProgressTo ret
--- </summary>
--- <returns type="cc.ProgressTo"></returns>
function cc.ProgressTo.reverse()
end

--- <summary>
--- ProgressTo#ProgressTo self
--- </summary>
--- <returns type="cc.ProgressTo"></returns>
function cc.ProgressTo.update(time)
end

--- <summary>
--- ProgressTo#ProgressTo self
--- </summary>
--- <returns type="cc.ProgressTo"></returns>
function cc.ProgressTo.ProgressTo()
end

--------------------Properties.lua-------------------
--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.Properties.getVariable(name,defaultValue)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.Properties.getString()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Properties.getLong()
end

--- <summary>
--- Properties#Properties ret
--- </summary>
--- <returns type="cc.Properties"></returns>
function cc.Properties.getNamespace(id,searchNames,recurse)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.getPath(name,path)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.getMat4(name,out)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.exists(name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.setString(name,value)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.Properties.getId()
end

--- <summary>
--- Properties#Properties self
--- </summary>
--- <returns type="cc.Properties"></returns>
function cc.Properties.rewind()
end

--- <summary>
--- Properties#Properties self
--- </summary>
--- <returns type="cc.Properties"></returns>
function cc.Properties.setVariable(name,value)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.getBool()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.getColor(name,out)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Properties.getType()
end

--- <summary>
--- Properties#Properties ret
--- </summary>
--- <returns type="cc.Properties"></returns>
function cc.Properties.getNextNamespace()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Properties.getInt()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.getVec3(name,out)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.getVec2(name,out)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.getVec4(name,out)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.Properties.getNextProperty()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Properties.getFloat()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.getQuaternionFromAxisAngle(name,out)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.parseColor(str,out)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.parseVec3(str,out)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.parseAxisAngle(str,out)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.parseVec2(str,out)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Properties.parseVec4(str,out)
end

--------------------ProtectedNode.lua-------------------
--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.addProtectedChild(child,localZOrder,tag)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.disableCascadeColor()
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.removeProtectedChildByTag(tag,cleanup)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.reorderProtectedChild(child,localZOrder)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.removeAllProtectedChildrenWithCleanup(cleanup)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.disableCascadeOpacity()
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.sortAllProtectedChildren()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.ProtectedNode.getProtectedChildByTag(tag)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.removeProtectedChild(child,cleanup)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.removeAllProtectedChildren()
end

--- <summary>
--- ProtectedNode#ProtectedNode ret
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.create()
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.setCameraMask(mask,applyChildren)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.updateDisplayedOpacity(parentOpacity)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.updateDisplayedColor(parentColor)
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.cleanup()
end

--- <summary>
--- ProtectedNode#ProtectedNode self
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.ProtectedNode()
end

--------------------PUParticleSystem3D.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PUParticleSystem3D.initWithFilePath(filePath)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PUParticleSystem3D.getParticleSystemScaleVelocity()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.setEmittedSystemQuota(quota)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PUParticleSystem3D.getDefaultDepth()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.PUParticleSystem3D.getEmittedSystemQuota()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PUParticleSystem3D.initWithFilePathAndMaterialPath(filePath,materialPath)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.clearAllParticles()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.PUParticleSystem3D.getMaterialName()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.calulateRotationOffset()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PUParticleSystem3D.getMaxVelocity()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.forceUpdate(delta)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PUParticleSystem3D.getTimeElapsedSinceStart()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.removeAllBehaviourTemplate()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.PUParticleSystem3D.getEmittedEmitterQuota()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.forceEmission(emitter,requested)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.addListener(listener)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PUParticleSystem3D.isMarkedForEmission()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PUParticleSystem3D.getDefaultWidth()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.setEmittedEmitterQuota(quota)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.setMarkedForEmission(isMarked)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D ret
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.clone()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.addEmitter(emitter)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.addBehaviourTemplate(behaviour)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.setDefaultWidth(width)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.copyAttributesTo(system)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.setMaterialName(name)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D ret
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.getParentParticleSystem()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.removeListener(listener)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.setMaxVelocity(maxVelocity)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PUParticleSystem3D.getDefaultHeight()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.PUParticleSystem3D.getDerivedPosition()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.rotationOffset(pos)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.removeAllEmitter()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.setParticleSystemScaleVelocity(scaleVelocity)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.PUParticleSystem3D.getDerivedScale()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.setDefaultHeight(height)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.removeAllListener()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PUParticleSystem3D.makeParticleLocal(particle)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.removerAllObserver()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.setDefaultDepth(depth)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.addObserver(observer)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D ret
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.create(filePath,materialPath)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.draw(renderer,transform,flags)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.startParticleSystem()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.stopParticleSystem()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.update(delta)
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.pauseParticleSystem()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.resumeParticleSystem()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PUParticleSystem3D.getAliveParticleCount()
end

--- <summary>
--- PUParticleSystem3D#PUParticleSystem3D self
--- </summary>
--- <returns type="cc.PUParticleSystem3D"></returns>
function cc.PUParticleSystem3D.PUParticleSystem3D()
end

--------------------Ref.lua-------------------
--- <summary>
--- Ref#Ref self
--- </summary>
--- <returns type="cc.Ref"></returns>
function cc.Ref.release()
end

--- <summary>
--- Ref#Ref self
--- </summary>
--- <returns type="cc.Ref"></returns>
function cc.Ref.retain()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Ref.getReferenceCount()
end

--------------------RelativeBox.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RelativeBox.initWithSize(size)
end

--- <summary>
--- RelativeBox#RelativeBox ret
--- </summary>
--- <returns type="ccui.RelativeBox"></returns>
function ccui.RelativeBox.create(size)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RelativeBox.init()
end

--- <summary>
--- RelativeBox#RelativeBox self
--- </summary>
--- <returns type="ccui.RelativeBox"></returns>
function ccui.RelativeBox.RelativeBox()
end

--------------------RelativeLayoutParameter.lua-------------------
--- <summary>
--- RelativeLayoutParameter#RelativeLayoutParameter self
--- </summary>
--- <returns type="ccui.RelativeLayoutParameter"></returns>
function ccui.RelativeLayoutParameter.setAlign(align)
end

--- <summary>
--- RelativeLayoutParameter#RelativeLayoutParameter self
--- </summary>
--- <returns type="ccui.RelativeLayoutParameter"></returns>
function ccui.RelativeLayoutParameter.setRelativeToWidgetName(name)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.RelativeLayoutParameter.getRelativeName()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.RelativeLayoutParameter.getRelativeToWidgetName()
end

--- <summary>
--- RelativeLayoutParameter#RelativeLayoutParameter self
--- </summary>
--- <returns type="ccui.RelativeLayoutParameter"></returns>
function ccui.RelativeLayoutParameter.setRelativeName(name)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.RelativeLayoutParameter.getAlign()
end

--- <summary>
--- RelativeLayoutParameter#RelativeLayoutParameter ret
--- </summary>
--- <returns type="ccui.RelativeLayoutParameter"></returns>
function ccui.RelativeLayoutParameter.create()
end

--- <summary>
--- LayoutParameter#LayoutParameter ret
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.RelativeLayoutParameter.createCloneInstance()
end

--- <summary>
--- RelativeLayoutParameter#RelativeLayoutParameter self
--- </summary>
--- <returns type="ccui.RelativeLayoutParameter"></returns>
function ccui.RelativeLayoutParameter.copyProperties(model)
end

--- <summary>
--- RelativeLayoutParameter#RelativeLayoutParameter self
--- </summary>
--- <returns type="ccui.RelativeLayoutParameter"></returns>
function ccui.RelativeLayoutParameter.RelativeLayoutParameter()
end

--------------------RemoveSelf.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RemoveSelf.init(isNeedCleanUp)
end

--- <summary>
--- RemoveSelf#RemoveSelf ret
--- </summary>
--- <returns type="cc.RemoveSelf"></returns>
function cc.RemoveSelf.create()
end

--- <summary>
--- RemoveSelf#RemoveSelf ret
--- </summary>
--- <returns type="cc.RemoveSelf"></returns>
function cc.RemoveSelf.clone()
end

--- <summary>
--- RemoveSelf#RemoveSelf self
--- </summary>
--- <returns type="cc.RemoveSelf"></returns>
function cc.RemoveSelf.update(time)
end

--- <summary>
--- RemoveSelf#RemoveSelf ret
--- </summary>
--- <returns type="cc.RemoveSelf"></returns>
function cc.RemoveSelf.reverse()
end

--- <summary>
--- RemoveSelf#RemoveSelf self
--- </summary>
--- <returns type="cc.RemoveSelf"></returns>
function cc.RemoveSelf.RemoveSelf()
end

--------------------RenderState.lua-------------------
--- <summary>
--- RenderState#RenderState self
--- </summary>
--- <returns type="cc.RenderState"></returns>
function cc.RenderState.setTexture(texture)
end

--- <summary>
--- RenderState#RenderState ret
--- </summary>
--- <returns type="cc.RenderState"></returns>
function cc.RenderState.getTopmost(below)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.RenderState.getTexture()
end

--- <summary>
--- RenderState#RenderState self
--- </summary>
--- <returns type="cc.RenderState"></returns>
function cc.RenderState.bind(pass)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.RenderState.getName()
end

--- <summary>
--- RenderState::StateBlock#RenderState::StateBlock ret
--- </summary>
--- <returns type="cc.RenderState::StateBlock"></returns>
function cc.RenderState.getStateBlock()
end

--- <summary>
--- RenderState#RenderState self
--- </summary>
--- <returns type="cc.RenderState"></returns>
function cc.RenderState.initialize()
end

--------------------RenderTexture.lua-------------------
--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.setVirtualViewport(rtBegin,fullRect,fullViewport)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.clearStencil(stencilValue)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.RenderTexture.getClearDepth()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.RenderTexture.getClearStencil()
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.setClearStencil(clearStencil)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.setSprite(sprite)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.RenderTexture.getSprite()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RenderTexture.isAutoDraw()
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.setKeepMatrix(keepMatrix)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.setClearFlags(clearFlags)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.begin()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RenderTexture.saveToFile(filename,format,isRGBA,callback)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.setAutoDraw(isAutoDraw)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.setClearColor(clearColor)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.endToLua()
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.beginWithClear(r,g,b,a,depthValue,stencilValue)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.clearDepth(depthValue)
end

--- <summary>
--- color4f_table#color4f_table ret
--- </summary>
--- <returns type="color4f_table"></returns>
function cc.RenderTexture.getClearColor()
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.clear(r,g,b,a)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.RenderTexture.getClearFlags()
end

--- <summary>
--- Image#Image ret
--- </summary>
--- <returns type="cc.Image"></returns>
function cc.RenderTexture.newImage()
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.setClearDepth(clearDepth)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RenderTexture.initWithWidthAndHeight(w,h,format,depthStencilFormat)
end

--- <summary>
--- RenderTexture#RenderTexture ret
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.create(w,h,format,depthStencilFormat)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.draw(renderer,transform,flags)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- RenderTexture#RenderTexture self
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.RenderTexture()
end

--------------------Repeat.lua-------------------
--- <summary>
--- Repeat#Repeat self
--- </summary>
--- <returns type="cc.Repeat"></returns>
function cc.Repeat.setInnerAction(action)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Repeat.initWithAction(pAction,times)
end

--- <summary>
--- FiniteTimeAction#FiniteTimeAction ret
--- </summary>
--- <returns type="cc.FiniteTimeAction"></returns>
function cc.Repeat.getInnerAction()
end

--- <summary>
--- Repeat#Repeat ret
--- </summary>
--- <returns type="cc.Repeat"></returns>
function cc.Repeat.create(action,times)
end

--- <summary>
--- Repeat#Repeat self
--- </summary>
--- <returns type="cc.Repeat"></returns>
function cc.Repeat.startWithTarget(target)
end

--- <summary>
--- Repeat#Repeat ret
--- </summary>
--- <returns type="cc.Repeat"></returns>
function cc.Repeat.reverse()
end

--- <summary>
--- Repeat#Repeat ret
--- </summary>
--- <returns type="cc.Repeat"></returns>
function cc.Repeat.clone()
end

--- <summary>
--- Repeat#Repeat self
--- </summary>
--- <returns type="cc.Repeat"></returns>
function cc.Repeat.stop()
end

--- <summary>
--- Repeat#Repeat self
--- </summary>
--- <returns type="cc.Repeat"></returns>
function cc.Repeat.update(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Repeat.isDone()
end

--- <summary>
--- Repeat#Repeat self
--- </summary>
--- <returns type="cc.Repeat"></returns>
function cc.Repeat.Repeat()
end

--------------------RepeatForever.lua-------------------
--- <summary>
--- RepeatForever#RepeatForever self
--- </summary>
--- <returns type="cc.RepeatForever"></returns>
function cc.RepeatForever.setInnerAction(action)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RepeatForever.initWithAction(action)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.RepeatForever.getInnerAction()
end

--- <summary>
--- RepeatForever#RepeatForever ret
--- </summary>
--- <returns type="cc.RepeatForever"></returns>
function cc.RepeatForever.create(action)
end

--- <summary>
--- RepeatForever#RepeatForever self
--- </summary>
--- <returns type="cc.RepeatForever"></returns>
function cc.RepeatForever.startWithTarget(target)
end

--- <summary>
--- RepeatForever#RepeatForever ret
--- </summary>
--- <returns type="cc.RepeatForever"></returns>
function cc.RepeatForever.clone()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RepeatForever.isDone()
end

--- <summary>
--- RepeatForever#RepeatForever ret
--- </summary>
--- <returns type="cc.RepeatForever"></returns>
function cc.RepeatForever.reverse()
end

--- <summary>
--- RepeatForever#RepeatForever self
--- </summary>
--- <returns type="cc.RepeatForever"></returns>
function cc.RepeatForever.step(dt)
end

--- <summary>
--- RepeatForever#RepeatForever self
--- </summary>
--- <returns type="cc.RepeatForever"></returns>
function cc.RepeatForever.RepeatForever()
end

--------------------ReuseGrid.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ReuseGrid.initWithTimes(times)
end

--- <summary>
--- ReuseGrid#ReuseGrid ret
--- </summary>
--- <returns type="cc.ReuseGrid"></returns>
function cc.ReuseGrid.create(times)
end

--- <summary>
--- ReuseGrid#ReuseGrid self
--- </summary>
--- <returns type="cc.ReuseGrid"></returns>
function cc.ReuseGrid.startWithTarget(target)
end

--- <summary>
--- ReuseGrid#ReuseGrid ret
--- </summary>
--- <returns type="cc.ReuseGrid"></returns>
function cc.ReuseGrid.clone()
end

--- <summary>
--- ReuseGrid#ReuseGrid ret
--- </summary>
--- <returns type="cc.ReuseGrid"></returns>
function cc.ReuseGrid.reverse()
end

--- <summary>
--- ReuseGrid#ReuseGrid self
--- </summary>
--- <returns type="cc.ReuseGrid"></returns>
function cc.ReuseGrid.ReuseGrid()
end

--------------------RichElement.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RichElement.init(tag,color,opacity)
end

--- <summary>
--- RichElement#RichElement self
--- </summary>
--- <returns type="ccui.RichElement"></returns>
function ccui.RichElement.RichElement()
end

--------------------RichElementCustomNode.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RichElementCustomNode.init(tag,color,opacity,customNode)
end

--- <summary>
--- RichElementCustomNode#RichElementCustomNode ret
--- </summary>
--- <returns type="ccui.RichElementCustomNode"></returns>
function ccui.RichElementCustomNode.create(tag,color,opacity,customNode)
end

--- <summary>
--- RichElementCustomNode#RichElementCustomNode self
--- </summary>
--- <returns type="ccui.RichElementCustomNode"></returns>
function ccui.RichElementCustomNode.RichElementCustomNode()
end

--------------------RichElementImage.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RichElementImage.init(tag,color,opacity,filePath)
end

--- <summary>
--- RichElementImage#RichElementImage ret
--- </summary>
--- <returns type="ccui.RichElementImage"></returns>
function ccui.RichElementImage.create(tag,color,opacity,filePath)
end

--- <summary>
--- RichElementImage#RichElementImage self
--- </summary>
--- <returns type="ccui.RichElementImage"></returns>
function ccui.RichElementImage.RichElementImage()
end

--------------------RichElementText.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RichElementText.init(tag,color,opacity,text,fontName,fontSize)
end

--- <summary>
--- RichElementText#RichElementText ret
--- </summary>
--- <returns type="ccui.RichElementText"></returns>
function ccui.RichElementText.create(tag,color,opacity,text,fontName,fontSize)
end

--- <summary>
--- RichElementText#RichElementText self
--- </summary>
--- <returns type="ccui.RichElementText"></returns>
function ccui.RichElementText.RichElementText()
end

--------------------RichText.lua-------------------
--- <summary>
--- RichText#RichText self
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.insertElement(element,index)
end

--- <summary>
--- RichText#RichText self
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.pushBackElement(element)
end

--- <summary>
--- RichText#RichText self
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.setVerticalSpace(space)
end

--- <summary>
--- RichText#RichText self
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.formatText()
end

--- <summary>
--- RichText#RichText self
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.removeElement(index)
end

--- <summary>
--- RichText#RichText ret
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.create()
end

--- <summary>
--- RichText#RichText self
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.setAnchorPoint(pt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RichText.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.RichText.getDescription()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.RichText.getVirtualRendererSize()
end

--- <summary>
--- RichText#RichText self
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.ignoreContentAdaptWithSize(ignore)
end

--- <summary>
--- RichText#RichText self
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.RichText()
end

--------------------Ripple3D.lua-------------------
--- <summary>
--- Ripple3D#Ripple3D self
--- </summary>
--- <returns type="cc.Ripple3D"></returns>
function cc.Ripple3D.setAmplitudeRate(fAmplitudeRate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Ripple3D.initWithDuration(duration,gridSize,position,radius,waves,amplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Ripple3D.getAmplitudeRate()
end

--- <summary>
--- Ripple3D#Ripple3D self
--- </summary>
--- <returns type="cc.Ripple3D"></returns>
function cc.Ripple3D.setAmplitude(fAmplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Ripple3D.getAmplitude()
end

--- <summary>
--- Ripple3D#Ripple3D self
--- </summary>
--- <returns type="cc.Ripple3D"></returns>
function cc.Ripple3D.setPosition(position)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Ripple3D.getPosition()
end

--- <summary>
--- Ripple3D#Ripple3D ret
--- </summary>
--- <returns type="cc.Ripple3D"></returns>
function cc.Ripple3D.create(duration,gridSize,position,radius,waves,amplitude)
end

--- <summary>
--- Ripple3D#Ripple3D ret
--- </summary>
--- <returns type="cc.Ripple3D"></returns>
function cc.Ripple3D.clone()
end

--- <summary>
--- Ripple3D#Ripple3D self
--- </summary>
--- <returns type="cc.Ripple3D"></returns>
function cc.Ripple3D.update(time)
end

--- <summary>
--- Ripple3D#Ripple3D self
--- </summary>
--- <returns type="cc.Ripple3D"></returns>
function cc.Ripple3D.Ripple3D()
end

--------------------RotateBy.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RotateBy.initWithDuration(duration,deltaAngleZ_X,deltaAngleZ_Y)
end

--- <summary>
--- RotateBy#RotateBy ret
--- </summary>
--- <returns type="cc.RotateBy"></returns>
function cc.RotateBy.create(duration,deltaAngleZ_X,deltaAngleZ_Y)
end

--- <summary>
--- RotateBy#RotateBy self
--- </summary>
--- <returns type="cc.RotateBy"></returns>
function cc.RotateBy.startWithTarget(target)
end

--- <summary>
--- RotateBy#RotateBy ret
--- </summary>
--- <returns type="cc.RotateBy"></returns>
function cc.RotateBy.clone()
end

--- <summary>
--- RotateBy#RotateBy ret
--- </summary>
--- <returns type="cc.RotateBy"></returns>
function cc.RotateBy.reverse()
end

--- <summary>
--- RotateBy#RotateBy self
--- </summary>
--- <returns type="cc.RotateBy"></returns>
function cc.RotateBy.update(time)
end

--- <summary>
--- RotateBy#RotateBy self
--- </summary>
--- <returns type="cc.RotateBy"></returns>
function cc.RotateBy.RotateBy()
end

--------------------RotateTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RotateTo.initWithDuration(duration,dstAngleX,dstAngleY)
end

--- <summary>
--- RotateTo#RotateTo ret
--- </summary>
--- <returns type="cc.RotateTo"></returns>
function cc.RotateTo.create(duration,dstAngleX,dstAngleY)
end

--- <summary>
--- RotateTo#RotateTo self
--- </summary>
--- <returns type="cc.RotateTo"></returns>
function cc.RotateTo.startWithTarget(target)
end

--- <summary>
--- RotateTo#RotateTo ret
--- </summary>
--- <returns type="cc.RotateTo"></returns>
function cc.RotateTo.clone()
end

--- <summary>
--- RotateTo#RotateTo ret
--- </summary>
--- <returns type="cc.RotateTo"></returns>
function cc.RotateTo.reverse()
end

--- <summary>
--- RotateTo#RotateTo self
--- </summary>
--- <returns type="cc.RotateTo"></returns>
function cc.RotateTo.update(time)
end

--- <summary>
--- RotateTo#RotateTo self
--- </summary>
--- <returns type="cc.RotateTo"></returns>
function cc.RotateTo.RotateTo()
end

--------------------RotationFrame.lua-------------------
--- <summary>
--- RotationFrame#RotationFrame self
--- </summary>
--- <returns type="ccs.RotationFrame"></returns>
function ccs.RotationFrame.setRotation(rotation)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.RotationFrame.getRotation()
end

--- <summary>
--- RotationFrame#RotationFrame ret
--- </summary>
--- <returns type="ccs.RotationFrame"></returns>
function ccs.RotationFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.RotationFrame.clone()
end

--- <summary>
--- RotationFrame#RotationFrame self
--- </summary>
--- <returns type="ccs.RotationFrame"></returns>
function ccs.RotationFrame.RotationFrame()
end

--------------------RotationSkewFrame.lua-------------------
--- <summary>
--- RotationSkewFrame#RotationSkewFrame ret
--- </summary>
--- <returns type="ccs.RotationSkewFrame"></returns>
function ccs.RotationSkewFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.RotationSkewFrame.clone()
end

--- <summary>
--- RotationSkewFrame#RotationSkewFrame self
--- </summary>
--- <returns type="ccs.RotationSkewFrame"></returns>
function ccs.RotationSkewFrame.RotationSkewFrame()
end

--------------------Scale9Sprite.lua-------------------
--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.disableCascadeColor()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.updateWithSprite(sprite,rect,rotated,offset,originalSize,capInsets)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.isFlippedX()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setScale9Enabled(enabled)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setFlippedY(flippedY)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setFlippedX(flippedX)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.resizableSpriteWithCapInsets(capInsets)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.disableCascadeOpacity()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Scale9Sprite.getState()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setState(state)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setInsetBottom(bottomInset)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.initWithSpriteFrameName(spriteFrameName,capInsets)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function ccui.Scale9Sprite.getSprite()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setInsetTop(topInset)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.init(sprite,rect,rotated,offset,originalSize,capInsets)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setPreferredSize(size)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setSpriteFrame(spriteFrame,capInsets)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function ccui.Scale9Sprite.getBlendFunc()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getInsetBottom()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Scale9Sprite.getCapInsets()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.isScale9Enabled()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getInsetRight()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Scale9Sprite.getOriginalSize()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.initWithFile(file,rect,capInsets)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setBlendFunc(blendFunc)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getInsetTop()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setInsetLeft(leftInset)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.initWithSpriteFrame(spriteFrame,capInsets)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Scale9Sprite.getPreferredSize()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setCapInsets(rect)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.isFlippedY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getInsetLeft()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setInsetRight(rightInset)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.create(file,rect,capInsets)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.createWithSpriteFrameName(spriteFrameName,capInsets)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.createWithSpriteFrame(spriteFrame,capInsets)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setAnchorPoint(anchorPoint)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setScaleY(scaleY)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setScaleX(scaleX)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getScaleY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getScaleX()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.updateDisplayedOpacity(parentOpacity)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.init()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.cleanup()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setScale(scaleX,scaleY)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setCameraMask(mask,applyChildren)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.updateDisplayedColor(parentColor)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.setContentSize(size)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getScale()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite self
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.Scale9Sprite()
end

--------------------ScaleBy.lua-------------------
--- <summary>
--- ScaleBy#ScaleBy ret
--- </summary>
--- <returns type="cc.ScaleBy"></returns>
function cc.ScaleBy.create(duration,sx,sy,sz)
end

--- <summary>
--- ScaleBy#ScaleBy self
--- </summary>
--- <returns type="cc.ScaleBy"></returns>
function cc.ScaleBy.startWithTarget(target)
end

--- <summary>
--- ScaleBy#ScaleBy ret
--- </summary>
--- <returns type="cc.ScaleBy"></returns>
function cc.ScaleBy.clone()
end

--- <summary>
--- ScaleBy#ScaleBy ret
--- </summary>
--- <returns type="cc.ScaleBy"></returns>
function cc.ScaleBy.reverse()
end

--- <summary>
--- ScaleBy#ScaleBy self
--- </summary>
--- <returns type="cc.ScaleBy"></returns>
function cc.ScaleBy.ScaleBy()
end

--------------------ScaleFrame.lua-------------------
--- <summary>
--- ScaleFrame#ScaleFrame self
--- </summary>
--- <returns type="ccs.ScaleFrame"></returns>
function ccs.ScaleFrame.setScaleY(scaleY)
end

--- <summary>
--- ScaleFrame#ScaleFrame self
--- </summary>
--- <returns type="ccs.ScaleFrame"></returns>
function ccs.ScaleFrame.setScaleX(scaleX)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ScaleFrame.getScaleY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ScaleFrame.getScaleX()
end

--- <summary>
--- ScaleFrame#ScaleFrame self
--- </summary>
--- <returns type="ccs.ScaleFrame"></returns>
function ccs.ScaleFrame.setScale(scale)
end

--- <summary>
--- ScaleFrame#ScaleFrame ret
--- </summary>
--- <returns type="ccs.ScaleFrame"></returns>
function ccs.ScaleFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.ScaleFrame.clone()
end

--- <summary>
--- ScaleFrame#ScaleFrame self
--- </summary>
--- <returns type="ccs.ScaleFrame"></returns>
function ccs.ScaleFrame.ScaleFrame()
end

--------------------ScaleTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ScaleTo.initWithDuration(duration,sx,sy,sz)
end

--- <summary>
--- ScaleTo#ScaleTo ret
--- </summary>
--- <returns type="cc.ScaleTo"></returns>
function cc.ScaleTo.create(duration,sx,sy,sz)
end

--- <summary>
--- ScaleTo#ScaleTo self
--- </summary>
--- <returns type="cc.ScaleTo"></returns>
function cc.ScaleTo.startWithTarget(target)
end

--- <summary>
--- ScaleTo#ScaleTo ret
--- </summary>
--- <returns type="cc.ScaleTo"></returns>
function cc.ScaleTo.clone()
end

--- <summary>
--- ScaleTo#ScaleTo ret
--- </summary>
--- <returns type="cc.ScaleTo"></returns>
function cc.ScaleTo.reverse()
end

--- <summary>
--- ScaleTo#ScaleTo self
--- </summary>
--- <returns type="cc.ScaleTo"></returns>
function cc.ScaleTo.update(time)
end

--- <summary>
--- ScaleTo#ScaleTo self
--- </summary>
--- <returns type="cc.ScaleTo"></returns>
function cc.ScaleTo.ScaleTo()
end

--------------------Scene.lua-------------------
--- <summary>
--- Scene#Scene self
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.setCameraOrderDirty()
end

--- <summary>
--- Scene#Scene self
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.render(renderer)
end

--- <summary>
--- Scene#Scene self
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.onProjectionChanged(event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Scene.initWithSize(size)
end

--- <summary>
--- Camera#Camera ret
--- </summary>
--- <returns type="cc.Camera"></returns>
function cc.Scene.getDefaultCamera()
end

--- <summary>
--- Scene#Scene ret
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.createWithSize(size)
end

--- <summary>
--- Scene#Scene ret
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.create()
end

--- <summary>
--- Scene#Scene self
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.addChild(child,zOrder,tag)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Scene.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Scene.getDescription()
end

--- <summary>
--- Scene#Scene self
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.removeAllChildren()
end

--- <summary>
--- Scene#Scene self
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.Scene()
end

--------------------SceneReader.lua-------------------
--- <summary>
--- SceneReader#SceneReader self
--- </summary>
--- <returns type="ccs.SceneReader"></returns>
function ccs.SceneReader.setTarget(selector)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.SceneReader.createNodeWithSceneFile(fileName,attachComponent)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.SceneReader.getAttachComponentType()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.SceneReader.getNodeByTag(nTag)
end

--- <summary>
--- SceneReader#SceneReader self
--- </summary>
--- <returns type="ccs.SceneReader"></returns>
function ccs.SceneReader.destroyInstance()
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccs.SceneReader.sceneReaderVersion()
end

--- <summary>
--- SceneReader#SceneReader ret
--- </summary>
--- <returns type="ccs.SceneReader"></returns>
function ccs.SceneReader.getInstance()
end

--------------------Scheduler.lua-------------------
--- <summary>
--- Scheduler#Scheduler self
--- </summary>
--- <returns type="cc.Scheduler"></returns>
function cc.Scheduler.setTimeScale(timeScale)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Scheduler.getTimeScale()
end

--- <summary>
--- Scheduler#Scheduler self
--- </summary>
--- <returns type="cc.Scheduler"></returns>
function cc.Scheduler.Scheduler()
end

--------------------ScrollView.lua-------------------
--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToTop(second,attenuated)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToPercentHorizontal(percent,second,attenuated)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.ScrollView.isInertiaScrollEnabled()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToPercentBothDirection(percent,second,attenuated)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.ScrollView.getDirection()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToBottomLeft(second,attenuated)
end

--- <summary>
--- Layout#Layout ret
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.ScrollView.getInnerContainer()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToBottom()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.setDirection(dir)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToTopLeft(second,attenuated)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToTopRight()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToBottomLeft()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.setInnerContainerSize(size)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.ScrollView.getInnerContainerSize()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.ScrollView.isBounceEnabled()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToPercentVertical(percent)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.addEventListener(callback)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.setInertiaScrollEnabled(enabled)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToTopLeft()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToPercentHorizontal(percent)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToBottomRight()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.setBounceEnabled(enabled)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToTop()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToLeft(second,attenuated)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToPercentBothDirection(percent)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToPercentVertical(percent,second,attenuated)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToBottom(second,attenuated)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToBottomRight(time,attenuated)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToLeft()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToRight(time,attenuated)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.jumpToRight()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.scrollToTopRight(time,attenuated)
end

--- <summary>
--- ScrollView#ScrollView ret
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.create()
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.ScrollView.createInstance()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.addChild(child,localZOrder,name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.ScrollView.init()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.ScrollView.getChildByName(name)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.ScrollView.getDescription()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.update(dt)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.ScrollView.getLayoutType()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.removeAllChildrenWithCleanup(cleanup)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.removeAllChildren()
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.ScrollView.findNextFocusedWidget(direction,current)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.removeChild(child,cleaup)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccui.ScrollView.getChildren()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.ScrollView.getChildByTag(tag)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.ScrollView.getChildrenCount()
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.setLayoutType(type)
end

--- <summary>
--- ScrollView#ScrollView self
--- </summary>
--- <returns type="ccui.ScrollView"></returns>
function ccui.ScrollView.ScrollView()
end

--------------------Sequence.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sequence.initWithTwoActions(pActionOne,pActionTwo)
end

--- <summary>
--- Sequence#Sequence self
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.Sequence.startWithTarget(target)
end

--- <summary>
--- Sequence#Sequence ret
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.Sequence.clone()
end

--- <summary>
--- Sequence#Sequence self
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.Sequence.stop()
end

--- <summary>
--- Sequence#Sequence ret
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.Sequence.reverse()
end

--- <summary>
--- Sequence#Sequence self
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.Sequence.update(t)
end

--- <summary>
--- Sequence#Sequence self
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.Sequence.Sequence()
end

--------------------Shaky3D.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Shaky3D.initWithDuration(duration,gridSize,range,shakeZ)
end

--- <summary>
--- Shaky3D#Shaky3D ret
--- </summary>
--- <returns type="cc.Shaky3D"></returns>
function cc.Shaky3D.create(initWithDuration,gridSize,range,shakeZ)
end

--- <summary>
--- Shaky3D#Shaky3D ret
--- </summary>
--- <returns type="cc.Shaky3D"></returns>
function cc.Shaky3D.clone()
end

--- <summary>
--- Shaky3D#Shaky3D self
--- </summary>
--- <returns type="cc.Shaky3D"></returns>
function cc.Shaky3D.update(time)
end

--- <summary>
--- Shaky3D#Shaky3D self
--- </summary>
--- <returns type="cc.Shaky3D"></returns>
function cc.Shaky3D.Shaky3D()
end

--------------------ShakyTiles3D.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ShakyTiles3D.initWithDuration(duration,gridSize,range,shakeZ)
end

--- <summary>
--- ShakyTiles3D#ShakyTiles3D ret
--- </summary>
--- <returns type="cc.ShakyTiles3D"></returns>
function cc.ShakyTiles3D.create(duration,gridSize,range,shakeZ)
end

--- <summary>
--- ShakyTiles3D#ShakyTiles3D ret
--- </summary>
--- <returns type="cc.ShakyTiles3D"></returns>
function cc.ShakyTiles3D.clone()
end

--- <summary>
--- ShakyTiles3D#ShakyTiles3D self
--- </summary>
--- <returns type="cc.ShakyTiles3D"></returns>
function cc.ShakyTiles3D.update(time)
end

--- <summary>
--- ShakyTiles3D#ShakyTiles3D self
--- </summary>
--- <returns type="cc.ShakyTiles3D"></returns>
function cc.ShakyTiles3D.ShakyTiles3D()
end

--------------------ShatteredTiles3D.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ShatteredTiles3D.initWithDuration(duration,gridSize,range,shatterZ)
end

--- <summary>
--- ShatteredTiles3D#ShatteredTiles3D ret
--- </summary>
--- <returns type="cc.ShatteredTiles3D"></returns>
function cc.ShatteredTiles3D.create(duration,gridSize,range,shatterZ)
end

--- <summary>
--- ShatteredTiles3D#ShatteredTiles3D ret
--- </summary>
--- <returns type="cc.ShatteredTiles3D"></returns>
function cc.ShatteredTiles3D.clone()
end

--- <summary>
--- ShatteredTiles3D#ShatteredTiles3D self
--- </summary>
--- <returns type="cc.ShatteredTiles3D"></returns>
function cc.ShatteredTiles3D.update(time)
end

--- <summary>
--- ShatteredTiles3D#ShatteredTiles3D self
--- </summary>
--- <returns type="cc.ShatteredTiles3D"></returns>
function cc.ShatteredTiles3D.ShatteredTiles3D()
end

--------------------Show.lua-------------------
--- <summary>
--- Show#Show ret
--- </summary>
--- <returns type="cc.Show"></returns>
function cc.Show.create()
end

--- <summary>
--- Show#Show ret
--- </summary>
--- <returns type="cc.Show"></returns>
function cc.Show.clone()
end

--- <summary>
--- Show#Show self
--- </summary>
--- <returns type="cc.Show"></returns>
function cc.Show.update(time)
end

--- <summary>
--- ActionInstant#ActionInstant ret
--- </summary>
--- <returns type="cc.ActionInstant"></returns>
function cc.Show.reverse()
end

--- <summary>
--- Show#Show self
--- </summary>
--- <returns type="cc.Show"></returns>
function cc.Show.Show()
end

--------------------ShuffleTiles.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ShuffleTiles.initWithDuration(duration,gridSize,seed)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.ShuffleTiles.getDelta(pos)
end

--- <summary>
--- ShuffleTiles#ShuffleTiles ret
--- </summary>
--- <returns type="cc.ShuffleTiles"></returns>
function cc.ShuffleTiles.create(duration,gridSize,seed)
end

--- <summary>
--- ShuffleTiles#ShuffleTiles self
--- </summary>
--- <returns type="cc.ShuffleTiles"></returns>
function cc.ShuffleTiles.startWithTarget(target)
end

--- <summary>
--- ShuffleTiles#ShuffleTiles ret
--- </summary>
--- <returns type="cc.ShuffleTiles"></returns>
function cc.ShuffleTiles.clone()
end

--- <summary>
--- ShuffleTiles#ShuffleTiles self
--- </summary>
--- <returns type="cc.ShuffleTiles"></returns>
function cc.ShuffleTiles.update(time)
end

--- <summary>
--- ShuffleTiles#ShuffleTiles self
--- </summary>
--- <returns type="cc.ShuffleTiles"></returns>
function cc.ShuffleTiles.ShuffleTiles()
end

--------------------SimpleAudioEngine.lua-------------------
--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.preloadBackgroundMusic(filePath)
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.stopBackgroundMusic()
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.stopAllEffects()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SimpleAudioEngine.getBackgroundMusicVolume()
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.resumeBackgroundMusic()
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.setBackgroundMusicVolume(volume)
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.preloadEffect(filePath)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SimpleAudioEngine.isBackgroundMusicPlaying()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SimpleAudioEngine.getEffectsVolume()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SimpleAudioEngine.willPlayBackgroundMusic()
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.pauseEffect(soundId)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.SimpleAudioEngine.playEffect(filePath,loop,pitch,pan,gain)
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.rewindBackgroundMusic()
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.playBackgroundMusic(filePath,loop)
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.resumeAllEffects()
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.setEffectsVolume(volume)
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.stopEffect(soundId)
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.pauseBackgroundMusic()
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.pauseAllEffects()
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.unloadEffect(filePath)
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine self
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.resumeEffect(soundId)
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine ret
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.getInstance()
end

--------------------Skeleton3D.lua-------------------
--- <summary>
--- Skeleton3D#Skeleton3D self
--- </summary>
--- <returns type="cc.Skeleton3D"></returns>
function cc.Skeleton3D.removeAllBones()
end

--- <summary>
--- Skeleton3D#Skeleton3D self
--- </summary>
--- <returns type="cc.Skeleton3D"></returns>
function cc.Skeleton3D.addBone(bone)
end

--- <summary>
--- Bone3D#Bone3D ret
--- </summary>
--- <returns type="cc.Bone3D"></returns>
function cc.Skeleton3D.getBoneByName(id)
end

--- <summary>
--- Bone3D#Bone3D ret
--- </summary>
--- <returns type="cc.Bone3D"></returns>
function cc.Skeleton3D.getRootBone(index)
end

--- <summary>
--- Skeleton3D#Skeleton3D self
--- </summary>
--- <returns type="cc.Skeleton3D"></returns>
function cc.Skeleton3D.updateBoneMatrix()
end

--- <summary>
--- Bone3D#Bone3D ret
--- </summary>
--- <returns type="cc.Bone3D"></returns>
function cc.Skeleton3D.getBoneByIndex(index)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Skeleton3D.getRootCount()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Skeleton3D.getBoneIndex(bone)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Skeleton3D.getBoneCount()
end

--- <summary>
--- Skeleton3D#Skeleton3D self
--- </summary>
--- <returns type="cc.Skeleton3D"></returns>
function cc.Skeleton3D.Skeleton3D()
end

--------------------SkeletonAnimation.lua-------------------
--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.setStartListener(listener)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.setTrackEventListener(entry,listener)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.setTrackCompleteListener(entry,listener)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.setTrackStartListener(entry,listener)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.setCompleteListener(listener)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.setTrackEndListener(entry,listener)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.setEventListener(listener)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.setMix(fromAnimation,toAnimation,duration)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.setEndListener(listener)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.initialize()
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.clearTracks()
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation self
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.clearTrack()
end

--------------------SkeletonRenderer.lua-------------------
--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.setTimeScale(scale)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function sp.SkeletonRenderer.getDebugSlotsEnabled()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.setBonesToSetupPose()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function sp.SkeletonRenderer.isOpacityModifyRGB()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.initWithData(skeletonData,ownsSkeletonData)
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.setDebugSlotsEnabled(enabled)
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.setSlotsToSetupPose()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.setOpacityModifyRGB(value)
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.setToSetupPose()
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function sp.SkeletonRenderer.getBlendFunc()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.initialize()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.setDebugBonesEnabled(enabled)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function sp.SkeletonRenderer.getDebugBonesEnabled()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function sp.SkeletonRenderer.getTimeScale()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.initWithFile(skeletonDataFile,atlas,scale)
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.setBlendFunc(blendFunc)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function sp.SkeletonRenderer.setSkin(skinName)
end

--- <summary>
--- spSkeleton#spSkeleton ret
--- </summary>
--- <returns type="spSkeleton"></returns>
function sp.SkeletonRenderer.getSkeleton()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer ret
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.createWithFile(skeletonDataFile,atlas,scale)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function sp.SkeletonRenderer.getBoundingBox()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.onEnter()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.onExit()
end

--- <summary>
--- SkeletonRenderer#SkeletonRenderer self
--- </summary>
--- <returns type="sp.SkeletonRenderer"></returns>
function sp.SkeletonRenderer.SkeletonRenderer(skeletonDataFile,atlasFile,scale)
end

--------------------SkewBy.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SkewBy.initWithDuration(t,sx,sy)
end

--- <summary>
--- SkewBy#SkewBy ret
--- </summary>
--- <returns type="cc.SkewBy"></returns>
function cc.SkewBy.create(t,deltaSkewX,deltaSkewY)
end

--- <summary>
--- SkewBy#SkewBy self
--- </summary>
--- <returns type="cc.SkewBy"></returns>
function cc.SkewBy.startWithTarget(target)
end

--- <summary>
--- SkewBy#SkewBy ret
--- </summary>
--- <returns type="cc.SkewBy"></returns>
function cc.SkewBy.clone()
end

--- <summary>
--- SkewBy#SkewBy ret
--- </summary>
--- <returns type="cc.SkewBy"></returns>
function cc.SkewBy.reverse()
end

--- <summary>
--- SkewBy#SkewBy self
--- </summary>
--- <returns type="cc.SkewBy"></returns>
function cc.SkewBy.SkewBy()
end

--------------------SkewFrame.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.SkewFrame.getSkewY()
end

--- <summary>
--- SkewFrame#SkewFrame self
--- </summary>
--- <returns type="ccs.SkewFrame"></returns>
function ccs.SkewFrame.setSkewX(skewx)
end

--- <summary>
--- SkewFrame#SkewFrame self
--- </summary>
--- <returns type="ccs.SkewFrame"></returns>
function ccs.SkewFrame.setSkewY(skewy)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.SkewFrame.getSkewX()
end

--- <summary>
--- SkewFrame#SkewFrame ret
--- </summary>
--- <returns type="ccs.SkewFrame"></returns>
function ccs.SkewFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.SkewFrame.clone()
end

--- <summary>
--- SkewFrame#SkewFrame self
--- </summary>
--- <returns type="ccs.SkewFrame"></returns>
function ccs.SkewFrame.SkewFrame()
end

--------------------SkewTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SkewTo.initWithDuration(t,sx,sy)
end

--- <summary>
--- SkewTo#SkewTo ret
--- </summary>
--- <returns type="cc.SkewTo"></returns>
function cc.SkewTo.create(t,sx,sy)
end

--- <summary>
--- SkewTo#SkewTo self
--- </summary>
--- <returns type="cc.SkewTo"></returns>
function cc.SkewTo.startWithTarget(target)
end

--- <summary>
--- SkewTo#SkewTo ret
--- </summary>
--- <returns type="cc.SkewTo"></returns>
function cc.SkewTo.clone()
end

--- <summary>
--- SkewTo#SkewTo ret
--- </summary>
--- <returns type="cc.SkewTo"></returns>
function cc.SkewTo.reverse()
end

--- <summary>
--- SkewTo#SkewTo self
--- </summary>
--- <returns type="cc.SkewTo"></returns>
function cc.SkewTo.update(time)
end

--- <summary>
--- SkewTo#SkewTo self
--- </summary>
--- <returns type="cc.SkewTo"></returns>
function cc.SkewTo.SkewTo()
end

--------------------Skin.lua-------------------
--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Skin.getBone()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function ccs.Skin.getNodeToWorldTransformAR()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.Skin.getDisplayName()
end

--- <summary>
--- Skin#Skin self
--- </summary>
--- <returns type="ccs.Skin"></returns>
function ccs.Skin.updateArmatureTransform()
end

--- <summary>
--- Skin#Skin self
--- </summary>
--- <returns type="ccs.Skin"></returns>
function ccs.Skin.setBone(bone)
end

--- <summary>
--- Skin#Skin ret
--- </summary>
--- <returns type="ccs.Skin"></returns>
function ccs.Skin.create(pszFileName)
end

--- <summary>
--- Skin#Skin ret
--- </summary>
--- <returns type="ccs.Skin"></returns>
function ccs.Skin.createWithSpriteFrameName(pszSpriteFrameName)
end

--- <summary>
--- Skin#Skin self
--- </summary>
--- <returns type="ccs.Skin"></returns>
function ccs.Skin.draw(renderer,transform,flags)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function ccs.Skin.getNodeToWorldTransform()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Skin.initWithSpriteFrameName(spriteFrameName)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Skin.initWithFile(filename)
end

--- <summary>
--- Skin#Skin self
--- </summary>
--- <returns type="ccs.Skin"></returns>
function ccs.Skin.updateTransform()
end

--- <summary>
--- Skin#Skin self
--- </summary>
--- <returns type="ccs.Skin"></returns>
function ccs.Skin.Skin()
end

--------------------Skybox.lua-------------------
--- <summary>
--- Skybox#Skybox self
--- </summary>
--- <returns type="cc.Skybox"></returns>
function cc.Skybox.reload()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Skybox.init(positive_x,negative_x,positive_y,negative_y,positive_z,negative_z)
end

--- <summary>
--- Skybox#Skybox self
--- </summary>
--- <returns type="cc.Skybox"></returns>
function cc.Skybox.setTexture(TextureCube)
end

--- <summary>
--- Skybox#Skybox ret
--- </summary>
--- <returns type="cc.Skybox"></returns>
function cc.Skybox.create(positive_x,negative_x,positive_y,negative_y,positive_z,negative_z)
end

--- <summary>
--- Skybox#Skybox self
--- </summary>
--- <returns type="cc.Skybox"></returns>
function cc.Skybox.draw(renderer,transform,flags)
end

--- <summary>
--- Skybox#Skybox self
--- </summary>
--- <returns type="cc.Skybox"></returns>
function cc.Skybox.Skybox()
end

--------------------Slider.lua-------------------
--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.setPercent(percent)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.loadSlidBallTextureDisabled(disabled,resType)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.loadSlidBallTextureNormal(normal,resType)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.loadBarTexture(fileName,resType)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.loadProgressBarTexture(fileName,resType)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.loadSlidBallTextures(normal,pressed,disabled,texType)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.setCapInsetProgressBarRebderer(capInsets)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.setCapInsetsBarRenderer(capInsets)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Slider.getCapInsetsProgressBarRebderer()
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.setScale9Enabled(able)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.setZoomScale(scale)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.setCapInsets(capInsets)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Slider.getZoomScale()
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.addEventListener(callback)
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.loadSlidBallTexturePressed(pressed,resType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Slider.isScale9Enabled()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Slider.getCapInsetsBarRenderer()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Slider.getPercent()
end

--- <summary>
--- Slider#Slider ret
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.create(barTextureName,normalBallTextureName,resType)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.Slider.createInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.Slider.getVirtualRenderer()
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.ignoreContentAdaptWithSize(ignore)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Slider.getDescription()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Slider.hitTest(pt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Slider.init()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Slider.getVirtualRendererSize()
end

--- <summary>
--- Slider#Slider self
--- </summary>
--- <returns type="ccui.Slider"></returns>
function ccui.Slider.Slider()
end

--------------------Spawn.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Spawn.initWithTwoActions(action1,action2)
end

--- <summary>
--- Spawn#Spawn self
--- </summary>
--- <returns type="cc.Spawn"></returns>
function cc.Spawn.startWithTarget(target)
end

--- <summary>
--- Spawn#Spawn ret
--- </summary>
--- <returns type="cc.Spawn"></returns>
function cc.Spawn.clone()
end

--- <summary>
--- Spawn#Spawn self
--- </summary>
--- <returns type="cc.Spawn"></returns>
function cc.Spawn.stop()
end

--- <summary>
--- Spawn#Spawn ret
--- </summary>
--- <returns type="cc.Spawn"></returns>
function cc.Spawn.reverse()
end

--- <summary>
--- Spawn#Spawn self
--- </summary>
--- <returns type="cc.Spawn"></returns>
function cc.Spawn.update(time)
end

--- <summary>
--- Spawn#Spawn self
--- </summary>
--- <returns type="cc.Spawn"></returns>
function cc.Spawn.Spawn()
end

--------------------Speed.lua-------------------
--- <summary>
--- Speed#Speed self
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.setInnerAction(action)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Speed.getSpeed()
end

--- <summary>
--- Speed#Speed self
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.setSpeed(speed)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Speed.initWithAction(action,speed)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.Speed.getInnerAction()
end

--- <summary>
--- Speed#Speed ret
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.create(action,speed)
end

--- <summary>
--- Speed#Speed self
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.startWithTarget(target)
end

--- <summary>
--- Speed#Speed ret
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.reverse()
end

--- <summary>
--- Speed#Speed ret
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.clone()
end

--- <summary>
--- Speed#Speed self
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.stop()
end

--- <summary>
--- Speed#Speed self
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.step(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Speed.isDone()
end

--- <summary>
--- Speed#Speed self
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.Speed()
end

--------------------SplitCols.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SplitCols.initWithDuration(duration,cols)
end

--- <summary>
--- SplitCols#SplitCols ret
--- </summary>
--- <returns type="cc.SplitCols"></returns>
function cc.SplitCols.create(duration,cols)
end

--- <summary>
--- SplitCols#SplitCols self
--- </summary>
--- <returns type="cc.SplitCols"></returns>
function cc.SplitCols.startWithTarget(target)
end

--- <summary>
--- SplitCols#SplitCols ret
--- </summary>
--- <returns type="cc.SplitCols"></returns>
function cc.SplitCols.clone()
end

--- <summary>
--- SplitCols#SplitCols self
--- </summary>
--- <returns type="cc.SplitCols"></returns>
function cc.SplitCols.update(time)
end

--- <summary>
--- SplitCols#SplitCols self
--- </summary>
--- <returns type="cc.SplitCols"></returns>
function cc.SplitCols.SplitCols()
end

--------------------SplitRows.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SplitRows.initWithDuration(duration,rows)
end

--- <summary>
--- SplitRows#SplitRows ret
--- </summary>
--- <returns type="cc.SplitRows"></returns>
function cc.SplitRows.create(duration,rows)
end

--- <summary>
--- SplitRows#SplitRows self
--- </summary>
--- <returns type="cc.SplitRows"></returns>
function cc.SplitRows.startWithTarget(target)
end

--- <summary>
--- SplitRows#SplitRows ret
--- </summary>
--- <returns type="cc.SplitRows"></returns>
function cc.SplitRows.clone()
end

--- <summary>
--- SplitRows#SplitRows self
--- </summary>
--- <returns type="cc.SplitRows"></returns>
function cc.SplitRows.update(time)
end

--- <summary>
--- SplitRows#SplitRows self
--- </summary>
--- <returns type="cc.SplitRows"></returns>
function cc.SplitRows.SplitRows()
end

--------------------SpotLight.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SpotLight.getRange()
end

--- <summary>
--- SpotLight#SpotLight self
--- </summary>
--- <returns type="cc.SpotLight"></returns>
function cc.SpotLight.setDirection(dir)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SpotLight.getCosInnerAngle()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SpotLight.getOuterAngle()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SpotLight.getInnerAngle()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.SpotLight.getDirection()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SpotLight.getCosOuterAngle()
end

--- <summary>
--- SpotLight#SpotLight self
--- </summary>
--- <returns type="cc.SpotLight"></returns>
function cc.SpotLight.setOuterAngle(angle)
end

--- <summary>
--- SpotLight#SpotLight self
--- </summary>
--- <returns type="cc.SpotLight"></returns>
function cc.SpotLight.setInnerAngle(angle)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.SpotLight.getDirectionInWorld()
end

--- <summary>
--- SpotLight#SpotLight self
--- </summary>
--- <returns type="cc.SpotLight"></returns>
function cc.SpotLight.setRange(range)
end

--- <summary>
--- SpotLight#SpotLight ret
--- </summary>
--- <returns type="cc.SpotLight"></returns>
function cc.SpotLight.create(direction,position,color,innerAngle,outerAngle,range)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.SpotLight.getLightType()
end

--- <summary>
--- SpotLight#SpotLight self
--- </summary>
--- <returns type="cc.SpotLight"></returns>
function cc.SpotLight.SpotLight()
end

--------------------Sprite.lua-------------------
--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setSpriteFrame(spriteFrameName)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setTexture(filename)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Sprite.getTexture()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setFlippedY(flippedY)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setFlippedX(flippedX)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.initWithTexture(texture,rect,rotated)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode ret
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.Sprite.getBatchNode()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Sprite.getOffsetPosition()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.removeAllChildrenWithCleanup(cleanup)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setTextureRect(rect,rotated,untrimmedSize)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.initWithSpriteFrameName(spriteFrameName)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isFrameDisplayed(frame)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Sprite.getAtlasIndex()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setBatchNode(spriteBatchNode)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.Sprite.getBlendFunc()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setDisplayFrameWithAnimationName(animationName,frameIndex)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setTextureAtlas(textureAtlas)
end

--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.Sprite.getSpriteFrame()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isDirty()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setAtlasIndex(atlasIndex)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setDirty(dirty)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isTextureRectRotated()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.Sprite.getTextureRect()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.debugDraw(on)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.initWithFile(filename,rect)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setBlendFunc(blendFunc)
end

--- <summary>
--- TextureAtlas#TextureAtlas ret
--- </summary>
--- <returns type="cc.TextureAtlas"></returns>
function cc.Sprite.getTextureAtlas()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.initWithSpriteFrame(spriteFrame)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isFlippedX()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isFlippedY()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setVertexRect(rect)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.createWithTexture(texture,rect,rotated)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.createWithSpriteFrameName(spriteFrameName)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.createWithSpriteFrame(spriteFrame)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.addChild(child,zOrder,tag)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setAnchorPoint(anchor)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setRotationSkewX(rotationX)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setScaleY(scaleY)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setScale(scaleX,scaleY)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isOpacityModifyRGB()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setOpacityModifyRGB(modify)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.init()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setRotation(rotation)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.draw(renderer,transform,flags)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setScaleX(scaleX)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Sprite.getDescription()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setRotationSkewY(rotationY)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.sortAllChildren()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.reorderChild(child,zOrder)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.ignoreAnchorPointForPosition(value)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setPositionZ(positionZ)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.removeChild(child,cleanup)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.updateTransform()
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setSkewX(sx)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setSkewY(sy)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.setVisible(bVisible)
end

--- <summary>
--- Sprite#Sprite self
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.Sprite()
end

--------------------Sprite3D.lua-------------------
--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setCullFaceEnabled(enable)
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setTexture(texFile)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Sprite3D.getLightMask()
end

--- <summary>
--- Material#Material ret
--- </summary>
--- <returns type="cc.Material"></returns>
function cc.Sprite3D.getMaterial(meshIndex)
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setCullFace(cullFace)
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.removeAllAttachNode()
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setMaterial(material,meshIndex)
end

--- <summary>
--- Mesh#Mesh ret
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Sprite3D.getMesh()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Sprite3D.getMeshCount()
end

--- <summary>
--- Mesh#Mesh ret
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Sprite3D.getMeshByIndex(index)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite3D.isForceDepthWrite()
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.Sprite3D.getBlendFunc()
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setLightMask(mask)
end

--- <summary>
--- AttachNode#AttachNode ret
--- </summary>
--- <returns type="cc.AttachNode"></returns>
function cc.Sprite3D.getAttachNode(boneName)
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setBlendFunc(blendFunc)
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setForce2DQueue(force2D)
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.removeAttachNode(boneName)
end

--- <summary>
--- Skeleton3D#Skeleton3D ret
--- </summary>
--- <returns type="cc.Skeleton3D"></returns>
function cc.Sprite3D.getSkeleton()
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setForceDepthWrite(value)
end

--- <summary>
--- Mesh#Mesh ret
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Sprite3D.getMeshByName(name)
end

--- <summary>
--- Sprite3D#Sprite3D ret
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.create(modelPath,texturePath)
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.draw(renderer,transform,flags)
end

--- <summary>
--- Action#Action ret
--- </summary>
--- <returns type="cc.Action"></returns>
function cc.Sprite3D.runAction(action)
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setGLProgram(glprogram)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.Sprite3D.getBoundingBox()
end

--- <summary>
--- Sprite3D#Sprite3D self
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.setGLProgramState(glProgramState)
end

--------------------Sprite3DCache.lua-------------------
--- <summary>
--- Sprite3DCache#Sprite3DCache self
--- </summary>
--- <returns type="cc.Sprite3DCache"></returns>
function cc.Sprite3DCache.removeSprite3DData(key)
end

--- <summary>
--- Sprite3DCache#Sprite3DCache self
--- </summary>
--- <returns type="cc.Sprite3DCache"></returns>
function cc.Sprite3DCache.removeAllSprite3DData()
end

--- <summary>
--- Sprite3DCache#Sprite3DCache self
--- </summary>
--- <returns type="cc.Sprite3DCache"></returns>
function cc.Sprite3DCache.destroyInstance()
end

--- <summary>
--- Sprite3DCache#Sprite3DCache ret
--- </summary>
--- <returns type="cc.Sprite3DCache"></returns>
function cc.Sprite3DCache.getInstance()
end

--- <summary>
--- Sprite3DCache#Sprite3DCache self
--- </summary>
--- <returns type="cc.Sprite3DCache"></returns>
function cc.Sprite3DCache.Sprite3DCache()
end

--------------------SpriteBatchNode.lua-------------------
--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.appendChild(sprite)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.reorderBatch(reorder)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.SpriteBatchNode.getTexture()
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.setTexture(texture)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.removeChildAtIndex(index,doCleanup)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.removeSpriteFromAtlas(sprite)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode ret
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.addSpriteWithoutQuad(child,z,aTag)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.atlasIndexForChild(sprite,z)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.increaseAtlasCapacity()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.lowestAtlasIndexInChild(sprite)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.SpriteBatchNode.getBlendFunc()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteBatchNode.initWithTexture(tex,capacity)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.setTextureAtlas(textureAtlas)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.removeAllChildrenWithCleanup(cleanup)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.insertQuadFromSprite(sprite,index)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteBatchNode.initWithFile(fileImage,capacity)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.setBlendFunc(blendFunc)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.rebuildIndexInOrder(parent,index)
end

--- <summary>
--- TextureAtlas#TextureAtlas ret
--- </summary>
--- <returns type="cc.TextureAtlas"></returns>
function cc.SpriteBatchNode.getTextureAtlas()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.highestAtlasIndexInChild(sprite)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode ret
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.create(fileImage,capacity)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode ret
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.createWithTexture(tex,capacity)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.addChild(child,zOrder,tag)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.draw(renderer,transform,flags)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.SpriteBatchNode.getDescription()
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.visit(renderer,parentTransform,parentFlags)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.sortAllChildren()
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.removeChild(child,cleanup)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteBatchNode.init()
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.reorderChild(child,zOrder)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode self
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.SpriteBatchNode()
end

--------------------SpriteDisplayData.lua-------------------
--- <summary>
--- SpriteDisplayData#SpriteDisplayData self
--- </summary>
--- <returns type="ccs.SpriteDisplayData"></returns>
function ccs.SpriteDisplayData.copy(displayData)
end

--- <summary>
--- SpriteDisplayData#SpriteDisplayData ret
--- </summary>
--- <returns type="ccs.SpriteDisplayData"></returns>
function ccs.SpriteDisplayData.create()
end

--- <summary>
--- SpriteDisplayData#SpriteDisplayData self
--- </summary>
--- <returns type="ccs.SpriteDisplayData"></returns>
function ccs.SpriteDisplayData.SpriteDisplayData()
end

--------------------SpriteFrame.lua-------------------
--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.clone()
end

--- <summary>
--- SpriteFrame#SpriteFrame self
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.setRotated(rotated)
end

--- <summary>
--- SpriteFrame#SpriteFrame self
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.setTexture(pobTexture)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.SpriteFrame.getOffset()
end

--- <summary>
--- SpriteFrame#SpriteFrame self
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.setRectInPixels(rectInPixels)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.SpriteFrame.getTexture()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.SpriteFrame.getRect()
end

--- <summary>
--- SpriteFrame#SpriteFrame self
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.setOffsetInPixels(offsetInPixels)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.SpriteFrame.getRectInPixels()
end

--- <summary>
--- SpriteFrame#SpriteFrame self
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.setOriginalSize(sizeInPixels)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.SpriteFrame.getOriginalSizeInPixels()
end

--- <summary>
--- SpriteFrame#SpriteFrame self
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.setOriginalSizeInPixels(sizeInPixels)
end

--- <summary>
--- SpriteFrame#SpriteFrame self
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.setOffset(offsets)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteFrame.initWithTexture(pobTexture,rect,rotated,offset,originalSize)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteFrame.isRotated()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteFrame.initWithTextureFilename(filename,rect,rotated,offset,originalSize)
end

--- <summary>
--- SpriteFrame#SpriteFrame self
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.setRect(rect)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.SpriteFrame.getOffsetInPixels()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.SpriteFrame.getOriginalSize()
end

--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.create(filename,rect,rotated,offset,originalSize)
end

--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.createWithTexture(pobTexture,rect,rotated,offset,originalSize)
end

--- <summary>
--- SpriteFrame#SpriteFrame self
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.SpriteFrame()
end

--------------------SpriteFrameCache.lua-------------------
--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.addSpriteFramesWithFileContent(plist_content,texture)
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.addSpriteFrame(frame,frameName)
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.addSpriteFramesWithFile(plist,texture)
end

--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrameCache.getSpriteFrameByName(name)
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.removeSpriteFramesFromFile(plist)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteFrameCache.init()
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.removeSpriteFrames()
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.removeUnusedSpriteFrames()
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.removeSpriteFramesFromFileContent(plist_content)
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.removeSpriteFrameByName(name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteFrameCache.isSpriteFramesWithFileLoaded(plist)
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.removeSpriteFramesFromTexture(texture)
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache self
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.destroyInstance()
end

--- <summary>
--- SpriteFrameCache#SpriteFrameCache ret
--- </summary>
--- <returns type="cc.SpriteFrameCache"></returns>
function cc.SpriteFrameCache.getInstance()
end

--------------------StopGrid.lua-------------------
--- <summary>
--- StopGrid#StopGrid ret
--- </summary>
--- <returns type="cc.StopGrid"></returns>
function cc.StopGrid.create()
end

--- <summary>
--- StopGrid#StopGrid self
--- </summary>
--- <returns type="cc.StopGrid"></returns>
function cc.StopGrid.startWithTarget(target)
end

--- <summary>
--- StopGrid#StopGrid ret
--- </summary>
--- <returns type="cc.StopGrid"></returns>
function cc.StopGrid.clone()
end

--- <summary>
--- StopGrid#StopGrid ret
--- </summary>
--- <returns type="cc.StopGrid"></returns>
function cc.StopGrid.reverse()
end

--- <summary>
--- StopGrid#StopGrid self
--- </summary>
--- <returns type="cc.StopGrid"></returns>
function cc.StopGrid.StopGrid()
end

--------------------TableView.lua-------------------
--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.updateCellAtIndex(idx)
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.setVerticalFillOrder(order)
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.scrollViewDidZoom(view)
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView._updateContentSize()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.TableView.getVerticalFillOrder()
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.removeCellAtIndex(idx)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TableView.initWithViewSize(size,container)
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.scrollViewDidScroll(view)
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.reloadData()
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.insertCellAtIndex(idx)
end

--- <summary>
--- TableViewCell#TableViewCell ret
--- </summary>
--- <returns type="cc.TableViewCell"></returns>
function cc.TableView.cellAtIndex(idx)
end

--- <summary>
--- TableViewCell#TableViewCell ret
--- </summary>
--- <returns type="cc.TableViewCell"></returns>
function cc.TableView.dequeueCell()
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.onTouchMoved(pTouch,pEvent)
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.onTouchEnded(pTouch,pEvent)
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.onTouchCancelled(pTouch,pEvent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TableView.onTouchBegan(pTouch,pEvent)
end

--- <summary>
--- TableView#TableView self
--- </summary>
--- <returns type="cc.TableView"></returns>
function cc.TableView.TableView()
end

--------------------TableViewCell.lua-------------------
--- <summary>
--- TableViewCell#TableViewCell self
--- </summary>
--- <returns type="cc.TableViewCell"></returns>
function cc.TableViewCell.reset()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.TableViewCell.getIdx()
end

--- <summary>
--- TableViewCell#TableViewCell self
--- </summary>
--- <returns type="cc.TableViewCell"></returns>
function cc.TableViewCell.setIdx(uIdx)
end

--- <summary>
--- TableViewCell#TableViewCell ret
--- </summary>
--- <returns type="cc.TableViewCell"></returns>
function cc.TableViewCell.create()
end

--- <summary>
--- TableViewCell#TableViewCell self
--- </summary>
--- <returns type="cc.TableViewCell"></returns>
function cc.TableViewCell.TableViewCell()
end

--------------------TargetedAction.lua-------------------
--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.TargetedAction.getForcedTarget()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TargetedAction.initWithTarget(target,action)
end

--- <summary>
--- TargetedAction#TargetedAction self
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.setForcedTarget(forcedTarget)
end

--- <summary>
--- TargetedAction#TargetedAction ret
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.create(target,action)
end

--- <summary>
--- TargetedAction#TargetedAction self
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.startWithTarget(target)
end

--- <summary>
--- TargetedAction#TargetedAction ret
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.clone()
end

--- <summary>
--- TargetedAction#TargetedAction self
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.stop()
end

--- <summary>
--- TargetedAction#TargetedAction ret
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.reverse()
end

--- <summary>
--- TargetedAction#TargetedAction self
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.update(time)
end

--- <summary>
--- TargetedAction#TargetedAction self
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.TargetedAction()
end

--------------------Technique.lua-------------------
--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Technique.getPassCount()
end

--- <summary>
--- Technique#Technique ret
--- </summary>
--- <returns type="cc.Technique"></returns>
function cc.Technique.clone()
end

--- <summary>
--- Technique#Technique self
--- </summary>
--- <returns type="cc.Technique"></returns>
function cc.Technique.addPass(pass)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Technique.getPasses()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Technique.getName()
end

--- <summary>
--- Pass#Pass ret
--- </summary>
--- <returns type="cc.Pass"></returns>
function cc.Technique.getPassByIndex(index)
end

--- <summary>
--- Technique#Technique ret
--- </summary>
--- <returns type="cc.Technique"></returns>
function cc.Technique.create(parent)
end

--- <summary>
--- Technique#Technique ret
--- </summary>
--- <returns type="cc.Technique"></returns>
function cc.Technique.createWithGLProgramState(parent,state)
end

--------------------Terrain.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Terrain.initHeightMap(heightMap)
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.setMaxDetailMapAmount(maxValue)
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.setDrawWire(boolValue)
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.setIsEnableFrustumCull(boolValue)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Terrain.getHeightData()
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.setDetailMap(index,detailMap)
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.resetHeightMap(heightMap)
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.setAlphaMap(newAlphaMapTexture)
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.setSkirtHeightRatio(ratio)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Terrain.convertToTerrainSpace(worldSpace)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Terrain.initTextures()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Terrain.initProperties()
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.setLODDistance(lod1,lod2,lod3)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Terrain.getTerrainSize()
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.Terrain.getNormal(pixelX,pixelY)
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.reload()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Terrain.getImageHeight(pixelX,pixelY)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Terrain.getMaxHeight()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Terrain.getMinHeight()
end

--- <summary>
--- Terrain#Terrain self
--- </summary>
--- <returns type="cc.Terrain"></returns>
function cc.Terrain.draw(renderer,transform,flags)
end

--------------------Text.lua-------------------
--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.enableShadow()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Text.getFontSize()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Text.getString()
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.disableEffect(effect)
end

--- <summary>
--- color4b_table#color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function ccui.Text.getTextColor()
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.setTextVerticalAlignment(alignment)
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.setFontName(name)
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.setTouchScaleChangeEnabled(enabled)
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.setString(text)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Text.init(textContent,fontName,fontSize)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Text.isTouchScaleChangeEnabled()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Text.getFontName()
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.setTextAreaSize(size)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.Text.getStringLength()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Text.getAutoRenderSize()
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.enableOutline(outlineColor,outlineSize)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Text.getType()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Text.getTextHorizontalAlignment()
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.setFontSize(size)
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.setTextColor(color)
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.enableGlow(glowColor)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Text.getTextVerticalAlignment()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Text.getTextAreaSize()
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.setTextHorizontalAlignment(alignment)
end

--- <summary>
--- Text#Text ret
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.create(textContent,fontName,fontSize)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.Text.createInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.Text.getVirtualRenderer()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Text.init()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Text.getDescription()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Text.getVirtualRendererSize()
end

--- <summary>
--- Text#Text self
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.Text()
end

--------------------TextAtlas.lua-------------------
--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.TextAtlas.getStringLength()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.TextAtlas.getString()
end

--- <summary>
--- TextAtlas#TextAtlas self
--- </summary>
--- <returns type="ccui.TextAtlas"></returns>
function ccui.TextAtlas.setString(value)
end

--- <summary>
--- TextAtlas#TextAtlas self
--- </summary>
--- <returns type="ccui.TextAtlas"></returns>
function ccui.TextAtlas.setProperty(stringValue,charMapFile,itemWidth,itemHeight,startCharMap)
end

--- <summary>
--- TextAtlas#TextAtlas self
--- </summary>
--- <returns type="ccui.TextAtlas"></returns>
function ccui.TextAtlas.adaptRenderers()
end

--- <summary>
--- TextAtlas#TextAtlas ret
--- </summary>
--- <returns type="ccui.TextAtlas"></returns>
function ccui.TextAtlas.create(stringValue,charMapFile,itemWidth,itemHeight,startCharMap)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.TextAtlas.createInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.TextAtlas.getVirtualRenderer()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.TextAtlas.getDescription()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.TextAtlas.getVirtualRendererSize()
end

--- <summary>
--- TextAtlas#TextAtlas self
--- </summary>
--- <returns type="ccui.TextAtlas"></returns>
function ccui.TextAtlas.TextAtlas()
end

--------------------TextBMFont.lua-------------------
--- <summary>
--- TextBMFont#TextBMFont self
--- </summary>
--- <returns type="ccui.TextBMFont"></returns>
function ccui.TextBMFont.setFntFile(fileName)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.TextBMFont.getStringLength()
end

--- <summary>
--- TextBMFont#TextBMFont self
--- </summary>
--- <returns type="ccui.TextBMFont"></returns>
function ccui.TextBMFont.setString(value)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.TextBMFont.getString()
end

--- <summary>
--- TextBMFont#TextBMFont ret
--- </summary>
--- <returns type="ccui.TextBMFont"></returns>
function ccui.TextBMFont.create(text,filename)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.TextBMFont.createInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.TextBMFont.getVirtualRenderer()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.TextBMFont.getDescription()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.TextBMFont.getVirtualRendererSize()
end

--- <summary>
--- TextBMFont#TextBMFont self
--- </summary>
--- <returns type="ccui.TextBMFont"></returns>
function ccui.TextBMFont.TextBMFont()
end

--------------------TextField.lua-------------------
--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setAttachWithIME(attach)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.TextField.getFontSize()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.TextField.getString()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setPasswordStyleText(styleText)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.getDeleteBackward()
end

--- <summary>
--- color4b_table#color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function ccui.TextField.getTextColor()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.TextField.getPlaceHolder()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.getAttachWithIME()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setFontName(name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.getInsertText()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setInsertText(insertText)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setString(text)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.getDetachWithIME()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setTextVerticalAlignment(alignment)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.addEventListener(callback)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.didNotSelectSelf()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.TextField.getFontName()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setTextAreaSize(size)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.attachWithIME()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.TextField.getStringLength()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.TextField.getAutoRenderSize()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setPasswordEnabled(enable)
end

--- <summary>
--- color4b_table#color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function ccui.TextField.getPlaceHolderColor()
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccui.TextField.getPasswordStyleText()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setMaxLengthEnabled(enable)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.isPasswordEnabled()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setDeleteBackward(deleteBackward)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.TextField.getTextHorizontalAlignment()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setFontSize(size)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setPlaceHolder(value)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setPlaceHolderColor(color)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setTextHorizontalAlignment(alignment)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setTextColor(textColor)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.TextField.getMaxLength()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.isMaxLengthEnabled()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setDetachWithIME(detach)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.TextField.getTextVerticalAlignment()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setTouchAreaEnabled(enable)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setMaxLength(length)
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.setTouchSize(size)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.TextField.getTouchSize()
end

--- <summary>
--- TextField#TextField ret
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.create(placeholder,fontName,fontSize)
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function ccui.TextField.createInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.TextField.getVirtualRenderer()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.TextField.getDescription()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.update(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.hitTest(pt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.init()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.TextField.getVirtualRendererSize()
end

--- <summary>
--- TextField#TextField self
--- </summary>
--- <returns type="ccui.TextField"></returns>
function ccui.TextField.TextField()
end

--------------------Texture2D.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Texture2D.getMaxT()
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.Texture2D.getStringForFormat()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Texture2D.initWithImage(image,format)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Texture2D.getMaxS()
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.releaseGLTexture()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Texture2D.hasPremultipliedAlpha()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Texture2D.getPixelsHigh()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Texture2D.getBitsPerPixelForFormat(format)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Texture2D.getName()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Texture2D.initWithString(text,fontName,fontSize,dimensions,hAlignment,vAlignment)
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.setMaxT(maxT)
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.drawInRect(rect)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Texture2D.getContentSize()
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.setAliasTexParameters()
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.setAntiAliasTexParameters()
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.generateMipmap()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Texture2D.getDescription()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Texture2D.getPixelFormat()
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.setGLProgram(program)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Texture2D.getContentSizeInPixels()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Texture2D.getPixelsWide()
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.drawAtPoint(point)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.Texture2D.getGLProgram()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Texture2D.hasMipmaps()
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.setMaxS(maxS)
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.setDefaultAlphaPixelFormat(format)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Texture2D.getDefaultAlphaPixelFormat()
end

--- <summary>
--- Texture2D#Texture2D self
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Texture2D.Texture2D()
end

--------------------TextureCache.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TextureCache.reloadTexture(fileName)
end

--- <summary>
--- TextureCache#TextureCache self
--- </summary>
--- <returns type="cc.TextureCache"></returns>
function cc.TextureCache.unbindAllImageAsync()
end

--- <summary>
--- TextureCache#TextureCache self
--- </summary>
--- <returns type="cc.TextureCache"></returns>
function cc.TextureCache.removeTextureForKey(key)
end

--- <summary>
--- TextureCache#TextureCache self
--- </summary>
--- <returns type="cc.TextureCache"></returns>
function cc.TextureCache.removeAllTextures()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.TextureCache.getDescription()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.TextureCache.getCachedTextureInfo()
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.TextureCache.addImage(image,key)
end

--- <summary>
--- TextureCache#TextureCache self
--- </summary>
--- <returns type="cc.TextureCache"></returns>
function cc.TextureCache.unbindImageAsync(filename)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.TextureCache.getTextureForKey(key)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.TextureCache.getTextureFilePath(texture)
end

--- <summary>
--- TextureCache#TextureCache self
--- </summary>
--- <returns type="cc.TextureCache"></returns>
function cc.TextureCache.removeUnusedTextures()
end

--- <summary>
--- TextureCache#TextureCache self
--- </summary>
--- <returns type="cc.TextureCache"></returns>
function cc.TextureCache.removeTexture(texture)
end

--- <summary>
--- TextureCache#TextureCache self
--- </summary>
--- <returns type="cc.TextureCache"></returns>
function cc.TextureCache.waitForQuit()
end

--- <summary>
--- TextureCache#TextureCache self
--- </summary>
--- <returns type="cc.TextureCache"></returns>
function cc.TextureCache.TextureCache()
end

--------------------TextureCube.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TextureCube.reloadTexture()
end

--- <summary>
--- TextureCube#TextureCube self
--- </summary>
--- <returns type="cc.TextureCube"></returns>
function cc.TextureCube.setTexParameters(TexParams)
end

--- <summary>
--- TextureCube#TextureCube ret
--- </summary>
--- <returns type="cc.TextureCube"></returns>
function cc.TextureCube.create(positive_x,negative_x,positive_y,negative_y,positive_z,negative_z)
end

--- <summary>
--- TextureCube#TextureCube self
--- </summary>
--- <returns type="cc.TextureCube"></returns>
function cc.TextureCube.TextureCube()
end

--------------------TextureData.lua-------------------
--- <summary>
--- ContourData#ContourData ret
--- </summary>
--- <returns type="ccs.ContourData"></returns>
function ccs.TextureData.getContourData(index)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.TextureData.init()
end

--- <summary>
--- TextureData#TextureData self
--- </summary>
--- <returns type="ccs.TextureData"></returns>
function ccs.TextureData.addContourData(contourData)
end

--- <summary>
--- TextureData#TextureData ret
--- </summary>
--- <returns type="ccs.TextureData"></returns>
function ccs.TextureData.create()
end

--- <summary>
--- TextureData#TextureData self
--- </summary>
--- <returns type="ccs.TextureData"></returns>
function ccs.TextureData.TextureData()
end

--------------------TextureFrame.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.TextureFrame.getTextureName()
end

--- <summary>
--- TextureFrame#TextureFrame self
--- </summary>
--- <returns type="ccs.TextureFrame"></returns>
function ccs.TextureFrame.setTextureName(textureName)
end

--- <summary>
--- TextureFrame#TextureFrame ret
--- </summary>
--- <returns type="ccs.TextureFrame"></returns>
function ccs.TextureFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.TextureFrame.clone()
end

--- <summary>
--- TextureFrame#TextureFrame self
--- </summary>
--- <returns type="ccs.TextureFrame"></returns>
function ccs.TextureFrame.setNode(node)
end

--- <summary>
--- TextureFrame#TextureFrame self
--- </summary>
--- <returns type="ccs.TextureFrame"></returns>
function ccs.TextureFrame.TextureFrame()
end

--------------------TiledGrid3D.lua-------------------
--- <summary>
--- TiledGrid3D#TiledGrid3D ret
--- </summary>
--- <returns type="cc.TiledGrid3D"></returns>
function cc.TiledGrid3D.create(gridSize,texture,flipped)
end

--- <summary>
--- TiledGrid3D#TiledGrid3D self
--- </summary>
--- <returns type="cc.TiledGrid3D"></returns>
function cc.TiledGrid3D.calculateVertexPoints()
end

--- <summary>
--- TiledGrid3D#TiledGrid3D self
--- </summary>
--- <returns type="cc.TiledGrid3D"></returns>
function cc.TiledGrid3D.blit()
end

--- <summary>
--- TiledGrid3D#TiledGrid3D self
--- </summary>
--- <returns type="cc.TiledGrid3D"></returns>
function cc.TiledGrid3D.reuse()
end

--- <summary>
--- TiledGrid3D#TiledGrid3D self
--- </summary>
--- <returns type="cc.TiledGrid3D"></returns>
function cc.TiledGrid3D.TiledGrid3D()
end

--------------------TiledGrid3DAction.lua-------------------
--- <summary>
--- TiledGrid3DAction#TiledGrid3DAction ret
--- </summary>
--- <returns type="cc.TiledGrid3DAction"></returns>
function cc.TiledGrid3DAction.clone()
end

--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.TiledGrid3DAction.getGrid()
end

--------------------TileMapAtlas.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TileMapAtlas.initWithTileFile(tile,mapFile,tileWidth,tileHeight)
end

--- <summary>
--- TileMapAtlas#TileMapAtlas self
--- </summary>
--- <returns type="cc.TileMapAtlas"></returns>
function cc.TileMapAtlas.releaseMap()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.TileMapAtlas.getTileAt(position)
end

--- <summary>
--- TileMapAtlas#TileMapAtlas self
--- </summary>
--- <returns type="cc.TileMapAtlas"></returns>
function cc.TileMapAtlas.setTile(tile,position)
end

--- <summary>
--- TileMapAtlas#TileMapAtlas ret
--- </summary>
--- <returns type="cc.TileMapAtlas"></returns>
function cc.TileMapAtlas.create(tile,mapFile,tileWidth,tileHeight)
end

--- <summary>
--- TileMapAtlas#TileMapAtlas self
--- </summary>
--- <returns type="cc.TileMapAtlas"></returns>
function cc.TileMapAtlas.TileMapAtlas()
end

--------------------Timeline.lua-------------------
--- <summary>
--- Timeline#Timeline ret
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.clone()
end

--- <summary>
--- Timeline#Timeline self
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.gotoFrame(frameIndex)
end

--- <summary>
--- Timeline#Timeline self
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.setNode(node)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.Timeline.getActionTimeline()
end

--- <summary>
--- Timeline#Timeline self
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.insertFrame(frame,index)
end

--- <summary>
--- Timeline#Timeline self
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.setActionTag(tag)
end

--- <summary>
--- Timeline#Timeline self
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.addFrame(frame)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccs.Timeline.getFrames()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.Timeline.getActionTag()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.Timeline.getNode()
end

--- <summary>
--- Timeline#Timeline self
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.removeFrame(frame)
end

--- <summary>
--- Timeline#Timeline self
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.setActionTimeline(action)
end

--- <summary>
--- Timeline#Timeline self
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.stepToFrame(frameIndex)
end

--- <summary>
--- Timeline#Timeline ret
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.create()
end

--- <summary>
--- Timeline#Timeline self
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.Timeline()
end

--------------------Timer.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Timer.getInterval()
end

--- <summary>
--- Timer#Timer self
--- </summary>
--- <returns type="cc.Timer"></returns>
function cc.Timer.setupTimerWithInterval(seconds,_repeat,delay)
end

--- <summary>
--- Timer#Timer self
--- </summary>
--- <returns type="cc.Timer"></returns>
function cc.Timer.setInterval(interval)
end

--- <summary>
--- Timer#Timer self
--- </summary>
--- <returns type="cc.Timer"></returns>
function cc.Timer.update(dt)
end

--- <summary>
--- Timer#Timer self
--- </summary>
--- <returns type="cc.Timer"></returns>
function cc.Timer.trigger()
end

--- <summary>
--- Timer#Timer self
--- </summary>
--- <returns type="cc.Timer"></returns>
function cc.Timer.cancel()
end

--------------------TintBy.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TintBy.initWithDuration(duration,deltaRed,deltaGreen,deltaBlue)
end

--- <summary>
--- TintBy#TintBy ret
--- </summary>
--- <returns type="cc.TintBy"></returns>
function cc.TintBy.create(duration,deltaRed,deltaGreen,deltaBlue)
end

--- <summary>
--- TintBy#TintBy self
--- </summary>
--- <returns type="cc.TintBy"></returns>
function cc.TintBy.startWithTarget(target)
end

--- <summary>
--- TintBy#TintBy ret
--- </summary>
--- <returns type="cc.TintBy"></returns>
function cc.TintBy.clone()
end

--- <summary>
--- TintBy#TintBy ret
--- </summary>
--- <returns type="cc.TintBy"></returns>
function cc.TintBy.reverse()
end

--- <summary>
--- TintBy#TintBy self
--- </summary>
--- <returns type="cc.TintBy"></returns>
function cc.TintBy.update(time)
end

--- <summary>
--- TintBy#TintBy self
--- </summary>
--- <returns type="cc.TintBy"></returns>
function cc.TintBy.TintBy()
end

--------------------TintTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TintTo.initWithDuration(duration,red,green,blue)
end

--- <summary>
--- TintTo#TintTo ret
--- </summary>
--- <returns type="cc.TintTo"></returns>
function cc.TintTo.create(duration,red,green,blue)
end

--- <summary>
--- TintTo#TintTo self
--- </summary>
--- <returns type="cc.TintTo"></returns>
function cc.TintTo.startWithTarget(target)
end

--- <summary>
--- TintTo#TintTo ret
--- </summary>
--- <returns type="cc.TintTo"></returns>
function cc.TintTo.clone()
end

--- <summary>
--- TintTo#TintTo ret
--- </summary>
--- <returns type="cc.TintTo"></returns>
function cc.TintTo.reverse()
end

--- <summary>
--- TintTo#TintTo self
--- </summary>
--- <returns type="cc.TintTo"></returns>
function cc.TintTo.update(time)
end

--- <summary>
--- TintTo#TintTo self
--- </summary>
--- <returns type="cc.TintTo"></returns>
function cc.TintTo.TintTo()
end

--------------------TMXLayer.lua-------------------
--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccexp.TMXLayer.getPositionAt(tileCoordinate)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.setLayerOrientation(orientation)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccexp.TMXLayer.getLayerSize()
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.setMapTileSize(size)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccexp.TMXLayer.getLayerOrientation()
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.setProperties(properties)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.setLayerName(layerName)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.removeTileAt(tileCoordinate)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccexp.TMXLayer.getProperties()
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.setupTiles()
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.setupTileSprite(sprite,pos,gid)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.setTileGID(gid,tileCoordinate,flags)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccexp.TMXLayer.getMapTileSize()
end

--- <summary>
--- Value#Value ret
--- </summary>
--- <returns type="cc.Value"></returns>
function ccexp.TMXLayer.getProperty(propertyName)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.setLayerSize(size)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.TMXLayer.getLayerName()
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.setTileSet(info)
end

--- <summary>
--- TMXTilesetInfo#TMXTilesetInfo ret
--- </summary>
--- <returns type="cc.TMXTilesetInfo"></returns>
function ccexp.TMXLayer.getTileSet()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function ccexp.TMXLayer.getTileAt(tileCoordinate)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer ret
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.create(tilesetInfo,layerInfo,mapInfo)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.removeChild(child,cleanup)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.draw(renderer,transform,flags)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.TMXLayer.getDescription()
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer self
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.TMXLayer()
end

--------------------TMXLayerInfo.lua-------------------
--- <summary>
--- TMXLayerInfo#TMXLayerInfo self
--- </summary>
--- <returns type="cc.TMXLayerInfo"></returns>
function cc.TMXLayerInfo.setProperties(properties)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.TMXLayerInfo.getProperties()
end

--- <summary>
--- TMXLayerInfo#TMXLayerInfo self
--- </summary>
--- <returns type="cc.TMXLayerInfo"></returns>
function cc.TMXLayerInfo.TMXLayerInfo()
end

--------------------TMXMapInfo.lua-------------------
--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setObjectGroups(groups)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setTileSize(tileSize)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.initWithTMXFile(tmxFile)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.TMXMapInfo.getOrientation()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.isStoringCharacters()
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setLayers(layers)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.parseXMLFile(xmlFilename)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.TMXMapInfo.getParentElement()
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setTMXFileName(fileName)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.parseXMLString(xmlString)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.TMXMapInfo.getLayers()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.TMXMapInfo.getTilesets()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.TMXMapInfo.getParentGID()
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setParentElement(element)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.initWithXML(tmxString,resourcePath)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setParentGID(gid)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.TMXMapInfo.getLayerAttribs()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.TMXMapInfo.getTileSize()
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.TMXMapInfo.getTileProperties()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.TMXMapInfo.getObjectGroups()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.TMXMapInfo.getTMXFileName()
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setCurrentString(currentString)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setProperties(properties)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setOrientation(orientation)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setTileProperties(tileProperties)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setMapSize(mapSize)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setStoringCharacters(storingCharacters)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.TMXMapInfo.getMapSize()
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setTilesets(tilesets)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.TMXMapInfo.getProperties()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.TMXMapInfo.getCurrentString()
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.setLayerAttribs(layerAttribs)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo ret
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.create(tmxFile)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo ret
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.createWithXML(tmxString,resourcePath)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo self
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.TMXMapInfo()
end

--------------------TMXObjectGroup.lua-------------------
--- <summary>
--- TMXObjectGroup#TMXObjectGroup self
--- </summary>
--- <returns type="cc.TMXObjectGroup"></returns>
function cc.TMXObjectGroup.setPositionOffset(offset)
end

--- <summary>
--- Value#Value ret
--- </summary>
--- <returns type="cc.Value"></returns>
function cc.TMXObjectGroup.getProperty(propertyName)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.TMXObjectGroup.getPositionOffset()
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.TMXObjectGroup.getObject(objectName)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.TMXObjectGroup.getObjects()
end

--- <summary>
--- TMXObjectGroup#TMXObjectGroup self
--- </summary>
--- <returns type="cc.TMXObjectGroup"></returns>
function cc.TMXObjectGroup.setGroupName(groupName)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.TMXObjectGroup.getProperties()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.TMXObjectGroup.getGroupName()
end

--- <summary>
--- TMXObjectGroup#TMXObjectGroup self
--- </summary>
--- <returns type="cc.TMXObjectGroup"></returns>
function cc.TMXObjectGroup.setProperties(properties)
end

--- <summary>
--- TMXObjectGroup#TMXObjectGroup self
--- </summary>
--- <returns type="cc.TMXObjectGroup"></returns>
function cc.TMXObjectGroup.setObjects(objects)
end

--- <summary>
--- TMXObjectGroup#TMXObjectGroup self
--- </summary>
--- <returns type="cc.TMXObjectGroup"></returns>
function cc.TMXObjectGroup.TMXObjectGroup()
end

--------------------TMXTiledMap.lua-------------------
--- <summary>
--- experimental::TMXTiledMap#experimental::TMXTiledMap self
--- </summary>
--- <returns type="cc.experimental::TMXTiledMap"></returns>
function ccexp.TMXTiledMap.setObjectGroups(groups)
end

--- <summary>
--- Value#Value ret
--- </summary>
--- <returns type="cc.Value"></returns>
function ccexp.TMXTiledMap.getProperty(propertyName)
end

--- <summary>
--- experimental::TMXTiledMap#experimental::TMXTiledMap self
--- </summary>
--- <returns type="cc.experimental::TMXTiledMap"></returns>
function ccexp.TMXTiledMap.setMapSize(mapSize)
end

--- <summary>
--- TMXObjectGroup#TMXObjectGroup ret
--- </summary>
--- <returns type="cc.TMXObjectGroup"></returns>
function ccexp.TMXTiledMap.getObjectGroup(groupName)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccexp.TMXTiledMap.getObjectGroups()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccexp.TMXTiledMap.getTileSize()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccexp.TMXTiledMap.getMapSize()
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccexp.TMXTiledMap.getProperties()
end

--- <summary>
--- Value#Value ret
--- </summary>
--- <returns type="cc.Value"></returns>
function ccexp.TMXTiledMap.getPropertiesForGID(GID)
end

--- <summary>
--- experimental::TMXTiledMap#experimental::TMXTiledMap self
--- </summary>
--- <returns type="cc.experimental::TMXTiledMap"></returns>
function ccexp.TMXTiledMap.setTileSize(tileSize)
end

--- <summary>
--- experimental::TMXTiledMap#experimental::TMXTiledMap self
--- </summary>
--- <returns type="cc.experimental::TMXTiledMap"></returns>
function ccexp.TMXTiledMap.setProperties(properties)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer ret
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXTiledMap.getLayer(layerName)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccexp.TMXTiledMap.getMapOrientation()
end

--- <summary>
--- experimental::TMXTiledMap#experimental::TMXTiledMap self
--- </summary>
--- <returns type="cc.experimental::TMXTiledMap"></returns>
function ccexp.TMXTiledMap.setMapOrientation(mapOrientation)
end

--- <summary>
--- experimental::TMXTiledMap#experimental::TMXTiledMap ret
--- </summary>
--- <returns type="cc.experimental::TMXTiledMap"></returns>
function ccexp.TMXTiledMap.create(tmxFile)
end

--- <summary>
--- experimental::TMXTiledMap#experimental::TMXTiledMap ret
--- </summary>
--- <returns type="cc.experimental::TMXTiledMap"></returns>
function ccexp.TMXTiledMap.createWithXML(tmxString,resourcePath)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.TMXTiledMap.getDescription()
end

--------------------TMXTilesetInfo.lua-------------------
--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.TMXTilesetInfo.getRectForGID(gid)
end

--- <summary>
--- TMXTilesetInfo#TMXTilesetInfo self
--- </summary>
--- <returns type="cc.TMXTilesetInfo"></returns>
function cc.TMXTilesetInfo.TMXTilesetInfo()
end

--------------------ToggleVisibility.lua-------------------
--- <summary>
--- ToggleVisibility#ToggleVisibility ret
--- </summary>
--- <returns type="cc.ToggleVisibility"></returns>
function cc.ToggleVisibility.create()
end

--- <summary>
--- ToggleVisibility#ToggleVisibility ret
--- </summary>
--- <returns type="cc.ToggleVisibility"></returns>
function cc.ToggleVisibility.clone()
end

--- <summary>
--- ToggleVisibility#ToggleVisibility self
--- </summary>
--- <returns type="cc.ToggleVisibility"></returns>
function cc.ToggleVisibility.update(time)
end

--- <summary>
--- ToggleVisibility#ToggleVisibility ret
--- </summary>
--- <returns type="cc.ToggleVisibility"></returns>
function cc.ToggleVisibility.reverse()
end

--- <summary>
--- ToggleVisibility#ToggleVisibility self
--- </summary>
--- <returns type="cc.ToggleVisibility"></returns>
function cc.ToggleVisibility.ToggleVisibility()
end

--------------------Touch.lua-------------------
--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Touch.getPreviousLocationInView()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Touch.getLocation()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Touch.getDelta()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Touch.getStartLocationInView()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Touch.getStartLocation()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Touch.getID()
end

--- <summary>
--- Touch#Touch self
--- </summary>
--- <returns type="cc.Touch"></returns>
function cc.Touch.setTouchInfo(id,x,y)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Touch.getLocationInView()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Touch.getPreviousLocation()
end

--- <summary>
--- Touch#Touch self
--- </summary>
--- <returns type="cc.Touch"></returns>
function cc.Touch.Touch()
end

--------------------TransitionCrossFade.lua-------------------
--- <summary>
--- TransitionCrossFade#TransitionCrossFade ret
--- </summary>
--- <returns type="cc.TransitionCrossFade"></returns>
function cc.TransitionCrossFade.create(t,scene)
end

--- <summary>
--- TransitionCrossFade#TransitionCrossFade self
--- </summary>
--- <returns type="cc.TransitionCrossFade"></returns>
function cc.TransitionCrossFade.draw(renderer,transform,flags)
end

--- <summary>
--- TransitionCrossFade#TransitionCrossFade self
--- </summary>
--- <returns type="cc.TransitionCrossFade"></returns>
function cc.TransitionCrossFade.TransitionCrossFade()
end

--------------------TransitionEaseScene.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionEaseScene.easeActionWithAction(action)
end

--------------------TransitionFade.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TransitionFade.initWithDuration(t,scene,color)
end

--- <summary>
--- TransitionFade#TransitionFade ret
--- </summary>
--- <returns type="cc.TransitionFade"></returns>
function cc.TransitionFade.create(duration,scene,color)
end

--- <summary>
--- TransitionFade#TransitionFade self
--- </summary>
--- <returns type="cc.TransitionFade"></returns>
function cc.TransitionFade.TransitionFade()
end

--------------------TransitionFadeBL.lua-------------------
--- <summary>
--- TransitionFadeBL#TransitionFadeBL ret
--- </summary>
--- <returns type="cc.TransitionFadeBL"></returns>
function cc.TransitionFadeBL.create(t,scene)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionFadeBL.actionWithSize(size)
end

--- <summary>
--- TransitionFadeBL#TransitionFadeBL self
--- </summary>
--- <returns type="cc.TransitionFadeBL"></returns>
function cc.TransitionFadeBL.TransitionFadeBL()
end

--------------------TransitionFadeDown.lua-------------------
--- <summary>
--- TransitionFadeDown#TransitionFadeDown ret
--- </summary>
--- <returns type="cc.TransitionFadeDown"></returns>
function cc.TransitionFadeDown.create(t,scene)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionFadeDown.actionWithSize(size)
end

--- <summary>
--- TransitionFadeDown#TransitionFadeDown self
--- </summary>
--- <returns type="cc.TransitionFadeDown"></returns>
function cc.TransitionFadeDown.TransitionFadeDown()
end

--------------------TransitionFadeTR.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionFadeTR.easeActionWithAction(action)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionFadeTR.actionWithSize(size)
end

--- <summary>
--- TransitionFadeTR#TransitionFadeTR ret
--- </summary>
--- <returns type="cc.TransitionFadeTR"></returns>
function cc.TransitionFadeTR.create(t,scene)
end

--- <summary>
--- TransitionFadeTR#TransitionFadeTR self
--- </summary>
--- <returns type="cc.TransitionFadeTR"></returns>
function cc.TransitionFadeTR.draw(renderer,transform,flags)
end

--- <summary>
--- TransitionFadeTR#TransitionFadeTR self
--- </summary>
--- <returns type="cc.TransitionFadeTR"></returns>
function cc.TransitionFadeTR.TransitionFadeTR()
end

--------------------TransitionFadeUp.lua-------------------
--- <summary>
--- TransitionFadeUp#TransitionFadeUp ret
--- </summary>
--- <returns type="cc.TransitionFadeUp"></returns>
function cc.TransitionFadeUp.create(t,scene)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionFadeUp.actionWithSize(size)
end

--- <summary>
--- TransitionFadeUp#TransitionFadeUp self
--- </summary>
--- <returns type="cc.TransitionFadeUp"></returns>
function cc.TransitionFadeUp.TransitionFadeUp()
end

--------------------TransitionFlipAngular.lua-------------------
--- <summary>
--- TransitionFlipAngular#TransitionFlipAngular ret
--- </summary>
--- <returns type="cc.TransitionFlipAngular"></returns>
function cc.TransitionFlipAngular.create(t,s,o)
end

--- <summary>
--- TransitionFlipAngular#TransitionFlipAngular self
--- </summary>
--- <returns type="cc.TransitionFlipAngular"></returns>
function cc.TransitionFlipAngular.TransitionFlipAngular()
end

--------------------TransitionFlipX.lua-------------------
--- <summary>
--- TransitionFlipX#TransitionFlipX ret
--- </summary>
--- <returns type="cc.TransitionFlipX"></returns>
function cc.TransitionFlipX.create(t,s,o)
end

--- <summary>
--- TransitionFlipX#TransitionFlipX self
--- </summary>
--- <returns type="cc.TransitionFlipX"></returns>
function cc.TransitionFlipX.TransitionFlipX()
end

--------------------TransitionFlipY.lua-------------------
--- <summary>
--- TransitionFlipY#TransitionFlipY ret
--- </summary>
--- <returns type="cc.TransitionFlipY"></returns>
function cc.TransitionFlipY.create(t,s,o)
end

--- <summary>
--- TransitionFlipY#TransitionFlipY self
--- </summary>
--- <returns type="cc.TransitionFlipY"></returns>
function cc.TransitionFlipY.TransitionFlipY()
end

--------------------TransitionJumpZoom.lua-------------------
--- <summary>
--- TransitionJumpZoom#TransitionJumpZoom ret
--- </summary>
--- <returns type="cc.TransitionJumpZoom"></returns>
function cc.TransitionJumpZoom.create(t,scene)
end

--- <summary>
--- TransitionJumpZoom#TransitionJumpZoom self
--- </summary>
--- <returns type="cc.TransitionJumpZoom"></returns>
function cc.TransitionJumpZoom.TransitionJumpZoom()
end

--------------------TransitionMoveInB.lua-------------------
--- <summary>
--- TransitionMoveInB#TransitionMoveInB ret
--- </summary>
--- <returns type="cc.TransitionMoveInB"></returns>
function cc.TransitionMoveInB.create(t,scene)
end

--- <summary>
--- TransitionMoveInB#TransitionMoveInB self
--- </summary>
--- <returns type="cc.TransitionMoveInB"></returns>
function cc.TransitionMoveInB.TransitionMoveInB()
end

--------------------TransitionMoveInL.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionMoveInL.action()
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionMoveInL.easeActionWithAction(action)
end

--- <summary>
--- TransitionMoveInL#TransitionMoveInL ret
--- </summary>
--- <returns type="cc.TransitionMoveInL"></returns>
function cc.TransitionMoveInL.create(t,scene)
end

--- <summary>
--- TransitionMoveInL#TransitionMoveInL self
--- </summary>
--- <returns type="cc.TransitionMoveInL"></returns>
function cc.TransitionMoveInL.TransitionMoveInL()
end

--------------------TransitionMoveInR.lua-------------------
--- <summary>
--- TransitionMoveInR#TransitionMoveInR ret
--- </summary>
--- <returns type="cc.TransitionMoveInR"></returns>
function cc.TransitionMoveInR.create(t,scene)
end

--- <summary>
--- TransitionMoveInR#TransitionMoveInR self
--- </summary>
--- <returns type="cc.TransitionMoveInR"></returns>
function cc.TransitionMoveInR.TransitionMoveInR()
end

--------------------TransitionMoveInT.lua-------------------
--- <summary>
--- TransitionMoveInT#TransitionMoveInT ret
--- </summary>
--- <returns type="cc.TransitionMoveInT"></returns>
function cc.TransitionMoveInT.create(t,scene)
end

--- <summary>
--- TransitionMoveInT#TransitionMoveInT self
--- </summary>
--- <returns type="cc.TransitionMoveInT"></returns>
function cc.TransitionMoveInT.TransitionMoveInT()
end

--------------------TransitionPageTurn.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionPageTurn.actionWithSize(vector)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TransitionPageTurn.initWithDuration(t,scene,backwards)
end

--- <summary>
--- TransitionPageTurn#TransitionPageTurn ret
--- </summary>
--- <returns type="cc.TransitionPageTurn"></returns>
function cc.TransitionPageTurn.create(t,scene,backwards)
end

--- <summary>
--- TransitionPageTurn#TransitionPageTurn self
--- </summary>
--- <returns type="cc.TransitionPageTurn"></returns>
function cc.TransitionPageTurn.draw(renderer,transform,flags)
end

--- <summary>
--- TransitionPageTurn#TransitionPageTurn self
--- </summary>
--- <returns type="cc.TransitionPageTurn"></returns>
function cc.TransitionPageTurn.TransitionPageTurn()
end

--------------------TransitionProgress.lua-------------------
--- <summary>
--- TransitionProgress#TransitionProgress ret
--- </summary>
--- <returns type="cc.TransitionProgress"></returns>
function cc.TransitionProgress.create(t,scene)
end

--- <summary>
--- TransitionProgress#TransitionProgress self
--- </summary>
--- <returns type="cc.TransitionProgress"></returns>
function cc.TransitionProgress.TransitionProgress()
end

--------------------TransitionProgressHorizontal.lua-------------------
--- <summary>
--- TransitionProgressHorizontal#TransitionProgressHorizontal ret
--- </summary>
--- <returns type="cc.TransitionProgressHorizontal"></returns>
function cc.TransitionProgressHorizontal.create(t,scene)
end

--- <summary>
--- TransitionProgressHorizontal#TransitionProgressHorizontal self
--- </summary>
--- <returns type="cc.TransitionProgressHorizontal"></returns>
function cc.TransitionProgressHorizontal.TransitionProgressHorizontal()
end

--------------------TransitionProgressInOut.lua-------------------
--- <summary>
--- TransitionProgressInOut#TransitionProgressInOut ret
--- </summary>
--- <returns type="cc.TransitionProgressInOut"></returns>
function cc.TransitionProgressInOut.create(t,scene)
end

--- <summary>
--- TransitionProgressInOut#TransitionProgressInOut self
--- </summary>
--- <returns type="cc.TransitionProgressInOut"></returns>
function cc.TransitionProgressInOut.TransitionProgressInOut()
end

--------------------TransitionProgressOutIn.lua-------------------
--- <summary>
--- TransitionProgressOutIn#TransitionProgressOutIn ret
--- </summary>
--- <returns type="cc.TransitionProgressOutIn"></returns>
function cc.TransitionProgressOutIn.create(t,scene)
end

--- <summary>
--- TransitionProgressOutIn#TransitionProgressOutIn self
--- </summary>
--- <returns type="cc.TransitionProgressOutIn"></returns>
function cc.TransitionProgressOutIn.TransitionProgressOutIn()
end

--------------------TransitionProgressRadialCCW.lua-------------------
--- <summary>
--- TransitionProgressRadialCCW#TransitionProgressRadialCCW ret
--- </summary>
--- <returns type="cc.TransitionProgressRadialCCW"></returns>
function cc.TransitionProgressRadialCCW.create(t,scene)
end

--- <summary>
--- TransitionProgressRadialCCW#TransitionProgressRadialCCW self
--- </summary>
--- <returns type="cc.TransitionProgressRadialCCW"></returns>
function cc.TransitionProgressRadialCCW.TransitionProgressRadialCCW()
end

--------------------TransitionProgressRadialCW.lua-------------------
--- <summary>
--- TransitionProgressRadialCW#TransitionProgressRadialCW ret
--- </summary>
--- <returns type="cc.TransitionProgressRadialCW"></returns>
function cc.TransitionProgressRadialCW.create(t,scene)
end

--- <summary>
--- TransitionProgressRadialCW#TransitionProgressRadialCW self
--- </summary>
--- <returns type="cc.TransitionProgressRadialCW"></returns>
function cc.TransitionProgressRadialCW.TransitionProgressRadialCW()
end

--------------------TransitionProgressVertical.lua-------------------
--- <summary>
--- TransitionProgressVertical#TransitionProgressVertical ret
--- </summary>
--- <returns type="cc.TransitionProgressVertical"></returns>
function cc.TransitionProgressVertical.create(t,scene)
end

--- <summary>
--- TransitionProgressVertical#TransitionProgressVertical self
--- </summary>
--- <returns type="cc.TransitionProgressVertical"></returns>
function cc.TransitionProgressVertical.TransitionProgressVertical()
end

--------------------TransitionRotoZoom.lua-------------------
--- <summary>
--- TransitionRotoZoom#TransitionRotoZoom ret
--- </summary>
--- <returns type="cc.TransitionRotoZoom"></returns>
function cc.TransitionRotoZoom.create(t,scene)
end

--- <summary>
--- TransitionRotoZoom#TransitionRotoZoom self
--- </summary>
--- <returns type="cc.TransitionRotoZoom"></returns>
function cc.TransitionRotoZoom.TransitionRotoZoom()
end

--------------------TransitionScene.lua-------------------
--- <summary>
--- Scene#Scene ret
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.TransitionScene.getInScene()
end

--- <summary>
--- TransitionScene#TransitionScene self
--- </summary>
--- <returns type="cc.TransitionScene"></returns>
function cc.TransitionScene.finish()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TransitionScene.initWithDuration(t,scene)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.TransitionScene.getDuration()
end

--- <summary>
--- TransitionScene#TransitionScene self
--- </summary>
--- <returns type="cc.TransitionScene"></returns>
function cc.TransitionScene.hideOutShowIn()
end

--- <summary>
--- TransitionScene#TransitionScene ret
--- </summary>
--- <returns type="cc.TransitionScene"></returns>
function cc.TransitionScene.create(t,scene)
end

--- <summary>
--- TransitionScene#TransitionScene self
--- </summary>
--- <returns type="cc.TransitionScene"></returns>
function cc.TransitionScene.draw(renderer,transform,flags)
end

--- <summary>
--- TransitionScene#TransitionScene self
--- </summary>
--- <returns type="cc.TransitionScene"></returns>
function cc.TransitionScene.cleanup()
end

--- <summary>
--- TransitionScene#TransitionScene self
--- </summary>
--- <returns type="cc.TransitionScene"></returns>
function cc.TransitionScene.TransitionScene()
end

--------------------TransitionSceneOriented.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TransitionSceneOriented.initWithDuration(t,scene,orientation)
end

--- <summary>
--- TransitionSceneOriented#TransitionSceneOriented ret
--- </summary>
--- <returns type="cc.TransitionSceneOriented"></returns>
function cc.TransitionSceneOriented.create(t,scene,orientation)
end

--- <summary>
--- TransitionSceneOriented#TransitionSceneOriented self
--- </summary>
--- <returns type="cc.TransitionSceneOriented"></returns>
function cc.TransitionSceneOriented.TransitionSceneOriented()
end

--------------------TransitionShrinkGrow.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionShrinkGrow.easeActionWithAction(action)
end

--- <summary>
--- TransitionShrinkGrow#TransitionShrinkGrow ret
--- </summary>
--- <returns type="cc.TransitionShrinkGrow"></returns>
function cc.TransitionShrinkGrow.create(t,scene)
end

--- <summary>
--- TransitionShrinkGrow#TransitionShrinkGrow self
--- </summary>
--- <returns type="cc.TransitionShrinkGrow"></returns>
function cc.TransitionShrinkGrow.TransitionShrinkGrow()
end

--------------------TransitionSlideInB.lua-------------------
--- <summary>
--- TransitionSlideInB#TransitionSlideInB ret
--- </summary>
--- <returns type="cc.TransitionSlideInB"></returns>
function cc.TransitionSlideInB.create(t,scene)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSlideInB.action()
end

--- <summary>
--- TransitionSlideInB#TransitionSlideInB self
--- </summary>
--- <returns type="cc.TransitionSlideInB"></returns>
function cc.TransitionSlideInB.TransitionSlideInB()
end

--------------------TransitionSlideInL.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSlideInL.action()
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSlideInL.easeActionWithAction(action)
end

--- <summary>
--- TransitionSlideInL#TransitionSlideInL ret
--- </summary>
--- <returns type="cc.TransitionSlideInL"></returns>
function cc.TransitionSlideInL.create(t,scene)
end

--- <summary>
--- TransitionSlideInL#TransitionSlideInL self
--- </summary>
--- <returns type="cc.TransitionSlideInL"></returns>
function cc.TransitionSlideInL.TransitionSlideInL()
end

--------------------TransitionSlideInR.lua-------------------
--- <summary>
--- TransitionSlideInR#TransitionSlideInR ret
--- </summary>
--- <returns type="cc.TransitionSlideInR"></returns>
function cc.TransitionSlideInR.create(t,scene)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSlideInR.action()
end

--- <summary>
--- TransitionSlideInR#TransitionSlideInR self
--- </summary>
--- <returns type="cc.TransitionSlideInR"></returns>
function cc.TransitionSlideInR.TransitionSlideInR()
end

--------------------TransitionSlideInT.lua-------------------
--- <summary>
--- TransitionSlideInT#TransitionSlideInT ret
--- </summary>
--- <returns type="cc.TransitionSlideInT"></returns>
function cc.TransitionSlideInT.create(t,scene)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSlideInT.action()
end

--- <summary>
--- TransitionSlideInT#TransitionSlideInT self
--- </summary>
--- <returns type="cc.TransitionSlideInT"></returns>
function cc.TransitionSlideInT.TransitionSlideInT()
end

--------------------TransitionSplitCols.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSplitCols.action()
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSplitCols.easeActionWithAction(action)
end

--- <summary>
--- TransitionSplitCols#TransitionSplitCols ret
--- </summary>
--- <returns type="cc.TransitionSplitCols"></returns>
function cc.TransitionSplitCols.create(t,scene)
end

--- <summary>
--- TransitionSplitCols#TransitionSplitCols self
--- </summary>
--- <returns type="cc.TransitionSplitCols"></returns>
function cc.TransitionSplitCols.draw(renderer,transform,flags)
end

--- <summary>
--- TransitionSplitCols#TransitionSplitCols self
--- </summary>
--- <returns type="cc.TransitionSplitCols"></returns>
function cc.TransitionSplitCols.TransitionSplitCols()
end

--------------------TransitionSplitRows.lua-------------------
--- <summary>
--- TransitionSplitRows#TransitionSplitRows ret
--- </summary>
--- <returns type="cc.TransitionSplitRows"></returns>
function cc.TransitionSplitRows.create(t,scene)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSplitRows.action()
end

--- <summary>
--- TransitionSplitRows#TransitionSplitRows self
--- </summary>
--- <returns type="cc.TransitionSplitRows"></returns>
function cc.TransitionSplitRows.TransitionSplitRows()
end

--------------------TransitionTurnOffTiles.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionTurnOffTiles.easeActionWithAction(action)
end

--- <summary>
--- TransitionTurnOffTiles#TransitionTurnOffTiles ret
--- </summary>
--- <returns type="cc.TransitionTurnOffTiles"></returns>
function cc.TransitionTurnOffTiles.create(t,scene)
end

--- <summary>
--- TransitionTurnOffTiles#TransitionTurnOffTiles self
--- </summary>
--- <returns type="cc.TransitionTurnOffTiles"></returns>
function cc.TransitionTurnOffTiles.draw(renderer,transform,flags)
end

--- <summary>
--- TransitionTurnOffTiles#TransitionTurnOffTiles self
--- </summary>
--- <returns type="cc.TransitionTurnOffTiles"></returns>
function cc.TransitionTurnOffTiles.TransitionTurnOffTiles()
end

--------------------TransitionZoomFlipAngular.lua-------------------
--- <summary>
--- TransitionZoomFlipAngular#TransitionZoomFlipAngular ret
--- </summary>
--- <returns type="cc.TransitionZoomFlipAngular"></returns>
function cc.TransitionZoomFlipAngular.create(t,s,o)
end

--- <summary>
--- TransitionZoomFlipAngular#TransitionZoomFlipAngular self
--- </summary>
--- <returns type="cc.TransitionZoomFlipAngular"></returns>
function cc.TransitionZoomFlipAngular.TransitionZoomFlipAngular()
end

--------------------TransitionZoomFlipX.lua-------------------
--- <summary>
--- TransitionZoomFlipX#TransitionZoomFlipX ret
--- </summary>
--- <returns type="cc.TransitionZoomFlipX"></returns>
function cc.TransitionZoomFlipX.create(t,s,o)
end

--- <summary>
--- TransitionZoomFlipX#TransitionZoomFlipX self
--- </summary>
--- <returns type="cc.TransitionZoomFlipX"></returns>
function cc.TransitionZoomFlipX.TransitionZoomFlipX()
end

--------------------TransitionZoomFlipY.lua-------------------
--- <summary>
--- TransitionZoomFlipY#TransitionZoomFlipY ret
--- </summary>
--- <returns type="cc.TransitionZoomFlipY"></returns>
function cc.TransitionZoomFlipY.create(t,s,o)
end

--- <summary>
--- TransitionZoomFlipY#TransitionZoomFlipY self
--- </summary>
--- <returns type="cc.TransitionZoomFlipY"></returns>
function cc.TransitionZoomFlipY.TransitionZoomFlipY()
end

--------------------TurnOffTiles.lua-------------------
--- <summary>
--- TurnOffTiles#TurnOffTiles self
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.turnOnTile(pos)
end

--- <summary>
--- TurnOffTiles#TurnOffTiles self
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.turnOffTile(pos)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TurnOffTiles.initWithDuration(duration,gridSize,seed)
end

--- <summary>
--- TurnOffTiles#TurnOffTiles ret
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.create(duration,gridSize,seed)
end

--- <summary>
--- TurnOffTiles#TurnOffTiles self
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.startWithTarget(target)
end

--- <summary>
--- TurnOffTiles#TurnOffTiles ret
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.clone()
end

--- <summary>
--- TurnOffTiles#TurnOffTiles self
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.update(time)
end

--- <summary>
--- TurnOffTiles#TurnOffTiles self
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.TurnOffTiles()
end

--------------------Tween.lua-------------------
--- <summary>
--- ArmatureAnimation#ArmatureAnimation ret
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.Tween.getAnimation()
end

--- <summary>
--- Tween#Tween self
--- </summary>
--- <returns type="ccs.Tween"></returns>
function ccs.Tween.gotoAndPause(frameIndex)
end

--- <summary>
--- Tween#Tween self
--- </summary>
--- <returns type="ccs.Tween"></returns>
function ccs.Tween.play(movementBoneData,durationTo,durationTween,loop,tweenEasing)
end

--- <summary>
--- Tween#Tween self
--- </summary>
--- <returns type="ccs.Tween"></returns>
function ccs.Tween.gotoAndPlay(frameIndex)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Tween.init(bone)
end

--- <summary>
--- Tween#Tween self
--- </summary>
--- <returns type="ccs.Tween"></returns>
function ccs.Tween.setAnimation(animation)
end

--- <summary>
--- Tween#Tween ret
--- </summary>
--- <returns type="ccs.Tween"></returns>
function ccs.Tween.create(bone)
end

--- <summary>
--- Tween#Tween self
--- </summary>
--- <returns type="ccs.Tween"></returns>
function ccs.Tween.Tween()
end

--------------------Twirl.lua-------------------
--- <summary>
--- Twirl#Twirl self
--- </summary>
--- <returns type="cc.Twirl"></returns>
function cc.Twirl.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Twirl.initWithDuration(duration,gridSize,position,twirls,amplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Twirl.getAmplitudeRate()
end

--- <summary>
--- Twirl#Twirl self
--- </summary>
--- <returns type="cc.Twirl"></returns>
function cc.Twirl.setAmplitude(amplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Twirl.getAmplitude()
end

--- <summary>
--- Twirl#Twirl self
--- </summary>
--- <returns type="cc.Twirl"></returns>
function cc.Twirl.setPosition(position)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Twirl.getPosition()
end

--- <summary>
--- Twirl#Twirl ret
--- </summary>
--- <returns type="cc.Twirl"></returns>
function cc.Twirl.create(duration,gridSize,position,twirls,amplitude)
end

--- <summary>
--- Twirl#Twirl ret
--- </summary>
--- <returns type="cc.Twirl"></returns>
function cc.Twirl.clone()
end

--- <summary>
--- Twirl#Twirl self
--- </summary>
--- <returns type="cc.Twirl"></returns>
function cc.Twirl.update(time)
end

--- <summary>
--- Twirl#Twirl self
--- </summary>
--- <returns type="cc.Twirl"></returns>
function cc.Twirl.Twirl()
end

--------------------UserDefault.lua-------------------
--- <summary>
--- UserDefault#UserDefault self
--- </summary>
--- <returns type="cc.UserDefault"></returns>
function cc.UserDefault.setIntegerForKey(key,value)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.UserDefault.getFloatForKey(key,defaultValue)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.UserDefault.getBoolForKey(key,defaultValue)
end

--- <summary>
--- UserDefault#UserDefault self
--- </summary>
--- <returns type="cc.UserDefault"></returns>
function cc.UserDefault.setDoubleForKey(key,value)
end

--- <summary>
--- UserDefault#UserDefault self
--- </summary>
--- <returns type="cc.UserDefault"></returns>
function cc.UserDefault.setFloatForKey(key,value)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.UserDefault.getStringForKey(key,defaultValue)
end

--- <summary>
--- UserDefault#UserDefault self
--- </summary>
--- <returns type="cc.UserDefault"></returns>
function cc.UserDefault.setStringForKey(key,value)
end

--- <summary>
--- UserDefault#UserDefault self
--- </summary>
--- <returns type="cc.UserDefault"></returns>
function cc.UserDefault.flush()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.UserDefault.getIntegerForKey(key,defaultValue)
end

--- <summary>
--- double#double ret
--- </summary>
--- <returns type="double"></returns>
function cc.UserDefault.getDoubleForKey(key,defaultValue)
end

--- <summary>
--- UserDefault#UserDefault self
--- </summary>
--- <returns type="cc.UserDefault"></returns>
function cc.UserDefault.setBoolForKey(key,value)
end

--- <summary>
--- UserDefault#UserDefault self
--- </summary>
--- <returns type="cc.UserDefault"></returns>
function cc.UserDefault.destroyInstance()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.UserDefault.getXMLFilePath()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.UserDefault.isXMLFileExist()
end

--------------------VBox.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.VBox.initWithSize(size)
end

--- <summary>
--- VBox#VBox ret
--- </summary>
--- <returns type="ccui.VBox"></returns>
function ccui.VBox.create(size)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.VBox.init()
end

--- <summary>
--- VBox#VBox self
--- </summary>
--- <returns type="ccui.VBox"></returns>
function ccui.VBox.VBox()
end

--------------------VideoPlayer.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.VideoPlayer.getFileName()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.VideoPlayer.getURL()
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.play()
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.pause()
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.setKeepAspectRatioEnabled(enable)
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.resume()
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.stop()
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.setFullScreenEnabled(fullscreen)
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.setFileName(videoPath)
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.setURL(_videoURL)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.VideoPlayer.isKeepAspectRatioEnabled()
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.onPlayEvent(event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.VideoPlayer.isFullScreenEnabled()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.VideoPlayer.isPlaying()
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.seekTo(sec)
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer ret
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.create()
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.draw(renderer,transform,flags)
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.setVisible(visible)
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer self
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.VideoPlayer()
end

--------------------VisibleFrame.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.VisibleFrame.isVisible()
end

--- <summary>
--- VisibleFrame#VisibleFrame self
--- </summary>
--- <returns type="ccs.VisibleFrame"></returns>
function ccs.VisibleFrame.setVisible(visible)
end

--- <summary>
--- VisibleFrame#VisibleFrame ret
--- </summary>
--- <returns type="ccs.VisibleFrame"></returns>
function ccs.VisibleFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.VisibleFrame.clone()
end

--- <summary>
--- VisibleFrame#VisibleFrame self
--- </summary>
--- <returns type="ccs.VisibleFrame"></returns>
function ccs.VisibleFrame.VisibleFrame()
end

--------------------Waves.lua-------------------
--- <summary>
--- Waves#Waves self
--- </summary>
--- <returns type="cc.Waves"></returns>
function cc.Waves.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Waves.initWithDuration(duration,gridSize,waves,amplitude,horizontal,vertical)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Waves.getAmplitude()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Waves.getAmplitudeRate()
end

--- <summary>
--- Waves#Waves self
--- </summary>
--- <returns type="cc.Waves"></returns>
function cc.Waves.setAmplitude(amplitude)
end

--- <summary>
--- Waves#Waves ret
--- </summary>
--- <returns type="cc.Waves"></returns>
function cc.Waves.create(duration,gridSize,waves,amplitude,horizontal,vertical)
end

--- <summary>
--- Waves#Waves ret
--- </summary>
--- <returns type="cc.Waves"></returns>
function cc.Waves.clone()
end

--- <summary>
--- Waves#Waves self
--- </summary>
--- <returns type="cc.Waves"></returns>
function cc.Waves.update(time)
end

--- <summary>
--- Waves#Waves self
--- </summary>
--- <returns type="cc.Waves"></returns>
function cc.Waves.Waves()
end

--------------------Waves3D.lua-------------------
--- <summary>
--- Waves3D#Waves3D self
--- </summary>
--- <returns type="cc.Waves3D"></returns>
function cc.Waves3D.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Waves3D.initWithDuration(duration,gridSize,waves,amplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Waves3D.getAmplitude()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Waves3D.getAmplitudeRate()
end

--- <summary>
--- Waves3D#Waves3D self
--- </summary>
--- <returns type="cc.Waves3D"></returns>
function cc.Waves3D.setAmplitude(amplitude)
end

--- <summary>
--- Waves3D#Waves3D ret
--- </summary>
--- <returns type="cc.Waves3D"></returns>
function cc.Waves3D.create(duration,gridSize,waves,amplitude)
end

--- <summary>
--- Waves3D#Waves3D ret
--- </summary>
--- <returns type="cc.Waves3D"></returns>
function cc.Waves3D.clone()
end

--- <summary>
--- Waves3D#Waves3D self
--- </summary>
--- <returns type="cc.Waves3D"></returns>
function cc.Waves3D.update(time)
end

--- <summary>
--- Waves3D#Waves3D self
--- </summary>
--- <returns type="cc.Waves3D"></returns>
function cc.Waves3D.Waves3D()
end

--------------------WavesTiles3D.lua-------------------
--- <summary>
--- WavesTiles3D#WavesTiles3D self
--- </summary>
--- <returns type="cc.WavesTiles3D"></returns>
function cc.WavesTiles3D.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.WavesTiles3D.initWithDuration(duration,gridSize,waves,amplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.WavesTiles3D.getAmplitude()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.WavesTiles3D.getAmplitudeRate()
end

--- <summary>
--- WavesTiles3D#WavesTiles3D self
--- </summary>
--- <returns type="cc.WavesTiles3D"></returns>
function cc.WavesTiles3D.setAmplitude(amplitude)
end

--- <summary>
--- WavesTiles3D#WavesTiles3D ret
--- </summary>
--- <returns type="cc.WavesTiles3D"></returns>
function cc.WavesTiles3D.create(duration,gridSize,waves,amplitude)
end

--- <summary>
--- WavesTiles3D#WavesTiles3D ret
--- </summary>
--- <returns type="cc.WavesTiles3D"></returns>
function cc.WavesTiles3D.clone()
end

--- <summary>
--- WavesTiles3D#WavesTiles3D self
--- </summary>
--- <returns type="cc.WavesTiles3D"></returns>
function cc.WavesTiles3D.update(time)
end

--- <summary>
--- WavesTiles3D#WavesTiles3D self
--- </summary>
--- <returns type="cc.WavesTiles3D"></returns>
function cc.WavesTiles3D.WavesTiles3D()
end

--------------------WebView.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.WebView.canGoBack()
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.loadHTMLString(string,baseURL)
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.goForward()
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.goBack()
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.setScalesPageToFit(scalesPageToFit)
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.loadFile(fileName)
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.loadURL(url)
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.evaluateJS(js)
end

--- <summary>
--- function#function ret
--- </summary>
--- <returns type="function"></returns>
function ccexp.WebView.getOnJSCallback()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.WebView.canGoForward()
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.stopLoading()
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.reload()
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.setJavascriptInterfaceScheme(scheme)
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView ret
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.create()
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.setVisible(visible)
end

--- <summary>
--- experimental::ui::WebView#experimental::ui::WebView self
--- </summary>
--- <returns type="cc.experimental::ui::WebView"></returns>
function ccexp.WebView.WebView()
end

--------------------Widget.lua-------------------
--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setLayoutComponentEnabled(enable)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setSizePercent(percent)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Widget.getCustomSize()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getLeftBoundary()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setFlippedX(flippedX)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setCallbackName(callbackName)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.Widget.getVirtualRenderer()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setPropagateTouchEvents(isPropagate)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isUnifySizeEnabled()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.Widget.getSizePercent()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setPositionPercent(percent)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setSwallowTouches(swallow)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Widget.getLayoutSize()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setHighlighted(hilight)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setPositionType(type)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isIgnoreContentAdaptWithSize()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Widget.getVirtualRendererSize()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isHighlighted()
end

--- <summary>
--- LayoutParameter#LayoutParameter ret
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.Widget.getLayoutParameter()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Widget.getPositionType()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getTopBoundary()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.ignoreContentAdaptWithSize(ignore)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.findNextFocusedWidget(direction,current)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isEnabled()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isFocused()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.Widget.getTouchBeganPosition()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isTouchEnabled()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Widget.getCallbackName()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Widget.getActionTag()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.Widget.getWorldPosition()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isFocusEnabled()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setFocused(focus)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setActionTag(tag)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setTouchEnabled(enabled)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setFlippedY(flippedY)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setEnabled(enabled)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getRightBoundary()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setBrightStyle(style)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setLayoutParameter(parameter)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.clone()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setFocusEnabled(enable)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getBottomBoundary()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isBright()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.dispatchFocusEvent(widgetLoseFocus,widgetGetFocus)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setUnifySizeEnabled(enable)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isPropagateTouchEvents()
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.getCurrentFocusedWidget()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.hitTest(pt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isLayoutComponentEnabled()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.requestFocus()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.updateSizeAndPosition(parentSize)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.onFocusChange(widgetLostFocus,widgetGetFocus)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.Widget.getTouchMovePosition()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Widget.getSizeType()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Widget.getCallbackType()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.Widget.getTouchEndPosition()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.Widget.getPositionPercent()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.propagateTouchEvent(event,sender,touch)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isFlippedX()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isFlippedY()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isClippingParentContainsPoint(pt)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setSizeType(type)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.interceptTouchEvent(event,sender,touch)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setBright(bright)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setCallbackType(callbackType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isSwallowTouches()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.enableDpadNavigation(enable)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.create()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setScaleY(scaleY)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setScaleX(scaleX)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getScaleY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getScaleX()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Widget.getDescription()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setScale(scalex,scaley)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.init()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setPosition(pos)
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.setContentSize(contentSize)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getScale()
end

--- <summary>
--- Widget#Widget self
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.Widget()
end

--------------------ZOrderFrame.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ZOrderFrame.getZOrder()
end

--- <summary>
--- ZOrderFrame#ZOrderFrame self
--- </summary>
--- <returns type="ccs.ZOrderFrame"></returns>
function ccs.ZOrderFrame.setZOrder(zorder)
end

--- <summary>
--- ZOrderFrame#ZOrderFrame ret
--- </summary>
--- <returns type="ccs.ZOrderFrame"></returns>
function ccs.ZOrderFrame.create()
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.ZOrderFrame.clone()
end

--- <summary>
--- ZOrderFrame#ZOrderFrame self
--- </summary>
--- <returns type="ccs.ZOrderFrame"></returns>
function ccs.ZOrderFrame.ZOrderFrame()
end

