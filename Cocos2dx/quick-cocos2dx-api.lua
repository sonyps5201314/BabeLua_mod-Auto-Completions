--------------------Context.lua-------------------
function Context:ctor()
end

function Context:get(key, defaultValue)
end

function Context:set(key, value)
end

--------------------EventProtocol.lua-------------------
function EventProtocol.extend(object)
end

--------------------GameNetwork.lua-------------------
function GameNetwork.init(providerName, params)
end

function GameNetwork.request(command, ...)
end

function GameNetwork.show(command, ...)
end

function GameNetwork.exit()
end

--------------------GameState.lua-------------------
GameState.ERROR_INVALID_FILE_CONTENTS = -1
GameState.ERROR_HASH_MISS_MATCH       = -2
GameState.ERROR_STATE_FILE_NOT_FOUND  = -3

function GameState.init(eventListener_, stateFilename_, secretKey_)
end

function GameState.load()
end

function GameState.save(newValues)
end

function GameState.getGameStatePath()
end

--------------------Localize.lua-------------------
Localize.strings = {}

function Localize.loadStrings(strings)
end

function Localize.query(key, default)
end

function Localize.filename(filenameOrigin)
end

--------------------Store.lua-------------------
function Store.init(listener)
end

function Store.getReceiptVerifyMode()
end

function Store.setReceiptVerifyMode(mode, isSandbox)
end

function Store.getReceiptVerifyServerUrl()
end

function Store.setReceiptVerifyServerUrl(url)
end

function Store.canMakePurchases()
end

function Store.loadProducts(productsId, listener)
end

function Store.cancelLoadProducts()
end

function Store.isProductLoaded(productId)
end

function Store.purchase(productId)
end

function Store.restore()
end

function Store.finishTransaction(transaction)
end

--------------------Timer.lua-------------------
function Timer.new()
end

function timer:addCountdown(eventName, countdown, interval)
end

function timer:removeCountdown(eventName)
end

function timer:stop()
end

--------------------ProviderAndroid.lua-------------------
function ProviderAndroid:start()
end

function ProviderAndroid:stop()
end

function ProviderAndroid:show(adType, options)
end

function ProviderAndroid:remove()
end

--------------------ProviderBase.lua-------------------
function ProviderBase:ctor(interface, options)
end

function ProviderBase:callback_(event)
end

function ProviderBase:doCommand(args)
end

--------------------ProviderIOS.lua-------------------
function ProviderIOS:start()
end

function ProviderIOS:stop()
end

function ProviderIOS:show(command, options)
end

function ProviderIOS:remove()
end

--------------------errors.lua-------------------
errors.SERVICE    = "SERVICE"
errors.NETWORK    = "NETWORK"
errors.NO_MORE_AD = "NO_MORE_AD"
errors.VERSION    = "VERSION"
errors.UNKNOWN    = "UNKNOWN"

--------------------events.lua-------------------
events.RECEIVED = "RECEIVED"
events.PRESENT  = "PRESENT"
events.DISMISS  = "DISMISS"
events.FAILED   = "FAILED"

--------------------init.lua-------------------
function ad:ctor()
end

function ad:start(options, name)
end

function ad:getProvider(name)
end

function ad:stop(name)
end

function ad:doCommand(args)
end

function ad:remove(name)
end

--------------------PunchBox.lua-------------------
function PunchBox.getInstance(interface, options)
end

--------------------Provider.lua-------------------
function Provider:ctor()
end

function Provider:doCommand(args)
end

--------------------init.lua-------------------
function analytics:ctor()
end

function analytics:start(name)
end

function analytics:stop(name)
end

function analytics:doCommand(args)
end


function analytics:getProvider(name)
end

--------------------UmengAnalytics.lua-------------------
function UmengAnalytics.getInstance(interface)
end

--------------------EventProtocol.lua-------------------
function EventProtocol:ctor()
end

function EventProtocol:addEventListener(eventName, listener, tag)
end

function EventProtocol:dispatchEvent(event)
end

function EventProtocol:removeEventListener(handleToRemove, key1, key2)
end

function EventProtocol:removeEventListenersByTag(tagToRemove)
end

function EventProtocol:removeEventListenersByEvent(eventName)
end

function EventProtocol:removeAllEventListenersForEvent(eventName)
end

function EventProtocol:removeAllEventListeners()
end

function EventProtocol:hasEventListener(eventName)
end

function EventProtocol:dumpAllEventListeners()
end

function EventProtocol:exportMethods()
end

function EventProtocol:onBind_()
end

function EventProtocol:onUnbind_()
end

--------------------StateMachine.lua-------------------
StateMachine.VERSION = "2.2.0"

StateMachine.SUCCEEDED = 1
StateMachine.NOTRANSITION = 2
StateMachine.CANCELLED = 3
StateMachine.PENDING = 4
StateMachine.FAILURE = 5

StateMachine.INVALID_TRANSITION_ERROR = "INVALID_TRANSITION_ERROR"
StateMachine.PENDING_TRANSITION_ERROR = "PENDING_TRANSITION_ERROR"
StateMachine.INVALID_CALLBACK_ERROR = "INVALID_CALLBACK_ERROR"

StateMachine.WILDCARD = "*"
StateMachine.ASYNC = "ASYNC"

function StateMachine:ctor()
end

function StateMachine:setupState(cfg)
end

function StateMachine:isReady()
end

function StateMachine:getState()
end

function StateMachine:isState(state)
end

function StateMachine:canDoEvent(eventName)
end

function StateMachine:cannotDoEvent(eventName)
end

function StateMachine:isFinishedState()
end

function StateMachine:doEventForce(name, ...)
end

function StateMachine:doEvent(name, ...)
end

function StateMachine:exportMethods()
end

function StateMachine:onBind_()
end

function StateMachine:onUnbind_()
end

function StateMachine:addEvent_(event)
end

function StateMachine:beforeAnyEvent_(event)
end

function StateMachine:afterAnyEvent_(event)
end

function StateMachine:leaveAnyState_(event)
end

function StateMachine:enterAnyState_(event)
end

function StateMachine:changeState_(event)
end

function StateMachine:beforeThisEvent_(event)
end

function StateMachine:afterThisEvent_(event)
end

function StateMachine:leaveThisState_(event)
end

function StateMachine:enterThisState_(event)
end

function StateMachine:beforeEvent_(event)
end

function StateMachine:afterEvent_(event)
end

function StateMachine:leaveState_(event, transition)
end

function StateMachine:enterState_(event)
end

function StateMachine:onError_(event, error, message)
end

--------------------Component.lua-------------------
function Component:ctor(name, depends)
end

function Component:getName()
end

function Component:getDepends()
end

function Component:getTarget()
end

function Component:exportMethods_(methods)
end

function Component:bind_(target)
end

function Component:unbind_()
end

function Component:onBind_()
end

function Component:onUnbind_()
end

--------------------ProviderAndroid.lua-------------------
function ProviderAndroid:showFeedBack()
end

function ProviderAndroid:checkReplies()
end

--------------------ProviderBase.lua-------------------
function ProviderBase:ctor(interface)
end

function ProviderBase:doCommand(args)
end

--------------------ProviderIOS.lua-------------------
function ProviderIOS:showFeedBack(appKey)
end

function ProviderIOS:checkReplies(appKey)
end

--------------------events.lua-------------------
events.LISTENER = "LISTENER"

