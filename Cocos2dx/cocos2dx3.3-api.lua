--------------------Action.lua-------------------
function cc.Action.startWithTarget(target)
end

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

function cc.Action.stop()
end

function cc.Action.update(time)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Action.getTarget()
end

function cc.Action.step(dt)
end

function cc.Action.setTag(tag)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Action.getTag()
end

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
function cc.ActionCamera.setEye(x,y,z)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.ActionCamera.getEye()
end

function cc.ActionCamera.setUp(up)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.ActionCamera.getCenter()
end

function cc.ActionCamera.setCenter(center)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.ActionCamera.getUp()
end

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

function cc.ActionCamera.ActionCamera()
end

--------------------ActionEase.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.ActionEase.getInnerAction()
end

function cc.ActionEase.startWithTarget(target)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.ActionEase.clone()
end

function cc.ActionEase.stop()
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.ActionEase.reverse()
end

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

function ccs.ActionFadeFrame.setOpacity(opacity)
end

function ccs.ActionFadeFrame.ActionFadeFrame()
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

function ccs.ActionFrame.setFrameTime(fTime)
end

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

function ccs.ActionFrame.setFrameType(frameType)
end

function ccs.ActionFrame.setFrameIndex(index)
end

function ccs.ActionFrame.setEasingParameter(parameter)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionFrame.getEasingType()
end

function ccs.ActionFrame.ActionFrame()
end

--------------------ActionInstant.lua-------------------
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

function cc.ActionInstant.update(time)
end

--------------------ActionInterval.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ActionInterval.getAmplitudeRate()
end

function cc.ActionInterval.setAmplitudeRate(amp)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ActionInterval.getElapsed()
end

function cc.ActionInterval.startWithTarget(target)
end

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

function cc.ActionManager.removeActionByTag(tag,target)
end

function cc.ActionManager.removeAllActions()
end

function cc.ActionManager.addAction(action,target,paused)
end

function cc.ActionManager.resumeTarget(target)
end

function cc.ActionManager.update(dt)
end

function cc.ActionManager.pauseTarget(target)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.ActionManager.getNumberOfRunningActionsInTarget(target)
end

function cc.ActionManager.removeAllActionsFromTarget(target)
end

function cc.ActionManager.resumeTargets(targetsToResume)
end

function cc.ActionManager.removeAction(action)
end

function cc.ActionManager.removeAllActionsByTag(tag,target)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.ActionManager.pauseAllRunningActions()
end

function cc.ActionManager.ActionManager()
end

--------------------ActionManagerEx.lua-------------------
--- <summary>
--- ActionObject#ActionObject ret
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionManagerEx.playActionByName(jsonName,actionName,func)
end

--- <summary>
--- ActionObject#ActionObject ret
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionManagerEx.getActionByName(jsonName,actionName)
end

function ccs.ActionManagerEx.releaseActions()
end

function ccs.ActionManagerEx.destroyInstance()
end

--- <summary>
--- ActionManagerEx#ActionManagerEx ret
--- </summary>
--- <returns type="ccs.ActionManagerEx"></returns>
function ccs.ActionManagerEx.getInstance()
end

--------------------ActionMoveFrame.lua-------------------
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

function ccs.ActionMoveFrame.ActionMoveFrame()
end

--------------------ActionObject.lua-------------------
function ccs.ActionObject.setCurrentTime(fTime)
end

function ccs.ActionObject.pause()
end

function ccs.ActionObject.setName(name)
end

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

function ccs.ActionObject.stop()
end

function ccs.ActionObject.play(func)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionObject.getCurrentTime()
end

function ccs.ActionObject.removeActionNode(node)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionObject.getLoop()
end

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

function ccs.ActionObject.updateToFrameByTime(fTime)
end

function ccs.ActionObject.setLoop(bLoop)
end

function ccs.ActionObject.simulationActionUpdate(dt)
end

function ccs.ActionObject.ActionObject()
end

--------------------ActionRotationFrame.lua-------------------
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

function ccs.ActionRotationFrame.ActionRotationFrame()
end

--------------------ActionScaleFrame.lua-------------------
function ccs.ActionScaleFrame.setScaleY(scaleY)
end

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

function ccs.ActionScaleFrame.ActionScaleFrame()
end

--------------------ActionTimeline.lua-------------------
function ccs.ActionTimeline.setFrameEventCallFunc(listener)
end

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

function ccs.ActionTimeline.pause()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimeline.init()
end

function ccs.ActionTimeline.removeTimeline(timeline)
end

function ccs.ActionTimeline.setLastFrameCallFunc(listener)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccs.ActionTimeline.getTimelines()
end

function ccs.ActionTimeline.resume()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionTimeline.getTimeSpeed()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionTimeline.getDuration()
end

function ccs.ActionTimeline.gotoFrameAndPause(startIndex)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimeline.isPlaying()
end

function ccs.ActionTimeline.gotoFrameAndPlay(startIndex,endIndex,currentFrameIndex,loop)
end

function ccs.ActionTimeline.clearFrameEventCallFunc()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionTimeline.getEndFrame()
end

function ccs.ActionTimeline.setTimeSpeed(speed)
end

function ccs.ActionTimeline.clearLastFrameCallFunc()
end

function ccs.ActionTimeline.setDuration(duration)
end

function ccs.ActionTimeline.setCurrentFrame(frameIndex)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.create()
end

function ccs.ActionTimeline.step(delta)
end

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

function ccs.ActionTimelineCache.purge()
end

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

function ccs.ActionTimelineCache.removeAction(fileName)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.createActionWithFlatBuffersForSimulator(fileName)
end

function ccs.ActionTimelineCache.destroyInstance()
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.createAction(fileName)
end

--------------------ActionTimelineData.lua-------------------
function ccs.ActionTimelineData.setActionTag(actionTag)
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

function ccs.ActionTintFrame.setColor(ccolor)
end

function ccs.ActionTintFrame.ActionTintFrame()
end

--------------------ActionTween.lua-------------------
--- <summary>
--- ActionTween#ActionTween ret
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.create(duration,key,from,to)
end

function cc.ActionTween.startWithTarget(target)
end

--- <summary>
--- ActionTween#ActionTween ret
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.clone()
end

function cc.ActionTween.update(dt)
end

--- <summary>
--- ActionTween#ActionTween ret
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.reverse()
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

--------------------AnchorPointFrame.lua-------------------
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

function ccs.AnchorPointFrame.AnchorPointFrame()
end

--------------------Animate.lua-------------------
--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animate.getAnimation()
end

function cc.Animate.setAnimation(animation)
end

--- <summary>
--- Animate#Animate ret
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.create(animation)
end

function cc.Animate.startWithTarget(target)
end

--- <summary>
--- Animate#Animate ret
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.clone()
end

function cc.Animate.stop()
end

--- <summary>
--- Animate#Animate ret
--- </summary>
--- <returns type="cc.Animate"></returns>
function cc.Animate.reverse()
end

function cc.Animate.update(t)
end

--------------------Animate3D.lua-------------------
function cc.Animate3D.setSpeed(speed)
end

function cc.Animate3D.setWeight(weight)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animate3D.getSpeed()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Animate3D.getWeight()
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

function cc.Animate3D.stop()
end

function cc.Animate3D.update(t)
end

function cc.Animate3D.step(dt)
end

--------------------Animation.lua-------------------
--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Animation.getLoops()
end

function cc.Animation.addSpriteFrame(frame)
end

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

function cc.Animation.setFrames(frames)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Animation.getFrames()
end

function cc.Animation.setLoops(loops)
end

function cc.Animation.setDelayPerUnit(delayPerUnit)
end

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
function cc.Animation.getRestoreOriginalFrame()
end

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

--------------------Animation3D.lua-------------------
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

--------------------AnimationCache.lua-------------------
--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.AnimationCache.getAnimation(name)
end

