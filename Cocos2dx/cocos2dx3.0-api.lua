--------------------Action.lua-------------------
function cc.Action.startWithTarget(node)
end

function cc.Action.setOriginalTarget(node)
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

function cc.Action.update(float)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Action.getTarget()
end

function cc.Action.step(float)
end

function cc.Action.setTag(int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Action.getTag()
end

function cc.Action.setTarget(node)
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
function cc.ActionCamera.setEye(float,float,float)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.ActionCamera.getEye()
end

function cc.ActionCamera.setUp(vec3)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.ActionCamera.getCenter()
end

function cc.ActionCamera.setCenter(vec3)
end

--- <summary>
--- vec3_table#vec3_table ret
--- </summary>
--- <returns type="vec3_table"></returns>
function cc.ActionCamera.getUp()
end

function cc.ActionCamera.startWithTarget(node)
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

--- <summary>
--- ActionCamera#ActionCamera ret
--- </summary>
--- <returns type="cc.ActionCamera"></returns>
function cc.ActionCamera.reverse(handler)
end

--------------------ActionEase.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.ActionEase.getInnerAction()
end

function cc.ActionEase.startWithTarget(node)
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

function cc.ActionEase.update(float)
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
function ccs.ActionFadeFrame.getAction(float)
end

function ccs.ActionFadeFrame.setOpacity(int)
end

function ccs.ActionFadeFrame.ActionFadeFrame()
end

--------------------ActionFrame.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function ccs.ActionFrame.getAction(float,actionframe)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionFrame.getFrameType()
end

function ccs.ActionFrame.setFrameTime(float)
end

function ccs.ActionFrame.setEasingType(int)
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

function ccs.ActionFrame.setFrameType(int)
end

function ccs.ActionFrame.setFrameIndex(int)
end

function ccs.ActionFrame.setEasingParameter(array)
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
function cc.ActionInstant.step(float)
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

function cc.ActionInstant.update(float)
end

--------------------ActionInterval.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ActionInterval.getAmplitudeRate()
end

function cc.ActionInterval.setAmplitudeRate(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ActionInterval.getElapsed()
end

function cc.ActionInterval.startWithTarget(node)
end

function cc.ActionInterval.step(float)
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
function cc.ActionManager.getActionByTag(int,node)
end

function cc.ActionManager.removeActionByTag(int,node)
end

function cc.ActionManager.removeAllActions()
end

function cc.ActionManager.addAction(action,node,bool)
end

function cc.ActionManager.resumeTarget(node)
end

function cc.ActionManager.update(float)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.ActionManager.getNumberOfRunningActionsInTarget(node)
end

function cc.ActionManager.removeAllActionsFromTarget(node)
end

function cc.ActionManager.resumeTargets(array)
end

function cc.ActionManager.removeAction(action)
end

function cc.ActionManager.pauseTarget(node)
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
function ccs.ActionManagerEx.playActionByName(char,char,callfunc)
end

--- <summary>
--- ActionObject#ActionObject ret
--- </summary>
--- <returns type="ccs.ActionObject"></returns>
function ccs.ActionManagerEx.getActionByName(char,char)
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
function ccs.ActionMoveFrame.setPosition(vec2)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function ccs.ActionMoveFrame.getAction(float)
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
function ccs.ActionObject.setCurrentTime(float)
end

function ccs.ActionObject.pause()
end

function ccs.ActionObject.setName(char)
end

function ccs.ActionObject.setUnitTime(float)
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

function ccs.ActionObject.play(callfunc)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionObject.getCurrentTime()
end

function ccs.ActionObject.removeActionNode(actionnode)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionObject.getLoop()
end

function ccs.ActionObject.addActionNode(actionnode)
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

function ccs.ActionObject.updateToFrameByTime(float)
end

function ccs.ActionObject.setLoop(bool)
end

function ccs.ActionObject.simulationActionUpdate(float)
end

function ccs.ActionObject.ActionObject()
end

--------------------ActionRotationFrame.lua-------------------
function ccs.ActionRotationFrame.setRotation(float)
end

--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function ccs.ActionRotationFrame.getAction(float,actionframe)
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
function ccs.ActionScaleFrame.setScaleY(float)
end

function ccs.ActionScaleFrame.setScaleX(float)
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
function ccs.ActionScaleFrame.getAction(float)
end

function ccs.ActionScaleFrame.ActionScaleFrame()
end

--------------------ActionTimeline.lua-------------------
--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccs.ActionTimeline.getTimelines()
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

function ccs.ActionTimeline.setFrameEventCallFunc(func)
end

function ccs.ActionTimeline.resume()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionTimeline.getDuration()
end

function ccs.ActionTimeline.addTimeline(timeline)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ActionTimeline.getEndFrame()
end

function ccs.ActionTimeline.setCurrentFrame(int)
end

function ccs.ActionTimeline.setTimeSpeed(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimeline.init()
end

function ccs.ActionTimeline.setDuration(int)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccs.ActionTimeline.getTimeSpeed()
end

function ccs.ActionTimeline.gotoFrameAndPause(int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ActionTimeline.isPlaying()
end

function ccs.ActionTimeline.gotoFrameAndPlay(int,int,int,bool)
end

function ccs.ActionTimeline.removeTimeline(timeline)
end

function ccs.ActionTimeline.clearFrameEventCallFunc()
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimeline.create()
end

function ccs.ActionTimeline.step(float)
end

function ccs.ActionTimeline.startWithTarget(node)
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

function ccs.ActionTimeline.setFrameEventCallFunc(handler)
end

--------------------ActionTimelineCache.lua-------------------
--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.createAction(str)
end

function ccs.ActionTimelineCache.purge()
end

function ccs.ActionTimelineCache.init()
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.loadAnimationActionWithContent(str,str)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.ActionTimelineCache.loadAnimationActionWithFile(str)
end

function ccs.ActionTimelineCache.removeAction(str)
end

function ccs.ActionTimelineCache.destroyInstance()
end

--- <summary>
--- ActionTimelineCache#ActionTimelineCache ret
--- </summary>
--- <returns type="ccs.ActionTimelineCache"></returns>
function ccs.ActionTimelineCache.getInstance()
end

--------------------ActionTimelineData.lua-------------------
function ccs.ActionTimelineData.setActionTag(int)
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
function ccs.ActionTimelineData.create(int)
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
function ccs.ActionTintFrame.getAction(float)
end

function ccs.ActionTintFrame.setColor(color3b)
end

function ccs.ActionTintFrame.ActionTintFrame()
end

--------------------ActionTween.lua-------------------
--- <summary>
--- ActionTween#ActionTween ret
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.create(float,str,float,float)
end

function cc.ActionTween.startWithTarget(node)
end

--- <summary>
--- ActionTween#ActionTween ret
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.clone()
end

function cc.ActionTween.update(float)
end

--- <summary>
--- ActionTween#ActionTween ret
--- </summary>
--- <returns type="cc.ActionTween"></returns>
function cc.ActionTween.reverse()
end

--------------------AnchorPointFrame.lua-------------------
function ccs.AnchorPointFrame.setAnchorPoint(vec2)
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

function cc.Animate.startWithTarget(node)
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

function cc.Animate.update(float)
end

--------------------Animate3D.lua-------------------
function cc.Animate3D.setSpeed(float)
end

function cc.Animate3D.setWeight(float)
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
function cc.Animate3D.create(animation3d,float,float)
end

function cc.Animate3D.startWithTarget(node)
end

function cc.Animate3D.step(float)
end

--- <summary>
--- Animate3D#Animate3D ret
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.clone()
end

--- <summary>
--- Animate3D#Animate3D ret
--- </summary>
--- <returns type="cc.Animate3D"></returns>
function cc.Animate3D.reverse()
end

function cc.Animate3D.update(float)
end

--------------------Animation.lua-------------------
--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Animation.getLoops()
end

function cc.Animation.addSpriteFrame(spriteframe)
end

function cc.Animation.setRestoreOriginalFrame(bool)
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

function cc.Animation.setFrames(array)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Animation.getFrames()
end

function cc.Animation.setLoops(int)
end

function cc.Animation.setDelayPerUnit(float)
end

function cc.Animation.addSpriteFrameWithFile(str)
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

function cc.Animation.addSpriteFrameWithTexture(texture2d,rect)
end

--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.create(array,float,int)
end

--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.Animation.createWithSpriteFrames(array,float,int)
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
function cc.Animation3D.create(str,str)
end

--------------------AnimationCache.lua-------------------
--- <summary>
--- Animation#Animation ret
--- </summary>
--- <returns type="cc.Animation"></returns>
function cc.AnimationCache.getAnimation(str)
end

function cc.AnimationCache.addAnimation(animation,str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AnimationCache.init()
end

function cc.AnimationCache.addAnimationsWithDictionary(map,str)
end

function cc.AnimationCache.removeAnimation(str)
end

function cc.AnimationCache.addAnimations(str)
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
function ccs.AnimationData.getMovement(str)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccs.AnimationData.getMovementCount()
end

function ccs.AnimationData.addMovement(movementdata)
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
function cc.AnimationFrame.setSpriteFrame(spriteframe)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.AnimationFrame.getUserInfo()
end

function cc.AnimationFrame.setDelayUnits(float)
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

function cc.AnimationFrame.setUserInfo(map)
end

--- <summary>
--- AnimationFrame#AnimationFrame ret
--- </summary>
--- <returns type="cc.AnimationFrame"></returns>
function cc.AnimationFrame.create(spriteframe,float,map)
end

--------------------Application.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Application.getTargetPlatform()
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.Application.getCurrentLanguageCode()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Application.getCurrentLanguage()
end

function cc.Application.setAnimationInterval(double)
end

--- <summary>
--- Application#Application ret
--- </summary>
--- <returns type="cc.Application"></returns>
function cc.Application.getInstance()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Application.isIOS64bit()
end

--------------------Armature.lua-------------------
--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Armature.getBone(str)
end

function ccs.Armature.changeBoneParent(bone,str)
end

function ccs.Armature.setAnimation(armatureanimation)
end

--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Armature.getBoneAtPoint(float,float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Armature.getArmatureTransformDirty()
end

function ccs.Armature.setVersion(float)
end

function ccs.Armature.updateOffsetPoint()
end

--- <summary>
--- Bone#Bone ret
--- </summary>
--- <returns type="ccs.Bone"></returns>
function ccs.Armature.getParentBone()
end

function ccs.Armature.removeBone(bone,bool)
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
function ccs.Armature.init(str,bone)
end

function ccs.Armature.setParentBone(bone)
end

function ccs.Armature.drawContour()
end

function ccs.Armature.setBatchNode(batchnode)
end

function ccs.Armature.setArmatureData(armaturedata)
end

function ccs.Armature.addBone(bone,str)
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
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccs.Armature.getBoneDic()
end

--- <summary>
--- Armature#Armature ret
--- </summary>
--- <returns type="ccs.Armature"></returns>
function ccs.Armature.create(str,bone)
end

function ccs.Armature.setAnchorPoint(vec2)
end

function ccs.Armature.draw(renderer,mat4,int)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccs.Armature.getAnchorPointInPoints()
end

function ccs.Armature.update(float)
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

function ccs.ArmatureAnimation.setSpeedScale(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureAnimation.init(armature)
end

function ccs.ArmatureAnimation.playWithIndexes(array,int,bool)
end

function ccs.ArmatureAnimation.play(str,int,int)
end

function ccs.ArmatureAnimation.gotoAndPause(int)
end

function ccs.ArmatureAnimation.resume()
end

function ccs.ArmatureAnimation.stop()
end

function ccs.ArmatureAnimation.update(float)
end

--- <summary>
--- AnimationData#AnimationData ret
--- </summary>
--- <returns type="ccs.AnimationData"></returns>
function ccs.ArmatureAnimation.getAnimationData()
end

function ccs.ArmatureAnimation.playWithIndex(int,int,int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.ArmatureAnimation.getCurrentMovementID()
end

function ccs.ArmatureAnimation.setAnimationData(animationdata)
end

function ccs.ArmatureAnimation.gotoAndPlay(int)
end

function ccs.ArmatureAnimation.playWithNames(array,int,bool)
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

function ccs.ArmatureAnimation.setMovementEventCallFunc(handler)
end

function ccs.ArmatureAnimation.setFrameEventCallFunc(handler)
end

--------------------ArmatureData.lua-------------------
function ccs.ArmatureData.addBoneData(bonedata)
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
function ccs.ArmatureData.getBoneData(str)
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

function ccs.ArmatureDataManager.removeAnimationData(str)
end

function ccs.ArmatureDataManager.addArmatureData(str,armaturedata,str)
end

function ccs.ArmatureDataManager.addArmatureFileInfo(str,str,str)
end

function ccs.ArmatureDataManager.removeArmatureFileInfo(str)
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
function ccs.ArmatureDataManager.getTextureData(str)
end

--- <summary>
--- ArmatureData#ArmatureData ret
--- </summary>
--- <returns type="ccs.ArmatureData"></returns>
function ccs.ArmatureDataManager.getArmatureData(str)
end

--- <summary>
--- AnimationData#AnimationData ret
--- </summary>
--- <returns type="ccs.AnimationData"></returns>
function ccs.ArmatureDataManager.getAnimationData(str)
end

function ccs.ArmatureDataManager.addAnimationData(str,animationdata,str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureDataManager.init()
end

function ccs.ArmatureDataManager.removeArmatureData(str)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccs.ArmatureDataManager.getArmatureDatas()
end

function ccs.ArmatureDataManager.removeTextureData(str)
end

function ccs.ArmatureDataManager.addTextureData(str,texturedata,str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ArmatureDataManager.isAutoLoadSpriteFile()
end

function ccs.ArmatureDataManager.addSpriteFrameFromFile(str,str,str)
end

function ccs.ArmatureDataManager.destroyInstance()
end

--- <summary>
--- ArmatureDataManager#ArmatureDataManager ret
--- </summary>
--- <returns type="ccs.ArmatureDataManager"></returns>
function ccs.ArmatureDataManager.getInstance()
end

function ccs.ArmatureDataManager.addArmatureFileInfoAsyncCallFunc(imagePath,plistPath,configPath,handler)
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
function cc.AssetsManager.setStoragePath(char)
end

function cc.AssetsManager.setPackageUrl(char)
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

function cc.AssetsManager.setConnectionTimeout(int)
end

function cc.AssetsManager.setVersionFileUrl(char)
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
function cc.AssetsManager.create(char,char,char,func,func,func)
end

function cc.AssetsManager.AssetsManager()
end

function cc.AssetsManager.setDelegate(handler,type)
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

function cc.AtlasNode.setTextureAtlas(textureatlas)
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

function cc.AtlasNode.setTexture(texture2d)
end

function cc.AtlasNode.setQuadsToDraw(long)
end

--- <summary>
--- AtlasNode#AtlasNode ret
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.create(str,int,int,int)
end

function cc.AtlasNode.draw(renderer,mat4,int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.AtlasNode.isOpacityModifyRGB()
end

function cc.AtlasNode.setColor(color3b)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.AtlasNode.getColor()
end

function cc.AtlasNode.setOpacityModifyRGB(bool)
end

function cc.AtlasNode.setOpacity(char)
end

--- <summary>
--- AtlasNode#AtlasNode ret
--- </summary>
--- <returns type="cc.AtlasNode"></returns>
function cc.AtlasNode.setBlendFunc(src,dst)
end

--------------------AudioEngine.lua-------------------
function AudioEngine.stopAllEffects()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function AudioEngine.getMusicVolume()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function AudioEngine.isMusicPlaying()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function AudioEngine.getEffectsVolume()
end

function AudioEngine.setMusicVolume(float)
end

function AudioEngine.stopEffect(int)
end

function AudioEngine.stopMusic(bool)
end

function AudioEngine.playMusic(char,bool)
end

function AudioEngine.pauseAllEffects()
end

function AudioEngine.preloadMusic(char)
end

function AudioEngine.resumeMusic()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function AudioEngine.playEffect(string,bool)
end

function AudioEngine.rewindMusic()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function AudioEngine.willPlayMusic()
end

function AudioEngine.unloadEffect(char)
end

function AudioEngine.preloadEffect(char)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function AudioEngine.willPlayMusic()
end

function AudioEngine.setEffectsVolume(float)
end

function AudioEngine.pauseEffect(int)
end

function AudioEngine.resumeAllEffects(float)
end

function AudioEngine.pauseMusic()
end

function AudioEngine.resumeEffect()
end

function AudioEngine.pauseMusic()
end

function AudioEngine.resumeEffect(int)
end

--------------------BaseData.lua-------------------
--- <summary>
--- color4b_table#color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function ccs.BaseData.getColor()
end

function ccs.BaseData.setColor(color4b)
end

--- <summary>
--- BaseData#BaseData ret
--- </summary>
--- <returns type="ccs.BaseData"></returns>
function ccs.BaseData.create()
end

function ccs.BaseData.BaseData()
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

function ccs.BatchNode.addChild(node,int,int)
end

function ccs.BatchNode.draw(renderer,mat4,int)
end

function ccs.BatchNode.removeChild(node,bool)
end

--------------------BezierBy.lua-------------------
function cc.BezierBy.startWithTarget(node)
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

function cc.BezierBy.update(float)
end

--- <summary>
--- BezierBy#BezierBy ret
--- </summary>
--- <returns type="cc.BezierBy"></returns>
function cc.BezierBy.create(t,points)
end

--------------------BezierTo.lua-------------------
function cc.BezierTo.startWithTarget(node)
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
--- BezierTo#BezierTo ret
--- </summary>
--- <returns type="cc.BezierTo"></returns>
function cc.BezierTo.create(t,points)
end

--------------------Blink.lua-------------------
--- <summary>
--- Blink#Blink ret
--- </summary>
--- <returns type="cc.Blink"></returns>
function cc.Blink.create(float,int)
end

function cc.Blink.startWithTarget(node)
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

function cc.Blink.update(float)
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

function ccs.Bone.addChildBone(bone)
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

function ccs.Bone.setTransformDirty(bool)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.Bone.getDisplayRenderNodeType()
end

function ccs.Bone.removeDisplay(int)
end

function ccs.Bone.setBoneData(bonedata)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.init(str)
end

function ccs.Bone.setParentBone(bone)
end

function ccs.Bone.addDisplay(displaydata,int)
end

function ccs.Bone.removeFromParent(bool)
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

function ccs.Bone.changeDisplayWithIndex(int,bool)
end

function ccs.Bone.changeDisplayWithName(str,bool)
end

function ccs.Bone.setArmature(armature)
end

function ccs.Bone.setBlendDirty(bool)
end

function ccs.Bone.removeChildBone(bone,bool)
end

function ccs.Bone.setChildArmature(armature)
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
function ccs.Bone.create(str)
end

function ccs.Bone.updateDisplayedColor(color3b)
end

function ccs.Bone.setLocalZOrder(int)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function ccs.Bone.getNodeToWorldTransform()
end

function ccs.Bone.update(float)
end

function ccs.Bone.updateDisplayedOpacity(char)
end

function ccs.Bone.Bone()
end

function ccs.Bone.setIgnoreMovementBoneData(ignore)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Bone.getIgnoreMovementBoneData()
end

--------------------BoneData.lua-------------------
--- <summary>
--- DisplayData#DisplayData ret
--- </summary>
--- <returns type="ccs.DisplayData"></returns>
function ccs.BoneData.getDisplayData(int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.BoneData.init()
end

function ccs.BoneData.addDisplayData(displaydata)
end

--- <summary>
--- BoneData#BoneData ret
--- </summary>
--- <returns type="ccs.BoneData"></returns>
function ccs.BoneData.create()
end

function ccs.BoneData.BoneData()
end

--------------------BrightStyle.lua-------------------
BrightStyle.none = nil;
BrightStyle.normal = nil;
BrightStyle.highlight = nil;
--------------------Button.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Button.getTitleText()
end

function ccui.Button.setTitleFontSize(float)
end

function ccui.Button.setScale9Enabled(bool)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Button.getCapInsetsDisabledRenderer()
end

function ccui.Button.setTitleColor(color3b)
end

function ccui.Button.setCapInsetsDisabledRenderer(rect)
end

function ccui.Button.setCapInsets(rect)
end

function ccui.Button.loadTextureDisabled(str,texturerestype)
end

function ccui.Button.setTitleText(str)
end

function ccui.Button.setCapInsetsNormalRenderer(rect)
end

function ccui.Button.loadTexturePressed(str,texturerestype)
end

function ccui.Button.setTitleFontName(str)
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

function ccui.Button.loadTextures(str,str,str,texturerestype)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Button.isScale9Enabled()
end

function ccui.Button.loadTextureNormal(str,texturerestype)
end

function ccui.Button.setCapInsetsPressedRenderer(rect)
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

function ccui.Button.setPressedActionEnabled(bool)
end

--- <summary>
--- Button#Button ret
--- </summary>
--- <returns type="ccui.Button"></returns>
function ccui.Button.create(str,str,str,texturerestype)
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

function ccui.Button.ignoreContentAdaptWithSize(bool)
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

function cc.CallFunc.setTargetCallback(ref)
end

--- <summary>
--- CallFunc#CallFunc ret
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.clone()
end

function cc.CallFunc.update(float)
end

--- <summary>
--- CallFunc#CallFunc ret
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.reverse()
end

--- <summary>
--- CallFunc#CallFunc ret
--- </summary>
--- <returns type="cc.CallFunc"></returns>
function cc.CallFunc.create(handler,values)
end

--------------------CardinalSplineBy.lua-------------------
function cc.CardinalSplineBy.startWithTarget(node)
end

--- <summary>
--- CardinalSplineBy#CardinalSplineBy ret
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.clone()
end

function cc.CardinalSplineBy.updatePosition(vec2)
end

--- <summary>
--- CardinalSplineBy#CardinalSplineBy ret
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.reverse()
end

function cc.CardinalSplineBy.CardinalSplineBy()
end

--- <summary>
--- CardinalSplineBy#CardinalSplineBy ret
--- </summary>
--- <returns type="cc.CardinalSplineBy"></returns>
function cc.CardinalSplineBy.create(dur,points,ten)
end

--------------------CardinalSplineTo.lua-------------------
--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.CardinalSplineTo.getPoints()
end

function cc.CardinalSplineTo.updatePosition(vec2)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CardinalSplineTo.initWithDuration(float,pointarray,float)
end

function cc.CardinalSplineTo.startWithTarget(node)
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

function cc.CardinalSplineTo.update(float)
end

function cc.CardinalSplineTo.CardinalSplineTo()
end

--------------------CatmullRomBy.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CatmullRomBy.initWithDuration(float,pointarray)
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

--- <summary>
--- CatmullRomBy#CatmullRomBy ret
--- </summary>
--- <returns type="cc.CatmullRomBy"></returns>
function cc.CatmullRomBy.create(dur,points)
end

--------------------CatmullRomTo.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CatmullRomTo.initWithDuration(float,pointarray)
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

--- <summary>
--- CatmullRomTo#CatmullRomTo ret
--- </summary>
--- <returns type="cc.CatmullRomTo"></returns>
function cc.CatmullRomTo.create(dur,points)
end

--------------------cc.lua-------------------
--- <summary>
--- #float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.clampf(float,float,float)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.p(float,float)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pAdd(point,point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pSub(point,point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pMul(point,point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pMidpoint(point,point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pForAngle(float)
end

--- <summary>
--- point_table#float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.pGetLength(point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pNormalize(point)
end

--- <summary>
--- #float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.pCross(point)
end

--- <summary>
--- #float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.pDot(point)
end

--- <summary>
--- #float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.pToAngleSelf()
end

--- <summary>
--- #float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.pGetAngle(point)
end

--- <summary>
--- #float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.pGetAngle(point)
end

--- <summary>
--- #float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.pGetDistance(point,point)
end

--- <summary>
--- #bool bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.pIsLineIntersect(point,point,point,point,float,float)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pPerp(point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.RPerp(point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pProject(point,point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pRotate(point,point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pUnrotate(point,point)
end

--- <summary>
--- #float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.pLengthSQ(point)
end

--- <summary>
--- #float float ret
--- </summary>
--- <returns type="float"></returns>
function cc.pDistanceSQ(point,point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pGetClampPoint(point,point,point)
end

--- <summary>
--- #size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.pFromSize(size)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pLerp(point,point,float)
end

--- <summary>
--- #bool bool
--- </summary>
--- <returns type="bool"></returns>
function cc.pFuzzyEqual(point,point,float)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pRotateByAngle(point,point,float)
end

--- <summary>
--- #bool bool
--- </summary>
--- <returns type="bool"></returns>
function cc.pIsSegmentIntersect(point,point,point,point)
end

--- <summary>
--- point_table#point_table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.pGetIntersectPoint(point,point,point,point)
end

--- <summary>
--- #size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.size(float,float)
end

--- <summary>
--- #rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.rect(float,float,float,float)
end

--- <summary>
--- #bool bool
--- </summary>
--- <returns type="bool"></returns>
function cc.rectEqualToRect(rect,rect)
end

--- <summary>
--- #float float
--- </summary>
--- <returns type="float"></returns>
function cc.rectGetMaxX(rect)
end

--- <summary>
--- #float float
--- </summary>
--- <returns type="float"></returns>
function cc.rectGetMidX(rect)
end

--- <summary>
--- #float float
--- </summary>
--- <returns type="float"></returns>
function cc.rectGetMinX(rect)
end

--- <summary>
--- #float float
--- </summary>
--- <returns type="float"></returns>
function cc.rectGetMaxY(rect)
end

--- <summary>
--- #float float
--- </summary>
--- <returns type="float"></returns>
function cc.rectGetMidY(rect)
end

--- <summary>
--- #float float
--- </summary>
--- <returns type="float"></returns>
function cc.rectGetMinY(rect)
end

--- <summary>
--- #bool bool
--- </summary>
--- <returns type="bool"></returns>
function cc.rectContainsPoint(rect,point)
end

--- <summary>
--- #bool bool
--- </summary>
--- <returns type="bool"></returns>
function cc.rectIntersectsRect(rect,rect)
end

--- <summary>
--- #rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.rectUnion(rect,rect)
end

--- <summary>
--- #rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.rectIntersection(rect,rect)
end

--- <summary>
--- #color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.c3b(byte,byte,byte)
end

--- <summary>
--- #color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function cc.c4b(byte,byte,byte,byte)
end

--- <summary>
--- #color4f_table ret
--- </summary>
--- <returns type="color4f_table"></returns>
function cc.c4f(float,float,float,float)
end

--- <summary>
--- #vertex2f_table ret
--- </summary>
--- <returns type="vertex2f_table"></returns>
function cc.vertex2F(float,float)
end

--- <summary>
--- #vertex3f_table ret
--- </summary>
--- <returns type="vertex3f_table"></returns>
function cc.Vertex3F(float,float,float)
end

--- <summary>
--- #tex2f_table ret
--- </summary>
--- <returns type="tex2f_table"></returns>
function cc.tex2F(float,float)
end

--- <summary>
--- #point_sprite_table ret
--- </summary>
--- <returns type="point_sprite_table"></returns>
function cc.PointSprite(point,color,size)
end

--- <summary>
--- #quad2_table ret
--- </summary>
--- <returns type="quad2_table"></returns>
function cc.Quad2(vertex2f,vertex2f,vertex2f,vertex2f)
end

--- <summary>
--- #quad3_table ret
--- </summary>
--- <returns type="quad3_table"></returns>
function cc.Quad3(vertex3f,vertex3f,vertex3f,vertex3f)
end

--- <summary>
--- #quad3_table ret
--- </summary>
--- <returns type="quad3_table"></returns>
function cc.Quad3(vertex3f,vertex3f,vertex3f,vertex3f)
end

--- <summary>
--- #v2f_c4b_t2f_table ret
--- </summary>
--- <returns type="v2f_c4b_t2f_table"></returns>
function cc.V2F_C4B_T2F(vertex2f,color4b,t2f_quad_table)
end

--- <summary>
--- #v2f_c4f_t2f_table ret
--- </summary>
--- <returns type="v2f_c4f_t2f_table"></returns>
function cc.V2F_C4F_T2F(vertex2f,color4f,t2f_quad_table)
end

--- <summary>
--- #v3f_c4b_t2f_table ret
--- </summary>
--- <returns type="v3f_c4b_t2f_table"></returns>
function cc.V3F_C4B_T2F(vertex3f,color4b,t2f_quad_table)
end

--- <summary>
--- #v2f_c4b_t2f_quad_table ret
--- </summary>
--- <returns type="v2f_c4b_t2f_quad_table"></returns>
function cc.V2F_C4B_T2F_Quad(_bl,_br,_tl,_tr)
end

--- <summary>
--- #v3f_c4b_t2f_quad_table ret
--- </summary>
--- <returns type="v3f_c4b_t2f_quad_table"></returns>
function cc.V3F_C4B_T2F_Quad(_bl,_br,_tl,_tr)
end

--- <summary>
--- #v2f_c4f_t2f_quad_table ret
--- </summary>
--- <returns type="v2f_c4f_t2f_quad_table"></returns>
function cc.V2F_C4F_T2F_Quad(_bl,_br,_tl,_tr)
end

--- <summary>
--- #t2f_quad_table ret
--- </summary>
--- <returns type="t2f_quad_table"></returns>
function cc.T2F_Quad(_bl,_br,_tl,_tr)
end

--- <summary>
--- #animation_frame_data_table ret
--- </summary>
--- <returns type="animation_frame_data_table"></returns>
function cc.AnimationFrameData(t2f_quad_table,float,size_table)
end

--- <summary>
--- #physics_material_data_table ret
--- </summary>
--- <returns type="physics_material_data_table"></returns>
function cc.PhysicsMaterial(float,float,float)
end

cc.EventCode = nil;
cc.Z_COMPRESSION_ZLIB = nil;
cc.MENU_HANDLER_PRIORITY = nil;
cc.MAC_USE_MAIN_THREAD = nil;
cc.TABLECELL_TOUCHED = nil;
cc.SHADER_POSITION_TEXTURE_A8_COLOR = nil;
cc.ASSETSMANAGER_CREATE_FILE = nil;
cc.CONTROL_EVENTTYPE_VALUE_CHANGED = nil;
cc.DEVICEI_PHONE = nil;
cc.PLATFORM_OS_TIZEN = nil;
cc.ASSETSMANAGER_PROTOCOL_SUCCESS = nil;
cc.PROGRESS_TIMER_TYPE_BAR = nil;
cc.FLIPED_ALL = nil;
cc.EDITBOX_INPUT_FLAG_PASSWORD = nil;
cc.CONTROL_STATE_NORMAL = nil;
cc.KEYBOARD_RETURNTYPE_SEARCH = nil;
cc.SHADER_POSITION_TEXTURE_U_COLOR = nil;
cc.PARTICLE_DURATION_INFINITY = nil;
cc.FLIPPED_MASK = nil;
cc.WEBSOCKET_STATE_CLOSED = nil;
cc.DEVICEI_PHONE5_RETINA_DISPLAY = nil;
cc.FIX_ARTIFACTS_BY_STRECHING_TEXEL = nil;
cc.VERTICAL_TEXT_ALIGNMENT_TOP = nil;
cc.LINE_BREAK_MODE_HEAD_TRUNCATION = nil;
cc.SCROLLVIEW_DIRECTION_BOTH = nil;
cc.PLATFORM_OS_IPHONE = nil;
cc.EDITBOX_INPUT_MODE_SINGLELINE = nil;
cc.TABLECELL_SIZE_AT_INDEX = nil;
cc.CONTROL_EVENTTYPE_DRAG_INSIDE = nil;
cc.ENABLE_STACKABLE_ACTIONS = nil;
cc.NODE_ON_EXIT_TRANSITION_DID_START = nil;
cc.UNIFORM_P_MATRIX_S = nil;
cc.ASSETSMANAGER_PROTOCOL_PROGRESS = nil;
cc.TOUCHES_ALL_AT_ONCE = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_PVRTC2A = nil;
cc.CONTROL_STEPPER_PART_NONE = nil;
cc.PLATFORM_OS_EMSCRIPTEN = nil;
cc.XMLHTTPREQUEST_RESPONSE_STRING = nil;
cc.CONTROL_EVENTTYPE_TOUCH_CANCEL = nil;
cc.TMX_TILE_VERTICAL_FLAG = nil;
cc.TABLECELL_UNHIGH_LIGHT = nil;
cc.TEXTURE_ATLAS_USE_VAO = nil;
cc.ENABLE_GL_STATE_CACHE = nil;
cc.OS_VERSION_5_1_0 = nil;
cc.CONTROL_EVENTTYPE_DRAG_OUTSIDE = nil;
cc.ATTRIBUTE_NAME_TEX_COORD = nil;
cc.DIRECTOR_IOS_USE_BACKGROUND_THREAD = nil;
cc.EVENT_TOUCH_ALL_AT_ONCE = nil;
cc.OS_VERSION_6_0_0 = nil;
cc.TMX_TILE_HORIZONTAL_FLAG = nil;
cc.UNIFORM_TIME_S = nil;
cc.TRANSITION_ORIENTATION_UP_OVER = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_RG_B565 = nil;
cc.LANGUAGE_JAPANESE = nil;
cc.USE_L_A88_LABELS = nil;
cc.POSITION_TYPE_RELATIVE = nil;
cc.UNIFORM_RANDOM01 = nil;
cc.TMX_ORIENTATION_HEX = nil;
cc.SPRITEBATCHNODE_RENDER_SUBPIXEL = nil;
cc.LABEL_AUTOMATIC_WIDTH = nil;
cc.POSITION_TYPE_FREE = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_RGB_A8888 = nil;
cc.OS_VERSION_4_0 = nil;
cc.VERTICAL_TEXT_ALIGNMENT_CENTER = nil;
cc.OS_VERSION_4_2 = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_S3TC_DXT3 = nil;
cc.EVENT_CUSTOM = nil;
cc.GLYPHCOLLECTION_DYNAMIC = nil;
cc.MENU_STATE_TRACKING_TOUCH = nil;
cc.SPRITE_DEBUG_DRAW = nil;
cc.DIRECTOR_STATS_INTERVAL = nil;
cc.CONTROL_EVENTTYPE_DRAG_ENTER = nil;
cc.RESOLUTION_MAC = nil;
cc.WEBSOCKET_STATE_CLOSING = nil;
cc.Z_COMPRESSION_GZIP = nil;
cc.LINE_BREAK_MODE_MIDDLE_TRUNCATION = nil;
cc.VERTEX_ATTRIB_COLOR = nil;
cc.LINE_BREAK_MODE_WORD_WRAP = nil;
cc.RESOLUTION_MAC_RETINA_DISPLAY = nil;
cc.ATTRIBUTE_NAME_COLOR = nil;
cc.PLATFORM_OS_MAC = nil;
cc.UNIFORM_COS_TIME = nil;
cc.PROGRESS_TIMER_TYPE_RADIAL = nil;
cc.VERTEX_ATTRIB_MAX = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_A_I88 = nil;
cc.BLEND_SRC = nil;
cc.CONTROL_STEPPER_PART_PLUS = nil;
cc.OS_VERSION_4_2_1 = nil;
cc.KEYBOARD_RETURNTYPE_GO = nil;
cc.CHIPMUNK_IMPORT = nil;
cc.ACTION_TAG_INVALID = nil;
cc.UNIFORM_SIN_TIME = nil;
cc.OS_VERSION_4_1 = nil;
cc.LANGUAGE_HUNGARIAN = nil;
cc.GLYPHCOLLECTION_ASCII = nil;
cc.LANGUAGE_SPANISH = nil;
cc.TEXTURE_ATLAS_USE_TRIANGLE_STRIP = nil;
cc.LANGUAGE_ITALIAN = nil;
cc.OS_VERSION_4_3 = nil;
cc.PVRMIPMAP_MAX = nil;
cc.UNIFORM_RANDOM01_S = nil;
cc.CONTROL_STATE_HIGH_LIGHTED = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_PVRTC4A = nil;
cc.EVENT_TOUCH_ONE_BY_ONE = nil;
cc.LABELBMFONT_DEBUG_DRAW = nil;
cc.TRANSITION_ORIENTATION_RIGHT_OVER = nil;
cc.UNIFORM_ALPHA_TEST_VALUE_S = nil;
cc.EDITBOX_INPUT_MODE_URL = nil;
cc.EVENT_UNKNOWN = nil;
cc.VERTEX_ATTRIB_FLAG_POSITION = nil;
cc.CONTROL_EVENTTYPE_DRAG_EXIT = nil;
cc.ENABLE_DEPRECATED = nil;
cc.GLYPHCOLLECTION_NEHE = nil;
cc.EDITBOX_INPUT_MODE_PHONENUMBER = nil;
cc.RESOLUTION_UNKNOWN = nil;
cc.LINE_BREAK_MODE_CHARACTER_WRAP = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_RGB_A4444 = nil;
cc.PARTICLE_START_SIZE_EQUAL_TO_END_SIZE = nil;
cc.SHADER_POSITION_COLOR = nil;
cc.LANGUAGE_PORTUGUESE = nil;
cc.EDITBOX_INPUT_MODE_NUMERIC = nil;
cc.XMLHTTPREQUEST_RESPONSE_DOCUMENT = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_ETC = nil;
cc.OS_VERSION_5_0_1 = nil;
cc.EDITBOX_INPUT_FLAG_INITIAL_CAPS_WORD = nil;
cc.CONTROL_EVENTTYPE_TOUCH_UP_INSIDE = nil;
cc.PLATFORM_OS_WINDOWS = nil;
cc.SCROLLVIEW_DIRECTION_VERTICAL = nil;
cc.WEBSOCKET_OPEN = nil;
cc.WEBSOCKET_ERROR = nil;
cc.UNIFORM_SIN_TIME_S = nil;
cc.PRIORITY_SYSTEM = nil;
cc.SCROLLVIEW_DIRECTION_HORIZONTAL = nil;
cc.DIRECTOR_MAC_THREAD = nil;
cc.LANGUAGE_RUSSIAN = nil;
cc.XMLHTTPREQUEST_RESPONSE_ARRAY_BUFFER = nil;
cc.PLATFORM_OS_NACL = nil;
cc.TEXT_ALIGNMENT_RIGHT = nil;
cc.CONTROL_EVENTTYPE_TOUCH_DOWN = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_AUTO = nil;
cc.TMX_ORIENTATION_ORTHO = nil;
cc.Z_COMPRESSION_BZIP2 = nil;
cc.NODE_TAG_INVALID = nil;
cc.VERTEX_ATTRIB_FLAG_NONE = nil;
cc.NODE_ON_EXIT = nil;
cc.NUMBER_OF_CELLS_IN_TABLEVIEW = nil;
cc.TRANSITION_ORIENTATION_DOWN_OVER = nil;
cc.MAC_USE_OWN_THREAD = nil;
cc.UNIFORM_P_MATRIX = nil;
cc.DIRECTOR_PROJECTION_DEFAULT = nil;
cc.EDITBOX_INPUT_FLAG_SENSITIVE = nil;
cc.ATTRIBUTE_NAME_POSITION = nil;
cc.ITEM_SIZE = nil;
cc.WEBSOCKET_STATE_CONNECTING = nil;
cc.DIRECTOR_PROJECTION_CUSTOM = nil;
cc.LANGUAGE_GERMAN = nil;
cc.UNIFORM_COS_TIME_S = nil;
cc.NODE_ON_CLEAN_UP = nil;
cc.SHADER_POSITION_TEXTURE_COLOR = nil;
cc.WEBSOCKET_MESSAGE = nil;
cc.SHADER_POSITION_TEXTURE_COLOR_ALPHA_TEST = nil;
cc.TABLECELL_WILL_RECYCLE = nil;
cc.UNIFORM_SAMPLER = nil;
cc.OS_VERSION_4_0_1 = nil;
cc.BLEND_DST = nil;
cc.PLATFORM_OS_ANDROID = nil;
cc.EDITBOX_INPUT_MODE_DECIMAL = nil;
cc.PLATFORM_OS_LINUX = nil;
cc.SHADER_POSITION_U_COLOR = nil;
cc.DEVICEI_PHONE_RETINA_DISPLAY = nil;
cc.SCROLLVIEW_SCRIPT_ZOOM = nil;
cc.MAC_VERSION_10_7 = nil;
cc.MAC_VERSION_10_6 = nil;
cc.ASSETSMANAGER_NO_NEW_VERSION = nil;
cc.MAC_VERSION_10_8 = nil;
cc.DEVICEI_PAD = nil;
cc.VERTICAL_TEXT_ALIGNMENT_BOTTOM = nil;
cc.TABLEVIEW_FILL_BOTTOMUP = nil;
cc.PARTICLE_MODE_GRAVITY = nil;
cc.VERTEX_ATTRIB_TEX_COORDS = nil;
cc.LINE_BREAK_MODE_CLIP = nil;
cc.NODE_ON_ENTER_TRANSITION_DID_FINISH = nil;
cc.EVENT_MOUSE = nil;
cc.UNIFORM_MAX = nil;
cc.DIRECTOR_PROJECTION2_D = nil;
cc.UNIFORM_MV_MATRIX_S = nil;
cc.KEYBOARD_RETURNTYPE_DONE = nil;
cc.SCROLLVIEW_SCRIPT_SCROLL = nil;
cc.Z_COMPRESSION_NONE = nil;
cc.EDITBOX_INPUT_FLAG_INITIAL_CAPS_SENTENCE = nil;
cc.ASSETSMANAGER_NETWORK = nil;
cc.LANGUAGE_KOREAN = nil;
cc.LINE_BREAK_MODE_TAIL_TRUNCATION = nil;
cc.PRIORITY_NON_SYSTEM_MIN = nil;
cc.REPEAT_FOREVER = nil;
cc.EVENT_ACCELERATION = nil;
cc.LANGUAGE_CHINESE = nil;
cc.XMLHTTPREQUEST_RESPONSE_JSON = nil;
cc.OS_VERSION_4_3_1 = nil;
cc.KEYBOARD_RETURNTYPE_DEFAULT = nil;
cc.OS_VERSION_4_3_3 = nil;
cc.OS_VERSION_4_3_2 = nil;
cc.OS_VERSION_4_3_5 = nil;
cc.OS_VERSION_4_3_4 = nil;
cc.DEVICE_MAC_RETINA_DISPLAY = nil;
cc.UNIFORM_MV_MATRIX = nil;
cc.WEBSOCKET_CLOSE = nil;
cc.UNIFORM_SAMPLER_S = nil;
cc.GLYPHCOLLECTION_CUSTOM = nil;
cc.TMX_TILE_DIAGONAL_FLAG = nil;
cc.ASSETSMANAGER_PROTOCOL_ERROR = nil;
cc.TRANSITION_ORIENTATION_LEFT_OVER = nil;
cc.CONTROL_STATE_SELECTED = nil;
cc.IMAGE_FORMAT_JPEG = nil;
cc.LANGUAGE_FRENCH = nil;
cc.NODE_RENDER_SUBPIXEL = nil;
cc.EVENT_KEYBOARD = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_RGB5_A1 = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_RG_B888 = nil;
cc.VERTEX_ATTRIB_FLAG_TEX_COORDS = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_I8 = nil;
cc.ANIMATION_FRAME_DISPLAYED_NOTIFICATION = nil;
cc.TEXT_ALIGNMENT_LEFT = nil;
cc.NODE_ON_ENTER = nil;
cc.LANGUAGE_ARABIC = nil;
cc.ENABLE_BOX2_D_INTEGRATION = nil;
cc.WEBSOCKET_STATE_OPEN = nil;
cc.UNIFORM_MVP_MATRIX = nil;
cc.VERTEX_ATTRIB_FLAG_COLOR = nil;
cc.DEVICE_MAC = nil;
cc.TOUCHES_ONE_BY_ONE = nil;
cc.UNIFORM_TIME = nil;
cc.CONTROL_STATE_DISABLED = nil;
cc.MAC_USE_DISPLAY_LINK_THREAD = nil;
cc.DEVICEI_PAD_RETINA_DISPLAY = nil;
cc.TMX_ORIENTATION_ISO = nil;
cc.PARTICLE_START_RADIUS_EQUAL_TO_END_RADIUS = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_S3TC_DXT5 = nil;
cc.SHADER_POSITION_LENGTH_TEXURE_COLOR = nil;
cc.VERTEX_ATTRIB_POSITION = nil;
cc.VERTEX_ATTRIB_TEX_COORD = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_S3TC_DXT1 = nil;
cc.TABLECELL_SIZE_FOR_INDEX = nil;
cc.POSITION_TYPE_GROUPED = nil;
cc.EDITBOX_INPUT_FLAG_INITIAL_CAPS_ALL_CHARACTERS = nil;
cc.DIRECTOR_PROJECTION3_D = nil;
cc.PARTICLE_MODE_RADIUS = nil;
cc.ENABLE_PROFILERS = nil;
cc.LANGUAGE_ENGLISH = nil;
cc.PLATFORM_OS_BLACKBERRY = nil;
cc.EDITBOX_INPUT_MODE_ANY = nil;
cc.IMAGE_FORMAT_PNG = nil;
cc.KEYBOARD_RETURNTYPE_SEND = nil;
cc.SCROLLVIEW_DIRECTION_NONE = nil;
cc.SPRITE_INDEX_NOT_INITIALIZED = nil;
cc.LABELATLAS_DEBUG_DRAW = nil;
cc.UNIFORM_MVP_MATRIX_S = nil;
cc.MENU_STATE_WAITING = nil;
cc.TABLEVIEW_FILL_TOPDOWN = nil;
cc.XMLHTTPREQUEST_RESPONSE_BLOB = nil;
cc.FILE_UTILS_SEARCH_SUFFIX_MODE = nil;
cc.CONTROL_EVENTTYPE_TOUCH_UP_OUTSIDE = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_PVRTC4 = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_DEFAULT = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_A8 = nil;
cc.ASSETSMANAGER_UNCOMPRESS = nil;
cc.EDITBOX_INPUT_MODE_EMAILADDR = nil;
cc.CONTROL_STEPPER_PART_MINUS = nil;
cc.TABLECELL_HIGH_LIGHT = nil;
cc.VERTEX_ATTRIB_FLAG_POS_COLOR_TEX = nil;
cc.TEXT_ALIGNMENT_CENTER = nil;
cc.FILE_UTILS_SEARCH_DIRECTORY_MODE = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_BGR_A8888 = nil;
cc.PLATFORM_OS_IPAD = nil;
cc.DEVICEI_PHONE5 = nil;
cc.OS_VERSION_5_0 = nil;
cc.GL_ALL = nil;
cc.SHADER_POSITION_TEXTURE = nil;
cc.TEXTURE2_D_PIXEL_FORMAT_PVRTC2 = nil;
--------------------CCBAnimationManager.lua-------------------
function cc.CCBAnimationManager.moveAnimationsFromNode(node,node)
end

function cc.CCBAnimationManager.setAutoPlaySequenceId(int)
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
function cc.CCBAnimationManager.actionForSoundChannel(ccbsequenceproperty)
end

function cc.CCBAnimationManager.setBaseValue(value,node,str)
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

function cc.CCBAnimationManager.setRootNode(node)
end

function cc.CCBAnimationManager.runAnimationsForSequenceNamedTweenDuration(char,float)
end

function cc.CCBAnimationManager.addDocumentOutletName(str)
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

function cc.CCBAnimationManager.setDocumentControllerName(str)
end

function cc.CCBAnimationManager.setObject(ref,node,str)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.CCBAnimationManager.getContainerSize(node)
end

--- <summary>
--- Sequence#Sequence ret
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.CCBAnimationManager.actionForCallbackChannel(ccbsequenceproperty)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBAnimationManager.getDocumentOutletNames()
end

function cc.CCBAnimationManager.addDocumentCallbackControlEvents(eventtype)
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

function cc.CCBAnimationManager.setRootContainerSize(size)
end

function cc.CCBAnimationManager.runAnimationsForSequenceIdTweenDuration(int,float)
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

function cc.CCBAnimationManager.addDocumentCallbackName(str)
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
function cc.CCBAnimationManager.getSequenceDuration(char)
end

function cc.CCBAnimationManager.addDocumentCallbackNode(node)
end

function cc.CCBAnimationManager.runAnimationsForSequenceNamed(char)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.CCBAnimationManager.getSequenceId(char)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBAnimationManager.getDocumentCallbackNodes()
end

function cc.CCBAnimationManager.setSequences(array)
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

function cc.CCBAnimationManager.setCallFuncForLuaCallbackNamed(func,key)
end

--------------------CCBReader.lua-------------------
function cc.CCBReader.addOwnerOutletName(str)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getOwnerCallbackNames()
end

function cc.CCBReader.addDocumentCallbackControlEvents(eventtype)
end

function cc.CCBReader.setCCBRootPath(char)
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
function cc.CCBReader.readSoundKeyframesForSeq(ccbsequence)
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

function cc.CCBReader.addOwnerCallbackControlEvents(eventtype)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getOwnerOutletNames()
end

function cc.CCBReader.setActionManager(ccbanimationmanager)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.CCBReader.readCallbackKeyframesForSeq(ccbsequence)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.CCBReader.getActionManager()
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

function cc.CCBReader.setResolutionScale(float)
end

function cc.CCBReader.CCBReader(nodeloaderlibrary,ccbmembervariableassigner,ccbselectorresolver,nodeloaderlistener)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.CCBReader.load(filename,ref,size)
end

--------------------ccexp.lua-------------------
--------------------ccs.lua-------------------
--------------------ccui.lua-------------------
ccui.TextType = nil;
--------------------CheckBox.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.CheckBox.getSelectedState()
end

function ccui.CheckBox.loadTextureBackGroundSelected(str,texturerestype)
end

function ccui.CheckBox.loadTextureBackGroundDisabled(str,texturerestype)
end

function ccui.CheckBox.addEventListener(func)
end

function ccui.CheckBox.loadTextureFrontCross(str,texturerestype)
end

function ccui.CheckBox.loadTextures(str,str,str,str,str,texturerestype)
end

function ccui.CheckBox.loadTextureBackGround(str,texturerestype)
end

function ccui.CheckBox.setSelectedState(bool)
end

function ccui.CheckBox.loadTextureFrontCrossDisabled(str,texturerestype)
end

--- <summary>
--- CheckBox#CheckBox ret
--- </summary>
--- <returns type="ccui.CheckBox"></returns>
function ccui.CheckBox.create(str,str,str,str,str,texturerestype)
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

function ccui.CheckBox.addEventListener(handler)
end

--------------------CheckBoxEventType.lua-------------------
CheckBoxEventType.selected = nil;
CheckBoxEventType.unselected = nil;
--------------------ClippingNode.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ClippingNode.isInverted()
end

function cc.ClippingNode.setInverted(bool)
end

function cc.ClippingNode.setStencil(node)
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

function cc.ClippingNode.setAlphaThreshold(float)
end

--- <summary>
--- ClippingNode#ClippingNode ret
--- </summary>
--- <returns type="cc.ClippingNode"></returns>
function cc.ClippingNode.create(node)
end

function cc.ClippingNode.visit(renderer,mat4,int)
end

--------------------color3b_table.lua-------------------
color3b_table.r = nil;
color3b_table.g = nil;
color3b_table.b = nil;
--------------------color4b_table.lua-------------------
color4b_table.r = nil;
color4b_table.g = nil;
color4b_table.b = nil;
color4b_table.a = nil;
--------------------color4f_table.lua-------------------
color4f_table.r = nil;
color4f_table.g = nil;
color4f_table.b = nil;
color4f_table.a = nil;
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

function ccs.ColorFrame.setAlpha(char)
end

function ccs.ColorFrame.setColor(color3b)
end

--- <summary>
--- ColorFrame#ColorFrame ret
--- </summary>
--- <returns type="ccs.ColorFrame"></returns>
function ccs.ColorFrame.create()
end

function ccs.ColorFrame.apply(float)
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
function ccs.ComAttribute.getFloat(str,float)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.ComAttribute.getString(str,str)
end

function ccs.ComAttribute.setFloat(str,float)
end

function ccs.ComAttribute.setString(str,str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAttribute.getBool(str,bool)
end

function ccs.ComAttribute.setInt(str,int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComAttribute.parse(str)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ComAttribute.getInt(str,int)
end

function ccs.ComAttribute.setBool(str,bool)
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
function ccs.ComAttribute.serialize(void)
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

function ccs.ComAudio.stopEffect(int)
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

function ccs.ComAudio.setBackgroundMusicVolume(float)
end

function ccs.ComAudio.stopBackgroundMusic(bool)
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

function ccs.ComAudio.preloadBackgroundMusic(char)
end

function ccs.ComAudio.playBackgroundMusic(char,bool)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function ccs.ComAudio.playEffect(char,bool)
end

function ccs.ComAudio.preloadEffect(char)
end

function ccs.ComAudio.setLoop(bool)
end

function ccs.ComAudio.unloadEffect(char)
end

function ccs.ComAudio.rewindBackgroundMusic()
end

function ccs.ComAudio.pauseEffect(int)
end

function ccs.ComAudio.resumeBackgroundMusic()
end

function ccs.ComAudio.setFile(char)
end

function ccs.ComAudio.setEffectsVolume(float)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccs.ComAudio.getFile()
end

function ccs.ComAudio.resumeEffect(int)
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

function ccs.ComAudio.setEnabled(bool)
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
function ccs.ComAudio.serialize(void)
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

function ccs.ComController.setEnabled(bool)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ComController.isEnabled()
end

function ccs.ComController.update(float)
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
function cc.Component.setEnabled(bool)
end

function cc.Component.setName(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Component.isEnabled()
end

function cc.Component.update(float)
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

function cc.Component.setOwner(node)
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
function ccs.ComRender.create(node,char)
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
function ccs.ComRender.serialize(void)
end

--------------------Console.lua-------------------
function cc.Console.stop()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Console.listenOnTCP(int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Console.listenOnFileDescriptor(int)
end

function cc.Console.log(char)
end

--------------------ContourData.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.ContourData.init()
end

function ccs.ContourData.addVertex(vec2)
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
function cc.Control.setEnabled(bool)
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

function cc.Control.sendActionsForControlEvents(eventtype)
end

function cc.Control.setSelected(bool)
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

function cc.Control.setHighlighted(bool)
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

function cc.Control.setOpacityModifyRGB(bool)
end

function cc.Control.registerControlEventHandler(handler,type)
end

function cc.Control.unregisterControlEventHandler(type)
end

--------------------ControlButton.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.isPushed()
end

function cc.ControlButton.setSelected(bool)
end

function cc.ControlButton.setTitleLabelForState(node,state)
end

function cc.ControlButton.setAdjustBackgroundImage(bool)
end

function cc.ControlButton.setHighlighted(bool)
end

function cc.ControlButton.setZoomOnTouchDown(bool)
end

function cc.ControlButton.setTitleForState(str,state)
end

function cc.ControlButton.setLabelAnchorPoint(vec2)
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

function cc.ControlButton.setTitleTTFForState(str,state)
end

function cc.ControlButton.setTitleTTFSizeForState(float,state)
end

function cc.ControlButton.setTitleLabel(node)
end

function cc.ControlButton.setPreferredSize(size)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.ControlButton.getCurrentTitleColor()
end

function cc.ControlButton.setEnabled(bool)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="cc.Scale9Sprite"></returns>
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
--- <returns type="cc.Scale9Sprite"></returns>
function cc.ControlButton.getBackgroundSprite()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.ControlButton.getTitleColorForState(state)
end

function cc.ControlButton.setTitleColorForState(color3b,state)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.doesAdjustBackgroundImage()
end

function cc.ControlButton.setBackgroundSpriteFrameForState(spriteframe,state)
end

function cc.ControlButton.setBackgroundSpriteForState(scale9sprite,state)
end

function cc.ControlButton.setScaleRatio(float)
end

function cc.ControlButton.setBackgroundSprite(scale9sprite)
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

function cc.ControlButton.setMargins(int,int)
end

function cc.ControlButton.setTitleBMFontForState(str,state)
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
function cc.ControlButton.create(str,str,float)
end

function cc.ControlButton.onTouchMoved(touch,event)
end

function cc.ControlButton.onTouchEnded(touch,event)
end

function cc.ControlButton.setColor(color3b)
end

function cc.ControlButton.onTouchCancelled(touch,event)
end

function cc.ControlButton.setOpacity(char)
end

function cc.ControlButton.updateDisplayedOpacity(char)
end

function cc.ControlButton.updateDisplayedColor(color3b)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlButton.onTouchBegan(touch,event)
end

--------------------ControlColourPicker.lua-------------------
function cc.ControlColourPicker.setEnabled(bool)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker ret
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlColourPicker.getHuePicker()
end

function cc.ControlColourPicker.setColor(color3b)
end

function cc.ControlColourPicker.hueSliderValueChanged(ref,eventtype)
end

--- <summary>
--- ControlSaturationBrightnessPicker#ControlSaturationBrightnessPicker ret
--- </summary>
--- <returns type="cc.ControlSaturationBrightnessPicker"></returns>
function cc.ControlColourPicker.getcolourPicker()
end

function cc.ControlColourPicker.setBackground(sprite)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlColourPicker.init()
end

function cc.ControlColourPicker.setcolourPicker(controlsaturationbrightnesspicker)
end

function cc.ControlColourPicker.colourSliderValueChanged(ref,eventtype)
end

function cc.ControlColourPicker.setHuePicker(controlhuepicker)
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
function cc.ControlHuePicker.setEnabled(bool)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlHuePicker.initWithTargetAndPos(node,vec2)
end

function cc.ControlHuePicker.setHue(float)
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

function cc.ControlHuePicker.setBackground(sprite)
end

function cc.ControlHuePicker.setHuePercentage(float)
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

function cc.ControlHuePicker.setSlider(sprite)
end

--- <summary>
--- ControlHuePicker#ControlHuePicker ret
--- </summary>
--- <returns type="cc.ControlHuePicker"></returns>
function cc.ControlHuePicker.create(node,vec2)
end

function cc.ControlHuePicker.onTouchMoved(touch,event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlHuePicker.onTouchBegan(touch,event)
end

function cc.ControlHuePicker.ControlHuePicker()
end

--------------------Controller.lua-------------------
function cc.Controller.receiveExternalKeyEvent(int,bool)
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

function cc.Controller.setTag(int)
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
function cc.Controller.getControllerByTag(int)
end

--- <summary>
--- keystatus_table#keystatus_table ret
--- </summary>
--- <returns type="keystatus_table"></returns>
function cc.Controller.clone(keyCode)
end

--------------------ControlPotentiometer.lua-------------------
function cc.ControlPotentiometer.setPreviousLocation(vec2)
end

function cc.ControlPotentiometer.setValue(float)
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
function cc.ControlPotentiometer.angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint(vec2,vec2,vec2,vec2)
end

function cc.ControlPotentiometer.potentiometerBegan(vec2)
end

function cc.ControlPotentiometer.setMaximumValue(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ControlPotentiometer.getMinimumValue()
end

function cc.ControlPotentiometer.setThumbSprite(sprite)
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
function cc.ControlPotentiometer.distanceBetweenPointAndPoint(vec2,vec2)
end

function cc.ControlPotentiometer.potentiometerEnded(vec2)
end

function cc.ControlPotentiometer.setProgressTimer(progresstimer)
end

function cc.ControlPotentiometer.setMinimumValue(float)
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
function cc.ControlPotentiometer.initWithTrackSprite_ProgressTimer_ThumbSprite(sprite,progresstimer,sprite)
end

function cc.ControlPotentiometer.potentiometerMoved(vec2)
end

--- <summary>
--- ControlPotentiometer#ControlPotentiometer ret
--- </summary>
--- <returns type="cc.ControlPotentiometer"></returns>
function cc.ControlPotentiometer.create(char,char,char)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlPotentiometer.isTouchInside(touch)
end

function cc.ControlPotentiometer.setEnabled(bool)
end

function cc.ControlPotentiometer.onTouchMoved(touch,event)
end

function cc.ControlPotentiometer.onTouchEnded(touch,event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlPotentiometer.onTouchBegan(touch,event)
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
function cc.ControlSaturationBrightnessPicker.initWithTargetAndPos(node,vec2)
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

function cc.ControlSaturationBrightnessPicker.setEnabled(bool)
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
function cc.ControlSaturationBrightnessPicker.create(node,vec2)
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

function cc.ControlSlider.setSelectedThumbSprite(sprite)
end

function cc.ControlSlider.setProgressSprite(sprite)
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

function cc.ControlSlider.setThumbSprite(sprite)
end

function cc.ControlSlider.setMinimumValue(float)
end

function cc.ControlSlider.setMinimumAllowedValue(float)
end

function cc.ControlSlider.setEnabled(bool)
end

function cc.ControlSlider.setValue(float)
end

function cc.ControlSlider.setMaximumValue(float)
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
function cc.ControlSlider.initWithSprites(sprite,sprite,sprite,sprite)
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

function cc.ControlSlider.setBackgroundSprite(sprite)
end

function cc.ControlSlider.setMaximumAllowedValue(float)
end

--- <summary>
--- ControlSlider#ControlSlider ret
--- </summary>
--- <returns type="cc.ControlSlider"></returns>
function cc.ControlSlider.create(sprite,sprite,sprite,sprite)
end

function cc.ControlSlider.ControlSlider()
end

--------------------ControlStepper.lua-------------------
function cc.ControlStepper.setMinusSprite(sprite)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.ControlStepper.getMinusLabel()
end

function cc.ControlStepper.setWraps(bool)
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

function cc.ControlStepper.updateLayoutUsingTouchLocation(vec2)
end

function cc.ControlStepper.setValueWithSendingEvent(double,bool)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.ControlStepper.getPlusLabel()
end

function cc.ControlStepper.stopAutorepeat()
end

function cc.ControlStepper.setMinimumValue(double)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.ControlStepper.getPlusSprite()
end

function cc.ControlStepper.setPlusSprite(sprite)
end

function cc.ControlStepper.setMinusLabel(label)
end

function cc.ControlStepper.setValue(double)
end

function cc.ControlStepper.setStepValue(double)
end

function cc.ControlStepper.setMaximumValue(double)
end

function cc.ControlStepper.update(float)
end

function cc.ControlStepper.startAutorepeat()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlStepper.initWithMinusSpriteAndPlusSprite(sprite,sprite)
end

--- <summary>
--- double#double ret
--- </summary>
--- <returns type="double"></returns>
function cc.ControlStepper.getValue()
end

function cc.ControlStepper.setPlusLabel(label)
end

--- <summary>
--- ControlStepper#ControlStepper ret
--- </summary>
--- <returns type="cc.ControlStepper"></returns>
function cc.ControlStepper.create(sprite,sprite)
end

function cc.ControlStepper.onTouchMoved(touch,event)
end

function cc.ControlStepper.onTouchEnded(touch,event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlStepper.onTouchBegan(touch,event)
end

function cc.ControlStepper.ControlStepper()
end

--------------------ControlSwitch.lua-------------------
function cc.ControlSwitch.setEnabled(bool)
end

function cc.ControlSwitch.setOn(bool,bool)
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
function cc.ControlSwitch.initWithMaskSprite(sprite,sprite,sprite,sprite,label,label)
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
function cc.ControlSwitch.create(sprite,sprite,sprite,sprite,label,label)
end

function cc.ControlSwitch.onTouchMoved(touch,event)
end

function cc.ControlSwitch.onTouchEnded(touch,event)
end

function cc.ControlSwitch.onTouchCancelled(touch,event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ControlSwitch.onTouchBegan(touch,event)
end

function cc.ControlSwitch.ControlSwitch()
end

--------------------DelayTime.lua-------------------
--- <summary>
--- DelayTime#DelayTime ret
--- </summary>
--- <returns type="cc.DelayTime"></returns>
function cc.DelayTime.create(float)
end

--- <summary>
--- DelayTime#DelayTime ret
--- </summary>
--- <returns type="cc.DelayTime"></returns>
function cc.DelayTime.clone()
end

function cc.DelayTime.update(float)
end

--- <summary>
--- DelayTime#DelayTime ret
--- </summary>
--- <returns type="cc.DelayTime"></returns>
function cc.DelayTime.reverse()
end

--------------------Director.lua-------------------
function cc.Director.pause()
end

function cc.Director.setEventDispatcher(eventdispatcher)
end

function cc.Director.pushScene(scene)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Director.getDeltaTime()
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
--- Console#Console ret
--- </summary>
--- <returns type="cc.Console"></returns>
function cc.Director.getConsole()
end

function cc.Director.pushMatrix(matrix_stack_type)
end

function cc.Director.setGLDefaultValues()
end

function cc.Director.setActionManager(actionmanager)
end

function cc.Director.setAlphaBlending(bool)
end

function cc.Director.popToRootScene()
end

function cc.Director.loadMatrix(matrix_stack_type,mat4)
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

function cc.Director.setDepthTest(bool)
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
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Director.convertToUI(vec2)
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

function cc.Director.setContentScaleFactor(float)
end

function cc.Director.popToSceneStackLevel(int)
end

function cc.Director.resume()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.isNextDeltaTimeZero()
end

function cc.Director.endToLua()
end

function cc.Director.setOpenGLView(glview)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Director.convertToGL(vec2)
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
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Director.getZEye()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Director.getMatrix(matrix_stack_type)
end

function cc.Director.popScene()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Director.isDisplayStats()
end

function cc.Director.setProjection(projection)
end

function cc.Director.loadIdentityMatrix(matrix_stack_type)
end

function cc.Director.setNextDeltaTimeZero(bool)
end

function cc.Director.resetMatrixStack()
end

function cc.Director.popMatrix(matrix_stack_type)
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

function cc.Director.setAnimationInterval(double)
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

function cc.Director.setDisplayStats(bool)
end

--- <summary>
--- EventDispatcher#EventDispatcher ret
--- </summary>
--- <returns type="cc.EventDispatcher"></returns>
function cc.Director.getEventDispatcher()
end

function cc.Director.replaceScene(scene)
end

function cc.Director.multiplyMatrix(matrix_stack_type,mat4)
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
function ccs.DisplayData.copy(displaydata)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.DisplayData.changeDisplayToTexture(str)
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

function ccs.DisplayManager.removeDisplay(int)
end

function ccs.DisplayManager.setForceChangeDisplay(bool)
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

function ccs.DisplayManager.addDisplay(displaydata,int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.DisplayManager.containPoint(float,float)
end

function ccs.DisplayManager.changeDisplayWithIndex(int,bool)
end

function ccs.DisplayManager.changeDisplayWithName(str,bool)
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

function ccs.DisplayManager.setVisible(bool)
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
function cc.DrawNode.drawQuadraticBezier(vec2,vec2,vec2,int,color4f)
end

function cc.DrawNode.onDraw(mat4,int)
end

function cc.DrawNode.clear()
end

function cc.DrawNode.drawTriangle(vec2,vec2,vec2,color4f)
end

function cc.DrawNode.drawDot(vec2,float,color4f)
end

function cc.DrawNode.drawCubicBezier(vec2,vec2,vec2,vec2,int,color4f)
end

function cc.DrawNode.drawSegment(vec2,vec2,float,color4f)
end

--- <summary>
--- DrawNode#DrawNode ret
--- </summary>
--- <returns type="cc.DrawNode"></returns>
function cc.DrawNode.create()
end

function cc.DrawNode.draw(renderer,mat4,int)
end

function cc.DrawNode.drawPolygon(points,size,fillColor,borderWidth)
end

function cc.DrawNode.setBlendFunc(src,dst)
end

--------------------DrawPrimitives.lua-------------------
function cc.DrawPrimitives.drawPoint(point)
end

function cc.DrawPrimitives.drawPoints(points,num)
end

function cc.DrawPrimitives.drawLine(origin,destination)
end

function cc.DrawPrimitives.drawRect(origin,destination)
end

function cc.DrawPrimitives.drawSolidRect(origin,destination,color)
end

function cc.DrawPrimitives.drawPoly(points,num,closePolygon)
end

function cc.DrawPrimitives.drawSolidPoly(points,num,color)
end

function cc.DrawPrimitives.drawCircle(center,radius,angle,segments,drawLineToCenter,xScale,yScale)
end

function cc.DrawPrimitives.drawSolidCircle(center,radius,angle,segments,xScale,yScale)
end

function cc.DrawPrimitives.drawQuadBezier(origin,control,destination,segments)
end

function cc.DrawPrimitives.drawCubicBezier(origin,control1,control2,destination,segments)
end

function cc.DrawPrimitives.drawCatmullRom(points,segments)
end

function cc.DrawPrimitives.drawCardinalSpline(config,tension,segments)
end

function cc.DrawPrimitives.drawColor4B(r,g,b,a)
end

function cc.DrawPrimitives.drawColor4F(r,g,b,a)
end

function cc.DrawPrimitives.setPointSize(pointSize)
end

--------------------EaseBackIn.lua-------------------
--- <summary>
--- EaseBackIn#EaseBackIn ret
--- </summary>
--- <returns type="cc.EaseBackIn"></returns>
function cc.EaseBackIn.create(actioninterval)
end

--- <summary>
--- EaseBackIn#EaseBackIn ret
--- </summary>
--- <returns type="cc.EaseBackIn"></returns>
function cc.EaseBackIn.clone()
end

function cc.EaseBackIn.update(float)
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
function cc.EaseBackInOut.create(actioninterval)
end

--- <summary>
--- EaseBackInOut#EaseBackInOut ret
--- </summary>
--- <returns type="cc.EaseBackInOut"></returns>
function cc.EaseBackInOut.clone()
end

function cc.EaseBackInOut.update(float)
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
function cc.EaseBackOut.create(actioninterval)
end

--- <summary>
--- EaseBackOut#EaseBackOut ret
--- </summary>
--- <returns type="cc.EaseBackOut"></returns>
function cc.EaseBackOut.clone()
end

function cc.EaseBackOut.update(float)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseBackOut.reverse()
end

--------------------EaseBezierAction.lua-------------------
function cc.EaseBezierAction.setBezierParamer(float,float,float,float)
end

--- <summary>
--- EaseBezierAction#EaseBezierAction ret
--- </summary>
--- <returns type="cc.EaseBezierAction"></returns>
function cc.EaseBezierAction.create(actioninterval)
end

--- <summary>
--- EaseBezierAction#EaseBezierAction ret
--- </summary>
--- <returns type="cc.EaseBezierAction"></returns>
function cc.EaseBezierAction.clone()
end

function cc.EaseBezierAction.update(float)
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
function cc.EaseBounceIn.create(actioninterval)
end

--- <summary>
--- EaseBounceIn#EaseBounceIn ret
--- </summary>
--- <returns type="cc.EaseBounceIn"></returns>
function cc.EaseBounceIn.clone()
end

function cc.EaseBounceIn.update(float)
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
function cc.EaseBounceInOut.create(actioninterval)
end

--- <summary>
--- EaseBounceInOut#EaseBounceInOut ret
--- </summary>
--- <returns type="cc.EaseBounceInOut"></returns>
function cc.EaseBounceInOut.clone()
end

function cc.EaseBounceInOut.update(float)
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
function cc.EaseBounceOut.create(actioninterval)
end

--- <summary>
--- EaseBounceOut#EaseBounceOut ret
--- </summary>
--- <returns type="cc.EaseBounceOut"></returns>
function cc.EaseBounceOut.clone()
end

function cc.EaseBounceOut.update(float)
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
function cc.EaseCircleActionIn.create(actioninterval)
end

--- <summary>
--- EaseCircleActionIn#EaseCircleActionIn ret
--- </summary>
--- <returns type="cc.EaseCircleActionIn"></returns>
function cc.EaseCircleActionIn.clone()
end

function cc.EaseCircleActionIn.update(float)
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
function cc.EaseCircleActionInOut.create(actioninterval)
end

--- <summary>
--- EaseCircleActionInOut#EaseCircleActionInOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionInOut"></returns>
function cc.EaseCircleActionInOut.clone()
end

function cc.EaseCircleActionInOut.update(float)
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
function cc.EaseCircleActionOut.create(actioninterval)
end

--- <summary>
--- EaseCircleActionOut#EaseCircleActionOut ret
--- </summary>
--- <returns type="cc.EaseCircleActionOut"></returns>
function cc.EaseCircleActionOut.clone()
end

function cc.EaseCircleActionOut.update(float)
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
function cc.EaseCubicActionIn.create(actioninterval)
end

--- <summary>
--- EaseCubicActionIn#EaseCubicActionIn ret
--- </summary>
--- <returns type="cc.EaseCubicActionIn"></returns>
function cc.EaseCubicActionIn.clone()
end

function cc.EaseCubicActionIn.update(float)
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
function cc.EaseCubicActionInOut.create(actioninterval)
end

--- <summary>
--- EaseCubicActionInOut#EaseCubicActionInOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionInOut"></returns>
function cc.EaseCubicActionInOut.clone()
end

function cc.EaseCubicActionInOut.update(float)
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
function cc.EaseCubicActionOut.create(actioninterval)
end

--- <summary>
--- EaseCubicActionOut#EaseCubicActionOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionOut"></returns>
function cc.EaseCubicActionOut.clone()
end

function cc.EaseCubicActionOut.update(float)
end

--- <summary>
--- EaseCubicActionOut#EaseCubicActionOut ret
--- </summary>
--- <returns type="cc.EaseCubicActionOut"></returns>
function cc.EaseCubicActionOut.reverse()
end

--------------------EaseElastic.lua-------------------
function cc.EaseElastic.setPeriod(float)
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
function cc.EaseElasticIn.create(actioninterval,float)
end

--- <summary>
--- EaseElasticIn#EaseElasticIn ret
--- </summary>
--- <returns type="cc.EaseElasticIn"></returns>
function cc.EaseElasticIn.clone()
end

function cc.EaseElasticIn.update(float)
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
function cc.EaseElasticInOut.create(actioninterval,float)
end

--- <summary>
--- EaseElasticInOut#EaseElasticInOut ret
--- </summary>
--- <returns type="cc.EaseElasticInOut"></returns>
function cc.EaseElasticInOut.clone()
end

function cc.EaseElasticInOut.update(float)
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
function cc.EaseElasticOut.create(actioninterval,float)
end

--- <summary>
--- EaseElasticOut#EaseElasticOut ret
--- </summary>
--- <returns type="cc.EaseElasticOut"></returns>
function cc.EaseElasticOut.clone()
end

function cc.EaseElasticOut.update(float)
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
function cc.EaseExponentialIn.create(actioninterval)
end

--- <summary>
--- EaseExponentialIn#EaseExponentialIn ret
--- </summary>
--- <returns type="cc.EaseExponentialIn"></returns>
function cc.EaseExponentialIn.clone()
end

function cc.EaseExponentialIn.update(float)
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
function cc.EaseExponentialInOut.create(actioninterval)
end

--- <summary>
--- EaseExponentialInOut#EaseExponentialInOut ret
--- </summary>
--- <returns type="cc.EaseExponentialInOut"></returns>
function cc.EaseExponentialInOut.clone()
end

function cc.EaseExponentialInOut.update(float)
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
function cc.EaseExponentialOut.create(actioninterval)
end

--- <summary>
--- EaseExponentialOut#EaseExponentialOut ret
--- </summary>
--- <returns type="cc.EaseExponentialOut"></returns>
function cc.EaseExponentialOut.clone()
end

function cc.EaseExponentialOut.update(float)
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
function cc.EaseIn.create(actioninterval,float)
end

--- <summary>
--- EaseIn#EaseIn ret
--- </summary>
--- <returns type="cc.EaseIn"></returns>
function cc.EaseIn.clone()
end

function cc.EaseIn.update(float)
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
function cc.EaseInOut.create(actioninterval,float)
end

--- <summary>
--- EaseInOut#EaseInOut ret
--- </summary>
--- <returns type="cc.EaseInOut"></returns>
function cc.EaseInOut.clone()
end

function cc.EaseInOut.update(float)
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
function cc.EaseOut.create(actioninterval,float)
end

--- <summary>
--- EaseOut#EaseOut ret
--- </summary>
--- <returns type="cc.EaseOut"></returns>
function cc.EaseOut.clone()
end

function cc.EaseOut.update(float)
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
function cc.EaseQuadraticActionIn.create(actioninterval)
end

--- <summary>
--- EaseQuadraticActionIn#EaseQuadraticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionIn"></returns>
function cc.EaseQuadraticActionIn.clone()
end

function cc.EaseQuadraticActionIn.update(float)
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
function cc.EaseQuadraticActionInOut.create(actioninterval)
end

--- <summary>
--- EaseQuadraticActionInOut#EaseQuadraticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionInOut"></returns>
function cc.EaseQuadraticActionInOut.clone()
end

function cc.EaseQuadraticActionInOut.update(float)
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
function cc.EaseQuadraticActionOut.create(actioninterval)
end

--- <summary>
--- EaseQuadraticActionOut#EaseQuadraticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuadraticActionOut"></returns>
function cc.EaseQuadraticActionOut.clone()
end

function cc.EaseQuadraticActionOut.update(float)
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
function cc.EaseQuarticActionIn.create(actioninterval)
end

--- <summary>
--- EaseQuarticActionIn#EaseQuarticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuarticActionIn"></returns>
function cc.EaseQuarticActionIn.clone()
end

function cc.EaseQuarticActionIn.update(float)
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
function cc.EaseQuarticActionInOut.create(actioninterval)
end

--- <summary>
--- EaseQuarticActionInOut#EaseQuarticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionInOut"></returns>
function cc.EaseQuarticActionInOut.clone()
end

function cc.EaseQuarticActionInOut.update(float)
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
function cc.EaseQuarticActionOut.create(actioninterval)
end

--- <summary>
--- EaseQuarticActionOut#EaseQuarticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuarticActionOut"></returns>
function cc.EaseQuarticActionOut.clone()
end

function cc.EaseQuarticActionOut.update(float)
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
function cc.EaseQuinticActionIn.create(actioninterval)
end

--- <summary>
--- EaseQuinticActionIn#EaseQuinticActionIn ret
--- </summary>
--- <returns type="cc.EaseQuinticActionIn"></returns>
function cc.EaseQuinticActionIn.clone()
end

function cc.EaseQuinticActionIn.update(float)
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
function cc.EaseQuinticActionInOut.create(actioninterval)
end

--- <summary>
--- EaseQuinticActionInOut#EaseQuinticActionInOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionInOut"></returns>
function cc.EaseQuinticActionInOut.clone()
end

function cc.EaseQuinticActionInOut.update(float)
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
function cc.EaseQuinticActionOut.create(actioninterval)
end

--- <summary>
--- EaseQuinticActionOut#EaseQuinticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionOut"></returns>
function cc.EaseQuinticActionOut.clone()
end

function cc.EaseQuinticActionOut.update(float)
end

--- <summary>
--- EaseQuinticActionOut#EaseQuinticActionOut ret
--- </summary>
--- <returns type="cc.EaseQuinticActionOut"></returns>
function cc.EaseQuinticActionOut.reverse()
end

--------------------EaseRateAction.lua-------------------
function cc.EaseRateAction.setRate(float)
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
function cc.EaseSineIn.create(actioninterval)
end

--- <summary>
--- EaseSineIn#EaseSineIn ret
--- </summary>
--- <returns type="cc.EaseSineIn"></returns>
function cc.EaseSineIn.clone()
end

function cc.EaseSineIn.update(float)
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
function cc.EaseSineInOut.create(actioninterval)
end

--- <summary>
--- EaseSineInOut#EaseSineInOut ret
--- </summary>
--- <returns type="cc.EaseSineInOut"></returns>
function cc.EaseSineInOut.clone()
end

function cc.EaseSineInOut.update(float)
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
function cc.EaseSineOut.create(actioninterval)
end

--- <summary>
--- EaseSineOut#EaseSineOut ret
--- </summary>
--- <returns type="cc.EaseSineOut"></returns>
function cc.EaseSineOut.clone()
end

function cc.EaseSineOut.update(float)
end

--- <summary>
--- ActionEase#ActionEase ret
--- </summary>
--- <returns type="cc.ActionEase"></returns>
function cc.EaseSineOut.reverse()
end

--------------------EditBox.lua-------------------
--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.EditBox.getText()
end

function cc.EditBox.setPlaceholderFontName(char)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function cc.EditBox.getPlaceHolder()
end

function cc.EditBox.setFontName(char)
end

function cc.EditBox.setPlaceholderFontSize(int)
end

function cc.EditBox.setInputMode(inputmode)
end

function cc.EditBox.setPlaceholderFontColor(color3b)
end

function cc.EditBox.setFontColor(color3b)
end

function cc.EditBox.setPlaceholderFont(char,int)
end

function cc.EditBox.setFontSize(int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EditBox.initWithSizeAndBackgroundSprite(size,scale9sprite)
end

function cc.EditBox.setPlaceHolder(char)
end

function cc.EditBox.setReturnType(keyboardreturntype)
end

function cc.EditBox.setInputFlag(inputflag)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EditBox.getMaxLength()
end

function cc.EditBox.setText(char)
end

function cc.EditBox.setMaxLength(int)
end

function cc.EditBox.setFont(char,int)
end

--- <summary>
--- EditBox#EditBox ret
--- </summary>
--- <returns type="cc.EditBox"></returns>
function cc.EditBox.create(size,scale9sprite,scale9sprite,scale9sprite)
end

function cc.EditBox.setAnchorPoint(vec2)
end

function cc.EditBox.setPosition(vec2)
end

function cc.EditBox.setVisible(bool)
end

function cc.EditBox.setContentSize(size)
end

function cc.EditBox.EditBox()
end

function cc.EditBox.registerScriptEditBoxHandleR(handler)
end

function cc.EditBox.unregisterScriptEditBoxHandler()
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
--------------------EventCode.lua-------------------
EventCode.BEGAN = nil;
EventCode.MOVED = nil;
EventCode.ENDED = nil;
EventCode.CANCELLED = nil;
--------------------EventController.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventController.getControllerEventType()
end

function cc.EventController.setConnectStatus(bool)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventController.isConnected()
end

function cc.EventController.setKeyCode(int)
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

function cc.EventController.EventController(controllereventtype,controller,int)
end

--------------------EventCustom.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.EventCustom.getEventName()
end

function cc.EventCustom.EventCustom(str)
end

--------------------EventDispatcher.lua-------------------
function cc.EventDispatcher.pauseEventListenersForTarget(node,bool)
end

function cc.EventDispatcher.addEventListenerWithSceneGraphPriority(eventlistener,node)
end

function cc.EventDispatcher.setEnabled(bool)
end

function cc.EventDispatcher.addEventListenerWithFixedPriority(eventlistener,int)
end

function cc.EventDispatcher.removeEventListener(eventlistener)
end

function cc.EventDispatcher.resumeEventListenersForTarget(node,bool)
end

function cc.EventDispatcher.removeEventListenersForTarget(node,bool)
end

function cc.EventDispatcher.setPriority(eventlistener,int)
end

--- <summary>
--- EventListenerCustom#EventListenerCustom ret
--- </summary>
--- <returns type="cc.EventListenerCustom"></returns>
function cc.EventDispatcher.addCustomEventListener(str,func)
end

function cc.EventDispatcher.dispatchEvent(event)
end

function cc.EventDispatcher.removeAllEventListeners()
end

function cc.EventDispatcher.removeCustomEventListeners(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventDispatcher.isEnabled()
end

function cc.EventDispatcher.removeEventListenersForType(type)
end

function cc.EventDispatcher.EventDispatcher()
end

--------------------EventFocus.lua-------------------
function cc.EventFocus.EventFocus(widget,widget)
end

--------------------EventFrame.lua-------------------
function ccs.EventFrame.setEvent(str)
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
function cc.EventKeyboard.EventKeyboard(keycode,bool)
end

--------------------EventListener.lua-------------------
function cc.EventListener.setEnabled(bool)
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

--- <summary>
--- EventListenerAcceleration#EventListenerAcceleration ret
--- </summary>
--- <returns type="cc.EventListenerAcceleration"></returns>
function cc.EventListenerAcceleration.create(handler)
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

--- <summary>
--- EventListenerController#EventListenerController ret
--- </summary>
--- <returns type="cc.EventListenerController"></returns>
function cc.EventListenerController.clone()
end

function cc.EventListenerController.registerScriptHandler(handler,type)
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
--- EventListenerCustom#EventListenerCustom ret
--- </summary>
--- <returns type="cc.EventListenerCustom"></returns>
function cc.EventListenerCustom.create(eventName,handler)
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

--- <summary>
--- EventListenerFocus#EventListenerFocus ret
--- </summary>
--- <returns type="cc.EventListenerFocus"></returns>
function cc.EventListenerFocus.create()
end

--- <summary>
--- EventListenerFocus#EventListenerFocus ret
--- </summary>
--- <returns type="cc.EventListenerFocus"></returns>
function cc.EventListenerFocus.clone()
end

function cc.EventListenerFocus.registerScriptHandler(handler)
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

--- <summary>
--- EventListenerKeyboard#EventListenerKeyboard ret
--- </summary>
--- <returns type="cc.EventListenerKeyboard"></returns>
function cc.EventListenerKeyboard.create()
end

function cc.EventListenerKeyboard.registerScriptHandler(handler,type)
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

--- <summary>
--- EventListenerMouse#EventListenerMouse ret
--- </summary>
--- <returns type="cc.EventListenerMouse"></returns>
function cc.EventListenerMouse.create()
end

function cc.EventListenerMouse.registerScriptHandler(handler,type)
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
function cc.EventListenerPhysicsContactWithBodies.hitTest(physicsshape,physicsshape)
end

--- <summary>
--- EventListenerPhysicsContactWithBodies#EventListenerPhysicsContactWithBodies ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContactWithBodies"></returns>
function cc.EventListenerPhysicsContactWithBodies.create(physicsbody,physicsbody)
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
function cc.EventListenerPhysicsContactWithGroup.hitTest(physicsshape,physicsshape)
end

--- <summary>
--- EventListenerPhysicsContactWithGroup#EventListenerPhysicsContactWithGroup ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContactWithGroup"></returns>
function cc.EventListenerPhysicsContactWithGroup.create(int)
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
function cc.EventListenerPhysicsContactWithShapes.hitTest(physicsshape,physicsshape)
end

--- <summary>
--- EventListenerPhysicsContactWithShapes#EventListenerPhysicsContactWithShapes ret
--- </summary>
--- <returns type="cc.EventListenerPhysicsContactWithShapes"></returns>
function cc.EventListenerPhysicsContactWithShapes.create(physicsshape,physicsshape)
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

--- <summary>
--- EventListenerTouchAllAtOnce#EventListenerTouchAllAtOnce ret
--- </summary>
--- <returns type="cc.EventListenerTouchAllAtOnce"></returns>
function cc.EventListenerTouchAllAtOnce.create()
end

function cc.EventListenerTouchAllAtOnce.registerScriptHandler(handler,type)
end

--------------------EventListenerTouchOneByOne.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.EventListenerTouchOneByOne.isSwallowTouches()
end

function cc.EventListenerTouchOneByOne.setSwallowTouches(bool)
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
--- EventListenerTouchOneByOne#EventListenerTouchOneByOne ret
--- </summary>
--- <returns type="cc.EventListenerTouchOneByOne"></returns>
function cc.EventListenerTouchOneByOne.create()
end

function cc.EventListenerTouchOneByOne.registerScriptHandler(handler,type)
end

--------------------EventMouse.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventMouse.getMouseButton()
end

function cc.EventMouse.setScrollData(float,float)
end

function cc.EventMouse.setMouseButton(int)
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

function cc.EventMouse.setCursorPosition(float,float)
end

function cc.EventMouse.EventMouse(mouseeventtype)
end

--------------------EventTouch.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.EventTouch.getEventCode()
end

function cc.EventTouch.setEventCode(eventcode)
end

function cc.EventTouch.EventTouch()
end

--------------------FadeIn.lua-------------------
function cc.FadeIn.setReverseAction(fadeto)
end

--- <summary>
--- FadeIn#FadeIn ret
--- </summary>
--- <returns type="cc.FadeIn"></returns>
function cc.FadeIn.create(float)
end

function cc.FadeIn.startWithTarget(node)
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
function cc.FadeOut.setReverseAction(fadeto)
end

--- <summary>
--- FadeOut#FadeOut ret
--- </summary>
--- <returns type="cc.FadeOut"></returns>
function cc.FadeOut.create(float)
end

function cc.FadeOut.startWithTarget(node)
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
function cc.FadeOutBLTiles.create(float,size)
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
function cc.FadeOutBLTiles.testFunc(size,float)
end

--------------------FadeOutDownTiles.lua-------------------
--- <summary>
--- FadeOutDownTiles#FadeOutDownTiles ret
--- </summary>
--- <returns type="cc.FadeOutDownTiles"></returns>
function cc.FadeOutDownTiles.create(float,size)
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
function cc.FadeOutDownTiles.testFunc(size,float)
end

--------------------FadeOutTRTiles.lua-------------------
function cc.FadeOutTRTiles.turnOnTile(vec2)
end

function cc.FadeOutTRTiles.turnOffTile(vec2)
end

function cc.FadeOutTRTiles.transformTile(vec2,float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.FadeOutTRTiles.testFunc(size,float)
end

--- <summary>
--- FadeOutTRTiles#FadeOutTRTiles ret
--- </summary>
--- <returns type="cc.FadeOutTRTiles"></returns>
function cc.FadeOutTRTiles.create(float,size)
end

--- <summary>
--- FadeOutTRTiles#FadeOutTRTiles ret
--- </summary>
--- <returns type="cc.FadeOutTRTiles"></returns>
function cc.FadeOutTRTiles.clone()
end

function cc.FadeOutTRTiles.update(float)
end

--------------------FadeOutUpTiles.lua-------------------
function cc.FadeOutUpTiles.transformTile(vec2,float)
end

--- <summary>
--- FadeOutUpTiles#FadeOutUpTiles ret
--- </summary>
--- <returns type="cc.FadeOutUpTiles"></returns>
function cc.FadeOutUpTiles.create(float,size)
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
function cc.FadeOutUpTiles.testFunc(size,float)
end

--------------------FadeTo.lua-------------------
--- <summary>
--- FadeTo#FadeTo ret
--- </summary>
--- <returns type="cc.FadeTo"></returns>
function cc.FadeTo.create(float,char)
end

function cc.FadeTo.startWithTarget(node)
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

function cc.FadeTo.update(float)
end

--------------------FileUtils.lua-------------------
--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.FileUtils.fullPathForFilename(str)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.FileUtils.getStringFromFile(str)
end

function cc.FileUtils.setFilenameLookupDictionary(map)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.isAbsolutePath(str)
end

function cc.FileUtils.loadFilenameLookup(str)
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
function cc.FileUtils.getValueVectorFromFile(str)
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
function cc.FileUtils.writeToFile(map,str)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function cc.FileUtils.getValueMapFromFile(str)
end

function cc.FileUtils.setSearchPaths(array)
end

function cc.FileUtils.setSearchResolutionsOrder(array)
end

function cc.FileUtils.addSearchResolutionsOrder(str,bool)
end

function cc.FileUtils.addSearchPath(str,bool)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.FileUtils.isFileExist(str)
end

function cc.FileUtils.purgeCachedEntries()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.FileUtils.fullPathFromRelativeFile(str,str)
end

function cc.FileUtils.setPopupNotify(bool)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.FileUtils.getSearchResolutionsOrder()
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

--- <summary>
--- string#string fullPathName
--- </summary>
function cc.FileUtils.getStringFromFile()
end

--------------------FiniteTimeAction.lua-------------------
function cc.FiniteTimeAction.setDuration(float)
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
function cc.FlipX.create(bool)
end

--- <summary>
--- FlipX#FlipX ret
--- </summary>
--- <returns type="cc.FlipX"></returns>
function cc.FlipX.clone()
end

function cc.FlipX.update(float)
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
function cc.FlipX3D.create(float)
end

--- <summary>
--- FlipX3D#FlipX3D ret
--- </summary>
--- <returns type="cc.FlipX3D"></returns>
function cc.FlipX3D.clone()
end

function cc.FlipX3D.update(float)
end

--------------------FlipY.lua-------------------
--- <summary>
--- FlipY#FlipY ret
--- </summary>
--- <returns type="cc.FlipY"></returns>
function cc.FlipY.create(bool)
end

--- <summary>
--- FlipY#FlipY ret
--- </summary>
--- <returns type="cc.FlipY"></returns>
function cc.FlipY.clone()
end

function cc.FlipY.update(float)
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
function cc.FlipY3D.create(float)
end

--- <summary>
--- FlipY3D#FlipY3D ret
--- </summary>
--- <returns type="cc.FlipY3D"></returns>
function cc.FlipY3D.clone()
end

function cc.FlipY3D.update(float)
end

--------------------Follow.lua-------------------
function cc.Follow.setBoudarySet(bool)
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
function cc.Follow.create(node,rect)
end

function cc.Follow.step(float)
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
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function ccs.Frame.getFrameIndex()
end

function ccs.Frame.apply(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Frame.isTween()
end

function ccs.Frame.setFrameIndex(int)
end

function ccs.Frame.setTween(bool)
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
function ccs.FrameData.copy(basedata)
end

--- <summary>
--- FrameData#FrameData ret
--- </summary>
--- <returns type="ccs.FrameData"></returns>
function ccs.FrameData.create()
end

function ccs.FrameData.FrameData()
end

--------------------gl.lua-------------------
--- <summary>
--- string_table#string_table ret
--- </summary>
--- <returns type="table"></returns>
function gl.getSupportedExtensions()
end

function gl.activeTexture(activeTexture)
end

function gl._attachShader(program,shader)
end

function gl._attachShader(program,shader)
end

function gl._bindAttribLocation(program,index,name)
end

function gl._bindBuffer(target,buffer)
end

function gl._bindFramebuffer(target,buffer)
end

function gl._bindRenderbuffer(target,renderbuffer)
end

function gl._bindTexture(target,texture)
end

function gl.blendColor(red,green,blue,alpha)
end

function gl.blendEquation(mode)
end

function gl.blendEquationSeparate(modeRGB,modeAlpha)
end

function gl.blendFunc(sfactor,dfactor)
end

function gl.blendFuncSeparate(srcRGB,dstRGB,srcAlpha,dstAlpha)
end

function gl.bufferData(target,length,floatArray,usage,lengthInByte)
end

function gl.bufferSubData(target,offset,length,floatArray)
end

function gl.checkFramebufferStatus(target)
end

function gl.clear(mask)
end

function gl.clearColor(red,green,blue,alpha)
end

function gl.clearDepthf(depth)
end

function gl.clearStencil(stencil)
end

function gl.colorMask(red,green,blue,alpha)
end

function gl._compileShader(shader)
end

function gl.compressedTexImage2D(target,level,internalformat,width,height,border,imageSize,length,floatArray)
end

function gl.compressedTexSubImage2D(target,level,xoffset,yoffset,width,height,format,imageSize,length,floatArray)
end

function gl.copyTexImage2D(target,level,internalformat,x,y,width,height,border)
end

function gl.copyTexSubImage2D(target,level,xoffset,yoffset,x,y,width,height)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl._createProgram()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl._createShader(type)
end

function gl.cullFace(mode)
end

function gl._deleteBuffer(buffers)
end

function gl._deleteFramebuffer(framebuffers)
end

function gl._deleteProgram(program)
end

function gl._deleteRenderbuffer(renderbuffers)
end

function gl._deleteShader(shader)
end

function gl._deleteTexture(textures)
end

function gl.depthFunc(func)
end

function gl.depthMask(flag)
end

function gl.depthRangef(zNear,zFar)
end

function gl.detachShader(program,shader)
end

function gl.disable(cap)
end

function gl.disableVertexAttribArray(index)
end

function gl.drawArrays(mode,first,count)
end

function gl.drawElements(arg0,arg1,arg2,arg3,arg4)
end

function gl.enable(cap)
end

function gl.enableVertexAttribArray(index)
end

function gl.finish()
end

function gl.flush()
end

function gl.framebufferRenderbuffer(target,attachment,renderbuffertarget,renderbuffer)
end

function gl.framebufferTexture2D(target,attachment,textarget,texture,level)
end

--- <summary>
--- uint#uint ret
--- </summary>
--- <returns type="uint"></returns>
function gl.frontFace(mode)
end

function gl._createBuffer()
end

--- <summary>
--- uint#uint ret
--- </summary>
--- <returns type="uint"></returns>
function gl._createFramebuffer(framebuffer)
end

--- <summary>
--- uint#uint ret
--- </summary>
--- <returns type="uint"></returns>
function gl._createRenderbuffer(renderbuffer)
end

--- <summary>
--- uint#uint ret
--- </summary>
--- <returns type="uint"></returns>
function gl._createTexture()
end

function gl.generateMipmap(target)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function gl._getActiveAttrib(arg0,arg1)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function gl._getActiveUniform(arg0,arg1)
end

--- <summary>
--- uint_table#uint_table ret
--- </summary>
--- <returns type="uint_table"></returns>
function gl._getAttachedShaders(arg0)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl._getAttribLocation(program,name)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.getError()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function gl._getProgramInfoLog(arg0)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl._getProgramParameter(arg0,arg1)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function gl._getShaderInfoLog(arg0)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function gl._getShaderSource(arg0)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl._getShaderParameter(arg0,arg1)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function gl.getTexParameter(arg0,arg1)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function gl._getUniformLocation(arg0,arg1)
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function gl._getUniform(arg0,arg1)
end

function gl.hint(arg0,arg1)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function gl.isBuffer(arg0)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function gl.isEnabled(arg0)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function gl.isFramebuffer(arg0)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function gl.isProgram(arg0)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function gl.isRenderbuffer(arg0)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function gl.isShader(arg0)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function gl.isTexture(arg0)
end

function gl.lineWidth(arg0)
end

function gl._linkProgram(arg0)
end

function gl.pixelStorei(arg0,arg1)
end

function gl.polygonOffset(arg0,arg1)
end

--- <summary>
--- uint8_table#uint8_table ret
--- </summary>
--- <returns type="uint8_table"></returns>
function gl.readPixels(arg0,arg1,arg2,arg3,arg4,arg5,arg6)
end

function gl.releaseShaderCompiler()
end

function gl.renderbufferStorage(arg0,arg1,arg2,arg3)
end

function gl.sampleCoverage(arg0,arg1)
end

function gl.scissor(arg0,arg1,arg2,arg3)
end

function gl._shaderSource(arg0,arg1)
end

function gl.stencilFunc(arg0,arg1,arg2)
end

function gl.stencilFuncSeparate(arg0,arg1,arg2,arg3)
end

function gl.stencilMask(arg0)
end

function gl.stencilMaskSeparate(arg0,arg1)
end

function gl.stencilOp(arg0,arg1,arg2)
end

function gl.stencilOpSeparate(arg0,arg1,arg2,arg3)
end

--- <summary>
--- uint8_table#uint8_table ret
--- </summary>
--- <returns type="uint8_table"></returns>
function gl._texImage2D(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function gl.texParameterf(arg0,arg1,arg2)
end

function gl.texParameteri(arg0,arg1,arg2)
end

--- <summary>
--- uint8_table#uint8_table ret
--- </summary>
--- <returns type="uint8_table"></returns>
function gl._texSubImage2D(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function gl.uniform1f(arg0,arg1)
end

function gl.uniform1fv(arg0,arg1,arg2,arg3)
end

function gl.uniform1i(arg0,arg1)
end

function gl.uniform1iv(arg0,arg1,arg2,arg3)
end

function gl.uniform2f(arg0,arg1,arg2)
end

function gl.uniform2fv(arg0,arg1,arg2,arg3)
end

function gl.uniform2i(arg0,arg1,arg2)
end

function gl.uniform2iv(arg0,arg1,arg2,arg3)
end

function gl.uniform3f(arg0,arg1,arg2,arg3)
end

function gl.uniform3fv(arg0,arg1,arg2,float_table)
end

function gl.uniform3i(arg0,arg1,arg2,arg3)
end

function gl.uniform3iv(arg0,arg1,arg2,arg3)
end

function gl.uniform4f(arg0,arg1,arg2,arg3,arg4)
end

function gl.uniform4fv(arg0,arg1,arg2,arg3)
end

function gl.uniform4i(arg0,arg1,arg2,arg3,arg4)
end

function gl.uniform4iv(arg0,arg1,arg2,arg3)
end

function gl.uniformMatrix2fv(arg0,arg1,arg2,arg3)
end

function gl.uniformMatrix3fv(arg0,arg1,arg2,arg3)
end

function gl.uniformMatrix4fv(arg0,arg1,arg2,arg3)
end

function gl._useProgram(arg0)
end

function gl._validateProgram(arg0)
end

function gl.vertexAttrib1f(arg0,arg1)
end

function gl.vertexAttrib1fv(arg0,arg1,arg2)
end

function gl.vertexAttrib2f(arg0,arg1,arg2)
end

function gl.vertexAttrib2fv(arg0,arg1,arg2)
end

function gl.vertexAttrib3f(arg0,arg1,arg2,arg3)
end

function gl.vertexAttrib3fv(arg0,arg1,arg2)
end

function gl.vertexAttrib4f(arg0,arg1,arg2,arg3,arg4)
end

function gl.vertexAttrib4fv(arg0,arg1,arg2)
end

function gl.viewport(arg0,arg1,arg2,arg3)
end

function gl.glEnableVertexAttribs(arg0)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.createTexture()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.createBuffer()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.createRenderbuffer(int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.createFramebuffer(int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.createProgram()
end

function gl.createShader(int)
end

function gl.deleteTexture(int)
end

function gl.deleteBuffer(int)
end

function gl.deleteRenderbuffer(int)
end

function gl.deleteFramebuffer(int)
end

function gl.deleteProgram(int)
end

function gl.deleteShader(int)
end

function gl.bindTexture(int,int)
end

function gl.bindBuffer(int,int)
end

function gl.bindRenderBuffer(int,int)
end

function gl.bindFramebuffer(int,int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.getUniform(int,string)
end

function gl.compileShader(int)
end

function gl.shaderSource(int,string)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.getShaderParameter(int,int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function gl.getShaderInfoLog(int)
end

function gl.attachShader(int,int)
end

function gl.linkProgram(int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.getProgramParameter(int,int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.useProgram(int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.getAttribLocation(int,string)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function gl.getUniformLocation(int,string)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function gl.getActiveAttrib(int,int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function gl.getActiveUniform(int,int)
end

--- <summary>
--- table#table table
--- </summary>
--- <returns type="table"></returns>
function gl.getAttachedShaders(int)
end

--- <summary>
--- GLNode#GLNode ret
--- </summary>
--- <returns type="cc.GLNode"></returns>
function gl.glNodeCreate()
end

gl.GCCSO_SHADER_BINARY_FJ = nil;
gl._3DC_XY_AMD = nil;
gl._3DC_X_AMD = nil;
gl.ACTIVE_ATTRIBUTES = nil;
gl.ACTIVE_ATTRIBUTE_MAX_LENGTH = nil;
gl.ACTIVE_PROGRAM_EXT = nil;
gl.ACTIVE_TEXTURE = nil;
gl.ACTIVE_UNIFORMS = nil;
gl.ACTIVE_UNIFORM_MAX_LENGTH = nil;
gl.ALIASED_LINE_WIDTH_RANGE = nil;
gl.ALIASED_POINT_SIZE_RANGE = nil;
gl.ALL_COMPLETED_NV = nil;
gl.ALL_SHADER_BITS_EXT = nil;
gl.ALPHA = nil;
gl.ALPHA16F_EXT = nil;
gl.ALPHA32F_EXT = nil;
gl.ALPHA8_EXT = nil;
gl.ALPHA8_OES = nil;
gl.ALPHA_BITS = nil;
gl.ALPHA_TEST_FUNC_QCOM = nil;
gl.ALPHA_TEST_QCOM = nil;
gl.ALPHA_TEST_REF_QCOM = nil;
gl.ALREADY_SIGNALED_APPLE = nil;
gl.ALWAYS = nil;
gl.AMD_compressed_3DC_texture = nil;
gl.AMD_compressed_ATC_texture = nil;
gl.AMD_performance_monitor = nil;
gl.AMD_program_binary_Z400 = nil;
gl.ANGLE_depth_texture = nil;
gl.ANGLE_framebuffer_blit = nil;
gl.ANGLE_framebuffer_multisample = nil;
gl.ANGLE_instanced_arrays = nil;
gl.ANGLE_pack_reverse_row_order = nil;
gl.ANGLE_program_binary = nil;
gl.ANGLE_texture_compression_dxt3 = nil;
gl.ANGLE_texture_compression_dxt5 = nil;
gl.ANGLE_texture_usage = nil;
gl.ANGLE_translated_shader_source = nil;
gl.ANY_SAMPLES_PASSED_CONSERVATIVE_EXT = nil;
gl.ANY_SAMPLES_PASSED_EXT = nil;
gl.APPLE_copy_texture_levels = nil;
gl.APPLE_framebuffer_multisample = nil;
gl.APPLE_rgb_422 = nil;
gl.APPLE_sync = nil;
gl.APPLE_texture_format_BGRA8888 = nil;
gl.APPLE_texture_max_level = nil;
gl.ARM_mali_program_binary = nil;
gl.ARM_mali_shader_binary = nil;
gl.ARM_rgba8 = nil;
gl.ARRAY_BUFFER = nil;
gl.ARRAY_BUFFER_BINDING = nil;
gl.ATC_RGBA_EXPLICIT_ALPHA_AMD = nil;
gl.ATC_RGBA_INTERPOLATED_ALPHA_AMD = nil;
gl.ATC_RGB_AMD = nil;
gl.ATTACHED_SHADERS = nil;
gl.BACK = nil;
gl.BGRA8_EXT = nil;
gl.BGRA_EXT = nil;
gl.BGRA_IMG = nil;
gl.BINNING_CONTROL_HINT_QCOM = nil;
gl.BLEND = nil;
gl.BLEND_COLOR = nil;
gl.BLEND_DST_ALPHA = nil;
gl.BLEND_DST_RGB = nil;
gl.BLEND_EQUATION = nil;
gl.BLEND_EQUATION_ALPHA = nil;
gl.BLEND_EQUATION_RGB = nil;
gl.BLEND_SRC_ALPHA = nil;
gl.BLEND_SRC_RGB = nil;
gl.BLUE_BITS = nil;
gl.BOOL = nil;
gl.BOOL_VEC2 = nil;
gl.BOOL_VEC3 = nil;
gl.BOOL_VEC4 = nil;
gl.BUFFER = nil;
gl.BUFFER_ACCESS_OES = nil;
gl.BUFFER_MAPPED_OES = nil;
gl.BUFFER_MAP_POINTER_OES = nil;
gl.BUFFER_OBJECT_EXT = nil;
gl.BUFFER_SIZE = nil;
gl.BUFFER_USAGE = nil;
gl.BYTE = nil;
gl.CCW = nil;
gl.CLAMP_TO_BORDER_NV = nil;
gl.CLAMP_TO_EDGE = nil;
gl.COLOR_ATTACHMENT0 = nil;
gl.COLOR_ATTACHMENT0_NV = nil;
gl.COLOR_ATTACHMENT10_NV = nil;
gl.COLOR_ATTACHMENT11_NV = nil;
gl.COLOR_ATTACHMENT12_NV = nil;
gl.COLOR_ATTACHMENT13_NV = nil;
gl.COLOR_ATTACHMENT14_NV = nil;
gl.COLOR_ATTACHMENT15_NV = nil;
gl.COLOR_ATTACHMENT1_NV = nil;
gl.COLOR_ATTACHMENT2_NV = nil;
gl.COLOR_ATTACHMENT3_NV = nil;
gl.COLOR_ATTACHMENT4_NV = nil;
gl.COLOR_ATTACHMENT5_NV = nil;
gl.COLOR_ATTACHMENT6_NV = nil;
gl.COLOR_ATTACHMENT7_NV = nil;
gl.BLEND = nil;
gl.COLOR_ATTACHMENT8_NV = nil;
gl.COLOR_ATTACHMENT9_NV = nil;
gl.COLOR_ATTACHMENT_EXT = nil;
gl.COLOR_BUFFER_BIT = nil;
gl.BLEND = nil;
gl.COLOR_BUFFER_BIT1_QCOM = nil;
gl.COLOR_BUFFER_BIT2_QCOM = nil;
gl.COLOR_BUFFER_BIT3_QCOM = nil;
gl.COLOR_BUFFER_BIT4_QCOM = nil;
gl.COLOR_BUFFER_BIT5_QCOM = nil;
gl.COLOR_BUFFER_BIT6_QCOM = nil;
gl.COLOR_BUFFER_BIT7_QCOM = nil;
gl.COLOR_CLEAR_VALUE = nil;
gl.COLOR_EXT = nil;
gl.COLOR_WRITEMASK = nil;
gl.COMPARE_REF_TO_TEXTURE_EXT = nil;
gl.COMPILE_STATUS = nil;
gl.COMPRESSED_RGBA_ASTC_10x10_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_10x5_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_10x6_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_10x8_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_12x10_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_12x12_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_4x4_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_5x4_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_5x5_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_6x5_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_6x6_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_8x5_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_8x6_KHR = nil;
gl.COMPRESSED_RGBA_ASTC_8x8_KHR = nil;
gl.COMPRESSED_RGBA_PVRTC_2BPPV1_IMG = nil;
gl.COMPRESSED_RGBA_PVRTC_2BPPV2_IMG = nil;
gl.COMPRESSED_RGBA_PVRTC_4BPPV1_IMG = nil;
gl.COMPRESSED_RGBA_PVRTC_4BPPV2_IMG = nil;
gl.COMPRESSED_RGBA_S3TC_DXT1_EXT = nil;
gl.COMPRESSED_RGBA_S3TC_DXT3_ANGLE = nil;
gl.COMPRESSED_RGBA_S3TC_DXT5_ANGLE = nil;
gl.BLEND = nil;
gl.COMPRESSED_RGB_PVRTC_2BPPV1_IMG = nil;
gl.COMPRESSED_RGB_PVRTC_4BPPV1_IMG = nil;
gl.COMPRESSED_RGB_S3TC_DXT1_EXT = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = nil;
gl.BLEND = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = nil;
gl.COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = nil;
gl.COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV = nil;
gl.COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV = nil;
gl.COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV = nil;
gl.COMPRESSED_SRGB_S3TC_DXT1_NV = nil;
gl.COMPRESSED_TEXTURE_FORMATS = nil;
gl.CONDITION_SATISFIED_APPLE = nil;
gl.CONSTANT_ALPHA = nil;
gl.CONSTANT_COLOR = nil;
gl.CONTEXT_FLAG_DEBUG_BIT = nil;
gl.CONTEXT_ROBUST_ACCESS_EXT = nil;
gl.COUNTER_RANGE_AMD = nil;
gl.COUNTER_TYPE_AMD = nil;
gl.COVERAGE_ALL_FRAGMENTS_NV = nil;
gl.COVERAGE_ATTACHMENT_NV = nil;
gl.COVERAGE_AUTOMATIC_NV = nil;
gl.COVERAGE_BUFFERS_NV = nil;
gl.COVERAGE_BUFFER_BIT_NV = nil;
gl.COVERAGE_COMPONENT4_NV = nil;
gl.COVERAGE_COMPONENT_NV = nil;
gl.COVERAGE_EDGE_FRAGMENTS_NV = nil;
gl.COVERAGE_SAMPLES_NV = nil;
gl.CPU_OPTIMIZED_QCOM = nil;
gl.CULL_FACE = nil;
gl.CULL_FACE_MODE = nil;
gl.CURRENT_PROGRAM = nil;
gl.CURRENT_QUERY_EXT = nil;
gl.CURRENT_VERTEX_ATTRIB = nil;
gl.CW = nil;
gl.DEBUG_CALLBACK_FUNCTION = nil;
gl.DEBUG_CALLBACK_USER_PARAM = nil;
gl.DEBUG_GROUP_STACK_DEPTH = nil;
gl.DEBUG_LOGGED_MESSAGES = nil;
gl.DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = nil;
gl.DEBUG_OUTPUT = nil;
gl.DEBUG_OUTPUT_SYNCHRONOUS = nil;
gl.DEBUG_SEVERITY_HIGH = nil;
gl.DEBUG_SEVERITY_LOW = nil;
gl.DEBUG_SEVERITY_MEDIUM = nil;
gl.DEBUG_SEVERITY_NOTIFICATION = nil;
gl.DEBUG_SOURCE_API = nil;
gl.DEBUG_SOURCE_APPLICATION = nil;
gl.DEBUG_SOURCE_OTHER = nil;
gl.DEBUG_SOURCE_SHADER_COMPILER = nil;
gl.DEBUG_SOURCE_THIRD_PARTY = nil;
gl.DEBUG_SOURCE_WINDOW_SYSTEM = nil;
gl.DEBUG_TYPE_DEPRECATED_BEHAVIOR = nil;
gl.DEBUG_TYPE_ERROR = nil;
gl.DEBUG_TYPE_MARKER = nil;
gl.DEBUG_TYPE_OTHER = nil;
gl.DEBUG_TYPE_PERFORMANCE = nil;
gl.DEBUG_TYPE_POP_GROUP = nil;
gl.DEBUG_TYPE_PORTABILITY = nil;
gl.DEBUG_TYPE_PUSH_GROUP = nil;
gl.DEBUG_TYPE_UNDEFINED_BEHAVIOR = nil;
gl.DECR = nil;
gl.DECR_WRAP = nil;
gl.DELETE_STATUS = nil;
gl.DEPTH24_STENCIL8_OES = nil;
gl.DEPTH_ATTACHMENT = nil;
gl.DEPTH_BITS = nil;
gl.DEPTH_BUFFER_BIT = nil;
gl.DEPTH_BUFFER_BIT0_QCOM = nil;
gl.DEPTH_BUFFER_BIT1_QCOM = nil;
gl.DEPTH_BUFFER_BIT2_QCOM = nil;
gl.DEPTH_BUFFER_BIT3_QCOM = nil;
gl.DEPTH_BUFFER_BIT4_QCOM = nil;
gl.DEPTH_BUFFER_BIT5_QCOM = nil;
gl.DEPTH_BUFFER_BIT6_QCOM = nil;
gl.DEPTH_BUFFER_BIT7_QCOM = nil;
gl.DEPTH_CLEAR_VALUE = nil;
gl.DEPTH_COMPONENT = nil;
gl.DEPTH_COMPONENT16 = nil;
gl.DEPTH_COMPONENT16_NONLINEAR_NV = nil;
gl.DEPTH_COMPONENT16_OES = nil;
gl.DEPTH_COMPONENT24_OES = nil;
gl.DEPTH_COMPONENT32_OES = nil;
gl.DEPTH_EXT = nil;
gl.DEPTH_FUNC = nil;
gl.DEPTH_RANGE = nil;
gl.DEPTH_STENCIL_OES = nil;
gl.DEPTH_TEST = nil;
gl.DEPTH_WRITEMASK = nil;
gl.DMP_shader_binary = nil;
gl.DONT_CARE = nil;
gl.DRAW_BUFFER0_NV = nil;
gl.DRAW_BUFFER10_NV = nil;
gl.DRAW_BUFFER11_NV = nil;
gl.DRAW_BUFFER12_NV = nil;
gl.DRAW_BUFFER13_NV = nil;
gl.DRAW_BUFFER14_NV = nil;
gl.DRAW_BUFFER15_NV = nil;
gl.DRAW_BUFFER1_NV = nil;
gl.DRAW_BUFFER2_NV = nil;
gl.DRAW_BUFFER3_NV = nil;
gl.DRAW_BUFFER4_NV = nil;
gl.DRAW_BUFFER5_NV = nil;
gl.DRAW_BUFFER6_NV = nil;
gl.DRAW_BUFFER7_NV = nil;
gl.DRAW_BUFFER8_NV = nil;
gl.DRAW_BUFFER9_NV = nil;
gl.DRAW_BUFFER_EXT = nil;
gl.DRAW_FRAMEBUFFER_ANGLE = nil;
gl.DRAW_FRAMEBUFFER_APPLE = nil;
gl.DRAW_FRAMEBUFFER_BINDING_ANGLE = nil;
gl.DRAW_FRAMEBUFFER_BINDING_APPLE = nil;
gl.DRAW_FRAMEBUFFER_BINDING_NV = nil;
gl.DRAW_FRAMEBUFFER_NV = nil;
gl.DST_ALPHA = nil;
gl.DST_COLOR = nil;
gl.DYNAMIC_DRAW = nil;
gl.ELEMENT_ARRAY_BUFFER = nil;
gl.ELEMENT_ARRAY_BUFFER_BINDING = nil;
gl.EQUAL = nil;
gl.ES_VERSION_2_0 = nil;
gl.ETC1_RGB8_OES = nil;
gl.ETC1_SRGB8_NV = nil;
gl.EXTENSIONS = nil;
gl.EXT_blend_minmax = nil;
gl.EXT_color_buffer_half_float = nil;
gl.EXT_debug_label = nil;
gl.EXT_debug_marker = nil;
gl.EXT_discard_framebuffer = nil;
gl.EXT_map_buffer_range = nil;
gl.EXT_multi_draw_arrays = nil;
gl.EXT_multisampled_render_to_texture = nil;
gl.EXT_multiview_draw_buffers = nil;
gl.EXT_occlusion_query_boolean = nil;
gl.EXT_read_format_bgra = nil;
gl.EXT_robustness = nil;
gl.EXT_sRGB = nil;
gl.EXT_separate_shader_objects = nil;
gl.EXT_shader_framebuffer_fetch = nil;
gl.EXT_shader_texture_lod = nil;
gl.EXT_shadow_samplers = nil;
gl.EXT_texture_compression_dxt1 = nil;
gl.EXT_texture_filter_anisotropic = nil;
gl.EXT_texture_format_BGRA8888 = nil;
gl.EXT_texture_rg = nil;
gl.EXT_texture_storage = nil;
gl.EXT_texture_type_2_10_10_10_REV = nil;
gl.EXT_unpack_subimage = nil;
gl.FALSE = nil;
gl.FASTEST = nil;
gl.FENCE_CONDITION_NV = nil;
gl.FENCE_STATUS_NV = nil;
gl.FIXED = nil;
gl.FJ_shader_binary_GCCSO = nil;
gl.FLOAT = nil;
gl.FLOAT_MAT2 = nil;
gl.FLOAT_MAT3 = nil;
gl.FLOAT_MAT4 = nil;
gl.FLOAT_VEC2 = nil;
gl.FLOAT_VEC3 = nil;
gl.FLOAT_VEC4 = nil;
gl.FRAGMENT_SHADER = nil;
gl.FRAGMENT_SHADER_BIT_EXT = nil;
gl.FRAGMENT_SHADER_DERIVATIVE_HINT_OES = nil;
gl.FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT = nil;
gl.FRAMEBUFFER = nil;
gl.FRAMEBUFFER_ATTACHMENT_ANGLE = nil;
gl.FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT = nil;
gl.FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT = nil;
gl.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = nil;
gl.FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = nil;
gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES = nil;
gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = nil;
gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = nil;
gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT = nil;
gl.FRAMEBUFFER_BINDING = nil;
gl.FRAMEBUFFER_COMPLETE = nil;
gl.FRAMEBUFFER_INCOMPLETE_ATTACHMENT = nil;
gl.FRAMEBUFFER_INCOMPLETE_DIMENSIONS = nil;
gl.FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = nil;
gl.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE = nil;
gl.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE = nil;
gl.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT = nil;
gl.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG = nil;
gl.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV = nil;
gl.FRAMEBUFFER_UNDEFINED_OES = nil;
gl.FRAMEBUFFER_UNSUPPORTED = nil;
gl.FRONT = nil;
gl.FRONT_AND_BACK = nil;
gl.FRONT_FACE = nil;
gl.FUNC_ADD = nil;
gl.FUNC_REVERSE_SUBTRACT = nil;
gl.FUNC_SUBTRACT = nil;
gl.GENERATE_MIPMAP_HINT = nil;
gl.GEQUAL = nil;
gl.GPU_OPTIMIZED_QCOM = nil;
gl.GREATER = nil;
gl.GREEN_BITS = nil;
gl.GUILTY_CONTEXT_RESET_EXT = nil;
gl.HALF_FLOAT_OES = nil;
gl.HIGH_FLOAT = nil;
gl.HIGH_INT = nil;
gl.IMG_multisampled_render_to_texture = nil;
gl.IMG_program_binary = nil;
gl.IMG_read_format = nil;
gl.IMG_shader_binary = nil;
gl.IMG_texture_compression_pvrtc = nil;
gl.IMG_texture_compression_pvrtc2 = nil;
gl.IMPLEMENTATION_COLOR_READ_FORMAT = nil;
gl.IMPLEMENTATION_COLOR_READ_TYPE = nil;
gl.INCR = nil;
gl.INCR_WRAP = nil;
gl.INFO_LOG_LENGTH = nil;
gl.INNOCENT_CONTEXT_RESET_EXT = nil;
gl.INT = nil;
gl.INT_10_10_10_2_OES = nil;
gl.INT_VEC2 = nil;
gl.INT_VEC3 = nil;
gl.INT_VEC4 = nil;
gl.INVALID_ENUM = nil;
gl.INVALID_FRAMEBUFFER_OPERATION = nil;
gl.INVALID_OPERATION = nil;
gl.INVALID_VALUE = nil;
gl.INVERT = nil;
gl.KEEP = nil;
gl.KHR_debug = nil;
gl.KHR_texture_compression_astc_ldr = nil;
gl.LEQUAL = nil;
gl.LESS = nil;
gl.LINEAR = nil;
gl.LINEAR_MIPMAP_LINEAR = nil;
gl.LINEAR_MIPMAP_NEAREST = nil;
gl.LINES = nil;
gl.LINE_LOOP = nil;
gl.LINE_STRIP = nil;
gl.LINE_WIDTH = nil;
gl.LINK_STATUS = nil;
gl.LOSE_CONTEXT_ON_RESET_EXT = nil;
gl.LOW_FLOAT = nil;
gl.LOW_INT = nil;
gl.LUMINANCE = nil;
gl.LUMINANCE16F_EXT = nil;
gl.LUMINANCE32F_EXT = nil;
gl.LUMINANCE4_ALPHA4_OES = nil;
gl.LUMINANCE8_ALPHA8_EXT = nil;
gl.LUMINANCE8_ALPHA8_OES = nil;
gl.LUMINANCE8_EXT = nil;
gl.LUMINANCE8_OES = nil;
gl.LUMINANCE_ALPHA = nil;
gl.LUMINANCE_ALPHA16F_EXT = nil;
gl.LUMINANCE_ALPHA32F_EXT = nil;
gl.MALI_PROGRAM_BINARY_ARM = nil;
gl.MALI_SHADER_BINARY_ARM = nil;
gl.MAP_FLUSH_EXPLICIT_BIT_EXT = nil;
gl.MAP_INVALIDATE_BUFFER_BIT_EXT = nil;
gl.MAP_INVALIDATE_RANGE_BIT_EXT = nil;
gl.MAP_READ_BIT_EXTs = nil;
gl.MAP_UNSYNCHRONIZED_BIT_EXT = nil;
gl.MAP_WRITE_BIT_EXT = nil;
gl.MAX_3D_TEXTURE_SIZE_OES = nil;
gl.MAX_COLOR_ATTACHMENTS_NV = nil;
gl.MAX_COMBINED_TEXTURE_IMAGE_UNITS = nil;
gl.MAX_CUBE_MAP_TEXTURE_SIZE = nil;
gl.MAX_DEBUG_GROUP_STACK_DEPTH = nil;
gl.MAX_DEBUG_LOGGED_MESSAGES = nil;
gl.MAX_DEBUG_MESSAGE_LENGTH = nil;
gl.MAX_DRAW_BUFFERS_NV = nil;
gl.MAX_EXT = nil;
gl.MAX_FRAGMENT_UNIFORM_VECTORS = nil;
gl.MAX_LABEL_LENGTH = nil;
gl.MAX_MULTIVIEW_BUFFERS_EXT = nil;
gl.MAX_RENDERBUFFER_SIZE = nil;
gl.MAX_SAMPLES_ANGLE = nil;
gl.MAX_SAMPLES_APPLE = nil;
gl.MAX_SAMPLES_EXT = nil;
gl.MAX_SAMPLES_IMG = nil;
gl.MAX_SAMPLES_NV = nil;
gl.MAX_SERVER_WAIT_TIMEOUT_APPLE = nil;
gl.MAX_TEXTURE_IMAGE_UNITS = nil;
gl.MAX_TEXTURE_MAX_ANISOTROPY_EXT = nil;
gl.MAX_TEXTURE_SIZE = nil;
gl.MAX_VARYING_VECTORS = nil;
gl.MAX_VERTEX_ATTRIBS = nil;
gl.MAX_VERTEX_TEXTURE_IMAGE_UNITS = nil;
gl.MAX_VERTEX_UNIFORM_VECTORS = nil;
gl.MAX_VIEWPORT_DIMS = nil;
gl.MEDIUM_FLOAT = nil;
gl.MEDIUM_INT = nil;
gl.MIN_EXT = nil;
gl.MIRRORED_REPEAT = nil;
gl.MULTISAMPLE_BUFFER_BIT0_QCOM = nil;
gl.MULTISAMPLE_BUFFER_BIT1_QCOM = nil;
gl.MULTISAMPLE_BUFFER_BIT2_QCOM = nil;
gl.MULTISAMPLE_BUFFER_BIT3_QCOM = nil;
gl.MULTISAMPLE_BUFFER_BIT4_QCOM = nil;
gl.MULTISAMPLE_BUFFER_BIT5_QCOM = nil;
gl.MULTISAMPLE_BUFFER_BIT6_QCOM = nil;
gl.MULTISAMPLE_BUFFER_BIT7_QCOM = nil;
gl.MULTIVIEW_EXT = nil;
gl.NEAREST = nil;
gl.NEAREST_MIPMAP_LINEAR = nil;
gl.NEAREST_MIPMAP_NEAREST = nil;
gl.NEVER = nil;
gl.NICEST = nil;
gl.NONE = nil;
gl.NOTEQUAL = nil;
gl.NO_ERROR = nil;
gl.NO_RESET_NOTIFICATION_EXT = nil;
gl.NUM_COMPRESSED_TEXTURE_FORMATS = nil;
gl.NUM_PROGRAM_BINARY_FORMATS_OES = nil;
gl.NUM_SHADER_BINARY_FORMATS = nil;
gl.NV_coverage_sample = nil;
gl.NV_depth_nonlinear = nil;
gl.NV_draw_buffers = nil;
gl.NV_draw_instanced = nil;
gl.NV_fbo_color_attachments = nil;
gl.NV_fence = nil;
gl.NV_framebuffer_blit = nil;
gl.NV_framebuffer_multisample = nil;
gl.NV_generate_mipmap_sRGB = nil;
gl.NV_instanced_arrays = nil;
gl.NV_read_buffer = nil;
gl.NV_read_buffer_front = nil;
gl.NV_read_depth = nil;
gl.NV_read_depth_stencil = nil;
gl.NV_read_stencil = nil;
gl.NV_sRGB_formats = nil;
gl.NV_shadow_samplers_array = nil;
gl.NV_shadow_samplers_cube = nil;
gl.NV_texture_border_clamp = nil;
gl.NV_texture_compression_s3tc_update = nil;
gl.NV_texture_npot_2D_mipmaps = nil;
gl.OBJECT_TYPE_APPLE = nil;
gl.OES_EGL_image = nil;
gl.OES_EGL_image_externals = nil;
gl.OES_compressed_ETC1_RGB8_texture = nil;
gl.OES_compressed_paletted_texture = nil;
gl.OES_depth24 = nil;
gl.OES_depth32 = nil;
gl.OES_depth_texture = nil;
gl.OES_element_index_uint = nil;
gl.OES_fbo_render_mipmap = nil;
gl.OES_fragment_precision_high = nil;
gl.OES_get_program_binary = nil;
gl.OES_mapbuffer = nil;
gl.OES_packed_depth_stencil = nil;
gl.OES_required_internalformat = nil;
gl.OES_rgb8_rgba8 = nil;
gl.OES_standard_derivatives = nil;
gl.OES_stencil1 = nil;
gl.OES_stencil4 = nil;
gl.OES_surfaceless_context = nil;
gl.OES_texture_3D = nil;
gl.OES_texture_float = nil;
gl.OES_texture_float_linear = nil;
gl.OES_texture_half_float = nil;
gl.OES_texture_half_float_linear = nil;
gl.OES_texture_npot = nil;
gl.OES_vertex_array_object = nil;
gl.OES_vertex_half_float = nil;
gl.OES_vertex_type_10_10_10_2 = nil;
gl.ONE = nil;
gl.ONE_MINUS_CONSTANT_ALPHA = nil;
gl.ONE_MINUS_CONSTANT_COLOR = nil;
gl.ONE_MINUS_DST_ALPHA = nil;
gl.ONE_MINUS_DST_COLOR = nil;
gl.ONE_MINUS_SRC_ALPHA = nil;
gl.ONE_MINUS_SRC_COLOR = nil;
gl.OUT_OF_MEMORY = nil;
gl.PACK_ALIGNMENT = nil;
gl.PACK_REVERSE_ROW_ORDER_ANGLE = nil;
gl.PALETTE4_R5_G6_B5_OES = nil;
gl.PALETTE4_RGB5_A1_OES = nil;
gl.PALETTE4_RGB8_OES = nil;
gl.PALETTE4_RGBA4_OES = nil;
gl.PALETTE4_RGBA8_OES = nil;
gl.PALETTE8_R5_G6_B5_OES = nil;
gl.PALETTE8_RGB5_A1_OES = nil;
gl.PALETTE8_RGB8_OES = nil;
gl.PALETTE8_RGBA4_OES = nil;
gl.PALETTE8_RGBA4_OES = nil;
gl.PERCENTAGE_AMD = nil;
gl.PERFMON_GLOBAL_MODE_QCOM = nil;
gl.PERFMON_RESULT_AMD = nil;
gl.PERFMON_RESULT_AVAILABLE_AMD = nil;
gl.PERFMON_RESULT_SIZE_AMD = nil;
gl.POINTS = nil;
gl.POLYGON_OFFSET_FACTOR = nil;
gl.POLYGON_OFFSET_FILL = nil;
gl.POLYGON_OFFSET_UNITS = nil;
gl.PROGRAM = nil;
gl.PROGRAM_BINARY_ANGLE = nil;
gl.PROGRAM_BINARY_FORMATS_OES = nil;
gl.PROGRAM_BINARY_LENGTH_OES = nil;
gl.PROGRAM_OBJECT_EXT = nil;
gl.PROGRAM_PIPELINE_BINDING_EXT = nil;
gl.PROGRAM_PIPELINE_OBJECT_EXT = nil;
gl.PROGRAM_SEPARABLE_EXT = nil;
gl.QCOM_alpha_test = nil;
gl.QCOM_binning_control = nil;
gl.QCOM_driver_control = nil;
gl.QCOM_extended_get = nil;
gl.QCOM_extended_get2 = nil;
gl.QCOM_perfmon_global_mode = nil;
gl.QCOM_tiled_rendering = nil;
gl.QCOM_writeonly_rendering = nil;
gl.QUERY = nil;
gl.QUERY_OBJECT_EXT = nil;
gl.QUERY_RESULT_AVAILABLE_EXT = nil;
gl.QUERY_RESULT_EXT = nil;
gl.R16F_EXT = nil;
gl.R32F_EXT = nil;
gl.R8_EXT = nil;
gl.READ_BUFFER_EXT = nil;
gl.READ_BUFFER_NV = nil;
gl.BLEND = nil;
gl.READ_FRAMEBUFFER_ANGLE = nil;
gl.READ_FRAMEBUFFER_APPLE = nil;
gl.READ_FRAMEBUFFER_BINDING_ANGLE = nil;
gl.READ_FRAMEBUFFER_BINDING_APPLE = nil;
gl.READ_FRAMEBUFFER_BINDING_NV = nil;
gl.READ_FRAMEBUFFER_NV = nil;
gl.RED_BITS = nil;
gl.RED_EXT = nil;
gl.RENDERBUFFER = nil;
gl.RENDERBUFFER_ALPHA_SIZE = nil;
gl.RENDERBUFFER_BINDING = nil;
gl.RENDERBUFFER_BLUE_SIZE = nil;
gl.RENDERBUFFER_DEPTH_SIZE = nil;
gl.RENDERBUFFER_GREEN_SIZE = nil;
gl.RENDERBUFFER_HEIGHT = nil;
gl.RENDERBUFFER_INTERNAL_FORMAT = nil;
gl.RENDERBUFFER_RED_SIZE = nil;
gl.RENDERBUFFER_SAMPLES_ANGLE = nil;
gl.RENDERBUFFER_SAMPLES_APPLE = nil;
gl.RENDERBUFFER_SAMPLES_EXT = nil;
gl.RENDERBUFFER_SAMPLES_IMG = nil;
gl.RENDERBUFFER_SAMPLES_NV = nil;
gl.RENDERBUFFER_STENCIL_SIZE = nil;
gl.RENDERBUFFER_WIDTH = nil;
gl.RENDERER = nil;
gl.RENDER_DIRECT_TO_FRAMEBUFFER_QCOM = nil;
gl.REPEAT = nil;
gl.REPLACE = nil;
gl.REQUIRED_TEXTURE_IMAGE_UNITS_OES = nil;
gl.RESET_NOTIFICATION_STRATEGY_EXT = nil;
gl.RG16F_EXT = nil;
gl.RG32F_EXT = nil;
gl.RG8_EXT = nil;
gl.RGB = nil;
gl.RGB10_A2_EXT = nil;
gl.RGB10_EXT = nil;
gl.RGB16F_EXT = nil;
gl.RGB32F_EXT = nil;
gl.RGB565 = nil;
gl.RGB565_OES = nil;
gl.RGB5_A1 = nil;
gl.RGB5_A1_OES = nil;
gl.RGB8_OES = nil;
gl.RGBA = nil;
gl.RGBA16F_EXT = nil;
gl.RGBA32F_EXT = nil;
gl.RGBA4 = nil;
gl.RGBA4_OES = nil;
gl.RGBA8_OES = nil;
gl.RGB_422_APPLE = nil;
gl.RG_EXT = nil;
gl.SAMPLER = nil;
gl.SAMPLER_2D = nil;
gl.SAMPLER_2D_ARRAY_SHADOW_NV = nil;
gl.SAMPLER_2D_SHADOW_EXT = nil;
gl.SAMPLER_3D_OES = nil;
gl.SAMPLER_CUBE = nil;
gl.SAMPLER_CUBE_SHADOW_NV = nil;
gl.SAMPLER_EXTERNAL_OES = nil;
gl.SAMPLES = nil;
gl.SAMPLE_ALPHA_TO_COVERAGE = nil;
gl.SAMPLE_BUFFERS = nil;
gl.SAMPLE_COVERAGE = nil;
gl.SAMPLE_COVERAGE_INVERT = nil;
gl.SAMPLE_COVERAGE_VALUE = nil;
gl.SCISSOR_BOX = nil;
gl.SCISSOR_TEST = nil;
gl.SGX_BINARY_IMG = nil;
gl.SGX_PROGRAM_BINARY_IMG = nil;
gl.SHADER = nil;
gl.SHADER_BINARY_DMP = nil;
gl.SHADER_BINARY_FORMATS = nil;
gl.SHADER_BINARY_VIV = nil;
gl.SHADER_COMPILER = nil;
gl.SHADER_OBJECT_EXT = nil;
gl.SHADER_SOURCE_LENGTH = nil;
gl.SHADER_TYPE = nil;
gl.SHADING_LANGUAGE_VERSION = nil;
gl.SHORT = nil;
gl.SIGNALED_APPLE = nil;
gl.SLUMINANCE8_ALPHA8_NV = nil;
gl.SLUMINANCE8_NV = nil;
gl.SLUMINANCE_ALPHA_NV = nil;
gl.SLUMINANCE_NV = nil;
gl.SRC_ALPHA = nil;
gl.SRC_ALPHA_SATURATE = nil;
gl.SRC_COLOR = nil;
gl.SRGB8_ALPHA8_EXT = nil;
gl.SRGB8_NV = nil;
gl.SRGB_ALPHA_EXT = nil;
gl.SRGB_EXT = nil;
gl.STACK_OVERFLOW = nil;
gl.STACK_UNDERFLOW = nil;
gl.STATE_RESTORE = nil;
gl.STATIC_DRAW = nil;
gl.STENCIL_ATTACHMENT = nil;
gl.STENCIL_BACK_FAIL = nil;
gl.STENCIL_BACK_FUNC = nil;
gl.STENCIL_BACK_PASS_DEPTH_FAIL = nil;
gl.STENCIL_BACK_PASS_DEPTH_PASS = nil;
gl.STENCIL_BACK_REF = nil;
gl.STENCIL_BACK_VALUE_MASK = nil;
gl.STENCIL_BACK_WRITEMASK = nil;
gl.STENCIL_BITS = nil;
gl.STENCIL_BUFFER_BIT = nil;
gl.STENCIL_BUFFER_BIT0_QCOM = nil;
gl.STENCIL_BUFFER_BIT1_QCOM = nil;
gl.STENCIL_BUFFER_BIT2_QCOM = nil;
gl.STENCIL_BUFFER_BIT3_QCOM = nil;
gl.STENCIL_BUFFER_BIT4_QCOM = nil;
gl.STENCIL_BUFFER_BIT5_QCOM = nil;
gl.STENCIL_BUFFER_BIT6_QCOM = nil;
gl.STENCIL_BUFFER_BIT7_QCOM = nil;
gl.STENCIL_CLEAR_VALUE = nil;
gl.STENCIL_EXT = nil;
gl.STENCIL_FAIL = nil;
gl.STENCIL_FUNC = nil;
gl.STENCIL_INDEX1_OES = nil;
gl.STENCIL_INDEX4_OES = nil;
gl.STENCIL_INDEX8 = nil;
gl.STENCIL_PASS_DEPTH_FAIL = nil;
gl.STENCIL_PASS_DEPTH_PASS = nil;
gl.STENCIL_REF = nil;
gl.STENCIL_TEST = nil;
gl.STENCIL_VALUE_MASK = nil;
gl.STENCIL_WRITEMASK = nil;
gl.STREAM_DRAW = nil;
gl.SUBPIXEL_BITS = nil;
gl.SYNC_CONDITION_APPLE = nil;
gl.SYNC_FENCE_APPLE = nil;
gl.SYNC_FLAGS_APPLE = nil;
gl.SYNC_FLUSH_COMMANDS_BIT_APPLE = nil;
gl.SYNC_GPU_COMMANDS_COMPLETE_APPLE = nil;
gl.SYNC_OBJECT_APPLE = nil;
gl.SYNC_STATUS_APPLE = nil;
gl.TEXTURE = nil;
gl.TEXTURE0 = nil;
gl.TEXTURE1 = nil;
gl.TEXTURE10 = nil;
gl.TEXTURE11 = nil;
gl.TEXTURE12 = nil;
gl.TEXTURE13 = nil;
gl.TEXTURE14 = nil;
gl.TEXTURE15 = nil;
gl.TEXTURE16 = nil;
gl.TEXTURE17 = nil;
gl.TEXTURE18 = nil;
gl.TEXTURE19 = nil;
gl.TEXTURE2 = nil;
gl.TEXTURE20 = nil;
gl.TEXTURE21 = nil;
gl.TEXTURE22 = nil;
gl.TEXTURE23 = nil;
gl.TEXTURE24 = nil;
gl.TEXTURE25 = nil;
gl.TEXTURE26 = nil;
gl.TEXTURE27 = nil;
gl.TEXTURE28 = nil;
gl.TEXTURE29 = nil;
gl.TEXTURE3 = nil;
gl.TEXTURE30 = nil;
gl.TEXTURE31 = nil;
gl.TEXTURE4 = nil;
gl.TEXTURE5 = nil;
gl.TEXTURE6 = nil;
gl.TEXTURE7 = nil;
gl.TEXTURE8 = nil;
gl.TEXTURE9 = nil;
gl.TEXTURE_2D = nil;
gl.TEXTURE_3D_OES = nil;
gl.TEXTURE_BINDING_2D = nil;
gl.TEXTURE_BINDING_3D_OES = nil;
gl.TEXTURE_BINDING_CUBE_MAP = nil;
gl.TEXTURE_BINDING_EXTERNAL_OES = nil;
gl.TEXTURE_BORDER_COLOR_NV = nil;
gl.TEXTURE_COMPARE_FUNC_EXT = nil;
gl.TEXTURE_COMPARE_MODE_EXT = nil;
gl.TEXTURE_CUBE_MAP = nil;
gl.TEXTURE_CUBE_MAP_NEGATIVE_X = nil;
gl.TEXTURE_CUBE_MAP_NEGATIVE_Y = nil;
gl.TEXTURE_CUBE_MAP_NEGATIVE_Z = nil;
gl.TEXTURE_CUBE_MAP_POSITIVE_X = nil;
gl.TEXTURE_CUBE_MAP_POSITIVE_Y = nil;
gl.TEXTURE_CUBE_MAP_POSITIVE_Z = nil;
gl.TEXTURE_DEPTH_QCOM = nil;
gl.TEXTURE_EXTERNAL_OES = nil;
gl.TEXTURE_FORMAT_QCOM = nil;
gl.TEXTURE_HEIGHT_QCOM = nil;
gl.TEXTURE_IMAGE_VALID_QCOM = nil;
gl.TEXTURE_IMMUTABLE_FORMAT_EXT = nil;
gl.TEXTURE_INTERNAL_FORMAT_QCOM = nil;
gl.TEXTURE_MAG_FILTER = nil;
gl.TEXTURE_MAX_ANISOTROPY_EXT = nil;
gl.TEXTURE_MAX_LEVEL_APPLE = nil;
gl.TEXTURE_MIN_FILTER = nil;
gl.TEXTURE_NUM_LEVELS_QCOM = nil;
gl.TEXTURE_OBJECT_VALID_QCOM = nil;
gl.TEXTURE_SAMPLES_IMG = nil;
gl.TEXTURE_TARGET_QCOM = nil;
gl.TEXTURE_TYPE_QCOM = nil;
gl.TEXTURE_USAGE_ANGLE = nil;
gl.TEXTURE_WIDTH_QCOM = nil;
gl.TEXTURE_WRAP_R_OES = nil;
gl.TEXTURE_WRAP_S = nil;
gl.TEXTURE_WRAP_T = nil;
gl.TIMEOUT_EXPIRED_APPLE = nil;
gl.TIMEOUT_IGNORED_APPLE = nil;
gl.TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE = nil;
gl.TRIANGLES = nil;
gl.TRIANGLE_FAN = nil;
gl.TRIANGLE_STRIP = nil;
gl.TRUE = nil;
gl.UNKNOWN_CONTEXT_RESET_EXT = nil;
gl.UNPACK_ALIGNMENT = nil;
gl.UNPACK_ROW_LENGTH = nil;
gl.UNPACK_SKIP_PIXELS = nil;
gl.UNPACK_SKIP_ROWS = nil;
gl.UNSIGNALED_APPLE = nil;
gl.UNSIGNED_BYTE = nil;
gl.UNSIGNED_INT = nil;
gl.UNSIGNED_INT64_AMD = nil;
gl.UNSIGNED_INT_10_10_10_2_OES = nil;
gl.UNSIGNED_INT_24_8_OES = nil;
gl.UNSIGNED_INT_2_10_10_10_REV_EXT = nil;
gl.UNSIGNED_NORMALIZED_EXT = nil;
gl.UNSIGNED_SHORT = nil;
gl.UNSIGNED_SHORT_1_5_5_5_REV_EXT = nil;
gl.UNSIGNED_SHORT_4_4_4_4 = nil;
gl.UNSIGNED_SHORT_4_4_4_4_REV_EXT = nil;
gl.UNSIGNED_SHORT_4_4_4_4_REV_IMG = nil;
gl.UNSIGNED_SHORT_5_5_5_1 = nil;
gl.UNSIGNED_SHORT_5_6_5 = nil;
gl.UNSIGNED_SHORT_8_8_APPLE = nil;
gl.UNSIGNED_SHORT_8_8_REV_APPLE = nil;
gl.VALIDATE_STATUS = nil;
gl.VENDOR = nil;
gl.VERSION = nil;
gl.VERTEX_ARRAY_BINDING_OES = nil;
gl.VERTEX_ARRAY_OBJECT_EXT = nil;
gl.VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = nil;
gl.VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE = nil;
gl.VERTEX_ATTRIB_ARRAY_DIVISOR_NV = nil;
gl.VERTEX_ATTRIB_ARRAY_ENABLED = nil;
gl.VERTEX_ATTRIB_ARRAY_NORMALIZED = nil;
gl.VERTEX_ATTRIB_ARRAY_POINTER = nil;
gl.VERTEX_ATTRIB_ARRAY_SIZE = nil;
gl.VERTEX_ATTRIB_ARRAY_STRIDE = nil;
gl.VERTEX_ATTRIB_ARRAY_TYPE = nil;
gl.VERTEX_SHADER = nil;
gl.VERTEX_SHADER_BIT_EXT = nil;
gl.VIEWPORT = nil;
gl.VIV_shader_binary = nil;
gl.WAIT_FAILED_APPLE = nil;
gl.WRITEONLY_RENDERING_QCOM = nil;
gl.WRITE_ONLY_OES = nil;
gl.Z400_BINARY_AMD = nil;
gl.ZERO = nil;
--------------------GLNode.lua-------------------
--- <summary>
--- GLNode#GLNode GLNode ret
--- </summary>
--- <returns type="cc.GLNode"></returns>
function cc.GLNode.create()
end

--- <summary>
--- GLNode#GLNode GLNode ret
--- </summary>
--- <returns type="cc.GLNode"></returns>
function cc.GLNode.setShaderProgram(GLProgram)
end

--------------------global.lua-------------------
--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function CCBReaderLoad(string,CCBProxy,table)
end

function ccDrawInit()
end

function ccDrawFree()
end

function ccDrawColor4f(float,float,float,float)
end

function ccPointSize(float)
end

function ccDrawColor4B(float,float,float,float)
end

function ccDrawPoint(point)
end

function ccDrawPoints(points,int)
end

function ccDrawLine(point,point)
end

function ccDrawPoly(points,int,bool)
end

function ccDrawSolidPoly(points,int,color4f)
end

function ccDrawRect(point,point)
end

function ccDrawSolidRect(point,point,color4f)
end

function ccDrawCircleScale(point,float,float,int,bool,float,float)
end

function ccDrawCircle(point,float,float,int,bool)
end

function ccDrawSolidCircle(point,float,float,int,float,float)
end

function ccDrawCubicBezier(point,point,point,point,int)
end

--- <summary>
--- Obejct#Obejct ret
--- </summary>
--- <returns type="Obejct"></returns>
function clone(object)
end

--- <summary>
--- table#table  ret
--- </summary>
--- <returns type="table"></returns>
function class(classname,super)
end

--- <summary>
--- RepeatForever#RepeatForever
--- </summary>
--- <returns type="cc.RepeatForever"></returns>
function schedule(node,func,delay)
end

--- <summary>
--- Sequence#Sequence
--- </summary>
--- <returns type="cc.Sequence"></returns>
function performWithDelay(node,func,delay)
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
function cc.GLProgram.initWithByteArrays(char,char)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLProgram.initWithFilenames(str,str)
end

function cc.GLProgram.use()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.GLProgram.getVertexShaderLog()
end

function cc.GLProgram.setUniformsForBuiltins(mat4)
end

function cc.GLProgram.updateUniforms()
end

function cc.GLProgram.setUniformLocationI32(int,int)
end

function cc.GLProgram.reset()
end

function cc.GLProgram.bindAttribLocation(str,int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.GLProgram.getAttribLocation(str)
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
function cc.GLProgram.createWithByteArrays(char,char)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.createWithFilenames(str,str)
end

function cc.GLProgram.GLProgram()
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgram.create(str,str)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.GLProgram.getProgram()
end

--- <summary>
--- UserDefault#UserDefault ret
--- </summary>
--- <returns type="cc.UserDefault"></returns>
function cc.GLProgram.setUniformLocationF32(location,f1,f2,f3,f4)
end

--- <summary>
--- Uniform_table#Uniform_table ret
--- </summary>
--- <returns type="Uniform_table"></returns>
function cc.GLProgram.getUniform(arg0)
end

function cc.GLProgram.setUniformLocationWithMatrix2fv(arg0,arg1,arg2)
end

function cc.GLProgram.setUniformLocationWithMatrix3fv(arg0,arg1,arg2)
end

function cc.GLProgram.setUniformLocationWithMatrix4fv(arg0,arg1,arg2)
end

function cc.GLProgram.setUniformLocationWith2iv(arg0,arg1,arg2)
end

function cc.GLProgram.setUniformLocationWith3iv(arg0,arg1,arg2)
end

function cc.GLProgram.setUniformLocationWith4iv(arg0,arg1,arg2)
end

--- <summary>
--- vertexattrib_table#vertexattrib_table ret
--- </summary>
--- <returns type="vertexattrib_table"></returns>
function cc.GLProgram.getVertexAttrib(arg0)
end

--------------------GLProgramCache.lua-------------------
function cc.GLProgramCache.addGLProgram(glprogram,str)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function cc.GLProgramCache.getGLProgram(str)
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
function cc.GLProgramState.setUniformTexture(int,int)
end

function cc.GLProgramState.setUniformMat4(str,mat4)
end

function cc.GLProgramState.applyUniforms()
end

function cc.GLProgramState.applyGLProgram(mat4)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.GLProgramState.getUniformCount()
end

function cc.GLProgramState.applyAttributes()
end

function cc.GLProgramState.setUniformFloat(str,float)
end

function cc.GLProgramState.setUniformVec3(str,vec3)
end

function cc.GLProgramState.setUniformInt(str,int)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.GLProgramState.getVertexAttribCount()
end

function cc.GLProgramState.setUniformVec4(str,vec4)
end

function cc.GLProgramState.setGLProgram(glprogram)
end

function cc.GLProgramState.setUniformVec2(str,vec2)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.GLProgramState.getVertexAttribsFlags()
end

function cc.GLProgramState.apply(mat4)
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
function cc.GLProgramState.getOrCreateWithGLProgramName(str)
end

--- <summary>
--- GLProgramState#GLProgramState ret
--- </summary>
--- <returns type="cc.GLProgramState"></returns>
function cc.GLProgramState.getOrCreateWithGLProgram(glprogram)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.GLProgramState.setVertexAttribPointer(arg0,arg1,arg2,arg3,arg4,arg5)
end

--------------------GLView.lua-------------------
--- <summary>
--- GLView#GLView ret
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.createWithRect(str,rect,float)
end

--- <summary>
--- GLView#GLView ret
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.create(str)
end

--- <summary>
--- GLView#GLView ret
--- </summary>
--- <returns type="cc.GLView"></returns>
function cc.GLView.createWithFullScreen(str)
end

function cc.GLView.setIMEKeyboardState(bool)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLView.isOpenGLReady()
end

--------------------GLViewProtocol.lua-------------------
function cc.GLViewProtocol.setFrameSize(float,float)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.GLViewProtocol.getViewPortRect()
end

function cc.GLViewProtocol.setIMEKeyboardState(bool)
end

function cc.GLViewProtocol.setScissorInPoints(float,float,float,float)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.GLViewProtocol.getViewName()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLViewProtocol.isOpenGLReady()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.GLViewProtocol.getScaleY()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.GLViewProtocol.getScaleX()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.GLViewProtocol.getVisibleOrigin()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.GLViewProtocol.getFrameSize()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.GLViewProtocol.getDesignResolutionSize()
end

function cc.GLViewProtocol.pollInputEvents()
end

function cc.GLViewProtocol.swapBuffers()
end

function cc.GLViewProtocol.setDesignResolutionSize(float,float,resolutionpolicy)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.GLViewProtocol.getResolutionPolicy()
end

function cc.GLViewProtocol.setViewPortInPoints(float,float,float,float)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.GLViewProtocol.getScissorRect()
end

function cc.GLViewProtocol.setViewName(str)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.GLViewProtocol.getVisibleRect()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.GLViewProtocol.getVisibleSize()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.GLViewProtocol.isScissorEnabled()
end

--------------------Grid3D.lua-------------------
--- <summary>
--- Grid3D#Grid3D ret
--- </summary>
--- <returns type="cc.Grid3D"></returns>
function cc.Grid3D.create(size,texture2d,bool)
end

function cc.Grid3D.calculateVertexPoints()
end

function cc.Grid3D.blit()
end

function cc.Grid3D.reuse()
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

function cc.GridAction.startWithTarget(node)
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

--- <summary>
--- GridAction#GridAction ret
--- </summary>
--- <returns type="cc.GridAction"></returns>
function cc.GridAction.reverse(handler)
end

--------------------GridBase.lua-------------------
function cc.GridBase.setGridSize(size)
end

function cc.GridBase.calculateVertexPoints()
end

function cc.GridBase.afterDraw(node)
end

function cc.GridBase.beforeDraw()
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

function cc.GridBase.setStep(vec2)
end

function cc.GridBase.setTextureFlipped(bool)
end

function cc.GridBase.blit()
end

function cc.GridBase.setActive(bool)
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
function cc.GridBase.initWithSize(size,texture2d,bool)
end

function cc.GridBase.setReuseGrid(int)
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
function cc.GridBase.create(size,texture2d,bool)
end

--------------------GUIReader.lua-------------------
function ccs.GUIReader.setFilePath(str)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccs.GUIReader.widgetFromJsonFile(char)
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
function ccs.GUIReader.widgetFromBinaryFile(char)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.GUIReader.getVersionInteger(char)
end

function ccs.GUIReader.destroyInstance()
end

--- <summary>
--- GUIReader#GUIReader ret
--- </summary>
--- <returns type="ccs.GUIReader"></returns>
function ccs.GUIReader.getInstance()
end

--------------------Handler.lua-------------------
Handler.NODE = nil;
Handler.MENU_CLICKED = nil;
Handler.CALLFUNC = nil;
Handler.SCHEDULE = nil;
Handler.TOUCHES = nil;
Handler.KEYPAD = nil;
Handler.ACCELEROMETER = nil;
Handler.CONTROL_TOUCH_DOWN = nil;
Handler.CONTROL_TOUCH_DRAG_INSIDE = nil;
Handler.CONTROL_TOUCH_DRAG_OUTSIDE = nil;
Handler.CONTROL_TOUCH_DRAG_OUTSIDE = nil;
Handler.CONTROL_TOUCH_DRAG_OUTSIDE = nil;
Handler.CONTROL_TOUCH_UP_INSIDE = nil;
Handler.CONTROL_TOUCH_UP_OUTSIDE = nil;
Handler.CONTROL_TOUCH_UP_CANCEL = nil;
Handler.CONTROL_VALUE_CHANGED = nil;
Handler.WEBSOCKET_OPEN = nil;
Handler.WEBSOCKET_MESSAGE = nil;
Handler.WEBSOCKET_CLOSE = nil;
Handler.WEBSOCKET_ERROR = nil;
Handler.GL_NODE_DRAW = nil;
Handler.SCROLLVIEW_SCROLL = nil;
Handler.SCROLLVIEW_ZOOM = nil;
Handler.TABLECELL_TOUCHED = nil;
Handler.TABLECELL_HIGHLIGHT = nil;
Handler.TABLECELL_UNHIGHLIGHT = nil;
Handler.TABLECELL_WILL_RECYCLE = nil;
Handler.TABLECELL_SIZE_FOR_INDEX = nil;
Handler.TABLECELL_AT_INDEX = nil;
Handler.TABLEVIEW_NUMS_OF_CELLS = nil;
Handler.HTTPREQUEST_STATE_CHANGE = nil;
Handler.ASSETSMANAGER_PROGRESS = nil;
Handler.ASSETSMANAGER_SUCCESS = nil;
Handler.ASSETSMANAGER_ERROR = nil;
Handler.STUDIO_EVENT_LISTENER = nil;
Handler.ARMATURE_EVENT = nil;
Handler.EVENT_ACC = nil;
Handler.EVENT_CUSTIOM = nil;
Handler.EVENT_KEYBOARD_PRESSED = nil;
Handler.EVENT_TOUCH_BEGAN = nil;
Handler.EVENT_TOUCH_MOVED = nil;
Handler.EVENT_TOUCH_ENDED = nil;
Handler.EVENT_TOUCH_CANCELLED = nil;
Handler.EVENT_TOUCHES_BEGAN = nil;
Handler.EVENT_TOUCHES_MOVED = nil;
Handler.EVENT_TOUCHES_CANCELLED = nil;
Handler.EVENT_TOUCHES_CANCELLED = nil;
Handler.EVENT_MOUSE_DOWN = nil;
Handler.EVENT_MOUSE_UP = nil;
Handler.EVENT_MOUSE_MOVE = nil;
Handler.EVENT_MOUSE_SCROLL = nil;
Handler.EVENT_SPINE = nil;
Handler.EVENT_PHYSICS_CONTACT_BEGIN = nil;
Handler.EVENT_PHYSICS_CONTACT_PRESOLVE = nil;
Handler.EVENT_PHYSICS_CONTACT_POSTSOLVE = nil;
Handler.EVENT_PHYSICS_CONTACT_SEPERATE = nil;
Handler.EVENT_FOCUS = nil;
Handler.EVENT_CONTROLLER_CONNECTED = nil;
Handler.EVENT_CONTROLLER_DISCONNECTED = nil;
Handler.EVENT_CONTROLLER_KEYDOWN = nil;
Handler.EVENT_CONTROLLER_KEYUP = nil;
Handler.EVENT_CONTROLLER_KEYREPEAT = nil;
Handler.EVENT_CONTROLLER_AXIS = nil;
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
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Helper.seekWidgetByTag(widget,int)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Helper.seekActionWidgetByActionTag(widget,int)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Helper.seekWidgetByName(widget,str)
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

function cc.Hide.update(float)
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
function cc.Image.saveToFile(str,bool)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Image.getBitPerPixel()
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
function cc.Image.initWithImageFile(str)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Image.getWidth()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Image.isPremultipliedAlpha()
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

function cc.Image.Image()
end

--------------------ImageView.lua-------------------
function ccui.ImageView.loadTexture(str,texturerestype)
end

function ccui.ImageView.setScale9Enabled(bool)
end

function ccui.ImageView.setTextureRect(rect)
end

function ccui.ImageView.setCapInsets(rect)
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
function ccui.ImageView.create(str,texturerestype)
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

function ccui.ImageView.ignoreContentAdaptWithSize(bool)
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

function ccs.InnerActionFrame.setStartFrameIndex(int)
end

function ccs.InnerActionFrame.setInnerActionType(inneractiontype)
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
function cc.JumpBy.create(float,vec2,float,int)
end

function cc.JumpBy.startWithTarget(node)
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

function cc.JumpBy.update(float)
end

--------------------JumpTiles3D.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.JumpTiles3D.getAmplitudeRate()
end

function cc.JumpTiles3D.setAmplitude(float)
end

function cc.JumpTiles3D.setAmplitudeRate(float)
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
function cc.JumpTiles3D.create(float,size,int,float)
end

--- <summary>
--- JumpTiles3D#JumpTiles3D ret
--- </summary>
--- <returns type="cc.JumpTiles3D"></returns>
function cc.JumpTiles3D.clone()
end

function cc.JumpTiles3D.update(float)
end

--------------------JumpTo.lua-------------------
--- <summary>
--- JumpTo#JumpTo ret
--- </summary>
--- <returns type="cc.JumpTo"></returns>
function cc.JumpTo.create(float,vec2,float,int)
end

function cc.JumpTo.startWithTarget(node)
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

--------------------KeyCode.lua-------------------
KeyCode.KEY_NONE = nil;
KeyCode.KEY_PAUSE = nil;
KeyCode.KEY_SCROLL_LOCK = nil;
KeyCode.KEY_PRINT = nil;
KeyCode.KEY_SYSREQ = nil;
KeyCode.KEY_BREAK = nil;
KeyCode.KEY_ESCAPE = nil;
KeyCode.KEY_BACKSPACE = nil;
KeyCode.KEY_TAB = nil;
KeyCode.KEY_BACK_TAB = nil;
KeyCode.KEY_RETURN = nil;
KeyCode.KEY_CAPS_LOCK = nil;
KeyCode.KEY_SHIFT = nil;
KeyCode.KEY_CTRL = nil;
KeyCode.KEY_ALT = nil;
KeyCode.KEY_MENU = nil;
KeyCode.KEY_HYPER = nil;
KeyCode.KEY_INSERT = nil;
KeyCode.KEY_HOME = nil;
KeyCode.KEY_PG_UP = nil;
KeyCode.KEY_DELETE = nil;
KeyCode.KEY_END = nil;
KeyCode.KEY_PG_DOWN = nil;
KeyCode.KEY_LEFT_ARROW = nil;
KeyCode.KEY_RIGHT_ARROW = nil;
KeyCode.KEY_UP_ARROW = nil;
KeyCode.KEY_DOWN_ARROW = nil;
KeyCode.KEY_NUM_LOCK = nil;
KeyCode.KEY_KP_PLUS = nil;
KeyCode.KEY_KP_MINUS = nil;
KeyCode.KEY_KP_MULTIPLY = nil;
KeyCode.KEY_KP_ENTER = nil;
KeyCode.KEY_KP_UP = nil;
KeyCode.KEY_DOWN_ARROW = nil;
KeyCode.KEY_NUM_LOCK = nil;
KeyCode.KEY_KP_PLUS = nil;
KeyCode.KEY_KP_DIVIDE = nil;
KeyCode.KEY_KP_HOME = nil;
KeyCode.KEY_KP_PG_UP = nil;
KeyCode.KEY_KP_LEFT = nil;
KeyCode.KEY_KP_FIVE = nil;
KeyCode.KEY_KP_RIGHT = nil;
KeyCode.KEY_KP_END = nil;
KeyCode.KEY_KP_DOWN = nil;
KeyCode.KEY_KP_PG_DOWN = nil;
KeyCode.KEY_KP_INSERT = nil;
KeyCode.KEY_KP_DELETE = nil;
KeyCode.KEY_F1 = nil;
KeyCode.KEY_F2 = nil;
KeyCode.KEY_F3 = nil;
KeyCode.KEY_F4 = nil;
KeyCode.KEY_F5 = nil;
KeyCode.KEY_F6 = nil;
KeyCode.KEY_F7 = nil;
KeyCode.KEY_F8 = nil;
KeyCode.KEY_F9 = nil;
KeyCode.KEY_F10 = nil;
KeyCode.KEY_F11 = nil;
KeyCode.KEY_F12 = nil;
KeyCode.KEY_SPACE = nil;
KeyCode.KEY_EXCLAM = nil;
KeyCode.KEY_QUOTE = nil;
KeyCode.KEY_NUMBER = nil;
KeyCode.KEY_DOLLAR = nil;
KeyCode.KEY_PERCENT = nil;
KeyCode.KEY_CIRCUMFLEX = nil;
KeyCode.KEY_AMPERSAND = nil;
KeyCode.KEY_APOSTROPHE = nil;
KeyCode.KEY_LEFT_PARENTHESIS = nil;
KeyCode.KEY_RIGHT_PARENTHESIS = nil;
KeyCode.KEY_ASTERISK = nil;
KeyCode.KEY_PLUS = nil;
KeyCode.KEY_COMMA = nil;
KeyCode.KEY_MINUS = nil;
KeyCode.KEY_PERIOD = nil;
KeyCode.KEY_SLASH = nil;
KeyCode.KEY_0 = nil;
KeyCode.KEY_1 = nil;
KeyCode.KEY_2 = nil;
KeyCode.KEY_3 = nil;
KeyCode.KEY_4 = nil;
KeyCode.KEY_5 = nil;
KeyCode.KEY_6 = nil;
KeyCode.KEY_7 = nil;
KeyCode.KEY_8 = nil;
KeyCode.KEY_9 = nil;
KeyCode.KEY_COLON = nil;
KeyCode.KEY_SEMICOLON = nil;
KeyCode.KEY_LESS_THAN = nil;
KeyCode.KEY_EQUAL = nil;
KeyCode.KEY_GREATER_THAN = nil;
KeyCode.KEY_QUESTION = nil;
KeyCode.KEY_AT = nil;
KeyCode.KEY_CAPITAL_A = nil;
KeyCode.KEY_CAPITAL_B = nil;
KeyCode.KEY_CAPITAL_C = nil;
KeyCode.KEY_CAPITAL_D = nil;
KeyCode.KEY_CAPITAL_E = nil;
KeyCode.KEY_CAPITAL_B = nil;
KeyCode.KEY_CAPITAL_F = nil;
KeyCode.KEY_CAPITAL_G = nil;
KeyCode.KEY_CAPITAL_H = nil;
KeyCode.KEY_CAPITAL_I = nil;
KeyCode.KEY_CAPITAL_J = nil;
KeyCode.KEY_CAPITAL_K = nil;
KeyCode.KEY_CAPITAL_L = nil;
KeyCode.KEY_CAPITAL_M = nil;
KeyCode.KEY_CAPITAL_N = nil;
KeyCode.KEY_CAPITAL_O = nil;
KeyCode.KEY_CAPITAL_P = nil;
KeyCode.KEY_CAPITAL_Q = nil;
KeyCode.KEY_CAPITAL_R = nil;
KeyCode.KEY_CAPITAL_S = nil;
KeyCode.KEY_CAPITAL_T = nil;
KeyCode.KEY_CAPITAL_U = nil;
KeyCode.KEY_CAPITAL_V = nil;
KeyCode.KEY_CAPITAL_W = nil;
KeyCode.KEY_CAPITAL_X = nil;
KeyCode.KEY_CAPITAL_Y = nil;
KeyCode.KEY_CAPITAL_Z = nil;
KeyCode.KEY_LEFT_BRACKET = nil;
KeyCode.KEY_BACK_SLASH = nil;
KeyCode.KEY_RIGHT_BRACKET = nil;
KeyCode.KEY_UNDERSCORE = nil;
KeyCode.KEY_GRAVE = nil;
KeyCode.KEY_A = nil;
KeyCode.KEY_B = nil;
KeyCode.KEY_C = nil;
KeyCode.KEY_D = nil;
KeyCode.KEY_E = nil;
KeyCode.KEY_F = nil;
KeyCode.KEY_G = nil;
KeyCode.KEY_H = nil;
KeyCode.KEY_I = nil;
KeyCode.KEY_J = nil;
KeyCode.KEY_K = nil;
KeyCode.KEY_L = nil;
KeyCode.KEY_M = nil;
KeyCode.KEY_N = nil;
KeyCode.KEY_K = nil;
KeyCode.KEY_O = nil;
KeyCode.KEY_P = nil;
KeyCode.KEY_Q = nil;
KeyCode.KEY_R = nil;
KeyCode.KEY_S = nil;
KeyCode.KEY_T = nil;
KeyCode.KEY_U = nil;
KeyCode.KEY_V = nil;
KeyCode.KEY_W = nil;
KeyCode.KEY_X = nil;
KeyCode.KEY_Y = nil;
KeyCode.KEY_Z = nil;
KeyCode.KEY_LEFT_BRACE = nil;
KeyCode.KEY_BAR = nil;
KeyCode.KEY_RIGHT_BRACE = nil;
KeyCode.KEY_TILDE = nil;
KeyCode.KEY_EURO = nil;
KeyCode.KEY_POUND = nil;
KeyCode.KEY_YEN = nil;
KeyCode.KEY_MIDDLE_DOT = nil;
KeyCode.KEY_SEARCH = nil;
KeyCode.KEY_DPAD_LEFT = nil;
KeyCode.KEY_DPAD_RIGHT = nil;
KeyCode.KEY_DPAD_UP = nil;
KeyCode.KEY_DPAD_DOWN = nil;
KeyCode.KEY_DPAD_CENTER = nil;
KeyCode.KEY_ENTER = nil;
KeyCode.KEY_PLAY = nil;
--------------------Label.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Label.isClipMarginEnabled()
end

function cc.Label.enableShadow()
end

function cc.Label.setDimensions(int,int)
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
function cc.Label.setTTFConfig(_ttfconfig)
end

--- <summary>
--- color4b_table#color4b_table ret
--- </summary>
--- <returns type="color4b_table"></returns>
function cc.Label.getTextColor()
end

function cc.Label.setWidth(int)
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

function cc.Label.setClipMarginEnabled(bool)
end

function cc.Label.setString(str)
end

function cc.Label.setSystemFontName(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Label.setBMFontFilePath(str,vec2)
end

--- <summary>
--- FontAtlas#FontAtlas ret
--- </summary>
--- <returns type="cc.FontAtlas"></returns>
function cc.Label.getFontAtlas()
end

function cc.Label.setLineHeight(float)
end

function cc.Label.setSystemFontSize(float)
end

function cc.Label.updateContent()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getStringLength()
end

function cc.Label.setLineBreakWithoutSpace(bool)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Label.getStringNumLines()
end

function cc.Label.enableOutline(color4b,int)
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
function cc.Label.setCharMap(str,int,int,int)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Label.getDimensions()
end

function cc.Label.setMaxLineWidth(int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Label.getSystemFontName()
end

function cc.Label.setVerticalAlignment(textvalignment)
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

function cc.Label.setTextColor(color4b)
end

function cc.Label.setHeight(int)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Label.getWidth()
end

function cc.Label.enableGlow(color4b)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Label.getLetter(int)
end

function cc.Label.setAdditionalKerning(float)
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

function cc.Label.setHorizontalAlignment(texthalignment)
end

function cc.Label.setAlignment(texthalignment,textvalignment)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.createWithBMFont(str,str,texthalignment,int,vec2)
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
function cc.Label.createWithCharMap(str,int,int,int)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.createWithSystemFont(str,str,float,size,texthalignment,textvalignment)
end

function cc.Label.draw(renderer,mat4,int)
end

function cc.Label.addChild(node,int,int)
end

function cc.Label.setScaleY(float)
end

function cc.Label.setScaleX(float)
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

function cc.Label.setBlendFunc(blendfunc)
end

function cc.Label.visit(renderer,mat4,int)
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

function cc.Label.setOpacityModifyRGB(bool)
end

function cc.Label.setScale(float)
end

function cc.Label.sortAllChildren()
end

function cc.Label.updateDisplayedOpacity(char)
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

function cc.Label.updateDisplayedColor(color3b)
end

--- <summary>
--- Label#Label ret
--- </summary>
--- <returns type="cc.Label"></returns>
function cc.Label.createWithTTF(config,text,alignment,lineSize)
end

function cc.Label.setTTFConfig(config)
end

--------------------LabelAtlas.lua-------------------
function cc.LabelAtlas.setString(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.LabelAtlas.initWithString(str,texture2d,int,int,int)
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
function cc.LabelAtlas._create(str,str,int,int,int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LabelAtlas.getDescription()
end

--------------------LabelBMFont.lua-------------------
function LabelBMFont.setLineBreakWithoutSpace(bool)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function LabelBMFont.getBlendFunc()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function LabelBMFont.isOpacityModifyRGB()
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function LabelBMFont.getLetter(int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function LabelBMFont.getString()
end

function LabelBMFont.setBlendFunc(blendfunc)
end

function LabelBMFont.setString(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function LabelBMFont.initWithString(str,str,float,texthalignment,vec2)
end

function LabelBMFont.setOpacityModifyRGB(bool)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function LabelBMFont.getFntFile()
end

function LabelBMFont.setFntFile(str,vec2)
end

function LabelBMFont.setAlignment(texthalignment)
end

function LabelBMFont.setWidth(float)
end

--- <summary>
--- LabelBMFont#LabelBMFont ret
--- </summary>
--- <returns type="cc.LabelBMFont"></returns>
function LabelBMFont.create(str,str,float,texthalignment,vec2)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function LabelBMFont.getBoundingBox()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function LabelBMFont.getDescription()
end

function LabelBMFont.setColor(color3b)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function LabelBMFont.getChildByTag(int)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function LabelBMFont.getContentSize()
end

function LabelBMFont.LabelBMFont()
end

--------------------LabelEffect.lua-------------------
LabelEffect.NORMAL = nil;
LabelEffect.OUTLINE = nil;
LabelEffect.SHADOW = nil;
LabelEffect.GLOW = nil;
--------------------LabelTTF.lua-------------------
function LabelTTF.enableShadow(size,float,float,bool)
end

function LabelTTF.setDimensions(size)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function LabelTTF.getFontSize()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function LabelTTF.getString()
end

function LabelTTF.setFlippedY(bool)
end

function LabelTTF.setFlippedX(bool)
end

function LabelTTF.setTextDefinition(fontdefinition)
end

function LabelTTF.setFontName(str)
end

--- <summary>
--- TextHAlignment#TextHAlignment ret
--- </summary>
--- <returns type="cc.TextHAlignment"></returns>
function LabelTTF.getHorizontalAlignment()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function LabelTTF.initWithStringAndTextDefinition(str,fontdefinition)
end

function LabelTTF.setString(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function LabelTTF.initWithString(str,str,float,size,texthalignment,textvalignment)
end

function LabelTTF.setFontFillColor(color3b,bool)
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function LabelTTF.getBlendFunc()
end

function LabelTTF.enableStroke(color3b,float,bool)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function LabelTTF.getDimensions()
end

function LabelTTF.setVerticalAlignment(textvalignment)
end

function LabelTTF.setFontSize(float)
end

--- <summary>
--- TextVAlignment#TextVAlignment ret
--- </summary>
--- <returns type="cc.TextVAlignment"></returns>
function LabelTTF.getVerticalAlignment()
end

--- <summary>
--- FontDefinition#FontDefinition ret
--- </summary>
--- <returns type="cc.FontDefinition"></returns>
function LabelTTF.getTextDefinition()
end

function LabelTTF.setBlendFunc(blendfunc)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function LabelTTF.getFontName()
end

function LabelTTF.setHorizontalAlignment(texthalignment)
end

function LabelTTF.disableShadow()
end

function LabelTTF.disableStroke()
end

--- <summary>
--- LabelTTF#LabelTTF ret
--- </summary>
--- <returns type="cc.LabelTTF"></returns>
function LabelTTF.create(str,str,float,size,texthalignment,textvalignment)
end

--- <summary>
--- LabelTTF#LabelTTF ret
--- </summary>
--- <returns type="cc.LabelTTF"></returns>
function LabelTTF.createWithFontDefinition(str,fontdefinition)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function LabelTTF.getBoundingBox()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function LabelTTF.getDescription()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function LabelTTF.getContentSize()
end

function LabelTTF.visit(renderer,mat4,bool)
end

function LabelTTF.LabelTTF()
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
function cc.LayerColor.changeWidthAndHeight(float,float)
end

function cc.LayerColor.changeHeight(float)
end

function cc.LayerColor.changeWidth(float)
end

--- <summary>
--- LayerColor#LayerColor ret
--- </summary>
--- <returns type="cc.LayerColor"></returns>
function cc.LayerColor.create(color4b,float,float)
end

function cc.LayerColor.draw(renderer,mat4,int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LayerColor.getDescription()
end

function cc.LayerColor.setContentSize(size)
end

function cc.LayerColor.setBlendFunc(src,dst)
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

function cc.LayerGradient.setVector(vec2)
end

function cc.LayerGradient.setStartOpacity(char)
end

function cc.LayerGradient.setCompressedInterpolation(bool)
end

function cc.LayerGradient.setEndOpacity(char)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.LayerGradient.getVector()
end

function cc.LayerGradient.setEndColor(color3b)
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

function cc.LayerGradient.setStartColor(color3b)
end

--- <summary>
--- LayerGradient#LayerGradient ret
--- </summary>
--- <returns type="cc.LayerGradient"></returns>
function cc.LayerGradient.create(color4b,color4b,vec2)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LayerGradient.getDescription()
end

--------------------LayerMultiplex.lua-------------------
function cc.LayerMultiplex.switchToAndReleaseMe(int)
end

function cc.LayerMultiplex.addLayer(layer)
end

function cc.LayerMultiplex.switchTo(int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.LayerMultiplex.getDescription()
end

--- <summary>
--- LayerMultiplex#LayerMultiplex ret
--- </summary>
--- <returns type="cc.LayerMultiplex"></returns>
function cc.LayerMultiplex.create(items)
end

--------------------Layout.lua-------------------
function ccui.Layout.setBackGroundColorVector(vec2)
end

function ccui.Layout.setClippingType(clippingtype)
end

function ccui.Layout.setBackGroundColorType(backgroundcolortype)
end

function ccui.Layout.setLoopFocus(bool)
end

function ccui.Layout.setBackGroundImageColor(color3b)
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

function ccui.Layout.setBackGroundImageOpacity(char)
end

function ccui.Layout.setBackGroundImage(str,texturerestype)
end

function ccui.Layout.setBackGroundColor(color3b,color3b)
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

function ccui.Layout.setClippingEnabled(bool)
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

function ccui.Layout.setBackGroundColorOpacity(char)
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

function ccui.Layout.setBackGroundImageCapInsets(rect)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Layout.getBackGroundImageTextureSize()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Layout.getLayoutType()
end

function ccui.Layout.setPassFocusToChild(bool)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function ccui.Layout.getBackGroundStartColor()
end

function ccui.Layout.setBackGroundImageScale9Enabled(bool)
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

function ccui.Layout.addChild(node,int,str)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Layout.getDescription()
end

function ccui.Layout.removeAllChildrenWithCleanup(bool)
end

function ccui.Layout.removeAllChildren()
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Layout.findNextFocusedWidget(focusdirection,widget)
end

function ccui.Layout.removeChild(node,bool)
end

function ccui.Layout.Layout()
end

--------------------LayoutBackGroundColorType.lua-------------------
LayoutBackGroundColorType.none = nil;
LayoutBackGroundColorType.solid = nil;
LayoutBackGroundColorType.gradient = nil;
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

function ccui.LayoutParameter.copyProperties(layoutparameter)
end

--- <summary>
--- LayoutParameter#LayoutParameter ret
--- </summary>
--- <returns type="ccui.LayoutParameter"></returns>
function ccui.LayoutParameter.create()
end

function ccui.LayoutParameter.LayoutParameter()
end

function ccui.LayoutParameter.setMargin(margin)
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="margin_table"></returns>
function ccui.LayoutParameter.getMargin()
end

--------------------LayoutParameterType.lua-------------------
LayoutParameterType.none = nil;
LayoutParameterType.linear = nil;
LayoutParameterType.relative = nil;
--------------------LayoutType.lua-------------------
LayoutType.ABSOLUTE = nil;
LayoutType.VERTICAL = nil;
LayoutType.HORIZONTAL = nil;
LayoutType.RELATIVE = nil;
--------------------Lens3D.lua-------------------
function cc.Lens3D.setPosition(vec2)
end

function cc.Lens3D.setConcave(bool)
end

function cc.Lens3D.setLensEffect(float)
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
function cc.Lens3D.create(float,size,vec2,float)
end

--- <summary>
--- Lens3D#Lens3D ret
--- </summary>
--- <returns type="cc.Lens3D"></returns>
function cc.Lens3D.clone()
end

function cc.Lens3D.update(float)
end

--------------------LinearGravity.lua-------------------
LinearGravity.none = nil;
LinearGravity.left = nil;
LinearGravity.top = nil;
LinearGravity.right = nil;
LinearGravity.bottom = nil;
LinearGravity.centerVertical = nil;
LinearGravity.centerHorizontal = nil;
--------------------LinearLayoutParameter.lua-------------------
function ccui.LinearLayoutParameter.setGravity(lineargravity)
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

function ccui.LinearLayoutParameter.copyProperties(layoutparameter)
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

function cc.Liquid.setAmplitude(float)
end

function cc.Liquid.setAmplitudeRate(float)
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
function cc.Liquid.create(float,size,int,float)
end

--- <summary>
--- Liquid#Liquid ret
--- </summary>
--- <returns type="cc.Liquid"></returns>
function cc.Liquid.clone()
end

function cc.Liquid.update(float)
end

--------------------ListView.lua-------------------
--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.ListView.getIndex(widget)
end

function ccui.ListView.removeAllItems()
end

function ccui.ListView.setGravity(gravity)
end

function ccui.ListView.pushBackCustomItem(widget)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccui.ListView.getItems()
end

function ccui.ListView.removeItem(long)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.ListView.getCurSelectedIndex()
end

function ccui.ListView.insertDefaultItem(long)
end

function ccui.ListView.requestRefreshView()
end

function ccui.ListView.setItemsMargin(float)
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

function ccui.ListView.addEventListener(func)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.ListView.getItem(long)
end

function ccui.ListView.setItemModel(widget)
end

function ccui.ListView.doLayout()
end

function ccui.ListView.pushBackDefaultItem()
end

function ccui.ListView.insertCustomItem(widget,long)
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

function ccui.ListView.addChild(node,int,str)
end

function ccui.ListView.setDirection(direction)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.ListView.getDescription()
end

function ccui.ListView.removeAllChildrenWithCleanup(bool)
end

function ccui.ListView.removeAllChildren()
end

function ccui.ListView.removeChild(node,bool)
end

function ccui.ListView.ListView()
end

function ccui.ListView.addScrollViewEventListener(handler,handler)
end

--------------------ListViewDirection.lua-------------------
ListViewDirection.none = nil;
ListViewDirection.vertical = nil;
ListViewDirection.horizontal = nil;
--------------------ListViewEventType.lua-------------------
ListViewEventType.ONSELECTEDITEM_START = nil;
ListViewEventType.ONSELECTEDITEM_END = nil;
--------------------ListViewGravity.lua-------------------
ListViewGravity.left = nil;
ListViewGravity.right = nil;
ListViewGravity.centerHorizontal = nil;
ListViewGravity.top = nil;
ListViewGravity.bottom = nil;
ListViewGravity.centerVertical = nil;
--------------------ListViewMoveDirection.lua-------------------
ListViewMoveDirection.none = nil;
ListViewMoveDirection.up = nil;
ListViewMoveDirection.down = nil;
ListViewMoveDirection.left = nil;
ListViewMoveDirection.right = nil;
--------------------LoadingBar.lua-------------------
function ccui.LoadingBar.setPercent(float)
end

function ccui.LoadingBar.loadTexture(str,texturerestype)
end

function ccui.LoadingBar.setDirection(direction)
end

function ccui.LoadingBar.setScale9Enabled(bool)
end

function ccui.LoadingBar.setCapInsets(rect)
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
function ccui.LoadingBar.create(str,float)
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

function ccui.LoadingBar.ignoreContentAdaptWithSize(bool)
end

function ccui.LoadingBar.LoadingBar()
end

--------------------LoadingBarDirection.lua-------------------
LoadingBarDirection.LEFT = nil;
LoadingBarDirection.RIGHT = nil;
--------------------LuaJavaBridge.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function LuaJavaBridge.callStaticMethod(className,methodName,args,methodSig)
end

--------------------LuaObjcBridge.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function LuaObjcBridge.callStaticMethod(className,methodName,args)
end

--------------------lua_cocos2dx_auto_api.lua-------------------
--------------------lua_cocos2dx_controller_auto_api.lua-------------------
--------------------lua_cocos2dx_experimental_auto_api.lua-------------------
--------------------lua_cocos2dx_experimental_video_auto_api.lua-------------------
--------------------lua_cocos2dx_extension_auto_api.lua-------------------
--------------------lua_cocos2dx_physics_auto_api.lua-------------------
--------------------lua_cocos2dx_spine_auto_api.lua-------------------
--------------------lua_cocos2dx_studio_auto_api.lua-------------------
--------------------lua_cocos2dx_ui_auto_api.lua-------------------
--------------------Menu.lua-------------------
function cc.Menu.setEnabled(bool)
end

function cc.Menu.alignItemsVertically()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Menu.isEnabled()
end

function cc.Menu.alignItemsHorizontallyWithPadding(float)
end

function cc.Menu.alignItemsVerticallyWithPadding(float)
end

function cc.Menu.alignItemsHorizontally()
end

function cc.Menu.addChild(node,int,str)
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

function cc.Menu.setOpacityModifyRGB(bool)
end

function cc.Menu.removeChild(node,bool)
end

--- <summary>
--- Menu#Menu ret
--- </summary>
--- <returns type="cc.Menu"></returns>
function cc.Menu.create(item,item,...)
end

function cc.Menu.alignItemsInRows(items)
end

function cc.Menu.alignItemsInColumns(items)
end

--------------------MenuItem.lua-------------------
function cc.MenuItem.setEnabled(bool)
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

function cc.MenuItem.registerScriptTapHandler(handler)
end

function cc.MenuItem.unregisterScriptTapHandler()
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

function cc.MenuItemFont.setFontSizeObj(int)
end

function cc.MenuItemFont.setFontNameObj(str)
end

function cc.MenuItemFont.setFontName(str)
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

function cc.MenuItemFont.setFontSize(int)
end

--- <summary>
--- MenuItemFont#MenuItemFont ret
--- </summary>
--- <returns type="cc.MenuItemFont"></returns>
function cc.MenuItemFont.create(value)
end

--------------------MenuItemImage.lua-------------------
function cc.MenuItemImage.setDisabledSpriteFrame(spriteframe)
end

function cc.MenuItemImage.setSelectedSpriteFrame(spriteframe)
end

function cc.MenuItemImage.setNormalSpriteFrame(spriteframe)
end

--- <summary>
--- MenuItemImage#MenuItemImage ret
--- </summary>
--- <returns type="cc.MenuItemImage"></returns>
function cc.MenuItemImage.create(normalImage,selectedImage,disabledImage)
end

--------------------MenuItemLabel.lua-------------------
--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.MenuItemLabel.getDisabledColor()
end

function cc.MenuItemLabel.setString(str)
end

function cc.MenuItemLabel.setLabel(node)
end

function cc.MenuItemLabel.setDisabledColor(color3b)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.MenuItemLabel.getLabel()
end

function cc.MenuItemLabel.setEnabled(bool)
end

function cc.MenuItemLabel.activate()
end

function cc.MenuItemLabel.unselected()
end

function cc.MenuItemLabel.selected()
end

--- <summary>
--- MenuItemLabel#MenuItemLabel ret
--- </summary>
--- <returns type="cc.MenuItemLabel"></returns>
function cc.MenuItemLabel.create(label)
end

--------------------MenuItemSprite.lua-------------------
function cc.MenuItemSprite.setEnabled(bool)
end

function cc.MenuItemSprite.selected()
end

function cc.MenuItemSprite.setNormalImage(node)
end

function cc.MenuItemSprite.setDisabledImage(node)
end

function cc.MenuItemSprite.setSelectedImage(node)
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

--- <summary>
--- MenuItemSprite#MenuItemSprite ret
--- </summary>
--- <returns type="cc.MenuItemSprite"></returns>
function cc.MenuItemSprite.create(normalSprite,selectedSprite,disabledSprite)
end

--------------------MenuItemToggle.lua-------------------
function cc.MenuItemToggle.setSubItems(array)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.MenuItemToggle.getSelectedIndex()
end

function cc.MenuItemToggle.addSubItem(menuitem)
end

--- <summary>
--- MenuItem#MenuItem ret
--- </summary>
--- <returns type="cc.MenuItem"></returns>
function cc.MenuItemToggle.getSelectedItem()
end

function cc.MenuItemToggle.setSelectedIndex(int)
end

function cc.MenuItemToggle.setEnabled(bool)
end

function cc.MenuItemToggle.activate()
end

function cc.MenuItemToggle.unselected()
end

function cc.MenuItemToggle.selected()
end

--- <summary>
--- MenuItemToggle#MenuItemToggle ret
--- </summary>
--- <returns type="cc.MenuItemToggle"></returns>
function cc.MenuItemToggle.create(item,item,...)
end

--------------------Mesh.lua-------------------
function cc.Mesh.restore()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Mesh.getMeshVertexAttribCount()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Mesh.getIndexFormat()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Mesh.getVertexSizeInBytes()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Mesh.getPrimitiveType()
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Mesh.getIndexCount()
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Mesh.getVertexBuffer()
end

--- <summary>
--- MeshVertexAttrib#MeshVertexAttrib ret
--- </summary>
--- <returns type="cc.MeshVertexAttrib"></returns>
function cc.Mesh.getMeshVertexAttribute(int)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.Mesh.getIndexBuffer()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Mesh.hasVertexAttrib(int)
end

--------------------MotionStreak.lua-------------------
function cc.MotionStreak.reset()
end

function cc.MotionStreak.setTexture(texture2d)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.MotionStreak.getTexture()
end

function cc.MotionStreak.tintWithColor(color3b)
end

function cc.MotionStreak.setStartingPositionInitialized(bool)
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

function cc.MotionStreak.setFastMode(bool)
end

--- <summary>
--- MotionStreak#MotionStreak ret
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.create(float,float,float,color3b,str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.MotionStreak.isOpacityModifyRGB()
end

function cc.MotionStreak.setPositionY(float)
end

function cc.MotionStreak.setPositionX(float)
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

function cc.MotionStreak.setOpacity(char)
end

function cc.MotionStreak.setOpacityModifyRGB(bool)
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.MotionStreak.getOpacity()
end

function cc.MotionStreak.setPosition(float,float)
end

function cc.MotionStreak.getPosition(float,float)
end

--- <summary>
--- MotionStreak#MotionStreak ret
--- </summary>
--- <returns type="cc.MotionStreak"></returns>
function cc.MotionStreak.setBlendFunc(src,dst)
end

--------------------MoveBy.lua-------------------
--- <summary>
--- MoveBy#MoveBy ret
--- </summary>
--- <returns type="cc.MoveBy"></returns>
function cc.MoveBy.create(float,vec2)
end

function cc.MoveBy.startWithTarget(node)
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

function cc.MoveBy.update(float)
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
function ccs.MovementBoneData.getFrameData(int)
end

function ccs.MovementBoneData.addFrameData(framedata)
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
function ccs.MovementData.getMovementBoneData(str)
end

function ccs.MovementData.addMovementBoneData(movementbonedata)
end

--- <summary>
--- MovementData#MovementData ret
--- </summary>
--- <returns type="ccs.MovementData"></returns>
function ccs.MovementData.create()
end

function ccs.MovementData.MovementData()
end

--------------------MovementEventType.lua-------------------
MovementEventType.start = nil;
MovementEventType.complete = nil;
MovementEventType.loopComplete = nil;
--------------------MoveTo.lua-------------------
--- <summary>
--- MoveTo#MoveTo ret
--- </summary>
--- <returns type="cc.MoveTo"></returns>
function cc.MoveTo.create(float,vec2)
end

function cc.MoveTo.startWithTarget(node)
end

--- <summary>
--- MoveTo#MoveTo ret
--- </summary>
--- <returns type="cc.MoveTo"></returns>
function cc.MoveTo.clone()
end

--------------------Node.lua-------------------
function cc.Node.addChild(node,int,str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Node.removeComponent(str)
end

function cc.Node.setPhysicsBody(physicsbody)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Node.getDescription()
end

function cc.Node.setRotationSkewY(float)
end

function cc.Node.setOpacityModifyRGB(bool)
end

function cc.Node.setCascadeOpacityEnabled(bool)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.Node.getChildren()
end

function cc.Node.setOnExitCallback(func)
end

function cc.Node.pause()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertToWorldSpaceAR(vec2)
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
function cc.Node.getChildByName(str)
end

function cc.Node.updateDisplayedOpacity(char)
end

function cc.Node.setRotation(float)
end

function cc.Node.setScaleZ(float)
end

function cc.Node.setScaleY(float)
end

function cc.Node.setScaleX(float)
end

function cc.Node.setRotationSkewX(float)
end

function cc.Node.setonEnterTransitionDidFinishCallback(func)
end

function cc.Node.removeAllComponents()
end

function cc.Node._setLocalZOrder(int)
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

function cc.Node.removeChild(node,bool)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertToWorldSpace(vec2)
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

function cc.Node.setSkewX(float)
end

function cc.Node.setGLProgramState(glprogramstate)
end

function cc.Node.setOnEnterCallback(func)
end

--- <summary>
--- unsigned char#unsigned char ret
--- </summary>
--- <returns type="unsigned char"></returns>
function cc.Node.getOpacity()
end

function cc.Node.setNormalizedPosition(vec2)
end

function cc.Node.setonExitTransitionDidStartCallback(func)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.Node.convertTouchToNodeSpace(touch)
end

function cc.Node.removeAllChildrenWithCleanup(bool)
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

function cc.Node.setParent(node)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Node.getName()
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
function cc.Node.convertToNodeSpace(vec2)
end

function cc.Node.resume()
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.Node.getPhysicsBody()
end

function cc.Node.setPosition(float,float)
end

function cc.Node.stopActionByTag(int)
end

function cc.Node.reorderChild(node,int)
end

function cc.Node.ignoreAnchorPointForPosition(bool)
end

function cc.Node.setSkewY(float)
end

function cc.Node.setPositionZ(float)
end

function cc.Node.setRotation3D(vec3)
end

function cc.Node.setPositionX(float)
end

function cc.Node.setNodeToParentTransform(mat4)
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

function cc.Node.setGLProgram(glprogram)
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
function cc.Node.convertToNodeSpaceAR(vec2)
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

function cc.Node.visit(renderer,mat4,int)
end

function cc.Node.removeChildByName(str,bool)
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
function cc.Node.getActionByTag(int)
end

function cc.Node.setName(str)
end

function cc.Node.setAdditionalTransform(mat4)
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

function cc.Node.setActionManager(actionmanager)
end

function cc.Node.setColor(color3b)
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

function cc.Node.removeChildByTag(int,bool)
end

function cc.Node.setPositionY(float)
end

--- <summary>
--- AffineTransform#AffineTransform ret
--- </summary>
--- <returns type="cc.AffineTransform"></returns>
function cc.Node.getNodeToWorldAffineTransform()
end

function cc.Node.updateDisplayedColor(color3b)
end

function cc.Node.setVisible(bool)
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Node.getParentToNodeTransform()
end

function cc.Node.setGlobalZOrder(float)
end

function cc.Node.setScale(float,float)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.Node.getChildByTag(int)
end

function cc.Node.setOrderOfArrival(int)
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

function cc.Node.setLocalZOrder(int)
end

--- <summary>
--- AffineTransform#AffineTransform ret
--- </summary>
--- <returns type="cc.AffineTransform"></returns>
function cc.Node.getWorldToNodeAffineTransform()
end

function cc.Node.setCascadeColorEnabled(bool)
end

function cc.Node.setOpacity(char)
end

function cc.Node.cleanup()
end

--- <summary>
--- Component#Component ret
--- </summary>
--- <returns type="cc.Component"></returns>
function cc.Node.getComponent(str)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Node.getContentSize()
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

function cc.Node.setEventDispatcher(eventdispatcher)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Node.getGlobalZOrder()
end

function cc.Node.draw(renderer,mat4,int)
end

function cc.Node.setUserObject(ref)
end

function cc.Node.removeFromParentAndCleanup(bool)
end

function cc.Node.setPosition3D(vec3)
end

function cc.Node.update(float)
end

function cc.Node.sortAllChildren()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function cc.Node.getWorldToNodeTransform()
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

function cc.Node.setTag(int)
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

function cc.Node.registerScriptHandler(handler)
end

function cc.Node.unregisterScriptHandler()
end

function cc.Node.scheduleUpdateWithPriorityLua(handler,priority)
end

function cc.Node.unscheduleUpdate()
end

--- <summary>
--- ret
--- </summary>
function cc.Node.getPosition(x,y)
end

function cc.Node.setContentSize(width,height)
end

function cc.Node.setAnchorPoint(x,y)
end

function cc.Node.enumerateChildren(name,handler)
end

--------------------NodeGrid.lua-------------------
function cc.NodeGrid.setTarget(node)
end

--- <summary>
--- GridBase#GridBase ret
--- </summary>
--- <returns type="cc.GridBase"></returns>
function cc.NodeGrid.getGrid()
end

function cc.NodeGrid.setGrid(gridbase)
end

--- <summary>
--- NodeGrid#NodeGrid ret
--- </summary>
--- <returns type="cc.NodeGrid"></returns>
function cc.NodeGrid.create()
end

function cc.NodeGrid.visit(renderer,mat4,int)
end

--------------------NodeReader.lua-------------------
function ccs.NodeReader.setJsonPath(str)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.NodeReader.createNode(str)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.NodeReader.loadNodeWithFile(str)
end

function ccs.NodeReader.purge()
end

function ccs.NodeReader.init()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.NodeReader.loadNodeWithContent(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.NodeReader.isRecordJsonPath()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccs.NodeReader.getJsonPath()
end

function ccs.NodeReader.setRecordJsonPath(bool)
end

function ccs.NodeReader.destroyInstance()
end

function ccs.NodeReader.NodeReader()
end

--- <summary>
--- NodeReader#NodeReader ret
--- </summary>
--- <returns type="ccs.NodeReader"></returns>
function ccs.NodeReader.getInstance()
end

--------------------ObjectFactory.lua-------------------
--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function ccs.ObjectFactory.new()
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function ccs.ObjectFactory.getInstance()
end

function ccs.ObjectFactory.destroyInstance()
end

function ccs.ObjectFactory.registerType(t)
end

ObjectFactory._typeMap = nil;
ObjectFactory._instance = nil;
--------------------OrbitCamera.lua-------------------
--- <summary>
--- OrbitCamera#OrbitCamera ret
--- </summary>
--- <returns type="cc.OrbitCamera"></returns>
function cc.OrbitCamera.create(float,float,float,float,float,float,float)
end

function cc.OrbitCamera.startWithTarget(node)
end

--- <summary>
--- OrbitCamera#OrbitCamera ret
--- </summary>
--- <returns type="cc.OrbitCamera"></returns>
function cc.OrbitCamera.clone()
end

function cc.OrbitCamera.update(float)
end

function cc.OrbitCamera.sphericalRadius(arg0,arg1,arg2)
end

--------------------PageTurn3D.lua-------------------
--- <summary>
--- PageTurn3D#PageTurn3D ret
--- </summary>
--- <returns type="cc.PageTurn3D"></returns>
function cc.PageTurn3D.create(float,size)
end

--- <summary>
--- PageTurn3D#PageTurn3D ret
--- </summary>
--- <returns type="cc.PageTurn3D"></returns>
function cc.PageTurn3D.clone()
end

function cc.PageTurn3D.update(float)
end

--------------------PageView.lua-------------------
--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.PageView.getCurPageIndex()
end

function ccui.PageView.addWidgetToPage(widget,long,bool)
end

--- <summary>
--- Layout#Layout ret
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.PageView.getPage(long)
end

function ccui.PageView.removePage(layout)
end

function ccui.PageView.addEventListener(func)
end

function ccui.PageView.insertPage(layout,int)
end

function ccui.PageView.scrollToPage(long)
end

function ccui.PageView.removePageAtIndex(long)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function ccui.PageView.getPages()
end

function ccui.PageView.removeAllPages()
end

function ccui.PageView.addPage(layout)
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

function ccui.PageView.update(float)
end

function ccui.PageView.setLayoutType(type)
end

function ccui.PageView.PageView()
end

function ccui.PageView.addEventListener(handler)
end

--------------------PageViewEventType.lua-------------------
PageViewEventType.turning = nil;
--------------------ParallaxNode.lua-------------------
function cc.ParallaxNode.addChild(node,int,vec2,vec2)
end

function cc.ParallaxNode.removeAllChildrenWithCleanup(bool)
end

--- <summary>
--- ParallaxNode#ParallaxNode ret
--- </summary>
--- <returns type="cc.ParallaxNode"></returns>
function cc.ParallaxNode.create()
end

function cc.ParallaxNode.addChild(node,int,int)
end

function cc.ParallaxNode.visit(renderer,mat4,int)
end

function cc.ParallaxNode.removeChild(node,bool)
end

--------------------ParticleBatchNode.lua-------------------
function cc.ParticleBatchNode.setTexture(texture2d)
end

function cc.ParticleBatchNode.disableParticle(int)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.ParticleBatchNode.getTexture()
end

function cc.ParticleBatchNode.setTextureAtlas(textureatlas)
end

function cc.ParticleBatchNode.removeAllChildrenWithCleanup(bool)
end

--- <summary>
--- TextureAtlas#TextureAtlas ret
--- </summary>
--- <returns type="cc.TextureAtlas"></returns>
function cc.ParticleBatchNode.getTextureAtlas()
end

function cc.ParticleBatchNode.insertChild(particlesystem,int)
end

function cc.ParticleBatchNode.removeChildAtIndex(int,bool)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode ret
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.create(str,int)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode ret
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.createWithTexture(texture2d,int)
end

function cc.ParticleBatchNode.addChild(node,int,int)
end

function cc.ParticleBatchNode.draw(renderer,mat4,int)
end

function cc.ParticleBatchNode.visit(renderer,mat4,int)
end

function cc.ParticleBatchNode.reorderChild(node,int)
end

function cc.ParticleBatchNode.removeChild(node,bool)
end

--- <summary>
--- ParticleBatchNode#ParticleBatchNode ret
--- </summary>
--- <returns type="cc.ParticleBatchNode"></returns>
function cc.ParticleBatchNode.setBlendFunc(src,dst)
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
function cc.ParticleExplosion.createWithTotalParticles(int)
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
function cc.ParticleFire.createWithTotalParticles(int)
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
function cc.ParticleFireworks.createWithTotalParticles(int)
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
function cc.ParticleFlower.createWithTotalParticles(int)
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
function cc.ParticleGalaxy.createWithTotalParticles(int)
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
function cc.ParticleMeteor.createWithTotalParticles(int)
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
function cc.ParticleRain.createWithTotalParticles(int)
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
function cc.ParticleSmoke.createWithTotalParticles(int)
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
function cc.ParticleSnow.createWithTotalParticles(int)
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
function cc.ParticleSpiral.createWithTotalParticles(int)
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
function cc.ParticleSun.createWithTotalParticles(int)
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

function cc.ParticleSystem.setPosVar(vec2)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndSpin()
end

function cc.ParticleSystem.setRotatePerSecondVar(float)
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

function cc.ParticleSystem.setRotation(float)
end

function cc.ParticleSystem.setTangentialAccel(float)
end

function cc.ParticleSystem.setScaleY(float)
end

function cc.ParticleSystem.setScaleX(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getRadialAccel()
end

function cc.ParticleSystem.setStartRadius(float)
end

function cc.ParticleSystem.setRotatePerSecond(float)
end

function cc.ParticleSystem.setEndSize(float)
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

function cc.ParticleSystem.setEndRadius(float)
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

function cc.ParticleSystem.setEndColor(color4f)
end

function cc.ParticleSystem.setStartSpin(float)
end

function cc.ParticleSystem.setDuration(float)
end

function cc.ParticleSystem.setTexture(texture2d)
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

function cc.ParticleSystem.setPositionType(positiontype)
end

function cc.ParticleSystem.stopSystem()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ParticleSystem.getSourcePosition()
end

function cc.ParticleSystem.setLifeVar(float)
end

function cc.ParticleSystem.setTotalParticles(int)
end

function cc.ParticleSystem.setEndColorVar(color4f)
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

function cc.ParticleSystem.setStartSpinVar(float)
end

function cc.ParticleSystem.resetSystem()
end

function cc.ParticleSystem.setAtlasIndex(int)
end

function cc.ParticleSystem.setTangentialAccelVar(float)
end

function cc.ParticleSystem.setEndRadiusVar(float)
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

function cc.ParticleSystem.setRadialAccelVar(float)
end

function cc.ParticleSystem.setStartSize(float)
end

function cc.ParticleSystem.setSpeed(float)
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

function cc.ParticleSystem.setSourcePosition(vec2)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getEndSpinVar()
end

function cc.ParticleSystem.setBlendAdditive(bool)
end

function cc.ParticleSystem.setLife(float)
end

function cc.ParticleSystem.setAngleVar(float)
end

function cc.ParticleSystem.setRotationIsDir(bool)
end

function cc.ParticleSystem.setEndSizeVar(float)
end

function cc.ParticleSystem.setAngle(float)
end

function cc.ParticleSystem.setBatchNode(particlebatchnode)
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

function cc.ParticleSystem.setEndSpinVar(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.ParticleSystem.getAngleVar()
end

function cc.ParticleSystem.setStartColor(color4f)
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

function cc.ParticleSystem.setSpeedVar(float)
end

function cc.ParticleSystem.setAutoRemoveOnFinish(bool)
end

function cc.ParticleSystem.setGravity(vec2)
end

function cc.ParticleSystem.postStep()
end

function cc.ParticleSystem.setEmissionRate(float)
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

function cc.ParticleSystem.setScale(float)
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

function cc.ParticleSystem.setStartSizeVar(float)
end

function cc.ParticleSystem.setOpacityModifyRGB(bool)
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

function cc.ParticleSystem.setStartColorVar(color4f)
end

function cc.ParticleSystem.setEndSpin(float)
end

function cc.ParticleSystem.setRadialAccel(float)
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

function cc.ParticleSystem.setStartRadiusVar(float)
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
function cc.ParticleSystem.create(str)
end

--- <summary>
--- ParticleSystem#ParticleSystem ret
--- </summary>
--- <returns type="cc.ParticleSystem"></returns>
function cc.ParticleSystem.createWithTotalParticles(int)
end

function cc.ParticleSystem.update(float)
end

function cc.ParticleSystem.setBlendFunc(src,dst)
end

--------------------ParticleSystemQuad.lua-------------------
function cc.ParticleSystemQuad.setDisplayFrame(spriteframe)
end

function cc.ParticleSystemQuad.setTextureWithRect(texture2d,rect)
end

function cc.ParticleSystemQuad.listenRendererRecreated(eventcustom)
end

--- <summary>
--- ParticleSystemQuad#ParticleSystemQuad ret
--- </summary>
--- <returns type="cc.ParticleSystemQuad"></returns>
function cc.ParticleSystemQuad.create(map)
end

--- <summary>
--- ParticleSystemQuad#ParticleSystemQuad ret
--- </summary>
--- <returns type="cc.ParticleSystemQuad"></returns>
function cc.ParticleSystemQuad.createWithTotalParticles(int)
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

function cc.PhysicsBody.setGroup(int)
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

function cc.PhysicsBody.applyImpulse(vec2,vec2)
end

function cc.PhysicsBody.setRotationOffset(float)
end

function cc.PhysicsBody.applyForce(vec2,vec2)
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsBody.addShape(physicsshape,bool)
end

function cc.PhysicsBody.applyTorque(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsBody.getAngularVelocityLimit()
end

function cc.PhysicsBody.setAngularVelocityLimit(float)
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

function cc.PhysicsBody.setAngularDamping(float)
end

function cc.PhysicsBody.setVelocityLimit(float)
end

function cc.PhysicsBody.setResting(bool)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.getPositionOffset()
end

function cc.PhysicsBody.setCategoryBitmask(int)
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

function cc.PhysicsBody.setEnable(bool)
end

function cc.PhysicsBody.setGravityEnable(bool)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsBody.getGroup()
end

function cc.PhysicsBody.setMoment(float)
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
function cc.PhysicsBody.local2World(vec2)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsBody.getCategoryBitmask()
end

function cc.PhysicsBody.setDynamic(bool)
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

function cc.PhysicsBody.setAngularVelocity(float)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.world2Local(vec2)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsBody.isEnabled()
end

function cc.PhysicsBody.removeShape(physicsshape,bool)
end

function cc.PhysicsBody.setMass(float)
end

function cc.PhysicsBody.addMoment(float)
end

function cc.PhysicsBody.setVelocity(vec2)
end

function cc.PhysicsBody.setLinearDamping(float)
end

function cc.PhysicsBody.setCollisionBitmask(int)
end

function cc.PhysicsBody.setPositionOffset(vec2)
end

function cc.PhysicsBody.setRotationEnable(bool)
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
function cc.PhysicsBody.getVelocityAtLocalPoint(vec2)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsBody.isResting()
end

function cc.PhysicsBody.addMass(float)
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsBody.getShape(int)
end

function cc.PhysicsBody.setTag(int)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsBody.getVelocityAtWorldPoint(vec2)
end

function cc.PhysicsBody.setContactTestBitmask(int)
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
function cc.PhysicsBody.createBox(size,physicsmaterial,vec2)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createEdgeSegment(vec2,vec2,physicsmaterial,float)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.create(float,float)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createEdgeBox(size,physicsmaterial,float,vec2)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createCircle(float,physicsmaterial,vec2)
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.PhysicsBody.getJoints()
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createPolygon(arg1,arg2,arg3)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createEdgePolygon(arg0,arg1,arg2)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsBody.createEdgeChain(arg0,arg1,arg2)
end

function cc.PhysicsBody.recenterPoints(arg0,arg1)
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

function cc.PhysicsContactPreSolve.setFriction(float)
end

function cc.PhysicsContactPreSolve.ignore()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsContactPreSolve.getSurfaceVelocity()
end

function cc.PhysicsContactPreSolve.setSurfaceVelocity(vec2)
end

function cc.PhysicsContactPreSolve.setRestitution(float)
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

function cc.PhysicsJoint.setMaxForce(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsJoint.isEnabled()
end

function cc.PhysicsJoint.setEnable(bool)
end

function cc.PhysicsJoint.setCollisionEnable(bool)
end

--- <summary>
--- PhysicsWorld#PhysicsWorld ret
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.PhysicsJoint.getWorld()
end

function cc.PhysicsJoint.setTag(int)
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

function cc.PhysicsJoint.destroy(physicsjoint)
end

--------------------PhysicsJointDistance.lua-------------------
function cc.PhysicsJointDistance.setDistance(float)
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
function cc.PhysicsJointDistance.construct(physicsbody,physicsbody,vec2,vec2)
end

--------------------PhysicsJointFixed.lua-------------------
--- <summary>
--- PhysicsJointFixed#PhysicsJointFixed ret
--- </summary>
--- <returns type="cc.PhysicsJointFixed"></returns>
function cc.PhysicsJointFixed.construct(physicsbody,physicsbody,vec2)
end

--------------------PhysicsJointGear.lua-------------------
function cc.PhysicsJointGear.setRatio(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointGear.getPhase()
end

function cc.PhysicsJointGear.setPhase(float)
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
function cc.PhysicsJointGear.construct(physicsbody,physicsbody,float,float)
end

--------------------PhysicsJointGroove.lua-------------------
function cc.PhysicsJointGroove.setAnchr2(vec2)
end

function cc.PhysicsJointGroove.setGrooveA(vec2)
end

function cc.PhysicsJointGroove.setGrooveB(vec2)
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
function cc.PhysicsJointGroove.construct(physicsbody,physicsbody,vec2,vec2,vec2)
end

--------------------PhysicsJointLimit.lua-------------------
function cc.PhysicsJointLimit.setAnchr2(vec2)
end

function cc.PhysicsJointLimit.setAnchr1(vec2)
end

function cc.PhysicsJointLimit.setMax(float)
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

function cc.PhysicsJointLimit.setMin(float)
end

--- <summary>
--- PhysicsJointLimit#PhysicsJointLimit ret
--- </summary>
--- <returns type="cc.PhysicsJointLimit"></returns>
function cc.PhysicsJointLimit.construct(physicsbody,physicsbody,vec2,vec2,float,float)
end

--------------------PhysicsJointMotor.lua-------------------
function cc.PhysicsJointMotor.setRate(float)
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
function cc.PhysicsJointMotor.construct(physicsbody,physicsbody,float)
end

--------------------PhysicsJointPin.lua-------------------
--- <summary>
--- PhysicsJointPin#PhysicsJointPin ret
--- </summary>
--- <returns type="cc.PhysicsJointPin"></returns>
function cc.PhysicsJointPin.construct(physicsbody,physicsbody,vec2)
end

--------------------PhysicsJointRatchet.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRatchet.getAngle()
end

function cc.PhysicsJointRatchet.setAngle(float)
end

function cc.PhysicsJointRatchet.setPhase(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRatchet.getPhase()
end

function cc.PhysicsJointRatchet.setRatchet(float)
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
function cc.PhysicsJointRatchet.construct(physicsbody,physicsbody,float,float)
end

--------------------PhysicsJointRotaryLimit.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRotaryLimit.getMax()
end

function cc.PhysicsJointRotaryLimit.setMin(float)
end

function cc.PhysicsJointRotaryLimit.setMax(float)
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
function cc.PhysicsJointRotaryLimit.construct(physicsbody,physicsbody,float,float)
end

--------------------PhysicsJointRotarySpring.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRotarySpring.getDamping()
end

function cc.PhysicsJointRotarySpring.setRestAngle(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointRotarySpring.getStiffness()
end

function cc.PhysicsJointRotarySpring.setStiffness(float)
end

function cc.PhysicsJointRotarySpring.setDamping(float)
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
function cc.PhysicsJointRotarySpring.construct(physicsbody,physicsbody,float,float)
end

--------------------PhysicsJointSpring.lua-------------------
function cc.PhysicsJointSpring.setAnchr2(vec2)
end

function cc.PhysicsJointSpring.setAnchr1(vec2)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsJointSpring.getDamping()
end

function cc.PhysicsJointSpring.setStiffness(float)
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

function cc.PhysicsJointSpring.setRestLength(float)
end

function cc.PhysicsJointSpring.setDamping(float)
end

--- <summary>
--- PhysicsJointSpring#PhysicsJointSpring ret
--- </summary>
--- <returns type="cc.PhysicsJointSpring"></returns>
function cc.PhysicsJointSpring.construct(physicsbody,physicsbody,vec2,vec2,float,float)
end

--------------------PhysicsShape.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShape.getFriction()
end

function cc.PhysicsShape.setGroup(int)
end

function cc.PhysicsShape.setDensity(float)
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

function cc.PhysicsShape.setCategoryBitmask(int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsShape.getGroup()
end

function cc.PhysicsShape.setMoment(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.PhysicsShape.containsPoint(vec2)
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

function cc.PhysicsShape.setMass(float)
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

function cc.PhysicsShape.setCollisionBitmask(int)
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

function cc.PhysicsShape.setFriction(float)
end

function cc.PhysicsShape.setMaterial(physicsmaterial)
end

function cc.PhysicsShape.setTag(int)
end

function cc.PhysicsShape.setContactTestBitmask(int)
end

function cc.PhysicsShape.setRestitution(float)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsShape.getBody()
end

function cc.PhysicsShape.recenterPoints(arg0,arg1)
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="point_table"></returns>
function cc.PhysicsShape.getPolyonCenter(arg0)
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
function cc.PhysicsShapeBox.create(size,physicsmaterial,vec2)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsShapeBox.getOffset()
end

--- <summary>
--- table#table ret
--- </summary>
function cc.PhysicsShapeBox.getPoints()
end

--- <summary>
--- table#table ret
--- </summary>
function cc.PhysicsShapeBox.getPoints()
end

--- <summary>
--- table#table ret
--- </summary>
function cc.PhysicsShapeBox.getPoints()
end

--- <summary>
--- table#table ret
--- </summary>
function cc.PhysicsShapeBox.getPoints()
end

--- <summary>
--- table#table ret
--- </summary>
function cc.PhysicsShapeBox.getPoints()
end

function cc.PhysicsShapeBox.registerScriptHandler(handler,type)
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
function cc.PhysicsShapeCircle.create(float,physicsmaterial,vec2)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShapeCircle.calculateArea(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsShapeCircle.calculateMoment(float,float,vec2)
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
function cc.PhysicsShapeEdgeBox.create(size,physicsmaterial,float,vec2)
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
function cc.PhysicsShapeEdgeSegment.create(vec2,vec2,physicsmaterial,float)
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
function cc.PhysicsShapePolygon.getPoint(int)
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
--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.PhysicsWorld.getGravity()
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.PhysicsWorld.getAllBodies()
end

function cc.PhysicsWorld.setGravity(vec2)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.PhysicsWorld.getSpeed()
end

function cc.PhysicsWorld.removeBody(physicsbody)
end

function cc.PhysicsWorld.removeJoint(physicsjoint,bool)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsWorld.getUpdateRate()
end

function cc.PhysicsWorld.setSpeed(float)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.PhysicsWorld.getShapes(vec2)
end

function cc.PhysicsWorld.removeAllJoints()
end

--- <summary>
--- PhysicsShape#PhysicsShape ret
--- </summary>
--- <returns type="cc.PhysicsShape"></returns>
function cc.PhysicsWorld.getShape(vec2)
end

function cc.PhysicsWorld.removeAllBodies()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.PhysicsWorld.getDebugDrawMask()
end

function cc.PhysicsWorld.setDebugDrawMask(int)
end

--- <summary>
--- PhysicsBody#PhysicsBody ret
--- </summary>
--- <returns type="cc.PhysicsBody"></returns>
function cc.PhysicsWorld.getBody(int)
end

function cc.PhysicsWorld.setUpdateRate(int)
end

function cc.PhysicsWorld.addJoint(physicsjoint)
end

--- <summary>
--- Scene#Scene ret
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.PhysicsWorld.getScene()
end

function cc.PhysicsWorld.rayCast(handler,arg1,arg2)
end

function cc.PhysicsWorld.queryRect(handler,arg1)
end

function cc.PhysicsWorld.queryPoint(handler,arg1)
end

--------------------Place.lua-------------------
--- <summary>
--- Place#Place ret
--- </summary>
--- <returns type="cc.Place"></returns>
function cc.Place.create(vec2)
end

--- <summary>
--- Place#Place ret
--- </summary>
--- <returns type="cc.Place"></returns>
function cc.Place.clone()
end

function cc.Place.update(float)
end

--- <summary>
--- Place#Place ret
--- </summary>
--- <returns type="cc.Place"></returns>
function cc.Place.reverse()
end

--------------------point_table.lua-------------------
point_table.x = nil;
point_table.y = nil;
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

function ccs.PositionFrame.setPosition(vec2)
end

function ccs.PositionFrame.setX(float)
end

function ccs.PositionFrame.setY(float)
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

function ccs.PositionFrame.apply(float)
end

--- <summary>
--- Frame#Frame ret
--- </summary>
--- <returns type="ccs.Frame"></returns>
function ccs.PositionFrame.clone()
end

function ccs.PositionFrame.PositionFrame()
end

--------------------PositionType.lua-------------------
PositionType.absolute = nil;
PositionType.percent = nil;
--------------------ProgressFromTo.lua-------------------
--- <summary>
--- ProgressFromTo#ProgressFromTo ret
--- </summary>
--- <returns type="cc.ProgressFromTo"></returns>
function cc.ProgressFromTo.create(float,float,float)
end

function cc.ProgressFromTo.startWithTarget(node)
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

function cc.ProgressFromTo.update(float)
end

--------------------ProgressTimer.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.ProgressTimer.isReverseDirection()
end

function cc.ProgressTimer.setBarChangeRate(vec2)
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

function cc.ProgressTimer.setMidpoint(vec2)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ProgressTimer.getBarChangeRate()
end

function cc.ProgressTimer.setReverseDirection(bool)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.ProgressTimer.getMidpoint()
end

function cc.ProgressTimer.setPercentage(float)
end

function cc.ProgressTimer.setType(type)
end

--- <summary>
--- ProgressTimer#ProgressTimer ret
--- </summary>
--- <returns type="cc.ProgressTimer"></returns>
function cc.ProgressTimer.create(sprite)
end

function cc.ProgressTimer.setAnchorPoint(vec2)
end

function cc.ProgressTimer.draw(renderer,mat4,int)
end

function cc.ProgressTimer.setColor(color3b)
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.ProgressTimer.getColor()
end

function cc.ProgressTimer.setOpacity(char)
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
function cc.ProgressTo.create(float,float)
end

function cc.ProgressTo.startWithTarget(node)
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

function cc.ProgressTo.update(float)
end

--------------------ProtectedNode.lua-------------------
function cc.ProtectedNode.addProtectedChild(node,int,int)
end

function cc.ProtectedNode.disableCascadeColor()
end

function cc.ProtectedNode.removeProtectedChildByTag(int,bool)
end

function cc.ProtectedNode.reorderProtectedChild(node,int)
end

function cc.ProtectedNode.removeAllProtectedChildrenWithCleanup(bool)
end

function cc.ProtectedNode.sortAllProtectedChildren()
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function cc.ProtectedNode.getProtectedChildByTag(int)
end

function cc.ProtectedNode.removeProtectedChild(node,bool)
end

function cc.ProtectedNode.removeAllProtectedChildren()
end

--- <summary>
--- ProtectedNode#ProtectedNode ret
--- </summary>
--- <returns type="cc.ProtectedNode"></returns>
function cc.ProtectedNode.create()
end

function cc.ProtectedNode.visit(renderer,mat4,int)
end

function cc.ProtectedNode.updateDisplayedOpacity(char)
end

function cc.ProtectedNode.updateDisplayedColor(color3b)
end

function cc.ProtectedNode.cleanup()
end

--------------------PVTouchDir.lua-------------------
PVTouchDir.touchLeft = nil;
PVTouchDir.touchRight = nil;
--------------------rect_table.lua-------------------
rect_table.x = nil;
rect_table.y = nil;
rect_table.width = nil;
rect_table.height = nil;
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

--------------------RelativeAlign.lua-------------------
RelativeAlign.alignNone = nil;
RelativeAlign.alignParentTopLeft = nil;
RelativeAlign.alignParentTopCenterHorizontal = nil;
RelativeAlign.alignParentTopRight = nil;
RelativeAlign.alignParentLeftCenterVertical = nil;
RelativeAlign.centerInParent = nil;
RelativeAlign.alignParentRightCenterVertical = nil;
RelativeAlign.alignParentLeftBottom = nil;
RelativeAlign.alignParentBottomCenterHorizontal = nil;
RelativeAlign.alignParentRightBottom = nil;
RelativeAlign.locationAboveLeftAlign = nil;
RelativeAlign.locationAboveCenter = nil;
RelativeAlign.locationAboveRightAlign = nil;
RelativeAlign.locationLeftOfTopAlign = nil;
RelativeAlign.locationLeftOfCenter = nil;
RelativeAlign.locationLeftOfBottomAlign = nil;
RelativeAlign.locationRightOfTopAlign = nil;
RelativeAlign.locationRightOfCenter = nil;
RelativeAlign.locationRightOfBottomAlign = nil;
RelativeAlign.locationBelowLeftAlign = nil;
RelativeAlign.locationBelowCenter = nil;
RelativeAlign.locationBelowRightAlign = nil;
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
function ccui.RelativeLayoutParameter.setAlign(relativealign)
end

function ccui.RelativeLayoutParameter.setRelativeToWidgetName(str)
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

function ccui.RelativeLayoutParameter.setRelativeName(str)
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

function ccui.RelativeLayoutParameter.copyProperties(layoutparameter)
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

function cc.RemoveSelf.update(float)
end

--- <summary>
--- RemoveSelf#RemoveSelf ret
--- </summary>
--- <returns type="cc.RemoveSelf"></returns>
function cc.RemoveSelf.reverse()
end

--------------------RenderTexture.lua-------------------
function cc.RenderTexture.setVirtualViewport(vec2,rect,rect)
end

function cc.RenderTexture.clearStencil(int)
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

function cc.RenderTexture.setClearStencil(int)
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

function cc.RenderTexture.setKeepMatrix(bool)
end

function cc.RenderTexture.setClearFlags(int)
end

function cc.RenderTexture.begin()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RenderTexture.saveToFile(str,format,bool)
end

function cc.RenderTexture.setAutoDraw(bool)
end

function cc.RenderTexture.setClearColor(color4f)
end

function cc.RenderTexture.endToLua()
end

function cc.RenderTexture.beginWithClear(float,float,float,float,float,int)
end

function cc.RenderTexture.clearDepth(float)
end

--- <summary>
--- color4f_table#color4f_table ret
--- </summary>
--- <returns type="color4f_table"></returns>
function cc.RenderTexture.getClearColor()
end

function cc.RenderTexture.clear(float,float,float,float)
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

function cc.RenderTexture.setClearDepth(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.RenderTexture.initWithWidthAndHeight(int,int,pixelformat,int)
end

--- <summary>
--- RenderTexture#RenderTexture ret
--- </summary>
--- <returns type="cc.RenderTexture"></returns>
function cc.RenderTexture.create(int,int,pixelformat,int)
end

function cc.RenderTexture.draw(renderer,mat4,int)
end

function cc.RenderTexture.visit(renderer,mat4,int)
end

function cc.RenderTexture.RenderTexture()
end

--------------------Repeat.lua-------------------
function cc.Repeat.setInnerAction(finitetimeaction)
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
function cc.Repeat.create(finitetimeaction,int)
end

function cc.Repeat.startWithTarget(node)
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

function cc.Repeat.update(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Repeat.isDone()
end

--------------------RepeatForever.lua-------------------
function cc.RepeatForever.setInnerAction(actioninterval)
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
function cc.RepeatForever.create(actioninterval)
end

function cc.RepeatForever.startWithTarget(node)
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

function cc.RepeatForever.step(float)
end

--------------------ResolutionPolicy.lua-------------------
ResolutionPolicy.EXACT_FIT = nil;
ResolutionPolicy.NO_BORDER = nil;
ResolutionPolicy.SHOW_ALL = nil;
ResolutionPolicy.FIXED_HEIGHT = nil;
ResolutionPolicy.FIXED_WIDTH = nil;
ResolutionPolicy.UNKNOWN = nil;
--------------------ReuseGrid.lua-------------------
--- <summary>
--- ReuseGrid#ReuseGrid ret
--- </summary>
--- <returns type="cc.ReuseGrid"></returns>
function cc.ReuseGrid.create(int)
end

function cc.ReuseGrid.startWithTarget(node)
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
function ccui.RichElement.init(int,color3b,char)
end

function ccui.RichElement.RichElement()
end

--------------------RichElementCustomNode.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RichElementCustomNode.init(int,color3b,char,node)
end

--- <summary>
--- RichElementCustomNode#RichElementCustomNode ret
--- </summary>
--- <returns type="ccui.RichElementCustomNode"></returns>
function ccui.RichElementCustomNode.create(int,color3b,char,node)
end

function ccui.RichElementCustomNode.RichElementCustomNode()
end

--------------------RichElementImage.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RichElementImage.init(int,color3b,char,str)
end

--- <summary>
--- RichElementImage#RichElementImage ret
--- </summary>
--- <returns type="ccui.RichElementImage"></returns>
function ccui.RichElementImage.create(int,color3b,char,str)
end

function ccui.RichElementImage.RichElementImage()
end

--------------------RichElementText.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.RichElementText.init(int,color3b,char,str,str,float)
end

--- <summary>
--- RichElementText#RichElementText ret
--- </summary>
--- <returns type="ccui.RichElementText"></returns>
function ccui.RichElementText.create(int,color3b,char,str,str,float)
end

function ccui.RichElementText.RichElementText()
end

--------------------RichText.lua-------------------
function ccui.RichText.insertElement(richelement,int)
end

function ccui.RichText.setAnchorPoint(vec2)
end

function ccui.RichText.pushBackElement(richelement)
end

function ccui.RichText.ignoreContentAdaptWithSize(bool)
end

function ccui.RichText.setVerticalSpace(float)
end

function ccui.RichText.formatText()
end

function ccui.RichText.removeElement(int)
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
function cc.Ripple3D.setAmplitudeRate(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Ripple3D.getAmplitudeRate()
end

function cc.Ripple3D.setAmplitude(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Ripple3D.getAmplitude()
end

function cc.Ripple3D.setPosition(vec2)
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
function cc.Ripple3D.create(float,size,vec2,float,int,float)
end

--- <summary>
--- Ripple3D#Ripple3D ret
--- </summary>
--- <returns type="cc.Ripple3D"></returns>
function cc.Ripple3D.clone()
end

function cc.Ripple3D.update(float)
end

--------------------RotateBy.lua-------------------
--- <summary>
--- RotateBy#RotateBy ret
--- </summary>
--- <returns type="cc.RotateBy"></returns>
function cc.RotateBy.create(float,float,float)
end

function cc.RotateBy.startWithTarget(node)
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

function cc.RotateBy.update(float)
end

--------------------RotateTo.lua-------------------
--- <summary>
--- RotateTo#RotateTo ret
--- </summary>
--- <returns type="cc.RotateTo"></returns>
function cc.RotateTo.create(float,float,float)
end

function cc.RotateTo.startWithTarget(node)
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

function cc.RotateTo.update(float)
end

--------------------RotationFrame.lua-------------------
function ccs.RotationFrame.setRotation(float)
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

function ccs.RotationFrame.apply(float)
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

function ccs.RotationSkewFrame.apply(float)
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
--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="cc.Scale9Sprite"></returns>
function cc.Scale9Sprite.resizableSpriteWithCapInsets(rect)
end

function cc.Scale9Sprite.setInsetBottom(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Scale9Sprite.initWithSpriteFrameName(str,rect)
end

function cc.Scale9Sprite.setInsetTop(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Scale9Sprite.init()
end

function cc.Scale9Sprite.setPreferredSize(size)
end

function cc.Scale9Sprite.setSpriteFrame(spriteframe)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Scale9Sprite.initWithBatchNode(spritebatchnode,rect,bool,rect)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Scale9Sprite.getInsetBottom()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.Scale9Sprite.getCapInsets()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Scale9Sprite.updateWithBatchNode(spritebatchnode,rect,bool,rect)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Scale9Sprite.getInsetRight()
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Scale9Sprite.getOriginalSize()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Scale9Sprite.initWithFile(str,rect,rect)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Scale9Sprite.getInsetTop()
end

function cc.Scale9Sprite.setInsetLeft(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Scale9Sprite.initWithSpriteFrame(spriteframe,rect)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.Scale9Sprite.getPreferredSize()
end

function cc.Scale9Sprite.setCapInsets(rect)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Scale9Sprite.getInsetLeft()
end

function cc.Scale9Sprite.setInsetRight(float)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="cc.Scale9Sprite"></returns>
function cc.Scale9Sprite.create(str,rect,rect)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="cc.Scale9Sprite"></returns>
function cc.Scale9Sprite.createWithSpriteFrameName(str,rect)
end

--- <summary>
--- Scale9Sprite#Scale9Sprite ret
--- </summary>
--- <returns type="cc.Scale9Sprite"></returns>
function cc.Scale9Sprite.createWithSpriteFrame(spriteframe,rect)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Scale9Sprite.isOpacityModifyRGB()
end

function cc.Scale9Sprite.setColor(color3b)
end

function cc.Scale9Sprite.setOpacityModifyRGB(bool)
end

function cc.Scale9Sprite.setOpacity(char)
end

function cc.Scale9Sprite.updateDisplayedOpacity(char)
end

function cc.Scale9Sprite.updateDisplayedColor(color3b)
end

function cc.Scale9Sprite.setContentSize(size)
end

function cc.Scale9Sprite.Scale9Sprite()
end

--------------------ScaleBy.lua-------------------
--- <summary>
--- ScaleBy#ScaleBy ret
--- </summary>
--- <returns type="cc.ScaleBy"></returns>
function cc.ScaleBy.create(float,float,float,float)
end

function cc.ScaleBy.startWithTarget(node)
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
function ccs.ScaleFrame.setScaleY(float)
end

function ccs.ScaleFrame.setScaleX(float)
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

function ccs.ScaleFrame.setScale(float)
end

--- <summary>
--- ScaleFrame#ScaleFrame ret
--- </summary>
--- <returns type="ccs.ScaleFrame"></returns>
function ccs.ScaleFrame.create()
end

function ccs.ScaleFrame.apply(float)
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
function cc.ScaleTo.create(float,float,float,float)
end

function cc.ScaleTo.startWithTarget(node)
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

function cc.ScaleTo.update(float)
end

--------------------Scene.lua-------------------
--- <summary>
--- PhysicsWorld#PhysicsWorld ret
--- </summary>
--- <returns type="cc.PhysicsWorld"></returns>
function cc.Scene.getPhysicsWorld()
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

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Scene.getDescription()
end

--- <summary>
--- Scene#Scene ret
--- </summary>
--- <returns type="cc.Scene"></returns>
function cc.Scene.getScene()
end

function cc.Scene.update(float)
end

function cc.Scene.addChild(node,int,int)
end

--------------------SceneReader.lua-------------------
function ccs.SceneReader.setTarget(func)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccs.SceneReader.createNodeWithSceneFile(str,attachcomponenttype)
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
function ccs.SceneReader.getNodeByTag(int)
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
function cc.Scheduler.setTimeScale(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Scheduler.getTimeScale()
end

function cc.Scheduler.Scheduler()
end

function cc.Scheduler.scheduleScriptFunc(handler,interval,paused)
end

function cc.Scheduler.unscheduleScriptEntry(entryID)
end

--------------------ScriptHandlerMgr.lua-------------------
--- <summary>
--- ScriptHandlerMgr#ScriptHandlerMgr ret
--- </summary>
--- <returns type="ScriptHandlerMgr"></returns>
function ScriptHandlerMgr.getInstance()
end

function ScriptHandlerMgr.registerScriptHandler(ref,handler,type)
end

function ScriptHandlerMgr.unregisterScriptHandler(ref,type)
end

function ScriptHandlerMgr.removeObjectAllHandlers(ref)
end

--------------------ScrollView.lua-------------------
function ccui.ScrollView.scrollToTop(float,bool)
end

function ccui.ScrollView.scrollToPercentHorizontal(float,float,bool)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.ScrollView.isInertiaScrollEnabled()
end

function ccui.ScrollView.scrollToPercentBothDirection(vec2,float,bool)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.ScrollView.getDirection()
end

function ccui.ScrollView.scrollToBottomLeft(float,bool)
end

--- <summary>
--- Layout#Layout ret
--- </summary>
--- <returns type="ccui.Layout"></returns>
function ccui.ScrollView.getInnerContainer()
end

function ccui.ScrollView.jumpToBottom()
end

function ccui.ScrollView.setDirection(direction)
end

function ccui.ScrollView.scrollToTopLeft(float,bool)
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

function ccui.ScrollView.jumpToPercentVertical(float)
end

function ccui.ScrollView.addEventListener(func)
end

function ccui.ScrollView.setInertiaScrollEnabled(bool)
end

function ccui.ScrollView.jumpToTopLeft()
end

function ccui.ScrollView.jumpToPercentHorizontal(float)
end

function ccui.ScrollView.jumpToBottomRight()
end

function ccui.ScrollView.setBounceEnabled(bool)
end

function ccui.ScrollView.jumpToTop()
end

function ccui.ScrollView.scrollToLeft(float,bool)
end

function ccui.ScrollView.jumpToPercentBothDirection(vec2)
end

function ccui.ScrollView.scrollToPercentVertical(float,float,bool)
end

function ccui.ScrollView.scrollToBottom(float,bool)
end

function ccui.ScrollView.scrollToBottomRight(float,bool)
end

function ccui.ScrollView.jumpToLeft()
end

function ccui.ScrollView.scrollToRight(float,bool)
end

function ccui.ScrollView.jumpToRight()
end

function ccui.ScrollView.scrollToTopRight(float,bool)
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

function ccui.ScrollView.addChild(node,int,str)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.ScrollView.getChildByName(str)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.ScrollView.getDescription()
end

function ccui.ScrollView.update(float)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.ScrollView.getLayoutType()
end

function ccui.ScrollView.removeAllChildrenWithCleanup(bool)
end

function ccui.ScrollView.removeAllChildren()
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.ScrollView.findNextFocusedWidget(focusdirection,widget)
end

function ccui.ScrollView.removeChild(node,bool)
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
function ccui.ScrollView.getChildByTag(int)
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

function ccui.ScrollView.setDelegate()
end

function ccui.ScrollView.registerScriptHandler(handler,type)
end

function ccui.ScrollView.unregisterScriptHandler(type)
end

--------------------ScrollViewDir.lua-------------------
ScrollViewDir.none = nil;
ScrollViewDir.vertical = nil;
ScrollViewDir.horizontal = nil;
ScrollViewDir.both = nil;
--------------------ScrollviewEventType.lua-------------------
ScrollviewEventType.scrollToTop = nil;
ScrollviewEventType.scrollToBottom = nil;
ScrollviewEventType.scrollToLeft = nil;
ScrollviewEventType.scrollToRight = nil;
ScrollviewEventType.scrolling = nil;
ScrollviewEventType.bounceTop = nil;
ScrollviewEventType.bounceBottom = nil;
ScrollviewEventType.bounceLeft = nil;
ScrollviewEventType.bounceRight = nil;
--------------------ScrollViewMoveDir.lua-------------------
ScrollViewMoveDir.none = nil;
ScrollViewMoveDir.up = nil;
ScrollViewMoveDir.down = nil;
ScrollViewMoveDir.left = nil;
ScrollViewMoveDir.right = nil;
--------------------Sequence.lua-------------------
function cc.Sequence.startWithTarget(node)
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

function cc.Sequence.update(float)
end

--- <summary>
--- Sequence#Sequence ret
--- </summary>
--- <returns type="cc.Sequence"></returns>
function cc.Sequence.create(action1,...)
end

--------------------ShaderCache.lua-------------------
function ShaderCache.reloadDefaultShaders()
end

function ShaderCache.addProgram(glprogram,str)
end

--- <summary>
--- GLProgram#GLProgram ret
--- </summary>
--- <returns type="cc.GLProgram"></returns>
function ShaderCache.getProgram(str)
end

function ShaderCache.loadDefaultShaders()
end

function ShaderCache.destroyInstance()
end

--- <summary>
--- ShaderCache#ShaderCache ret
--- </summary>
--- <returns type="cc.ShaderCache"></returns>
function ShaderCache.getInstance()
end

function ShaderCache.ShaderCache()
end

--------------------Shaky3D.lua-------------------
--- <summary>
--- Shaky3D#Shaky3D ret
--- </summary>
--- <returns type="cc.Shaky3D"></returns>
function cc.Shaky3D.create(float,size,int,bool)
end

--- <summary>
--- Shaky3D#Shaky3D ret
--- </summary>
--- <returns type="cc.Shaky3D"></returns>
function cc.Shaky3D.clone()
end

function cc.Shaky3D.update(float)
end

--------------------ShakyTiles3D.lua-------------------
--- <summary>
--- ShakyTiles3D#ShakyTiles3D ret
--- </summary>
--- <returns type="cc.ShakyTiles3D"></returns>
function cc.ShakyTiles3D.create(float,size,int,bool)
end

--- <summary>
--- ShakyTiles3D#ShakyTiles3D ret
--- </summary>
--- <returns type="cc.ShakyTiles3D"></returns>
function cc.ShakyTiles3D.clone()
end

function cc.ShakyTiles3D.update(float)
end

--------------------ShatteredTiles3D.lua-------------------
--- <summary>
--- ShatteredTiles3D#ShatteredTiles3D ret
--- </summary>
--- <returns type="cc.ShatteredTiles3D"></returns>
function cc.ShatteredTiles3D.create(float,size,int,bool)
end

--- <summary>
--- ShatteredTiles3D#ShatteredTiles3D ret
--- </summary>
--- <returns type="cc.ShatteredTiles3D"></returns>
function cc.ShatteredTiles3D.clone()
end

function cc.ShatteredTiles3D.update(float)
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

function cc.Show.update(float)
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
function cc.ShuffleTiles.getDelta(size)
end

--- <summary>
--- ShuffleTiles#ShuffleTiles ret
--- </summary>
--- <returns type="cc.ShuffleTiles"></returns>
function cc.ShuffleTiles.create(float,size,int)
end

function cc.ShuffleTiles.startWithTarget(node)
end

--- <summary>
--- ShuffleTiles#ShuffleTiles ret
--- </summary>
--- <returns type="cc.ShuffleTiles"></returns>
function cc.ShuffleTiles.clone()
end

function cc.ShuffleTiles.update(float)
end

--------------------SimpleAudioEngine.lua-------------------
function cc.SimpleAudioEngine.preloadMusic(char)
end

function cc.SimpleAudioEngine.stopMusic()
end

function cc.SimpleAudioEngine.stopAllEffects()
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.SimpleAudioEngine.getMusicVolume()
end

function cc.SimpleAudioEngine.resumeMusic()
end

function cc.SimpleAudioEngine.setMusicVolume(float)
end

function cc.SimpleAudioEngine.preloadEffect(char)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SimpleAudioEngine.isMusicPlaying()
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
function cc.SimpleAudioEngine.willPlayMusic()
end

function cc.SimpleAudioEngine.pauseEffect(int)
end

--- <summary>
--- unsigned int#unsigned int ret
--- </summary>
--- <returns type="unsigned int"></returns>
function cc.SimpleAudioEngine.playEffect(char,bool,float,float,float)
end

function cc.SimpleAudioEngine.rewindMusic()
end

function cc.SimpleAudioEngine.playMusic(char,bool)
end

function cc.SimpleAudioEngine.resumeAllEffects()
end

function cc.SimpleAudioEngine.setEffectsVolume(float)
end

function cc.SimpleAudioEngine.stopEffect(int)
end

function cc.SimpleAudioEngine.pauseMusic()
end

function cc.SimpleAudioEngine.pauseAllEffects()
end

function cc.SimpleAudioEngine.unloadEffect(char)
end

function cc.SimpleAudioEngine.resumeEffect(int)
end

function cc.SimpleAudioEngine.destroyInstance()
end

--- <summary>
--- SimpleAudioEngine#SimpleAudioEngine ret
--- </summary>
--- <returns type="cc.SimpleAudioEngine"></returns>
function cc.SimpleAudioEngine.getInstance()
end

--------------------SizeType.lua-------------------
SizeType.absolute = nil;
SizeType.percent = nil;
--------------------size_table.lua-------------------
size_table.width = nil;
size_table.height = nil;
--------------------Skeleton.lua-------------------
function sp.Skeleton.setToSetupPose()
end

function sp.Skeleton.setBlendFunc(blendfunc)
end

function sp.Skeleton.onDraw(mat4,int)
end

function sp.Skeleton.setSlotsToSetupPose()
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function sp.Skeleton.getBlendFunc()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function sp.Skeleton.setSkin(char)
end

function sp.Skeleton.setBonesToSetupPose()
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function sp.Skeleton.getBoundingBox()
end

function sp.Skeleton.onEnter()
end

function sp.Skeleton.onExit()
end

--------------------SkeletonAnimation.lua-------------------
function sp.SkeletonAnimation.setMix(char,char,float)
end

function sp.SkeletonAnimation.clearTracks()
end

function sp.SkeletonAnimation.clearTrack()
end

function sp.SkeletonAnimation.onAnimationStateEvent(int,speventtype,spevent,int)
end

--- <summary>
--- SkeletonAnimation#SkeletonAnimation ret
--- </summary>
--- <returns type="sp.SkeletonAnimation"></returns>
function sp.SkeletonAnimation.createWithFile(dataFile,atlasFile,scale)
end

function sp.SkeletonAnimation.registerSpineEventHandler(handler)
end

function sp.SkeletonAnimation.unregisterSpineEventHandler()
end

function sp.SkeletonAnimation.setTimeScale(timeScale)
end

function sp.SkeletonAnimation.setDebugSlots(debugSlots)
end

function sp.SkeletonAnimation.setDebugBones(debugBones)
end

function sp.SkeletonAnimation.setPremultipliedAlpha(premultipliedAlpha)
end

function sp.SkeletonAnimation.setBlendFunc(src,dst)
end

--------------------SkewBy.lua-------------------
--- <summary>
--- SkewBy#SkewBy ret
--- </summary>
--- <returns type="cc.SkewBy"></returns>
function cc.SkewBy.create(float,float,float)
end

function cc.SkewBy.startWithTarget(node)
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

function ccs.SkewFrame.setSkewX(float)
end

function ccs.SkewFrame.setSkewY(float)
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

function ccs.SkewFrame.apply(float)
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
function cc.SkewTo.create(float,float,float)
end

function cc.SkewTo.startWithTarget(node)
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

function cc.SkewTo.update(float)
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
function ccs.Skin.initWithFile(str)
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
function ccs.Skin.initWithSpriteFrameName(str)
end

function ccs.Skin.setBone(bone)
end

--- <summary>
--- Skin#Skin ret
--- </summary>
--- <returns type="ccs.Skin"></returns>
function ccs.Skin.create(str)
end

--- <summary>
--- Skin#Skin ret
--- </summary>
--- <returns type="ccs.Skin"></returns>
function ccs.Skin.createWithSpriteFrameName(str)
end

function ccs.Skin.updateTransform()
end

--- <summary>
--- mat4_table#mat4_table ret
--- </summary>
--- <returns type="mat4_table"></returns>
function ccs.Skin.getNodeToWorldTransform()
end

function ccs.Skin.draw(renderer,mat4,int)
end

function ccs.Skin.Skin()
end

--------------------Slider.lua-------------------
function ccui.Slider.setPercent(int)
end

function ccui.Slider.loadSlidBallTextureDisabled(str,texturerestype)
end

function ccui.Slider.loadSlidBallTextureNormal(str,texturerestype)
end

function ccui.Slider.loadBarTexture(str,texturerestype)
end

function ccui.Slider.loadProgressBarTexture(str,texturerestype)
end

function ccui.Slider.loadSlidBallTextures(str,str,str,texturerestype)
end

function ccui.Slider.setCapInsetProgressBarRebderer(rect)
end

function ccui.Slider.setCapInsetsBarRenderer(rect)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function ccui.Slider.getCapInsetsProgressBarRebderer()
end

function ccui.Slider.setScale9Enabled(bool)
end

function ccui.Slider.setCapInsets(rect)
end

function ccui.Slider.addEventListener(func)
end

function ccui.Slider.loadSlidBallTexturePressed(str,texturerestype)
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

function ccui.Slider.ignoreContentAdaptWithSize(bool)
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
function ccui.Slider.hitTest(vec2)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Slider.getVirtualRendererSize()
end

function ccui.Slider.Slider()
end

function ccui.Slider.addEventListener(handler)
end

--------------------SliderEventType.lua-------------------
SliderEventType.percentChanged = nil;
--------------------sp.lua-------------------
--------------------Spawn.lua-------------------
function cc.Spawn.startWithTarget(node)
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

function cc.Spawn.update(float)
end

--- <summary>
--- Spawn#Spawn ret
--- </summary>
--- <returns type="cc.Spawn"></returns>
function cc.Spawn.create(action,action,...)
end

--------------------Speed.lua-------------------
function cc.Speed.setInnerAction(actioninterval)
end

function cc.Speed.setSpeed(float)
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
function cc.Speed.create(actioninterval,float)
end

function cc.Speed.startWithTarget(node)
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

function cc.Speed.step(float)
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
function cc.SplitCols.create(float,int)
end

function cc.SplitCols.startWithTarget(node)
end

--- <summary>
--- SplitCols#SplitCols ret
--- </summary>
--- <returns type="cc.SplitCols"></returns>
function cc.SplitCols.clone()
end

function cc.SplitCols.update(float)
end

--------------------SplitRows.lua-------------------
--- <summary>
--- SplitRows#SplitRows ret
--- </summary>
--- <returns type="cc.SplitRows"></returns>
function cc.SplitRows.create(float,int)
end

function cc.SplitRows.startWithTarget(node)
end

--- <summary>
--- SplitRows#SplitRows ret
--- </summary>
--- <returns type="cc.SplitRows"></returns>
function cc.SplitRows.clone()
end

function cc.SplitRows.update(float)
end

--------------------Sprite.lua-------------------
function cc.Sprite.setSpriteFrame(str)
end

function cc.Sprite.setTexture(str)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.Sprite.getTexture()
end

function cc.Sprite.setFlippedY(bool)
end

function cc.Sprite.setFlippedX(bool)
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

function cc.Sprite.removeAllChildrenWithCleanup(bool)
end

function cc.Sprite.updateTransform()
end

function cc.Sprite.setTextureRect(rect,bool,size)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isFrameDisplayed(spriteframe)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.Sprite.getAtlasIndex()
end

function cc.Sprite.setBatchNode(spritebatchnode)
end

function cc.Sprite.setDisplayFrameWithAnimationName(str,long)
end

function cc.Sprite.setTextureAtlas(textureatlas)
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

function cc.Sprite.setAtlasIndex(long)
end

function cc.Sprite.setDirty(bool)
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
function cc.Sprite.create(str,rect)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.createWithTexture(texture2d,rect,bool)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.createWithSpriteFrameName(str)
end

--- <summary>
--- Sprite#Sprite ret
--- </summary>
--- <returns type="cc.Sprite"></returns>
function cc.Sprite.createWithSpriteFrame(spriteframe)
end

function cc.Sprite.draw(renderer,mat4,int)
end

function cc.Sprite.addChild(node,int,int)
end

function cc.Sprite.setScaleY(float)
end

function cc.Sprite.setScaleX(float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.Sprite.isOpacityModifyRGB()
end

function cc.Sprite.setPositionZ(float)
end

function cc.Sprite.setAnchorPoint(vec2)
end

function cc.Sprite.setRotationSkewX(float)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.Sprite.getDescription()
end

function cc.Sprite.setRotationSkewY(float)
end

function cc.Sprite.setScale(float,float)
end

function cc.Sprite.reorderChild(node,int)
end

function cc.Sprite.removeChild(node,bool)
end

function cc.Sprite.sortAllChildren()
end

function cc.Sprite.setOpacityModifyRGB(bool)
end

function cc.Sprite.setRotation(float)
end

function cc.Sprite.setSkewY(float)
end

function cc.Sprite.setVisible(bool)
end

function cc.Sprite.setSkewX(float)
end

function cc.Sprite.ignoreAnchorPointForPosition(bool)
end

function cc.Sprite.setBlendFunc(src,dst)
end

--------------------Sprite3D.lua-------------------
function cc.Sprite3D.setTexture(str)
end

--- <summary>
--- Mesh#Mesh ret
--- </summary>
--- <returns type="cc.Mesh"></returns>
function cc.Sprite3D.getMesh()
end

--- <summary>
--- BlendFunc#BlendFunc ret
--- </summary>
--- <returns type="cc.BlendFunc"></returns>
function cc.Sprite3D.getBlendFunc()
end

function cc.Sprite3D.setBlendFunc(blendfunc)
end

--- <summary>
--- Sprite3D#Sprite3D ret
--- </summary>
--- <returns type="cc.Sprite3D"></returns>
function cc.Sprite3D.create(str,str)
end

--------------------SpriteBatchNode.lua-------------------
function cc.SpriteBatchNode.appendChild(sprite)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode ret
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.addSpriteWithoutQuad(sprite,int,int)
end

function cc.SpriteBatchNode.reorderBatch(bool)
end

function cc.SpriteBatchNode.removeAllChildrenWithCleanup(bool)
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
function cc.SpriteBatchNode.atlasIndexForChild(sprite,int)
end

function cc.SpriteBatchNode.setTextureAtlas(textureatlas)
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

function cc.SpriteBatchNode.insertQuadFromSprite(sprite,long)
end

function cc.SpriteBatchNode.setTexture(texture2d)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.rebuildIndexInOrder(sprite,long)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function cc.SpriteBatchNode.highestAtlasIndexInChild(sprite)
end

function cc.SpriteBatchNode.removeChildAtIndex(long,bool)
end

function cc.SpriteBatchNode.removeSpriteFromAtlas(sprite)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode ret
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.create(str,long)
end

--- <summary>
--- SpriteBatchNode#SpriteBatchNode ret
--- </summary>
--- <returns type="cc.SpriteBatchNode"></returns>
function cc.SpriteBatchNode.createWithTexture(texture2d,long)
end

function cc.SpriteBatchNode.addChild(node,int,int)
end

function cc.SpriteBatchNode.draw(renderer,mat4,int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.SpriteBatchNode.getDescription()
end

function cc.SpriteBatchNode.visit(renderer,mat4,int)
end

function cc.SpriteBatchNode.sortAllChildren()
end

function cc.SpriteBatchNode.removeChild(node,bool)
end

function cc.SpriteBatchNode.reorderChild(node,int)
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function cc.SpriteBatchNode.getDescendants()
end

function cc.SpriteBatchNode.setBlendFunc(src,dst)
end

--------------------SpriteDisplayData.lua-------------------
function ccs.SpriteDisplayData.copy(displaydata)
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

function cc.SpriteFrame.setRotated(bool)
end

function cc.SpriteFrame.setTexture(texture2d)
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function cc.SpriteFrame.getOffset()
end

function cc.SpriteFrame.setRectInPixels(rect)
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

function cc.SpriteFrame.setOffsetInPixels(vec2)
end

--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.SpriteFrame.getRectInPixels()
end

function cc.SpriteFrame.setOriginalSize(size)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.SpriteFrame.getOriginalSizeInPixels()
end

function cc.SpriteFrame.setOriginalSizeInPixels(size)
end

function cc.SpriteFrame.setOffset(vec2)
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
function cc.SpriteFrame.create(str,rect,bool,vec2,size)
end

--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrame.createWithTexture(texture2d,rect,bool,vec2,size)
end

--------------------SpriteFrameCache.lua-------------------
function cc.SpriteFrameCache.addSpriteFrames(str,texture2d)
end

function cc.SpriteFrameCache.addSpriteFrame(spriteframe,str)
end

function cc.SpriteFrameCache.removeUnusedSpriteFrames()
end

--- <summary>
--- SpriteFrame#SpriteFrame ret
--- </summary>
--- <returns type="cc.SpriteFrame"></returns>
function cc.SpriteFrameCache.getSpriteFrame(str)
end

function cc.SpriteFrameCache.removeSpriteFramesFromFile(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.SpriteFrameCache.init()
end

function cc.SpriteFrameCache.removeSpriteFrames()
end

function cc.SpriteFrameCache.removeSpriteFramesFromTexture(texture2d)
end

function cc.SpriteFrameCache.removeSpriteFrameByName(str)
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

function cc.StopGrid.startWithTarget(node)
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
function cc.TableView.updateCellAtIndex(long)
end

function cc.TableView.setVerticalFillOrder(verticalfillorder)
end

function cc.TableView.scrollViewDidZoom(scrollview)
end

function cc.TableView._updateContentSize()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.TableView.getVerticalFillOrder()
end

function cc.TableView.removeCellAtIndex(long)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TableView.initWithViewSize(size,node)
end

function cc.TableView.scrollViewDidScroll(scrollview)
end

function cc.TableView.reloadData()
end

function cc.TableView.insertCellAtIndex(long)
end

--- <summary>
--- TableViewCell#TableViewCell ret
--- </summary>
--- <returns type="cc.TableViewCell"></returns>
function cc.TableView.cellAtIndex(long)
end

--- <summary>
--- TableViewCell#TableViewCell ret
--- </summary>
--- <returns type="cc.TableViewCell"></returns>
function cc.TableView.dequeueCell()
end

function cc.TableView.onTouchMoved(touch,event)
end

function cc.TableView.onTouchEnded(touch,event)
end

function cc.TableView.onTouchCancelled(touch,event)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TableView.onTouchBegan(touch,event)
end

function cc.TableView.TableView()
end

function cc.TableView.setDelegate()
end

function cc.TableView.setDataSource()
end

function cc.TableView.create(size,node)
end

function cc.TableView.registerScriptHandler(handler,type)
end

function cc.TableView.unregisterScriptHandler(type)
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

function cc.TableViewCell.setIdx(long)
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

function cc.TargetedAction.setForcedTarget(node)
end

--- <summary>
--- TargetedAction#TargetedAction ret
--- </summary>
--- <returns type="cc.TargetedAction"></returns>
function cc.TargetedAction.create(node,finitetimeaction)
end

function cc.TargetedAction.startWithTarget(node)
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

function cc.TargetedAction.update(float)
end

--------------------Text.lua-------------------
--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.Text.getStringLength()
end

function ccui.Text.setFontName(str)
end

function ccui.Text.setTouchScaleChangeEnabled(bool)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Text.getFontSize()
end

function ccui.Text.enableOutline(color4b,int)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Text.getTextVerticalAlignment()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Text.getString()
end

function ccui.Text.enableShadow()
end

function ccui.Text.setString(str)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Text.getTextHorizontalAlignment()
end

function ccui.Text.setTextVerticalAlignment(textvalignment)
end

function ccui.Text.enableGlow(color4b)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Text.getTextAreaSize()
end

function ccui.Text.setTextHorizontalAlignment(texthalignment)
end

function ccui.Text.setFontSize(int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Text.isTouchScaleChangeEnabled()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccui.Text.getType()
end

function ccui.Text.disableEffect()
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
--- Text#Text ret
--- </summary>
--- <returns type="ccui.Text"></returns>
function ccui.Text.create(str,str,int)
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

function ccui.TextAtlas.setString(str)
end

function ccui.TextAtlas.setProperty(str,str,int,int,str)
end

function ccui.TextAtlas.adaptRenderers()
end

--- <summary>
--- TextAtlas#TextAtlas ret
--- </summary>
--- <returns type="ccui.TextAtlas"></returns>
function ccui.TextAtlas.create(str,str,int,int,str)
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
function ccui.TextBMFont.setFntFile(str)
end

--- <summary>
--- long#long ret
--- </summary>
--- <returns type="long"></returns>
function ccui.TextBMFont.getStringLength()
end

function ccui.TextBMFont.setString(str)
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
function ccui.TextBMFont.create(str,str)
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
function ccui.TextField.setAttachWithIME(bool)
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
function ccui.TextField.getStringValue()
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

function ccui.TextField.setFontName(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.getInsertText()
end

function ccui.TextField.setInsertText(bool)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.getDetachWithIME()
end

function ccui.TextField.setTextVerticalAlignment(textvalignment)
end

function ccui.TextField.addEventListener(func)
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

function ccui.TextField.setPasswordEnabled(bool)
end

--- <summary>
--- char#char ret
--- </summary>
--- <returns type="char"></returns>
function ccui.TextField.getPasswordStyleText()
end

function ccui.TextField.setMaxLengthEnabled(bool)
end

function ccui.TextField.setPasswordStyleText(char)
end

function ccui.TextField.setDeleteBackward(bool)
end

function ccui.TextField.setFontSize(int)
end

function ccui.TextField.setPlaceHolder(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.isPasswordEnabled()
end

function ccui.TextField.setTextHorizontalAlignment(texthalignment)
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

function ccui.TextField.setDetachWithIME(bool)
end

function ccui.TextField.setText(str)
end

function ccui.TextField.setTouchAreaEnabled(bool)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.TextField.hitTest(vec2)
end

function ccui.TextField.setMaxLength(int)
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
function ccui.TextField.create(str,str,int)
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

function ccui.TextField.update(float)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.TextField.getVirtualRendererSize()
end

function ccui.TextField.TextField()
end

function ccui.TextField.addEventListener(handler)
end

--------------------TextFiledEventType.lua-------------------
TextFiledEventType.attach_with_ime = nil;
TextFiledEventType.detach_with_ime = nil;
TextFiledEventType.insert_text = nil;
TextFiledEventType.delete_backward = nil;
--------------------TextType.lua-------------------
TextType.SYSTEM = nil;
TextType.TTF = nil;
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
function cc.Texture2D.initWithImage(image,pixelformat)
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
function cc.Texture2D.getBitsPerPixelForFormat(pixelformat)
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
function cc.Texture2D.initWithString(char,str,float,size,texthalignment,textvalignment)
end

function cc.Texture2D.setMaxT(float)
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

function cc.Texture2D.setGLProgram(glprogram)
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

function cc.Texture2D.drawAtPoint(vec2)
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

function cc.Texture2D.setMaxS(float)
end

function cc.Texture2D.setDefaultAlphaPixelFormat(pixelformat)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.Texture2D.getDefaultAlphaPixelFormat()
end

function cc.Texture2D.PVRImagesHavePremultipliedAlpha(bool)
end

function cc.Texture2D.Texture2D()
end

function cc.Texture2D.setTexParameters(arg1,arg2,arg3,arg4)
end

--------------------TextureCache.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TextureCache.reloadTexture(str)
end

function cc.TextureCache.unbindAllImageAsync()
end

function cc.TextureCache.removeTextureForKey(str)
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
function cc.TextureCache.addImage(image,str)
end

function cc.TextureCache.unbindImageAsync(str)
end

--- <summary>
--- Texture2D#Texture2D ret
--- </summary>
--- <returns type="cc.Texture2D"></returns>
function cc.TextureCache.getTextureForKey(str)
end

function cc.TextureCache.removeUnusedTextures()
end

function cc.TextureCache.removeTexture(texture2d)
end

function cc.TextureCache.waitForQuit()
end

function cc.TextureCache.TextureCache()
end

function cc.TextureCache.addImageAsync(configFilePath,handler)
end

--------------------TextureData.lua-------------------
--- <summary>
--- ContourData#ContourData ret
--- </summary>
--- <returns type="ccs.ContourData"></returns>
function ccs.TextureData.getContourData(int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.TextureData.init()
end

function ccs.TextureData.addContourData(contourdata)
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

function ccs.TextureFrame.setTextureName(str)
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

--------------------TextureResType.lua-------------------
TextureResType.localType = nil;
TextureResType.plistType = nil;
--------------------TiledGrid3D.lua-------------------
--- <summary>
--- TiledGrid3D#TiledGrid3D ret
--- </summary>
--- <returns type="cc.TiledGrid3D"></returns>
function cc.TiledGrid3D.create(size,texture2d,bool)
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
function cc.TileMapAtlas.initWithTileFile(str,str,int,int)
end

function cc.TileMapAtlas.releaseMap()
end

--- <summary>
--- color3b_table#color3b_table ret
--- </summary>
--- <returns type="color3b_table"></returns>
function cc.TileMapAtlas.getTileAt(vec2)
end

function cc.TileMapAtlas.setTile(color3b,vec2)
end

--- <summary>
--- TileMapAtlas#TileMapAtlas ret
--- </summary>
--- <returns type="cc.TileMapAtlas"></returns>
function cc.TileMapAtlas.create(str,str,int,int)
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

function ccs.Timeline.gotoFrame(int)
end

function ccs.Timeline.setNode(node)
end

--- <summary>
--- ActionTimeline#ActionTimeline ret
--- </summary>
--- <returns type="ccs.ActionTimeline"></returns>
function ccs.Timeline.getActionTimeline()
end

function ccs.Timeline.insertFrame(frame,int)
end

function ccs.Timeline.setActionTag(int)
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

function ccs.Timeline.setActionTimeline(actiontimeline)
end

function ccs.Timeline.stepToFrame(int)
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

function cc.Timer.setupTimerWithInterval(float,int,float)
end

function cc.Timer.setInterval(float)
end

function cc.Timer.update(float)
end

function cc.Timer.trigger()
end

function cc.Timer.cancel()
end

--------------------TInfo.lua-------------------
--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function ccs.TInfo.new(className,handler)
end

--------------------TintBy.lua-------------------
--- <summary>
--- TintBy#TintBy ret
--- </summary>
--- <returns type="cc.TintBy"></returns>
function cc.TintBy.create(float,short,short,short)
end

function cc.TintBy.startWithTarget(node)
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

function cc.TintBy.update(float)
end

--------------------TintTo.lua-------------------
--- <summary>
--- TintTo#TintTo ret
--- </summary>
--- <returns type="cc.TintTo"></returns>
function cc.TintTo.create(float,char,char,char)
end

function cc.TintTo.startWithTarget(node)
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

function cc.TintTo.update(float)
end

--------------------TMXLayer.lua-------------------
--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccexp.TMXLayer.getPositionAt(vec2)
end

function ccexp.TMXLayer.setLayerOrientation(int)
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

function ccexp.TMXLayer.setProperties(map)
end

function ccexp.TMXLayer.setLayerName(str)
end

function ccexp.TMXLayer.removeTileAt(vec2)
end

--- <summary>
--- map_table#map_table ret
--- </summary>
--- <returns type="map_table"></returns>
function ccexp.TMXLayer.getProperties()
end

function ccexp.TMXLayer.setupTiles()
end

function ccexp.TMXLayer.setupTileSprite(sprite,vec2,int)
end

function ccexp.TMXLayer.setTileGID(int,vec2,tmxtileflags_)
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
function ccexp.TMXLayer.getProperty(str)
end

function ccexp.TMXLayer.setLayerSize(size)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.TMXLayer.getLayerName()
end

function ccexp.TMXLayer.setTileSet(tmxtilesetinfo)
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
function ccexp.TMXLayer.getTileAt(vec2)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer ret
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXLayer.create(tmxtilesetinfo,tmxlayerinfo,map)
end

function ccexp.TMXLayer.removeChild(node,bool)
end

function ccexp.TMXLayer.draw(renderer,mat4,int)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.TMXLayer.getDescription()
end

function ccexp.TMXLayer.TMXLayer()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccexp.TMXLayer.getTileGIDAt(arg0,arg1)
end

function ccexp.TMXLayer.setTiles(arg0)
end

--- <summary>
--- int#int and int#int ret
--- </summary>
--- <returns type="int and int"></returns>
function ccexp.TMXLayer.getTileGIDAt(float,float)
end

--------------------TMXLayerInfo.lua-------------------
function cc.TMXLayerInfo.setProperties(map)
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
function cc.TMXMapInfo.setObjectGroups(array)
end

function cc.TMXMapInfo.setTileSize(size)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.initWithTMXFile(str)
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

function cc.TMXMapInfo.setLayers(array)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.parseXMLFile(str)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.TMXMapInfo.getParentElement()
end

function cc.TMXMapInfo.setTMXFileName(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.parseXMLString(str)
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

function cc.TMXMapInfo.setParentElement(int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TMXMapInfo.initWithXML(str,str)
end

function cc.TMXMapInfo.setParentGID(int)
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

function cc.TMXMapInfo.setCurrentString(str)
end

function cc.TMXMapInfo.setProperties(map)
end

function cc.TMXMapInfo.setOrientation(int)
end

function cc.TMXMapInfo.setTileProperties(map)
end

function cc.TMXMapInfo.setMapSize(size)
end

function cc.TMXMapInfo.setStoringCharacters(bool)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function cc.TMXMapInfo.getMapSize()
end

function cc.TMXMapInfo.setTilesets(array)
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

function cc.TMXMapInfo.setLayerAttribs(int)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo ret
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.create(str)
end

--- <summary>
--- TMXMapInfo#TMXMapInfo ret
--- </summary>
--- <returns type="cc.TMXMapInfo"></returns>
function cc.TMXMapInfo.createWithXML(str,str)
end

function cc.TMXMapInfo.TMXMapInfo()
end

--------------------TMXObjectGroup.lua-------------------
function cc.TMXObjectGroup.setPositionOffset(vec2)
end

--- <summary>
--- Value#Value ret
--- </summary>
--- <returns type="cc.Value"></returns>
function cc.TMXObjectGroup.getProperty(str)
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
function cc.TMXObjectGroup.getObject(str)
end

--- <summary>
--- array_table#array_table ret
--- </summary>
--- <returns type="array_table"></returns>
function cc.TMXObjectGroup.getObjects()
end

function cc.TMXObjectGroup.setGroupName(str)
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

function cc.TMXObjectGroup.setProperties(map)
end

function cc.TMXObjectGroup.setObjects(array)
end

function cc.TMXObjectGroup.TMXObjectGroup()
end

--------------------TMXTiledMap.lua-------------------
function ccexp.TMXTiledMap.setObjectGroups(array)
end

--- <summary>
--- Value#Value ret
--- </summary>
--- <returns type="cc.Value"></returns>
function ccexp.TMXTiledMap.getProperty(str)
end

function ccexp.TMXTiledMap.setMapSize(size)
end

--- <summary>
--- TMXObjectGroup#TMXObjectGroup ret
--- </summary>
--- <returns type="cc.TMXObjectGroup"></returns>
function ccexp.TMXTiledMap.getObjectGroup(str)
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
function ccexp.TMXTiledMap.getPropertiesForGID(int)
end

function ccexp.TMXTiledMap.setTileSize(size)
end

function ccexp.TMXTiledMap.setProperties(map)
end

--- <summary>
--- experimental::TMXLayer#experimental::TMXLayer ret
--- </summary>
--- <returns type="cc.experimental::TMXLayer"></returns>
function ccexp.TMXTiledMap.getLayer(str)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccexp.TMXTiledMap.getMapOrientation()
end

function ccexp.TMXTiledMap.setMapOrientation(int)
end

--- <summary>
--- experimental::TMXTiledMap#experimental::TMXTiledMap ret
--- </summary>
--- <returns type="cc.experimental::TMXTiledMap"></returns>
function ccexp.TMXTiledMap.create(str)
end

--- <summary>
--- experimental::TMXTiledMap#experimental::TMXTiledMap ret
--- </summary>
--- <returns type="cc.experimental::TMXTiledMap"></returns>
function ccexp.TMXTiledMap.createWithXML(str,str)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccexp.TMXTiledMap.getDescription()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccexp.TMXTiledMap.getPropertiesForGID(arg0)
end

--------------------TMXTilesetInfo.lua-------------------
--- <summary>
--- rect_table#rect_table ret
--- </summary>
--- <returns type="rect_table"></returns>
function cc.TMXTilesetInfo.getRectForGID(int)
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

function cc.ToggleVisibility.update(float)
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
function cc.Touch.getId()
end

function cc.Touch.setTouchInfo(int,float,float)
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

--------------------TouchEventType.lua-------------------
TouchEventType.began = nil;
TouchEventType.moved = nil;
TouchEventType.ended = nil;
TouchEventType.canceled = nil;
--------------------TransitionCrossFade.lua-------------------
--- <summary>
--- TransitionCrossFade#TransitionCrossFade ret
--- </summary>
--- <returns type="cc.TransitionCrossFade"></returns>
function cc.TransitionCrossFade.create(float,scene)
end

function cc.TransitionCrossFade.draw(renderer,mat4,int)
end

--------------------TransitionEaseScene.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionEaseScene.easeActionWithAction(actioninterval)
end

--------------------TransitionFade.lua-------------------
--- <summary>
--- TransitionFade#TransitionFade ret
--- </summary>
--- <returns type="cc.TransitionFade"></returns>
function cc.TransitionFade.create(float,scene,color3b)
end

--------------------TransitionFadeBL.lua-------------------
--- <summary>
--- TransitionFadeBL#TransitionFadeBL ret
--- </summary>
--- <returns type="cc.TransitionFadeBL"></returns>
function cc.TransitionFadeBL.create(float,scene)
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
function cc.TransitionFadeDown.create(float,scene)
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
function cc.TransitionFadeTR.easeActionWithAction(actioninterval)
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
function cc.TransitionFadeTR.create(float,scene)
end

function cc.TransitionFadeTR.draw(renderer,mat4,int)
end

--------------------TransitionFadeUp.lua-------------------
--- <summary>
--- TransitionFadeUp#TransitionFadeUp ret
--- </summary>
--- <returns type="cc.TransitionFadeUp"></returns>
function cc.TransitionFadeUp.create(float,scene)
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
function cc.TransitionFlipAngular.create(float,scene,orientation)
end

--------------------TransitionFlipX.lua-------------------
--- <summary>
--- TransitionFlipX#TransitionFlipX ret
--- </summary>
--- <returns type="cc.TransitionFlipX"></returns>
function cc.TransitionFlipX.create(float,scene,orientation)
end

--------------------TransitionFlipY.lua-------------------
--- <summary>
--- TransitionFlipY#TransitionFlipY ret
--- </summary>
--- <returns type="cc.TransitionFlipY"></returns>
function cc.TransitionFlipY.create(float,scene,orientation)
end

--------------------TransitionJumpZoom.lua-------------------
--- <summary>
--- TransitionJumpZoom#TransitionJumpZoom ret
--- </summary>
--- <returns type="cc.TransitionJumpZoom"></returns>
function cc.TransitionJumpZoom.create(float,scene)
end

--------------------TransitionMoveInB.lua-------------------
--- <summary>
--- TransitionMoveInB#TransitionMoveInB ret
--- </summary>
--- <returns type="cc.TransitionMoveInB"></returns>
function cc.TransitionMoveInB.create(float,scene)
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
function cc.TransitionMoveInL.easeActionWithAction(actioninterval)
end

--- <summary>
--- TransitionMoveInL#TransitionMoveInL ret
--- </summary>
--- <returns type="cc.TransitionMoveInL"></returns>
function cc.TransitionMoveInL.create(float,scene)
end

--------------------TransitionMoveInR.lua-------------------
--- <summary>
--- TransitionMoveInR#TransitionMoveInR ret
--- </summary>
--- <returns type="cc.TransitionMoveInR"></returns>
function cc.TransitionMoveInR.create(float,scene)
end

--------------------TransitionMoveInT.lua-------------------
--- <summary>
--- TransitionMoveInT#TransitionMoveInT ret
--- </summary>
--- <returns type="cc.TransitionMoveInT"></returns>
function cc.TransitionMoveInT.create(float,scene)
end

--------------------TransitionPageTurn.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionPageTurn.actionWithSize(size)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.TransitionPageTurn.initWithDuration(float,scene,bool)
end

--- <summary>
--- TransitionPageTurn#TransitionPageTurn ret
--- </summary>
--- <returns type="cc.TransitionPageTurn"></returns>
function cc.TransitionPageTurn.create(float,scene,bool)
end

function cc.TransitionPageTurn.draw(renderer,mat4,int)
end

--------------------TransitionProgress.lua-------------------
--- <summary>
--- TransitionProgress#TransitionProgress ret
--- </summary>
--- <returns type="cc.TransitionProgress"></returns>
function cc.TransitionProgress.create(float,scene)
end

--------------------TransitionProgressHorizontal.lua-------------------
--- <summary>
--- TransitionProgressHorizontal#TransitionProgressHorizontal ret
--- </summary>
--- <returns type="cc.TransitionProgressHorizontal"></returns>
function cc.TransitionProgressHorizontal.create(float,scene)
end

--------------------TransitionProgressInOut.lua-------------------
--- <summary>
--- TransitionProgressInOut#TransitionProgressInOut ret
--- </summary>
--- <returns type="cc.TransitionProgressInOut"></returns>
function cc.TransitionProgressInOut.create(float,scene)
end

--------------------TransitionProgressOutIn.lua-------------------
--- <summary>
--- TransitionProgressOutIn#TransitionProgressOutIn ret
--- </summary>
--- <returns type="cc.TransitionProgressOutIn"></returns>
function cc.TransitionProgressOutIn.create(float,scene)
end

--------------------TransitionProgressRadialCCW.lua-------------------
--- <summary>
--- TransitionProgressRadialCCW#TransitionProgressRadialCCW ret
--- </summary>
--- <returns type="cc.TransitionProgressRadialCCW"></returns>
function cc.TransitionProgressRadialCCW.create(float,scene)
end

--------------------TransitionProgressRadialCW.lua-------------------
--- <summary>
--- TransitionProgressRadialCW#TransitionProgressRadialCW ret
--- </summary>
--- <returns type="cc.TransitionProgressRadialCW"></returns>
function cc.TransitionProgressRadialCW.create(float,scene)
end

--------------------TransitionProgressVertical.lua-------------------
--- <summary>
--- TransitionProgressVertical#TransitionProgressVertical ret
--- </summary>
--- <returns type="cc.TransitionProgressVertical"></returns>
function cc.TransitionProgressVertical.create(float,scene)
end

--------------------TransitionRotoZoom.lua-------------------
--- <summary>
--- TransitionRotoZoom#TransitionRotoZoom ret
--- </summary>
--- <returns type="cc.TransitionRotoZoom"></returns>
function cc.TransitionRotoZoom.create(float,scene)
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
function cc.TransitionScene.create(float,scene)
end

function cc.TransitionScene.draw(renderer,mat4,int)
end

function cc.TransitionScene.cleanup()
end

--------------------TransitionSceneOriented.lua-------------------
--- <summary>
--- TransitionSceneOriented#TransitionSceneOriented ret
--- </summary>
--- <returns type="cc.TransitionSceneOriented"></returns>
function cc.TransitionSceneOriented.create(float,scene,orientation)
end

--------------------TransitionShrinkGrow.lua-------------------
--- <summary>
--- ActionInterval#ActionInterval ret
--- </summary>
--- <returns type="cc.ActionInterval"></returns>
function cc.TransitionShrinkGrow.easeActionWithAction(actioninterval)
end

--- <summary>
--- TransitionShrinkGrow#TransitionShrinkGrow ret
--- </summary>
--- <returns type="cc.TransitionShrinkGrow"></returns>
function cc.TransitionShrinkGrow.create(float,scene)
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
function cc.TransitionSlideInB.create(float,scene)
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
function cc.TransitionSlideInL.easeActionWithAction(actioninterval)
end

--- <summary>
--- TransitionSlideInL#TransitionSlideInL ret
--- </summary>
--- <returns type="cc.TransitionSlideInL"></returns>
function cc.TransitionSlideInL.create(float,scene)
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
function cc.TransitionSlideInR.create(float,scene)
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
function cc.TransitionSlideInT.create(float,scene)
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
function cc.TransitionSplitCols.easeActionWithAction(actioninterval)
end

--- <summary>
--- TransitionSplitCols#TransitionSplitCols ret
--- </summary>
--- <returns type="cc.TransitionSplitCols"></returns>
function cc.TransitionSplitCols.create(float,scene)
end

function cc.TransitionSplitCols.draw(renderer,mat4,int)
end

--------------------TransitionSplitRows.lua-------------------
--- <summary>
--- TransitionSplitRows#TransitionSplitRows ret
--- </summary>
--- <returns type="cc.TransitionSplitRows"></returns>
function cc.TransitionSplitRows.create(float,scene)
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
function cc.TransitionTurnOffTiles.easeActionWithAction(actioninterval)
end

--- <summary>
--- TransitionTurnOffTiles#TransitionTurnOffTiles ret
--- </summary>
--- <returns type="cc.TransitionTurnOffTiles"></returns>
function cc.TransitionTurnOffTiles.create(float,scene)
end

function cc.TransitionTurnOffTiles.draw(renderer,mat4,int)
end

--------------------TransitionZoomFlipAngular.lua-------------------
--- <summary>
--- TransitionZoomFlipAngular#TransitionZoomFlipAngular ret
--- </summary>
--- <returns type="cc.TransitionZoomFlipAngular"></returns>
function cc.TransitionZoomFlipAngular.create(float,scene,orientation)
end

--------------------TransitionZoomFlipX.lua-------------------
--- <summary>
--- TransitionZoomFlipX#TransitionZoomFlipX ret
--- </summary>
--- <returns type="cc.TransitionZoomFlipX"></returns>
function cc.TransitionZoomFlipX.create(float,scene,orientation)
end

--------------------TransitionZoomFlipY.lua-------------------
--- <summary>
--- TransitionZoomFlipY#TransitionZoomFlipY ret
--- </summary>
--- <returns type="cc.TransitionZoomFlipY"></returns>
function cc.TransitionZoomFlipY.create(float,scene,orientation)
end

--------------------TriggerMng.lua-------------------
--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function TriggerMng.new()
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function TriggerMng.getInstance()
end

function TriggerMng.destroyInstance()
end

--- <summary>
--- string#string table
--- </summary>
--- <returns type="string"></returns>
function TriggerMng.triggerMngVersion()
end

function TriggerMng.parse(jsonStr)
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function TriggerMng.get(event)
end

--- <summary>
--- TriggerObj#TriggerObj ret
--- </summary>
--- <returns type="ccs.TriggerObj"></returns>
function TriggerMng.getTriggerObj(id)
end

function TriggerMng.add(event,triggerObj)
end

function TriggerMng.removeAll()
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function TriggerMng.remove(event,triggerObj)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function TriggerMng.removeObjByEvent(event,triggerObj)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function TriggerMng.removeTriggerObj(id)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function TriggerMng.isEmpty()
end

TriggerMng._eventTriggers = nil;
TriggerMng._triggerObjs = nil;
TriggerMng._movementDispatches = nil;
TriggerMng._instance = nil;
--------------------TriggerObj.lua-------------------
--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function TriggerObj.new()
end

function TriggerObj.init()
end

function TriggerObj.detect()
end

function TriggerObj.done()
end

function TriggerObj.removeAll()
end

function TriggerObj.serialize(jsonValue)
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function TriggerObj.getId()
end

function TriggerObj.setEnable(enable)
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function TriggerObj.getEvents()
end

TriggerObj._typeMap = nil;
TriggerObj._acts = nil;
TriggerObj._enable = nil;
TriggerObj._id = nil;
TriggerObj._vInt = nil;
--------------------TurnOffTiles.lua-------------------
function cc.TurnOffTiles.turnOnTile(vec2)
end

function cc.TurnOffTiles.turnOffTile(vec2)
end

--- <summary>
--- TurnOffTiles#TurnOffTiles ret
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.create(float,size,int)
end

function cc.TurnOffTiles.startWithTarget(node)
end

--- <summary>
--- TurnOffTiles#TurnOffTiles ret
--- </summary>
--- <returns type="cc.TurnOffTiles"></returns>
function cc.TurnOffTiles.clone()
end

function cc.TurnOffTiles.update(float)
end

--------------------Tween.lua-------------------
--- <summary>
--- ArmatureAnimation#ArmatureAnimation ret
--- </summary>
--- <returns type="ccs.ArmatureAnimation"></returns>
function ccs.Tween.getAnimation()
end

function ccs.Tween.gotoAndPause(int)
end

function ccs.Tween.play(movementbonedata,int,int,int,int)
end

function ccs.Tween.gotoAndPlay(int)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.Tween.init(bone)
end

function ccs.Tween.setAnimation(armatureanimation)
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
function cc.Twirl.setAmplitudeRate(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Twirl.getAmplitudeRate()
end

function cc.Twirl.setAmplitude(float)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Twirl.getAmplitude()
end

function cc.Twirl.setPosition(vec2)
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
function cc.Twirl.create(float,size,vec2,int,float)
end

--- <summary>
--- Twirl#Twirl ret
--- </summary>
--- <returns type="cc.Twirl"></returns>
function cc.Twirl.clone()
end

function cc.Twirl.update(float)
end

--------------------UserDefault.lua-------------------
function cc.UserDefault.setIntegerForKey(char,int)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.UserDefault.getFloatForKey(char,float)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function cc.UserDefault.getBoolForKey(char,bool)
end

function cc.UserDefault.setDoubleForKey(char,double)
end

function cc.UserDefault.setFloatForKey(char,float)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.UserDefault.getStringForKey(char,str)
end

function cc.UserDefault.setStringForKey(char,str)
end

function cc.UserDefault.flush()
end

--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function cc.UserDefault.getIntegerForKey(char,int)
end

--- <summary>
--- double#double ret
--- </summary>
--- <returns type="double"></returns>
function cc.UserDefault.getDoubleForKey(char,double)
end

function cc.UserDefault.setBoolForKey(char,bool)
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

--- <summary>
--- UserDefault#UserDefault ret
--- </summary>
--- <returns type="cc.UserDefault"></returns>
function cc.UserDefault.getInstance()
end

--------------------utils.lua-------------------
function cc.utils.captureScreen(handler,filename)
end

--- <summary>
--- table#table ret
--- </summary>
--- <returns type="table"></returns>
function cc.utils.findChildren(node,name)
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

--------------------vec2_table.lua-------------------
vec2_table.x = nil;
vec2_table.y = nil;
--------------------vec3_table.lua-------------------
vec3_table.x = nil;
vec3_table.y = nil;
vec3_table.z = nil;
--------------------vec4_table.lua-------------------
vec4_table.x = nil;
vec4_table.y = nil;
vec4_table.z = nil;
vec4_table.w = nil;
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

function ccexp.VideoPlayer.setKeepAspectRatioEnabled(bool)
end

function ccexp.VideoPlayer.resume()
end

function ccexp.VideoPlayer.stop()
end

function ccexp.VideoPlayer.setFullScreenEnabled(bool)
end

function ccexp.VideoPlayer.setFileName(str)
end

function ccexp.VideoPlayer.setURL(str)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccexp.VideoPlayer.isKeepAspectRatioEnabled()
end

function ccexp.VideoPlayer.onPlayEvent(int)
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

function ccexp.VideoPlayer.seekTo(float)
end

--- <summary>
--- experimental::ui::VideoPlayer#experimental::ui::VideoPlayer ret
--- </summary>
--- <returns type="cc.experimental::ui::VideoPlayer"></returns>
function ccexp.VideoPlayer.create()
end

function ccexp.VideoPlayer.draw(renderer,mat4,int)
end

function ccexp.VideoPlayer.setVisible(bool)
end

--------------------VisibleFrame.lua-------------------
--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccs.VisibleFrame.isVisible()
end

function ccs.VisibleFrame.setVisible(bool)
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

function cc.Waves.setAmplitude(float)
end

function cc.Waves.setAmplitudeRate(float)
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
function cc.Waves.create(float,size,int,float,bool,bool)
end

--- <summary>
--- Waves#Waves ret
--- </summary>
--- <returns type="cc.Waves"></returns>
function cc.Waves.clone()
end

function cc.Waves.update(float)
end

--------------------Waves3D.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.Waves3D.getAmplitudeRate()
end

function cc.Waves3D.setAmplitude(float)
end

function cc.Waves3D.setAmplitudeRate(float)
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
function cc.Waves3D.create(float,size,int,float)
end

--- <summary>
--- Waves3D#Waves3D ret
--- </summary>
--- <returns type="cc.Waves3D"></returns>
function cc.Waves3D.clone()
end

function cc.Waves3D.update(float)
end

--------------------WavesTiles3D.lua-------------------
--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function cc.WavesTiles3D.getAmplitudeRate()
end

function cc.WavesTiles3D.setAmplitude(float)
end

function cc.WavesTiles3D.setAmplitudeRate(float)
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
function cc.WavesTiles3D.create(float,size,int,float)
end

--- <summary>
--- WavesTiles3D#WavesTiles3D ret
--- </summary>
--- <returns type="cc.WavesTiles3D"></returns>
function cc.WavesTiles3D.clone()
end

function cc.WavesTiles3D.update(float)
end

--------------------WebSocket.lua-------------------
--- <summary>
--- WebSocket#WebSocket ret
--- </summary>
function cc.WebSocket.create(urlName)
end

--- <summary>
--- WebSocket#WebSocket ret
--- </summary>
function cc.WebSocket.createByAProtocol(urlName,protocol)
end

--- <summary>
--- WebSocket#WebSocket ret
--- </summary>
function cc.WebSocket.createByProtocolArray(urlName,protocolArray)
end

--- <summary>
--- int#int ret
--- </summary>
function cc.WebSocket.getReadyState()
end

function cc.WebSocket.close()
end

function cc.WebSocket.sendString(data)
end

function cc.WebSocket.registerScriptHandler(handler,type)
end

function cc.WebSocket.unregisterScriptHandler()
end

--------------------Widget.lua-------------------
function ccui.Widget.setSizePercent(vec2)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Widget.getCustomSize()
end

function ccui.Widget.setFlippedY(bool)
end

function ccui.Widget.setFlippedX(bool)
end

--- <summary>
--- Node#Node ret
--- </summary>
--- <returns type="cc.Node"></returns>
function ccui.Widget.getVirtualRenderer()
end

--- <summary>
--- vec2_table#vec2_table ret
--- </summary>
--- <returns type="vec2_table"></returns>
function ccui.Widget.getSizePercent()
end

function ccui.Widget.setPositionPercent(vec2)
end

--- <summary>
--- size_table#size_table ret
--- </summary>
--- <returns type="size_table"></returns>
function ccui.Widget.getLayoutSize()
end

function ccui.Widget.setHighlighted(bool)
end

function ccui.Widget.setPositionType(positiontype)
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
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.findNextFocusedWidget(focusdirection,widget)
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

function ccui.Widget.ignoreContentAdaptWithSize(bool)
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

function ccui.Widget.setFocused(bool)
end

function ccui.Widget.setActionTag(int)
end

function ccui.Widget.setTouchEnabled(bool)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getLeftBoundary()
end

function ccui.Widget.setEnabled(bool)
end

--- <summary>
--- float#float ret
--- </summary>
--- <returns type="float"></returns>
function ccui.Widget.getRightBoundary()
end

function ccui.Widget.setBrightStyle(brightstyle)
end

function ccui.Widget.setLayoutParameter(layoutparameter)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.clone()
end

function ccui.Widget.setFocusEnabled(bool)
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
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.getCurrentFocusedWidget()
end

function ccui.Widget.requestFocus()
end

function ccui.Widget.updateSizeAndPosition(size)
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

function ccui.Widget.addTouchEventListener(func)
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
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.hitTest(vec2)
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
function ccui.Widget.isClippingParentContainsPoint(vec2)
end

function ccui.Widget.setSizeType(sizetype)
end

function ccui.Widget.setBright(bool)
end

--- <summary>
--- bool#bool ret
--- </summary>
--- <returns type="bool"></returns>
function ccui.Widget.isFocusEnabled()
end

function ccui.Widget.enableDpadNavigation(bool)
end

--- <summary>
--- Widget#Widget ret
--- </summary>
--- <returns type="ccui.Widget"></returns>
function ccui.Widget.create()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function ccui.Widget.getDescription()
end

function ccui.Widget.setPosition(vec2)
end

function ccui.Widget.setContentSize(size)
end

function ccui.Widget.Widget()
end

function ccui.Widget.addTouchEventListener(handler)
end

--------------------XmlHttpRequest.lua-------------------
--- <summary>
--- XmlHttpRequest#XmlHttpRequest ret
--- </summary>
function cc.XmlHttpRequest.new()
end

function cc.XmlHttpRequest.open(method,url,async)
end

function cc.XmlHttpRequest.send(data)
end

function cc.XmlHttpRequest.send(data)
end

function cc.XmlHttpRequest.abort()
end

function cc.XmlHttpRequest.setRequestHeader(field,value)
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.XmlHttpRequest.getAllResponseHeaders()
end

--- <summary>
--- string#string ret
--- </summary>
--- <returns type="string"></returns>
function cc.XmlHttpRequest.getResponseHeader(responseheader)
end

function cc.XmlHttpRequest.registerScriptHandler(handler)
end

function cc.XmlHttpRequest.unregisterScriptHandler()
end

--------------------ZOrderFrame.lua-------------------
--- <summary>
--- int#int ret
--- </summary>
--- <returns type="int"></returns>
function ccs.ZOrderFrame.getZOrder()
end

function ccs.ZOrderFrame.setZOrder(int)
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