--------------------init.lua-------------------
function feedback:ctor()
end

function feedback:start(name)
end

function feedback:stop(name)
end

function feedback:doCommand(args)
end

function feedback:getProvider(name)
end

--------------------UmengFeedback.lua-------------------
function UmengFeedback.getInstance(interface)
end

--------------------AppBase.lua-------------------
AppBase.APP_ENTER_BACKGROUND_EVENT = "APP_ENTER_BACKGROUND_EVENT"
AppBase.APP_ENTER_FOREGROUND_EVENT = "APP_ENTER_FOREGROUND_EVENT"

function AppBase:ctor(appName, packageRoot)
end

function AppBase:run()
end

function AppBase:exit()
end

function AppBase:enterScene(sceneName, args, transitionType, time, more)
end

function AppBase:createView(viewName, ...)
end

function AppBase:makeLuaVMSnapshot()
end

function AppBase:checkLuaVMLeaks()
end

function AppBase:onEnterBackground()
end

function AppBase:onEnterForeground()
end

--------------------mvc.lua-------------------
mvc.AppBase = import(".AppBase")
mvc.ModelBase = import(".ModelBase")

--------------------ModelBase.lua-------------------
ModelBase.idkey = "id"
ModelBase.schema = {
    id = {"string"}
}

function ModelBase:ctor(properties)
end

function ModelBase:getId()
end

function ModelBase:isValidId()
end

function ModelBase:setProperties(properties)
end

function ModelBase:getProperties(fields, filter)
end

--------------------init.lua-------------------
net.SocketTCP = import(".SocketTCP")

--------------------SocketTCP.lua-------------------
SocketTCP.EVENT_DATA = "SOCKET_TCP_DATA"
SocketTCP.EVENT_CLOSE = "SOCKET_TCP_CLOSE"
SocketTCP.EVENT_CLOSED = "SOCKET_TCP_CLOSED"
SocketTCP.EVENT_CONNECTED = "SOCKET_TCP_CONNECTED"
SocketTCP.EVENT_CONNECT_FAILURE = "SOCKET_TCP_CONNECT_FAILURE"

SocketTCP._VERSION = socket._VERSION
SocketTCP._DEBUG = socket._DEBUG

function SocketTCP.getTime()
end

function SocketTCP:ctor(__host, __port, __retryConnectWhenFailure)
end

function SocketTCP:setName( __name )
end

function SocketTCP:setTickTime(__time)
end

function SocketTCP:setReconnTime(__time)
end

function SocketTCP:setConnFailTime(__time)
end

function SocketTCP:connect(__host, __port, __retryConnectWhenFailure)
end

function SocketTCP:send(__data)
end

function SocketTCP:close( ... )
end

function SocketTCP:disconnect()
end

function SocketTCP:_connect()
end

function SocketTCP:_disconnect()
end

function SocketTCP:_onDisconnect()
end

function SocketTCP:_onConnected()
end

function SocketTCP:_connectFailure(status)
end

function SocketTCP:_reconnect(__immediately)
end

--------------------ProviderAndroid.lua-------------------

function ProviderAndroid:addListener()
end

function ProviderAndroid:removeListener()
end

function ProviderAndroid:startPush()
end

function ProviderAndroid:stopPush()
end

function ProviderAndroid:setAlias(alias)
end

function ProviderAndroid:delAlias()
end

function ProviderAndroid:setTags(tags)
end

function ProviderAndroid:delTags(tags)
end

--------------------ProviderBase.lua-------------------
function ProviderBase:ctor(interface)
end

function ProviderBase:callback_(event)
end

function ProviderBase:doCommand(args)
end

--------------------ProviderAndroid.lua-------------------
function ProviderAndroid:addListener()
end

function ProviderAndroid:removeListener()
end

function ProviderAndroid:startPush()
end

function ProviderAndroid:stopPush()
end

function ProviderAndroid:setAlias(alias, aliasType)
end

function ProviderAndroid:delAlias(alias, aliasType)
end

function ProviderAndroid:setTags(tags)
end

function ProviderAndroid:delTags(tags)
end

--------------------ProviderBase.lua-------------------
function ProviderBase:ctor(interface)
end

function ProviderBase:callback_(event)
end

function ProviderBase:doCommand(args)
end

--------------------CocoPush.lua-------------------
function CocoPush.getInstance(interface)
end

--------------------events.lua-------------------
events.LISTENER = "LISTENER"

--------------------init.lua-------------------
function push:ctor()
end

function push:start(name)
end

function push:stop(name)
end

function push:doCommand(args)
end

function push:getProvider(name)
end

--------------------UmengAliasType.lua-------------------
UmengAliasType = {
	SINA_WEIBO = "SINA_WEIBO";
	TENCENT_WEIBO = "TENCENT_WEIBO";
	QQ = "QQ";
	WEIXIN = "WEIXIN";
	BAIDU = "BAIDU";
	RENREN = "RENREN";
	KAIXIN = "KAIXIN";
}

--------------------UmengPush.lua-------------------
function UmengPush.getInstance(interface)
end

--------------------ProviderAndroid.lua-------------------
function ProviderAndroid:addListener()
end

function ProviderAndroid:removeListener()
end

function ProviderAndroid:setAppWebSite(shareMedia, webSite)
end

function ProviderAndroid:addPlatform(shareMedia)
end

function ProviderAndroid:removePlatform(shareMedia)
end

function ProviderAndroid:reorderPlatform(shareMedia)
end

function ProviderAndroid:shareText(text)
end

function ProviderAndroid:shareImg(text, img)
end

function ProviderAndroid:shareMusic(text, music, musicImg, title, author)
end

function ProviderAndroid:shareVideo(text, video, videoImg, title)
end

--------------------ProviderBase.lua-------------------
function ProviderBase:ctor(interface)
end

function ProviderBase:callback_(event)
end

function ProviderBase:doCommand(args)
end

--------------------ProviderIOS.lua-------------------
function ProviderIOS:addListener()
end

function ProviderIOS:removeListener()
end

function ProviderIOS:setAppWebSite()
end

function ProviderIOS:addPlatform(shareMedia)
end

function ProviderIOS:removePlatform(shareMedia)
end

function ProviderIOS:reorderPlatform(shareMedia)
end

function ProviderIOS:shareText(text)
end

function ProviderIOS:shareImg(text, img)
end

function ProviderIOS:shareMusic()
end

function ProviderIOS:shareVideo()
end

--------------------errors.lua-------------------
errors.SUCCESS    		= 200  		-- "UMSResponseCodeSuccess" 成功
errors.TOKENINVALID    	= 400  		-- "UMSREsponseCodeTokenInvalid"			-- 授权用户token错误
errors.BANED			= 505  		--"UMSResponseCodeBaned"				-- 用户被封禁
errors.FAILD    		= 510  		--"UMSResponseCodeFaild"				-- 发送失败（由于内容不符合要求或者其他原因）
errors.EMPTYCONTENT 	= 5007 		--"UMSResponseCodeEmptyContent"			-- 发送内容为空
errors.SHAREREPEATED 	= 5016 		--"UMSResponseCodeShareRepeated"		-- 分享内容重复
errors.GETNOUIDFROMOAUTH= 5020 		--"UMSResponseCodeGetNoUidFromOauth"	-- 授权之后没有得到用户uid
errors.ACCESSTOKENEXPIRED=5027 		--"UMSResponseCodeAccessTokenExpired"	-- token过期
errors.NETWORKERROR 	= 5050 		--"UMSResponseCodeNetworkError"			-- 网络错误
errors.GETPROFILEFAILED = 5051 		--"UMSResponseCodeGetProfileFailed"		-- 获取账户失败
errors.CODECANCEL		= 5052 		--"UMSResponseCodeCancel"				-- 用户取消授权
errors.NOAPIAUTHORITY 	= 100031 	--"UMSResponseCodeNoApiAuthority"		-- QQ空间应用没有在QQ互联平台上申请上传图片到相册的权限