function cc.AnimationCache.addAnimation(animation,name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AnimationCache.init()
end

function cc.AnimationCache.addAnimationsWithDictionary(dictionary,plist)
end

function cc.AnimationCache.removeAnimation(name)
end

function cc.AnimationCache.addAnimationsWithFile(plist)
end

function cc.AnimationCache.destroyInstance()
end

--- <summary>
--- AnimationCache#AnimationCache ret
--- </summary>
--- <returns type="cc.AnimationCache"></returns>
function cc.AnimationCache.getInstance()
end

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

function ccs.AnimationData.addMovement(movData)
end

--- <summary>
--- AnimationData#AnimationData ret
--- </summary>
--- <returns type="ccs.AnimationData"></returns>
function ccs.AnimationData.create()
end

function ccs.AnimationData.AnimationData()
end

--------------------AnimationFrame.lua-------------------
function cc.AnimationFrame.setSpriteFrame(frame)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.AnimationFrame.getUserInfo()
end

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

function cc.AnimationFrame.setUserInfo(userInfo)
end

--- <summary>
--- AnimationFrame#AnimationFrame ret
--- </summary>
--- <returns type="cc.AnimationFrame"></returns>
function cc.AnimationFrame.create(spriteFrame,delayUnits,userInfo)
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

function ccs.Armature.changeBoneParent(bone,parentName)
end

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

function ccs.Armature.setVersion(version)
end

function ccs.Armature.updateOffsetPoint()
end

--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Armature.getParentBone()
end

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

function ccs.Armature.setParentBone(parentBone)
end

function ccs.Armature.setBatchNode(batchNode)
end

function ccs.Armature.setArmatureData(armatureData)
end

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

function ccs.Armature.setAnchorPoint(point)
end

function ccs.Armature.draw(renderer,transform,flags)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccs.Armature.getAnchorPointInPoints()
end

function ccs.Armature.update(dt)
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

function ccs.Armature.Armature()
end

--------------------ArmatureAnimation.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ArmatureAnimation.getSpeedScale()
end

function ccs.ArmatureAnimation.pause()
end

function ccs.ArmatureAnimation.setSpeedScale(speedScale)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureAnimation.init(armature)
end

function ccs.ArmatureAnimation.playWithIndexes(movementIndexes,durationTo,loop)
end

function ccs.ArmatureAnimation.play(animationName,durationTo,loop)
end

function ccs.ArmatureAnimation.gotoAndPause(frameIndex)
end

function ccs.ArmatureAnimation.resume()
end

function ccs.ArmatureAnimation.stop()
end

function ccs.ArmatureAnimation.update(dt)
end

--- <summary>
--- AnimationData#AnimationData ret
--- </summary>
--- <returns type="ccs.AnimationData"></returns>
function ccs.ArmatureAnimation.getAnimationData()
end

function ccs.ArmatureAnimation.playWithIndex(animationIndex,durationTo,loop)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.ArmatureAnimation.getCurrentMovementID()
end

function ccs.ArmatureAnimation.setAnimationData(data)
end

function ccs.ArmatureAnimation.gotoAndPlay(frameIndex)
end

function ccs.ArmatureAnimation.playWithNames(movementNames,durationTo,loop)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccs.ArmatureAnimation.getMovementCount()
end

--- <summary>
--- ArmatureAnimation#ArmatureAnimation ret
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.ArmatureAnimation.create(armature)
end

function ccs.ArmatureAnimation.ArmatureAnimation()
end

--------------------ArmatureData.lua-------------------
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

function ccs.ArmatureData.ArmatureData()
end

--------------------ArmatureDataManager.lua-------------------
--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccs.ArmatureDataManager.getAnimationDatas()
end

function ccs.ArmatureDataManager.removeAnimationData(id)
end

function ccs.ArmatureDataManager.addArmatureData(id,armatureData,configFilePath)
end

function ccs.ArmatureDataManager.addArmatureFileInfo(imagePath,plistPath,configFilePath)
end

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

function ccs.ArmatureDataManager.addAnimationData(id,animationData,configFilePath)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureDataManager.init()
end

function ccs.ArmatureDataManager.removeArmatureData(id)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccs.ArmatureDataManager.getArmatureDatas()
end

function ccs.ArmatureDataManager.removeTextureData(id)
end

function ccs.ArmatureDataManager.addTextureData(id,textureData,configFilePath)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureDataManager.isAutoLoadSpriteFile()
end

function ccs.ArmatureDataManager.addSpriteFrameFromFile(plistPath,imagePath,configFilePath)
end

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

function ccs.ArmatureDisplayData.ArmatureDisplayData()
end

--------------------AssetsManager.lua-------------------
function cc.AssetsManager.setStoragePath(storagePath)
end

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

function cc.AssetsManager.update()
end

function cc.AssetsManager.setConnectionTimeout(timeout)
end

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

function cc.AssetsManager.deleteVersion()
end

--- <summary>
--- AssetsManager#AssetsManager ret
--- </summary>
--- <returns type="cc.AssetsManager"></returns>
function cc.AssetsManager.create(packageUrl,versionFileUrl,storagePath,errorCallback,progressCallback,successCallback)
end

function cc.AssetsManager.AssetsManager()
end

--------------------AssetsManagerEx.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.AssetsManagerEx.getState()
end

function cc.AssetsManagerEx.checkUpdate()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.AssetsManagerEx.getStoragePath()
end

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

function cc.AssetsManagerEx.downloadFailedAssets()
end

--- <summary>
--- AssetsManagerEx#AssetsManagerEx ret
--- </summary>
--- <returns type="cc.AssetsManagerEx"></returns>
function cc.AssetsManagerEx.create(manifestUrl,storagePath)
end

--------------------AtlasNode.lua-------------------
function cc.AtlasNode.updateAtlasValues()
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.AtlasNode.getTexture()
end

function cc.AtlasNode.setTextureAtlas(textureAtlas)
end

--- <summary>
--- TextureAtlas#TextureAtlas ret
--- </summary>
--- <returns type="cc.TextureAtlas"></returns>
function cc.AtlasNode.getTextureAtlas()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.AtlasNode.getQuadsToDraw()
end

function cc.AtlasNode.setTexture(texture)
end

function cc.AtlasNode.setQuadsToDraw(quadsToDraw)
end

--- <summary>
--- AtlasNode#AtlasNode ret
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.create(filename,tileWidth,tileHeight,itemsToRender)
end

function cc.AtlasNode.draw(renderer,transform,flags)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AtlasNode.isOpacityModifyRGB()
end

function cc.AtlasNode.setColor(color)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.AtlasNode.getColor()
end

function cc.AtlasNode.setOpacityModifyRGB(isOpacityModifyRGB)
end

function cc.AtlasNode.setOpacity(opacity)
end

--------------------AttachNode.lua-------------------
--- <summary>
--- AttachNode#AttachNode ret
--- </summary>
--- <returns type="cc.AttachNode"></returns>
function cc.AttachNode.create(attachBone)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.AttachNode.getWorldToNodeTransform()
end

function cc.AttachNode.visit(renderer,parentTransform,parentFlags)
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
function ccexp.AudioEngine.setCurrentTime(audioID,time)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccexp.AudioEngine.getVolume(audioID)
end

function ccexp.AudioEngine.uncache(filePath)
end

function ccexp.AudioEngine.resumeAll()
end

function ccexp.AudioEngine.stopAll()
end

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

function ccexp.AudioEngine.pauseAll()
end

function ccexp.AudioEngine.uncacheAll()
end

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

function ccexp.AudioEngine.resume(audioID)
end

function ccexp.AudioEngine.stop(audioID)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccexp.AudioEngine.getDuration(audioID)
end

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
function ccexp.AudioProfile.AudioProfile()
end

--------------------BaseData.lua-------------------
--- <summary>
--- color4b_table#color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function ccs.BaseData.getColor()
end

function ccs.BaseData.setColor(color)
end

--- <summary>
--- BaseData#BaseData ret
--- </summary>
--- <returns type="ccs.BaseData"></returns>
function ccs.BaseData.create()
end

function ccs.BaseData.BaseData()
end

--------------------BaseLight.lua-------------------
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

function cc.BaseLight.setLightFlag(flag)
end

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
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.BatchNode.init()
end

--- <summary>
--- BatchNode#BatchNode ret
--- </summary>
--- <returns type="ccs.BatchNode"></returns>
function ccs.BatchNode.create()
end

function ccs.BatchNode.addChild(pChild,zOrder,tag)
end

function ccs.BatchNode.draw(renderer,transform,flags)
end

function ccs.BatchNode.removeChild(child,cleanup)
end

--------------------BezierBy.lua-------------------
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

function cc.BezierBy.update(time)
end

--------------------BezierTo.lua-------------------
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

--------------------BillBoard.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.BillBoard.getMode()
end

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

--------------------Blink.lua-------------------
--- <summary>
--- Blink#Blink ret
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.create(duration,blinks)
end

function cc.Blink.startWithTarget(target)
end

--- <summary>
--- Blink#Blink ret
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.clone()
end

function cc.Blink.stop()
end

--- <summary>
--- Blink#Blink ret
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.reverse()
end

function cc.Blink.update(time)
end

--------------------Bone.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.isTransformDirty()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.isIgnoreMovementBoneData()
end

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

function ccs.Bone.updateColor()
end

function ccs.Bone.setTransformDirty(dirty)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.Bone.getDisplayRenderNodeType()
end

function ccs.Bone.removeDisplay(index)
end

function ccs.Bone.setBoneData(boneData)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.init(name)
end

function ccs.Bone.setParentBone(parent)
end

function ccs.Bone.addDisplay(displayData,index)
end

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

function ccs.Bone.changeDisplayWithIndex(index,force)
end

function ccs.Bone.changeDisplayWithName(name,force)
end

function ccs.Bone.setArmature(armature)
end

function ccs.Bone.setBlendDirty(dirty)
end

function ccs.Bone.removeChildBone(bone,recursion)
end

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

function ccs.Bone.updateDisplayedColor(parentColor)
end

function ccs.Bone.setLocalZOrder(zOrder)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function ccs.Bone.getNodeToWorldTransform()
end

function ccs.Bone.update(delta)
end

function ccs.Bone.updateDisplayedOpacity(parentOpacity)
end

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

function ccs.BoneData.addDisplayData(displayData)
end

--- <summary>
--- BoneData#BoneData ret
--- </summary>
--- <returns type="ccs.BoneData"></returns>
function ccs.BoneData.create()
end

function ccs.BoneData.BoneData()
end

--------------------Button.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Button.getTitleText()
end

function ccui.Button.setTitleFontSize(size)
end

function ccui.Button.setScale9Enabled(able)
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

function ccui.Button.setTitleColor(color)
end

function ccui.Button.setCapInsetsDisabledRenderer(capInsets)
end

function ccui.Button.setCapInsets(capInsets)
end

function ccui.Button.loadTextureDisabled(disabled,texType)
end

function ccui.Button.setTitleText(text)
end

function ccui.Button.setCapInsetsNormalRenderer(capInsets)
end

function ccui.Button.loadTexturePressed(selected,texType)
end

function ccui.Button.setTitleFontName(fontName)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Button.getCapInsetsNormalRenderer()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Button.getCapInsetsPressedRenderer()
end

function ccui.Button.loadTextures(normal,selected,disabled,texType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Button.isScale9Enabled()
end

function ccui.Button.loadTextureNormal(normal,texType)
end

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

function ccui.Button.setPressedActionEnabled(enabled)
end

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

function ccui.Button.ignoreContentAdaptWithSize(ignore)
end

function ccui.Button.Button()
end

--------------------CallFunc.lua-------------------
function cc.CallFunc.execute()
end

--- <summary>
--- Ref#Ref ret
--- </summary>
--- <returns type="cc.Ref"></returns>
function cc.CallFunc.getTargetCallback()
end

function cc.CallFunc.setTargetCallback(sel)
end

--- <summary>
--- CallFunc#CallFunc ret
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.clone()
end

function cc.CallFunc.update(time)
end

--- <summary>
--- CallFunc#CallFunc ret
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.reverse()
end

--------------------Camera.lua-------------------
--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Camera.getProjectionMatrix()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Camera.getViewProjectionMatrix()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Camera.getViewMatrix()
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

function cc.Camera.lookAt(target,up)
end

function cc.Camera.setCameraFlag(flag)
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

function cc.Camera.setPosition3D(position)
end

--------------------CardinalSplineBy.lua-------------------
function cc.CardinalSplineBy.startWithTarget(target)
end

--- <summary>
--- CardinalSplineBy#CardinalSplineBy ret
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.clone()
end

function cc.CardinalSplineBy.updatePosition(newPos)
end

--- <summary>
--- CardinalSplineBy#CardinalSplineBy ret
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.reverse()
end

function cc.CardinalSplineBy.CardinalSplineBy()
end

--------------------CardinalSplineTo.lua-------------------
--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.CardinalSplineTo.getPoints()
end

function cc.CardinalSplineTo.updatePosition(newPos)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CardinalSplineTo.initWithDuration(duration,points,tension)
end

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

function cc.CardinalSplineTo.update(time)
end

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
function cc.CCBAnimationManager.moveAnimationsFromNode(fromNode,toNode)
end

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

function cc.CCBAnimationManager.setRootNode(pRootNode)
end

function cc.CCBAnimationManager.runAnimationsForSequenceNamedTweenDuration(pName,fTweenDuration)
end

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

function cc.CCBAnimationManager.setDocumentControllerName(name)
end

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

function cc.CCBAnimationManager.setRootContainerSize(rootContainerSize)
end

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

function cc.CCBAnimationManager.addDocumentCallbackName(name)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CCBAnimationManager.getRootNode()
end

function cc.CCBAnimationManager.addDocumentOutletNode(node)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.CCBAnimationManager.getSequenceDuration(pSequenceName)
end

function cc.CCBAnimationManager.addDocumentCallbackNode(node)
end

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

function cc.CCBAnimationManager.setSequences(seq)
end

function cc.CCBAnimationManager.debug()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.CCBAnimationManager.getDocumentControllerName()
end

function cc.CCBAnimationManager.CCBAnimationManager()
end

--------------------CCBReader.lua-------------------
function cc.CCBReader.addOwnerOutletName(name)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getOwnerCallbackNames()
end

function cc.CCBReader.addDocumentCallbackControlEvents(eventType)
end

function cc.CCBReader.setCCBRootPath(ccbRootPath)
end

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

function cc.CCBReader.addOwnerCallbackControlEvents(type)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getOwnerOutletNames()
end

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

function cc.CCBReader.setResolutionScale(scale)
end

function cc.CCBReader.CCBReader(pNodeLoaderLibrary,pCCBMemberVariableAssigner,pCCBSelectorResolver,pNodeLoaderListener)
end

--------------------CheckBox.lua-------------------
function ccui.CheckBox.loadTextureBackGroundSelected(backGroundSelected,texType)
end

function ccui.CheckBox.loadTextureBackGroundDisabled(backGroundDisabled,texType)
end

function ccui.CheckBox.setSelected(selected)
end

function ccui.CheckBox.addEventListener(callback)
end

function ccui.CheckBox.loadTextureFrontCross(string,texType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.CheckBox.isSelected()
end

function ccui.CheckBox.loadTextures(backGround,backGroundSelected,cross,backGroundDisabled,frontCrossDisabled,texType)
end

function ccui.CheckBox.loadTextureBackGround(backGround,type)
end

function ccui.CheckBox.loadTextureFrontCrossDisabled(frontCrossDisabled,texType)
end

--- <summary>
--- CheckBox#CheckBox ret
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.create(backGround,backGroundSeleted,cross,backGroundDisabled,frontCrossDisabled,texType)
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

function ccui.CheckBox.CheckBox()
end

--------------------ClippingNode.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ClippingNode.hasContent()
end

function cc.ClippingNode.setInverted(inverted)
end

function cc.ClippingNode.setStencil(stencil)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ClippingNode.getAlphaThreshold()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.ClippingNode.getStencil()
end

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

function cc.ClippingNode.visit(renderer,parentTransform,parentFlags)
end

--------------------ClippingRectangleNode.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ClippingRectangleNode.isClippingEnabled()
end

function cc.ClippingRectangleNode.setClippingEnabled(enabled)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.ClippingRectangleNode.getClippingRegion()
end

function cc.ClippingRectangleNode.setClippingRegion(clippingRegion)
end

--- <summary>
--- ClippingRectangleNode#ClippingRectangleNode ret
--- </summary>
--- <returns type="cc.ClippingRectangleNode"></returns>
function cc.ClippingRectangleNode.create(clippingRegion)
end

function cc.ClippingRectangleNode.visit(renderer,parentTransform,parentFlags)
end

--------------------ColorFrame.lua-------------------
--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function ccs.ColorFrame.getAlpha()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccs.ColorFrame.getColor()
end

function ccs.ColorFrame.setAlpha(alpha)
end

function ccs.ColorFrame.setColor(color)
end

--- <summary>
--- ColorFrame#ColorFrame ret
--- </summary>
--- <returns type="ccs.ColorFrame"></returns>
function ccs.ColorFrame.create()
end

function ccs.ColorFrame.apply(percent)
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.ColorFrame.clone()
end

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

function ccs.ComAttribute.setFloat(key,value)
end

function ccs.ComAttribute.setString(key,value)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAttribute.getBool(key,def)
end

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
function ccs.ComAudio.stopAllEffects()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ComAudio.getEffectsVolume()
end

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

function ccs.ComAudio.setBackgroundMusicVolume(volume)
end

function ccs.ComAudio.stopBackgroundMusic(bReleaseData)
end

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

function ccs.ComAudio.resumeAllEffects()
end

function ccs.ComAudio.pauseAllEffects()
end

function ccs.ComAudio.preloadBackgroundMusic(pszFilePath)
end

function ccs.ComAudio.playBackgroundMusic(pszFilePath,bLoop)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function ccs.ComAudio.playEffect(pszFilePath,bLoop)
end

function ccs.ComAudio.preloadEffect(pszFilePath)
end

function ccs.ComAudio.setLoop(bLoop)
end

function ccs.ComAudio.unloadEffect(pszFilePath)
end

function ccs.ComAudio.rewindBackgroundMusic()
end

function ccs.ComAudio.pauseEffect(nSoundId)
end

function ccs.ComAudio.resumeBackgroundMusic()
end

function ccs.ComAudio.setFile(pszFilePath)
end

function ccs.ComAudio.setEffectsVolume(volume)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccs.ComAudio.getFile()
end

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

function ccs.ComAudio.setEnabled(b)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAudio.isEnabled()
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
function ccs.ComAudio.init()
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

function ccs.ComController.setEnabled(b)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComController.isEnabled()
end

function ccs.ComController.update(delta)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComController.init()
end

function ccs.ComController.ComController()
end

--------------------Component.lua-------------------
function cc.Component.setEnabled(b)
end

function cc.Component.setName(name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Component.isEnabled()
end

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

function cc.Component.setOwner(pOwner)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Component.getName()
end

--- <summary>
--- Component#Component ret
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Component.create()
end

--------------------ComRender.lua-------------------
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

--------------------Console.lua-------------------
function cc.Console.stop()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Console.listenOnTCP(port)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Console.listenOnFileDescriptor(fd)
end

function cc.Console.log(buf)
end

--------------------ContourData.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ContourData.init()
end

function ccs.ContourData.addVertex(vertex)
end

--- <summary>
--- ContourData#ContourData ret
--- </summary>
--- <returns type="ccs.ContourData"></returns>
function ccs.ContourData.create()
end

function ccs.ContourData.ContourData()
end

--------------------Control.lua-------------------
function cc.Control.setEnabled(bEnabled)
end

function cc.Control.onTouchMoved(touch,event)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Control.getState()
end

function cc.Control.onTouchEnded(touch,event)
end

function cc.Control.sendActionsForControlEvents(controlEvents)
end

function cc.Control.setSelected(bSelected)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.isEnabled()
end

function cc.Control.onTouchCancelled(touch,event)
end

function cc.Control.needsLayout()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.onTouchBegan(touch,event)
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
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Control.isOpacityModifyRGB()
end

function cc.Control.setOpacityModifyRGB(bOpacityModifyRGB)
end

--------------------ControlButton.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.isPushed()
end

function cc.ControlButton.setSelected(enabled)
end

function cc.ControlButton.setTitleLabelForState(label,state)
end

function cc.ControlButton.setAdjustBackgroundImage(adjustBackgroundImage)
end

function cc.ControlButton.setHighlighted(enabled)
end

function cc.ControlButton.setZoomOnTouchDown(var)
end

function cc.ControlButton.setTitleForState(title,state)
end

function cc.ControlButton.setLabelAnchorPoint(var)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ControlButton.getLabelAnchorPoint()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlButton.getTitleTTFSizeForState(state)
end

function cc.ControlButton.setTitleTTFForState(fntFile,state)
end

function cc.ControlButton.setTitleTTFSizeForState(size,state)
end

function cc.ControlButton.setTitleLabel(var)
end

function cc.ControlButton.setPreferredSize(var)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.ControlButton.getCurrentTitleColor()
end

function cc.ControlButton.setEnabled(enabled)
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

function cc.ControlButton.needsLayout()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.ControlButton.getCurrentTitle()
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

function cc.ControlButton.setTitleColorForState(color,state)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.doesAdjustBackgroundImage()
end

function cc.ControlButton.setBackgroundSpriteFrameForState(spriteFrame,state)
end

function cc.ControlButton.setBackgroundSpriteForState(sprite,state)
end

function cc.ControlButton.setScaleRatio(var)
end

function cc.ControlButton.setBackgroundSprite(var)
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

function cc.ControlButton.setMargins(marginH,marginV)
end

function cc.ControlButton.setTitleBMFontForState(fntFile,state)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.ControlButton.getTitleBMFontForState(state)
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

function cc.ControlButton.onTouchMoved(touch,event)
end

function cc.ControlButton.onTouchEnded(touch,event)
end

function cc.ControlButton.setColor(color3b_table)
end

function cc.ControlButton.onTouchCancelled(touch,event)
end

function cc.ControlButton.setOpacity(var)
end

function cc.ControlButton.updateDisplayedOpacity(parentOpacity)
end

function cc.ControlButton.updateDisplayedColor(parentColor)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.onTouchBegan(touch,event)
end

--------------------ControlColourPicker.lua-------------------
function cc.ControlColourPicker.setEnabled(bEnabled)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker ret
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlColourPicker.getHuePicker()
end

function cc.ControlColourPicker.setColor(colorValue)
end

function cc.ControlColourPicker.hueSliderValueChanged(sender,controlEvent)
end

--- <summary>
--- ControlSaturationBrightnessPicker#ControlSaturationBrightnessPicker ret
--- </summary>
--- <returns type="cc.ControlSaturationBrightnessPicker"></returns>
function cc.ControlColourPicker.getcolourPicker()
end

function cc.ControlColourPicker.setBackground(var)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlColourPicker.init()
end

function cc.ControlColourPicker.setcolourPicker(var)
end

function cc.ControlColourPicker.colourSliderValueChanged(sender,controlEvent)
end

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

function cc.ControlColourPicker.ControlColourPicker()
end

--------------------ControlHuePicker.lua-------------------
function cc.ControlHuePicker.setEnabled(enabled)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlHuePicker.initWithTargetAndPos(target,pos)
end

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

function cc.ControlHuePicker.setBackground(var)
end

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

function cc.ControlHuePicker.setSlider(var)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker ret
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.create(target,pos)
end

function cc.ControlHuePicker.onTouchMoved(pTouch,pEvent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlHuePicker.onTouchBegan(touch,pEvent)
end

function cc.ControlHuePicker.ControlHuePicker()
end

--------------------Controller.lua-------------------
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

function cc.Controller.setTag(tag)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Controller.getTag()
end

function cc.Controller.startDiscoveryController()
end

function cc.Controller.stopDiscoveryController()
end

--- <summary>
--- Controller#Controller ret
--- </summary>
--- <returns type="cc.Controller"></returns>
function cc.Controller.getControllerByTag(tag)
end

--------------------ControlPotentiometer.lua-------------------
function cc.ControlPotentiometer.setPreviousLocation(var)
end

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

function cc.ControlPotentiometer.potentiometerBegan(location)
end

function cc.ControlPotentiometer.setMaximumValue(maximumValue)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlPotentiometer.getMinimumValue()
end

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

function cc.ControlPotentiometer.potentiometerEnded(location)
end

function cc.ControlPotentiometer.setProgressTimer(var)
end

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

function cc.ControlPotentiometer.setEnabled(enabled)
end

function cc.ControlPotentiometer.onTouchMoved(pTouch,pEvent)
end

function cc.ControlPotentiometer.onTouchEnded(pTouch,pEvent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlPotentiometer.onTouchBegan(pTouch,pEvent)
end

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

function cc.ControlSaturationBrightnessPicker.setEnabled(enabled)
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

function cc.ControlSaturationBrightnessPicker.ControlSaturationBrightnessPicker()
end

--------------------ControlSlider.lua-------------------
--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSlider.getSelectedThumbSprite()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ControlSlider.locationFromTouch(touch)
end

function cc.ControlSlider.setSelectedThumbSprite(var)
end

function cc.ControlSlider.setProgressSprite(var)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlSlider.getMaximumAllowedValue()
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
function cc.ControlSlider.getMinimumValue()
end

function cc.ControlSlider.setThumbSprite(var)
end

function cc.ControlSlider.setMinimumValue(val)
end

function cc.ControlSlider.setMinimumAllowedValue(var)
end

function cc.ControlSlider.setEnabled(enabled)
end

function cc.ControlSlider.setValue(val)
end

function cc.ControlSlider.setMaximumValue(val)
end

function cc.ControlSlider.needsLayout()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSlider.getBackgroundSprite()
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
function cc.ControlSlider.getMaximumValue()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSlider.isTouchInside(touch)
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
function cc.ControlSlider.getThumbSprite()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlSlider.getProgressSprite()
end

function cc.ControlSlider.setBackgroundSprite(var)
end

function cc.ControlSlider.setMaximumAllowedValue(var)
end

--- <summary>
--- ControlSlider#ControlSlider ret
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.create(backgroundSprite,pogressSprite,thumbSprite,selectedThumbSprite)
end

function cc.ControlSlider.ControlSlider()
end

--------------------ControlStepper.lua-------------------
function cc.ControlStepper.setMinusSprite(var)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.ControlStepper.getMinusLabel()
end

function cc.ControlStepper.setWraps(wraps)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlStepper.isContinuous()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlStepper.getMinusSprite()
end

function cc.ControlStepper.updateLayoutUsingTouchLocation(location)
end

function cc.ControlStepper.setValueWithSendingEvent(value,send)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.ControlStepper.getPlusLabel()
end

function cc.ControlStepper.stopAutorepeat()
end

function cc.ControlStepper.setMinimumValue(minimumValue)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlStepper.getPlusSprite()
end

function cc.ControlStepper.setPlusSprite(var)
end

function cc.ControlStepper.setMinusLabel(var)
end

function cc.ControlStepper.setValue(value)
end

function cc.ControlStepper.setStepValue(stepValue)
end

function cc.ControlStepper.setMaximumValue(maximumValue)
end

function cc.ControlStepper.update(dt)
end

function cc.ControlStepper.startAutorepeat()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlStepper.initWithMinusSpriteAndPlusSprite(minusSprite,plusSprite)
end

--- <summary>
--- double#double ret
--- </summary>
--- <returns type="double"></returns>
function cc.ControlStepper.getValue()
end

function cc.ControlStepper.setPlusLabel(var)
end

--- <summary>
--- ControlStepper#ControlStepper ret
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.create(minusSprite,plusSprite)
end

function cc.ControlStepper.onTouchMoved(pTouch,pEvent)
end

function cc.ControlStepper.onTouchEnded(pTouch,pEvent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlStepper.onTouchBegan(pTouch,pEvent)
end

function cc.ControlStepper.ControlStepper()
end

--------------------ControlSwitch.lua-------------------
function cc.ControlSwitch.setEnabled(enabled)
end

function cc.ControlSwitch.setOn(isOn,animated)
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
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ControlSwitch.locationFromTouch(touch)
end

--- <summary>
--- ControlSwitch#ControlSwitch ret
--- </summary>
--- <returns type="cc.ControlSwitch"></returns>
function cc.ControlSwitch.create(maskSprite,onSprite,offSprite,thumbSprite,onLabel,offLabel)
end

function cc.ControlSwitch.onTouchMoved(pTouch,pEvent)
end

function cc.ControlSwitch.onTouchEnded(pTouch,pEvent)
end

function cc.ControlSwitch.onTouchCancelled(pTouch,pEvent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSwitch.onTouchBegan(pTouch,pEvent)
end

function cc.ControlSwitch.ControlSwitch()
end

--------------------CSLoader.lua-------------------
function cc.CSLoader.setJsonPath(jsonPath)
end

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

function cc.CSLoader.purge()
end

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

function cc.CSLoader.setRecordJsonPath(record)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CSLoader.createNodeWithFlatBuffersForSimulator(filename)
end

function cc.CSLoader.destroyInstance()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CSLoader.createNode(filename)
end

--- <summary>
--- CSLoader#CSLoader ret
--- </summary>
--- <returns type="cc.CSLoader"></returns>
function cc.CSLoader.getInstance()
end

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

function cc.DelayTime.update(time)
end

--- <summary>
--- DelayTime#DelayTime ret
--- </summary>
--- <returns type="cc.DelayTime"></returns>
function cc.DelayTime.reverse()
end

--------------------Device.lua-------------------
function cc.Device.setAccelerometerEnabled(isEnabled)
end

function cc.Device.setKeepScreenOn(value)
end

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

--------------------Director.lua-------------------
function cc.Director.pause()
end

function cc.Director.setEventDispatcher(dispatcher)
end

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

function cc.Director.setGLDefaultValues()
end

function cc.Director.setActionManager(actionManager)
end

function cc.Director.setAlphaBlending(on)
end

function cc.Director.popToRootScene()
end

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

function cc.Director.mainLoop()
end

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

function cc.Director.resetMatrixStack()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Director.convertToUI(point)
end

function cc.Director.pushMatrix(type)
end

function cc.Director.setDefaultValues()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.init()
end

function cc.Director.setScheduler(scheduler)
end

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

function cc.Director.setViewport()
end

function cc.Director.stopAnimation()
end

function cc.Director.popToSceneStackLevel(level)
end

function cc.Director.resume()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.isNextDeltaTimeZero()
end

function cc.Director.setOpenGLView(openGLView)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Director.convertToGL(point)
end

function cc.Director.purgeCachedData()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Director.getTotalFrames()
end

function cc.Director.runWithScene(scene)
end

function cc.Director.setNotificationNode(node)
end

function cc.Director.drawScene()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Director.getMatrix(type)
end

function cc.Director.popScene()
end

function cc.Director.loadIdentityMatrix(type)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.isDisplayStats()
end

function cc.Director.setProjection(projection)
end

--- <summary>
--- Console#Console ret
--- </summary>
--- <returns type="cc.Console"></returns>
function cc.Director.getConsole()
end

function cc.Director.multiplyMatrix(type,mat)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Director.getZEye()
end

function cc.Director.setNextDeltaTimeZero(nextDeltaTimeZero)
end

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

function cc.Director.setDisplayStats(displayStats)
end

--- <summary>
--- EventDispatcher#EventDispatcher ret
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.Director.getEventDispatcher()
end

function cc.Director.replaceScene(scene)
end

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

function ccs.DisplayManager.removeDisplay(index)
end

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

function ccs.DisplayManager.addDisplay(displayData,index)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.DisplayManager.containPoint(x,y)
end

function ccs.DisplayManager.changeDisplayWithIndex(index,force)
end

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

function ccs.DisplayManager.setVisible(visible)
end

--- <summary>
--- DisplayManager#DisplayManager ret
--- </summary>
--- <returns type="ccs.DisplayManager"></returns>
function ccs.DisplayManager.create(bone)
end

function ccs.DisplayManager.DisplayManager()
end

--------------------DrawNode.lua-------------------
function cc.DrawNode.drawLine(origin,destination,color)
end

function cc.DrawNode.drawRect(lb,lt,rt,rb,color)
end

function cc.DrawNode.drawSolidCircle(center,radius,angle,segments,scaleX,scaleY,color)
end

function cc.DrawNode.onDrawGLPoint(transform,flags)
end

function cc.DrawNode.drawDot(pos,radius,color)
end

function cc.DrawNode.drawSegment(from,to,radius,color)
end

function cc.DrawNode.onDraw(transform,flags)
end

function cc.DrawNode.drawCircle(center,radius,angle,segments,drawLineToCenter,scaleX,scaleY,color)
end

function cc.DrawNode.drawQuadBezier(origin,control,destination,segments,color)
end

function cc.DrawNode.onDrawGLLine(transform,flags)
end

function cc.DrawNode.drawTriangle(p1,p2,p3,color)
end

function cc.DrawNode.clear()
end

function cc.DrawNode.drawSolidRect(origin,destination,color)
end

function cc.DrawNode.drawPoint(point,pointSize,color)
end

function cc.DrawNode.drawCubicBezier(origin,control1,control2,destination,segments,color)
end

--- <summary>
--- DrawNode#DrawNode ret
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.create()
end

function cc.DrawNode.draw(renderer,transform,flags)
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

function cc.EaseBackIn.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseBackIn.reverse()
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

function cc.EaseBackInOut.update(time)
end

--- <summary>
--- EaseBackInOut#EaseBackInOut ret
--- </summary>
--- <returns type="cc.EaseBackInOut"></returns>
function cc.EaseBackInOut.reverse()
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

function cc.EaseBackOut.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseBackOut.reverse()
end

--------------------EaseBezierAction.lua-------------------
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

function cc.EaseBezierAction.update(time)
end

--- <summary>
--- EaseBezierAction#EaseBezierAction ret
--- </summary>
--- <returns type="cc.EaseBezierAction"></returns>
function cc.EaseBezierAction.reverse()
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

function cc.EaseBounceIn.update(time)
end

--- <summary>
--- EaseBounce#EaseBounce ret
--- </summary>
--- <returns type="cc.EaseBounce"></returns>
function cc.EaseBounceIn.reverse()
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

function cc.EaseBounceInOut.update(time)
end

--- <summary>
--- EaseBounceInOut#EaseBounceInOut ret
--- </summary>
--- <returns type="cc.EaseBounceInOut"></returns>
function cc.EaseBounceInOut.reverse()
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

function cc.EaseBounceOut.update(time)
end

--- <summary>
--- EaseBounce#EaseBounce ret
--- </summary>
--- <returns type="cc.EaseBounce"></returns>
function cc.EaseBounceOut.reverse()
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

function cc.EaseCircleActionIn.update(time)
end

--- <summary>
--- EaseCircleActionIn#EaseCircleActionIn ret
--- </summary>
--- <returns type="cc.EaseCircleActionIn"></returns>
function cc.EaseCircleActionIn.reverse()
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

function cc.EaseCircleActionInOut.update(time)
end

--- <summary>
--- EaseCircleActionInOut#EaseCircleActionInOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionInOut"></returns>
function cc.EaseCircleActionInOut.reverse()
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

function cc.EaseCircleActionOut.update(time)
end

--- <summary>
--- EaseCircleActionOut#EaseCircleActionOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionOut"></returns>
function cc.EaseCircleActionOut.reverse()
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

function cc.EaseCubicActionIn.update(time)
end

--- <summary>
--- EaseCubicActionIn#EaseCubicActionIn ret
--- </summary>
--- <returns type="cc.EaseCubicActionIn"></returns>
function cc.EaseCubicActionIn.reverse()
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

function cc.EaseCubicActionInOut.update(time)
end

--- <summary>
--- EaseCubicActionInOut#EaseCubicActionInOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionInOut"></returns>
function cc.EaseCubicActionInOut.reverse()
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

function cc.EaseCubicActionOut.update(time)
end

--- <summary>
--- EaseCubicActionOut#EaseCubicActionOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionOut"></returns>
function cc.EaseCubicActionOut.reverse()
end

--------------------EaseElastic.lua-------------------
function cc.EaseElastic.setPeriod(fPeriod)
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

function cc.EaseElasticIn.update(time)
end

--- <summary>
--- EaseElastic#EaseElastic ret
--- </summary>
--- <returns type="cc.EaseElastic"></returns>
function cc.EaseElasticIn.reverse()
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

function cc.EaseElasticInOut.update(time)
end

--- <summary>
--- EaseElasticInOut#EaseElasticInOut ret
--- </summary>
--- <returns type="cc.EaseElasticInOut"></returns>
function cc.EaseElasticInOut.reverse()
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

function cc.EaseElasticOut.update(time)
end

--- <summary>
--- EaseElastic#EaseElastic ret
--- </summary>
--- <returns type="cc.EaseElastic"></returns>
function cc.EaseElasticOut.reverse()
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

function cc.EaseExponentialIn.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseExponentialIn.reverse()
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

function cc.EaseExponentialInOut.update(time)
end

--- <summary>
--- EaseExponentialInOut#EaseExponentialInOut ret
--- </summary>
--- <returns type="cc.EaseExponentialInOut"></returns>
function cc.EaseExponentialInOut.reverse()
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

function cc.EaseExponentialOut.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseExponentialOut.reverse()
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

function cc.EaseIn.update(time)
end

--- <summary>
--- EaseIn#EaseIn ret
--- </summary>
--- <returns type="cc.EaseIn"></returns>
function cc.EaseIn.reverse()
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

function cc.EaseInOut.update(time)
end

--- <summary>
--- EaseInOut#EaseInOut ret
--- </summary>
--- <returns type="cc.EaseInOut"></returns>
function cc.EaseInOut.reverse()
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

function cc.EaseOut.update(time)
end

--- <summary>
--- EaseOut#EaseOut ret
--- </summary>
--- <returns type="cc.EaseOut"></returns>
function cc.EaseOut.reverse()
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

function cc.EaseQuadraticActionIn.update(time)
end

--- <summary>
--- EaseQuadraticActionIn#EaseQuadraticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionIn"></returns>
function cc.EaseQuadraticActionIn.reverse()
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

function cc.EaseQuadraticActionInOut.update(time)
end

--- <summary>
--- EaseQuadraticActionInOut#EaseQuadraticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionInOut"></returns>
function cc.EaseQuadraticActionInOut.reverse()
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

function cc.EaseQuadraticActionOut.update(time)
end

--- <summary>
--- EaseQuadraticActionOut#EaseQuadraticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionOut"></returns>
function cc.EaseQuadraticActionOut.reverse()
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

function cc.EaseQuarticActionIn.update(time)
end

--- <summary>
--- EaseQuarticActionIn#EaseQuarticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuarticActionIn"></returns>
function cc.EaseQuarticActionIn.reverse()
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

function cc.EaseQuarticActionInOut.update(time)
end

--- <summary>
--- EaseQuarticActionInOut#EaseQuarticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionInOut"></returns>
function cc.EaseQuarticActionInOut.reverse()
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

function cc.EaseQuarticActionOut.update(time)
end

--- <summary>
--- EaseQuarticActionOut#EaseQuarticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionOut"></returns>
function cc.EaseQuarticActionOut.reverse()
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

function cc.EaseQuinticActionIn.update(time)
end

--- <summary>
--- EaseQuinticActionIn#EaseQuinticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuinticActionIn"></returns>
function cc.EaseQuinticActionIn.reverse()
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

function cc.EaseQuinticActionInOut.update(time)
end

--- <summary>
--- EaseQuinticActionInOut#EaseQuinticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionInOut"></returns>
function cc.EaseQuinticActionInOut.reverse()
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

function cc.EaseQuinticActionOut.update(time)
end

--- <summary>
--- EaseQuinticActionOut#EaseQuinticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionOut"></returns>
function cc.EaseQuinticActionOut.reverse()
end

--------------------EaseRateAction.lua-------------------
function cc.EaseRateAction.setRate(rate)
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

function cc.EaseSineIn.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseSineIn.reverse()
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

function cc.EaseSineInOut.update(time)
end

--- <summary>
--- EaseSineInOut#EaseSineInOut ret
--- </summary>
--- <returns type="cc.EaseSineInOut"></returns>
function cc.EaseSineInOut.reverse()
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

function cc.EaseSineOut.update(time)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseSineOut.reverse()
end

--------------------EditBox.lua-------------------
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

function ccui.EditBox.keyboardDidHide(info)
end

function ccui.EditBox.setPlaceholderFontName(pFontName)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccui.EditBox.getPlaceHolder()
end

function ccui.EditBox.setFontName(pFontName)
end

function ccui.EditBox.registerScriptEditBoxHandler(handler)
end

function ccui.EditBox.setPlaceholderFontSize(fontSize)
end

function ccui.EditBox.setInputMode(inputMode)
end

function ccui.EditBox.unregisterScriptEditBoxHandler()
end

function ccui.EditBox.keyboardWillShow(info)
end

function ccui.EditBox.setPlaceholderFontColor(color)
end

function ccui.EditBox.setFontColor(color)
end

function ccui.EditBox.keyboardWillHide(info)
end

function ccui.EditBox.touchDownAction(sender,controlEvent)
end

function ccui.EditBox.setPlaceholderFont(pFontName,fontSize)
end

function ccui.EditBox.setFontSize(fontSize)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.EditBox.initWithSizeAndBackgroundSprite(size,pNormal9SpriteBg,texType)
end

function ccui.EditBox.setPlaceHolder(pText)
end

function ccui.EditBox.setReturnType(returnType)
end

function ccui.EditBox.setInputFlag(inputFlag)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.EditBox.getMaxLength()
end

function ccui.EditBox.setText(pText)
end

function ccui.EditBox.setMaxLength(maxLength)
end

function ccui.EditBox.setFont(pFontName,fontSize)
end

--- <summary>
--- EditBox#EditBox ret
--- </summary>
--- <returns type="ccui.EditBox"></returns>
function ccui.EditBox.create(size,normalSprite,pressedSprite,disabledSprite)
end

function ccui.EditBox.setAnchorPoint(anchorPoint)
end

function ccui.EditBox.setPosition(pos)
end

function ccui.EditBox.setVisible(visible)
end

function ccui.EditBox.setContentSize(size)
end

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

function cc.Event.stopPropagation()
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

--------------------EventController.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventController.getControllerEventType()
end

function cc.EventController.setConnectStatus(isConnected)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventController.isConnected()
end

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

function cc.EventController.EventController(type,controller,keyCode)
end

--------------------EventCustom.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.EventCustom.getEventName()
end

function cc.EventCustom.EventCustom(eventName)
end

--------------------EventDispatcher.lua-------------------
function cc.EventDispatcher.pauseEventListenersForTarget(target,recursive)
end

function cc.EventDispatcher.addEventListenerWithSceneGraphPriority(listener,node)
end

function cc.EventDispatcher.setEnabled(isEnabled)
end

function cc.EventDispatcher.addEventListenerWithFixedPriority(listener,fixedPriority)
end

function cc.EventDispatcher.removeEventListener(listener)
end

function cc.EventDispatcher.resumeEventListenersForTarget(target,recursive)
end

function cc.EventDispatcher.removeEventListenersForTarget(target,recursive)
end

function cc.EventDispatcher.setPriority(listener,fixedPriority)
end

--- <summary>
--- EventListenerCustom#EventListenerCustom ret
--- </summary>
--- <returns type="cc.EventListenerCustom"></returns>
function cc.EventDispatcher.addCustomEventListener(eventName,callback)
end

function cc.EventDispatcher.dispatchEvent(event)
end

function cc.EventDispatcher.removeAllEventListeners()
end

function cc.EventDispatcher.removeCustomEventListeners(customEventName)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventDispatcher.isEnabled()
end

function cc.EventDispatcher.removeEventListenersForType(listenerType)
end

function cc.EventDispatcher.EventDispatcher()
end

--------------------EventFocus.lua-------------------
function cc.EventFocus.EventFocus(widgetLoseFocus,widgetGetFocus)
end

--------------------EventFrame.lua-------------------
function ccs.EventFrame.setEvent(event)
end

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

function ccs.EventFrame.EventFrame()
end

--------------------EventKeyboard.lua-------------------
function cc.EventKeyboard.EventKeyboard(keyCode,isPressed)
end

--------------------EventListener.lua-------------------
function cc.EventListener.setEnabled(enabled)
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
function cc.EventListener.isEnabled()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListener.checkAvailable()
end

--------------------EventListenerAcceleration.lua-------------------
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

--------------------EventListenerAssetsManagerEx.lua-------------------
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

--------------------EventListenerFocus.lua-------------------
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

--------------------EventListenerKeyboard.lua-------------------
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

--------------------EventListenerMouse.lua-------------------
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

--------------------EventListenerTouchOneByOne.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerTouchOneByOne.isSwallowTouches()
end

function cc.EventListenerTouchOneByOne.setSwallowTouches(needSwallow)
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

function cc.EventMouse.setCursorPosition(x,y)
end

function cc.EventMouse.EventMouse(mouseEventCode)
end

--------------------EventTouch.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventTouch.getEventCode()
end

function cc.EventTouch.setEventCode(eventCode)
end

function cc.EventTouch.EventTouch()
end

--------------------FadeIn.lua-------------------
function cc.FadeIn.setReverseAction(ac)
end

--- <summary>
--- FadeIn#FadeIn ret
--- </summary>
--- <returns type="cc.FadeIn"></returns>
function cc.FadeIn.create(d)
end

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

--------------------FadeOut.lua-------------------
function cc.FadeOut.setReverseAction(ac)
end

--- <summary>
--- FadeOut#FadeOut ret
--- </summary>
--- <returns type="cc.FadeOut"></returns>
function cc.FadeOut.create(d)
end

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

--------------------FadeOutTRTiles.lua-------------------
function cc.FadeOutTRTiles.turnOnTile(pos)
end

function cc.FadeOutTRTiles.turnOffTile(pos)
end

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

function cc.FadeOutTRTiles.update(time)
end

--------------------FadeOutUpTiles.lua-------------------
function cc.FadeOutUpTiles.transformTile(pos,distance)
end

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
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.FadeOutUpTiles.testFunc(pos,time)
end

--------------------FadeTo.lua-------------------
--- <summary>
--- FadeTo#FadeTo ret
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeTo.create(duration,opacity)
end

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

function cc.FadeTo.update(time)
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

function cc.FileUtils.setSearchPaths(searchPaths)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.FileUtils.getFileSize(filepath)
end

function cc.FileUtils.setSearchResolutionsOrder(searchResolutionsOrder)
end

function cc.FileUtils.addSearchResolutionsOrder(order,front)
end

function cc.FileUtils.addSearchPath(path,front)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.isFileExist(filename)
end

function cc.FileUtils.purgeCachedEntries()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.FileUtils.fullPathFromRelativeFile(filename,relativeFile)
end

function cc.FileUtils.setPopupNotify(notify)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.isDirectoryExist(dirPath)
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

function cc.FileUtils.destroyInstance()
end

--- <summary>
--- FileUtils#FileUtils ret
--- </summary>
--- <returns type="cc.FileUtils"></returns>
function cc.FileUtils.getInstance()
end

--------------------FiniteTimeAction.lua-------------------
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

function cc.FlipX.update(time)
end

--- <summary>
--- FlipX#FlipX ret
--- </summary>
--- <returns type="cc.FlipX"></returns>
function cc.FlipX.reverse()
end

--------------------FlipX3D.lua-------------------
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

function cc.FlipX3D.update(time)
end

--------------------FlipY.lua-------------------
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

function cc.FlipY.update(time)
end

--- <summary>
--- FlipY#FlipY ret
--- </summary>
--- <returns type="cc.FlipY"></returns>
function cc.FlipY.reverse()
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

function cc.FlipY3D.update(time)
end

--------------------Follow.lua-------------------
function cc.Follow.setBoundarySet(value)
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

function cc.Follow.step(dt)
end

--- <summary>
--- Follow#Follow ret
--- </summary>
--- <returns type="cc.Follow"></returns>
function cc.Follow.clone()
end

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

--------------------Frame.lua-------------------
--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.Frame.clone()
end

function ccs.Frame.setNode(node)
end

function ccs.Frame.setTimeline(timeline)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Frame.isEnterWhenPassed()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function ccs.Frame.getFrameIndex()
end

function ccs.Frame.apply(percent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Frame.isTween()
end

function ccs.Frame.setFrameIndex(frameIndex)
end

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
function ccs.FrameData.copy(baseData)
end

--- <summary>
--- FrameData#FrameData ret
--- </summary>
--- <returns type="ccs.FrameData"></returns>
function ccs.FrameData.create()
end

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
function cc.GLProgram.initWithByteArrays(vShaderByteArray,fShaderByteArray)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLProgram.initWithFilenames(vShaderFilename,fShaderFilename)
end

function cc.GLProgram.use()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.GLProgram.getVertexShaderLog()
end

function cc.GLProgram.setUniformsForBuiltins(modelView)
end

function cc.GLProgram.updateUniforms()
end

function cc.GLProgram.setUniformLocationWith1i(location,i1)
end

function cc.GLProgram.reset()
end

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
function cc.GLProgram.createWithByteArrays(vShaderByteArray,fShaderByteArray)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.createWithFilenames(vShaderFilename,fShaderFilename)
end

function cc.GLProgram.GLProgram()
end

--------------------GLProgramCache.lua-------------------
function cc.GLProgramCache.addGLProgram(program,key)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgramCache.getGLProgram(key)
end

function cc.GLProgramCache.reloadDefaultGLPrograms()
end

function cc.GLProgramCache.loadDefaultGLPrograms()
end

function cc.GLProgramCache.destroyInstance()
end

--- <summary>
--- GLProgramCache#GLProgramCache ret
--- </summary>
--- <returns type="cc.GLProgramCache"></returns>
function cc.GLProgramCache.getInstance()
end

function cc.GLProgramCache.GLProgramCache()
end

--------------------GLProgramState.lua-------------------
function cc.GLProgramState.setUniformTexture(uniformLocation,textureId)
end

function cc.GLProgramState.setUniformMat4(uniformName,value)
end

function cc.GLProgramState.applyUniforms()
end

function cc.GLProgramState.applyGLProgram(modelView)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.GLProgramState.getUniformCount()
end

function cc.GLProgramState.applyAttributes()
end

function cc.GLProgramState.setUniformFloat(uniformName,value)
end

function cc.GLProgramState.setUniformVec3(uniformName,value)
end

function cc.GLProgramState.setUniformInt(uniformName,value)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.GLProgramState.getVertexAttribCount()
end

function cc.GLProgramState.setUniformVec4(uniformName,value)
end

function cc.GLProgramState.setGLProgram(glprogram)
end

function cc.GLProgramState.setUniformVec2(uniformName,value)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.GLProgramState.getVertexAttribsFlags()
end

function cc.GLProgramState.apply(modelView)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgramState.getGLProgram()
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

--------------------GLView.lua-------------------
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

function cc.GLView.setIMEKeyboardState(open)
end

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

function cc.GLView.swapBuffers()
end

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

function cc.GLView.pollEvents()
end

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

function cc.Grid3D.setNeedDepthTestForBlit(neededDepthTest)
end

--- <summary>
--- Grid3D#Grid3D ret
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.create(gridSize,texture,flipped)
end

function cc.Grid3D.calculateVertexPoints()
end

function cc.Grid3D.beforeBlit()
end

function cc.Grid3D.afterBlit()
end

function cc.Grid3D.reuse()
end

function cc.Grid3D.blit()
end

function cc.Grid3D.Grid3D()
end

--------------------Grid3DAction.lua-------------------
--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.Grid3DAction.getGrid()
end

--- <summary>
--- Grid3DAction#Grid3DAction ret
--- </summary>
--- <returns type="cc.Grid3DAction"></returns>
function cc.Grid3DAction.clone()
end

--------------------GridAction.lua-------------------
--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridAction.getGrid()
end

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
function cc.GridBase.setGridSize(gridSize)
end

function cc.GridBase.afterBlit()
end

function cc.GridBase.afterDraw(target)
end

function cc.GridBase.beforeDraw()
end

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

function cc.GridBase.set2DProjection()
end

function cc.GridBase.setStep(step)
end

function cc.GridBase.setTextureFlipped(flipped)
end

function cc.GridBase.blit()
end

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

function cc.GridBase.beforeBlit()
end

function cc.GridBase.setReuseGrid(reuseGrid)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GridBase.isActive()
end

function cc.GridBase.reuse()
end

--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.GridBase.create(gridSize,texture,flipped)
end

--------------------GUIReader.lua-------------------
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
--- HBox#HBox ret
--- </summary>
--- <returns type="ccui.HBox"></returns>
function ccui.HBox.create(size)
end

function ccui.HBox.HBox()
end

--------------------Helper.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Helper.getSubStringOfUTF8String(str,start,length)
end

function ccui.Helper.changeLayoutSystemActiveState(bActive)
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

function cc.Hide.update(time)
end

--- <summary>
--- ActionInstant#ActionInstant ret
--- </summary>
--- <returns type="cc.ActionInstant"></returns>
function cc.Hide.reverse()
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

function cc.Image.setPVRImagesHavePremultipliedAlpha(haveAlphaPremultiplied)
end

function cc.Image.Image()
end

--------------------ImageView.lua-------------------
function ccui.ImageView.loadTexture(fileName,texType)
end

function ccui.ImageView.setScale9Enabled(able)
end

function ccui.ImageView.setTextureRect(rect)
end

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

function ccui.ImageView.ignoreContentAdaptWithSize(ignore)
end

function ccui.ImageView.ImageView()
end

--------------------InnerActionFrame.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.InnerActionFrame.getInnerActionType()
end

function ccs.InnerActionFrame.setStartFrameIndex(frameIndex)
end

function ccs.InnerActionFrame.setInnerActionType(type)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.InnerActionFrame.getStartFrameIndex()
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

function ccs.InnerActionFrame.InnerActionFrame()
end

--------------------JumpBy.lua-------------------
--- <summary>
--- JumpBy#JumpBy ret
--- </summary>
--- <returns type="cc.JumpBy"></returns>
function cc.JumpBy.create(duration,position,height,jumps)
end

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

function cc.JumpBy.update(time)
end

--------------------JumpTiles3D.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.JumpTiles3D.getAmplitudeRate()
end

function cc.JumpTiles3D.setAmplitude(amplitude)
end

function cc.JumpTiles3D.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.JumpTiles3D.getAmplitude()
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

function cc.JumpTiles3D.update(time)
end

--------------------JumpTo.lua-------------------
--- <summary>
--- JumpTo#JumpTo ret
--- </summary>
--- <returns type="cc.JumpTo"></returns>
function cc.JumpTo.create(duration,position,height,jumps)
end

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

--------------------Label.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Label.isClipMarginEnabled()
end

function cc.Label.enableShadow()
end

function cc.Label.setDimensions(width,height)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Label.getString()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Label.getHeight()
end

function cc.Label.disableEffect()
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

function cc.Label.setWidth(width)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Label.getMaxLineWidth()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getHorizontalAlignment()
end

function cc.Label.setClipMarginEnabled(clipEnabled)
end

function cc.Label.setString(text)
end

function cc.Label.setSystemFontName(systemFont)
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

function cc.Label.setLineHeight(height)
end

function cc.Label.setSystemFontSize(fontSize)
end

function cc.Label.updateContent()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getStringLength()
end

function cc.Label.setLineBreakWithoutSpace(breakWithoutSpace)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getStringNumLines()
end

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

function cc.Label.setMaxLineWidth(maxLineWidth)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Label.getSystemFontName()
end

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

function cc.Label.setTextColor(color)
end

function cc.Label.setHeight(height)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Label.getWidth()
end

function cc.Label.enableGlow(glowColor)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Label.getLetter(lettetIndex)
end

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

function cc.Label.setHorizontalAlignment(hAlignment)
end

function cc.Label.setAlignment(hAlignment,vAlignment)
end

function cc.Label.requestSystemFontRefresh()
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.createWithBMFont(bmfontFilePath,text,alignment,maxLineWidth,imageOffset)
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

function cc.Label.draw(renderer,transform,flags)
end

function cc.Label.addChild(child,zOrder,tag)
end

function cc.Label.setScaleY(scaleY)
end

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

function cc.Label.setBlendFunc(blendFunc)
end

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

function cc.Label.setOpacityModifyRGB(isOpacityModifyRGB)
end

function cc.Label.setScale(scale)
end

function cc.Label.sortAllChildren()
end

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

function cc.Label.updateDisplayedColor(parentColor)
end

--------------------LabelAtlas.lua-------------------
function cc.LabelAtlas.setString(label)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LabelAtlas.initWithString(string,texture,itemWidth,itemHeight,startCharMap)
end

function cc.LabelAtlas.updateAtlasValues()
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
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LabelAtlas.getDescription()
end

--------------------Layer.lua-------------------
--- <summary>
--- Layer#Layer ret
--- </summary>
--- <returns type="cc.Layer"></returns>
function cc.Layer.create()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Layer.getDescription()
end

--------------------LayerColor.lua-------------------
function cc.LayerColor.changeWidthAndHeight(w,h)
end

function cc.LayerColor.changeHeight(h)
end

function cc.LayerColor.changeWidth(w)
end

--- <summary>
--- LayerColor#LayerColor ret
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.create(color,width,height)
end

function cc.LayerColor.draw(renderer,transform,flags)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LayerColor.getDescription()
end

function cc.LayerColor.setContentSize(var)
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

function cc.LayerGradient.setVector(alongVector)
end

function cc.LayerGradient.setStartOpacity(startOpacity)
end

function cc.LayerGradient.setCompressedInterpolation(compressedInterpolation)
end

function cc.LayerGradient.setEndOpacity(endOpacity)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.LayerGradient.getVector()
end

function cc.LayerGradient.setEndColor(endColor)
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

function cc.LayerGradient.setStartColor(startColor)
end

--- <summary>
--- LayerGradient#LayerGradient ret
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.create(_start,_end,v)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LayerGradient.getDescription()
end

--------------------LayerMultiplex.lua-------------------
function cc.LayerMultiplex.switchToAndReleaseMe(n)
end

function cc.LayerMultiplex.addLayer(layer)
end

function cc.LayerMultiplex.switchTo(n)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LayerMultiplex.getDescription()
end

--------------------Layout.lua-------------------
function ccui.Layout.setBackGroundColorVector(vector)
end

function ccui.Layout.setClippingType(type)
end

function ccui.Layout.setBackGroundColorType(type)
end

function ccui.Layout.setLoopFocus(loop)
end

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

function ccui.Layout.setBackGroundImageOpacity(opacity)
end

function ccui.Layout.setBackGroundImage(fileName,texType)
end

function ccui.Layout.setBackGroundColor(startColor,endColor)
end

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

function ccui.Layout.setBackGroundImageCapInsets(capInsets)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Layout.getBackGroundImageTextureSize()
end

function ccui.Layout.forceDoLayout()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Layout.getLayoutType()
end

function ccui.Layout.setPassFocusToChild(pass)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccui.Layout.getBackGroundStartColor()
end

function ccui.Layout.setBackGroundImageScale9Enabled(enabled)
end

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

function ccui.Layout.addChild(child,zOrder,name)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Layout.getDescription()
end

function ccui.Layout.removeAllChildrenWithCleanup(cleanup)
end

function ccui.Layout.removeAllChildren()
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Layout.findNextFocusedWidget(direction,current)
end

function ccui.Layout.removeChild(child,cleanup)
end

function ccui.Layout.Layout()
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

function ccui.LayoutParameter.copyProperties(model)
end

--- <summary>
--- LayoutParameter#LayoutParameter ret
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.LayoutParameter.create()
end

function ccui.LayoutParameter.LayoutParameter()
end

--------------------Lens3D.lua-------------------
function cc.Lens3D.setPosition(position)
end

function cc.Lens3D.setConcave(concave)
end

function cc.Lens3D.setLensEffect(lensEffect)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Lens3D.getPosition()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Lens3D.getLensEffect()
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

function cc.Lens3D.update(time)
end

--------------------LinearLayoutParameter.lua-------------------
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

function ccui.LinearLayoutParameter.copyProperties(model)
end

function ccui.LinearLayoutParameter.LinearLayoutParameter()
end

--------------------Liquid.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Liquid.getAmplitudeRate()
end

function cc.Liquid.setAmplitude(amplitude)
end

function cc.Liquid.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Liquid.getAmplitude()
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

function cc.Liquid.update(time)
end

--------------------ListView.lua-------------------
--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.ListView.getIndex(item)
end

function ccui.ListView.removeAllItems()
end

function ccui.ListView.setGravity(gravity)
end

function ccui.ListView.pushBackCustomItem(item)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccui.ListView.getItems()
end

function ccui.ListView.removeItem(index)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.ListView.getCurSelectedIndex()
end

function ccui.ListView.insertDefaultItem(index)
end

function ccui.ListView.requestRefreshView()
end

function ccui.ListView.setItemsMargin(margin)
end

function ccui.ListView.refreshView()
end

function ccui.ListView.removeLastItem()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.ListView.getItemsMargin()
end

function ccui.ListView.addEventListener(callback)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.ListView.getItem(index)
end

function ccui.ListView.setItemModel(model)
end

function ccui.ListView.doLayout()
end

function ccui.ListView.pushBackDefaultItem()
end

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

function ccui.ListView.addChild(child,zOrder,name)
end

function ccui.ListView.setDirection(dir)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.ListView.getDescription()
end

function ccui.ListView.removeAllChildrenWithCleanup(cleanup)
end

function ccui.ListView.removeAllChildren()
end

function ccui.ListView.removeChild(child,cleaup)
end

function ccui.ListView.ListView()
end

--------------------LoadingBar.lua-------------------
function ccui.LoadingBar.setPercent(percent)
end

function ccui.LoadingBar.loadTexture(texture,texType)
end

function ccui.LoadingBar.setDirection(direction)
end

function ccui.LoadingBar.setScale9Enabled(enabled)
end

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
function ccui.LoadingBar.create(textureName,percentage)
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

function ccui.LoadingBar.ignoreContentAdaptWithSize(ignore)
end

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
--------------------lua_cocos2dx_extension_auto_api.lua-------------------
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

--------------------Menu.lua-------------------
function cc.Menu.setEnabled(value)
end

function cc.Menu.alignItemsVertically()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Menu.isEnabled()
end

function cc.Menu.alignItemsHorizontallyWithPadding(padding)
end

function cc.Menu.alignItemsVerticallyWithPadding(padding)
end

function cc.Menu.alignItemsHorizontally()
end

function cc.Menu.addChild(child,zOrder,name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Menu.isOpacityModifyRGB()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Menu.getDescription()
end

function cc.Menu.setOpacityModifyRGB(bValue)
end

function cc.Menu.removeChild(child,cleanup)
end

--------------------MenuItem.lua-------------------
function cc.MenuItem.setEnabled(value)
end

function cc.MenuItem.activate()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItem.isEnabled()
end

function cc.MenuItem.selected()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MenuItem.isSelected()
end

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

--------------------MenuItemAtlasFont.lua-------------------
--------------------MenuItemFont.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.MenuItemFont.getFontSizeObj()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.MenuItemFont.getFontNameObj()
end

function cc.MenuItemFont.setFontSizeObj(size)
end

function cc.MenuItemFont.setFontNameObj(name)
end

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

function cc.MenuItemFont.setFontSize(size)
end

--------------------MenuItemImage.lua-------------------
function cc.MenuItemImage.setDisabledSpriteFrame(frame)
end

function cc.MenuItemImage.setSelectedSpriteFrame(frame)
end

function cc.MenuItemImage.setNormalSpriteFrame(frame)
end

--------------------MenuItemLabel.lua-------------------
--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.MenuItemLabel.getDisabledColor()
end

function cc.MenuItemLabel.setString(label)
end

function cc.MenuItemLabel.setLabel(node)
end

function cc.MenuItemLabel.setDisabledColor(color)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.MenuItemLabel.getLabel()
end

function cc.MenuItemLabel.setEnabled(enabled)
end

function cc.MenuItemLabel.activate()
end

function cc.MenuItemLabel.unselected()
end

function cc.MenuItemLabel.selected()
end

--------------------MenuItemSprite.lua-------------------
function cc.MenuItemSprite.setEnabled(bEnabled)
end

function cc.MenuItemSprite.selected()
end

function cc.MenuItemSprite.setNormalImage(image)
end

function cc.MenuItemSprite.setDisabledImage(image)
end

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

function cc.MenuItemSprite.unselected()
end

--------------------MenuItemToggle.lua-------------------
function cc.MenuItemToggle.setSubItems(items)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.MenuItemToggle.getSelectedIndex()
end

function cc.MenuItemToggle.addSubItem(item)
end

--- <summary>
--- MenuItem#MenuItem ret
--- </summary>
--- <returns type="cc.MenuItem"></returns>
function cc.MenuItemToggle.getSelectedItem()
end

function cc.MenuItemToggle.setSelectedIndex(index)
end

function cc.MenuItemToggle.setEnabled(var)
end

function cc.MenuItemToggle.activate()
end

function cc.MenuItemToggle.unselected()
end

function cc.MenuItemToggle.selected()
end

--------------------Mesh.lua-------------------
function cc.Mesh.setTexture(texPath)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Mesh.getTexture()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Mesh.getName()
end

function cc.Mesh.setBlendFunc(blendFunc)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.Mesh.getBlendFunc()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Mesh.isVisible()
end

function cc.Mesh.setVisible(visible)
end

--------------------MotionStreak.lua-------------------
function cc.MotionStreak.reset()
end

function cc.MotionStreak.setTexture(texture)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.MotionStreak.getTexture()
end

function cc.MotionStreak.tintWithColor(colors)
end

function cc.MotionStreak.setStartingPositionInitialized(bStartingPositionInitialized)
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

function cc.MotionStreak.setFastMode(bFastMode)
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

function cc.MotionStreak.setPositionY(y)
end

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

function cc.MotionStreak.setOpacity(opacity)
end

function cc.MotionStreak.setOpacityModifyRGB(value)
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.MotionStreak.getOpacity()
end

function cc.MotionStreak.setPosition(x,y)
end

function cc.MotionStreak.getPosition(x,y)
end

--------------------MoveBy.lua-------------------
--- <summary>
--- MoveBy#MoveBy ret
--- </summary>
--- <returns type="cc.MoveBy"></returns>
function cc.MoveBy.create(duration,deltaPosition)
end

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

function cc.MoveBy.update(time)
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

function ccs.MovementBoneData.addFrameData(frameData)
end

--- <summary>
--- MovementBoneData#MovementBoneData ret
--- </summary>
--- <returns type="ccs.MovementBoneData"></returns>
function ccs.MovementBoneData.create()
end

function ccs.MovementBoneData.MovementBoneData()
end

--------------------MovementData.lua-------------------
--- <summary>
--- MovementBoneData#MovementBoneData ret
--- </summary>
--- <returns type="ccs.MovementBoneData"></returns>
function ccs.MovementData.getMovementBoneData(boneName)
end

function ccs.MovementData.addMovementBoneData(movBoneData)
end

--- <summary>
--- MovementData#MovementData ret
--- </summary>
--- <returns type="ccs.MovementData"></returns>
function ccs.MovementData.create()
end

function ccs.MovementData.MovementData()
end

--------------------MoveTo.lua-------------------
--- <summary>
--- MoveTo#MoveTo ret
--- </summary>
--- <returns type="cc.MoveTo"></returns>
function cc.MoveTo.create(duration,position)
end

function cc.MoveTo.startWithTarget(target)
end

--- <summary>
--- MoveTo#MoveTo ret
--- </summary>
--- <returns type="cc.MoveTo"></returns>
function cc.MoveTo.clone()
end

--------------------Node.lua-------------------
function cc.Node.addChild(child,localZOrder,name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.removeComponent(name)
end

function cc.Node.setPhysicsBody(body)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Node.getDescription()
end

function cc.Node.setRotationSkewY(rotationY)
end

function cc.Node.setOpacityModifyRGB(value)
end

function cc.Node.setCascadeOpacityEnabled(cascadeOpacityEnabled)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Node.getChildren()
end

function cc.Node.setOnExitCallback(callback)
end

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

function cc.Node.updateDisplayedOpacity(parentOpacity)
end

--- <summary>
--- unsigned short#unsigned short ret
--- </summary>
--- <returns type="unsigned short"></returns>
function cc.Node.getCameraMask()
end

function cc.Node.setRotation(rotation)
end

function cc.Node.setScaleZ(scaleZ)
end

function cc.Node.setScaleY(scaleY)
end

function cc.Node.setScaleX(scaleX)
end

function cc.Node.setRotationSkewX(rotationX)
end

function cc.Node.setonEnterTransitionDidFinishCallback(callback)
end

function cc.Node.removeFromPhysicsWorld()
end

function cc.Node.removeAllComponents()
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.Node.getOpacity()
end

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

function cc.Node.setSkewX(skewX)
end

function cc.Node.setGLProgramState(glProgramState)
end

function cc.Node.setOnEnterCallback(callback)
end

function cc.Node.setNormalizedPosition(position)
end

function cc.Node.setonExitTransitionDidStartCallback(callback)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertTouchToNodeSpace(touch)
end

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

function cc.Node.setParent(parent)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Node.getName()
end

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
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.Node.getPhysicsBody()
end

function cc.Node.setPosition(x,y)
end

function cc.Node.stopActionByTag(tag)
end

function cc.Node.reorderChild(child,localZOrder)
end

function cc.Node.ignoreAnchorPointForPosition(ignore)
end

function cc.Node.setSkewY(skewY)
end

function cc.Node.setPositionZ(positionZ)
end

function cc.Node.setRotation3D(rotation)
end

function cc.Node.setPositionX(x)
end

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

function cc.Node.visit(renderer,parentTransform,parentFlags)
end

function cc.Node.removeChildByName(name,cleanup)
end

--- <summary>
--- GLProgramState#GLProgramState ret
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.Node.getGLProgramState()
end

function cc.Node.setScheduler(scheduler)
end

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

function cc.Node.setActionManager(actionManager)
end

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

function cc.Node.removeChildByTag(tag,cleanup)
end

function cc.Node.setPositionY(y)
end

--- <summary>
--- AffineTransform#AffineTransform ret
--- </summary>
--- <returns type="cc.AffineTransform"></returns>
function cc.Node.getNodeToWorldAffineTransform()
end

function cc.Node.updateDisplayedColor(parentColor)
end

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

function cc.Node.setGlobalZOrder(globalZOrder)
end

function cc.Node.setScale(scaleX,scaleY)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.getChildByTag(tag)
end

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

function cc.Node.setLocalZOrder(localZOrder)
end

--- <summary>
--- AffineTransform#AffineTransform ret
--- </summary>
--- <returns type="cc.AffineTransform"></returns>
function cc.Node.getWorldToNodeAffineTransform()
end

function cc.Node.setCascadeColorEnabled(cascadeColorEnabled)
end

function cc.Node.setOpacity(opacity)
end

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

function cc.Node.setEventDispatcher(dispatcher)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getGlobalZOrder()
end

function cc.Node.draw(renderer,transform,flags)
end

function cc.Node.setUserObject(userObject)
end

function cc.Node.removeFromParentAndCleanup(cleanup)
end

function cc.Node.setPosition3D(position)
end

function cc.Node.update(delta)
end

function cc.Node.sortAllChildren()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Node.getWorldToNodeTransform()
end

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

function cc.Node.setTag(tag)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.isCascadeColorEnabled()
end

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

--------------------NodeGrid.lua-------------------
function cc.NodeGrid.setTarget(target)
end

--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.NodeGrid.getGrid()
end

function cc.NodeGrid.setGrid(grid)
end

--- <summary>
--- NodeGrid#NodeGrid ret
--- </summary>
--- <returns type="cc.NodeGrid"></returns>
function cc.NodeGrid.create()
end

function cc.NodeGrid.visit(renderer,parentTransform,parentFlags)
end

--------------------OrbitCamera.lua-------------------
--- <summary>
--- OrbitCamera#OrbitCamera ret
--- </summary>
--- <returns type="cc.OrbitCamera"></returns>
function cc.OrbitCamera.create(t,radius,deltaRadius,angleZ,deltaAngleZ,angleX,deltaAngleX)
end

function cc.OrbitCamera.startWithTarget(target)
end

--- <summary>
--- OrbitCamera#OrbitCamera ret
--- </summary>
--- <returns type="cc.OrbitCamera"></returns>
function cc.OrbitCamera.clone()
end

function cc.OrbitCamera.update(time)
end

--------------------PageTurn3D.lua-------------------
--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.PageTurn3D.getGrid()
end

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

function ccui.PageView.removePage(page)
end

function ccui.PageView.addEventListener(callback)
end

function ccui.PageView.setUsingCustomScrollThreshold(flag)
end

function ccui.PageView.setCustomScrollThreshold(threshold)
end

function ccui.PageView.insertPage(page,idx)
end

function ccui.PageView.scrollToPage(idx)
end

function ccui.PageView.removePageAtIndex(index)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccui.PageView.getPages()
end

function ccui.PageView.removeAllPages()
end

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

function ccui.PageView.update(dt)
end

function ccui.PageView.setLayoutType(type)
end

function ccui.PageView.PageView()
end

--------------------ParallaxNode.lua-------------------
function cc.ParallaxNode.addChild(child,z,parallaxRatio,positionOffset)
end

function cc.ParallaxNode.removeAllChildrenWithCleanup(cleanup)
end

--- <summary>
--- ParallaxNode#ParallaxNode ret
--- </summary>
--- <returns type="cc.ParallaxNode"></returns>
function cc.ParallaxNode.create()
end

function cc.ParallaxNode.addChild(child,zOrder,tag)
end

function cc.ParallaxNode.visit(renderer,parentTransform,parentFlags)
end

function cc.ParallaxNode.removeChild(child,cleanup)
end

--------------------ParticleBatchNode.lua-------------------
function cc.ParticleBatchNode.setTexture(texture)
end

function cc.ParticleBatchNode.disableParticle(particleIndex)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.ParticleBatchNode.getTexture()
end

function cc.ParticleBatchNode.setTextureAtlas(atlas)
end

function cc.ParticleBatchNode.removeAllChildrenWithCleanup(doCleanup)
end

--- <summary>
--- TextureAtlas#TextureAtlas ret
--- </summary>
--- <returns type="cc.TextureAtlas"></returns>
function cc.ParticleBatchNode.getTextureAtlas()
end

function cc.ParticleBatchNode.insertChild(system,index)
end

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

function cc.ParticleBatchNode.addChild(child,zOrder,tag)
end

function cc.ParticleBatchNode.draw(renderer,transform,flags)
end

function cc.ParticleBatchNode.visit(renderer,parentTransform,parentFlags)
end

function cc.ParticleBatchNode.reorderChild(child,zOrder)
end

function cc.ParticleBatchNode.removeChild(child,cleanup)
end

--------------------ParticleDisplayData.lua-------------------
--- <summary>
--- ParticleDisplayData#ParticleDisplayData ret
--- </summary>
--- <returns type="ccs.ParticleDisplayData"></returns>
function ccs.ParticleDisplayData.create()
end

function ccs.ParticleDisplayData.ParticleDisplayData()
end

--------------------ParticleExplosion.lua-------------------
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

--------------------ParticleFireworks.lua-------------------
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

--------------------ParticleFlower.lua-------------------
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

--------------------ParticleGalaxy.lua-------------------
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

--------------------ParticleMeteor.lua-------------------
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

--------------------ParticleRain.lua-------------------
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

--------------------ParticleSmoke.lua-------------------
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

--------------------ParticleSnow.lua-------------------
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

--------------------ParticleSpiral.lua-------------------
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

--------------------ParticleSun.lua-------------------
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

function cc.ParticleSystem.setPosVar(pos)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndSpin()
end

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

function cc.ParticleSystem.setRotation(newRotation)
end

function cc.ParticleSystem.setTangentialAccel(t)
end

function cc.ParticleSystem.setScaleY(newScaleY)
end

function cc.ParticleSystem.setScaleX(newScaleX)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getRadialAccel()
end

function cc.ParticleSystem.setStartRadius(startRadius)
end

function cc.ParticleSystem.setRotatePerSecond(degrees)
end

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

function cc.ParticleSystem.setEndColor(color)
end

function cc.ParticleSystem.setStartSpin(spin)
end

function cc.ParticleSystem.setDuration(duration)
end

function cc.ParticleSystem.setTexture(texture)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ParticleSystem.getPosVar()
end

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

function cc.ParticleSystem.setPositionType(type)
end

function cc.ParticleSystem.stopSystem()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ParticleSystem.getSourcePosition()
end

function cc.ParticleSystem.setLifeVar(lifeVar)
end

function cc.ParticleSystem.setTotalParticles(totalParticles)
end

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

function cc.ParticleSystem.setStartSpinVar(pinVar)
end

function cc.ParticleSystem.resetSystem()
end

function cc.ParticleSystem.setAtlasIndex(index)
end

function cc.ParticleSystem.setTangentialAccelVar(t)
end

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
function cc.ParticleSystem.isOpacityModifyRGB()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ParticleSystem.isActive()
end

function cc.ParticleSystem.setRadialAccelVar(t)
end

function cc.ParticleSystem.setStartSize(startSize)
end

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

function cc.ParticleSystem.setEmitterMode(mode)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getDuration()
end

function cc.ParticleSystem.setSourcePosition(pos)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndSpinVar()
end

function cc.ParticleSystem.setBlendAdditive(value)
end

function cc.ParticleSystem.setLife(life)
end

function cc.ParticleSystem.setAngleVar(angleVar)
end

function cc.ParticleSystem.setRotationIsDir(t)
end

function cc.ParticleSystem.setEndSizeVar(sizeVar)
end

function cc.ParticleSystem.setAngle(angle)
end

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

function cc.ParticleSystem.setEndSpinVar(endSpinVar)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getAngleVar()
end

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

function cc.ParticleSystem.setSpeedVar(speed)
end

function cc.ParticleSystem.setAutoRemoveOnFinish(var)
end

function cc.ParticleSystem.setGravity(g)
end

function cc.ParticleSystem.postStep()
end

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

function cc.ParticleSystem.setScale(s)
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

function cc.ParticleSystem.setStartSizeVar(sizeVar)
end

function cc.ParticleSystem.setOpacityModifyRGB(opacityModifyRGB)
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

function cc.ParticleSystem.setStartColorVar(color)
end

function cc.ParticleSystem.setEndSpin(endSpin)
end

function cc.ParticleSystem.setRadialAccel(t)
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

function cc.ParticleSystem.setStartRadiusVar(startRadiusVar)
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

function cc.ParticleSystem.update(dt)
end

--------------------ParticleSystemQuad.lua-------------------
function cc.ParticleSystemQuad.setDisplayFrame(spriteFrame)
end

function cc.ParticleSystemQuad.setTextureWithRect(texture,rect)
end

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

--------------------PhysicsBody.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsBody.isGravityEnabled()
end

function cc.PhysicsBody.resetForces()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getVelocityLimit()
end

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

function cc.PhysicsBody.applyImpulse(impulse,offset)
end

function cc.PhysicsBody.setRotationOffset(rotation)
end

function cc.PhysicsBody.applyForce(force,offset)
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsBody.addShape(shape,addMassAndMoment)
end

function cc.PhysicsBody.applyTorque(torque)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getAngularVelocityLimit()
end

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

function cc.PhysicsBody.removeAllShapes()
end

function cc.PhysicsBody.setAngularDamping(damping)
end

function cc.PhysicsBody.setVelocityLimit(limit)
end

function cc.PhysicsBody.setResting(rest)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.getPositionOffset()
end

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

function cc.PhysicsBody.setEnable(enable)
end

function cc.PhysicsBody.setGravityEnable(enable)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsBody.getGroup()
end

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

function cc.PhysicsBody.removeShape(shape,reduceMassAndMoment)
end

function cc.PhysicsBody.setMass(mass)
end

function cc.PhysicsBody.addMoment(moment)
end

function cc.PhysicsBody.setVelocity(velocity)
end

function cc.PhysicsBody.setLinearDamping(damping)
end

function cc.PhysicsBody.setCollisionBitmask(bitmask)
end

function cc.PhysicsBody.setPositionOffset(position)
end

function cc.PhysicsBody.setRotationEnable(enable)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsBody.isRotationEnabled()
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

function cc.PhysicsBody.addMass(mass)
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsBody.getShape(tag)
end

function cc.PhysicsBody.setTag(tag)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.getVelocityAtWorldPoint(point)
end

function cc.PhysicsBody.setContactTestBitmask(bitmask)
end

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

function cc.PhysicsContactPreSolve.setFriction(friction)
end

function cc.PhysicsContactPreSolve.ignore()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsContactPreSolve.getSurfaceVelocity()
end

function cc.PhysicsContactPreSolve.setSurfaceVelocity(velocity)
end

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

function cc.PhysicsJoint.setMaxForce(force)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJoint.isEnabled()
end

function cc.PhysicsJoint.setEnable(enable)
end

function cc.PhysicsJoint.setCollisionEnable(enable)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld ret
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsJoint.getWorld()
end

function cc.PhysicsJoint.setTag(tag)
end

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

function cc.PhysicsJoint.destroy(joint)
end

--------------------PhysicsJointDistance.lua-------------------
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
--- PhysicsJointFixed#PhysicsJointFixed ret
--- </summary>
--- <returns type="cc.PhysicsJointFixed"></returns>
function cc.PhysicsJointFixed.construct(a,b,anchr)
end

--------------------PhysicsJointGear.lua-------------------
function cc.PhysicsJointGear.setRatio(ratchet)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointGear.getPhase()
end

function cc.PhysicsJointGear.setPhase(phase)
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
function cc.PhysicsJointGroove.setAnchr2(anchr2)
end

function cc.PhysicsJointGroove.setGrooveA(grooveA)
end

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
--- PhysicsJointGroove#PhysicsJointGroove ret
--- </summary>
--- <returns type="cc.PhysicsJointGroove"></returns>
function cc.PhysicsJointGroove.construct(a,b,grooveA,grooveB,anchr2)
end

--------------------PhysicsJointLimit.lua-------------------
function cc.PhysicsJointLimit.setAnchr2(anchr2)
end

function cc.PhysicsJointLimit.setAnchr1(anchr1)
end

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

function cc.PhysicsJointLimit.setMin(min)
end

--- <summary>
--- PhysicsJointLimit#PhysicsJointLimit ret
--- </summary>
--- <returns type="cc.PhysicsJointLimit"></returns>
function cc.PhysicsJointLimit.construct(a,b,anchr1,anchr2,min,max)
end

--------------------PhysicsJointMotor.lua-------------------
function cc.PhysicsJointMotor.setRate(rate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointMotor.getRate()
end

--- <summary>
--- PhysicsJointMotor#PhysicsJointMotor ret
--- </summary>
--- <returns type="cc.PhysicsJointMotor"></returns>
function cc.PhysicsJointMotor.construct(a,b,rate)
end

--------------------PhysicsJointPin.lua-------------------
--- <summary>
--- PhysicsJointPin#PhysicsJointPin ret
--- </summary>
--- <returns type="cc.PhysicsJointPin"></returns>
function cc.PhysicsJointPin.construct(a,b,anchr)
end

--------------------PhysicsJointRatchet.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRatchet.getAngle()
end

function cc.PhysicsJointRatchet.setAngle(angle)
end

function cc.PhysicsJointRatchet.setPhase(phase)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRatchet.getPhase()
end

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

function cc.PhysicsJointRotaryLimit.setMin(min)
end

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

function cc.PhysicsJointRotarySpring.setRestAngle(restAngle)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRotarySpring.getStiffness()
end

function cc.PhysicsJointRotarySpring.setStiffness(stiffness)
end

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
function cc.PhysicsJointSpring.setAnchr2(anchr2)
end

function cc.PhysicsJointSpring.setAnchr1(anchr1)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointSpring.getDamping()
end

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

function cc.PhysicsJointSpring.setRestLength(restLength)
end

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

function cc.PhysicsShape.setGroup(group)
end

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

function cc.PhysicsShape.setCategoryBitmask(bitmask)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShape.getGroup()
end

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

function cc.PhysicsShape.setFriction(friction)
end

function cc.PhysicsShape.setMaterial(material)
end

function cc.PhysicsShape.setTag(tag)
end

function cc.PhysicsShape.setContactTestBitmask(bitmask)
end

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

--------------------PhysicsWorld.lua-------------------
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

function cc.PhysicsWorld.setSubsteps(steps)
end

function cc.PhysicsWorld.setAutoStep(autoStep)
end

function cc.PhysicsWorld.addJoint(joint)
end

function cc.PhysicsWorld.removeAllJoints()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsWorld.isAutoStep()
end

function cc.PhysicsWorld.removeBody(body)
end

function cc.PhysicsWorld.removeJoint(joint,destroy)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.PhysicsWorld.getShapes(point)
end

function cc.PhysicsWorld.step(delta)
end

function cc.PhysicsWorld.setDebugDrawMask(mask)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsWorld.getGravity()
end

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

function cc.PhysicsWorld.removeAllBodies()
end

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

function cc.Place.update(time)
end

--- <summary>
--- Place#Place ret
--- </summary>
--- <returns type="cc.Place"></returns>
function cc.Place.reverse()
end

--------------------PointLight.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PointLight.getRange()
end

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

function ccs.PositionFrame.setPosition(position)
end

function ccs.PositionFrame.setX(x)
end

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

function ccs.PositionFrame.apply(percent)
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.PositionFrame.clone()
end

function ccs.PositionFrame.PositionFrame()
end

--------------------ProgressFromTo.lua-------------------
--- <summary>
--- ProgressFromTo#ProgressFromTo ret
--- </summary>
--- <returns type="cc.ProgressFromTo"></returns>
function cc.ProgressFromTo.create(duration,fromPercentage,toPercentage)
end

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

function cc.ProgressFromTo.update(time)
end

--------------------ProgressTimer.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ProgressTimer.isReverseDirection()
end

function cc.ProgressTimer.setBarChangeRate(barChangeRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ProgressTimer.getPercentage()
end

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

function cc.ProgressTimer.setMidpoint(point)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ProgressTimer.getBarChangeRate()
end

function cc.ProgressTimer.setReverseDirection(reverse)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ProgressTimer.getMidpoint()
end

function cc.ProgressTimer.setPercentage(percentage)
end

function cc.ProgressTimer.setType(type)
end

--- <summary>
--- ProgressTimer#ProgressTimer ret
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.create(sp)
end

function cc.ProgressTimer.setAnchorPoint(anchorPoint)
end

function cc.ProgressTimer.draw(renderer,transform,flags)
end

function cc.ProgressTimer.setColor(color)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.ProgressTimer.getColor()
end

function cc.ProgressTimer.setOpacity(opacity)
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.ProgressTimer.getOpacity()
end

--------------------ProgressTo.lua-------------------
--- <summary>
--- ProgressTo#ProgressTo ret
--- </summary>
--- <returns type="cc.ProgressTo"></returns>
function cc.ProgressTo.create(duration,percent)
end

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

function cc.ProgressTo.update(time)
end

--------------------ProtectedNode.lua-------------------
function cc.ProtectedNode.addProtectedChild(child,localZOrder,tag)
end

function cc.ProtectedNode.disableCascadeColor()
end

function cc.ProtectedNode.removeProtectedChildByTag(tag,cleanup)
end

function cc.ProtectedNode.reorderProtectedChild(child,localZOrder)
end

function cc.ProtectedNode.removeAllProtectedChildrenWithCleanup(cleanup)
end

function cc.ProtectedNode.disableCascadeOpacity()
end

function cc.ProtectedNode.sortAllProtectedChildren()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.ProtectedNode.getProtectedChildByTag(tag)
end

function cc.ProtectedNode.removeProtectedChild(child,cleanup)
end

function cc.ProtectedNode.removeAllProtectedChildren()
end

--- <summary>
--- ProtectedNode#ProtectedNode ret
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.create()
end

function cc.ProtectedNode.visit(renderer,parentTransform,parentFlags)
end

function cc.ProtectedNode.updateDisplayedOpacity(parentOpacity)
end

function cc.ProtectedNode.updateDisplayedColor(parentColor)
end

function cc.ProtectedNode.cleanup()
end

--------------------Ref.lua-------------------
function cc.Ref.release()
end

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
--- RelativeBox#RelativeBox ret
--- </summary>
--- <returns type="ccui.RelativeBox"></returns>
function ccui.RelativeBox.create(size)
end

function ccui.RelativeBox.RelativeBox()
end

--------------------RelativeLayoutParameter.lua-------------------
function ccui.RelativeLayoutParameter.setAlign(align)
end

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

function ccui.RelativeLayoutParameter.copyProperties(model)
end

function ccui.RelativeLayoutParameter.RelativeLayoutParameter()
end

--------------------RemoveSelf.lua-------------------
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

function cc.RemoveSelf.update(time)
end

--- <summary>
--- RemoveSelf#RemoveSelf ret
--- </summary>
--- <returns type="cc.RemoveSelf"></returns>
function cc.RemoveSelf.reverse()
end

--------------------RenderTexture.lua-------------------
function cc.RenderTexture.setVirtualViewport(rtBegin,fullRect,fullViewport)
end

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

function cc.RenderTexture.setClearStencil(clearStencil)
end

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

function cc.RenderTexture.setKeepMatrix(keepMatrix)
end

function cc.RenderTexture.setClearFlags(clearFlags)
end

function cc.RenderTexture.begin()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RenderTexture.saveToFile(filename,format,isRGBA,callback)
end

function cc.RenderTexture.setAutoDraw(isAutoDraw)
end

function cc.RenderTexture.setClearColor(clearColor)
end

function cc.RenderTexture.endToLua()
end

function cc.RenderTexture.beginWithClear(r,g,b,a,depthValue,stencilValue)
end

function cc.RenderTexture.clearDepth(depthValue)
end

--- <summary>
--- color4f_table#color4f_table ret
--- </summary>
--- <returns type="color4f_table"></returns>
function cc.RenderTexture.getClearColor()
end

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

function cc.RenderTexture.draw(renderer,transform,flags)
end

function cc.RenderTexture.visit(renderer,parentTransform,parentFlags)
end

function cc.RenderTexture.RenderTexture()
end

--------------------Repeat.lua-------------------
function cc.Repeat.setInnerAction(action)
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

function cc.Repeat.stop()
end

function cc.Repeat.update(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Repeat.isDone()
end

--------------------RepeatForever.lua-------------------
function cc.RepeatForever.setInnerAction(action)
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

function cc.RepeatForever.step(dt)
end

--------------------ReuseGrid.lua-------------------
--- <summary>
--- ReuseGrid#ReuseGrid ret
--- </summary>
--- <returns type="cc.ReuseGrid"></returns>
function cc.ReuseGrid.create(times)
end

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

--------------------RichElement.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RichElement.init(tag,color,opacity)
end

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

function ccui.RichElementText.RichElementText()
end

--------------------RichText.lua-------------------
function ccui.RichText.insertElement(element,index)
end

function ccui.RichText.setAnchorPoint(pt)
end

function ccui.RichText.pushBackElement(element)
end

function ccui.RichText.ignoreContentAdaptWithSize(ignore)
end

function ccui.RichText.setVerticalSpace(space)
end

function ccui.RichText.formatText()
end

function ccui.RichText.removeElement(index)
end

--- <summary>
--- RichText#RichText ret
--- </summary>
--- <returns type="ccui.RichText"></returns>
function ccui.RichText.create()
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

function ccui.RichText.RichText()
end

--------------------Ripple3D.lua-------------------
function cc.Ripple3D.setAmplitudeRate(fAmplitudeRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Ripple3D.getAmplitudeRate()
end

function cc.Ripple3D.setAmplitude(fAmplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Ripple3D.getAmplitude()
end

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

function cc.Ripple3D.update(time)
end

--------------------RotateBy.lua-------------------
--- <summary>
--- RotateBy#RotateBy ret
--- </summary>
--- <returns type="cc.RotateBy"></returns>
function cc.RotateBy.create(duration,deltaAngleZ_X,deltaAngleZ_Y)
end

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

function cc.RotateBy.update(time)
end

--------------------RotateTo.lua-------------------
--- <summary>
--- RotateTo#RotateTo ret
--- </summary>
--- <returns type="cc.RotateTo"></returns>
function cc.RotateTo.create(duration,dstAngleX,dstAngleY)
end

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

function cc.RotateTo.update(time)
end

--------------------RotationFrame.lua-------------------
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

function ccs.RotationFrame.apply(percent)
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.RotationFrame.clone()
end

function ccs.RotationFrame.RotationFrame()
end

--------------------RotationSkewFrame.lua-------------------
--- <summary>
--- RotationSkewFrame#RotationSkewFrame ret
--- </summary>
--- <returns type="ccs.RotationSkewFrame"></returns>
function ccs.RotationSkewFrame.create()
end

function ccs.RotationSkewFrame.apply(percent)
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.RotationSkewFrame.clone()
end

function ccs.RotationSkewFrame.RotationSkewFrame()
end

--------------------Scale9Sprite.lua-------------------
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

function ccui.Scale9Sprite.setFlippedY(flippedY)
end

function ccui.Scale9Sprite.setFlippedX(flippedX)
end

function ccui.Scale9Sprite.setScale9Enabled(enabled)
end

function ccui.Scale9Sprite.disableCascadeOpacity()
end

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

function ccui.Scale9Sprite.setInsetTop(topInset)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.init(sprite,rect,rotated,offset,originalSize,capInsets)
end

function ccui.Scale9Sprite.setPreferredSize(size)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getInsetRight()
end

function ccui.Scale9Sprite.setSpriteFrame(spriteFrame,capInsets)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getInsetBottom()
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="ccui.Scale9Sprite"></returns>
function ccui.Scale9Sprite.resizableSpriteWithCapInsets(capInsets)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Scale9Sprite.isScale9Enabled()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Scale9Sprite.getCapInsets()
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
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getInsetTop()
end

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

function ccui.Scale9Sprite.setAnchorPoint(anchorPoint)
end

function ccui.Scale9Sprite.setScaleY(scaleY)
end

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

function ccui.Scale9Sprite.updateDisplayedOpacity(parentOpacity)
end

function ccui.Scale9Sprite.cleanup()
end

function ccui.Scale9Sprite.setScale(scalex,scaley)
end

function ccui.Scale9Sprite.updateDisplayedColor(parentColor)
end

function ccui.Scale9Sprite.setContentSize(size)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Scale9Sprite.getScale()
end

function ccui.Scale9Sprite.Scale9Sprite()
end

--------------------ScaleBy.lua-------------------
--- <summary>
--- ScaleBy#ScaleBy ret
--- </summary>
--- <returns type="cc.ScaleBy"></returns>
function cc.ScaleBy.create(duration,sx,sy,sz)
end

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

--------------------ScaleFrame.lua-------------------
function ccs.ScaleFrame.setScaleY(scaleY)
end

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

function ccs.ScaleFrame.setScale(scale)
end

--- <summary>
--- ScaleFrame#ScaleFrame ret
--- </summary>
--- <returns type="ccs.ScaleFrame"></returns>
function ccs.ScaleFrame.create()
end

function ccs.ScaleFrame.apply(percent)
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.ScaleFrame.clone()
end

function ccs.ScaleFrame.ScaleFrame()
end

--------------------ScaleTo.lua-------------------
--- <summary>
--- ScaleTo#ScaleTo ret
--- </summary>
--- <returns type="cc.ScaleTo"></returns>
function cc.ScaleTo.create(duration,sx,sy,sz)
end

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

function cc.ScaleTo.update(time)
end

--------------------Scene.lua-------------------
--- <summary>
--- PhysicsWorld#PhysicsWorld ret
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.Scene.getPhysicsWorld()
end

function cc.Scene.render(renderer)
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
--- Scene#Scene ret
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.createWithPhysics()
end

function cc.Scene.addChild(child,zOrder,tag)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Scene.getDescription()
end

function cc.Scene.update(delta)
end

--------------------SceneReader.lua-------------------
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
function cc.Scheduler.setTimeScale(timeScale)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Scheduler.getTimeScale()
end

function cc.Scheduler.Scheduler()
end

--------------------ScrollView.lua-------------------
function ccui.ScrollView.scrollToTop(time,attenuated)
end

function ccui.ScrollView.scrollToPercentHorizontal(percent,time,attenuated)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.ScrollView.isInertiaScrollEnabled()
end

function ccui.ScrollView.scrollToPercentBothDirection(percent,time,attenuated)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.ScrollView.getDirection()
end

function ccui.ScrollView.scrollToBottomLeft(time,attenuated)
end

--- <summary>
--- Layout#Layout ret
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.ScrollView.getInnerContainer()
end

function ccui.ScrollView.jumpToBottom()
end

function ccui.ScrollView.setDirection(dir)
end

function ccui.ScrollView.scrollToTopLeft(time,attenuated)
end

function ccui.ScrollView.jumpToTopRight()
end

function ccui.ScrollView.jumpToBottomLeft()
end

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

function ccui.ScrollView.jumpToPercentVertical(percent)
end

function ccui.ScrollView.addEventListener(callback)
end

function ccui.ScrollView.setInertiaScrollEnabled(enabled)
end

function ccui.ScrollView.jumpToTopLeft()
end

function ccui.ScrollView.jumpToPercentHorizontal(percent)
end

function ccui.ScrollView.jumpToBottomRight()
end

function ccui.ScrollView.setBounceEnabled(enabled)
end

function ccui.ScrollView.jumpToTop()
end

function ccui.ScrollView.scrollToLeft(time,attenuated)
end

function ccui.ScrollView.jumpToPercentBothDirection(percent)
end

function ccui.ScrollView.scrollToPercentVertical(percent,time,attenuated)
end

function ccui.ScrollView.scrollToBottom(time,attenuated)
end

function ccui.ScrollView.scrollToBottomRight(time,attenuated)
end

function ccui.ScrollView.jumpToLeft()
end

function ccui.ScrollView.scrollToRight(time,attenuated)
end

function ccui.ScrollView.jumpToRight()
end

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

function ccui.ScrollView.addChild(child,zOrder,name)
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

function ccui.ScrollView.update(dt)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.ScrollView.getLayoutType()
end

function ccui.ScrollView.removeAllChildrenWithCleanup(cleanup)
end

function ccui.ScrollView.removeAllChildren()
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.ScrollView.findNextFocusedWidget(direction,current)
end

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

function ccui.ScrollView.setLayoutType(type)
end

function ccui.ScrollView.ScrollView()
end

--------------------Sequence.lua-------------------
function cc.Sequence.startWithTarget(target)
end

--- <summary>
--- Sequence#Sequence ret
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.Sequence.clone()
end

function cc.Sequence.stop()
end

--- <summary>
--- Sequence#Sequence ret
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.Sequence.reverse()
end

function cc.Sequence.update(t)
end

--------------------Shaky3D.lua-------------------
--- <summary>
--- Shaky3D#Shaky3D ret
--- </summary>
--- <returns type="cc.Shaky3D"></returns>
function cc.Shaky3D.create(duration,gridSize,range,shakeZ)
end

--- <summary>
--- Shaky3D#Shaky3D ret
--- </summary>
--- <returns type="cc.Shaky3D"></returns>
function cc.Shaky3D.clone()
end

function cc.Shaky3D.update(time)
end

--------------------ShakyTiles3D.lua-------------------
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

function cc.ShakyTiles3D.update(time)
end

--------------------ShatteredTiles3D.lua-------------------
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

function cc.ShatteredTiles3D.update(time)
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

function cc.Show.update(time)
end

--- <summary>
--- ActionInstant#ActionInstant ret
--- </summary>
--- <returns type="cc.ActionInstant"></returns>
function cc.Show.reverse()
end

--------------------ShuffleTiles.lua-------------------
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

function cc.ShuffleTiles.startWithTarget(target)
end

--- <summary>
--- ShuffleTiles#ShuffleTiles ret
--- </summary>
--- <returns type="cc.ShuffleTiles"></returns>
function cc.ShuffleTiles.clone()
end

function cc.ShuffleTiles.update(time)
end

--------------------SimpleAudioEngine.lua-------------------
function cc.SimpleAudioEngine.preloadBackgroundMusic(pszFilePath)
end

function cc.SimpleAudioEngine.stopBackgroundMusic()
end

function cc.SimpleAudioEngine.stopAllEffects()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SimpleAudioEngine.getBackgroundMusicVolume()
end

function cc.SimpleAudioEngine.resumeBackgroundMusic()
end

function cc.SimpleAudioEngine.setBackgroundMusicVolume(volume)
end

function cc.SimpleAudioEngine.preloadEffect(pszFilePath)
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

function cc.SimpleAudioEngine.pauseEffect(nSoundId)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.SimpleAudioEngine.playEffect(pszFilePath,bLoop,pitch,pan,gain)
end

function cc.SimpleAudioEngine.rewindBackgroundMusic()
end

function cc.SimpleAudioEngine.playBackgroundMusic(pszFilePath,bLoop)
end

function cc.SimpleAudioEngine.resumeAllEffects()
end

function cc.SimpleAudioEngine.setEffectsVolume(volume)
end

function cc.SimpleAudioEngine.stopEffect(nSoundId)
end

function cc.SimpleAudioEngine.pauseBackgroundMusic()
end

function cc.SimpleAudioEngine.pauseAllEffects()
end

function cc.SimpleAudioEngine.unloadEffect(pszFilePath)
end

function cc.SimpleAudioEngine.resumeEffect(nSoundId)
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine ret
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.getInstance()
end

--------------------Skeleton3D.lua-------------------
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

--------------------SkeletonAnimation.lua-------------------
function sp.SkeletonAnimation.setStartListener(listener)
end

function sp.SkeletonAnimation.setTrackEventListener(entry,listener)
end

function sp.SkeletonAnimation.setTrackCompleteListener(entry,listener)
end

function sp.SkeletonAnimation.setTrackStartListener(entry,listener)
end

function sp.SkeletonAnimation.setCompleteListener(listener)
end

function sp.SkeletonAnimation.setTrackEndListener(entry,listener)
end

function sp.SkeletonAnimation.setEventListener(listener)
end

function sp.SkeletonAnimation.setMix(fromAnimation,toAnimation,duration)
end

function sp.SkeletonAnimation.setEndListener(listener)
end

function sp.SkeletonAnimation.clearTracks()
end

function sp.SkeletonAnimation.clearTrack()
end

--------------------SkeletonRenderer.lua-------------------
function sp.SkeletonRenderer.setTimeScale(scale)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function sp.SkeletonRenderer.isOpacityModifyRGB()
end

function sp.SkeletonRenderer.setDebugSlotsEnabled(enabled)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function sp.SkeletonRenderer.getDebugSlotsEnabled()
end

function sp.SkeletonRenderer.setBonesToSetupPose()
end

function sp.SkeletonRenderer.setSlotsToSetupPose()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function sp.SkeletonRenderer.setSkin(skinName)
end

function sp.SkeletonRenderer.setToSetupPose()
end

function sp.SkeletonRenderer.setOpacityModifyRGB(value)
end

function sp.SkeletonRenderer.setDebugBonesEnabled(enabled)
end

--- <summary>
--- spSkeleton#spSkeleton ret
--- </summary>
--- <returns type="spSkeleton"></returns>
function sp.SkeletonRenderer.getSkeleton()
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

--------------------SkewBy.lua-------------------
--- <summary>
--- SkewBy#SkewBy ret
--- </summary>
--- <returns type="cc.SkewBy"></returns>
function cc.SkewBy.create(t,deltaSkewX,deltaSkewY)
end

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

--------------------SkewFrame.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.SkewFrame.getSkewY()
end

function ccs.SkewFrame.setSkewX(skewx)
end

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

function ccs.SkewFrame.apply(percent)
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.SkewFrame.clone()
end

function ccs.SkewFrame.SkewFrame()
end

--------------------SkewTo.lua-------------------
--- <summary>
--- SkewTo#SkewTo ret
--- </summary>
--- <returns type="cc.SkewTo"></returns>
function cc.SkewTo.create(t,sx,sy)
end

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

function cc.SkewTo.update(time)
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
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Skin.initWithFile(filename)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.Skin.getDisplayName()
end

function ccs.Skin.updateArmatureTransform()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Skin.initWithSpriteFrameName(spriteFrameName)
end

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

function ccs.Skin.updateTransform()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function ccs.Skin.getNodeToWorldTransform()
end

function ccs.Skin.draw(renderer,transform,flags)
end

function ccs.Skin.Skin()
end

--------------------Slider.lua-------------------
function ccui.Slider.setPercent(percent)
end

function ccui.Slider.loadSlidBallTextureDisabled(disabled,texType)
end

function ccui.Slider.loadSlidBallTextureNormal(normal,texType)
end

function ccui.Slider.loadBarTexture(fileName,texType)
end

function ccui.Slider.loadProgressBarTexture(fileName,texType)
end

function ccui.Slider.loadSlidBallTextures(normal,pressed,disabled,texType)
end

function ccui.Slider.setCapInsetProgressBarRebderer(capInsets)
end

function ccui.Slider.setCapInsetsBarRenderer(capInsets)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Slider.getCapInsetsProgressBarRebderer()
end

function ccui.Slider.setScale9Enabled(able)
end

function ccui.Slider.setCapInsets(capInsets)
end

function ccui.Slider.addEventListener(callback)
end

function ccui.Slider.loadSlidBallTexturePressed(pressed,texType)
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
function ccui.Slider.create()
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
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Slider.getVirtualRendererSize()
end

function ccui.Slider.Slider()
end

--------------------Spawn.lua-------------------
function cc.Spawn.startWithTarget(target)
end

--- <summary>
--- Spawn#Spawn ret
--- </summary>
--- <returns type="cc.Spawn"></returns>
function cc.Spawn.clone()
end

function cc.Spawn.stop()
end

--- <summary>
--- Spawn#Spawn ret
--- </summary>
--- <returns type="cc.Spawn"></returns>
function cc.Spawn.reverse()
end

function cc.Spawn.update(time)
end

--------------------Speed.lua-------------------
function cc.Speed.setInnerAction(action)
end

function cc.Speed.setSpeed(speed)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.Speed.getInnerAction()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Speed.getSpeed()
end

--- <summary>
--- Speed#Speed ret
--- </summary>
--- <returns type="cc.Speed"></returns>
function cc.Speed.create(action,speed)
end

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

function cc.Speed.stop()
end

function cc.Speed.step(dt)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Speed.isDone()
end

--------------------SplitCols.lua-------------------
--- <summary>
--- SplitCols#SplitCols ret
--- </summary>
--- <returns type="cc.SplitCols"></returns>
function cc.SplitCols.create(duration,cols)
end

function cc.SplitCols.startWithTarget(target)
end

--- <summary>
--- SplitCols#SplitCols ret
--- </summary>
--- <returns type="cc.SplitCols"></returns>
function cc.SplitCols.clone()
end

function cc.SplitCols.update(time)
end

--------------------SplitRows.lua-------------------
--- <summary>
--- SplitRows#SplitRows ret
--- </summary>
--- <returns type="cc.SplitRows"></returns>
function cc.SplitRows.create(duration,rows)
end

function cc.SplitRows.startWithTarget(target)
end

--- <summary>
--- SplitRows#SplitRows ret
--- </summary>
--- <returns type="cc.SplitRows"></returns>
function cc.SplitRows.clone()
end

function cc.SplitRows.update(time)
end

--------------------SpotLight.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SpotLight.getRange()
end

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

function cc.SpotLight.setOuterAngle(angle)
end

function cc.SpotLight.setInnerAngle(angle)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.SpotLight.getDirectionInWorld()
end

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

--------------------Sprite.lua-------------------
function cc.Sprite.setSpriteFrame(spriteFrameName)
end

function cc.Sprite.setTexture(filename)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Sprite.getTexture()
end

function cc.Sprite.setFlippedY(flippedY)
end

function cc.Sprite.setFlippedX(flippedX)
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

function cc.Sprite.removeAllChildrenWithCleanup(cleanup)
end

function cc.Sprite.updateTransform()
end

function cc.Sprite.setTextureRect(rect,rotated,untrimmedSize)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isFrameDisplayed(pFrame)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Sprite.getAtlasIndex()
end

function cc.Sprite.setBatchNode(spriteBatchNode)
end

function cc.Sprite.setDisplayFrameWithAnimationName(animationName,frameIndex)
end

function cc.Sprite.setTextureAtlas(pobTextureAtlas)
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

function cc.Sprite.setAtlasIndex(atlasIndex)
end

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
--- TextureAtlas#TextureAtlas ret
--- </summary>
--- <returns type="cc.TextureAtlas"></returns>
function cc.Sprite.getTextureAtlas()
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

function cc.Sprite.setVertexRect(rect)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.create(filename,rect)
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

function cc.Sprite.draw(renderer,transform,flags)
end

function cc.Sprite.addChild(child,zOrder,tag)
end

function cc.Sprite.setScaleY(scaleY)
end

function cc.Sprite.setScaleX(scaleX)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isOpacityModifyRGB()
end

function cc.Sprite.setPositionZ(positionZ)
end

function cc.Sprite.setAnchorPoint(anchor)
end

function cc.Sprite.setRotationSkewX(rotationX)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Sprite.getDescription()
end

function cc.Sprite.setRotationSkewY(rotationY)
end

function cc.Sprite.setScale(scaleX,scaleY)
end

function cc.Sprite.reorderChild(child,zOrder)
end

function cc.Sprite.removeChild(child,cleanup)
end

function cc.Sprite.sortAllChildren()
end

function cc.Sprite.setOpacityModifyRGB(modify)
end

function cc.Sprite.setRotation(rotation)
end

function cc.Sprite.setSkewY(sy)
end

function cc.Sprite.setVisible(bVisible)
end

function cc.Sprite.setSkewX(sx)
end

function cc.Sprite.ignoreAnchorPointForPosition(value)
end

--------------------Sprite3D.lua-------------------
function cc.Sprite3D.setCullFaceEnabled(enable)
end

function cc.Sprite3D.setTexture(texFile)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Sprite3D.getLightMask()
end

function cc.Sprite3D.removeAllAttachNode()
end

--- <summary>
--- Mesh#Mesh ret
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Sprite3D.getMesh()
end

function cc.Sprite3D.setCullFace(cullFace)
end

function cc.Sprite3D.setLightMask(mask)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.Sprite3D.getBlendFunc()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Sprite3D.getMeshCount()
end

function cc.Sprite3D.removeAttachNode(boneName)
end

--- <summary>
--- Skeleton3D#Skeleton3D ret
--- </summary>
--- <returns type="cc.Skeleton3D"></returns>
function cc.Sprite3D.getSkeleton()
end

--- <summary>
--- Mesh#Mesh ret
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Sprite3D.getMeshByIndex(index)
end

--- <summary>
--- Mesh#Mesh ret
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Sprite3D.getMeshByName(name)
end

--- <summary>
--- AttachNode#AttachNode ret
--- </summary>
--- <returns type="cc.AttachNode"></returns>
function cc.Sprite3D.getAttachNode(boneName)
end

--- <summary>
--- Sprite3D#Sprite3D ret
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.create(modelPath,texturePath)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.Sprite3D.getBoundingBox()
end

function cc.Sprite3D.setGLProgramState(glProgramState)
end

function cc.Sprite3D.setGLProgram(glprogram)
end

--------------------SpriteBatchNode.lua-------------------
function cc.SpriteBatchNode.appendChild(sprite)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode ret
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.addSpriteWithoutQuad(child,z,aTag)
end

function cc.SpriteBatchNode.reorderBatch(reorder)
end

function cc.SpriteBatchNode.removeAllChildrenWithCleanup(cleanup)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.lowestAtlasIndexInChild(sprite)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.atlasIndexForChild(sprite,z)
end

function cc.SpriteBatchNode.setTextureAtlas(textureAtlas)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.SpriteBatchNode.getTexture()
end

function cc.SpriteBatchNode.increaseAtlasCapacity()
end

--- <summary>
--- TextureAtlas#TextureAtlas ret
--- </summary>
--- <returns type="cc.TextureAtlas"></returns>
function cc.SpriteBatchNode.getTextureAtlas()
end

function cc.SpriteBatchNode.insertQuadFromSprite(sprite,index)
end

function cc.SpriteBatchNode.setTexture(texture)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.rebuildIndexInOrder(parent,index)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.highestAtlasIndexInChild(sprite)
end

function cc.SpriteBatchNode.removeChildAtIndex(index,doCleanup)
end

function cc.SpriteBatchNode.removeSpriteFromAtlas(sprite)
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

function cc.SpriteBatchNode.addChild(child,zOrder,tag)
end

function cc.SpriteBatchNode.draw(renderer,transform,flags)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.SpriteBatchNode.getDescription()
end

function cc.SpriteBatchNode.visit(renderer,parentTransform,parentFlags)
end

function cc.SpriteBatchNode.sortAllChildren()
end

function cc.SpriteBatchNode.removeChild(child,cleanup)
end

function cc.SpriteBatchNode.reorderChild(child,zOrder)
end

--------------------SpriteDisplayData.lua-------------------
function ccs.SpriteDisplayData.copy(displayData)
end

--- <summary>
--- SpriteDisplayData#SpriteDisplayData ret
--- </summary>
--- <returns type="ccs.SpriteDisplayData"></returns>
function ccs.SpriteDisplayData.create()
end

function ccs.SpriteDisplayData.SpriteDisplayData()
end

--------------------SpriteFrame.lua-------------------
--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.clone()
end

function cc.SpriteFrame.setRotated(rotated)
end

function cc.SpriteFrame.setTexture(pobTexture)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.SpriteFrame.getOffset()
end

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

function cc.SpriteFrame.setOffsetInPixels(offsetInPixels)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.SpriteFrame.getRectInPixels()
end

function cc.SpriteFrame.setOriginalSize(sizeInPixels)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.SpriteFrame.getOriginalSizeInPixels()
end

function cc.SpriteFrame.setOriginalSizeInPixels(sizeInPixels)
end

function cc.SpriteFrame.setOffset(offsets)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteFrame.isRotated()
end

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

--------------------SpriteFrameCache.lua-------------------
function cc.SpriteFrameCache.addSpriteFramesWithFileContent(plist_content,texture)
end

function cc.SpriteFrameCache.addSpriteFramesWithFile(plist,texture)
end

function cc.SpriteFrameCache.addSpriteFrame(frame,frameName)
end

function cc.SpriteFrameCache.removeUnusedSpriteFrames()
end

--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrameCache.getSpriteFrameByName(name)
end

function cc.SpriteFrameCache.removeSpriteFramesFromFile(plist)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteFrameCache.init()
end

function cc.SpriteFrameCache.removeSpriteFrames()
end

function cc.SpriteFrameCache.removeSpriteFramesFromTexture(texture)
end

function cc.SpriteFrameCache.removeSpriteFramesFromFileContent(plist_content)
end

function cc.SpriteFrameCache.removeSpriteFrameByName(name)
end

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

--------------------TableView.lua-------------------
function cc.TableView.updateCellAtIndex(idx)
end

function cc.TableView.setVerticalFillOrder(order)
end

function cc.TableView.scrollViewDidZoom(view)
end

function cc.TableView._updateContentSize()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.TableView.getVerticalFillOrder()
end

function cc.TableView.removeCellAtIndex(idx)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TableView.initWithViewSize(size,container)
end

function cc.TableView.scrollViewDidScroll(view)
end

function cc.TableView.reloadData()
end

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

function cc.TableView.onTouchMoved(pTouch,pEvent)
end

function cc.TableView.onTouchEnded(pTouch,pEvent)
end

function cc.TableView.onTouchCancelled(pTouch,pEvent)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TableView.onTouchBegan(pTouch,pEvent)
end

function cc.TableView.TableView()
end

--------------------TableViewCell.lua-------------------
function cc.TableViewCell.reset()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.TableViewCell.getIdx()
end

function cc.TableViewCell.setIdx(uIdx)
end

--- <summary>
--- TableViewCell#TableViewCell ret
--- </summary>
--- <returns type="cc.TableViewCell"></returns>
function cc.TableViewCell.create()
end

function cc.TableViewCell.TableViewCell()
end

--------------------TargetedAction.lua-------------------
--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.TargetedAction.getForcedTarget()
end

function cc.TargetedAction.setForcedTarget(forcedTarget)
end

--- <summary>
--- TargetedAction#TargetedAction ret
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.create(target,action)
end

function cc.TargetedAction.startWithTarget(target)
end

--- <summary>
--- TargetedAction#TargetedAction ret
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.clone()
end

function cc.TargetedAction.stop()
end

--- <summary>
--- TargetedAction#TargetedAction ret
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.reverse()
end

function cc.TargetedAction.update(time)
end

--------------------Text.lua-------------------
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

function ccui.Text.disableEffect()
end

--- <summary>
--- color4b_table#color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function ccui.Text.getTextColor()
end

function ccui.Text.setTextVerticalAlignment(alignment)
end

function ccui.Text.setFontName(name)
end

function ccui.Text.setTouchScaleChangeEnabled(enabled)
end

function ccui.Text.setString(text)
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

function ccui.Text.setTextAreaSize(size)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.Text.getStringLength()
end

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

function ccui.Text.setFontSize(size)
end

function ccui.Text.setTextColor(color)
end

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

function ccui.TextAtlas.setString(value)
end

function ccui.TextAtlas.setProperty(stringValue,charMapFile,itemWidth,itemHeight,startCharMap)
end

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

function ccui.TextAtlas.TextAtlas()
end

--------------------TextBMFont.lua-------------------
function ccui.TextBMFont.setFntFile(fileName)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.TextBMFont.getStringLength()
end

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

function ccui.TextBMFont.TextBMFont()
end

--------------------TextField.lua-------------------
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

function ccui.TextField.setPasswordStyleText(styleText)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.getDeleteBackward()
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

function ccui.TextField.setFontName(name)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.getInsertText()
end

function ccui.TextField.setInsertText(insertText)
end

function ccui.TextField.setString(text)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.getDetachWithIME()
end

function ccui.TextField.setTextVerticalAlignment(alignment)
end

function ccui.TextField.addEventListener(callback)
end

function ccui.TextField.didNotSelectSelf()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.TextField.getFontName()
end

function ccui.TextField.setTextAreaSize(size)
end

function ccui.TextField.attachWithIME()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.TextField.getStringLength()
end

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

function ccui.TextField.setMaxLengthEnabled(enable)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.isPasswordEnabled()
end

function ccui.TextField.setDeleteBackward(deleteBackward)
end

function ccui.TextField.setFontSize(size)
end

function ccui.TextField.setPlaceHolder(value)
end

function ccui.TextField.setPlaceHolderColor(color)
end

function ccui.TextField.setTextHorizontalAlignment(alignment)
end

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

function ccui.TextField.setDetachWithIME(detach)
end

function ccui.TextField.setTouchAreaEnabled(enable)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.hitTest(pt)
end

function ccui.TextField.setMaxLength(length)
end

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

function ccui.TextField.update(dt)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.TextField.getVirtualRendererSize()
end

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

function cc.Texture2D.setMaxT(maxT)
end

function cc.Texture2D.drawInRect(rect)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Texture2D.getContentSize()
end

function cc.Texture2D.setAliasTexParameters()
end

function cc.Texture2D.setAntiAliasTexParameters()
end

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

function cc.Texture2D.setMaxS(maxS)
end

function cc.Texture2D.setDefaultAlphaPixelFormat(format)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Texture2D.getDefaultAlphaPixelFormat()
end

function cc.Texture2D.Texture2D()
end

--------------------TextureCache.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TextureCache.reloadTexture(fileName)
end

function cc.TextureCache.unbindAllImageAsync()
end

function cc.TextureCache.removeTextureForKey(key)
end

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

function cc.TextureCache.unbindImageAsync(filename)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.TextureCache.getTextureForKey(key)
end

function cc.TextureCache.removeUnusedTextures()
end

function cc.TextureCache.removeTexture(texture)
end

function cc.TextureCache.waitForQuit()
end

function cc.TextureCache.TextureCache()
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

function ccs.TextureData.addContourData(contourData)
end

--- <summary>
--- TextureData#TextureData ret
--- </summary>
--- <returns type="ccs.TextureData"></returns>
function ccs.TextureData.create()
end

function ccs.TextureData.TextureData()
end

--------------------TextureFrame.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.TextureFrame.getTextureName()
end

function ccs.TextureFrame.setNode(node)
end

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

function ccs.TextureFrame.TextureFrame()
end

--------------------TiledGrid3D.lua-------------------
--- <summary>
--- TiledGrid3D#TiledGrid3D ret
--- </summary>
--- <returns type="cc.TiledGrid3D"></returns>
function cc.TiledGrid3D.create(gridSize,texture,flipped)
end

function cc.TiledGrid3D.calculateVertexPoints()
end

function cc.TiledGrid3D.blit()
end

function cc.TiledGrid3D.reuse()
end

function cc.TiledGrid3D.TiledGrid3D()
end

--------------------TiledGrid3DAction.lua-------------------
--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.TiledGrid3DAction.getGrid()
end

--- <summary>
--- TiledGrid3DAction#TiledGrid3DAction ret
--- </summary>
--- <returns type="cc.TiledGrid3DAction"></returns>
function cc.TiledGrid3DAction.clone()
end

--------------------TileMapAtlas.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TileMapAtlas.initWithTileFile(tile,mapFile,tileWidth,tileHeight)
end

function cc.TileMapAtlas.releaseMap()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.TileMapAtlas.getTileAt(position)
end

function cc.TileMapAtlas.setTile(tile,position)
end

--- <summary>
--- TileMapAtlas#TileMapAtlas ret
--- </summary>
--- <returns type="cc.TileMapAtlas"></returns>
function cc.TileMapAtlas.create(tile,mapFile,tileWidth,tileHeight)
end

function cc.TileMapAtlas.TileMapAtlas()
end

--------------------Timeline.lua-------------------
--- <summary>
--- Timeline#Timeline ret
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.clone()
end

function ccs.Timeline.gotoFrame(frameIndex)
end

function ccs.Timeline.setNode(node)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.Timeline.getActionTimeline()
end

function ccs.Timeline.insertFrame(frame,index)
end

function ccs.Timeline.setActionTag(tag)
end

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

function ccs.Timeline.removeFrame(frame)
end

function ccs.Timeline.setActionTimeline(action)
end

function ccs.Timeline.stepToFrame(frameIndex)
end

--- <summary>
--- Timeline#Timeline ret
--- </summary>
--- <returns type="ccs.Timeline"></returns>
function ccs.Timeline.create()
end

function ccs.Timeline.Timeline()
end

--------------------Timer.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Timer.getInterval()
end

function cc.Timer.setupTimerWithInterval(seconds,_repeat,delay)
end

function cc.Timer.setInterval(interval)
end

function cc.Timer.update(dt)
end

function cc.Timer.trigger()
end

function cc.Timer.cancel()
end

--------------------TintBy.lua-------------------
--- <summary>
--- TintBy#TintBy ret
--- </summary>
--- <returns type="cc.TintBy"></returns>
function cc.TintBy.create(duration,deltaRed,deltaGreen,deltaBlue)
end

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

function cc.TintBy.update(time)
end

--------------------TintTo.lua-------------------
--- <summary>
--- TintTo#TintTo ret
--- </summary>
--- <returns type="cc.TintTo"></returns>
function cc.TintTo.create(duration,red,green,blue)
end

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

function cc.TintTo.update(time)
end

--------------------TMXLayer.lua-------------------
--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccexp.TMXLayer.getPositionAt(tileCoordinate)
end

function ccexp.TMXLayer.setLayerOrientation(orientation)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccexp.TMXLayer.getLayerSize()
end

function ccexp.TMXLayer.setMapTileSize(size)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccexp.TMXLayer.getLayerOrientation()
end

function ccexp.TMXLayer.setProperties(properties)
end

function ccexp.TMXLayer.setLayerName(layerName)
end

function ccexp.TMXLayer.removeTileAt(tileCoordinate)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccexp.TMXLayer.getProperties()
end

function ccexp.TMXLayer.setupTiles()
end

function ccexp.TMXLayer.setupTileSprite(sprite,pos,gid)
end

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

function ccexp.TMXLayer.setLayerSize(size)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.TMXLayer.getLayerName()
end

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

function ccexp.TMXLayer.removeChild(child,cleanup)
end

function ccexp.TMXLayer.draw(renderer,transform,flags)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.TMXLayer.getDescription()
end

function ccexp.TMXLayer.TMXLayer()
end

--------------------TMXLayerInfo.lua-------------------
function cc.TMXLayerInfo.setProperties(properties)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.TMXLayerInfo.getProperties()
end

function cc.TMXLayerInfo.TMXLayerInfo()
end

--------------------TMXMapInfo.lua-------------------
function cc.TMXMapInfo.setObjectGroups(groups)
end

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

function cc.TMXMapInfo.setParentElement(element)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.initWithXML(tmxString,resourcePath)
end

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

function cc.TMXMapInfo.setCurrentString(currentString)
end

function cc.TMXMapInfo.setProperties(properties)
end

function cc.TMXMapInfo.setOrientation(orientation)
end

function cc.TMXMapInfo.setTileProperties(tileProperties)
end

function cc.TMXMapInfo.setMapSize(mapSize)
end

function cc.TMXMapInfo.setStoringCharacters(storingCharacters)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.TMXMapInfo.getMapSize()
end

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

function cc.TMXMapInfo.TMXMapInfo()
end

--------------------TMXObjectGroup.lua-------------------
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

function cc.TMXObjectGroup.setProperties(properties)
end

function cc.TMXObjectGroup.setObjects(objects)
end

function cc.TMXObjectGroup.TMXObjectGroup()
end

--------------------TMXTiledMap.lua-------------------
function ccexp.TMXTiledMap.setObjectGroups(groups)
end

--- <summary>
--- Value#Value ret
--- </summary>
--- <returns type="cc.Value"></returns>
function ccexp.TMXTiledMap.getProperty(propertyName)
end

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

function ccexp.TMXTiledMap.setTileSize(tileSize)
end

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

function cc.ToggleVisibility.update(time)
end

--- <summary>
--- ToggleVisibility#ToggleVisibility ret
--- </summary>
--- <returns type="cc.ToggleVisibility"></returns>
function cc.ToggleVisibility.reverse()
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

function cc.Touch.Touch()
end

--------------------TransitionCrossFade.lua-------------------
--- <summary>
--- TransitionCrossFade#TransitionCrossFade ret
--- </summary>
--- <returns type="cc.TransitionCrossFade"></returns>
function cc.TransitionCrossFade.create(t,scene)
end

function cc.TransitionCrossFade.draw(renderer,transform,flags)
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
--- TransitionFade#TransitionFade ret
--- </summary>
--- <returns type="cc.TransitionFade"></returns>
function cc.TransitionFade.create(duration,scene,color)
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

function cc.TransitionFadeTR.draw(renderer,transform,flags)
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

--------------------TransitionFlipAngular.lua-------------------
--- <summary>
--- TransitionFlipAngular#TransitionFlipAngular ret
--- </summary>
--- <returns type="cc.TransitionFlipAngular"></returns>
function cc.TransitionFlipAngular.create(t,s,o)
end

--------------------TransitionFlipX.lua-------------------
--- <summary>
--- TransitionFlipX#TransitionFlipX ret
--- </summary>
--- <returns type="cc.TransitionFlipX"></returns>
function cc.TransitionFlipX.create(t,s,o)
end

--------------------TransitionFlipY.lua-------------------
--- <summary>
--- TransitionFlipY#TransitionFlipY ret
--- </summary>
--- <returns type="cc.TransitionFlipY"></returns>
function cc.TransitionFlipY.create(t,s,o)
end

--------------------TransitionJumpZoom.lua-------------------
--- <summary>
--- TransitionJumpZoom#TransitionJumpZoom ret
--- </summary>
--- <returns type="cc.TransitionJumpZoom"></returns>
function cc.TransitionJumpZoom.create(t,scene)
end

--------------------TransitionMoveInB.lua-------------------
--- <summary>
--- TransitionMoveInB#TransitionMoveInB ret
--- </summary>
--- <returns type="cc.TransitionMoveInB"></returns>
function cc.TransitionMoveInB.create(t,scene)
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

--------------------TransitionMoveInR.lua-------------------
--- <summary>
--- TransitionMoveInR#TransitionMoveInR ret
--- </summary>
--- <returns type="cc.TransitionMoveInR"></returns>
function cc.TransitionMoveInR.create(t,scene)
end

--------------------TransitionMoveInT.lua-------------------
--- <summary>
--- TransitionMoveInT#TransitionMoveInT ret
--- </summary>
--- <returns type="cc.TransitionMoveInT"></returns>
function cc.TransitionMoveInT.create(t,scene)
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

function cc.TransitionPageTurn.draw(renderer,transform,flags)
end

--------------------TransitionProgress.lua-------------------
--- <summary>
--- TransitionProgress#TransitionProgress ret
--- </summary>
--- <returns type="cc.TransitionProgress"></returns>
function cc.TransitionProgress.create(t,scene)
end

--------------------TransitionProgressHorizontal.lua-------------------
--- <summary>
--- TransitionProgressHorizontal#TransitionProgressHorizontal ret
--- </summary>
--- <returns type="cc.TransitionProgressHorizontal"></returns>
function cc.TransitionProgressHorizontal.create(t,scene)
end

--------------------TransitionProgressInOut.lua-------------------
--- <summary>
--- TransitionProgressInOut#TransitionProgressInOut ret
--- </summary>
--- <returns type="cc.TransitionProgressInOut"></returns>
function cc.TransitionProgressInOut.create(t,scene)
end

--------------------TransitionProgressOutIn.lua-------------------
--- <summary>
--- TransitionProgressOutIn#TransitionProgressOutIn ret
--- </summary>
--- <returns type="cc.TransitionProgressOutIn"></returns>
function cc.TransitionProgressOutIn.create(t,scene)
end

--------------------TransitionProgressRadialCCW.lua-------------------
--- <summary>
--- TransitionProgressRadialCCW#TransitionProgressRadialCCW ret
--- </summary>
--- <returns type="cc.TransitionProgressRadialCCW"></returns>
function cc.TransitionProgressRadialCCW.create(t,scene)
end

--------------------TransitionProgressRadialCW.lua-------------------
--- <summary>
--- TransitionProgressRadialCW#TransitionProgressRadialCW ret
--- </summary>
--- <returns type="cc.TransitionProgressRadialCW"></returns>
function cc.TransitionProgressRadialCW.create(t,scene)
end

--------------------TransitionProgressVertical.lua-------------------
--- <summary>
--- TransitionProgressVertical#TransitionProgressVertical ret
--- </summary>
--- <returns type="cc.TransitionProgressVertical"></returns>
function cc.TransitionProgressVertical.create(t,scene)
end

--------------------TransitionRotoZoom.lua-------------------
--- <summary>
--- TransitionRotoZoom#TransitionRotoZoom ret
--- </summary>
--- <returns type="cc.TransitionRotoZoom"></returns>
function cc.TransitionRotoZoom.create(t,scene)
end

--------------------TransitionScene.lua-------------------
function cc.TransitionScene.finish()
end

function cc.TransitionScene.hideOutShowIn()
end

--- <summary>
--- TransitionScene#TransitionScene ret
--- </summary>
--- <returns type="cc.TransitionScene"></returns>
function cc.TransitionScene.create(t,scene)
end

function cc.TransitionScene.draw(renderer,transform,flags)
end

function cc.TransitionScene.cleanup()
end

--------------------TransitionSceneOriented.lua-------------------
--- <summary>
--- TransitionSceneOriented#TransitionSceneOriented ret
--- </summary>
--- <returns type="cc.TransitionSceneOriented"></returns>
function cc.TransitionSceneOriented.create(t,scene,orientation)
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

--------------------TransitionSlideInB.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSlideInB.action()
end

--- <summary>
--- TransitionSlideInB#TransitionSlideInB ret
--- </summary>
--- <returns type="cc.TransitionSlideInB"></returns>
function cc.TransitionSlideInB.create(t,scene)
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

--------------------TransitionSlideInR.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSlideInR.action()
end

--- <summary>
--- TransitionSlideInR#TransitionSlideInR ret
--- </summary>
--- <returns type="cc.TransitionSlideInR"></returns>
function cc.TransitionSlideInR.create(t,scene)
end

--------------------TransitionSlideInT.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionSlideInT.action()
end

--- <summary>
--- TransitionSlideInT#TransitionSlideInT ret
--- </summary>
--- <returns type="cc.TransitionSlideInT"></returns>
function cc.TransitionSlideInT.create(t,scene)
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

function cc.TransitionSplitCols.draw(renderer,transform,flags)
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

function cc.TransitionTurnOffTiles.draw(renderer,transform,flags)
end

--------------------TransitionZoomFlipAngular.lua-------------------
--- <summary>
--- TransitionZoomFlipAngular#TransitionZoomFlipAngular ret
--- </summary>
--- <returns type="cc.TransitionZoomFlipAngular"></returns>
function cc.TransitionZoomFlipAngular.create(t,s,o)
end

--------------------TransitionZoomFlipX.lua-------------------
--- <summary>
--- TransitionZoomFlipX#TransitionZoomFlipX ret
--- </summary>
--- <returns type="cc.TransitionZoomFlipX"></returns>
function cc.TransitionZoomFlipX.create(t,s,o)
end

--------------------TransitionZoomFlipY.lua-------------------
--- <summary>
--- TransitionZoomFlipY#TransitionZoomFlipY ret
--- </summary>
--- <returns type="cc.TransitionZoomFlipY"></returns>
function cc.TransitionZoomFlipY.create(t,s,o)
end

--------------------TurnOffTiles.lua-------------------
function cc.TurnOffTiles.turnOnTile(pos)
end

function cc.TurnOffTiles.turnOffTile(pos)
end

--- <summary>
--- TurnOffTiles#TurnOffTiles ret
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.create(duration,gridSize,seed)
end

function cc.TurnOffTiles.startWithTarget(target)
end

--- <summary>
--- TurnOffTiles#TurnOffTiles ret
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.clone()
end

function cc.TurnOffTiles.update(time)
end

--------------------Tween.lua-------------------
--- <summary>
--- ArmatureAnimation#ArmatureAnimation ret
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.Tween.getAnimation()
end

function ccs.Tween.gotoAndPause(frameIndex)
end

function ccs.Tween.play(movementBoneData,durationTo,durationTween,loop,tweenEasing)
end

function ccs.Tween.gotoAndPlay(frameIndex)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Tween.init(bone)
end

function ccs.Tween.setAnimation(animation)
end

--- <summary>
--- Tween#Tween ret
--- </summary>
--- <returns type="ccs.Tween"></returns>
function ccs.Tween.create(bone)
end

function ccs.Tween.Tween()
end

--------------------Twirl.lua-------------------
function cc.Twirl.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Twirl.getAmplitudeRate()
end

function cc.Twirl.setAmplitude(amplitude)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Twirl.getAmplitude()
end

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

function cc.Twirl.update(time)
end

--------------------UserDefault.lua-------------------
function cc.UserDefault.setIntegerForKey(pKey,value)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.UserDefault.getFloatForKey(pKey,defaultValue)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.UserDefault.getBoolForKey(pKey,defaultValue)
end

function cc.UserDefault.setDoubleForKey(pKey,value)
end

function cc.UserDefault.setFloatForKey(pKey,value)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.UserDefault.getStringForKey(pKey,defaultValue)
end

function cc.UserDefault.setStringForKey(pKey,value)
end

function cc.UserDefault.flush()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.UserDefault.getIntegerForKey(pKey,defaultValue)
end

--- <summary>
--- double#double ret
--- </summary>
--- <returns type="double"></returns>
function cc.UserDefault.getDoubleForKey(pKey,defaultValue)
end

function cc.UserDefault.setBoolForKey(pKey,value)
end

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
--- VBox#VBox ret
--- </summary>
--- <returns type="ccui.VBox"></returns>
function ccui.VBox.create(size)
end

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

function ccexp.VideoPlayer.play()
end

function ccexp.VideoPlayer.pause()
end

function ccexp.VideoPlayer.setKeepAspectRatioEnabled(enable)
end

function ccexp.VideoPlayer.resume()
end

function ccexp.VideoPlayer.stop()
end

function ccexp.VideoPlayer.setFullScreenEnabled(enabled)
end

function ccexp.VideoPlayer.setFileName(videoPath)
end

function ccexp.VideoPlayer.setURL(_videoURL)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.VideoPlayer.isKeepAspectRatioEnabled()
end

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

function ccexp.VideoPlayer.seekTo(sec)
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer ret
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.create()
end

function ccexp.VideoPlayer.draw(renderer,transform,flags)
end

function ccexp.VideoPlayer.setVisible(visible)
end

--------------------VisibleFrame.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.VisibleFrame.isVisible()
end

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

function ccs.VisibleFrame.VisibleFrame()
end

--------------------Waves.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Waves.getAmplitudeRate()
end

function cc.Waves.setAmplitude(amplitude)
end

function cc.Waves.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Waves.getAmplitude()
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

function cc.Waves.update(time)
end

--------------------Waves3D.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Waves3D.getAmplitudeRate()
end

function cc.Waves3D.setAmplitude(amplitude)
end

function cc.Waves3D.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Waves3D.getAmplitude()
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

function cc.Waves3D.update(time)
end

--------------------WavesTiles3D.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.WavesTiles3D.getAmplitudeRate()
end

function cc.WavesTiles3D.setAmplitude(amplitude)
end

function cc.WavesTiles3D.setAmplitudeRate(amplitudeRate)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.WavesTiles3D.getAmplitude()
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

function cc.WavesTiles3D.update(time)
end

--------------------Widget.lua-------------------
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

function ccui.Widget.setFlippedX(flippedX)
end

function ccui.Widget.setCallbackName(callbackName)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.Widget.getVirtualRenderer()
end

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

function ccui.Widget.setPositionPercent(percent)
end

function ccui.Widget.setSwallowTouches(swallow)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Widget.getLayoutSize()
end

function ccui.Widget.setHighlighted(hilight)
end

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

function ccui.Widget.addCCSEventListener(callback)
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

function ccui.Widget.setFocused(focus)
end

function ccui.Widget.setActionTag(tag)
end

function ccui.Widget.setTouchEnabled(enabled)
end

function ccui.Widget.setFlippedY(flippedY)
end

function ccui.Widget.setEnabled(enabled)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getRightBoundary()
end

function ccui.Widget.setBrightStyle(style)
end

function ccui.Widget.setLayoutParameter(parameter)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.clone()
end

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

function ccui.Widget.requestFocus()
end

function ccui.Widget.updateSizeAndPosition(parentSize)
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

function ccui.Widget.addTouchEventListener(callback)
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

function ccui.Widget.addClickEventListener(callback)
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

function ccui.Widget.setSizeType(type)
end

function ccui.Widget.setBright(bright)
end

function ccui.Widget.setCallbackType(callbackType)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isSwallowTouches()
end

function ccui.Widget.enableDpadNavigation(enable)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.create()
end

function ccui.Widget.setScaleY(scaleY)
end

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

function ccui.Widget.setScale(scalex,scaley)
end

function ccui.Widget.setPosition(pos)
end

function ccui.Widget.setContentSize(contentSize)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getScale()
end

function ccui.Widget.Widget()
end

--------------------ZOrderFrame.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ZOrderFrame.getZOrder()
end

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

function ccs.ZOrderFrame.ZOrderFrame()
end