--------------------init.lua-------------------
events.LISTENER = "LISTENER"

--------------------UmengShare.lua-------------------
function UmengShare.getInstance(interface)
end

--------------------UmengShareMedia.lua-------------------
UmengShareMedia = {
	SINA = "SINA",
	QZONE = "QZONE",
	QQ = "QQ",
	RENREN = "RENREN",
	WEIXIN = "WEIXIN",
	WEIXIN_CIRCLE = "WEIXIN_CIRCLE",
	TENCENT = "TENCENT",
	DOUBAN = "DOUBAN",
	SMS = "SMS",
	EMAIL = "EMAIL",
	GOOGLEPLUS = "GOOGLEPLUS",
	FACEBOOK = "FACEBOOK",
	TWITTER = "TWITTER",
	LAIWANG = "LAIWANG",
	LAIWANG_DYNAMIC = "LAIWANG_DYNAMIC",
	YIXIN = "YIXIN",
	YIXIN_CIRCLE = "YIXIN_CIRCLE",
	INSTAGRAM = "INSTAGRAM",
	GENERIC = "GENERIC",
}

--------------------init.lua-------------------
function makeUIControl_(control)
end

ui.TEXT_ALIGN_LEFT    = kCCTextAlignmentLeft
ui.TEXT_ALIGN_CENTER  = kCCTextAlignmentCenter
ui.TEXT_ALIGN_RIGHT   = kCCTextAlignmentRight
ui.TEXT_VALIGN_TOP    = kCCVerticalTextAlignmentTop
ui.TEXT_VALIGN_CENTER = kCCVerticalTextAlignmentCenter
ui.TEXT_VALIGN_BOTTOM = kCCVerticalTextAlignmentBottom

ui.UIGroup               = import(".UIGroup")
ui.UIImage               = import(".UIImage")
ui.UIPushButton          = import(".UIPushButton")
ui.UICheckBoxButton      = import(".UICheckBoxButton")
ui.UICheckBoxButtonGroup = import(".UICheckBoxButtonGroup")
ui.UILabel               = import(".UILabel")
ui.UISlider              = import(".UISlider")
ui.UIBoxLayout           = import(".UIBoxLayout")

--------------------UIBoxLayout.lua-------------------
function UIBoxLayout:ctor(direction, name)
end

function UIBoxLayout:getDirection()
end

function UIBoxLayout:setDirection(direction)
end

function UIBoxLayout:apply(container)
end

--------------------UIButton.lua-------------------
UIButton.CLICKED_EVENT = "CLICKED_EVENT"
UIButton.PRESSED_EVENT = "PRESSED_EVENT"
UIButton.RELEASE_EVENT = "RELEASE_EVENT"
UIButton.STATE_CHANGED_EVENT = "STATE_CHANGED_EVENT"

UIButton.IMAGE_ZORDER = -100
UIButton.LABEL_ZORDER = 0

function UIButton:ctor(events, initialState, options)
end

function UIButton:align(align, x, y)
end

function UIButton:setButtonImage(state, image, ignoreEmpty)
end

function UIButton:setButtonLabel(state, label)
end

function UIButton:getButtonLabel(state)
end

function UIButton:setButtonLabelString(state, text)
end

function UIButton:getButtonLabelOffset()
end

function UIButton:setButtonLabelOffset(ox, oy)
end

function UIButton:getButtonLabelAlignment()
end

function UIButton:setButtonLabelAlignment(align)
end

function UIButton:setButtonSize(width, height)
end

function UIButton:setButtonEnabled(enabled)
end

function UIButton:isButtonEnabled()
end

function UIButton:addButtonClickedEventListener(callback)
end

function UIButton:onButtonClicked(callback)
end

function UIButton:addButtonPressedEventListener(callback)
end

function UIButton:onButtonPressed(callback)
end

function UIButton:addButtonReleaseEventListener(callback)
end

function UIButton:onButtonRelease(callback)
end

function UIButton:addButtonStateChangedEventListener(callback)
end

function UIButton:onButtonStateChanged(callback)
end

function UIButton:onChangeState_(event)
end

function UIButton:onTouch_(event, x, y)
end

function UIButton:updateButtonImage_()
end

function UIButton:updateButtonLable_()
end

function UIButton:getDefaultState_()
end

function UIButton:checkTouchInSprite_(x, y)
end

--------------------UICheckBoxButton.lua-------------------
UICheckBoxButton.OFF          = "off"
UICheckBoxButton.OFF_PRESSED  = "off_pressed"
UICheckBoxButton.OFF_DISABLED = "off_disabled"
UICheckBoxButton.ON           = "on"
UICheckBoxButton.ON_PRESSED   = "on_pressed"
UICheckBoxButton.ON_DISABLED  = "on_disabled"

function UICheckBoxButton:ctor(images, options)
end

function UICheckBoxButton:setButtonImage(state, image, ignoreEmpty)
end

function UICheckBoxButton:isButtonSelected()
end

function UICheckBoxButton:setButtonSelected(selected)
end

function UICheckBoxButton:onTouch_(event)
end

function UICheckBoxButton:getDefaultState_()
end

--------------------UICheckBoxButtonGroup.lua-------------------
UICheckBoxButtonGroup.BUTTON_SELECT_CHANGED = "BUTTON_SELECT_CHANGED"

function UICheckBoxButtonGroup:ctor(direction)
end

function UICheckBoxButtonGroup:addButton(button)
end

function UICheckBoxButtonGroup:removeButtonAtIndex(index)
end

function UICheckBoxButtonGroup:getButtonAtIndex(index)
end

function UICheckBoxButtonGroup:getButtonsCount()
end

function UICheckBoxButtonGroup:setButtonsLayoutMargin(top, right, bottom, left)
end


function UICheckBoxButtonGroup:addButtonSelectChangedEventListener(callback)
end

function UICheckBoxButtonGroup:onButtonSelectChanged(callback)
end

function UICheckBoxButtonGroup:onButtonStateChanged_(event)
end

function UICheckBoxButtonGroup:updateButtonState_(clickedButton)
end

--------------------UIGroup.lua-------------------
function UIGroup:ctor()
end

function UIGroup:addWidget(widget)
end

function UIGroup:onTouch(listener)
end

function UIGroup:enableTouch(enabled)
end

function UIGroup:setLayoutSize(width, height)
end

function UIGroup:setBackgroundImage(filename, args)
end

--------------------UIImage.lua-------------------
function UIImage:ctor(filename, options)
end

function UIImage:setLayoutSize(width, height)
end

--------------------UILabel.lua-------------------
function UILabel:ctor(options)
end

function UILabel:setLayoutSize(width, height)
end

--------------------UILayout.lua-------------------
function UILayout:ctor(name)
end

function UILayout:getName()
end

function UILayout:addLayout(layout, weight)
end

function UILayout:addWidget(widget, weight)
end

function UILayout:removeWidget(widget)
end

function UILayout:addStretch(weight)
end

function UILayout:getPosition()
end

function UILayout:getPositionX()
end

function UILayout:getPositionY()
end

function UILayout:setPosition(x, y)
end

function UILayout:setPositionX(x)
end

function UILayout:setPositionY(y)
end

function UILayout:getAnchorPoint()
end

function UILayout:setAnchorPoint(ap)
end

function UILayout:apply(container)
end

--------------------UIPushButton.lua-------------------
function UIPushButton:ctor(images, options)
end

function UIPushButton:setButtonImage(state, image, ignoreEmpty)
end

function UIPushButton:onTouch_(event)
end

--------------------UISlider.lua-------------------
UISlider.BAR             = "bar"
UISlider.BUTTON          = "button"
UISlider.BAR_PRESSED     = "bar_pressed"
UISlider.BUTTON_PRESSED  = "button_pressed"
UISlider.BAR_DISABLED    = "bar_disabled"
UISlider.BUTTON_DISABLED = "button_disabled"

UISlider.PRESSED_EVENT = "PRESSED_EVENT"
UISlider.RELEASE_EVENT = "RELEASE_EVENT"
UISlider.STATE_CHANGED_EVENT = "STATE_CHANGED_EVENT"
UISlider.VALUE_CHANGED_EVENT = "VALUE_CHANGED_EVENT"

UISlider.BAR_ZORDER = 0
UISlider.BUTTON_ZORDER = 1

function UISlider:ctor(direction, images, options)
end

function UISlider:setSliderSize(width, height)
end

function UISlider:setSliderEnabled(enabled)
end

function UISlider:align(align, x, y)
end

function UISlider:isButtonEnabled()
end

function UISlider:getSliderValue()
end

function UISlider:setSliderValue(value)
end

function UISlider:setSliderButtonRotation(rotation)
end

function UISlider:addSliderValueChangedEventListener(callback)
end

function UISlider:onSliderValueChanged(callback)
end

function UISlider:addSliderPressedEventListener(callback)
end

function UISlider:onSliderPressed(callback)
end

function UISlider:addSliderReleaseEventListener(callback)
end

function UISlider:onSliderRelease(callback)
end

function UISlider:addSliderStateChangedEventListener(callback)
end

function UISlider:onSliderStateChanged(callback)
end

function UISlider:onTouch_(event, x, y)
end

function UISlider:checkTouchInButton_(x, y)
end

function UISlider:updateButtonPosition_()
end

function UISlider:updateImage_()
end

function UISlider:onChangeState_(event)
end

--------------------UIStretch.lua-------------------
function UIStretch:ctor()
end

function UIStretch:getPosition()
end

function UIStretch:getPositionX()
end

function UIStretch:getPositionY()
end

function UIStretch:setPosition(x, y)
end

function UIStretch:setPositionX(x)
end

function UIStretch:setPositionY(y)
end

function UIStretch:getAnchorPoint()
end

function UIStretch:setAnchorPoint(ap)
end

--------------------ProviderAndroid.lua-------------------
function ProviderAndroid:init()
end

function ProviderAndroid:addListener()
end

function ProviderAndroid:removeListener()
end

function ProviderAndroid:update()
end

function ProviderAndroid:forceUpdate()
end

function ProviderAndroid:silentUpdate()
end

--------------------ProviderBase.lua-------------------
function ProviderBase:ctor(interface)
end

function ProviderBase:callback_(event)
end

function ProviderBase:doCommand(args)
end

--------------------errors.lua-------------------
errors.HAVE_UPDATE		= "HAVE_UPDATE"		-- 存在更新
errors.NO_UPDATE		= "NO_UPDATE"		-- 没有更新
errors.NO_WIFI    		= "NO_WIFI"			-- 有更新，但现在是不是wifi环境
errors.TIME_OUT 		= "TIME_OUT"		-- 超时
errors.IS_UPDATE    	= "IS_UPDATE"
errors.USER_UPDATE    	= "USER_UPDATE"		-- 用户选择了更新
errors.USER_IGNORE    	= "USER_IGNORE"		-- 用户选择了忽略
errors.USER_LATER    	= "USER_LATER"		-- 用户选择了现在暂时不更新

errors.DOWNLOAD_START   = "DOWNLOAD_START"	-- 更新下载开始
errors.DOWNLOADING    	= "DOWNLOADING"		-- 更新下载中
errors.DOWNLOAD_END    	= "DOWNLOAD_END"	-- 更新下载结束

errors.DOWNLOAD_FAIL    = "DOWNLOAD_FAIL"	-- 更新下载失败
errors.DOWNLOAD_SUC 	= "DOWNLOAD_SUC"	-- 更新下载成功
errors.DOWNLOAD_NEED_RESTART    = "DOWNLOAD_NEED_RESTART"	-- 增量更新请求全包更新

--------------------events.lua-------------------
events.LISTENER = "LISTENER"

--------------------init.lua-------------------
function update:ctor()
end

function update:start(name)
end

function update:stop(name)
end

function update:doCommand(args)
end

function update:getProvider(name)
end

--------------------UmengUpdate.lua-------------------
function UmengUpdate.getInstance(interface)
end

--------------------ByteArray.lua-------------------
ByteArray.ENDIAN_LITTLE = "ENDIAN_LITTLE"
ByteArray.ENDIAN_BIG = "ENDIAN_BIG"
ByteArray.radix = {[10]="%03u",[8]="%03o",[16]="%02X"}

function ByteArray.toString(self, __radix, __separator)
end

function ByteArray:ctor(__endian)
end

function ByteArray:getLen()
end

function ByteArray:getAvailable()
end

function ByteArray:getPos()
end

function ByteArray:setPos(__pos)
end

function ByteArray:getEndian()
end

function ByteArray:setEndian(__endian)
end

function ByteArray:getBytes(__offset, __length)
end

function ByteArray:getPack(__offset, __length)
end

function ByteArray:rawPack(__fmt, ...)
end

function ByteArray:rawUnPack(__fmt)
end

function ByteArray:readBool()
end

function ByteArray:writeBool(__bool)
end

function ByteArray:readDouble()
end

function ByteArray:writeDouble(__double)
end

function ByteArray:readFloat()
end

function ByteArray:writeFloat(__float)
end

function ByteArray:readInt()
end

function ByteArray:writeInt(__int)
end

function ByteArray:readUInt()
end

function ByteArray:writeUInt(__uint)
end

function ByteArray:readShort()
end

function ByteArray:writeShort(__short)
end

function ByteArray:readUShort()
end

function ByteArray:writeUShort(__ushort)
end

function ByteArray:readLong()
end

function ByteArray:writeLong(__long)
end

function ByteArray:readULong()
end


function ByteArray:writeULong(__ulong)
end

function ByteArray:readUByte()
end

function ByteArray:writeUByte(__ubyte)
end

function ByteArray:readLuaNumber(__number)
end

function ByteArray:writeLuaNumber(__number)
end

function ByteArray:readStringBytes(__len)
end

function ByteArray:writeStringBytes(__string)
end

function ByteArray:readString(__len)
end

function ByteArray:writeString(__string)
end

function ByteArray:readStringUInt()
end

function ByteArray:writeStringUInt(__string)
end

function ByteArray:readStringSizeT()
end

function ByteArray:writeStringSizeT(__string)
end

function ByteArray:readStringUShort()
end

function ByteArray:writeStringUShort(__string)
end

function ByteArray:readBytes(__bytes, __offset, __length)
end

function ByteArray:writeBytes(__bytes, __offset, __length)
end

function ByteArray:readChar()
end

function ByteArray:writeChar(__char)
end

function ByteArray:readByte()
end

function ByteArray:writeByte(__byte)
end

function ByteArray:readRawByte()
end

function ByteArray:writeRawByte(__rawByte)
end

function ByteArray:readBuf(__len)
end

function ByteArray:writeBuf(__s)
end

function ByteArray:_checkAvailable()
end

function ByteArray:_getLC(__fmt)
end

--------------------ByteArrayVarint.lua-------------------
function ByteArrayVarint:ctor(__endian)
end

function ByteArrayVarint:readVInt()
end

function  ByteArrayVarint:writeVInt(__vint)
end

function ByteArrayVarint:readUVInt()
end

function ByteArrayVarint:writeUVInt(__uvint)
end

function ByteArrayVarint:readStringUVInt()
end

function ByteArrayVarint:writeStringUVInt(__str)
end

function ByteArrayVarint:_zigZagEncode(__value)
end

function ByteArrayVarint:_zigZagDecode(__value)
end

function ByteArrayVarint:_encodeVarint(__value)
end

function ByteArrayVarint:_decodeVarint()
end

--------------------Gettext.lua-------------------
function Gettext._getFileData(mo_file)
end

function Gettext.loadMOFromFile(mo_file)
end

function Gettext.gettextFromFile(mo_file)
end

function Gettext.gettext(mo_data)
end

function Gettext.parseData(mo_data)
end

--------------------init.lua-------------------
utils.ByteArray = import(".ByteArray")
utils.ByteArrayVarint = import(".ByteArrayVarint")
utils.Gettext = import(".Gettext")

--------------------EventProxy.lua-------------------
function EventProxy:ctor(eventDispatcher, view)
end

function EventProxy:addEventListener(eventName, listener, data)
end

function EventProxy:removeEventListener(eventName, key1, key2)
end

function EventProxy:removeAllEventListenersForEvent(eventName)
end

function EventProxy:removeAllEventListeners()
end

--------------------GameObject.lua-------------------
function GameObject.extend(target)
end

--------------------init.lua-------------------
cc.Registry   = import(".Registry")
cc.GameObject = import(".GameObject")
cc.EventProxy = import(".EventProxy")
cc.mvc = import(".mvc.init")

cc.ui = import(".ui.init")

cc.ad = import(".ad.init").new()
cc.push = import(".push.init").new()
cc.analytics = import(".analytics.init").new()
cc.share = import(".share.init").new()
cc.feedback = import(".feedback.init").new()
cc.update = import(".update.init").new()

--------------------Registry.lua-------------------
Registry.classes_ = {}
Registry.objects_ = {}

function Registry.add(cls, name)
end

function Registry.remove(name)
end

function Registry.exists(name)
end

function Registry.newObject(name, ...)
end

function Registry.setObject(object, name)
end

function Registry.getObject(name)
end

function Registry.removeObject(name)
end

function Registry.isObjectExists(name)
end

--------------------DrawNodeEx.lua-------------------
function DrawNode:drawPol(points, params)
end

function DrawNode:drawPolygon(points, params)
end

function DrawNode:drawCircle(radius, params)
end

function DrawNode:drawDot(point, radius, color)
end

function DrawNode:drawRect(xywh, params)
end

function DrawNode:drawLine(from, to, radius, color)
end

--------------------Event.lua-------------------
c.NODE_EVENT                 = 0
c.NODE_ENTER_FRAME_EVENT     = 1
c.NODE_TOUCH_EVENT           = 2
c.NODE_TOUCH_CAPTURE_EVENT   = 3
c.MENU_ITEM_CLICKED_EVENT    = 4
c.ACCELERATE_EVENT           = 5
c.KEYPAD_EVENT               = 6

c.NODE_TOUCH_CAPTURING_PHASE = 0
c.NODE_TOUCH_TARGETING_PHASE = 1

--------------------Geometry.lua-------------------

--------------------Global.lua-------------------

--------------------LayerEx.lua-------------------
function Layer:addKeypadEventListener(listener)
end

function Layer:registerScriptKeypadHandler(listener)
end

function Layer:addAccelerateEventListener(listener)
end

function Layer:registerScriptAccelerateHandler(listener)
end

--------------------MenuItemEx.lua-------------------
function MenuItem:registerScriptTapHandler(handler)
end

--------------------NodeEx.lua-------------------
function Node:align(anchorPoint, x, y)
end

function Node:schedule(callback, interval)
end

function Node:performWithDelay(callback, delay)
end

function Node:onEnter()
end

function Node:onExit()
end

function Node:onEnterTransitionFinish()
end

function Node:onExitTransitionStart()
end

function Node:onCleanup()
end

function Node:setNodeEventEnabled(enabled, listener)
end

function Node:removeScriptEventListenersByEvent(event)
end

function Node:registerScriptHandler(listener)
end

function Node:unregisterScriptHandler()
end

function Node:addTouchEventListener(handler)
end

function Node:registerScriptTouchHandler(handler, isMultiTouches)
end

function Node:scheduleUpdate(handler)
end

function Node:scheduleUpdateWithPriorityLua(handler)
end

function Node:setTouchPriority()
end

--------------------ObjectBinding.lua-------------------

--------------------OpenGL.lua-------------------
gl.GL_ZERO                = GL_ZERO
gl.GL_ONE                 = GL_ONE
gl.GL_SRC_COLOR           = GL_SRC_COLOR
gl.GL_ONE_MINUS_SRC_COLOR = GL_ONE_MINUS_SRC_COLOR
gl.GL_SRC_ALPHA           = GL_SRC_ALPHA
gl.GL_ONE_MINUS_SRC_ALPHA = GL_ONE_MINUS_SRC_ALPHA
gl.GL_DST_ALPHA           = GL_DST_ALPHA
gl.GL_ONE_MINUS_DST_ALPHA = GL_ONE_MINUS_DST_ALPHA
gl.GL_DST_COLOR           = GL_DST_COLOR
gl.GL_ONE_MINUS_DST_COLOR = GL_ONE_MINUS_DST_COLOR

--------------------SceneEx.lua-------------------
function Scene:setAutoCleanupEnabled()
end

function Scene:markAutoCleanupImage(imageName)
end

--------------------SpriteEx.lua-------------------
function Sprite:playAnimationOnce(animation, removeWhenFinished, onComplete, delay)
end

function Sprite:playAnimationForever(animation, delay)
end

function Sprite:getCCImage()
end

function Sprite:getColor(__point, __convertToNodeSpace, __isFloat)
end

function Sprite:getColorAlpha(__point, __convertToNodeSpace, __isFloat)
end

--------------------android.lua-------------------
function io.exists(path)
end

function io.readfile(path)
end

function device.showAlertAndroid(title, message, buttonLabels, listener)
end

--------------------ios.lua-------------------
function device.showAlertIOS(title, message, buttonLabels, listener)
end

--------------------mac.lua-------------------

--------------------audio.lua-------------------
function audio.getMusicVolume()
end

function audio.setMusicVolume(volume)
end

function audio.getSoundsVolume()
end

function audio.setSoundsVolume(volume)
end

function audio.preloadMusic(filename)
end

function audio.playMusic(filename, isLoop)
end

function audio.stopMusic(isReleaseData)
end

function audio.pauseMusic()
end

function audio.resumeMusic()
end

function audio.rewindMusic()
end

function audio.willPlayMusic()
end

function audio.isMusicPlaying()
end

function audio.playSound(filename, isLoop)
end

function audio.pauseSound(handle)
end

function audio.pauseAllSounds()
end

function audio.resumeSound(handle)
end

function audio.resumeAllSounds()
end

function audio.stopSound(handle)
end

function audio.stopAllSounds()
end

function audio.preloadSound(filename)
end

function audio.unloadSound(filename)
end

--------------------cocos2dx.lua-------------------

--------------------crypto.lua-------------------
function crypto.encryptAES256(plaintext, key)
end

function crypto.decryptAES256(ciphertext, key)
end

function crypto.encryptXXTEA(plaintext, key)
end

function crypto.decryptXXTEA(ciphertext, key)
end

function crypto.encodeBase64(plaintext)
end

function crypto.decodeBase64(ciphertext)
end

function crypto.md5(input, isRawOutput)
end

function crypto.md5file(path)
end

--------------------debug.lua-------------------
function DEPRECATED(f, name, newname)
end

function PRINT_DEPRECATED(msg)
end

function printLog(tag, fmt, ...)
end

function printError(fmt, ...)
end

function printInfo(fmt, ...)
end

function dump(value, desciption, nesting)
end

--------------------deprecated.lua-------------------
-- debug
echoLog = DEPRECATED(printLog, "echoLog", "printLog")
echoError = DEPRECATED(printError, "echoError", "printError")
echoInfo = DEPRECATED(printInfo, "echoInfo", "printInfo")

-- functions
tonum = DEPRECATED(checknumber, "tonum", "checknumber")
toint = DEPRECATED(checkint, "toint", "checkint")
tobool = DEPRECATED(checkbool, "tobool", "checkbool")
totable = DEPRECATED(checktable, "totable", "checktable")

table.insertTo = DEPRECATED(table.insertto, "table.insertTo", "table.insertto")
table.indexOf = DEPRECATED(table.indexof, "table.indexOf", "table.indexof")
table.keyOfItem = DEPRECATED(table.keyof, "table.keyOfItem", "table.keyof")
table.removeItem = DEPRECATED(table.removebyvalue, "table.removeItem", "table.removebyvalue")

string.htmlspecialcharsDecode = DEPRECATED(string.restorehtmlspecialchars, "string.htmlspecialcharsDecode", "string.restorehtmlspecialchars")
string.formatNumberThousands = DEPRECATED(string.formatnumberthousands, "string.formatNumberThousands", "string.formatnumberthousands")

-- audio
audio.getBackgroundMusicVolume = DEPRECATED(audio.getMusicVolume, "audio.getBackgroundMusicVolume", "audio.getMusicVolume")
audio.setBackgroundMusicVolume = DEPRECATED(audio.setMusicVolume, "audio.setBackgroundMusicVolume", "audio.setMusicVolume")
audio.getEffectsVolume = DEPRECATED(audio.getSoundsVolume, "audio.getEffectsVolume", "audio.getSoundsVolume")
audio.setEffectsVolume = DEPRECATED(audio.setSoundsVolume, "audio.setEffectsVolume", "audio.setSoundsVolume")
audio.preloadBackgroundMusic = DEPRECATED(audio.preloadMusic, "audio.preloadBackgroundMusic", "audio.preloadMusic")
audio.playBackgroundMusic = DEPRECATED(audio.playMusic, "audio.playBackgroundMusic", "audio.playMusic")
audio.stopBackgroundMusic = DEPRECATED(audio.stopMusic, "audio.stopBackgroundMusic", "audio.stopMusic")
audio.pauseBackgroundMusic = DEPRECATED(audio.pauseMusic, "audio.pauseBackgroundMusic", "audio.pauseMusic")
audio.resumeBackgroundMusic = DEPRECATED(audio.resumeMusic, "audio.resumeBackgroundMusic", "audio.resumeMusic")
audio.rewindBackgroundMusic = DEPRECATED(audio.rewindMusic, "audio.rewindBackgroundMusic", "audio.rewindMusic")
audio.willPlayBackgroundMusic = DEPRECATED(audio.willPlayMusic, "audio.willPlayBackgroundMusic", "audio.willPlayMusic")
audio.isBackgroundMusicPlaying = DEPRECATED(audio.isMusicPlaying, "audio.isBackgroundMusicPlaying", "audio.isMusicPlaying")
audio.playEffect = DEPRECATED(audio.playSound, "audio.playEffect", "audio.playSound")
audio.pauseEffect = DEPRECATED(audio.pauseSound, "audio.pauseEffect", "audio.pauseSound")
audio.pauseAllEffects = DEPRECATED(audio.pauseAllSounds, "audio.pauseAllEffects", "audio.pauseAllSounds")
audio.resumeEffect = DEPRECATED(audio.resumeSound, "audio.resumeEffect", "audio.resumeSound")
audio.resumeAllEffects = DEPRECATED(audio.resumeAllSounds, "audio.resumeAllEffects", "audio.resumeAllSounds")
audio.stopEffect = DEPRECATED(audio.stopSound, "audio.stopEffect", "audio.stopSound")
audio.stopAllEffects = DEPRECATED(audio.stopAllSounds, "audio.stopAllEffects", "audio.stopAllSounds")
audio.preloadEffect = DEPRECATED(audio.preloadSound, "audio.preloadEffect", "audio.preloadSound")
audio.unloadEffect = DEPRECATED(audio.unloadSound, "audio.unloadEffect", "audio.unloadSound")

-- constants
kCCMenuHandlerPriority = 0

--------------------device.lua-------------------
device.platform    = "unknown"
device.model       = "unknown"

device.language = language_
device.writablePath = CCFileUtils:sharedFileUtils():getWritablePath()
device.cachePath = CCFileUtils:sharedFileUtils():getCachePath()
device.directorySeparator = "/"
device.pathSeparator = ":"

function device.showActivityIndicator()
end

function device.hideActivityIndicator()
end

function device.showAlert(title, message, buttonLabels, listener)
end

function device.cancelAlert()
end

function device.getOpenUDID()
end

function device.openURL(url)
end

function device.showInputBox(title, message, defaultValue)
end

--------------------display.lua-------------------
display.sizeInPixels = {width = size.width, height = size.height}
display.contentScaleFactor = scale
display.size               = {width = winSize.width, height = winSize.height}
display.width              = display.size.width
display.height             = display.size.height
display.cx                 = display.width / 2
display.cy                 = display.height / 2
display.c_left             = -display.width / 2
display.c_right            = display.width / 2
display.c_top              = display.height / 2
display.c_bottom           = -display.height / 2
display.left               = 0
display.right              = display.width
display.top                = display.height
display.bottom             = 0
display.widthInPixels      = display.sizeInPixels.width
display.heightInPixels     = display.sizeInPixels.height

display.COLOR_WHITE = ccc3(255, 255, 255)
display.COLOR_BLACK = ccc3(0, 0, 0)
display.COLOR_RED   = ccc3(255, 0, 0)
display.COLOR_GREEN = ccc3(0, 255, 0)
display.COLOR_BLUE  = ccc3(0, 0, 255)

display.AUTO_SIZE      = 0
display.FIXED_SIZE     = 1
display.LEFT_TO_RIGHT  = 0
display.RIGHT_TO_LEFT  = 1
display.TOP_TO_BOTTOM  = 2
display.BOTTOM_TO_TOP  = 3

display.CENTER        = 1
display.LEFT_TOP      = 2; display.TOP_LEFT      = 2
display.CENTER_TOP    = 3; display.TOP_CENTER    = 3
display.RIGHT_TOP     = 4; display.TOP_RIGHT     = 4
display.CENTER_LEFT   = 5; display.LEFT_CENTER   = 5
display.CENTER_RIGHT  = 6; display.RIGHT_CENTER  = 6
display.BOTTOM_LEFT   = 7; display.LEFT_BOTTOM   = 7
display.BOTTOM_RIGHT  = 8; display.RIGHT_BOTTOM  = 8
display.BOTTOM_CENTER = 9; display.CENTER_BOTTOM = 9

display.ANCHOR_POINTS = {
    CCPoint(0.5, 0.5),  -- CENTER
    CCPoint(0, 1),      -- TOP_LEFT
    CCPoint(0.5, 1),    -- TOP_CENTER
    CCPoint(1, 1),      -- TOP_RIGHT
    CCPoint(0, 0.5),    -- CENTER_LEFT
    CCPoint(1, 0.5),    -- CENTER_RIGHT
    CCPoint(0, 0),      -- BOTTOM_LEFT
    CCPoint(1, 0),      -- BOTTOM_RIGHT
    CCPoint(0.5, 0),    -- BOTTOM_CENTER
}

display.SCENE_TRANSITIONS = {
    CROSSFADE       = {CCTransitionCrossFade, 2},
    FADE            = {CCTransitionFade, 3, ccc3(0, 0, 0)},
    FADEBL          = {CCTransitionFadeBL, 2},
    FADEDOWN        = {CCTransitionFadeDown, 2},
    FADETR          = {CCTransitionFadeTR, 2},
    FADEUP          = {CCTransitionFadeUp, 2},
    FLIPANGULAR     = {CCTransitionFlipAngular, 3, kCCTransitionOrientationLeftOver},
    FLIPX           = {CCTransitionFlipX, 3, kCCTransitionOrientationLeftOver},
    FLIPY           = {CCTransitionFlipY, 3, kCCTransitionOrientationUpOver},
    JUMPZOOM        = {CCTransitionJumpZoom, 2},
    MOVEINB         = {CCTransitionMoveInB, 2},
    MOVEINL         = {CCTransitionMoveInL, 2},
    MOVEINR         = {CCTransitionMoveInR, 2},
    MOVEINT         = {CCTransitionMoveInT, 2},
    PAGETURN        = {CCTransitionPageTurn, 3, false},
    ROTOZOOM        = {CCTransitionRotoZoom, 2},
    SHRINKGROW      = {CCTransitionShrinkGrow, 2},
    SLIDEINB        = {CCTransitionSlideInB, 2},
    SLIDEINL        = {CCTransitionSlideInL, 2},
    SLIDEINR        = {CCTransitionSlideInR, 2},
    SLIDEINT        = {CCTransitionSlideInT, 2},
    SPLITCOLS       = {CCTransitionSplitCols, 2},
    SPLITROWS       = {CCTransitionSplitRows, 2},
    TURNOFFTILES    = {CCTransitionTurnOffTiles, 2},
    ZOOMFLIPANGULAR = {CCTransitionZoomFlipAngular, 2},
    ZOOMFLIPX       = {CCTransitionZoomFlipX, 3, kCCTransitionOrientationLeftOver},
    ZOOMFLIPY       = {CCTransitionZoomFlipY, 3, kCCTransitionOrientationUpOver},
}

display.TEXTURES_PIXEL_FORMAT = {}

function display.newScene(name)
end

function display.wrapSceneWithTransition(scene, transitionType, time, more)
end

function display.replaceScene(newScene, transitionType, time, more)
end

function display.getRunningScene()
end

function display.pause()
end

function display.resume()
end

function display.newLayer()
end

function display.newColorLayer(color)
end

function display.newNode()
end

function display.newClippingRegionNode(rect)
end

function display.newSprite(filename, x, y, params)
end

function display.newScale9Sprite(filename, x, y, size)
end

function display.newTilesSprite(filename, rect)
end

function display.newTiledBatchNode(filename, plistFile, size, hPadding, vPadding)
end

function display.newMaskedSprite(__mask, __pic)
end

function display.newFilteredSprite(filename, filters, params)
end

function display.newGraySprite(filename, params)
end

function display.newDrawNode()
end

function display.newSolidCircle(radius, params)
end

function display.newCircle(radius, params)
end

function display.newRect(width, height, params)
end

function display.newPolygon(points, scale)
end

function display.align(target, anchorPoint, x, y)
end

function display.addImageAsync(imagePath, callback)
end

function display.addSpriteFramesWithFile(plistFilename, image, handler)
end

function display.removeSpriteFramesWithFile(plistFilename, imageName)
end

function display.setTexturePixelFormat(filename, format)
end

function display.removeSpriteFrameByImageName(imageName)
end

function display.newBatchNode(image, capacity)
end

function display.newSpriteFrame(frameName)
end

function display.newFrames(pattern, begin, length, isReversed)
end

function display.newAnimation(frames, time)
end

function display.setAnimationCache(name, animation)
end

function display.getAnimationCache(name)
end

function display.removeAnimationCache(name)
end

function display.removeUnusedSpriteFrames()
end

display.PROGRESS_TIMER_BAR = kCCProgressTimerTypeBar
display.PROGRESS_TIMER_RADIAL = kCCProgressTimerTypeRadial

function display.newProgressTimer(image, progresssType)
end

function display.printscreen(node, args)
end

--------------------filter.lua-------------------
FILTERS = {
-- colors
GRAY =			{CCGrayFilter},  				-- {r 0.299, g 0.587, b 0.114, a 0.0} or no parameters
RGB = 			{CCRGBFilter, 3, {1, 1, 1}}, 	-- {0.0~1.0, 0.0~1.0, 0.0~1.0}
HUE = 			{CCHueFilter, 1, {0}}, 			-- {-180~ 180} see photoshop
BRIGHTNESS = 	{CCBrightnessFilter, 1, {0}}, 	-- {-1.0~1.0}
SATURATION = 	{CCSaturationFilter, 1, {1}}, 	-- {0.0~2.0}
CONTRAST = 		{CCContrastFilter, 1, {1}},		-- {0.0~4.0}
EXPOSURE = 		{CCExposureFilter, 1, {0}},		-- {-10.0, 10.0}
GAMMA = 		{CCGammaFilter, 1, {1}}, 		-- {0.0, 3.0}
HAZE = 			{CCHazeFilter, 2, {0, 0}}, 		-- {distance -0.5~0.5, slope -0.5~0.5}
SEPIA = 		{CCSepiaFilter}, 				-- {no parameters}
-- blurs
GAUSSIAN_VBLUR = 	{CCGaussianVBlurFilter, 1, {0}}, 		-- {pixel}
GAUSSIAN_HBLUR = 	{CCGaussianHBlurFilter, 1, {0}}, 		-- {pixel}
ZOOM_BLUR = 		{CCZoomBlurFilter, 3, {1, 0.5, 0.5}}, 	-- {size, centerX, centerY}
MOTION_BLUR = 		{CCMotionBlurFilter, 2, {1, 0}}, 		-- {size, angle}
-- others
SHARPEN = 		{CCSharpenFilter, 2, {0, 0}}, 	-- {sharpness, amount}
MASK = 			{CCMaskFilter, 1}, 				-- {DO NOT USE IT}
DROP_SHADOW = 	{CCDropShadowFilter, 1}, 		-- {DO NOT USE IT}
}

MULTI_FILTERS = {
GAUSSIAN_BLUR = {},
}

function filter.newFilter(__filterName, __param)
end

function filter.newFilters(__filterNames, __params)
end

--------------------functions.lua-------------------
function printf(fmt, ...)
end

function checknumber(value, base)
end

function checkint(value)
end

function checkbool(value)
end

function checktable(value)
end

function isset(hashtable, key)
end

function clone(object)
end

function class(classname, super)
end

function quick_class(classname, super)
end

function iskindof(obj, classname)
end

function import(moduleName, currentModuleName)
end

function handler(obj, method)
end

function math.newrandomseed()
end

function math.round(value)
end

function math.angle2radian(angle)
end

function math.radian2angle(radian)
end

function io.exists(path)
end

function io.readfile(path)
end

function io.writefile(path, content, mode)
end

function io.pathinfo(path)
end

function io.filesize(path)
end

function table.nums(t)
end

function table.keys(hashtable)
end

function table.values(hashtable)
end

function table.merge(dest, src)
end

function table.insertto(dest, src, begin)
end

function table.indexof(array, value, begin)
end

function table.keyof(hashtable, value)
end

function table.removebyvalue(array, value, removeall)
end

function table.map(t, fn)
end

function table.walk(t, fn)
end

function table.filter(t, fn)
end

function table.unique(t)
end

string._htmlspecialchars_set = {}
string._htmlspecialchars_set["&"] = "&amp;"
string._htmlspecialchars_set["\""] = "&quot;"
string._htmlspecialchars_set["'"] = "&#039;"
string._htmlspecialchars_set["<"] = "&lt;"
string._htmlspecialchars_set[">"] = "&gt;"

function string.htmlspecialchars(input)
end

function string.restorehtmlspecialchars(input)
end

function string.nl2br(input)
end

function string.text2html(input)
end

function string.split(input, delimiter)
end

function string.ltrim(input)
end

function string.rtrim(input)
end

function string.trim(input)
end

function string.ucfirst(input)
end

function string.urlencode(input)
end

function string.urldecode(input)
    input = string.gsub (input, "+", " ")
    input = string.gsub (input, "%%(%x%x)", function(h) return string.char(checknumber(h,16)) end)
    input = string.gsub (input, "\r\n", "\n")
    return input
end

function string.utf8len(input)
end

function string.formatnumberthousands(num)
end

--------------------init.lua-------------------

--------------------json.lua-------------------
function json.encode(var)
end

function json.decode(text)
end

--------------------luaj.lua-------------------
function luaj.callStaticMethod(className, methodName, args, sig)
end

--------------------luaoc.lua-------------------
function luaoc.callStaticMethod(className, methodName, args)
end

--------------------network.lua-------------------
function network.isLocalWiFiAvailable()
end

function network.isInternetConnectionAvailable()
end

function network.isHostNameReachable(hostname)
end

function network.getInternetConnectionStatus()
end

function network.createHTTPRequest(callback, url, method)
end

function network.uploadFile(callback, url, datas)
end

local function parseTrueFalse(t)
end

function network.makeCookieString(cookie)
end

function network.parseCookie(cookieString)
end

--------------------scheduler.lua-------------------
function scheduler.scheduleUpdateGlobal(listener)
end

function scheduler.scheduleGlobal(listener, interval)
end

function scheduler.unscheduleGlobal(handle)
end

function scheduler.performWithDelayGlobal(listener, time)
end

--------------------shortcodes.lua-------------------
function Node:add(child, zorder, tag)
end

function Node:addTo(target, zorder, tag)
end

function Node:show()
end

function Node:hide()
end

function Node:pos(x, y)
end

function Node:center()
end

function Node:scale(scale)
end

function Node:rotation(r)
end

function Node:size(width, height)
end

function Node:opacity(opacity)
end

function Node:zorder(z)
end


Sprite.playOnce = Sprite.playAnimationOnce
Sprite.playForever = Sprite.playAnimationForever

function Sprite:displayFrame(frame, index)
end

function Sprite:flipX(b)
end

function Sprite:flipY(b)
end


-- Layer
function Layer:onTouch(listener)
end

function Layer:enableTouch(enabled)
end

function Layer:onKeypad(listener)
end

function Layer:enableKeypad(enabled)
end

function Layer:onAccelerate(listener)
end

function Layer:enableAccelerometer(enabled)
end


-- actions

function Node:stop()
end

function Node:fadeIn(time)
end

function Node:fadeOut(time)
end

function Node:fadeTo(time, opacity)
end

function Node:moveTo(time, x, y)
end

function Node:moveBy(time, x, y)
end

function Node:rotateTo(time, rotation)
end

function Node:rotateBy(time, rotation)
end

function Node:scaleTo(time, scale)
end

function Node:scaleBy(time, scale)
end

function Node:skewTo(time, sx, sy)
end

function Node:skewBy(time, sx, sy)
end

function Node:tintTo(time, r, g, b)
end

function Node:tintBy(time, r, g, b)
end

--------------------transition.lua-------------------
function transition.newEasing(action, easingName, more)
end

function transition.create(action, args)
end

function transition.execute(target, action, args)
end

function transition.rotateTo(target, args)
end

function transition.moveTo(target, args)
end

function transition.moveBy(target, args)
end

function transition.fadeIn(target, args)
end

function transition.fadeOut(target, args)
end

function transition.fadeTo(target, args)
end

function transition.scaleTo(target, args)
end

function transition.sequence(actions)
end

function transition.playAnimationOnce(target, animation, removeWhenFinished, onComplete, delay)
end

function transition.playAnimationForever(target, animation, delay)
end

function transition.removeAction(action)
end

function transition.stopTarget(target)
end

function transition.pauseTarget(target)
end

function transition.resumeTarget(target)
end

--------------------ui.lua-------------------
ui.DEFAULT_TTF_FONT      = "Arial"
ui.DEFAULT_TTF_FONT_SIZE = 24

ui.TEXT_ALIGN_LEFT    = kCCTextAlignmentLeft
ui.TEXT_ALIGN_CENTER  = kCCTextAlignmentCenter
ui.TEXT_ALIGN_RIGHT   = kCCTextAlignmentRight
ui.TEXT_VALIGN_TOP    = kCCVerticalTextAlignmentTop
ui.TEXT_VALIGN_CENTER = kCCVerticalTextAlignmentCenter
ui.TEXT_VALIGN_BOTTOM = kCCVerticalTextAlignmentBottom

function ui.newEditBox(params)
end

function ui.newMenu(items)
end

function ui.newImageMenuItem(params)
end

function ui.newTTFLabelMenuItem(params)
end

function ui.newBMFontLabel(params)
end

function ui.newTTFLabel(params)
end

function ui.newTTFLabelWithShadow(params)
end

function ui.newTTFLabelWithOutline(params)
end

