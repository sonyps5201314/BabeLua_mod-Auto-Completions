Object = class(Object)

--- <summary>
--- 全名:System.Object.NewNew [静态] 
--- function Object.New() end
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Object.New() end
--- <summary>
--- 全名:System.Object.Equals [静态] 
--- 重载0 :
--- function Object.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Object.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Object.Equals() end
--- <summary>
--- 全名:System.Object.GetHashCode
--- function Object:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Object:GetHashCode() end
--- <summary>
--- 全名:System.Object.GetType
--- function Object:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Object:GetType() end
--- <summary>
--- 全名:System.Object.ToString
--- function Object:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Object:ToString() end
--- <summary>
--- 全名:System.Object.ReferenceEquals [静态] 
--- function Object.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Object.ReferenceEquals() end
Debugger = class(Debugger)

--- <summary>
--- 全名:.Debugger.Log [静态] 
--- function Debugger.Log(String str,Object[] args) end
--- arg[0] : String str
--- arg[1] : Object[] args
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Debugger.Log() end
--- <summary>
--- 全名:.Debugger.LogWarning [静态] 
--- function Debugger.LogWarning(String str,Object[] args) end
--- arg[0] : String str
--- arg[1] : Object[] args
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Debugger.LogWarning() end
--- <summary>
--- 全名:.Debugger.LogError [静态] 
--- function Debugger.LogError(String str,Object[] args) end
--- arg[0] : String str
--- arg[1] : Object[] args
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Debugger.LogError() end
--- <summary>
--- 全名:.Debugger.Equals [静态] 
--- 重载0 :
--- function Debugger.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Debugger.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Debugger.Equals() end
--- <summary>
--- 全名:.Debugger.GetHashCode
--- function Debugger:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Debugger:GetHashCode() end
--- <summary>
--- 全名:.Debugger.GetType
--- function Debugger:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Debugger:GetType() end
--- <summary>
--- 全名:.Debugger.ToString
--- function Debugger:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Debugger:ToString() end
--- <summary>
--- 全名:.Debugger.ReferenceEquals [静态] 
--- function Debugger.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Debugger.ReferenceEquals() end
MyMathf = class(MyMathf)

--- <summary>
--- 全名:.MyMathf.NewNew [静态] 
--- function MyMathf.New() end
--- 返回值 : MyMathf
--- </summary>
--- <returns type="MyMathf"></returns>
function MyMathf.New() end
--- <summary>
--- 全名:.MyMathf.CircleClamp [静态] 
--- function MyMathf.CircleClamp(Int32 value,Int32 circleRadius) end
--- arg[0] : Int32 value
--- arg[1] : Int32 circleRadius
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MyMathf.CircleClamp() end
--- <summary>
--- 全名:.MyMathf.GetRandomInEnum [静态] 
--- function MyMathf.GetRandomInEnum(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function MyMathf.GetRandomInEnum() end
--- <summary>
--- 全名:.MyMathf.ParseStringIntArray [静态] 
--- function MyMathf.ParseStringIntArray(Int32[]& array,String str) end
--- arg[0] : Int32[]& array
--- arg[1] : String str
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.ParseStringIntArray() end
--- <summary>
--- 全名:.MyMathf.ParseJsonIntArray [静态] 
--- function MyMathf.ParseJsonIntArray(Int32[]& array,JsonValue json) end
--- arg[0] : Int32[]& array
--- arg[1] : JsonValue json
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.ParseJsonIntArray() end
--- <summary>
--- 全名:.MyMathf.ParseJsonStrArray [静态] 
--- function MyMathf.ParseJsonStrArray(String[]& array,JsonValue json) end
--- arg[0] : String[]& array
--- arg[1] : JsonValue json
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.ParseJsonStrArray() end
--- <summary>
--- 全名:.MyMathf.ParseJsonBoolArray [静态] 
--- function MyMathf.ParseJsonBoolArray(Boolean[]& array,JsonValue json) end
--- arg[0] : Boolean[]& array
--- arg[1] : JsonValue json
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.ParseJsonBoolArray() end
--- <summary>
--- 全名:.MyMathf.IntArrayToJson [静态] 
--- function MyMathf.IntArrayToJson(Int32[] array) end
--- arg[0] : Int32[] array
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function MyMathf.IntArrayToJson() end
--- <summary>
--- 全名:.MyMathf.confuseArray [静态] 
--- function MyMathf.confuseArray(Object[] arr) end
--- arg[0] : Object[] arr
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.confuseArray() end
--- <summary>
--- 全名:.MyMathf.PurgeChildren [静态] 
--- function MyMathf.PurgeChildren(GameObject go,Boolean instant,Boolean bIncludeUnactive) end
--- arg[0] : GameObject go
--- arg[1] : Boolean instant
--- arg[2] : Boolean bIncludeUnactive
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.PurgeChildren() end
--- <summary>
--- 全名:.MyMathf.ToDataTime [静态] 
--- function MyMathf.ToDataTime(Int64 time,Boolean isLocal) end
--- arg[0] : Int64 time
--- arg[1] : Boolean isLocal
--- 返回值 : DateTime
--- </summary>
--- <returns type="DateTime"></returns>
function MyMathf.ToDataTime() end
--- <summary>
--- 全名:.MyMathf.ToTimeSpan [静态] 
--- function MyMathf.ToTimeSpan(DateTime dateTime,Boolean isLocal) end
--- arg[0] : DateTime dateTime
--- arg[1] : Boolean isLocal
--- 返回值 : Int64
--- </summary>
--- <returns type="Int64"></returns>
function MyMathf.ToTimeSpan() end
--- <summary>
--- 全名:.MyMathf.ChangeLayer [静态] 
--- function MyMathf.ChangeLayer(GameObject go,String layerName,Boolean isIncludeChildren) end
--- arg[0] : GameObject go
--- arg[1] : String layerName
--- arg[2] : Boolean isIncludeChildren
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.ChangeLayer() end
--- <summary>
--- 全名:.MyMathf.CalStandardLength [静态] 
--- function MyMathf.CalStandardLength(String str) end
--- arg[0] : String str
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MyMathf.CalStandardLength() end
--- <summary>
--- 全名:.MyMathf.RollChar [静态] 
--- function MyMathf.RollChar() end
--- 返回值 : Char
--- </summary>
--- <returns type="Char"></returns>
function MyMathf.RollChar() end
--- <summary>
--- 全名:.MyMathf.GetAngle [静态] 
--- function MyMathf.GetAngle(Vector2 delta) end
--- arg[0] : Vector2 delta
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function MyMathf.GetAngle() end
--- <summary>
--- 全名:.MyMathf.LookRota [静态] 
--- 重载0 :
--- function MyMathf.LookRota(Vector3 from,Vector3 to) end
--- arg[0] : Vector3 from
--- arg[1] : Vector3 to
--- 重载1 :
--- function MyMathf.LookRota(Vector3 from,Vector3 to,Vector3 ignoreAxis) end
--- arg[0] : Vector3 from
--- arg[1] : Vector3 to
--- arg[2] : Vector3 ignoreAxis
--- 返回值 : Quaternion
--- </summary>
--- <returns type="Quaternion"></returns>
function MyMathf.LookRota() end
--- <summary>
--- 全名:.MyMathf.WorldToUI [静态] 
--- 重载0 :
--- function MyMathf.WorldToUI(Vector3 point) end
--- arg[0] : Vector3 point
--- 重载1 :
--- function MyMathf.WorldToUI(Vector3 point,Single baseDis,Single width,Single& scaleValue) end
--- arg[0] : Vector3 point
--- arg[1] : Single baseDis
--- arg[2] : Single width
--- arg[3] : Single& scaleValue
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MyMathf.WorldToUI() end
--- <summary>
--- 全名:.MyMathf.UIToWorld [静态] 
--- function MyMathf.UIToWorld(Vector3 uipoint) end
--- arg[0] : Vector3 uipoint
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MyMathf.UIToWorld() end
--- <summary>
--- 全名:.MyMathf.AniBlendLerpSetFloat [静态] 
--- function MyMathf.AniBlendLerpSetFloat(Animator ani,String key,Single value) end
--- arg[0] : Animator ani
--- arg[1] : String key
--- arg[2] : Single value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.AniBlendLerpSetFloat() end
--- <summary>
--- 全名:.MyMathf.RayWithXAngle [静态] 
--- function MyMathf.RayWithXAngle(Vector3 from,Vector3 to) end
--- arg[0] : Vector3 from
--- arg[1] : Vector3 to
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function MyMathf.RayWithXAngle() end
--- <summary>
--- 全名:.MyMathf.GetChildren [静态] 
--- function MyMathf.GetChildren(GameObject go) end
--- arg[0] : GameObject go
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MyMathf.GetChildren() end
--- <summary>
--- 全名:.MyMathf.ReplaceGameObject [静态] 
--- function MyMathf.ReplaceGameObject(GameObject from,GameObject to) end
--- arg[0] : GameObject from
--- arg[1] : GameObject to
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function MyMathf.ReplaceGameObject() end
--- <summary>
--- 全名:.MyMathf.NormalizeLocalTransform [静态] 
--- 重载0 :
--- function MyMathf.NormalizeLocalTransform(GameObject go) end
--- arg[0] : GameObject go
--- 重载1 :
--- function MyMathf.NormalizeLocalTransform(Transform transform) end
--- arg[0] : Transform transform
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.NormalizeLocalTransform() end
--- <summary>
--- 全名:.MyMathf.BoolVectorNormal [静态] 
--- function MyMathf.BoolVectorNormal(Vector3 value) end
--- arg[0] : Vector3 value
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MyMathf.BoolVectorNormal() end
--- <summary>
--- 全名:.MyMathf.BoolVectorReversal [静态] 
--- function MyMathf.BoolVectorReversal(Vector3 value) end
--- arg[0] : Vector3 value
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MyMathf.BoolVectorReversal() end
--- <summary>
--- 全名:.MyMathf.VectorMul [静态] 
--- function MyMathf.VectorMul(Vector3 one,Vector3 other) end
--- arg[0] : Vector3 one
--- arg[1] : Vector3 other
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MyMathf.VectorMul() end
--- <summary>
--- 全名:.MyMathf.VectorDiv [静态] 
--- function MyMathf.VectorDiv(Vector3 one,Vector3 other) end
--- arg[0] : Vector3 one
--- arg[1] : Vector3 other
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MyMathf.VectorDiv() end
--- <summary>
--- 全名:.MyMathf.VectorFilterZero [静态] 
--- function MyMathf.VectorFilterZero(Vector3 value,Vector3 defaultValue) end
--- arg[0] : Vector3 value
--- arg[1] : Vector3 defaultValue
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MyMathf.VectorFilterZero() end
--- <summary>
--- 全名:.MyMathf.BuildPrefab [静态] 
--- 重载0 :
--- function MyMathf.BuildPrefab(String from,GameObject to) end
--- arg[0] : String from
--- arg[1] : GameObject to
--- 重载1 :
--- function MyMathf.BuildPrefab(GameObject from,GameObject to) end
--- arg[0] : GameObject from
--- arg[1] : GameObject to
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function MyMathf.BuildPrefab() end
--- <summary>
--- 全名:.MyMathf.ToRectSpace [静态] 
--- function MyMathf.ToRectSpace(Vector3 ps) end
--- arg[0] : Vector3 ps
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MyMathf.ToRectSpace() end
--- <summary>
--- 全名:.MyMathf.MakeRectForGameObject [静态] 
--- function MyMathf.MakeRectForGameObject(GameObject obj) end
--- arg[0] : GameObject obj
--- 返回值 : Rect
--- </summary>
--- <returns type="Rect"></returns>
function MyMathf.MakeRectForGameObject() end
--- <summary>
--- 全名:.MyMathf.EasyTouchNGUIMode [静态] 
--- function MyMathf.EasyTouchNGUIMode(Boolean value) end
--- arg[0] : Boolean value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.EasyTouchNGUIMode() end
--- <summary>
--- 全名:.MyMathf.MatFromUITex [静态] 
--- function MyMathf.MatFromUITex(UITexture uiTex) end
--- arg[0] : UITexture uiTex
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
function MyMathf.MatFromUITex() end
--- <summary>
--- 全名:.MyMathf.MaskLayerBut [静态] 
--- function MyMathf.MaskLayerBut(Int32[] layers) end
--- arg[0] : Int32[] layers
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MyMathf.MaskLayerBut() end
--- <summary>
--- 全名:.MyMathf.MaskLayerOnly [静态] 
--- function MyMathf.MaskLayerOnly(Int32[] layers) end
--- arg[0] : Int32[] layers
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MyMathf.MaskLayerOnly() end
--- <summary>
--- 全名:.MyMathf.DrawPoint [静态] 
--- function MyMathf.DrawPoint(Vector3 pos,Color color) end
--- arg[0] : Vector3 pos
--- arg[1] : Color color
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.DrawPoint() end
--- <summary>
--- 全名:.MyMathf.FileGetExtension [静态] 
--- function MyMathf.FileGetExtension(String path) end
--- arg[0] : String path
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MyMathf.FileGetExtension() end
--- <summary>
--- 全名:.MyMathf.PathConvertLinux [静态] 
--- function MyMathf.PathConvertLinux(String path) end
--- arg[0] : String path
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MyMathf.PathConvertLinux() end
--- <summary>
--- 全名:.MyMathf.FilePathToDirectory [静态] 
--- function MyMathf.FilePathToDirectory(String filePath) end
--- arg[0] : String filePath
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MyMathf.FilePathToDirectory() end
--- <summary>
--- 全名:.MyMathf.VectorToJsonValue [静态] 
--- function MyMathf.VectorToJsonValue(Vector3 vc) end
--- arg[0] : Vector3 vc
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function MyMathf.VectorToJsonValue() end
--- <summary>
--- 全名:.MyMathf.JsonValueToVector [静态] 
--- function MyMathf.JsonValueToVector(JsonValue json) end
--- arg[0] : JsonValue json
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MyMathf.JsonValueToVector() end
--- <summary>
--- 全名:.MyMathf.FisrtCharToLower [静态] 
--- function MyMathf.FisrtCharToLower(String value) end
--- arg[0] : String value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MyMathf.FisrtCharToLower() end
--- <summary>
--- 全名:.MyMathf.RefleshBtnNormal [静态] 
--- function MyMathf.RefleshBtnNormal(UIButton uiButton,String normal) end
--- arg[0] : UIButton uiButton
--- arg[1] : String normal
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.RefleshBtnNormal() end
--- <summary>
--- 全名:.MyMathf.RecursiveDir [静态] 
--- function MyMathf.RecursiveDir(String path,List`1 filterExtList,List`1 outList) end
--- arg[0] : String path
--- arg[1] : List`1 filterExtList
--- arg[2] : List`1 outList
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.RecursiveDir() end
--- <summary>
--- 全名:.MyMathf.SafeFileCopy [静态] 
--- function MyMathf.SafeFileCopy(String oldfilePath,String newfilePath,Boolean overwrite) end
--- arg[0] : String oldfilePath
--- arg[1] : String newfilePath
--- arg[2] : Boolean overwrite
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.SafeFileCopy() end
--- <summary>
--- 全名:.MyMathf.SafeDataCopy [静态] 
--- function MyMathf.SafeDataCopy(String data,String newfilePath,Boolean overwrite) end
--- arg[0] : String data
--- arg[1] : String newfilePath
--- arg[2] : Boolean overwrite
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MyMathf.SafeDataCopy() end
--- <summary>
--- 全名:.MyMathf.PathAbsoluteToProj [静态] 
--- function MyMathf.PathAbsoluteToProj(String path) end
--- arg[0] : String path
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MyMathf.PathAbsoluteToProj() end
--- <summary>
--- 全名:.MyMathf.PathAbsoluteToAssets [静态] 
--- function MyMathf.PathAbsoluteToAssets(String path) end
--- arg[0] : String path
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MyMathf.PathAbsoluteToAssets() end
--- <summary>
--- 全名:.MyMathf.PathAbsoluteToResources [静态] 
--- function MyMathf.PathAbsoluteToResources(String path) end
--- arg[0] : String path
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MyMathf.PathAbsoluteToResources() end
--- <summary>
--- 全名:.MyMathf.Equals [静态] 
--- 重载0 :
--- function MyMathf.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function MyMathf.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MyMathf.Equals() end
--- <summary>
--- 全名:.MyMathf.GetHashCode
--- function MyMathf:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MyMathf:GetHashCode() end
--- <summary>
--- 全名:.MyMathf.GetType
--- function MyMathf:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function MyMathf:GetType() end
--- <summary>
--- 全名:.MyMathf.ToString
--- function MyMathf:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MyMathf:ToString() end
--- <summary>
--- 全名:.MyMathf.ReferenceEquals [静态] 
--- function MyMathf.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MyMathf.ReferenceEquals() end
--- <summary>
--- 全名:.MyMathf.NetAvailable [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MyMathf.NetAvailable = function() end
--- <summary>
--- 全名:.MyMathf.IsWifi [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MyMathf.IsWifi = function() end
JsonUtility = class(JsonUtility)

--- <summary>
--- 全名:MiniJson.JsonUtility.ToObject [静态] 
--- function JsonUtility.ToObject(String val) end
--- arg[0] : String val
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function JsonUtility.ToObject() end
--- <summary>
--- 全名:MiniJson.JsonUtility.ToObjectFromJS [静态] 
--- function JsonUtility.ToObjectFromJS(String val) end
--- arg[0] : String val
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function JsonUtility.ToObjectFromJS() end
--- <summary>
--- 全名:MiniJson.JsonUtility.ToString
--- 重载0 :
--- function JsonUtility:ToString(JsonValue json) end
--- arg[0] : JsonValue json
--- 重载1 :
--- function JsonUtility:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function JsonUtility:ToString() end
--- <summary>
--- 全名:MiniJson.JsonUtility.ToStringForJS [静态] 
--- function JsonUtility.ToStringForJS(JsonValue json) end
--- arg[0] : JsonValue json
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function JsonUtility.ToStringForJS() end
--- <summary>
--- 全名:MiniJson.JsonUtility.EscapeJavascriptString [静态] 
--- function JsonUtility.EscapeJavascriptString(String jsonString) end
--- arg[0] : String jsonString
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function JsonUtility.EscapeJavascriptString() end
--- <summary>
--- 全名:MiniJson.JsonUtility.UnEscapeJavascriptString [静态] 
--- function JsonUtility.UnEscapeJavascriptString(String jsonString) end
--- arg[0] : String jsonString
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function JsonUtility.UnEscapeJavascriptString() end
--- <summary>
--- 全名:MiniJson.JsonUtility.GetInt [静态] 
--- function JsonUtility.GetInt(JsonValue jsonData,String key,Int32 defaultVal) end
--- arg[0] : JsonValue jsonData
--- arg[1] : String key
--- arg[2] : Int32 defaultVal
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function JsonUtility.GetInt() end
--- <summary>
--- 全名:MiniJson.JsonUtility.GetFloat [静态] 
--- function JsonUtility.GetFloat(JsonValue jsonData,String key,Single defaultVal) end
--- arg[0] : JsonValue jsonData
--- arg[1] : String key
--- arg[2] : Single defaultVal
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function JsonUtility.GetFloat() end
--- <summary>
--- 全名:MiniJson.JsonUtility.GetLong [静态] 
--- function JsonUtility.GetLong(JsonValue jsonData,String key,Int64 defaultVal) end
--- arg[0] : JsonValue jsonData
--- arg[1] : String key
--- arg[2] : Int64 defaultVal
--- 返回值 : Int64
--- </summary>
--- <returns type="Int64"></returns>
function JsonUtility.GetLong() end
--- <summary>
--- 全名:MiniJson.JsonUtility.GetDouble [静态] 
--- function JsonUtility.GetDouble(JsonValue jsonData,String key,Double defaultVal) end
--- arg[0] : JsonValue jsonData
--- arg[1] : String key
--- arg[2] : Double defaultVal
--- 返回值 : Double
--- </summary>
--- <returns type="Double"></returns>
function JsonUtility.GetDouble() end
--- <summary>
--- 全名:MiniJson.JsonUtility.GetString [静态] 
--- function JsonUtility.GetString(JsonValue jsonData,String key,String defaultVal) end
--- arg[0] : JsonValue jsonData
--- arg[1] : String key
--- arg[2] : String defaultVal
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function JsonUtility.GetString() end
--- <summary>
--- 全名:MiniJson.JsonUtility.GetBoolean [静态] 
--- function JsonUtility.GetBoolean(JsonValue jsonData,String key,Boolean defaultVal) end
--- arg[0] : JsonValue jsonData
--- arg[1] : String key
--- arg[2] : Boolean defaultVal
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonUtility.GetBoolean() end
--- <summary>
--- 全名:MiniJson.JsonUtility.CopyJsonToIntList [静态] 
--- function JsonUtility.CopyJsonToIntList(JsonValue jsonData,List`1 intList) end
--- arg[0] : JsonValue jsonData
--- arg[1] : List`1 intList
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function JsonUtility.CopyJsonToIntList() end
--- <summary>
--- 全名:MiniJson.JsonUtility.Equals [静态] 
--- 重载0 :
--- function JsonUtility.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function JsonUtility.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonUtility.Equals() end
--- <summary>
--- 全名:MiniJson.JsonUtility.GetHashCode
--- function JsonUtility:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function JsonUtility:GetHashCode() end
--- <summary>
--- 全名:MiniJson.JsonUtility.GetType
--- function JsonUtility:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function JsonUtility:GetType() end
--- <summary>
--- 全名:MiniJson.JsonUtility.ReferenceEquals [静态] 
--- function JsonUtility.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonUtility.ReferenceEquals() end
JsonValue = class(JsonValue)

--- <summary>
--- 全名:MiniJson.JsonValue.NewNew [静态] 
--- 重载0 :
--- function JsonValue.New() end
--- 重载1 :
--- function JsonValue.New(Object value) end
--- arg[0] : Object value
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function JsonValue.New() end
--- <summary>
--- 全名:MiniJson.JsonValue.Object [静态] 
--- function JsonValue.Object() end
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function JsonValue.Object() end
--- <summary>
--- 全名:MiniJson.JsonValue.Array [静态] 
--- function JsonValue.Array() end
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function JsonValue.Array() end
--- <summary>
--- 全名:MiniJson.JsonValue.IsNullOrEmpty [静态] 
--- function JsonValue.IsNullOrEmpty(JsonValue json) end
--- arg[0] : JsonValue json
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue.IsNullOrEmpty() end
--- <summary>
--- 全名:MiniJson.JsonValue.IsObjectOrArrayEmpty [静态] 
--- function JsonValue.IsObjectOrArrayEmpty(JsonValue json) end
--- arg[0] : JsonValue json
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue.IsObjectOrArrayEmpty() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetValueType
--- function JsonValue:GetValueType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function JsonValue:GetValueType() end
--- <summary>
--- 全名:MiniJson.JsonValue.Get
--- 重载0 :
--- function JsonValue:Get(String key) end
--- arg[0] : String key
--- 重载1 :
--- function JsonValue:Get(Int32 index) end
--- arg[0] : Int32 index
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function JsonValue:Get() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetKeys
--- function JsonValue:GetKeys() end
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function JsonValue:GetKeys() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetLength
--- function JsonValue:GetLength() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function JsonValue:GetLength() end
--- <summary>
--- 全名:MiniJson.JsonValue.TryGetLong
--- function JsonValue:TryGetLong(Int64 value) end
--- arg[0] : Int64 value
--- 返回值 : Int64
--- </summary>
--- <returns type="Int64"></returns>
function JsonValue:TryGetLong() end
--- <summary>
--- 全名:MiniJson.JsonValue.TryGetInt
--- function JsonValue:TryGetInt(Int32 value) end
--- arg[0] : Int32 value
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function JsonValue:TryGetInt() end
--- <summary>
--- 全名:MiniJson.JsonValue.TryGetFloat
--- function JsonValue:TryGetFloat(Single value) end
--- arg[0] : Single value
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function JsonValue:TryGetFloat() end
--- <summary>
--- 全名:MiniJson.JsonValue.TryGetDouble
--- function JsonValue:TryGetDouble(Double value) end
--- arg[0] : Double value
--- 返回值 : Double
--- </summary>
--- <returns type="Double"></returns>
function JsonValue:TryGetDouble() end
--- <summary>
--- 全名:MiniJson.JsonValue.TryGetBoolean
--- function JsonValue:TryGetBoolean(Boolean value) end
--- arg[0] : Boolean value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue:TryGetBoolean() end
--- <summary>
--- 全名:MiniJson.JsonValue.TryGetString
--- function JsonValue:TryGetString(String value) end
--- arg[0] : String value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function JsonValue:TryGetString() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetLong
--- function JsonValue:GetLong() end
--- 返回值 : Int64
--- </summary>
--- <returns type="Int64"></returns>
function JsonValue:GetLong() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetInt
--- function JsonValue:GetInt() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function JsonValue:GetInt() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetFloat
--- function JsonValue:GetFloat() end
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function JsonValue:GetFloat() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetDouble
--- function JsonValue:GetDouble() end
--- 返回值 : Double
--- </summary>
--- <returns type="Double"></returns>
function JsonValue:GetDouble() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetBoolean
--- function JsonValue:GetBoolean() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue:GetBoolean() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetString
--- function JsonValue:GetString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function JsonValue:GetString() end
--- <summary>
--- 全名:MiniJson.JsonValue.IsNull
--- function JsonValue:IsNull() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue:IsNull() end
--- <summary>
--- 全名:MiniJson.JsonValue.IsObject
--- function JsonValue:IsObject() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue:IsObject() end
--- <summary>
--- 全名:MiniJson.JsonValue.IsArray
--- function JsonValue:IsArray() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue:IsArray() end
--- <summary>
--- 全名:MiniJson.JsonValue.ToString
--- function JsonValue:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function JsonValue:ToString() end
--- <summary>
--- 全名:MiniJson.JsonValue.Add
--- 重载0 :
--- function JsonValue:Add(JsonValue value) end
--- arg[0] : JsonValue value
--- 重载1 :
--- function JsonValue:Add(String value) end
--- arg[0] : String value
--- 重载2 :
--- function JsonValue:Add(Int64 value) end
--- arg[0] : Int64 value
--- 重载3 :
--- function JsonValue:Add(Int32 value) end
--- arg[0] : Int32 value
--- 重载4 :
--- function JsonValue:Add(Double value) end
--- arg[0] : Double value
--- 重载5 :
--- function JsonValue:Add(Boolean value) end
--- arg[0] : Boolean value
--- 重载6 :
--- function JsonValue:Add(Object obj) end
--- arg[0] : Object obj
--- 重载7 :
--- function JsonValue:Add(String key,JsonValue value) end
--- arg[0] : String key
--- arg[1] : JsonValue value
--- 重载8 :
--- function JsonValue:Add(String key,String value) end
--- arg[0] : String key
--- arg[1] : String value
--- 重载9 :
--- function JsonValue:Add(String key,Int64 value) end
--- arg[0] : String key
--- arg[1] : Int64 value
--- 重载10 :
--- function JsonValue:Add(String key,Int32 value) end
--- arg[0] : String key
--- arg[1] : Int32 value
--- 重载11 :
--- function JsonValue:Add(String key,Double value) end
--- arg[0] : String key
--- arg[1] : Double value
--- 重载12 :
--- function JsonValue:Add(String key,Boolean value) end
--- arg[0] : String key
--- arg[1] : Boolean value
--- 重载13 :
--- function JsonValue:Add(String key,Object obj) end
--- arg[0] : String key
--- arg[1] : Object obj
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function JsonValue:Add() end
--- <summary>
--- 全名:MiniJson.JsonValue.Remove
--- function JsonValue:Remove(String key) end
--- arg[0] : String key
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function JsonValue:Remove() end
--- <summary>
--- 全名:MiniJson.JsonValue.IsInBaseTypeList [静态] 
--- function JsonValue.IsInBaseTypeList(Type type) end
--- arg[0] : Type type
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue.IsInBaseTypeList() end
--- <summary>
--- 全名:MiniJson.JsonValue.Equals [静态] 
--- 重载0 :
--- function JsonValue.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function JsonValue.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue.Equals() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetHashCode
--- function JsonValue:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function JsonValue:GetHashCode() end
--- <summary>
--- 全名:MiniJson.JsonValue.GetType
--- function JsonValue:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function JsonValue:GetType() end
--- <summary>
--- 全名:MiniJson.JsonValue.ReferenceEquals [静态] 
--- function JsonValue.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function JsonValue.ReferenceEquals() end
--- <summary>
--- 全名:MiniJson.JsonValue.Value [读写] 
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
JsonValue.Value = function() end
--- <summary>
--- 全名:MiniJson.JsonValue.INVOID_LENGTH [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
JsonValue.INVOID_LENGTH = function() end
--- <summary>
--- 全名:MiniJson.JsonValue.BASE_TYPE_LIST [静态]  [读写] 
--- 返回值 : List`1
--- </summary>
--- <returns type="List`1"></returns>
JsonValue.BASE_TYPE_LIST = function() end
HTUtility = class(HTUtility)

--- <summary>
--- 全名:.HTUtility.NewNew [静态] 
--- function HTUtility.New() end
--- 返回值 : HTUtility
--- </summary>
--- <returns type="HTUtility"></returns>
function HTUtility.New() end
--- <summary>
--- 全名:.HTUtility.IfNullReadJsonFromFile [静态] 
--- function HTUtility.IfNullReadJsonFromFile(JsonValue json,String fileName) end
--- arg[0] : JsonValue json
--- arg[1] : String fileName
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function HTUtility.IfNullReadJsonFromFile() end
--- <summary>
--- 全名:.HTUtility.ReadJsonFromFile [静态] 
--- function HTUtility.ReadJsonFromFile(String fileName) end
--- arg[0] : String fileName
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function HTUtility.ReadJsonFromFile() end
--- <summary>
--- 全名:.HTUtility.WriteJsonToFile [静态] 
--- function HTUtility.WriteJsonToFile(JsonValue jsonData,String fileName) end
--- arg[0] : JsonValue jsonData
--- arg[1] : String fileName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function HTUtility.WriteJsonToFile() end
--- <summary>
--- 全名:.HTUtility.GetStreamingAssetsPathForWWW [静态] 
--- function HTUtility.GetStreamingAssetsPathForWWW(String fileName) end
--- arg[0] : String fileName
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.GetStreamingAssetsPathForWWW() end
--- <summary>
--- 全名:.HTUtility.GetWritablePathForWWW [静态] 
--- function HTUtility.GetWritablePathForWWW(String fileName) end
--- arg[0] : String fileName
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.GetWritablePathForWWW() end
--- <summary>
--- 全名:.HTUtility.GetWritablePath [静态] 
--- function HTUtility.GetWritablePath(String fileName) end
--- arg[0] : String fileName
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.GetWritablePath() end
--- <summary>
--- 全名:.HTUtility.RemoveFile [静态] 
--- function HTUtility.RemoveFile(String fileName) end
--- arg[0] : String fileName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function HTUtility.RemoveFile() end
--- <summary>
--- 全名:.HTUtility.ReadFile [静态] 
--- function HTUtility.ReadFile(String filename) end
--- arg[0] : String filename
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.ReadFile() end
--- <summary>
--- 全名:.HTUtility.WriteFile [静态] 
--- function HTUtility.WriteFile(String filename,String text) end
--- arg[0] : String filename
--- arg[1] : String text
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function HTUtility.WriteFile() end
--- <summary>
--- 全名:.HTUtility.Encrypt [静态] 
--- function HTUtility.Encrypt(String data) end
--- arg[0] : String data
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.Encrypt() end
--- <summary>
--- 全名:.HTUtility.Decrypt [静态] 
--- function HTUtility.Decrypt(String data) end
--- arg[0] : String data
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.Decrypt() end
--- <summary>
--- 全名:.HTUtility.LoadLua [静态] 
--- function HTUtility.LoadLua(String luaName,Boolean plainText) end
--- arg[0] : String luaName
--- arg[1] : Boolean plainText
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.LoadLua() end
--- <summary>
--- 全名:.HTUtility.CreateDir [静态] 
--- function HTUtility.CreateDir(String dir) end
--- arg[0] : String dir
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.CreateDir() end
--- <summary>
--- 全名:.HTUtility.LoadJsonConfig [静态] 
--- function HTUtility.LoadJsonConfig(String configName) end
--- arg[0] : String configName
--- 返回值 : JsonValue
--- </summary>
--- <returns type="JsonValue"></returns>
function HTUtility.LoadJsonConfig() end
--- <summary>
--- 全名:.HTUtility.SaveJsonConfig [静态] 
--- function HTUtility.SaveJsonConfig(String configName,JsonValue jsonData) end
--- arg[0] : String configName
--- arg[1] : JsonValue jsonData
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function HTUtility.SaveJsonConfig() end
--- <summary>
--- 全名:.HTUtility.RemoveConfigs [静态] 
--- function HTUtility.RemoveConfigs() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function HTUtility.RemoveConfigs() end
--- <summary>
--- 全名:.HTUtility.EncodeBase64 [静态] 
--- function HTUtility.EncodeBase64(String message) end
--- arg[0] : String message
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.EncodeBase64() end
--- <summary>
--- 全名:.HTUtility.DecodeBase64 [静态] 
--- function HTUtility.DecodeBase64(String message) end
--- arg[0] : String message
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.DecodeBase64() end
--- <summary>
--- 全名:.HTUtility.HashToMD5Hex [静态] 
--- function HTUtility.HashToMD5Hex(String sourceStr) end
--- arg[0] : String sourceStr
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.HashToMD5Hex() end
--- <summary>
--- 全名:.HTUtility.Md5 [静态] 
--- function HTUtility.Md5(String source) end
--- arg[0] : String source
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.Md5() end
--- <summary>
--- 全名:.HTUtility.Md5file [静态] 
--- function HTUtility.Md5file(String file) end
--- arg[0] : String file
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.Md5file() end
--- <summary>
--- 全名:.HTUtility.ZipCompressFile [静态] 
--- function HTUtility.ZipCompressFile(String infile,String outfile) end
--- arg[0] : String infile
--- arg[1] : String outfile
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function HTUtility.ZipCompressFile() end
--- <summary>
--- 全名:.HTUtility.ZipDecompressFile [静态] 
--- function HTUtility.ZipDecompressFile(String infile) end
--- arg[0] : String infile
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.ZipDecompressFile() end
--- <summary>
--- 全名:.HTUtility.ZipCompress [静态] 
--- function HTUtility.ZipCompress(String source) end
--- arg[0] : String source
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.ZipCompress() end
--- <summary>
--- 全名:.HTUtility.ZipDecompress [静态] 
--- function HTUtility.ZipDecompress(String source) end
--- arg[0] : String source
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility.ZipDecompress() end
--- <summary>
--- 全名:.HTUtility.Equals [静态] 
--- 重载0 :
--- function HTUtility.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function HTUtility.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function HTUtility.Equals() end
--- <summary>
--- 全名:.HTUtility.GetHashCode
--- function HTUtility:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function HTUtility:GetHashCode() end
--- <summary>
--- 全名:.HTUtility.GetType
--- function HTUtility:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function HTUtility:GetType() end
--- <summary>
--- 全名:.HTUtility.ToString
--- function HTUtility:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function HTUtility:ToString() end
--- <summary>
--- 全名:.HTUtility.ReferenceEquals [静态] 
--- function HTUtility.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function HTUtility.ReferenceEquals() end
--- <summary>
--- 全名:.HTUtility.IsDevMode [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
HTUtility.IsDevMode = function() end
--- <summary>
--- 全名:.HTUtility.LuaFolder [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
HTUtility.LuaFolder = function() end
--- <summary>
--- 全名:.HTUtility.ConfigFolder [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
HTUtility.ConfigFolder = function() end
--- <summary>
--- 全名:.HTUtility.CRYPT_KEY [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
HTUtility.CRYPT_KEY = function() end
--- <summary>
--- 全名:.HTUtility.CRYPT_IV [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
HTUtility.CRYPT_IV = function() end
--- <summary>
--- 全名:.HTUtility.ET_NORMAL_JSON [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
HTUtility.ET_NORMAL_JSON = function() end
--- <summary>
--- 全名:.HTUtility.ET_CRYPT_JSON [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
HTUtility.ET_CRYPT_JSON = function() end
--- <summary>
--- 全名:.HTUtility.ET_NORMAL_LUA [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
HTUtility.ET_NORMAL_LUA = function() end
--- <summary>
--- 全名:.HTUtility.ET_CRYPT_LUA [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
HTUtility.ET_CRYPT_LUA = function() end
AssetsManager = class(AssetsManager)

--- <summary>
--- 全名:.AssetsManager.NewNew [静态] 
--- function AssetsManager.New() end
--- 返回值 : AssetsManager
--- </summary>
--- <returns type="AssetsManager"></returns>
function AssetsManager.New() end
--- <summary>
--- 全名:.AssetsManager.GetInstance [静态] 
--- function AssetsManager.GetInstance() end
--- 返回值 : AssetsManager
--- </summary>
--- <returns type="AssetsManager"></returns>
function AssetsManager.GetInstance() end
--- <summary>
--- 全名:.AssetsManager.LoadConfig
--- function AssetsManager:LoadConfig() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetsManager:LoadConfig() end
--- <summary>
--- 全名:.AssetsManager.LoadPersonLog
--- function AssetsManager:LoadPersonLog(JsonValue json) end
--- arg[0] : JsonValue json
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetsManager:LoadPersonLog() end
--- <summary>
--- 全名:.AssetsManager.ClearPersonLog
--- function AssetsManager:ClearPersonLog() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetsManager:ClearPersonLog() end
--- <summary>
--- 全名:.AssetsManager.Load [静态] 
--- 重载0 :
--- function AssetsManager.Load(String name) end
--- arg[0] : String name
--- 重载1 :
--- function AssetsManager.Load(String name,Type type) end
--- arg[0] : String name
--- arg[1] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AssetsManager.Load() end
--- <summary>
--- 全名:.AssetsManager.LoadAB [静态] 
--- function AssetsManager.LoadAB(String abName) end
--- arg[0] : String abName
--- 返回值 : AssetBundle
--- </summary>
--- <returns type="AssetBundle"></returns>
function AssetsManager.LoadAB() end
--- <summary>
--- 全名:.AssetsManager.UnLoad [静态] 
--- function AssetsManager.UnLoad(String mode) end
--- arg[0] : String mode
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetsManager.UnLoad() end
--- <summary>
--- 全名:.AssetsManager.GetABInfo
--- function AssetsManager:GetABInfo(String name) end
--- arg[0] : String name
--- 返回值 : ABInfo
--- </summary>
--- <returns type="ABInfo"></returns>
function AssetsManager:GetABInfo() end
--- <summary>
--- 全名:.AssetsManager.InitABInfo
--- function AssetsManager:InitABInfo(ABBuildInfo buildInfo) end
--- arg[0] : ABBuildInfo buildInfo
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetsManager:InitABInfo() end
--- <summary>
--- 全名:.AssetsManager.MakeRootTree [静态] 
--- function AssetsManager.MakeRootTree(ABBuildInfo info) end
--- arg[0] : ABBuildInfo info
--- 返回值 : ABNode
--- </summary>
--- <returns type="ABNode"></returns>
function AssetsManager.MakeRootTree() end
--- <summary>
--- 全名:.AssetsManager.MakeNodesTree [静态] 
--- function AssetsManager.MakeNodesTree(ABNode rootNode,ABBuildInfo info) end
--- arg[0] : ABNode rootNode
--- arg[1] : ABBuildInfo info
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetsManager.MakeNodesTree() end
--- <summary>
--- 全名:.AssetsManager.PreLoad
--- function AssetsManager:PreLoad() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetsManager:PreLoad() end
--- <summary>
--- 全名:.AssetsManager.IsMustLoadDone
--- function AssetsManager:IsMustLoadDone() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AssetsManager:IsMustLoadDone() end
--- <summary>
--- 全名:.AssetsManager.GetNewQueueTool
--- function AssetsManager:GetNewQueueTool(VoidDelegate func) end
--- arg[0] : VoidDelegate func
--- 返回值 : QueueRunTool`1
--- </summary>
--- <returns type="QueueRunTool`1"></returns>
function AssetsManager:GetNewQueueTool() end
--- <summary>
--- 全名:.AssetsManager.ParsePath
--- function AssetsManager:ParsePath(String path,String& modeName,String& prefabName) end
--- arg[0] : String path
--- arg[1] : String& modeName
--- arg[2] : String& prefabName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetsManager:ParsePath() end
--- <summary>
--- 全名:.AssetsManager.AssetLoad
--- function AssetsManager:AssetLoad(String path,Type type) end
--- arg[0] : String path
--- arg[1] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AssetsManager:AssetLoad() end
--- <summary>
--- 全名:.AssetsManager.AssetUnLoad
--- function AssetsManager:AssetUnLoad(String modeName) end
--- arg[0] : String modeName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetsManager:AssetUnLoad() end
--- <summary>
--- 全名:.AssetsManager.IsNewVer
--- function AssetsManager:IsNewVer(String path,String mode,String prefab) end
--- arg[0] : String path
--- arg[1] : String mode
--- arg[2] : String prefab
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AssetsManager:IsNewVer() end
--- <summary>
--- 全名:.AssetsManager.CheckNodeLoad
--- function AssetsManager:CheckNodeLoad(ABNode abNode,Boolean bDown) end
--- arg[0] : ABNode abNode
--- arg[1] : Boolean bDown
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AssetsManager:CheckNodeLoad() end
--- <summary>
--- 全名:.AssetsManager.InitForConfig
--- 重载0 :
--- function AssetsManager:InitForConfig(PersonLogType logType) end
--- arg[0] : PersonLogType logType
--- 重载1 :
--- function AssetsManager:InitForConfig(ConfigFileType configType) end
--- arg[0] : ConfigFileType configType
--- 重载2 :
--- function AssetsManager:InitForConfig(ConfigFileType configType,PersonLogType logType) end
--- arg[0] : ConfigFileType configType
--- arg[1] : PersonLogType logType
--- 返回值 : ConfigManager
--- </summary>
--- <returns type="ConfigManager"></returns>
function AssetsManager:InitForConfig() end
--- <summary>
--- 全名:.AssetsManager.InitWeight
--- function AssetsManager:InitWeight(Int32 netLoadWeight) end
--- arg[0] : Int32 netLoadWeight
--- 返回值 : ConfigManager
--- </summary>
--- <returns type="ConfigManager"></returns>
function AssetsManager:InitWeight() end
--- <summary>
--- 全名:.AssetsManager.CompareTo
--- function AssetsManager:CompareTo(Object other) end
--- arg[0] : Object other
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AssetsManager:CompareTo() end
--- <summary>
--- 全名:.AssetsManager.RequestSync
--- function AssetsManager:RequestSync() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AssetsManager:RequestSync() end
--- <summary>
--- 全名:.AssetsManager.Equals [静态] 
--- 重载0 :
--- function AssetsManager.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function AssetsManager.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AssetsManager.Equals() end
--- <summary>
--- 全名:.AssetsManager.GetHashCode
--- function AssetsManager:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AssetsManager:GetHashCode() end
--- <summary>
--- 全名:.AssetsManager.GetType
--- function AssetsManager:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function AssetsManager:GetType() end
--- <summary>
--- 全名:.AssetsManager.ToString
--- function AssetsManager:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function AssetsManager:ToString() end
--- <summary>
--- 全名:.AssetsManager.ReferenceEquals [静态] 
--- function AssetsManager.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AssetsManager.ReferenceEquals() end
--- <summary>
--- 全名:.AssetsManager.ConfigFileType [读写] 
--- 返回值 : ConfigFileType
--- </summary>
--- <returns type="ConfigFileType"></returns>
AssetsManager.ConfigFileType = function() end
--- <summary>
--- 全名:.AssetsManager.PersonLogType [读写] 
--- 返回值 : PersonLogType
--- </summary>
--- <returns type="PersonLogType"></returns>
AssetsManager.PersonLogType = function() end
--- <summary>
--- 全名:.AssetsManager.NetLoadWeight [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
AssetsManager.NetLoadWeight = function() end
--- <summary>
--- 全名:.AssetsManager.IsLoadConfigDone [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AssetsManager.IsLoadConfigDone = function() end
--- <summary>
--- 全名:.AssetsManager.IsLocalLogDone [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AssetsManager.IsLocalLogDone = function() end
--- <summary>
--- 全名:.AssetsManager.IsNetSyncDone [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AssetsManager.IsNetSyncDone = function() end
--- <summary>
--- 全名:.AssetsManager.AB_CONFIG_PATH [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
AssetsManager.AB_CONFIG_PATH = function() end
--- <summary>
--- 全名:.AssetsManager.sortTag [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
AssetsManager.sortTag = function() end
ioo = class(ioo)

--- <summary>
--- 全名:.ioo.NewNew [静态] 
--- function ioo.New() end
--- 返回值 : ioo
--- </summary>
--- <returns type="ioo"></returns>
function ioo.New() end
--- <summary>
--- 全名:.ioo.f [静态] 
--- function ioo.f(String format,Object[] args) end
--- arg[0] : String format
--- arg[1] : Object[] args
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function ioo.f() end
--- <summary>
--- 全名:.ioo.c [静态] 
--- function ioo.c(Object[] args) end
--- arg[0] : Object[] args
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function ioo.c() end
--- <summary>
--- 全名:.ioo.AddPrefab [静态] 
--- function ioo.AddPrefab(String name,GameObject prefab) end
--- arg[0] : String name
--- arg[1] : GameObject prefab
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ioo.AddPrefab() end
--- <summary>
--- 全名:.ioo.GetPrefab [静态] 
--- function ioo.GetPrefab(String name) end
--- arg[0] : String name
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function ioo.GetPrefab() end
--- <summary>
--- 全名:.ioo.RemovePrefab [静态] 
--- function ioo.RemovePrefab(String name) end
--- arg[0] : String name
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ioo.RemovePrefab() end
--- <summary>
--- 全名:.ioo.LoadPrefab [静态] 
--- function ioo.LoadPrefab(String name) end
--- arg[0] : String name
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function ioo.LoadPrefab() end
--- <summary>
--- 全名:.ioo.Equals [静态] 
--- 重载0 :
--- function ioo.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function ioo.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ioo.Equals() end
--- <summary>
--- 全名:.ioo.GetHashCode
--- function ioo:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ioo:GetHashCode() end
--- <summary>
--- 全名:.ioo.GetType
--- function ioo:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function ioo:GetType() end
--- <summary>
--- 全名:.ioo.ToString
--- function ioo:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function ioo:ToString() end
--- <summary>
--- 全名:.ioo.ReferenceEquals [静态] 
--- function ioo.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ioo.ReferenceEquals() end
--- <summary>
--- 全名:.ioo.manager [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
ioo.manager = function() end
--- <summary>
--- 全名:.ioo.gameManager [读写] 
--- 返回值 : GameManager
--- </summary>
--- <returns type="GameManager"></returns>
ioo.gameManager = function() end
--- <summary>
--- 全名:.ioo.timerManager [读写] 
--- 返回值 : TimerManager
--- </summary>
--- <returns type="TimerManager"></returns>
ioo.timerManager = function() end
--- <summary>
--- 全名:.ioo.networkManager [读写] 
--- 返回值 : NetworkManager
--- </summary>
--- <returns type="NetworkManager"></returns>
ioo.networkManager = function() end
--- <summary>
--- 全名:.ioo.MainUI [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
ioo.MainUI = function() end
--- <summary>
--- 全名:.ioo.guiCamera [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
ioo.guiCamera = function() end
Util = class(Util)

--- <summary>
--- 全名:.Util.NewNew [静态] 
--- function Util.New() end
--- 返回值 : Util
--- </summary>
--- <returns type="Util"></returns>
function Util.New() end
--- <summary>
--- 全名:.Util.Int [静态] 
--- function Util.Int(Object o) end
--- arg[0] : Object o
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Util.Int() end
--- <summary>
--- 全名:.Util.Float [静态] 
--- function Util.Float(Object o) end
--- arg[0] : Object o
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function Util.Float() end
--- <summary>
--- 全名:.Util.Long [静态] 
--- function Util.Long(Object o) end
--- arg[0] : Object o
--- 返回值 : Int64
--- </summary>
--- <returns type="Int64"></returns>
function Util.Long() end
--- <summary>
--- 全名:.Util.Random [静态] 
--- 重载0 :
--- function Util.Random(Int32 min,Int32 max) end
--- arg[0] : Int32 min
--- arg[1] : Int32 max
--- 重载1 :
--- function Util.Random(Single min,Single max) end
--- arg[0] : Single min
--- arg[1] : Single max
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Util.Random() end
--- <summary>
--- 全名:.Util.Uid [静态] 
--- function Util.Uid(String uid) end
--- arg[0] : String uid
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Util.Uid() end
--- <summary>
--- 全名:.Util.GetTime [静态] 
--- function Util.GetTime() end
--- 返回值 : Int64
--- </summary>
--- <returns type="Int64"></returns>
function Util.GetTime() end
--- <summary>
--- 全名:.Util.Child [静态] 
--- 重载0 :
--- function Util.Child(GameObject go,String subnode) end
--- arg[0] : GameObject go
--- arg[1] : String subnode
--- 重载1 :
--- function Util.Child(Transform go,String subnode) end
--- arg[0] : Transform go
--- arg[1] : String subnode
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function Util.Child() end
--- <summary>
--- 全名:.Util.Peer [静态] 
--- 重载0 :
--- function Util.Peer(GameObject go,String subnode) end
--- arg[0] : GameObject go
--- arg[1] : String subnode
--- 重载1 :
--- function Util.Peer(Transform go,String subnode) end
--- arg[0] : Transform go
--- arg[1] : String subnode
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function Util.Peer() end
--- <summary>
--- 全名:.Util.Vibrate [静态] 
--- function Util.Vibrate() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.Vibrate() end
--- <summary>
--- 全名:.Util.IsNumeric [静态] 
--- function Util.IsNumeric(String str) end
--- arg[0] : String str
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Util.IsNumeric() end
--- <summary>
--- 全名:.Util.ClearChild [静态] 
--- function Util.ClearChild(Transform go) end
--- arg[0] : Transform go
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.ClearChild() end
--- <summary>
--- 全名:.Util.GetKey [静态] 
--- function Util.GetKey(String key) end
--- arg[0] : String key
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Util.GetKey() end
--- <summary>
--- 全名:.Util.GetInt [静态] 
--- function Util.GetInt(String key) end
--- arg[0] : String key
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Util.GetInt() end
--- <summary>
--- 全名:.Util.HasKey [静态] 
--- function Util.HasKey(String key) end
--- arg[0] : String key
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Util.HasKey() end
--- <summary>
--- 全名:.Util.SetInt [静态] 
--- function Util.SetInt(String key,Int32 value) end
--- arg[0] : String key
--- arg[1] : Int32 value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.SetInt() end
--- <summary>
--- 全名:.Util.GetString [静态] 
--- function Util.GetString(String key) end
--- arg[0] : String key
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Util.GetString() end
--- <summary>
--- 全名:.Util.SetString [静态] 
--- function Util.SetString(String key,String value) end
--- arg[0] : String key
--- arg[1] : String value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.SetString() end
--- <summary>
--- 全名:.Util.RemoveData [静态] 
--- function Util.RemoveData(String key) end
--- arg[0] : String key
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.RemoveData() end
--- <summary>
--- 全名:.Util.ClearMemory [静态] 
--- function Util.ClearMemory() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.ClearMemory() end
--- <summary>
--- 全名:.Util.IsNumber [静态] 
--- function Util.IsNumber(String strNumber) end
--- arg[0] : String strNumber
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Util.IsNumber() end
--- <summary>
--- 全名:.Util.GetFileText [静态] 
--- function Util.GetFileText(String path) end
--- arg[0] : String path
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Util.GetFileText() end
--- <summary>
--- 全名:.Util.AddClick [静态] 
--- function Util.AddClick(GameObject go,Object luafuc) end
--- arg[0] : GameObject go
--- arg[1] : Object luafuc
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.AddClick() end
--- <summary>
--- 全名:.Util.Log [静态] 
--- function Util.Log(String str) end
--- arg[0] : String str
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.Log() end
--- <summary>
--- 全名:.Util.LogWarning [静态] 
--- function Util.LogWarning(String str) end
--- arg[0] : String str
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.LogWarning() end
--- <summary>
--- 全名:.Util.LogError [静态] 
--- function Util.LogError(String str) end
--- arg[0] : String str
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.LogError() end
--- <summary>
--- 全名:.Util.LoadAsset [静态] 
--- function Util.LoadAsset(AssetBundle bundle,String name) end
--- arg[0] : AssetBundle bundle
--- arg[1] : String name
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function Util.LoadAsset() end
--- <summary>
--- 全名:.Util.AddComponent [静态] 
--- function Util.AddComponent(GameObject go,String assembly,String classname) end
--- arg[0] : GameObject go
--- arg[1] : String assembly
--- arg[2] : String classname
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Util.AddComponent() end
--- <summary>
--- 全名:.Util.PushBufferToLua [静态] 
--- function Util.PushBufferToLua(LuaFunction func,Byte[] buffer) end
--- arg[0] : LuaFunction func
--- arg[1] : Byte[] buffer
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.PushBufferToLua() end
--- <summary>
--- 全名:.Util.Invoke
--- function Util:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util:Invoke() end
--- <summary>
--- 全名:.Util.InvokeRepeating
--- function Util:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util:InvokeRepeating() end
--- <summary>
--- 全名:.Util.CancelInvoke
--- 重载0 :
--- function Util:CancelInvoke() end
--- 重载1 :
--- function Util:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util:CancelInvoke() end
--- <summary>
--- 全名:.Util.IsInvoking
--- 重载0 :
--- function Util:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function Util:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Util:IsInvoking() end
--- <summary>
--- 全名:.Util.StartCoroutine
--- 重载0 :
--- function Util:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function Util:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Util:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function Util:StartCoroutine() end
--- <summary>
--- 全名:.Util.StopCoroutine
--- 重载0 :
--- function Util:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function Util:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function Util:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util:StopCoroutine() end
--- <summary>
--- 全名:.Util.StopAllCoroutines
--- function Util:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util:StopAllCoroutines() end
--- <summary>
--- 全名:.Util.print [静态] 
--- function Util.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.print() end
--- <summary>
--- 全名:.Util.GetComponent
--- 重载0 :
--- function Util:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Util:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Util:GetComponent() end
--- <summary>
--- 全名:.Util.GetComponentInChildren
--- function Util:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Util:GetComponentInChildren() end
--- <summary>
--- 全名:.Util.GetComponentsInChildren
--- 重载0 :
--- function Util:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Util:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Util:GetComponentsInChildren() end
--- <summary>
--- 全名:.Util.GetComponentInParent
--- function Util:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Util:GetComponentInParent() end
--- <summary>
--- 全名:.Util.GetComponentsInParent
--- 重载0 :
--- function Util:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Util:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Util:GetComponentsInParent() end
--- <summary>
--- 全名:.Util.GetComponents
--- 重载0 :
--- function Util:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Util:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Util:GetComponents() end
--- <summary>
--- 全名:.Util.CompareTag
--- function Util:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Util:CompareTag() end
--- <summary>
--- 全名:.Util.SendMessageUpwards
--- 重载0 :
--- function Util:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Util:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Util:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Util:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util:SendMessageUpwards() end
--- <summary>
--- 全名:.Util.SendMessage
--- 重载0 :
--- function Util:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Util:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Util:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Util:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util:SendMessage() end
--- <summary>
--- 全名:.Util.BroadcastMessage
--- 重载0 :
--- function Util:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Util:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function Util:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Util:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util:BroadcastMessage() end
--- <summary>
--- 全名:.Util.Equals [静态] 
--- 重载0 :
--- function Util.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Util.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Util.Equals() end
--- <summary>
--- 全名:.Util.GetHashCode
--- function Util:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Util:GetHashCode() end
--- <summary>
--- 全名:.Util.GetInstanceID
--- function Util:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Util:GetInstanceID() end
--- <summary>
--- 全名:.Util.Instantiate [静态] 
--- 重载0 :
--- function Util.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Util.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Util.Instantiate() end
--- <summary>
--- 全名:.Util.Destroy [静态] 
--- 重载0 :
--- function Util.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Util.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.Destroy() end
--- <summary>
--- 全名:.Util.DestroyImmediate [静态] 
--- 重载0 :
--- function Util.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Util.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.DestroyImmediate() end
--- <summary>
--- 全名:.Util.FindObjectsOfType [静态] 
--- function Util.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Util.FindObjectsOfType() end
--- <summary>
--- 全名:.Util.FindObjectOfType [静态] 
--- function Util.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Util.FindObjectOfType() end
--- <summary>
--- 全名:.Util.DontDestroyOnLoad [静态] 
--- function Util.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.DontDestroyOnLoad() end
--- <summary>
--- 全名:.Util.DestroyObject [静态] 
--- 重载0 :
--- function Util.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Util.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Util.DestroyObject() end
--- <summary>
--- 全名:.Util.FindSceneObjectsOfType [静态] 
--- function Util.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Util.FindSceneObjectsOfType() end
--- <summary>
--- 全名:.Util.FindObjectsOfTypeIncludingAssets [静态] 
--- function Util.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Util.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:.Util.FindObjectsOfTypeAll [静态] 
--- function Util.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Util.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:.Util.ToString
--- function Util:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Util:ToString() end
--- <summary>
--- 全名:.Util.GetType
--- function Util:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Util:GetType() end
--- <summary>
--- 全名:.Util.ReferenceEquals [静态] 
--- function Util.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Util.ReferenceEquals() end
--- <summary>
--- 全名:.Util.isLogin [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Util.isLogin = function() end
--- <summary>
--- 全名:.Util.isMain [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Util.isMain = function() end
--- <summary>
--- 全名:.Util.isFight [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Util.isFight = function() end
--- <summary>
--- 全名:.Util.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Util.useGUILayout = function() end
--- <summary>
--- 全名:.Util.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Util.enabled = function() end
--- <summary>
--- 全名:.Util.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Util.isActiveAndEnabled = function() end
--- <summary>
--- 全名:.Util.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Util.transform = function() end
--- <summary>
--- 全名:.Util.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Util.rigidbody = function() end
--- <summary>
--- 全名:.Util.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
Util.rigidbody2D = function() end
--- <summary>
--- 全名:.Util.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Util.camera = function() end
--- <summary>
--- 全名:.Util.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
Util.light = function() end
--- <summary>
--- 全名:.Util.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
Util.animation = function() end
--- <summary>
--- 全名:.Util.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
Util.constantForce = function() end
--- <summary>
--- 全名:.Util.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
Util.renderer = function() end
--- <summary>
--- 全名:.Util.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
Util.audio = function() end
--- <summary>
--- 全名:.Util.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
Util.guiText = function() end
--- <summary>
--- 全名:.Util.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
Util.networkView = function() end
--- <summary>
--- 全名:.Util.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
Util.guiElement = function() end
--- <summary>
--- 全名:.Util.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
Util.guiTexture = function() end
--- <summary>
--- 全名:.Util.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
Util.collider = function() end
--- <summary>
--- 全名:.Util.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
Util.collider2D = function() end
--- <summary>
--- 全名:.Util.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
Util.hingeJoint = function() end
--- <summary>
--- 全名:.Util.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
Util.particleEmitter = function() end
--- <summary>
--- 全名:.Util.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
Util.particleSystem = function() end
--- <summary>
--- 全名:.Util.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
Util.gameObject = function() end
--- <summary>
--- 全名:.Util.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Util.active = function() end
--- <summary>
--- 全名:.Util.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Util.tag = function() end
--- <summary>
--- 全名:.Util.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Util.name = function() end
--- <summary>
--- 全名:.Util.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Util.hideFlags = function() end
LuaConst = class(LuaConst)

--- <summary>
--- 全名:.LuaConst.NewNew [静态] 
--- function LuaConst.New() end
--- 返回值 : LuaConst
--- </summary>
--- <returns type="LuaConst"></returns>
function LuaConst.New() end
--- <summary>
--- 全名:.LuaConst.Equals [静态] 
--- 重载0 :
--- function LuaConst.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function LuaConst.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LuaConst.Equals() end
--- <summary>
--- 全名:.LuaConst.GetHashCode
--- function LuaConst:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function LuaConst:GetHashCode() end
--- <summary>
--- 全名:.LuaConst.GetType
--- function LuaConst:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function LuaConst:GetType() end
--- <summary>
--- 全名:.LuaConst.ToString
--- function LuaConst:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function LuaConst:ToString() end
--- <summary>
--- 全名:.LuaConst.ReferenceEquals [静态] 
--- function LuaConst.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LuaConst.ReferenceEquals() end
--- <summary>
--- 全名:.LuaConst.DebugMode [静态]  [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
LuaConst.DebugMode = function() end
--- <summary>
--- 全名:.LuaConst.UpdateMode [静态]  [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
LuaConst.UpdateMode = function() end
--- <summary>
--- 全名:.LuaConst.UsePbc [静态]  [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
LuaConst.UsePbc = function() end
--- <summary>
--- 全名:.LuaConst.UseLpeg [静态]  [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
LuaConst.UseLpeg = function() end
--- <summary>
--- 全名:.LuaConst.UsePbLua [静态]  [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
LuaConst.UsePbLua = function() end
--- <summary>
--- 全名:.LuaConst.UseCJson [静态]  [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
LuaConst.UseCJson = function() end
--- <summary>
--- 全名:.LuaConst.UseSQLite [静态]  [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
LuaConst.UseSQLite = function() end
--- <summary>
--- 全名:.LuaConst.TimerInterval [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
LuaConst.TimerInterval = function() end
--- <summary>
--- 全名:.LuaConst.GameFrameRate [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
LuaConst.GameFrameRate = function() end
--- <summary>
--- 全名:.LuaConst.luaScripts [静态]  [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
LuaConst.luaScripts = function() end
--- <summary>
--- 全名:.LuaConst.UserId [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
LuaConst.UserId = function() end
--- <summary>
--- 全名:.LuaConst.AppName [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
LuaConst.AppName = function() end
--- <summary>
--- 全名:.LuaConst.AppPrefix [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
LuaConst.AppPrefix = function() end
--- <summary>
--- 全名:.LuaConst.WebUrl [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
LuaConst.WebUrl = function() end
--- <summary>
--- 全名:.LuaConst.SocketPort [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
LuaConst.SocketPort = function() end
--- <summary>
--- 全名:.LuaConst.SocketAddress [静态]  [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
LuaConst.SocketAddress = function() end
LuaGlobal = class(LuaGlobal)

--- <summary>
--- 全名:.LuaGlobal.AddValue [静态] 
--- function LuaGlobal.AddValue(String name,String value) end
--- arg[0] : String name
--- arg[1] : String value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function LuaGlobal.AddValue() end
--- <summary>
--- 全名:.LuaGlobal.GetValue [静态] 
--- function LuaGlobal.GetValue(String name) end
--- arg[0] : String name
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function LuaGlobal.GetValue() end
--- <summary>
--- 全名:.LuaGlobal.RemoveValue [静态] 
--- function LuaGlobal.RemoveValue(String name) end
--- arg[0] : String name
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function LuaGlobal.RemoveValue() end
--- <summary>
--- 全名:.LuaGlobal.ClearShareVars [静态] 
--- function LuaGlobal.ClearShareVars() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function LuaGlobal.ClearShareVars() end
--- <summary>
--- 全名:.LuaGlobal.Equals [静态] 
--- 重载0 :
--- function LuaGlobal.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function LuaGlobal.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LuaGlobal.Equals() end
--- <summary>
--- 全名:.LuaGlobal.GetHashCode
--- function LuaGlobal:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function LuaGlobal:GetHashCode() end
--- <summary>
--- 全名:.LuaGlobal.GetType
--- function LuaGlobal:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function LuaGlobal:GetType() end
--- <summary>
--- 全名:.LuaGlobal.ToString
--- function LuaGlobal:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function LuaGlobal:ToString() end
--- <summary>
--- 全名:.LuaGlobal.ReferenceEquals [静态] 
--- function LuaGlobal.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LuaGlobal.ReferenceEquals() end
--- <summary>
--- 全名:.LuaGlobal.ShareVars [静态]  [读写] 
--- 返回值 : Hashtable
--- </summary>
--- <returns type="Hashtable"></returns>
LuaGlobal.ShareVars = function() end
ByteBuffer = class(ByteBuffer)

--- <summary>
--- 全名:.ByteBuffer.NewNew [静态] 
--- 重载0 :
--- function ByteBuffer.New() end
--- 重载1 :
--- function ByteBuffer.New(Byte[] data) end
--- arg[0] : Byte[] data
--- 返回值 : ByteBuffer
--- </summary>
--- <returns type="ByteBuffer"></returns>
function ByteBuffer.New() end
--- <summary>
--- 全名:.ByteBuffer.Close
--- function ByteBuffer:Close() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:Close() end
--- <summary>
--- 全名:.ByteBuffer.WriteByte
--- function ByteBuffer:WriteByte(Int32 v) end
--- arg[0] : Int32 v
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:WriteByte() end
--- <summary>
--- 全名:.ByteBuffer.WriteInt
--- function ByteBuffer:WriteInt(Int32 v) end
--- arg[0] : Int32 v
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:WriteInt() end
--- <summary>
--- 全名:.ByteBuffer.WriteShort
--- function ByteBuffer:WriteShort(UInt16 v) end
--- arg[0] : UInt16 v
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:WriteShort() end
--- <summary>
--- 全名:.ByteBuffer.WriteLong
--- function ByteBuffer:WriteLong(Int64 v) end
--- arg[0] : Int64 v
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:WriteLong() end
--- <summary>
--- 全名:.ByteBuffer.WriteFloat
--- function ByteBuffer:WriteFloat(Single v) end
--- arg[0] : Single v
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:WriteFloat() end
--- <summary>
--- 全名:.ByteBuffer.WriteDouble
--- function ByteBuffer:WriteDouble(Double v) end
--- arg[0] : Double v
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:WriteDouble() end
--- <summary>
--- 全名:.ByteBuffer.WriteString
--- function ByteBuffer:WriteString(String v) end
--- arg[0] : String v
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:WriteString() end
--- <summary>
--- 全名:.ByteBuffer.WriteBytes
--- function ByteBuffer:WriteBytes(Byte[] v) end
--- arg[0] : Byte[] v
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:WriteBytes() end
--- <summary>
--- 全名:.ByteBuffer.ReadByte
--- function ByteBuffer:ReadByte() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ByteBuffer:ReadByte() end
--- <summary>
--- 全名:.ByteBuffer.ReadInt
--- function ByteBuffer:ReadInt() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ByteBuffer:ReadInt() end
--- <summary>
--- 全名:.ByteBuffer.ReadShort
--- function ByteBuffer:ReadShort() end
--- 返回值 : UInt16
--- </summary>
--- <returns type="UInt16"></returns>
function ByteBuffer:ReadShort() end
--- <summary>
--- 全名:.ByteBuffer.ReadLong
--- function ByteBuffer:ReadLong() end
--- 返回值 : Int64
--- </summary>
--- <returns type="Int64"></returns>
function ByteBuffer:ReadLong() end
--- <summary>
--- 全名:.ByteBuffer.ReadFloat
--- function ByteBuffer:ReadFloat() end
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function ByteBuffer:ReadFloat() end
--- <summary>
--- 全名:.ByteBuffer.ReadDouble
--- function ByteBuffer:ReadDouble() end
--- 返回值 : Double
--- </summary>
--- <returns type="Double"></returns>
function ByteBuffer:ReadDouble() end
--- <summary>
--- 全名:.ByteBuffer.ReadString
--- function ByteBuffer:ReadString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function ByteBuffer:ReadString() end
--- <summary>
--- 全名:.ByteBuffer.ReadBytes
--- function ByteBuffer:ReadBytes() end
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ByteBuffer:ReadBytes() end
--- <summary>
--- 全名:.ByteBuffer.ToBytes
--- function ByteBuffer:ToBytes() end
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ByteBuffer:ToBytes() end
--- <summary>
--- 全名:.ByteBuffer.Flush
--- function ByteBuffer:Flush() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ByteBuffer:Flush() end
--- <summary>
--- 全名:.ByteBuffer.Equals [静态] 
--- 重载0 :
--- function ByteBuffer.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function ByteBuffer.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ByteBuffer.Equals() end
--- <summary>
--- 全名:.ByteBuffer.GetHashCode
--- function ByteBuffer:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ByteBuffer:GetHashCode() end
--- <summary>
--- 全名:.ByteBuffer.GetType
--- function ByteBuffer:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function ByteBuffer:GetType() end
--- <summary>
--- 全名:.ByteBuffer.ToString
--- function ByteBuffer:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function ByteBuffer:ToString() end
--- <summary>
--- 全名:.ByteBuffer.ReferenceEquals [静态] 
--- function ByteBuffer.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ByteBuffer.ReferenceEquals() end
NetworkManager = class(NetworkManager)

--- <summary>
--- 全名:.NetworkManager.NewNew [静态] 
--- function NetworkManager.New() end
--- 返回值 : NetworkManager
--- </summary>
--- <returns type="NetworkManager"></returns>
function NetworkManager.New() end
--- <summary>
--- 全名:.NetworkManager.OnInit
--- 重载0 :
--- function NetworkManager:OnInit() end
--- 重载1 :
--- function NetworkManager:OnInit(AssetBundle bundle,String text) end
--- arg[0] : AssetBundle bundle
--- arg[1] : String text
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:OnInit() end
--- <summary>
--- 全名:.NetworkManager.AddEvent [静态] 
--- function NetworkManager.AddEvent(Int32 _event,ByteBuffer data) end
--- arg[0] : Int32 _event
--- arg[1] : ByteBuffer data
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager.AddEvent() end
--- <summary>
--- 全名:.NetworkManager.SendConnect
--- function NetworkManager:SendConnect() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:SendConnect() end
--- <summary>
--- 全名:.NetworkManager.SendMessage
--- 重载0 :
--- function NetworkManager:SendMessage(ByteBuffer buffer) end
--- arg[0] : ByteBuffer buffer
--- 重载1 :
--- function NetworkManager:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载2 :
--- function NetworkManager:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载3 :
--- function NetworkManager:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载4 :
--- function NetworkManager:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:SendMessage() end
--- <summary>
--- 全名:.NetworkManager.GetGameObject
--- function NetworkManager:GetGameObject(String name) end
--- arg[0] : String name
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function NetworkManager:GetGameObject() end
--- <summary>
--- 全名:.NetworkManager.AddClick
--- function NetworkManager:AddClick(String button) end
--- arg[0] : String button
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:AddClick() end
--- <summary>
--- 全名:.NetworkManager.RemoveClick
--- function NetworkManager:RemoveClick(String button) end
--- arg[0] : String button
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:RemoveClick() end
--- <summary>
--- 全名:.NetworkManager.ClearClick
--- function NetworkManager:ClearClick() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:ClearClick() end
--- <summary>
--- 全名:.NetworkManager.Invoke
--- function NetworkManager:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:Invoke() end
--- <summary>
--- 全名:.NetworkManager.InvokeRepeating
--- function NetworkManager:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:InvokeRepeating() end
--- <summary>
--- 全名:.NetworkManager.CancelInvoke
--- 重载0 :
--- function NetworkManager:CancelInvoke() end
--- 重载1 :
--- function NetworkManager:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:CancelInvoke() end
--- <summary>
--- 全名:.NetworkManager.IsInvoking
--- 重载0 :
--- function NetworkManager:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function NetworkManager:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function NetworkManager:IsInvoking() end
--- <summary>
--- 全名:.NetworkManager.StartCoroutine
--- 重载0 :
--- function NetworkManager:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function NetworkManager:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function NetworkManager:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function NetworkManager:StartCoroutine() end
--- <summary>
--- 全名:.NetworkManager.StopCoroutine
--- 重载0 :
--- function NetworkManager:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function NetworkManager:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function NetworkManager:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:StopCoroutine() end
--- <summary>
--- 全名:.NetworkManager.StopAllCoroutines
--- function NetworkManager:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:StopAllCoroutines() end
--- <summary>
--- 全名:.NetworkManager.print [静态] 
--- function NetworkManager.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager.print() end
--- <summary>
--- 全名:.NetworkManager.GetComponent
--- 重载0 :
--- function NetworkManager:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function NetworkManager:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function NetworkManager:GetComponent() end
--- <summary>
--- 全名:.NetworkManager.GetComponentInChildren
--- function NetworkManager:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function NetworkManager:GetComponentInChildren() end
--- <summary>
--- 全名:.NetworkManager.GetComponentsInChildren
--- 重载0 :
--- function NetworkManager:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function NetworkManager:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function NetworkManager:GetComponentsInChildren() end
--- <summary>
--- 全名:.NetworkManager.GetComponentInParent
--- function NetworkManager:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function NetworkManager:GetComponentInParent() end
--- <summary>
--- 全名:.NetworkManager.GetComponentsInParent
--- 重载0 :
--- function NetworkManager:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function NetworkManager:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function NetworkManager:GetComponentsInParent() end
--- <summary>
--- 全名:.NetworkManager.GetComponents
--- 重载0 :
--- function NetworkManager:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function NetworkManager:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function NetworkManager:GetComponents() end
--- <summary>
--- 全名:.NetworkManager.CompareTag
--- function NetworkManager:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function NetworkManager:CompareTag() end
--- <summary>
--- 全名:.NetworkManager.SendMessageUpwards
--- 重载0 :
--- function NetworkManager:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function NetworkManager:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function NetworkManager:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function NetworkManager:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:SendMessageUpwards() end
--- <summary>
--- 全名:.NetworkManager.BroadcastMessage
--- 重载0 :
--- function NetworkManager:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function NetworkManager:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function NetworkManager:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function NetworkManager:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager:BroadcastMessage() end
--- <summary>
--- 全名:.NetworkManager.Equals [静态] 
--- 重载0 :
--- function NetworkManager.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function NetworkManager.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function NetworkManager.Equals() end
--- <summary>
--- 全名:.NetworkManager.GetHashCode
--- function NetworkManager:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function NetworkManager:GetHashCode() end
--- <summary>
--- 全名:.NetworkManager.GetInstanceID
--- function NetworkManager:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function NetworkManager:GetInstanceID() end
--- <summary>
--- 全名:.NetworkManager.Instantiate [静态] 
--- 重载0 :
--- function NetworkManager.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function NetworkManager.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function NetworkManager.Instantiate() end
--- <summary>
--- 全名:.NetworkManager.Destroy [静态] 
--- 重载0 :
--- function NetworkManager.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function NetworkManager.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager.Destroy() end
--- <summary>
--- 全名:.NetworkManager.DestroyImmediate [静态] 
--- 重载0 :
--- function NetworkManager.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function NetworkManager.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager.DestroyImmediate() end
--- <summary>
--- 全名:.NetworkManager.FindObjectsOfType [静态] 
--- function NetworkManager.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function NetworkManager.FindObjectsOfType() end
--- <summary>
--- 全名:.NetworkManager.FindObjectOfType [静态] 
--- function NetworkManager.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function NetworkManager.FindObjectOfType() end
--- <summary>
--- 全名:.NetworkManager.DontDestroyOnLoad [静态] 
--- function NetworkManager.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager.DontDestroyOnLoad() end
--- <summary>
--- 全名:.NetworkManager.DestroyObject [静态] 
--- 重载0 :
--- function NetworkManager.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function NetworkManager.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function NetworkManager.DestroyObject() end
--- <summary>
--- 全名:.NetworkManager.FindSceneObjectsOfType [静态] 
--- function NetworkManager.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function NetworkManager.FindSceneObjectsOfType() end
--- <summary>
--- 全名:.NetworkManager.FindObjectsOfTypeIncludingAssets [静态] 
--- function NetworkManager.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function NetworkManager.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:.NetworkManager.FindObjectsOfTypeAll [静态] 
--- function NetworkManager.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function NetworkManager.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:.NetworkManager.ToString
--- function NetworkManager:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function NetworkManager:ToString() end
--- <summary>
--- 全名:.NetworkManager.GetType
--- function NetworkManager:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function NetworkManager:GetType() end
--- <summary>
--- 全名:.NetworkManager.ReferenceEquals [静态] 
--- function NetworkManager.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function NetworkManager.ReferenceEquals() end
--- <summary>
--- 全名:.NetworkManager.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
NetworkManager.useGUILayout = function() end
--- <summary>
--- 全名:.NetworkManager.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
NetworkManager.enabled = function() end
--- <summary>
--- 全名:.NetworkManager.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
NetworkManager.isActiveAndEnabled = function() end
--- <summary>
--- 全名:.NetworkManager.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
NetworkManager.transform = function() end
--- <summary>
--- 全名:.NetworkManager.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
NetworkManager.rigidbody = function() end
--- <summary>
--- 全名:.NetworkManager.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
NetworkManager.rigidbody2D = function() end
--- <summary>
--- 全名:.NetworkManager.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
NetworkManager.camera = function() end
--- <summary>
--- 全名:.NetworkManager.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
NetworkManager.light = function() end
--- <summary>
--- 全名:.NetworkManager.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
NetworkManager.animation = function() end
--- <summary>
--- 全名:.NetworkManager.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
NetworkManager.constantForce = function() end
--- <summary>
--- 全名:.NetworkManager.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
NetworkManager.renderer = function() end
--- <summary>
--- 全名:.NetworkManager.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
NetworkManager.audio = function() end
--- <summary>
--- 全名:.NetworkManager.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
NetworkManager.guiText = function() end
--- <summary>
--- 全名:.NetworkManager.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
NetworkManager.networkView = function() end
--- <summary>
--- 全名:.NetworkManager.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
NetworkManager.guiElement = function() end
--- <summary>
--- 全名:.NetworkManager.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
NetworkManager.guiTexture = function() end
--- <summary>
--- 全名:.NetworkManager.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
NetworkManager.collider = function() end
--- <summary>
--- 全名:.NetworkManager.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
NetworkManager.collider2D = function() end
--- <summary>
--- 全名:.NetworkManager.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
NetworkManager.hingeJoint = function() end
--- <summary>
--- 全名:.NetworkManager.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
NetworkManager.particleEmitter = function() end
--- <summary>
--- 全名:.NetworkManager.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
NetworkManager.particleSystem = function() end
--- <summary>
--- 全名:.NetworkManager.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
NetworkManager.gameObject = function() end
--- <summary>
--- 全名:.NetworkManager.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
NetworkManager.active = function() end
--- <summary>
--- 全名:.NetworkManager.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
NetworkManager.tag = function() end
--- <summary>
--- 全名:.NetworkManager.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
NetworkManager.name = function() end
--- <summary>
--- 全名:.NetworkManager.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
NetworkManager.hideFlags = function() end
--- <summary>
--- 全名:.NetworkManager.luaName [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
NetworkManager.luaName = function() end
UIEventListener = class(UIEventListener)

--- <summary>
--- 全名:.UIEventListener.NewNew [静态] 
--- function UIEventListener.New() end
--- 返回值 : UIEventListener
--- </summary>
--- <returns type="UIEventListener"></returns>
function UIEventListener.New() end
--- <summary>
--- 全名:.UIEventListener.Get [静态] 
--- function UIEventListener.Get(GameObject go) end
--- arg[0] : GameObject go
--- 返回值 : UIEventListener
--- </summary>
--- <returns type="UIEventListener"></returns>
function UIEventListener.Get() end
--- <summary>
--- 全名:.UIEventListener.Invoke
--- function UIEventListener:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener:Invoke() end
--- <summary>
--- 全名:.UIEventListener.InvokeRepeating
--- function UIEventListener:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener:InvokeRepeating() end
--- <summary>
--- 全名:.UIEventListener.CancelInvoke
--- 重载0 :
--- function UIEventListener:CancelInvoke() end
--- 重载1 :
--- function UIEventListener:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener:CancelInvoke() end
--- <summary>
--- 全名:.UIEventListener.IsInvoking
--- 重载0 :
--- function UIEventListener:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UIEventListener:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIEventListener:IsInvoking() end
--- <summary>
--- 全名:.UIEventListener.StartCoroutine
--- 重载0 :
--- function UIEventListener:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function UIEventListener:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIEventListener:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function UIEventListener:StartCoroutine() end
--- <summary>
--- 全名:.UIEventListener.StopCoroutine
--- 重载0 :
--- function UIEventListener:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UIEventListener:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function UIEventListener:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener:StopCoroutine() end
--- <summary>
--- 全名:.UIEventListener.StopAllCoroutines
--- function UIEventListener:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener:StopAllCoroutines() end
--- <summary>
--- 全名:.UIEventListener.print [静态] 
--- function UIEventListener.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener.print() end
--- <summary>
--- 全名:.UIEventListener.GetComponent
--- 重载0 :
--- function UIEventListener:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UIEventListener:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIEventListener:GetComponent() end
--- <summary>
--- 全名:.UIEventListener.GetComponentInChildren
--- function UIEventListener:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIEventListener:GetComponentInChildren() end
--- <summary>
--- 全名:.UIEventListener.GetComponentsInChildren
--- 重载0 :
--- function UIEventListener:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UIEventListener:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIEventListener:GetComponentsInChildren() end
--- <summary>
--- 全名:.UIEventListener.GetComponentInParent
--- function UIEventListener:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIEventListener:GetComponentInParent() end
--- <summary>
--- 全名:.UIEventListener.GetComponentsInParent
--- 重载0 :
--- function UIEventListener:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UIEventListener:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIEventListener:GetComponentsInParent() end
--- <summary>
--- 全名:.UIEventListener.GetComponents
--- 重载0 :
--- function UIEventListener:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UIEventListener:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIEventListener:GetComponents() end
--- <summary>
--- 全名:.UIEventListener.CompareTag
--- function UIEventListener:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIEventListener:CompareTag() end
--- <summary>
--- 全名:.UIEventListener.SendMessageUpwards
--- 重载0 :
--- function UIEventListener:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIEventListener:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIEventListener:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIEventListener:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener:SendMessageUpwards() end
--- <summary>
--- 全名:.UIEventListener.SendMessage
--- 重载0 :
--- function UIEventListener:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIEventListener:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIEventListener:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIEventListener:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener:SendMessage() end
--- <summary>
--- 全名:.UIEventListener.BroadcastMessage
--- 重载0 :
--- function UIEventListener:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIEventListener:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function UIEventListener:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIEventListener:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener:BroadcastMessage() end
--- <summary>
--- 全名:.UIEventListener.Equals [静态] 
--- 重载0 :
--- function UIEventListener.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function UIEventListener.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIEventListener.Equals() end
--- <summary>
--- 全名:.UIEventListener.GetHashCode
--- function UIEventListener:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIEventListener:GetHashCode() end
--- <summary>
--- 全名:.UIEventListener.GetInstanceID
--- function UIEventListener:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIEventListener:GetInstanceID() end
--- <summary>
--- 全名:.UIEventListener.Instantiate [静态] 
--- 重载0 :
--- function UIEventListener.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function UIEventListener.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UIEventListener.Instantiate() end
--- <summary>
--- 全名:.UIEventListener.Destroy [静态] 
--- 重载0 :
--- function UIEventListener.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UIEventListener.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener.Destroy() end
--- <summary>
--- 全名:.UIEventListener.DestroyImmediate [静态] 
--- 重载0 :
--- function UIEventListener.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function UIEventListener.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener.DestroyImmediate() end
--- <summary>
--- 全名:.UIEventListener.FindObjectsOfType [静态] 
--- function UIEventListener.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIEventListener.FindObjectsOfType() end
--- <summary>
--- 全名:.UIEventListener.FindObjectOfType [静态] 
--- function UIEventListener.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UIEventListener.FindObjectOfType() end
--- <summary>
--- 全名:.UIEventListener.DontDestroyOnLoad [静态] 
--- function UIEventListener.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener.DontDestroyOnLoad() end
--- <summary>
--- 全名:.UIEventListener.DestroyObject [静态] 
--- 重载0 :
--- function UIEventListener.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UIEventListener.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIEventListener.DestroyObject() end
--- <summary>
--- 全名:.UIEventListener.FindSceneObjectsOfType [静态] 
--- function UIEventListener.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIEventListener.FindSceneObjectsOfType() end
--- <summary>
--- 全名:.UIEventListener.FindObjectsOfTypeIncludingAssets [静态] 
--- function UIEventListener.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIEventListener.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:.UIEventListener.FindObjectsOfTypeAll [静态] 
--- function UIEventListener.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIEventListener.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:.UIEventListener.ToString
--- function UIEventListener:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function UIEventListener:ToString() end
--- <summary>
--- 全名:.UIEventListener.GetType
--- function UIEventListener:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function UIEventListener:GetType() end
--- <summary>
--- 全名:.UIEventListener.ReferenceEquals [静态] 
--- function UIEventListener.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIEventListener.ReferenceEquals() end
--- <summary>
--- 全名:.UIEventListener.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIEventListener.useGUILayout = function() end
--- <summary>
--- 全名:.UIEventListener.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIEventListener.enabled = function() end
--- <summary>
--- 全名:.UIEventListener.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIEventListener.isActiveAndEnabled = function() end
--- <summary>
--- 全名:.UIEventListener.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
UIEventListener.transform = function() end
--- <summary>
--- 全名:.UIEventListener.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
UIEventListener.rigidbody = function() end
--- <summary>
--- 全名:.UIEventListener.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
UIEventListener.rigidbody2D = function() end
--- <summary>
--- 全名:.UIEventListener.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
UIEventListener.camera = function() end
--- <summary>
--- 全名:.UIEventListener.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
UIEventListener.light = function() end
--- <summary>
--- 全名:.UIEventListener.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
UIEventListener.animation = function() end
--- <summary>
--- 全名:.UIEventListener.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
UIEventListener.constantForce = function() end
--- <summary>
--- 全名:.UIEventListener.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
UIEventListener.renderer = function() end
--- <summary>
--- 全名:.UIEventListener.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
UIEventListener.audio = function() end
--- <summary>
--- 全名:.UIEventListener.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
UIEventListener.guiText = function() end
--- <summary>
--- 全名:.UIEventListener.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
UIEventListener.networkView = function() end
--- <summary>
--- 全名:.UIEventListener.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
UIEventListener.guiElement = function() end
--- <summary>
--- 全名:.UIEventListener.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
UIEventListener.guiTexture = function() end
--- <summary>
--- 全名:.UIEventListener.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
UIEventListener.collider = function() end
--- <summary>
--- 全名:.UIEventListener.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
UIEventListener.collider2D = function() end
--- <summary>
--- 全名:.UIEventListener.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
UIEventListener.hingeJoint = function() end
--- <summary>
--- 全名:.UIEventListener.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
UIEventListener.particleEmitter = function() end
--- <summary>
--- 全名:.UIEventListener.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
UIEventListener.particleSystem = function() end
--- <summary>
--- 全名:.UIEventListener.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
UIEventListener.gameObject = function() end
--- <summary>
--- 全名:.UIEventListener.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIEventListener.active = function() end
--- <summary>
--- 全名:.UIEventListener.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UIEventListener.tag = function() end
--- <summary>
--- 全名:.UIEventListener.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UIEventListener.name = function() end
--- <summary>
--- 全名:.UIEventListener.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
UIEventListener.hideFlags = function() end
--- <summary>
--- 全名:.UIEventListener.parameter [读写] 
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
UIEventListener.parameter = function() end
--- <summary>
--- 全名:.UIEventListener.onSubmit [读写] 
--- 返回值 : VoidDelegate
--- </summary>
--- <returns type="VoidDelegate"></returns>
UIEventListener.onSubmit = function() end
--- <summary>
--- 全名:.UIEventListener.onClick [读写] 
--- 返回值 : VoidDelegate
--- </summary>
--- <returns type="VoidDelegate"></returns>
UIEventListener.onClick = function() end
--- <summary>
--- 全名:.UIEventListener.onDoubleClick [读写] 
--- 返回值 : VoidDelegate
--- </summary>
--- <returns type="VoidDelegate"></returns>
UIEventListener.onDoubleClick = function() end
--- <summary>
--- 全名:.UIEventListener.onHover [读写] 
--- 返回值 : BoolDelegate
--- </summary>
--- <returns type="BoolDelegate"></returns>
UIEventListener.onHover = function() end
--- <summary>
--- 全名:.UIEventListener.onPress [读写] 
--- 返回值 : BoolDelegate
--- </summary>
--- <returns type="BoolDelegate"></returns>
UIEventListener.onPress = function() end
--- <summary>
--- 全名:.UIEventListener.onSelect [读写] 
--- 返回值 : BoolDelegate
--- </summary>
--- <returns type="BoolDelegate"></returns>
UIEventListener.onSelect = function() end
--- <summary>
--- 全名:.UIEventListener.onScroll [读写] 
--- 返回值 : FloatDelegate
--- </summary>
--- <returns type="FloatDelegate"></returns>
UIEventListener.onScroll = function() end
--- <summary>
--- 全名:.UIEventListener.onDragStart [读写] 
--- 返回值 : VoidDelegate
--- </summary>
--- <returns type="VoidDelegate"></returns>
UIEventListener.onDragStart = function() end
--- <summary>
--- 全名:.UIEventListener.onDrag [读写] 
--- 返回值 : VectorDelegate
--- </summary>
--- <returns type="VectorDelegate"></returns>
UIEventListener.onDrag = function() end
--- <summary>
--- 全名:.UIEventListener.onDragOver [读写] 
--- 返回值 : VoidDelegate
--- </summary>
--- <returns type="VoidDelegate"></returns>
UIEventListener.onDragOver = function() end
--- <summary>
--- 全名:.UIEventListener.onDragOut [读写] 
--- 返回值 : VoidDelegate
--- </summary>
--- <returns type="VoidDelegate"></returns>
UIEventListener.onDragOut = function() end
--- <summary>
--- 全名:.UIEventListener.onDragEnd [读写] 
--- 返回值 : VoidDelegate
--- </summary>
--- <returns type="VoidDelegate"></returns>
UIEventListener.onDragEnd = function() end
--- <summary>
--- 全名:.UIEventListener.onDrop [读写] 
--- 返回值 : ObjectDelegate
--- </summary>
--- <returns type="ObjectDelegate"></returns>
UIEventListener.onDrop = function() end
--- <summary>
--- 全名:.UIEventListener.onKey [读写] 
--- 返回值 : KeyCodeDelegate
--- </summary>
--- <returns type="KeyCodeDelegate"></returns>
UIEventListener.onKey = function() end
--- <summary>
--- 全名:.UIEventListener.onTooltip [读写] 
--- 返回值 : BoolDelegate
--- </summary>
--- <returns type="BoolDelegate"></returns>
UIEventListener.onTooltip = function() end
--- <summary>
--- 全名:.UIEventListener.onValueChange [读写] 
--- 返回值 : FloatDelegate
--- </summary>
--- <returns type="FloatDelegate"></returns>
UIEventListener.onValueChange = function() end
TimerManager = class(TimerManager)

--- <summary>
--- 全名:.TimerManager.NewNew [静态] 
--- function TimerManager.New() end
--- 返回值 : TimerManager
--- </summary>
--- <returns type="TimerManager"></returns>
function TimerManager.New() end
--- <summary>
--- 全名:.TimerManager.StartTimer
--- function TimerManager:StartTimer(Single value) end
--- arg[0] : Single value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:StartTimer() end
--- <summary>
--- 全名:.TimerManager.StopTimer
--- function TimerManager:StopTimer() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:StopTimer() end
--- <summary>
--- 全名:.TimerManager.AddTimerEvent
--- function TimerManager:AddTimerEvent(TimerInfo info) end
--- arg[0] : TimerInfo info
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:AddTimerEvent() end
--- <summary>
--- 全名:.TimerManager.RemoveTimerEvent
--- function TimerManager:RemoveTimerEvent(TimerInfo info) end
--- arg[0] : TimerInfo info
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:RemoveTimerEvent() end
--- <summary>
--- 全名:.TimerManager.StopTimerEvent
--- function TimerManager:StopTimerEvent(TimerInfo info) end
--- arg[0] : TimerInfo info
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:StopTimerEvent() end
--- <summary>
--- 全名:.TimerManager.ResumeTimerEvent
--- function TimerManager:ResumeTimerEvent(TimerInfo info) end
--- arg[0] : TimerInfo info
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:ResumeTimerEvent() end
--- <summary>
--- 全名:.TimerManager.Invoke
--- function TimerManager:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:Invoke() end
--- <summary>
--- 全名:.TimerManager.InvokeRepeating
--- function TimerManager:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:InvokeRepeating() end
--- <summary>
--- 全名:.TimerManager.CancelInvoke
--- 重载0 :
--- function TimerManager:CancelInvoke() end
--- 重载1 :
--- function TimerManager:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:CancelInvoke() end
--- <summary>
--- 全名:.TimerManager.IsInvoking
--- 重载0 :
--- function TimerManager:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function TimerManager:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function TimerManager:IsInvoking() end
--- <summary>
--- 全名:.TimerManager.StartCoroutine
--- 重载0 :
--- function TimerManager:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function TimerManager:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function TimerManager:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function TimerManager:StartCoroutine() end
--- <summary>
--- 全名:.TimerManager.StopCoroutine
--- 重载0 :
--- function TimerManager:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function TimerManager:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function TimerManager:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:StopCoroutine() end
--- <summary>
--- 全名:.TimerManager.StopAllCoroutines
--- function TimerManager:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:StopAllCoroutines() end
--- <summary>
--- 全名:.TimerManager.print [静态] 
--- function TimerManager.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager.print() end
--- <summary>
--- 全名:.TimerManager.GetComponent
--- 重载0 :
--- function TimerManager:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function TimerManager:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function TimerManager:GetComponent() end
--- <summary>
--- 全名:.TimerManager.GetComponentInChildren
--- function TimerManager:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function TimerManager:GetComponentInChildren() end
--- <summary>
--- 全名:.TimerManager.GetComponentsInChildren
--- 重载0 :
--- function TimerManager:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function TimerManager:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function TimerManager:GetComponentsInChildren() end
--- <summary>
--- 全名:.TimerManager.GetComponentInParent
--- function TimerManager:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function TimerManager:GetComponentInParent() end
--- <summary>
--- 全名:.TimerManager.GetComponentsInParent
--- 重载0 :
--- function TimerManager:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function TimerManager:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function TimerManager:GetComponentsInParent() end
--- <summary>
--- 全名:.TimerManager.GetComponents
--- 重载0 :
--- function TimerManager:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function TimerManager:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function TimerManager:GetComponents() end
--- <summary>
--- 全名:.TimerManager.CompareTag
--- function TimerManager:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function TimerManager:CompareTag() end
--- <summary>
--- 全名:.TimerManager.SendMessageUpwards
--- 重载0 :
--- function TimerManager:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function TimerManager:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function TimerManager:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function TimerManager:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:SendMessageUpwards() end
--- <summary>
--- 全名:.TimerManager.SendMessage
--- 重载0 :
--- function TimerManager:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function TimerManager:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function TimerManager:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function TimerManager:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:SendMessage() end
--- <summary>
--- 全名:.TimerManager.BroadcastMessage
--- 重载0 :
--- function TimerManager:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function TimerManager:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function TimerManager:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function TimerManager:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager:BroadcastMessage() end
--- <summary>
--- 全名:.TimerManager.Equals [静态] 
--- 重载0 :
--- function TimerManager.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function TimerManager.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function TimerManager.Equals() end
--- <summary>
--- 全名:.TimerManager.GetHashCode
--- function TimerManager:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function TimerManager:GetHashCode() end
--- <summary>
--- 全名:.TimerManager.GetInstanceID
--- function TimerManager:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function TimerManager:GetInstanceID() end
--- <summary>
--- 全名:.TimerManager.Instantiate [静态] 
--- 重载0 :
--- function TimerManager.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function TimerManager.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function TimerManager.Instantiate() end
--- <summary>
--- 全名:.TimerManager.Destroy [静态] 
--- 重载0 :
--- function TimerManager.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function TimerManager.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager.Destroy() end
--- <summary>
--- 全名:.TimerManager.DestroyImmediate [静态] 
--- 重载0 :
--- function TimerManager.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function TimerManager.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager.DestroyImmediate() end
--- <summary>
--- 全名:.TimerManager.FindObjectsOfType [静态] 
--- function TimerManager.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function TimerManager.FindObjectsOfType() end
--- <summary>
--- 全名:.TimerManager.FindObjectOfType [静态] 
--- function TimerManager.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function TimerManager.FindObjectOfType() end
--- <summary>
--- 全名:.TimerManager.DontDestroyOnLoad [静态] 
--- function TimerManager.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager.DontDestroyOnLoad() end
--- <summary>
--- 全名:.TimerManager.DestroyObject [静态] 
--- 重载0 :
--- function TimerManager.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function TimerManager.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function TimerManager.DestroyObject() end
--- <summary>
--- 全名:.TimerManager.FindSceneObjectsOfType [静态] 
--- function TimerManager.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function TimerManager.FindSceneObjectsOfType() end
--- <summary>
--- 全名:.TimerManager.FindObjectsOfTypeIncludingAssets [静态] 
--- function TimerManager.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function TimerManager.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:.TimerManager.FindObjectsOfTypeAll [静态] 
--- function TimerManager.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function TimerManager.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:.TimerManager.ToString
--- function TimerManager:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function TimerManager:ToString() end
--- <summary>
--- 全名:.TimerManager.GetType
--- function TimerManager:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function TimerManager:GetType() end
--- <summary>
--- 全名:.TimerManager.ReferenceEquals [静态] 
--- function TimerManager.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function TimerManager.ReferenceEquals() end
--- <summary>
--- 全名:.TimerManager.Interval [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
TimerManager.Interval = function() end
--- <summary>
--- 全名:.TimerManager.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
TimerManager.useGUILayout = function() end
--- <summary>
--- 全名:.TimerManager.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
TimerManager.enabled = function() end
--- <summary>
--- 全名:.TimerManager.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
TimerManager.isActiveAndEnabled = function() end
--- <summary>
--- 全名:.TimerManager.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
TimerManager.transform = function() end
--- <summary>
--- 全名:.TimerManager.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
TimerManager.rigidbody = function() end
--- <summary>
--- 全名:.TimerManager.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
TimerManager.rigidbody2D = function() end
--- <summary>
--- 全名:.TimerManager.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
TimerManager.camera = function() end
--- <summary>
--- 全名:.TimerManager.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
TimerManager.light = function() end
--- <summary>
--- 全名:.TimerManager.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
TimerManager.animation = function() end
--- <summary>
--- 全名:.TimerManager.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
TimerManager.constantForce = function() end
--- <summary>
--- 全名:.TimerManager.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
TimerManager.renderer = function() end
--- <summary>
--- 全名:.TimerManager.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
TimerManager.audio = function() end
--- <summary>
--- 全名:.TimerManager.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
TimerManager.guiText = function() end
--- <summary>
--- 全名:.TimerManager.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
TimerManager.networkView = function() end
--- <summary>
--- 全名:.TimerManager.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
TimerManager.guiElement = function() end
--- <summary>
--- 全名:.TimerManager.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
TimerManager.guiTexture = function() end
--- <summary>
--- 全名:.TimerManager.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
TimerManager.collider = function() end
--- <summary>
--- 全名:.TimerManager.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
TimerManager.collider2D = function() end
--- <summary>
--- 全名:.TimerManager.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
TimerManager.hingeJoint = function() end
--- <summary>
--- 全名:.TimerManager.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
TimerManager.particleEmitter = function() end
--- <summary>
--- 全名:.TimerManager.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
TimerManager.particleSystem = function() end
--- <summary>
--- 全名:.TimerManager.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
TimerManager.gameObject = function() end
--- <summary>
--- 全名:.TimerManager.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
TimerManager.active = function() end
--- <summary>
--- 全名:.TimerManager.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
TimerManager.tag = function() end
--- <summary>
--- 全名:.TimerManager.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
TimerManager.name = function() end
--- <summary>
--- 全名:.TimerManager.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
TimerManager.hideFlags = function() end
LuaHelper = class(LuaHelper)

--- <summary>
--- 全名:.LuaHelper.GetType
--- 重载0 :
--- function LuaHelper:GetType(String classname) end
--- arg[0] : String classname
--- 重载1 :
--- function LuaHelper:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function LuaHelper:GetType() end
--- <summary>
--- 全名:.LuaHelper.GetComponentInChildren [静态] 
--- function LuaHelper.GetComponentInChildren(GameObject obj,String classname) end
--- arg[0] : GameObject obj
--- arg[1] : String classname
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function LuaHelper.GetComponentInChildren() end
--- <summary>
--- 全名:.LuaHelper.GetComponent [静态] 
--- function LuaHelper.GetComponent(GameObject obj,String classname) end
--- arg[0] : GameObject obj
--- arg[1] : String classname
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function LuaHelper.GetComponent() end
--- <summary>
--- 全名:.LuaHelper.GetComponentsInChildren [静态] 
--- function LuaHelper.GetComponentsInChildren(GameObject obj,String classname) end
--- arg[0] : GameObject obj
--- arg[1] : String classname
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function LuaHelper.GetComponentsInChildren() end
--- <summary>
--- 全名:.LuaHelper.GetAllChild [静态] 
--- function LuaHelper.GetAllChild(GameObject obj) end
--- arg[0] : GameObject obj
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function LuaHelper.GetAllChild() end
--- <summary>
--- 全名:.LuaHelper.Action [静态] 
--- function LuaHelper.Action(LuaFunction func) end
--- arg[0] : LuaFunction func
--- 返回值 : Action
--- </summary>
--- <returns type="Action"></returns>
function LuaHelper.Action() end
--- <summary>
--- 全名:.LuaHelper.VoidDelegate [静态] 
--- function LuaHelper.VoidDelegate(LuaFunction func) end
--- arg[0] : LuaFunction func
--- 返回值 : VoidDelegate
--- </summary>
--- <returns type="VoidDelegate"></returns>
function LuaHelper.VoidDelegate() end
--- <summary>
--- 全名:.LuaHelper.OnCallLuaFunc [静态] 
--- function LuaHelper.OnCallLuaFunc(LuaStringBuffer data,LuaFunction func) end
--- arg[0] : LuaStringBuffer data
--- arg[1] : LuaFunction func
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function LuaHelper.OnCallLuaFunc() end
--- <summary>
--- 全名:.LuaHelper.OnJsonCallFunc [静态] 
--- function LuaHelper.OnJsonCallFunc(String data,LuaFunction func) end
--- arg[0] : String data
--- arg[1] : LuaFunction func
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function LuaHelper.OnJsonCallFunc() end
--- <summary>
--- 全名:.LuaHelper.Equals [静态] 
--- 重载0 :
--- function LuaHelper.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function LuaHelper.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LuaHelper.Equals() end
--- <summary>
--- 全名:.LuaHelper.GetHashCode
--- function LuaHelper:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function LuaHelper:GetHashCode() end
--- <summary>
--- 全名:.LuaHelper.ToString
--- function LuaHelper:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function LuaHelper:ToString() end
--- <summary>
--- 全名:.LuaHelper.ReferenceEquals [静态] 
--- function LuaHelper.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LuaHelper.ReferenceEquals() end
BaseLua = class(BaseLua)

--- <summary>
--- 全名:.BaseLua.NewNew [静态] 
--- function BaseLua.New() end
--- 返回值 : BaseLua
--- </summary>
--- <returns type="BaseLua"></returns>
function BaseLua.New() end
--- <summary>
--- 全名:.BaseLua.OnInit
--- function BaseLua:OnInit(AssetBundle bundle,String text) end
--- arg[0] : AssetBundle bundle
--- arg[1] : String text
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:OnInit() end
--- <summary>
--- 全名:.BaseLua.GetGameObject
--- function BaseLua:GetGameObject(String name) end
--- arg[0] : String name
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function BaseLua:GetGameObject() end
--- <summary>
--- 全名:.BaseLua.AddClick
--- function BaseLua:AddClick(String button) end
--- arg[0] : String button
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:AddClick() end
--- <summary>
--- 全名:.BaseLua.RemoveClick
--- function BaseLua:RemoveClick(String button) end
--- arg[0] : String button
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:RemoveClick() end
--- <summary>
--- 全名:.BaseLua.ClearClick
--- function BaseLua:ClearClick() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:ClearClick() end
--- <summary>
--- 全名:.BaseLua.Invoke
--- function BaseLua:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:Invoke() end
--- <summary>
--- 全名:.BaseLua.InvokeRepeating
--- function BaseLua:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:InvokeRepeating() end
--- <summary>
--- 全名:.BaseLua.CancelInvoke
--- 重载0 :
--- function BaseLua:CancelInvoke() end
--- 重载1 :
--- function BaseLua:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:CancelInvoke() end
--- <summary>
--- 全名:.BaseLua.IsInvoking
--- 重载0 :
--- function BaseLua:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function BaseLua:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BaseLua:IsInvoking() end
--- <summary>
--- 全名:.BaseLua.StartCoroutine
--- 重载0 :
--- function BaseLua:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function BaseLua:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function BaseLua:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function BaseLua:StartCoroutine() end
--- <summary>
--- 全名:.BaseLua.StopCoroutine
--- 重载0 :
--- function BaseLua:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function BaseLua:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function BaseLua:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:StopCoroutine() end
--- <summary>
--- 全名:.BaseLua.StopAllCoroutines
--- function BaseLua:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:StopAllCoroutines() end
--- <summary>
--- 全名:.BaseLua.print [静态] 
--- function BaseLua.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua.print() end
--- <summary>
--- 全名:.BaseLua.GetComponent
--- 重载0 :
--- function BaseLua:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function BaseLua:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function BaseLua:GetComponent() end
--- <summary>
--- 全名:.BaseLua.GetComponentInChildren
--- function BaseLua:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function BaseLua:GetComponentInChildren() end
--- <summary>
--- 全名:.BaseLua.GetComponentsInChildren
--- 重载0 :
--- function BaseLua:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function BaseLua:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BaseLua:GetComponentsInChildren() end
--- <summary>
--- 全名:.BaseLua.GetComponentInParent
--- function BaseLua:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function BaseLua:GetComponentInParent() end
--- <summary>
--- 全名:.BaseLua.GetComponentsInParent
--- 重载0 :
--- function BaseLua:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function BaseLua:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BaseLua:GetComponentsInParent() end
--- <summary>
--- 全名:.BaseLua.GetComponents
--- 重载0 :
--- function BaseLua:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function BaseLua:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BaseLua:GetComponents() end
--- <summary>
--- 全名:.BaseLua.CompareTag
--- function BaseLua:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BaseLua:CompareTag() end
--- <summary>
--- 全名:.BaseLua.SendMessageUpwards
--- 重载0 :
--- function BaseLua:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function BaseLua:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function BaseLua:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function BaseLua:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:SendMessageUpwards() end
--- <summary>
--- 全名:.BaseLua.SendMessage
--- 重载0 :
--- function BaseLua:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function BaseLua:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function BaseLua:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function BaseLua:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:SendMessage() end
--- <summary>
--- 全名:.BaseLua.BroadcastMessage
--- 重载0 :
--- function BaseLua:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function BaseLua:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function BaseLua:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function BaseLua:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua:BroadcastMessage() end
--- <summary>
--- 全名:.BaseLua.Equals [静态] 
--- 重载0 :
--- function BaseLua.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function BaseLua.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BaseLua.Equals() end
--- <summary>
--- 全名:.BaseLua.GetHashCode
--- function BaseLua:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function BaseLua:GetHashCode() end
--- <summary>
--- 全名:.BaseLua.GetInstanceID
--- function BaseLua:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function BaseLua:GetInstanceID() end
--- <summary>
--- 全名:.BaseLua.Instantiate [静态] 
--- 重载0 :
--- function BaseLua.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function BaseLua.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function BaseLua.Instantiate() end
--- <summary>
--- 全名:.BaseLua.Destroy [静态] 
--- 重载0 :
--- function BaseLua.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function BaseLua.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua.Destroy() end
--- <summary>
--- 全名:.BaseLua.DestroyImmediate [静态] 
--- 重载0 :
--- function BaseLua.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function BaseLua.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua.DestroyImmediate() end
--- <summary>
--- 全名:.BaseLua.FindObjectsOfType [静态] 
--- function BaseLua.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BaseLua.FindObjectsOfType() end
--- <summary>
--- 全名:.BaseLua.FindObjectOfType [静态] 
--- function BaseLua.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function BaseLua.FindObjectOfType() end
--- <summary>
--- 全名:.BaseLua.DontDestroyOnLoad [静态] 
--- function BaseLua.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua.DontDestroyOnLoad() end
--- <summary>
--- 全名:.BaseLua.DestroyObject [静态] 
--- 重载0 :
--- function BaseLua.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function BaseLua.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BaseLua.DestroyObject() end
--- <summary>
--- 全名:.BaseLua.FindSceneObjectsOfType [静态] 
--- function BaseLua.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BaseLua.FindSceneObjectsOfType() end
--- <summary>
--- 全名:.BaseLua.FindObjectsOfTypeIncludingAssets [静态] 
--- function BaseLua.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BaseLua.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:.BaseLua.FindObjectsOfTypeAll [静态] 
--- function BaseLua.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BaseLua.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:.BaseLua.ToString
--- function BaseLua:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function BaseLua:ToString() end
--- <summary>
--- 全名:.BaseLua.GetType
--- function BaseLua:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function BaseLua:GetType() end
--- <summary>
--- 全名:.BaseLua.ReferenceEquals [静态] 
--- function BaseLua.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BaseLua.ReferenceEquals() end
--- <summary>
--- 全名:.BaseLua.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
BaseLua.useGUILayout = function() end
--- <summary>
--- 全名:.BaseLua.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
BaseLua.enabled = function() end
--- <summary>
--- 全名:.BaseLua.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
BaseLua.isActiveAndEnabled = function() end
--- <summary>
--- 全名:.BaseLua.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
BaseLua.transform = function() end
--- <summary>
--- 全名:.BaseLua.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
BaseLua.rigidbody = function() end
--- <summary>
--- 全名:.BaseLua.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
BaseLua.rigidbody2D = function() end
--- <summary>
--- 全名:.BaseLua.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
BaseLua.camera = function() end
--- <summary>
--- 全名:.BaseLua.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
BaseLua.light = function() end
--- <summary>
--- 全名:.BaseLua.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
BaseLua.animation = function() end
--- <summary>
--- 全名:.BaseLua.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
BaseLua.constantForce = function() end
--- <summary>
--- 全名:.BaseLua.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
BaseLua.renderer = function() end
--- <summary>
--- 全名:.BaseLua.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
BaseLua.audio = function() end
--- <summary>
--- 全名:.BaseLua.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
BaseLua.guiText = function() end
--- <summary>
--- 全名:.BaseLua.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
BaseLua.networkView = function() end
--- <summary>
--- 全名:.BaseLua.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
BaseLua.guiElement = function() end
--- <summary>
--- 全名:.BaseLua.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
BaseLua.guiTexture = function() end
--- <summary>
--- 全名:.BaseLua.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
BaseLua.collider = function() end
--- <summary>
--- 全名:.BaseLua.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
BaseLua.collider2D = function() end
--- <summary>
--- 全名:.BaseLua.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
BaseLua.hingeJoint = function() end
--- <summary>
--- 全名:.BaseLua.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
BaseLua.particleEmitter = function() end
--- <summary>
--- 全名:.BaseLua.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
BaseLua.particleSystem = function() end
--- <summary>
--- 全名:.BaseLua.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
BaseLua.gameObject = function() end
--- <summary>
--- 全名:.BaseLua.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
BaseLua.active = function() end
--- <summary>
--- 全名:.BaseLua.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
BaseLua.tag = function() end
--- <summary>
--- 全名:.BaseLua.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
BaseLua.name = function() end
--- <summary>
--- 全名:.BaseLua.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
BaseLua.hideFlags = function() end
--- <summary>
--- 全名:.BaseLua.luaName [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
BaseLua.luaName = function() end
UIPanel = class(UIPanel)

--- <summary>
--- 全名:.UIPanel.NewNew [静态] 
--- function UIPanel.New() end
--- 返回值 : UIPanel
--- </summary>
--- <returns type="UIPanel"></returns>
function UIPanel.New() end
--- <summary>
--- 全名:.UIPanel.CompareFunc [静态] 
--- function UIPanel.CompareFunc(UIPanel a,UIPanel b) end
--- arg[0] : UIPanel a
--- arg[1] : UIPanel b
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIPanel.CompareFunc() end
--- <summary>
--- 全名:.UIPanel.GetSides
--- function UIPanel:GetSides(Transform relativeTo) end
--- arg[0] : Transform relativeTo
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIPanel:GetSides() end
--- <summary>
--- 全名:.UIPanel.Invalidate
--- function UIPanel:Invalidate(Boolean includeChildren) end
--- arg[0] : Boolean includeChildren
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:Invalidate() end
--- <summary>
--- 全名:.UIPanel.CalculateFinalAlpha
--- function UIPanel:CalculateFinalAlpha(Int32 frameID) end
--- arg[0] : Int32 frameID
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function UIPanel:CalculateFinalAlpha() end
--- <summary>
--- 全名:.UIPanel.SetRect
--- function UIPanel:SetRect(Single x,Single y,Single width,Single height) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single width
--- arg[3] : Single height
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:SetRect() end
--- <summary>
--- 全名:.UIPanel.IsVisible
--- 重载0 :
--- function UIPanel:IsVisible(Vector3 a,Vector3 b,Vector3 c,Vector3 d) end
--- arg[0] : Vector3 a
--- arg[1] : Vector3 b
--- arg[2] : Vector3 c
--- arg[3] : Vector3 d
--- 重载1 :
--- function UIPanel:IsVisible(Vector3 worldPos) end
--- arg[0] : Vector3 worldPos
--- 重载2 :
--- function UIPanel:IsVisible(UIWidget w) end
--- arg[0] : UIWidget w
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIPanel:IsVisible() end
--- <summary>
--- 全名:.UIPanel.Affects
--- function UIPanel:Affects(UIWidget w) end
--- arg[0] : UIWidget w
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIPanel:Affects() end
--- <summary>
--- 全名:.UIPanel.RebuildAllDrawCalls
--- function UIPanel:RebuildAllDrawCalls() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:RebuildAllDrawCalls() end
--- <summary>
--- 全名:.UIPanel.SetDirty
--- function UIPanel:SetDirty() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:SetDirty() end
--- <summary>
--- 全名:.UIPanel.ParentHasChanged
--- function UIPanel:ParentHasChanged() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:ParentHasChanged() end
--- <summary>
--- 全名:.UIPanel.SortWidgets
--- function UIPanel:SortWidgets() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:SortWidgets() end
--- <summary>
--- 全名:.UIPanel.FindDrawCall
--- function UIPanel:FindDrawCall(UIWidget w) end
--- arg[0] : UIWidget w
--- 返回值 : UIDrawCall
--- </summary>
--- <returns type="UIDrawCall"></returns>
function UIPanel:FindDrawCall() end
--- <summary>
--- 全名:.UIPanel.AddWidget
--- function UIPanel:AddWidget(UIWidget w) end
--- arg[0] : UIWidget w
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:AddWidget() end
--- <summary>
--- 全名:.UIPanel.RemoveWidget
--- function UIPanel:RemoveWidget(UIWidget w) end
--- arg[0] : UIWidget w
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:RemoveWidget() end
--- <summary>
--- 全名:.UIPanel.Refresh
--- function UIPanel:Refresh() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:Refresh() end
--- <summary>
--- 全名:.UIPanel.CalculateConstrainOffset
--- function UIPanel:CalculateConstrainOffset(Vector2 min,Vector2 max) end
--- arg[0] : Vector2 min
--- arg[1] : Vector2 max
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function UIPanel:CalculateConstrainOffset() end
--- <summary>
--- 全名:.UIPanel.ConstrainTargetToBounds
--- 重载0 :
--- function UIPanel:ConstrainTargetToBounds(Transform target,Bounds& targetBounds,Boolean immediate) end
--- arg[0] : Transform target
--- arg[1] : Bounds& targetBounds
--- arg[2] : Boolean immediate
--- 重载1 :
--- function UIPanel:ConstrainTargetToBounds(Transform target,Boolean immediate) end
--- arg[0] : Transform target
--- arg[1] : Boolean immediate
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIPanel:ConstrainTargetToBounds() end
--- <summary>
--- 全名:.UIPanel.Find [静态] 
--- 重载0 :
--- function UIPanel.Find(Transform trans) end
--- arg[0] : Transform trans
--- 重载1 :
--- function UIPanel.Find(Transform trans,Boolean createIfMissing) end
--- arg[0] : Transform trans
--- arg[1] : Boolean createIfMissing
--- 重载2 :
--- function UIPanel.Find(Transform trans,Boolean createIfMissing,Int32 layer) end
--- arg[0] : Transform trans
--- arg[1] : Boolean createIfMissing
--- arg[2] : Int32 layer
--- 返回值 : UIPanel
--- </summary>
--- <returns type="UIPanel"></returns>
function UIPanel.Find() end
--- <summary>
--- 全名:.UIPanel.GetWindowSize
--- function UIPanel:GetWindowSize() end
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
function UIPanel:GetWindowSize() end
--- <summary>
--- 全名:.UIPanel.GetViewSize
--- function UIPanel:GetViewSize() end
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
function UIPanel:GetViewSize() end
--- <summary>
--- 全名:.UIPanel.Update
--- function UIPanel:Update() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:Update() end
--- <summary>
--- 全名:.UIPanel.UpdateAnchors
--- function UIPanel:UpdateAnchors() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:UpdateAnchors() end
--- <summary>
--- 全名:.UIPanel.SetAnchor
--- 重载0 :
--- function UIPanel:SetAnchor(Transform t) end
--- arg[0] : Transform t
--- 重载1 :
--- function UIPanel:SetAnchor(GameObject go) end
--- arg[0] : GameObject go
--- 重载2 :
--- function UIPanel:SetAnchor(GameObject go,Int32 left,Int32 bottom,Int32 right,Int32 top) end
--- arg[0] : GameObject go
--- arg[1] : Int32 left
--- arg[2] : Int32 bottom
--- arg[3] : Int32 right
--- arg[4] : Int32 top
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:SetAnchor() end
--- <summary>
--- 全名:.UIPanel.ResetAnchors
--- function UIPanel:ResetAnchors() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:ResetAnchors() end
--- <summary>
--- 全名:.UIPanel.ResetAndUpdateAnchors
--- function UIPanel:ResetAndUpdateAnchors() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:ResetAndUpdateAnchors() end
--- <summary>
--- 全名:.UIPanel.Invoke
--- function UIPanel:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:Invoke() end
--- <summary>
--- 全名:.UIPanel.InvokeRepeating
--- function UIPanel:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:InvokeRepeating() end
--- <summary>
--- 全名:.UIPanel.CancelInvoke
--- 重载0 :
--- function UIPanel:CancelInvoke() end
--- 重载1 :
--- function UIPanel:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:CancelInvoke() end
--- <summary>
--- 全名:.UIPanel.IsInvoking
--- 重载0 :
--- function UIPanel:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UIPanel:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIPanel:IsInvoking() end
--- <summary>
--- 全名:.UIPanel.StartCoroutine
--- 重载0 :
--- function UIPanel:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function UIPanel:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIPanel:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function UIPanel:StartCoroutine() end
--- <summary>
--- 全名:.UIPanel.StopCoroutine
--- 重载0 :
--- function UIPanel:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UIPanel:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function UIPanel:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:StopCoroutine() end
--- <summary>
--- 全名:.UIPanel.StopAllCoroutines
--- function UIPanel:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:StopAllCoroutines() end
--- <summary>
--- 全名:.UIPanel.print [静态] 
--- function UIPanel.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel.print() end
--- <summary>
--- 全名:.UIPanel.GetComponent
--- 重载0 :
--- function UIPanel:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UIPanel:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIPanel:GetComponent() end
--- <summary>
--- 全名:.UIPanel.GetComponentInChildren
--- function UIPanel:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIPanel:GetComponentInChildren() end
--- <summary>
--- 全名:.UIPanel.GetComponentsInChildren
--- 重载0 :
--- function UIPanel:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UIPanel:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIPanel:GetComponentsInChildren() end
--- <summary>
--- 全名:.UIPanel.GetComponentInParent
--- function UIPanel:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIPanel:GetComponentInParent() end
--- <summary>
--- 全名:.UIPanel.GetComponentsInParent
--- 重载0 :
--- function UIPanel:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UIPanel:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIPanel:GetComponentsInParent() end
--- <summary>
--- 全名:.UIPanel.GetComponents
--- 重载0 :
--- function UIPanel:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UIPanel:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIPanel:GetComponents() end
--- <summary>
--- 全名:.UIPanel.CompareTag
--- function UIPanel:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIPanel:CompareTag() end
--- <summary>
--- 全名:.UIPanel.SendMessageUpwards
--- 重载0 :
--- function UIPanel:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIPanel:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIPanel:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIPanel:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:SendMessageUpwards() end
--- <summary>
--- 全名:.UIPanel.SendMessage
--- 重载0 :
--- function UIPanel:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIPanel:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIPanel:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIPanel:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:SendMessage() end
--- <summary>
--- 全名:.UIPanel.BroadcastMessage
--- 重载0 :
--- function UIPanel:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIPanel:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function UIPanel:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIPanel:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel:BroadcastMessage() end
--- <summary>
--- 全名:.UIPanel.Equals [静态] 
--- 重载0 :
--- function UIPanel.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function UIPanel.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIPanel.Equals() end
--- <summary>
--- 全名:.UIPanel.GetHashCode
--- function UIPanel:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIPanel:GetHashCode() end
--- <summary>
--- 全名:.UIPanel.GetInstanceID
--- function UIPanel:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIPanel:GetInstanceID() end
--- <summary>
--- 全名:.UIPanel.Instantiate [静态] 
--- 重载0 :
--- function UIPanel.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function UIPanel.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UIPanel.Instantiate() end
--- <summary>
--- 全名:.UIPanel.Destroy [静态] 
--- 重载0 :
--- function UIPanel.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UIPanel.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel.Destroy() end
--- <summary>
--- 全名:.UIPanel.DestroyImmediate [静态] 
--- 重载0 :
--- function UIPanel.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function UIPanel.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel.DestroyImmediate() end
--- <summary>
--- 全名:.UIPanel.FindObjectsOfType [静态] 
--- function UIPanel.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIPanel.FindObjectsOfType() end
--- <summary>
--- 全名:.UIPanel.FindObjectOfType [静态] 
--- function UIPanel.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UIPanel.FindObjectOfType() end
--- <summary>
--- 全名:.UIPanel.DontDestroyOnLoad [静态] 
--- function UIPanel.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel.DontDestroyOnLoad() end
--- <summary>
--- 全名:.UIPanel.DestroyObject [静态] 
--- 重载0 :
--- function UIPanel.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UIPanel.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIPanel.DestroyObject() end
--- <summary>
--- 全名:.UIPanel.FindSceneObjectsOfType [静态] 
--- function UIPanel.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIPanel.FindSceneObjectsOfType() end
--- <summary>
--- 全名:.UIPanel.FindObjectsOfTypeIncludingAssets [静态] 
--- function UIPanel.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIPanel.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:.UIPanel.FindObjectsOfTypeAll [静态] 
--- function UIPanel.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIPanel.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:.UIPanel.ToString
--- function UIPanel:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function UIPanel:ToString() end
--- <summary>
--- 全名:.UIPanel.GetType
--- function UIPanel:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function UIPanel:GetType() end
--- <summary>
--- 全名:.UIPanel.ReferenceEquals [静态] 
--- function UIPanel.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIPanel.ReferenceEquals() end
--- <summary>
--- 全名:.UIPanel.nextUnusedDepth [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UIPanel.nextUnusedDepth = function() end
--- <summary>
--- 全名:.UIPanel.canBeAnchored [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.canBeAnchored = function() end
--- <summary>
--- 全名:.UIPanel.alpha [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UIPanel.alpha = function() end
--- <summary>
--- 全名:.UIPanel.depth [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UIPanel.depth = function() end
--- <summary>
--- 全名:.UIPanel.sortingOrder [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UIPanel.sortingOrder = function() end
--- <summary>
--- 全名:.UIPanel.width [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UIPanel.width = function() end
--- <summary>
--- 全名:.UIPanel.height [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UIPanel.height = function() end
--- <summary>
--- 全名:.UIPanel.halfPixelOffset [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.halfPixelOffset = function() end
--- <summary>
--- 全名:.UIPanel.usedForUI [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.usedForUI = function() end
--- <summary>
--- 全名:.UIPanel.drawCallOffset [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
UIPanel.drawCallOffset = function() end
--- <summary>
--- 全名:.UIPanel.clipping [读写] 
--- 返回值 : Clipping
--- </summary>
--- <returns type="Clipping"></returns>
UIPanel.clipping = function() end
--- <summary>
--- 全名:.UIPanel.parentPanel [读写] 
--- 返回值 : UIPanel
--- </summary>
--- <returns type="UIPanel"></returns>
UIPanel.parentPanel = function() end
--- <summary>
--- 全名:.UIPanel.clipCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UIPanel.clipCount = function() end
--- <summary>
--- 全名:.UIPanel.hasClipping [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.hasClipping = function() end
--- <summary>
--- 全名:.UIPanel.hasCumulativeClipping [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.hasCumulativeClipping = function() end
--- <summary>
--- 全名:.UIPanel.clipsChildren [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.clipsChildren = function() end
--- <summary>
--- 全名:.UIPanel.clipOffset [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
UIPanel.clipOffset = function() end
--- <summary>
--- 全名:.UIPanel.clipTexture [读写] 
--- 返回值 : Texture2D
--- </summary>
--- <returns type="Texture2D"></returns>
UIPanel.clipTexture = function() end
--- <summary>
--- 全名:.UIPanel.clipRange [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
UIPanel.clipRange = function() end
--- <summary>
--- 全名:.UIPanel.baseClipRegion [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
UIPanel.baseClipRegion = function() end
--- <summary>
--- 全名:.UIPanel.finalClipRegion [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
UIPanel.finalClipRegion = function() end
--- <summary>
--- 全名:.UIPanel.clipSoftness [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
UIPanel.clipSoftness = function() end
--- <summary>
--- 全名:.UIPanel.localCorners [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
UIPanel.localCorners = function() end
--- <summary>
--- 全名:.UIPanel.worldCorners [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
UIPanel.worldCorners = function() end
--- <summary>
--- 全名:.UIPanel.cachedGameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
UIPanel.cachedGameObject = function() end
--- <summary>
--- 全名:.UIPanel.cachedTransform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
UIPanel.cachedTransform = function() end
--- <summary>
--- 全名:.UIPanel.anchorCamera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
UIPanel.anchorCamera = function() end
--- <summary>
--- 全名:.UIPanel.isFullyAnchored [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.isFullyAnchored = function() end
--- <summary>
--- 全名:.UIPanel.isAnchoredHorizontally [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.isAnchoredHorizontally = function() end
--- <summary>
--- 全名:.UIPanel.isAnchoredVertically [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.isAnchoredVertically = function() end
--- <summary>
--- 全名:.UIPanel.parent [读写] 
--- 返回值 : UIRect
--- </summary>
--- <returns type="UIRect"></returns>
UIPanel.parent = function() end
--- <summary>
--- 全名:.UIPanel.root [读写] 
--- 返回值 : UIRoot
--- </summary>
--- <returns type="UIRoot"></returns>
UIPanel.root = function() end
--- <summary>
--- 全名:.UIPanel.isAnchored [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.isAnchored = function() end
--- <summary>
--- 全名:.UIPanel.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.useGUILayout = function() end
--- <summary>
--- 全名:.UIPanel.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.enabled = function() end
--- <summary>
--- 全名:.UIPanel.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.isActiveAndEnabled = function() end
--- <summary>
--- 全名:.UIPanel.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
UIPanel.transform = function() end
--- <summary>
--- 全名:.UIPanel.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
UIPanel.rigidbody = function() end
--- <summary>
--- 全名:.UIPanel.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
UIPanel.rigidbody2D = function() end
--- <summary>
--- 全名:.UIPanel.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
UIPanel.camera = function() end
--- <summary>
--- 全名:.UIPanel.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
UIPanel.light = function() end
--- <summary>
--- 全名:.UIPanel.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
UIPanel.animation = function() end
--- <summary>
--- 全名:.UIPanel.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
UIPanel.constantForce = function() end
--- <summary>
--- 全名:.UIPanel.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
UIPanel.renderer = function() end
--- <summary>
--- 全名:.UIPanel.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
UIPanel.audio = function() end
--- <summary>
--- 全名:.UIPanel.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
UIPanel.guiText = function() end
--- <summary>
--- 全名:.UIPanel.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
UIPanel.networkView = function() end
--- <summary>
--- 全名:.UIPanel.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
UIPanel.guiElement = function() end
--- <summary>
--- 全名:.UIPanel.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
UIPanel.guiTexture = function() end
--- <summary>
--- 全名:.UIPanel.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
UIPanel.collider = function() end
--- <summary>
--- 全名:.UIPanel.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
UIPanel.collider2D = function() end
--- <summary>
--- 全名:.UIPanel.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
UIPanel.hingeJoint = function() end
--- <summary>
--- 全名:.UIPanel.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
UIPanel.particleEmitter = function() end
--- <summary>
--- 全名:.UIPanel.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
UIPanel.particleSystem = function() end
--- <summary>
--- 全名:.UIPanel.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
UIPanel.gameObject = function() end
--- <summary>
--- 全名:.UIPanel.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.active = function() end
--- <summary>
--- 全名:.UIPanel.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UIPanel.tag = function() end
--- <summary>
--- 全名:.UIPanel.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UIPanel.name = function() end
--- <summary>
--- 全名:.UIPanel.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
UIPanel.hideFlags = function() end
--- <summary>
--- 全名:.UIPanel.list [静态]  [读写] 
--- 返回值 : List`1
--- </summary>
--- <returns type="List`1"></returns>
UIPanel.list = function() end
--- <summary>
--- 全名:.UIPanel.onGeometryUpdated [读写] 
--- 返回值 : OnGeometryUpdated
--- </summary>
--- <returns type="OnGeometryUpdated"></returns>
UIPanel.onGeometryUpdated = function() end
--- <summary>
--- 全名:.UIPanel.showInPanelTool [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.showInPanelTool = function() end
--- <summary>
--- 全名:.UIPanel.generateNormals [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.generateNormals = function() end
--- <summary>
--- 全名:.UIPanel.widgetsAreStatic [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.widgetsAreStatic = function() end
--- <summary>
--- 全名:.UIPanel.cullWhileDragging [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.cullWhileDragging = function() end
--- <summary>
--- 全名:.UIPanel.alwaysOnScreen [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.alwaysOnScreen = function() end
--- <summary>
--- 全名:.UIPanel.anchorOffset [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.anchorOffset = function() end
--- <summary>
--- 全名:.UIPanel.softBorderPadding [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIPanel.softBorderPadding = function() end
--- <summary>
--- 全名:.UIPanel.renderQueue [读写] 
--- 返回值 : RenderQueue
--- </summary>
--- <returns type="RenderQueue"></returns>
UIPanel.renderQueue = function() end
--- <summary>
--- 全名:.UIPanel.startingRenderQueue [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UIPanel.startingRenderQueue = function() end
--- <summary>
--- 全名:.UIPanel.widgets [读写] 
--- 返回值 : List`1
--- </summary>
--- <returns type="List`1"></returns>
UIPanel.widgets = function() end
--- <summary>
--- 全名:.UIPanel.drawCalls [读写] 
--- 返回值 : List`1
--- </summary>
--- <returns type="List`1"></returns>
UIPanel.drawCalls = function() end
--- <summary>
--- 全名:.UIPanel.worldToLocal [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
UIPanel.worldToLocal = function() end
--- <summary>
--- 全名:.UIPanel.drawCallClipRange [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
UIPanel.drawCallClipRange = function() end
--- <summary>
--- 全名:.UIPanel.onClipMove [读写] 
--- 返回值 : OnClippingMoved
--- </summary>
--- <returns type="OnClippingMoved"></returns>
UIPanel.onClipMove = function() end
--- <summary>
--- 全名:.UIPanel.leftAnchor [读写] 
--- 返回值 : AnchorPoint
--- </summary>
--- <returns type="AnchorPoint"></returns>
UIPanel.leftAnchor = function() end
--- <summary>
--- 全名:.UIPanel.rightAnchor [读写] 
--- 返回值 : AnchorPoint
--- </summary>
--- <returns type="AnchorPoint"></returns>
UIPanel.rightAnchor = function() end
--- <summary>
--- 全名:.UIPanel.bottomAnchor [读写] 
--- 返回值 : AnchorPoint
--- </summary>
--- <returns type="AnchorPoint"></returns>
UIPanel.bottomAnchor = function() end
--- <summary>
--- 全名:.UIPanel.topAnchor [读写] 
--- 返回值 : AnchorPoint
--- </summary>
--- <returns type="AnchorPoint"></returns>
UIPanel.topAnchor = function() end
--- <summary>
--- 全名:.UIPanel.updateAnchors [读写] 
--- 返回值 : AnchorUpdate
--- </summary>
--- <returns type="AnchorUpdate"></returns>
UIPanel.updateAnchors = function() end
--- <summary>
--- 全名:.UIPanel.finalAlpha [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UIPanel.finalAlpha = function() end
UILabel = class(UILabel)

--- <summary>
--- 全名:.UILabel.NewNew [静态] 
--- function UILabel.New() end
--- 返回值 : UILabel
--- </summary>
--- <returns type="UILabel"></returns>
function UILabel.New() end
--- <summary>
--- 全名:.UILabel.GetSides
--- function UILabel:GetSides(Transform relativeTo) end
--- arg[0] : Transform relativeTo
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UILabel:GetSides() end
--- <summary>
--- 全名:.UILabel.MarkAsChanged
--- function UILabel:MarkAsChanged() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:MarkAsChanged() end
--- <summary>
--- 全名:.UILabel.ProcessText
--- function UILabel:ProcessText() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:ProcessText() end
--- <summary>
--- 全名:.UILabel.MakePixelPerfect
--- function UILabel:MakePixelPerfect() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:MakePixelPerfect() end
--- <summary>
--- 全名:.UILabel.AssumeNaturalSize
--- function UILabel:AssumeNaturalSize() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:AssumeNaturalSize() end
--- <summary>
--- 全名:.UILabel.GetCharacterIndex
--- 重载0 :
--- function UILabel:GetCharacterIndex(Vector3 worldPos) end
--- arg[0] : Vector3 worldPos
--- 重载1 :
--- function UILabel:GetCharacterIndex(Vector2 localPos) end
--- arg[0] : Vector2 localPos
--- 重载2 :
--- function UILabel:GetCharacterIndex(Int32 currentIndex,KeyCode key) end
--- arg[0] : Int32 currentIndex
--- arg[1] : KeyCode key
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UILabel:GetCharacterIndex() end
--- <summary>
--- 全名:.UILabel.GetCharacterIndexAtPosition
--- 重载0 :
--- function UILabel:GetCharacterIndexAtPosition(Vector3 worldPos,Boolean precise) end
--- arg[0] : Vector3 worldPos
--- arg[1] : Boolean precise
--- 重载1 :
--- function UILabel:GetCharacterIndexAtPosition(Vector2 localPos,Boolean precise) end
--- arg[0] : Vector2 localPos
--- arg[1] : Boolean precise
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UILabel:GetCharacterIndexAtPosition() end
--- <summary>
--- 全名:.UILabel.GetWordAtPosition
--- 重载0 :
--- function UILabel:GetWordAtPosition(Vector3 worldPos) end
--- arg[0] : Vector3 worldPos
--- 重载1 :
--- function UILabel:GetWordAtPosition(Vector2 localPos) end
--- arg[0] : Vector2 localPos
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function UILabel:GetWordAtPosition() end
--- <summary>
--- 全名:.UILabel.GetWordAtCharacterIndex
--- function UILabel:GetWordAtCharacterIndex(Int32 characterIndex) end
--- arg[0] : Int32 characterIndex
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function UILabel:GetWordAtCharacterIndex() end
--- <summary>
--- 全名:.UILabel.GetUrlAtPosition
--- 重载0 :
--- function UILabel:GetUrlAtPosition(Vector3 worldPos) end
--- arg[0] : Vector3 worldPos
--- 重载1 :
--- function UILabel:GetUrlAtPosition(Vector2 localPos) end
--- arg[0] : Vector2 localPos
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function UILabel:GetUrlAtPosition() end
--- <summary>
--- 全名:.UILabel.GetUrlAtCharacterIndex
--- function UILabel:GetUrlAtCharacterIndex(Int32 characterIndex) end
--- arg[0] : Int32 characterIndex
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function UILabel:GetUrlAtCharacterIndex() end
--- <summary>
--- 全名:.UILabel.PrintOverlay
--- function UILabel:PrintOverlay(Int32 start,Int32 end,UIGeometry caret,UIGeometry highlight,Color caretColor,Color highlightColor) end
--- arg[0] : Int32 start
--- arg[1] : Int32 end
--- arg[2] : UIGeometry caret
--- arg[3] : UIGeometry highlight
--- arg[4] : Color caretColor
--- arg[5] : Color highlightColor
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:PrintOverlay() end
--- <summary>
--- 全名:.UILabel.OnFill
--- function UILabel:OnFill(BetterList`1 verts,BetterList`1 uvs,BetterList`1 cols) end
--- arg[0] : BetterList`1 verts
--- arg[1] : BetterList`1 uvs
--- arg[2] : BetterList`1 cols
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:OnFill() end
--- <summary>
--- 全名:.UILabel.ApplyOffset
--- function UILabel:ApplyOffset(BetterList`1 verts,Int32 start) end
--- arg[0] : BetterList`1 verts
--- arg[1] : Int32 start
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
function UILabel:ApplyOffset() end
--- <summary>
--- 全名:.UILabel.ApplyShadow
--- function UILabel:ApplyShadow(BetterList`1 verts,BetterList`1 uvs,BetterList`1 cols,Int32 start,Int32 end,Single x,Single y) end
--- arg[0] : BetterList`1 verts
--- arg[1] : BetterList`1 uvs
--- arg[2] : BetterList`1 cols
--- arg[3] : Int32 start
--- arg[4] : Int32 end
--- arg[5] : Single x
--- arg[6] : Single y
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:ApplyShadow() end
--- <summary>
--- 全名:.UILabel.CalculateOffsetToFit
--- function UILabel:CalculateOffsetToFit(String text) end
--- arg[0] : String text
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UILabel:CalculateOffsetToFit() end
--- <summary>
--- 全名:.UILabel.SetCurrentProgress
--- function UILabel:SetCurrentProgress() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:SetCurrentProgress() end
--- <summary>
--- 全名:.UILabel.SetCurrentPercent
--- function UILabel:SetCurrentPercent() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:SetCurrentPercent() end
--- <summary>
--- 全名:.UILabel.SetCurrentSelection
--- function UILabel:SetCurrentSelection() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:SetCurrentSelection() end
--- <summary>
--- 全名:.UILabel.Wrap
--- 重载0 :
--- function UILabel:Wrap(String text,String& final) end
--- arg[0] : String text
--- arg[1] : String& final
--- 重载1 :
--- function UILabel:Wrap(String text,String& final,Int32 height) end
--- arg[0] : String text
--- arg[1] : String& final
--- arg[2] : Int32 height
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UILabel:Wrap() end
--- <summary>
--- 全名:.UILabel.UpdateNGUIText
--- function UILabel:UpdateNGUIText() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:UpdateNGUIText() end
--- <summary>
--- 全名:.UILabel.SetDimensions
--- function UILabel:SetDimensions(Int32 w,Int32 h) end
--- arg[0] : Int32 w
--- arg[1] : Int32 h
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:SetDimensions() end
--- <summary>
--- 全名:.UILabel.CalculateFinalAlpha
--- function UILabel:CalculateFinalAlpha(Int32 frameID) end
--- arg[0] : Int32 frameID
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function UILabel:CalculateFinalAlpha() end
--- <summary>
--- 全名:.UILabel.Invalidate
--- function UILabel:Invalidate(Boolean includeChildren) end
--- arg[0] : Boolean includeChildren
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:Invalidate() end
--- <summary>
--- 全名:.UILabel.CalculateCumulativeAlpha
--- function UILabel:CalculateCumulativeAlpha(Int32 frameID) end
--- arg[0] : Int32 frameID
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function UILabel:CalculateCumulativeAlpha() end
--- <summary>
--- 全名:.UILabel.SetRect
--- function UILabel:SetRect(Single x,Single y,Single width,Single height) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single width
--- arg[3] : Single height
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:SetRect() end
--- <summary>
--- 全名:.UILabel.ResizeCollider
--- function UILabel:ResizeCollider() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:ResizeCollider() end
--- <summary>
--- 全名:.UILabel.FullCompareFunc [静态] 
--- function UILabel.FullCompareFunc(UIWidget left,UIWidget right) end
--- arg[0] : UIWidget left
--- arg[1] : UIWidget right
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UILabel.FullCompareFunc() end
--- <summary>
--- 全名:.UILabel.PanelCompareFunc [静态] 
--- function UILabel.PanelCompareFunc(UIWidget left,UIWidget right) end
--- arg[0] : UIWidget left
--- arg[1] : UIWidget right
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UILabel.PanelCompareFunc() end
--- <summary>
--- 全名:.UILabel.CalculateBounds
--- 重载0 :
--- function UILabel:CalculateBounds() end
--- 重载1 :
--- function UILabel:CalculateBounds(Transform relativeParent) end
--- arg[0] : Transform relativeParent
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
function UILabel:CalculateBounds() end
--- <summary>
--- 全名:.UILabel.SetDirty
--- function UILabel:SetDirty() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:SetDirty() end
--- <summary>
--- 全名:.UILabel.RemoveFromPanel
--- function UILabel:RemoveFromPanel() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:RemoveFromPanel() end
--- <summary>
--- 全名:.UILabel.CreatePanel
--- function UILabel:CreatePanel() end
--- 返回值 : UIPanel
--- </summary>
--- <returns type="UIPanel"></returns>
function UILabel:CreatePanel() end
--- <summary>
--- 全名:.UILabel.CheckLayer
--- function UILabel:CheckLayer() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:CheckLayer() end
--- <summary>
--- 全名:.UILabel.ParentHasChanged
--- function UILabel:ParentHasChanged() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:ParentHasChanged() end
--- <summary>
--- 全名:.UILabel.UpdateVisibility
--- function UILabel:UpdateVisibility(Boolean visibleByAlpha,Boolean visibleByPanel) end
--- arg[0] : Boolean visibleByAlpha
--- arg[1] : Boolean visibleByPanel
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UILabel:UpdateVisibility() end
--- <summary>
--- 全名:.UILabel.UpdateTransform
--- function UILabel:UpdateTransform(Int32 frame) end
--- arg[0] : Int32 frame
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UILabel:UpdateTransform() end
--- <summary>
--- 全名:.UILabel.UpdateGeometry
--- function UILabel:UpdateGeometry(Int32 frame) end
--- arg[0] : Int32 frame
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UILabel:UpdateGeometry() end
--- <summary>
--- 全名:.UILabel.WriteToBuffers
--- function UILabel:WriteToBuffers(BetterList`1 v,BetterList`1 u,BetterList`1 c,BetterList`1 n,BetterList`1 t) end
--- arg[0] : BetterList`1 v
--- arg[1] : BetterList`1 u
--- arg[2] : BetterList`1 c
--- arg[3] : BetterList`1 n
--- arg[4] : BetterList`1 t
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:WriteToBuffers() end
--- <summary>
--- 全名:.UILabel.Update
--- function UILabel:Update() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:Update() end
--- <summary>
--- 全名:.UILabel.UpdateAnchors
--- function UILabel:UpdateAnchors() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:UpdateAnchors() end
--- <summary>
--- 全名:.UILabel.SetAnchor
--- 重载0 :
--- function UILabel:SetAnchor(Transform t) end
--- arg[0] : Transform t
--- 重载1 :
--- function UILabel:SetAnchor(GameObject go) end
--- arg[0] : GameObject go
--- 重载2 :
--- function UILabel:SetAnchor(GameObject go,Int32 left,Int32 bottom,Int32 right,Int32 top) end
--- arg[0] : GameObject go
--- arg[1] : Int32 left
--- arg[2] : Int32 bottom
--- arg[3] : Int32 right
--- arg[4] : Int32 top
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:SetAnchor() end
--- <summary>
--- 全名:.UILabel.ResetAnchors
--- function UILabel:ResetAnchors() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:ResetAnchors() end
--- <summary>
--- 全名:.UILabel.ResetAndUpdateAnchors
--- function UILabel:ResetAndUpdateAnchors() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:ResetAndUpdateAnchors() end
--- <summary>
--- 全名:.UILabel.Invoke
--- function UILabel:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:Invoke() end
--- <summary>
--- 全名:.UILabel.InvokeRepeating
--- function UILabel:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:InvokeRepeating() end
--- <summary>
--- 全名:.UILabel.CancelInvoke
--- 重载0 :
--- function UILabel:CancelInvoke() end
--- 重载1 :
--- function UILabel:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:CancelInvoke() end
--- <summary>
--- 全名:.UILabel.IsInvoking
--- 重载0 :
--- function UILabel:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UILabel:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UILabel:IsInvoking() end
--- <summary>
--- 全名:.UILabel.StartCoroutine
--- 重载0 :
--- function UILabel:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function UILabel:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UILabel:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function UILabel:StartCoroutine() end
--- <summary>
--- 全名:.UILabel.StopCoroutine
--- 重载0 :
--- function UILabel:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UILabel:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function UILabel:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:StopCoroutine() end
--- <summary>
--- 全名:.UILabel.StopAllCoroutines
--- function UILabel:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:StopAllCoroutines() end
--- <summary>
--- 全名:.UILabel.print [静态] 
--- function UILabel.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel.print() end
--- <summary>
--- 全名:.UILabel.GetComponent
--- 重载0 :
--- function UILabel:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UILabel:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UILabel:GetComponent() end
--- <summary>
--- 全名:.UILabel.GetComponentInChildren
--- function UILabel:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UILabel:GetComponentInChildren() end
--- <summary>
--- 全名:.UILabel.GetComponentsInChildren
--- 重载0 :
--- function UILabel:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UILabel:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UILabel:GetComponentsInChildren() end
--- <summary>
--- 全名:.UILabel.GetComponentInParent
--- function UILabel:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UILabel:GetComponentInParent() end
--- <summary>
--- 全名:.UILabel.GetComponentsInParent
--- 重载0 :
--- function UILabel:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UILabel:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UILabel:GetComponentsInParent() end
--- <summary>
--- 全名:.UILabel.GetComponents
--- 重载0 :
--- function UILabel:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UILabel:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UILabel:GetComponents() end
--- <summary>
--- 全名:.UILabel.CompareTag
--- function UILabel:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UILabel:CompareTag() end
--- <summary>
--- 全名:.UILabel.SendMessageUpwards
--- 重载0 :
--- function UILabel:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UILabel:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UILabel:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UILabel:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:SendMessageUpwards() end
--- <summary>
--- 全名:.UILabel.SendMessage
--- 重载0 :
--- function UILabel:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UILabel:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UILabel:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UILabel:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:SendMessage() end
--- <summary>
--- 全名:.UILabel.BroadcastMessage
--- 重载0 :
--- function UILabel:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UILabel:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function UILabel:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UILabel:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel:BroadcastMessage() end
--- <summary>
--- 全名:.UILabel.Equals [静态] 
--- 重载0 :
--- function UILabel.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function UILabel.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UILabel.Equals() end
--- <summary>
--- 全名:.UILabel.GetHashCode
--- function UILabel:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UILabel:GetHashCode() end
--- <summary>
--- 全名:.UILabel.GetInstanceID
--- function UILabel:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UILabel:GetInstanceID() end
--- <summary>
--- 全名:.UILabel.Instantiate [静态] 
--- 重载0 :
--- function UILabel.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function UILabel.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UILabel.Instantiate() end
--- <summary>
--- 全名:.UILabel.Destroy [静态] 
--- 重载0 :
--- function UILabel.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UILabel.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel.Destroy() end
--- <summary>
--- 全名:.UILabel.DestroyImmediate [静态] 
--- 重载0 :
--- function UILabel.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function UILabel.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel.DestroyImmediate() end
--- <summary>
--- 全名:.UILabel.FindObjectsOfType [静态] 
--- function UILabel.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UILabel.FindObjectsOfType() end
--- <summary>
--- 全名:.UILabel.FindObjectOfType [静态] 
--- function UILabel.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UILabel.FindObjectOfType() end
--- <summary>
--- 全名:.UILabel.DontDestroyOnLoad [静态] 
--- function UILabel.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel.DontDestroyOnLoad() end
--- <summary>
--- 全名:.UILabel.DestroyObject [静态] 
--- 重载0 :
--- function UILabel.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UILabel.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UILabel.DestroyObject() end
--- <summary>
--- 全名:.UILabel.FindSceneObjectsOfType [静态] 
--- function UILabel.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UILabel.FindSceneObjectsOfType() end
--- <summary>
--- 全名:.UILabel.FindObjectsOfTypeIncludingAssets [静态] 
--- function UILabel.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UILabel.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:.UILabel.FindObjectsOfTypeAll [静态] 
--- function UILabel.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UILabel.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:.UILabel.ToString
--- function UILabel:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function UILabel:ToString() end
--- <summary>
--- 全名:.UILabel.GetType
--- function UILabel:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function UILabel:GetType() end
--- <summary>
--- 全名:.UILabel.ReferenceEquals [静态] 
--- function UILabel.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UILabel.ReferenceEquals() end
--- <summary>
--- 全名:.UILabel.isAnchoredHorizontally [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.isAnchoredHorizontally = function() end
--- <summary>
--- 全名:.UILabel.isAnchoredVertically [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.isAnchoredVertically = function() end
--- <summary>
--- 全名:.UILabel.material [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
UILabel.material = function() end
--- <summary>
--- 全名:.UILabel.font [读写] 
--- 返回值 : UIFont
--- </summary>
--- <returns type="UIFont"></returns>
UILabel.font = function() end
--- <summary>
--- 全名:.UILabel.bitmapFont [读写] 
--- 返回值 : UIFont
--- </summary>
--- <returns type="UIFont"></returns>
UILabel.bitmapFont = function() end
--- <summary>
--- 全名:.UILabel.trueTypeFont [读写] 
--- 返回值 : Font
--- </summary>
--- <returns type="Font"></returns>
UILabel.trueTypeFont = function() end
--- <summary>
--- 全名:.UILabel.ambigiousFont [读写] 
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
UILabel.ambigiousFont = function() end
--- <summary>
--- 全名:.UILabel.text [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UILabel.text = function() end
--- <summary>
--- 全名:.UILabel.defaultFontSize [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.defaultFontSize = function() end
--- <summary>
--- 全名:.UILabel.fontSize [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.fontSize = function() end
--- <summary>
--- 全名:.UILabel.fontStyle [读写] 
--- 返回值 : FontStyle
--- </summary>
--- <returns type="FontStyle"></returns>
UILabel.fontStyle = function() end
--- <summary>
--- 全名:.UILabel.alignment [读写] 
--- 返回值 : Alignment
--- </summary>
--- <returns type="Alignment"></returns>
UILabel.alignment = function() end
--- <summary>
--- 全名:.UILabel.applyGradient [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.applyGradient = function() end
--- <summary>
--- 全名:.UILabel.gradientTop [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
UILabel.gradientTop = function() end
--- <summary>
--- 全名:.UILabel.gradientBottom [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
UILabel.gradientBottom = function() end
--- <summary>
--- 全名:.UILabel.spacingX [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.spacingX = function() end
--- <summary>
--- 全名:.UILabel.spacingY [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.spacingY = function() end
--- <summary>
--- 全名:.UILabel.useFloatSpacing [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.useFloatSpacing = function() end
--- <summary>
--- 全名:.UILabel.floatSpacingX [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UILabel.floatSpacingX = function() end
--- <summary>
--- 全名:.UILabel.floatSpacingY [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UILabel.floatSpacingY = function() end
--- <summary>
--- 全名:.UILabel.effectiveSpacingY [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UILabel.effectiveSpacingY = function() end
--- <summary>
--- 全名:.UILabel.effectiveSpacingX [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UILabel.effectiveSpacingX = function() end
--- <summary>
--- 全名:.UILabel.supportEncoding [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.supportEncoding = function() end
--- <summary>
--- 全名:.UILabel.symbolStyle [读写] 
--- 返回值 : SymbolStyle
--- </summary>
--- <returns type="SymbolStyle"></returns>
UILabel.symbolStyle = function() end
--- <summary>
--- 全名:.UILabel.overflowMethod [读写] 
--- 返回值 : Overflow
--- </summary>
--- <returns type="Overflow"></returns>
UILabel.overflowMethod = function() end
--- <summary>
--- 全名:.UILabel.lineWidth [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.lineWidth = function() end
--- <summary>
--- 全名:.UILabel.lineHeight [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.lineHeight = function() end
--- <summary>
--- 全名:.UILabel.multiLine [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.multiLine = function() end
--- <summary>
--- 全名:.UILabel.localCorners [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
UILabel.localCorners = function() end
--- <summary>
--- 全名:.UILabel.worldCorners [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
UILabel.worldCorners = function() end
--- <summary>
--- 全名:.UILabel.drawingDimensions [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
UILabel.drawingDimensions = function() end
--- <summary>
--- 全名:.UILabel.maxLineCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.maxLineCount = function() end
--- <summary>
--- 全名:.UILabel.effectStyle [读写] 
--- 返回值 : Effect
--- </summary>
--- <returns type="Effect"></returns>
UILabel.effectStyle = function() end
--- <summary>
--- 全名:.UILabel.effectColor [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
UILabel.effectColor = function() end
--- <summary>
--- 全名:.UILabel.effectDistance [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
UILabel.effectDistance = function() end
--- <summary>
--- 全名:.UILabel.shrinkToFit [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.shrinkToFit = function() end
--- <summary>
--- 全名:.UILabel.processedText [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UILabel.processedText = function() end
--- <summary>
--- 全名:.UILabel.printedSize [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
UILabel.printedSize = function() end
--- <summary>
--- 全名:.UILabel.localSize [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
UILabel.localSize = function() end
--- <summary>
--- 全名:.UILabel.onRender [读写] 
--- 返回值 : OnRenderCallback
--- </summary>
--- <returns type="OnRenderCallback"></returns>
UILabel.onRender = function() end
--- <summary>
--- 全名:.UILabel.drawRegion [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
UILabel.drawRegion = function() end
--- <summary>
--- 全名:.UILabel.pivotOffset [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
UILabel.pivotOffset = function() end
--- <summary>
--- 全名:.UILabel.width [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.width = function() end
--- <summary>
--- 全名:.UILabel.height [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.height = function() end
--- <summary>
--- 全名:.UILabel.color [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
UILabel.color = function() end
--- <summary>
--- 全名:.UILabel.alpha [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UILabel.alpha = function() end
--- <summary>
--- 全名:.UILabel.isVisible [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.isVisible = function() end
--- <summary>
--- 全名:.UILabel.hasVertices [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.hasVertices = function() end
--- <summary>
--- 全名:.UILabel.rawPivot [读写] 
--- 返回值 : Pivot
--- </summary>
--- <returns type="Pivot"></returns>
UILabel.rawPivot = function() end
--- <summary>
--- 全名:.UILabel.pivot [读写] 
--- 返回值 : Pivot
--- </summary>
--- <returns type="Pivot"></returns>
UILabel.pivot = function() end
--- <summary>
--- 全名:.UILabel.depth [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.depth = function() end
--- <summary>
--- 全名:.UILabel.raycastDepth [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.raycastDepth = function() end
--- <summary>
--- 全名:.UILabel.localCenter [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
UILabel.localCenter = function() end
--- <summary>
--- 全名:.UILabel.worldCenter [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
UILabel.worldCenter = function() end
--- <summary>
--- 全名:.UILabel.mainTexture [读写] 
--- 返回值 : Texture
--- </summary>
--- <returns type="Texture"></returns>
UILabel.mainTexture = function() end
--- <summary>
--- 全名:.UILabel.shader [读写] 
--- 返回值 : Shader
--- </summary>
--- <returns type="Shader"></returns>
UILabel.shader = function() end
--- <summary>
--- 全名:.UILabel.relativeSize [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
UILabel.relativeSize = function() end
--- <summary>
--- 全名:.UILabel.hasBoxCollider [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.hasBoxCollider = function() end
--- <summary>
--- 全名:.UILabel.showHandlesWithMoveTool [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.showHandlesWithMoveTool = function() end
--- <summary>
--- 全名:.UILabel.showHandles [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.showHandles = function() end
--- <summary>
--- 全名:.UILabel.minWidth [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.minWidth = function() end
--- <summary>
--- 全名:.UILabel.minHeight [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UILabel.minHeight = function() end
--- <summary>
--- 全名:.UILabel.border [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
UILabel.border = function() end
--- <summary>
--- 全名:.UILabel.cachedGameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
UILabel.cachedGameObject = function() end
--- <summary>
--- 全名:.UILabel.cachedTransform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
UILabel.cachedTransform = function() end
--- <summary>
--- 全名:.UILabel.anchorCamera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
UILabel.anchorCamera = function() end
--- <summary>
--- 全名:.UILabel.isFullyAnchored [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.isFullyAnchored = function() end
--- <summary>
--- 全名:.UILabel.canBeAnchored [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.canBeAnchored = function() end
--- <summary>
--- 全名:.UILabel.parent [读写] 
--- 返回值 : UIRect
--- </summary>
--- <returns type="UIRect"></returns>
UILabel.parent = function() end
--- <summary>
--- 全名:.UILabel.root [读写] 
--- 返回值 : UIRoot
--- </summary>
--- <returns type="UIRoot"></returns>
UILabel.root = function() end
--- <summary>
--- 全名:.UILabel.isAnchored [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.isAnchored = function() end
--- <summary>
--- 全名:.UILabel.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.useGUILayout = function() end
--- <summary>
--- 全名:.UILabel.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.enabled = function() end
--- <summary>
--- 全名:.UILabel.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.isActiveAndEnabled = function() end
--- <summary>
--- 全名:.UILabel.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
UILabel.transform = function() end
--- <summary>
--- 全名:.UILabel.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
UILabel.rigidbody = function() end
--- <summary>
--- 全名:.UILabel.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
UILabel.rigidbody2D = function() end
--- <summary>
--- 全名:.UILabel.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
UILabel.camera = function() end
--- <summary>
--- 全名:.UILabel.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
UILabel.light = function() end
--- <summary>
--- 全名:.UILabel.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
UILabel.animation = function() end
--- <summary>
--- 全名:.UILabel.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
UILabel.constantForce = function() end
--- <summary>
--- 全名:.UILabel.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
UILabel.renderer = function() end
--- <summary>
--- 全名:.UILabel.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
UILabel.audio = function() end
--- <summary>
--- 全名:.UILabel.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
UILabel.guiText = function() end
--- <summary>
--- 全名:.UILabel.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
UILabel.networkView = function() end
--- <summary>
--- 全名:.UILabel.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
UILabel.guiElement = function() end
--- <summary>
--- 全名:.UILabel.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
UILabel.guiTexture = function() end
--- <summary>
--- 全名:.UILabel.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
UILabel.collider = function() end
--- <summary>
--- 全名:.UILabel.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
UILabel.collider2D = function() end
--- <summary>
--- 全名:.UILabel.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
UILabel.hingeJoint = function() end
--- <summary>
--- 全名:.UILabel.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
UILabel.particleEmitter = function() end
--- <summary>
--- 全名:.UILabel.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
UILabel.particleSystem = function() end
--- <summary>
--- 全名:.UILabel.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
UILabel.gameObject = function() end
--- <summary>
--- 全名:.UILabel.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.active = function() end
--- <summary>
--- 全名:.UILabel.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UILabel.tag = function() end
--- <summary>
--- 全名:.UILabel.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UILabel.name = function() end
--- <summary>
--- 全名:.UILabel.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
UILabel.hideFlags = function() end
--- <summary>
--- 全名:.UILabel.keepCrispWhenShrunk [读写] 
--- 返回值 : Crispness
--- </summary>
--- <returns type="Crispness"></returns>
UILabel.keepCrispWhenShrunk = function() end
--- <summary>
--- 全名:.UILabel.onChange [读写] 
--- 返回值 : OnDimensionsChanged
--- </summary>
--- <returns type="OnDimensionsChanged"></returns>
UILabel.onChange = function() end
--- <summary>
--- 全名:.UILabel.onPostFill [读写] 
--- 返回值 : OnPostFillCallback
--- </summary>
--- <returns type="OnPostFillCallback"></returns>
UILabel.onPostFill = function() end
--- <summary>
--- 全名:.UILabel.mOnRender [读写] 
--- 返回值 : OnRenderCallback
--- </summary>
--- <returns type="OnRenderCallback"></returns>
UILabel.mOnRender = function() end
--- <summary>
--- 全名:.UILabel.autoResizeBoxCollider [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.autoResizeBoxCollider = function() end
--- <summary>
--- 全名:.UILabel.hideIfOffScreen [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.hideIfOffScreen = function() end
--- <summary>
--- 全名:.UILabel.keepAspectRatio [读写] 
--- 返回值 : AspectRatioSource
--- </summary>
--- <returns type="AspectRatioSource"></returns>
UILabel.keepAspectRatio = function() end
--- <summary>
--- 全名:.UILabel.aspectRatio [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UILabel.aspectRatio = function() end
--- <summary>
--- 全名:.UILabel.hitCheck [读写] 
--- 返回值 : HitCheck
--- </summary>
--- <returns type="HitCheck"></returns>
UILabel.hitCheck = function() end
--- <summary>
--- 全名:.UILabel.panel [读写] 
--- 返回值 : UIPanel
--- </summary>
--- <returns type="UIPanel"></returns>
UILabel.panel = function() end
--- <summary>
--- 全名:.UILabel.geometry [读写] 
--- 返回值 : UIGeometry
--- </summary>
--- <returns type="UIGeometry"></returns>
UILabel.geometry = function() end
--- <summary>
--- 全名:.UILabel.fillGeometry [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UILabel.fillGeometry = function() end
--- <summary>
--- 全名:.UILabel.drawCall [读写] 
--- 返回值 : UIDrawCall
--- </summary>
--- <returns type="UIDrawCall"></returns>
UILabel.drawCall = function() end
--- <summary>
--- 全名:.UILabel.leftAnchor [读写] 
--- 返回值 : AnchorPoint
--- </summary>
--- <returns type="AnchorPoint"></returns>
UILabel.leftAnchor = function() end
--- <summary>
--- 全名:.UILabel.rightAnchor [读写] 
--- 返回值 : AnchorPoint
--- </summary>
--- <returns type="AnchorPoint"></returns>
UILabel.rightAnchor = function() end
--- <summary>
--- 全名:.UILabel.bottomAnchor [读写] 
--- 返回值 : AnchorPoint
--- </summary>
--- <returns type="AnchorPoint"></returns>
UILabel.bottomAnchor = function() end
--- <summary>
--- 全名:.UILabel.topAnchor [读写] 
--- 返回值 : AnchorPoint
--- </summary>
--- <returns type="AnchorPoint"></returns>
UILabel.topAnchor = function() end
--- <summary>
--- 全名:.UILabel.updateAnchors [读写] 
--- 返回值 : AnchorUpdate
--- </summary>
--- <returns type="AnchorUpdate"></returns>
UILabel.updateAnchors = function() end
--- <summary>
--- 全名:.UILabel.finalAlpha [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UILabel.finalAlpha = function() end
UIGrid = class(UIGrid)

--- <summary>
--- 全名:.UIGrid.NewNew [静态] 
--- function UIGrid.New() end
--- 返回值 : UIGrid
--- </summary>
--- <returns type="UIGrid"></returns>
function UIGrid.New() end
--- <summary>
--- 全名:.UIGrid.GetChildList
--- function UIGrid:GetChildList() end
--- 返回值 : List`1
--- </summary>
--- <returns type="List`1"></returns>
function UIGrid:GetChildList() end
--- <summary>
--- 全名:.UIGrid.GetChild
--- function UIGrid:GetChild(Int32 index) end
--- arg[0] : Int32 index
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
function UIGrid:GetChild() end
--- <summary>
--- 全名:.UIGrid.GetIndex
--- function UIGrid:GetIndex(Transform trans) end
--- arg[0] : Transform trans
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIGrid:GetIndex() end
--- <summary>
--- 全名:.UIGrid.AddChild
--- 重载0 :
--- function UIGrid:AddChild(Transform trans) end
--- arg[0] : Transform trans
--- 重载1 :
--- function UIGrid:AddChild(Transform trans,Boolean sort) end
--- arg[0] : Transform trans
--- arg[1] : Boolean sort
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:AddChild() end
--- <summary>
--- 全名:.UIGrid.RemoveChild
--- function UIGrid:RemoveChild(Transform t) end
--- arg[0] : Transform t
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIGrid:RemoveChild() end
--- <summary>
--- 全名:.UIGrid.SortByName [静态] 
--- function UIGrid.SortByName(Transform a,Transform b) end
--- arg[0] : Transform a
--- arg[1] : Transform b
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIGrid.SortByName() end
--- <summary>
--- 全名:.UIGrid.SortHorizontal [静态] 
--- function UIGrid.SortHorizontal(Transform a,Transform b) end
--- arg[0] : Transform a
--- arg[1] : Transform b
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIGrid.SortHorizontal() end
--- <summary>
--- 全名:.UIGrid.SortVertical [静态] 
--- function UIGrid.SortVertical(Transform a,Transform b) end
--- arg[0] : Transform a
--- arg[1] : Transform b
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIGrid.SortVertical() end
--- <summary>
--- 全名:.UIGrid.Reposition
--- function UIGrid:Reposition() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:Reposition() end
--- <summary>
--- 全名:.UIGrid.ConstrainWithinPanel
--- function UIGrid:ConstrainWithinPanel() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:ConstrainWithinPanel() end
--- <summary>
--- 全名:.UIGrid.Invoke
--- function UIGrid:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:Invoke() end
--- <summary>
--- 全名:.UIGrid.InvokeRepeating
--- function UIGrid:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:InvokeRepeating() end
--- <summary>
--- 全名:.UIGrid.CancelInvoke
--- 重载0 :
--- function UIGrid:CancelInvoke() end
--- 重载1 :
--- function UIGrid:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:CancelInvoke() end
--- <summary>
--- 全名:.UIGrid.IsInvoking
--- 重载0 :
--- function UIGrid:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UIGrid:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIGrid:IsInvoking() end
--- <summary>
--- 全名:.UIGrid.StartCoroutine
--- 重载0 :
--- function UIGrid:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function UIGrid:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIGrid:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function UIGrid:StartCoroutine() end
--- <summary>
--- 全名:.UIGrid.StopCoroutine
--- 重载0 :
--- function UIGrid:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UIGrid:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function UIGrid:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:StopCoroutine() end
--- <summary>
--- 全名:.UIGrid.StopAllCoroutines
--- function UIGrid:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:StopAllCoroutines() end
--- <summary>
--- 全名:.UIGrid.print [静态] 
--- function UIGrid.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid.print() end
--- <summary>
--- 全名:.UIGrid.GetComponent
--- 重载0 :
--- function UIGrid:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UIGrid:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIGrid:GetComponent() end
--- <summary>
--- 全名:.UIGrid.GetComponentInChildren
--- function UIGrid:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIGrid:GetComponentInChildren() end
--- <summary>
--- 全名:.UIGrid.GetComponentsInChildren
--- 重载0 :
--- function UIGrid:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UIGrid:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIGrid:GetComponentsInChildren() end
--- <summary>
--- 全名:.UIGrid.GetComponentInParent
--- function UIGrid:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIGrid:GetComponentInParent() end
--- <summary>
--- 全名:.UIGrid.GetComponentsInParent
--- 重载0 :
--- function UIGrid:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UIGrid:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIGrid:GetComponentsInParent() end
--- <summary>
--- 全名:.UIGrid.GetComponents
--- 重载0 :
--- function UIGrid:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UIGrid:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIGrid:GetComponents() end
--- <summary>
--- 全名:.UIGrid.CompareTag
--- function UIGrid:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIGrid:CompareTag() end
--- <summary>
--- 全名:.UIGrid.SendMessageUpwards
--- 重载0 :
--- function UIGrid:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIGrid:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIGrid:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIGrid:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:SendMessageUpwards() end
--- <summary>
--- 全名:.UIGrid.SendMessage
--- 重载0 :
--- function UIGrid:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIGrid:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIGrid:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIGrid:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:SendMessage() end
--- <summary>
--- 全名:.UIGrid.BroadcastMessage
--- 重载0 :
--- function UIGrid:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIGrid:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function UIGrid:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIGrid:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid:BroadcastMessage() end
--- <summary>
--- 全名:.UIGrid.Equals [静态] 
--- 重载0 :
--- function UIGrid.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function UIGrid.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIGrid.Equals() end
--- <summary>
--- 全名:.UIGrid.GetHashCode
--- function UIGrid:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIGrid:GetHashCode() end
--- <summary>
--- 全名:.UIGrid.GetInstanceID
--- function UIGrid:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIGrid:GetInstanceID() end
--- <summary>
--- 全名:.UIGrid.Instantiate [静态] 
--- 重载0 :
--- function UIGrid.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function UIGrid.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UIGrid.Instantiate() end
--- <summary>
--- 全名:.UIGrid.Destroy [静态] 
--- 重载0 :
--- function UIGrid.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UIGrid.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid.Destroy() end
--- <summary>
--- 全名:.UIGrid.DestroyImmediate [静态] 
--- 重载0 :
--- function UIGrid.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function UIGrid.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid.DestroyImmediate() end
--- <summary>
--- 全名:.UIGrid.FindObjectsOfType [静态] 
--- function UIGrid.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIGrid.FindObjectsOfType() end
--- <summary>
--- 全名:.UIGrid.FindObjectOfType [静态] 
--- function UIGrid.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UIGrid.FindObjectOfType() end
--- <summary>
--- 全名:.UIGrid.DontDestroyOnLoad [静态] 
--- function UIGrid.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid.DontDestroyOnLoad() end
--- <summary>
--- 全名:.UIGrid.DestroyObject [静态] 
--- 重载0 :
--- function UIGrid.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UIGrid.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIGrid.DestroyObject() end
--- <summary>
--- 全名:.UIGrid.FindSceneObjectsOfType [静态] 
--- function UIGrid.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIGrid.FindSceneObjectsOfType() end
--- <summary>
--- 全名:.UIGrid.FindObjectsOfTypeIncludingAssets [静态] 
--- function UIGrid.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIGrid.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:.UIGrid.FindObjectsOfTypeAll [静态] 
--- function UIGrid.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIGrid.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:.UIGrid.ToString
--- function UIGrid:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function UIGrid:ToString() end
--- <summary>
--- 全名:.UIGrid.GetType
--- function UIGrid:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function UIGrid:GetType() end
--- <summary>
--- 全名:.UIGrid.ReferenceEquals [静态] 
--- function UIGrid.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIGrid.ReferenceEquals() end
--- <summary>
--- 全名:.UIGrid.repositionNow
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIGrid.repositionNow = function() end
--- <summary>
--- 全名:.UIGrid.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIGrid.useGUILayout = function() end
--- <summary>
--- 全名:.UIGrid.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIGrid.enabled = function() end
--- <summary>
--- 全名:.UIGrid.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIGrid.isActiveAndEnabled = function() end
--- <summary>
--- 全名:.UIGrid.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
UIGrid.transform = function() end
--- <summary>
--- 全名:.UIGrid.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
UIGrid.rigidbody = function() end
--- <summary>
--- 全名:.UIGrid.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
UIGrid.rigidbody2D = function() end
--- <summary>
--- 全名:.UIGrid.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
UIGrid.camera = function() end
--- <summary>
--- 全名:.UIGrid.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
UIGrid.light = function() end
--- <summary>
--- 全名:.UIGrid.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
UIGrid.animation = function() end
--- <summary>
--- 全名:.UIGrid.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
UIGrid.constantForce = function() end
--- <summary>
--- 全名:.UIGrid.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
UIGrid.renderer = function() end
--- <summary>
--- 全名:.UIGrid.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
UIGrid.audio = function() end
--- <summary>
--- 全名:.UIGrid.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
UIGrid.guiText = function() end
--- <summary>
--- 全名:.UIGrid.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
UIGrid.networkView = function() end
--- <summary>
--- 全名:.UIGrid.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
UIGrid.guiElement = function() end
--- <summary>
--- 全名:.UIGrid.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
UIGrid.guiTexture = function() end
--- <summary>
--- 全名:.UIGrid.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
UIGrid.collider = function() end
--- <summary>
--- 全名:.UIGrid.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
UIGrid.collider2D = function() end
--- <summary>
--- 全名:.UIGrid.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
UIGrid.hingeJoint = function() end
--- <summary>
--- 全名:.UIGrid.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
UIGrid.particleEmitter = function() end
--- <summary>
--- 全名:.UIGrid.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
UIGrid.particleSystem = function() end
--- <summary>
--- 全名:.UIGrid.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
UIGrid.gameObject = function() end
--- <summary>
--- 全名:.UIGrid.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIGrid.active = function() end
--- <summary>
--- 全名:.UIGrid.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UIGrid.tag = function() end
--- <summary>
--- 全名:.UIGrid.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UIGrid.name = function() end
--- <summary>
--- 全名:.UIGrid.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
UIGrid.hideFlags = function() end
--- <summary>
--- 全名:.UIGrid.arrangement [读写] 
--- 返回值 : Arrangement
--- </summary>
--- <returns type="Arrangement"></returns>
UIGrid.arrangement = function() end
--- <summary>
--- 全名:.UIGrid.sorting [读写] 
--- 返回值 : Sorting
--- </summary>
--- <returns type="Sorting"></returns>
UIGrid.sorting = function() end
--- <summary>
--- 全名:.UIGrid.pivot [读写] 
--- 返回值 : Pivot
--- </summary>
--- <returns type="Pivot"></returns>
UIGrid.pivot = function() end
--- <summary>
--- 全名:.UIGrid.maxPerLine [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
UIGrid.maxPerLine = function() end
--- <summary>
--- 全名:.UIGrid.cellWidth [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UIGrid.cellWidth = function() end
--- <summary>
--- 全名:.UIGrid.cellHeight [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
UIGrid.cellHeight = function() end
--- <summary>
--- 全名:.UIGrid.animateSmoothly [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIGrid.animateSmoothly = function() end
--- <summary>
--- 全名:.UIGrid.hideInactive [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIGrid.hideInactive = function() end
--- <summary>
--- 全名:.UIGrid.keepWithinPanel [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIGrid.keepWithinPanel = function() end
--- <summary>
--- 全名:.UIGrid.onReposition [读写] 
--- 返回值 : OnReposition
--- </summary>
--- <returns type="OnReposition"></returns>
UIGrid.onReposition = function() end
--- <summary>
--- 全名:.UIGrid.onCustomSort [读写] 
--- 返回值 : Comparison`1
--- </summary>
--- <returns type="Comparison`1"></returns>
UIGrid.onCustomSort = function() end
UIWrapGrid = class(UIWrapGrid)

--- <summary>
--- 全名:.UIWrapGrid.NewNew [静态] 
--- function UIWrapGrid.New() end
--- 返回值 : UIWrapGrid
--- </summary>
--- <returns type="UIWrapGrid"></returns>
function UIWrapGrid.New() end
--- <summary>
--- 全名:.UIWrapGrid.InitGrid
--- function UIWrapGrid:InitGrid() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid:InitGrid() end
--- <summary>
--- 全名:.UIWrapGrid.Invoke
--- function UIWrapGrid:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid:Invoke() end
--- <summary>
--- 全名:.UIWrapGrid.InvokeRepeating
--- function UIWrapGrid:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid:InvokeRepeating() end
--- <summary>
--- 全名:.UIWrapGrid.CancelInvoke
--- 重载0 :
--- function UIWrapGrid:CancelInvoke() end
--- 重载1 :
--- function UIWrapGrid:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid:CancelInvoke() end
--- <summary>
--- 全名:.UIWrapGrid.IsInvoking
--- 重载0 :
--- function UIWrapGrid:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UIWrapGrid:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIWrapGrid:IsInvoking() end
--- <summary>
--- 全名:.UIWrapGrid.StartCoroutine
--- 重载0 :
--- function UIWrapGrid:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function UIWrapGrid:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIWrapGrid:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function UIWrapGrid:StartCoroutine() end
--- <summary>
--- 全名:.UIWrapGrid.StopCoroutine
--- 重载0 :
--- function UIWrapGrid:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function UIWrapGrid:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function UIWrapGrid:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid:StopCoroutine() end
--- <summary>
--- 全名:.UIWrapGrid.StopAllCoroutines
--- function UIWrapGrid:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid:StopAllCoroutines() end
--- <summary>
--- 全名:.UIWrapGrid.print [静态] 
--- function UIWrapGrid.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid.print() end
--- <summary>
--- 全名:.UIWrapGrid.GetComponent
--- 重载0 :
--- function UIWrapGrid:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UIWrapGrid:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIWrapGrid:GetComponent() end
--- <summary>
--- 全名:.UIWrapGrid.GetComponentInChildren
--- function UIWrapGrid:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIWrapGrid:GetComponentInChildren() end
--- <summary>
--- 全名:.UIWrapGrid.GetComponentsInChildren
--- 重载0 :
--- function UIWrapGrid:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UIWrapGrid:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIWrapGrid:GetComponentsInChildren() end
--- <summary>
--- 全名:.UIWrapGrid.GetComponentInParent
--- function UIWrapGrid:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function UIWrapGrid:GetComponentInParent() end
--- <summary>
--- 全名:.UIWrapGrid.GetComponentsInParent
--- 重载0 :
--- function UIWrapGrid:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function UIWrapGrid:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIWrapGrid:GetComponentsInParent() end
--- <summary>
--- 全名:.UIWrapGrid.GetComponents
--- 重载0 :
--- function UIWrapGrid:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function UIWrapGrid:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIWrapGrid:GetComponents() end
--- <summary>
--- 全名:.UIWrapGrid.CompareTag
--- function UIWrapGrid:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIWrapGrid:CompareTag() end
--- <summary>
--- 全名:.UIWrapGrid.SendMessageUpwards
--- 重载0 :
--- function UIWrapGrid:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIWrapGrid:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIWrapGrid:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIWrapGrid:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid:SendMessageUpwards() end
--- <summary>
--- 全名:.UIWrapGrid.SendMessage
--- 重载0 :
--- function UIWrapGrid:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIWrapGrid:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function UIWrapGrid:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIWrapGrid:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid:SendMessage() end
--- <summary>
--- 全名:.UIWrapGrid.BroadcastMessage
--- 重载0 :
--- function UIWrapGrid:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function UIWrapGrid:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function UIWrapGrid:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function UIWrapGrid:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid:BroadcastMessage() end
--- <summary>
--- 全名:.UIWrapGrid.Equals [静态] 
--- 重载0 :
--- function UIWrapGrid.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function UIWrapGrid.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIWrapGrid.Equals() end
--- <summary>
--- 全名:.UIWrapGrid.GetHashCode
--- function UIWrapGrid:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIWrapGrid:GetHashCode() end
--- <summary>
--- 全名:.UIWrapGrid.GetInstanceID
--- function UIWrapGrid:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function UIWrapGrid:GetInstanceID() end
--- <summary>
--- 全名:.UIWrapGrid.Instantiate [静态] 
--- 重载0 :
--- function UIWrapGrid.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function UIWrapGrid.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UIWrapGrid.Instantiate() end
--- <summary>
--- 全名:.UIWrapGrid.Destroy [静态] 
--- 重载0 :
--- function UIWrapGrid.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UIWrapGrid.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid.Destroy() end
--- <summary>
--- 全名:.UIWrapGrid.DestroyImmediate [静态] 
--- 重载0 :
--- function UIWrapGrid.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function UIWrapGrid.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid.DestroyImmediate() end
--- <summary>
--- 全名:.UIWrapGrid.FindObjectsOfType [静态] 
--- function UIWrapGrid.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIWrapGrid.FindObjectsOfType() end
--- <summary>
--- 全名:.UIWrapGrid.FindObjectOfType [静态] 
--- function UIWrapGrid.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function UIWrapGrid.FindObjectOfType() end
--- <summary>
--- 全名:.UIWrapGrid.DontDestroyOnLoad [静态] 
--- function UIWrapGrid.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid.DontDestroyOnLoad() end
--- <summary>
--- 全名:.UIWrapGrid.DestroyObject [静态] 
--- 重载0 :
--- function UIWrapGrid.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function UIWrapGrid.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function UIWrapGrid.DestroyObject() end
--- <summary>
--- 全名:.UIWrapGrid.FindSceneObjectsOfType [静态] 
--- function UIWrapGrid.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIWrapGrid.FindSceneObjectsOfType() end
--- <summary>
--- 全名:.UIWrapGrid.FindObjectsOfTypeIncludingAssets [静态] 
--- function UIWrapGrid.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIWrapGrid.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:.UIWrapGrid.FindObjectsOfTypeAll [静态] 
--- function UIWrapGrid.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function UIWrapGrid.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:.UIWrapGrid.ToString
--- function UIWrapGrid:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function UIWrapGrid:ToString() end
--- <summary>
--- 全名:.UIWrapGrid.GetType
--- function UIWrapGrid:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function UIWrapGrid:GetType() end
--- <summary>
--- 全名:.UIWrapGrid.ReferenceEquals [静态] 
--- function UIWrapGrid.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function UIWrapGrid.ReferenceEquals() end
--- <summary>
--- 全名:.UIWrapGrid.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIWrapGrid.useGUILayout = function() end
--- <summary>
--- 全名:.UIWrapGrid.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIWrapGrid.enabled = function() end
--- <summary>
--- 全名:.UIWrapGrid.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIWrapGrid.isActiveAndEnabled = function() end
--- <summary>
--- 全名:.UIWrapGrid.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
UIWrapGrid.transform = function() end
--- <summary>
--- 全名:.UIWrapGrid.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
UIWrapGrid.rigidbody = function() end
--- <summary>
--- 全名:.UIWrapGrid.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
UIWrapGrid.rigidbody2D = function() end
--- <summary>
--- 全名:.UIWrapGrid.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
UIWrapGrid.camera = function() end
--- <summary>
--- 全名:.UIWrapGrid.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
UIWrapGrid.light = function() end
--- <summary>
--- 全名:.UIWrapGrid.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
UIWrapGrid.animation = function() end
--- <summary>
--- 全名:.UIWrapGrid.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
UIWrapGrid.constantForce = function() end
--- <summary>
--- 全名:.UIWrapGrid.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
UIWrapGrid.renderer = function() end
--- <summary>
--- 全名:.UIWrapGrid.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
UIWrapGrid.audio = function() end
--- <summary>
--- 全名:.UIWrapGrid.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
UIWrapGrid.guiText = function() end
--- <summary>
--- 全名:.UIWrapGrid.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
UIWrapGrid.networkView = function() end
--- <summary>
--- 全名:.UIWrapGrid.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
UIWrapGrid.guiElement = function() end
--- <summary>
--- 全名:.UIWrapGrid.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
UIWrapGrid.guiTexture = function() end
--- <summary>
--- 全名:.UIWrapGrid.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
UIWrapGrid.collider = function() end
--- <summary>
--- 全名:.UIWrapGrid.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
UIWrapGrid.collider2D = function() end
--- <summary>
--- 全名:.UIWrapGrid.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
UIWrapGrid.hingeJoint = function() end
--- <summary>
--- 全名:.UIWrapGrid.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
UIWrapGrid.particleEmitter = function() end
--- <summary>
--- 全名:.UIWrapGrid.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
UIWrapGrid.particleSystem = function() end
--- <summary>
--- 全名:.UIWrapGrid.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
UIWrapGrid.gameObject = function() end
--- <summary>
--- 全名:.UIWrapGrid.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
UIWrapGrid.active = function() end
--- <summary>
--- 全名:.UIWrapGrid.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UIWrapGrid.tag = function() end
--- <summary>
--- 全名:.UIWrapGrid.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
UIWrapGrid.name = function() end
--- <summary>
--- 全名:.UIWrapGrid.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
UIWrapGrid.hideFlags = function() end
LuaEnumType = class(LuaEnumType)

--- <summary>
--- 全名:.LuaEnumType.GetTypeCode
--- function LuaEnumType:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function LuaEnumType:GetTypeCode() end
--- <summary>
--- 全名:.LuaEnumType.GetValues [静态] 
--- function LuaEnumType.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function LuaEnumType.GetValues() end
--- <summary>
--- 全名:.LuaEnumType.GetNames [静态] 
--- function LuaEnumType.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function LuaEnumType.GetNames() end
--- <summary>
--- 全名:.LuaEnumType.GetName [静态] 
--- function LuaEnumType.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function LuaEnumType.GetName() end
--- <summary>
--- 全名:.LuaEnumType.IsDefined [静态] 
--- function LuaEnumType.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LuaEnumType.IsDefined() end
--- <summary>
--- 全名:.LuaEnumType.GetUnderlyingType [静态] 
--- function LuaEnumType.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function LuaEnumType.GetUnderlyingType() end
--- <summary>
--- 全名:.LuaEnumType.Parse [静态] 
--- 重载0 :
--- function LuaEnumType.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function LuaEnumType.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function LuaEnumType.Parse() end
--- <summary>
--- 全名:.LuaEnumType.CompareTo
--- function LuaEnumType:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function LuaEnumType:CompareTo() end
--- <summary>
--- 全名:.LuaEnumType.ToString
--- 重载0 :
--- function LuaEnumType:ToString() end
--- 重载1 :
--- function LuaEnumType:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function LuaEnumType:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function LuaEnumType:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function LuaEnumType:ToString() end
--- <summary>
--- 全名:.LuaEnumType.ToObject [静态] 
--- 重载0 :
--- function LuaEnumType.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function LuaEnumType.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function LuaEnumType.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function LuaEnumType.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function LuaEnumType.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function LuaEnumType.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function LuaEnumType.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function LuaEnumType.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function LuaEnumType.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function LuaEnumType.ToObject() end
--- <summary>
--- 全名:.LuaEnumType.Equals [静态] 
--- 重载0 :
--- function LuaEnumType.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function LuaEnumType.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LuaEnumType.Equals() end
--- <summary>
--- 全名:.LuaEnumType.GetHashCode
--- function LuaEnumType:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function LuaEnumType:GetHashCode() end
--- <summary>
--- 全名:.LuaEnumType.Format [静态] 
--- function LuaEnumType.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function LuaEnumType.Format() end
--- <summary>
--- 全名:.LuaEnumType.GetType
--- function LuaEnumType:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function LuaEnumType:GetType() end
--- <summary>
--- 全名:.LuaEnumType.ReferenceEquals [静态] 
--- function LuaEnumType.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LuaEnumType.ReferenceEquals() end
--- <summary>
--- 全名:.LuaEnumType.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
LuaEnumType.value__ = function() end
--- <summary>
--- 全名:.LuaEnumType.AAA [静态]  [读写] 
--- 返回值 : LuaEnumType
--- </summary>
--- <returns type="LuaEnumType"></returns>
LuaEnumType.AAA = function() end
--- <summary>
--- 全名:.LuaEnumType.BBB [静态]  [读写] 
--- 返回值 : LuaEnumType
--- </summary>
--- <returns type="LuaEnumType"></returns>
LuaEnumType.BBB = function() end
--- <summary>
--- 全名:.LuaEnumType.CCC [静态]  [读写] 
--- 返回值 : LuaEnumType
--- </summary>
--- <returns type="LuaEnumType"></returns>
LuaEnumType.CCC = function() end
--- <summary>
--- 全名:.LuaEnumType.DDD [静态]  [读写] 
--- 返回值 : LuaEnumType
--- </summary>
--- <returns type="LuaEnumType"></returns>
LuaEnumType.DDD = function() end
Component = class(Component)

--- <summary>
--- 全名:UnityEngine.Component.NewNew [静态] 
--- function Component.New() end
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Component.New() end
--- <summary>
--- 全名:UnityEngine.Component.GetComponent
--- 重载0 :
--- function Component:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Component:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Component:GetComponent() end
--- <summary>
--- 全名:UnityEngine.Component.GetComponentInChildren
--- function Component:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Component:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.Component.GetComponentsInChildren
--- 重载0 :
--- function Component:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Component:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Component:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.Component.GetComponentInParent
--- function Component:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Component:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.Component.GetComponentsInParent
--- 重载0 :
--- function Component:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Component:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Component:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.Component.GetComponents
--- 重载0 :
--- function Component:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Component:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Component:GetComponents() end
--- <summary>
--- 全名:UnityEngine.Component.CompareTag
--- function Component:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Component:CompareTag() end
--- <summary>
--- 全名:UnityEngine.Component.SendMessageUpwards
--- 重载0 :
--- function Component:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Component:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Component:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Component:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Component:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.Component.SendMessage
--- 重载0 :
--- function Component:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Component:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Component:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Component:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Component:SendMessage() end
--- <summary>
--- 全名:UnityEngine.Component.BroadcastMessage
--- 重载0 :
--- function Component:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Component:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function Component:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Component:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Component:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.Component.Equals [静态] 
--- 重载0 :
--- function Component.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Component.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Component.Equals() end
--- <summary>
--- 全名:UnityEngine.Component.GetHashCode
--- function Component:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Component:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Component.GetInstanceID
--- function Component:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Component:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.Component.Instantiate [静态] 
--- 重载0 :
--- function Component.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Component.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Component.Instantiate() end
--- <summary>
--- 全名:UnityEngine.Component.Destroy [静态] 
--- 重载0 :
--- function Component.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Component.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Component.Destroy() end
--- <summary>
--- 全名:UnityEngine.Component.DestroyImmediate [静态] 
--- 重载0 :
--- function Component.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Component.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Component.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.Component.FindObjectsOfType [静态] 
--- function Component.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Component.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Component.FindObjectOfType [静态] 
--- function Component.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Component.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.Component.DontDestroyOnLoad [静态] 
--- function Component.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Component.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Component.DestroyObject [静态] 
--- 重载0 :
--- function Component.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Component.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Component.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.Component.FindSceneObjectsOfType [静态] 
--- function Component.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Component.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Component.FindObjectsOfTypeIncludingAssets [静态] 
--- function Component.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Component.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.Component.FindObjectsOfTypeAll [静态] 
--- function Component.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Component.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.Component.ToString
--- function Component:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Component:ToString() end
--- <summary>
--- 全名:UnityEngine.Component.GetType
--- function Component:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Component:GetType() end
--- <summary>
--- 全名:UnityEngine.Component.ReferenceEquals [静态] 
--- function Component.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Component.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Component.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Component.transform = function() end
--- <summary>
--- 全名:UnityEngine.Component.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Component.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.Component.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
Component.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.Component.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Component.camera = function() end
--- <summary>
--- 全名:UnityEngine.Component.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
Component.light = function() end
--- <summary>
--- 全名:UnityEngine.Component.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
Component.animation = function() end
--- <summary>
--- 全名:UnityEngine.Component.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
Component.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.Component.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
Component.renderer = function() end
--- <summary>
--- 全名:UnityEngine.Component.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
Component.audio = function() end
--- <summary>
--- 全名:UnityEngine.Component.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
Component.guiText = function() end
--- <summary>
--- 全名:UnityEngine.Component.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
Component.networkView = function() end
--- <summary>
--- 全名:UnityEngine.Component.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
Component.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.Component.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
Component.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.Component.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
Component.collider = function() end
--- <summary>
--- 全名:UnityEngine.Component.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
Component.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.Component.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
Component.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.Component.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
Component.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.Component.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
Component.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.Component.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
Component.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.Component.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Component.active = function() end
--- <summary>
--- 全名:UnityEngine.Component.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Component.tag = function() end
--- <summary>
--- 全名:UnityEngine.Component.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Component.name = function() end
--- <summary>
--- 全名:UnityEngine.Component.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Component.hideFlags = function() end
Behaviour = class(Behaviour)

--- <summary>
--- 全名:UnityEngine.Behaviour.NewNew [静态] 
--- function Behaviour.New() end
--- 返回值 : Behaviour
--- </summary>
--- <returns type="Behaviour"></returns>
function Behaviour.New() end
--- <summary>
--- 全名:UnityEngine.Behaviour.GetComponent
--- 重载0 :
--- function Behaviour:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Behaviour:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Behaviour:GetComponent() end
--- <summary>
--- 全名:UnityEngine.Behaviour.GetComponentInChildren
--- function Behaviour:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Behaviour:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.Behaviour.GetComponentsInChildren
--- 重载0 :
--- function Behaviour:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Behaviour:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Behaviour:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.Behaviour.GetComponentInParent
--- function Behaviour:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Behaviour:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.Behaviour.GetComponentsInParent
--- 重载0 :
--- function Behaviour:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Behaviour:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Behaviour:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.Behaviour.GetComponents
--- 重载0 :
--- function Behaviour:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Behaviour:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Behaviour:GetComponents() end
--- <summary>
--- 全名:UnityEngine.Behaviour.CompareTag
--- function Behaviour:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Behaviour:CompareTag() end
--- <summary>
--- 全名:UnityEngine.Behaviour.SendMessageUpwards
--- 重载0 :
--- function Behaviour:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Behaviour:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Behaviour:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Behaviour:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Behaviour:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.Behaviour.SendMessage
--- 重载0 :
--- function Behaviour:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Behaviour:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Behaviour:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Behaviour:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Behaviour:SendMessage() end
--- <summary>
--- 全名:UnityEngine.Behaviour.BroadcastMessage
--- 重载0 :
--- function Behaviour:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Behaviour:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function Behaviour:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Behaviour:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Behaviour:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.Behaviour.Equals [静态] 
--- 重载0 :
--- function Behaviour.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Behaviour.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Behaviour.Equals() end
--- <summary>
--- 全名:UnityEngine.Behaviour.GetHashCode
--- function Behaviour:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Behaviour:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Behaviour.GetInstanceID
--- function Behaviour:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Behaviour:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.Behaviour.Instantiate [静态] 
--- 重载0 :
--- function Behaviour.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Behaviour.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Behaviour.Instantiate() end
--- <summary>
--- 全名:UnityEngine.Behaviour.Destroy [静态] 
--- 重载0 :
--- function Behaviour.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Behaviour.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Behaviour.Destroy() end
--- <summary>
--- 全名:UnityEngine.Behaviour.DestroyImmediate [静态] 
--- 重载0 :
--- function Behaviour.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Behaviour.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Behaviour.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.Behaviour.FindObjectsOfType [静态] 
--- function Behaviour.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Behaviour.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Behaviour.FindObjectOfType [静态] 
--- function Behaviour.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Behaviour.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.Behaviour.DontDestroyOnLoad [静态] 
--- function Behaviour.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Behaviour.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Behaviour.DestroyObject [静态] 
--- 重载0 :
--- function Behaviour.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Behaviour.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Behaviour.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.Behaviour.FindSceneObjectsOfType [静态] 
--- function Behaviour.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Behaviour.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Behaviour.FindObjectsOfTypeIncludingAssets [静态] 
--- function Behaviour.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Behaviour.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.Behaviour.FindObjectsOfTypeAll [静态] 
--- function Behaviour.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Behaviour.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.Behaviour.ToString
--- function Behaviour:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Behaviour:ToString() end
--- <summary>
--- 全名:UnityEngine.Behaviour.GetType
--- function Behaviour:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Behaviour:GetType() end
--- <summary>
--- 全名:UnityEngine.Behaviour.ReferenceEquals [静态] 
--- function Behaviour.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Behaviour.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Behaviour.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Behaviour.enabled = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Behaviour.isActiveAndEnabled = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Behaviour.transform = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Behaviour.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
Behaviour.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Behaviour.camera = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
Behaviour.light = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
Behaviour.animation = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
Behaviour.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
Behaviour.renderer = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
Behaviour.audio = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
Behaviour.guiText = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
Behaviour.networkView = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
Behaviour.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
Behaviour.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
Behaviour.collider = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
Behaviour.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
Behaviour.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
Behaviour.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
Behaviour.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
Behaviour.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Behaviour.active = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Behaviour.tag = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Behaviour.name = function() end
--- <summary>
--- 全名:UnityEngine.Behaviour.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Behaviour.hideFlags = function() end
MonoBehaviour = class(MonoBehaviour)

--- <summary>
--- 全名:UnityEngine.MonoBehaviour.NewNew [静态] 
--- function MonoBehaviour.New() end
--- 返回值 : MonoBehaviour
--- </summary>
--- <returns type="MonoBehaviour"></returns>
function MonoBehaviour.New() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.Invoke
--- function MonoBehaviour:Invoke(String methodName,Single time) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour:Invoke() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.InvokeRepeating
--- function MonoBehaviour:InvokeRepeating(String methodName,Single time,Single repeatRate) end
--- arg[0] : String methodName
--- arg[1] : Single time
--- arg[2] : Single repeatRate
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour:InvokeRepeating() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.CancelInvoke
--- 重载0 :
--- function MonoBehaviour:CancelInvoke() end
--- 重载1 :
--- function MonoBehaviour:CancelInvoke(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour:CancelInvoke() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.IsInvoking
--- 重载0 :
--- function MonoBehaviour:IsInvoking(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function MonoBehaviour:IsInvoking() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MonoBehaviour:IsInvoking() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.StartCoroutine
--- 重载0 :
--- function MonoBehaviour:StartCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载1 :
--- function MonoBehaviour:StartCoroutine(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function MonoBehaviour:StartCoroutine(String methodName) end
--- arg[0] : String methodName
--- 返回值 : Coroutine
--- </summary>
--- <returns type="Coroutine"></returns>
function MonoBehaviour:StartCoroutine() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.StopCoroutine
--- 重载0 :
--- function MonoBehaviour:StopCoroutine(String methodName) end
--- arg[0] : String methodName
--- 重载1 :
--- function MonoBehaviour:StopCoroutine(IEnumerator routine) end
--- arg[0] : IEnumerator routine
--- 重载2 :
--- function MonoBehaviour:StopCoroutine(Coroutine routine) end
--- arg[0] : Coroutine routine
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour:StopCoroutine() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.StopAllCoroutines
--- function MonoBehaviour:StopAllCoroutines() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour:StopAllCoroutines() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.print [静态] 
--- function MonoBehaviour.print(Object message) end
--- arg[0] : Object message
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour.print() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.GetComponent
--- 重载0 :
--- function MonoBehaviour:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function MonoBehaviour:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function MonoBehaviour:GetComponent() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.GetComponentInChildren
--- function MonoBehaviour:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function MonoBehaviour:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.GetComponentsInChildren
--- 重载0 :
--- function MonoBehaviour:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function MonoBehaviour:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MonoBehaviour:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.GetComponentInParent
--- function MonoBehaviour:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function MonoBehaviour:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.GetComponentsInParent
--- 重载0 :
--- function MonoBehaviour:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function MonoBehaviour:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MonoBehaviour:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.GetComponents
--- 重载0 :
--- function MonoBehaviour:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function MonoBehaviour:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MonoBehaviour:GetComponents() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.CompareTag
--- function MonoBehaviour:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MonoBehaviour:CompareTag() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.SendMessageUpwards
--- 重载0 :
--- function MonoBehaviour:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function MonoBehaviour:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function MonoBehaviour:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function MonoBehaviour:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.SendMessage
--- 重载0 :
--- function MonoBehaviour:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function MonoBehaviour:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function MonoBehaviour:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function MonoBehaviour:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour:SendMessage() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.BroadcastMessage
--- 重载0 :
--- function MonoBehaviour:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function MonoBehaviour:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function MonoBehaviour:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function MonoBehaviour:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.Equals [静态] 
--- 重载0 :
--- function MonoBehaviour.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function MonoBehaviour.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MonoBehaviour.Equals() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.GetHashCode
--- function MonoBehaviour:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MonoBehaviour:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.GetInstanceID
--- function MonoBehaviour:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MonoBehaviour:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.Instantiate [静态] 
--- 重载0 :
--- function MonoBehaviour.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function MonoBehaviour.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function MonoBehaviour.Instantiate() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.Destroy [静态] 
--- 重载0 :
--- function MonoBehaviour.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function MonoBehaviour.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour.Destroy() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.DestroyImmediate [静态] 
--- 重载0 :
--- function MonoBehaviour.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function MonoBehaviour.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.FindObjectsOfType [静态] 
--- function MonoBehaviour.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MonoBehaviour.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.FindObjectOfType [静态] 
--- function MonoBehaviour.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function MonoBehaviour.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.DontDestroyOnLoad [静态] 
--- function MonoBehaviour.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.DestroyObject [静态] 
--- 重载0 :
--- function MonoBehaviour.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function MonoBehaviour.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MonoBehaviour.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.FindSceneObjectsOfType [静态] 
--- function MonoBehaviour.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MonoBehaviour.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.FindObjectsOfTypeIncludingAssets [静态] 
--- function MonoBehaviour.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MonoBehaviour.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.FindObjectsOfTypeAll [静态] 
--- function MonoBehaviour.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MonoBehaviour.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.ToString
--- function MonoBehaviour:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MonoBehaviour:ToString() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.GetType
--- function MonoBehaviour:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function MonoBehaviour:GetType() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.ReferenceEquals [静态] 
--- function MonoBehaviour.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MonoBehaviour.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.useGUILayout [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MonoBehaviour.useGUILayout = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MonoBehaviour.enabled = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MonoBehaviour.isActiveAndEnabled = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
MonoBehaviour.transform = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
MonoBehaviour.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
MonoBehaviour.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
MonoBehaviour.camera = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
MonoBehaviour.light = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
MonoBehaviour.animation = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
MonoBehaviour.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
MonoBehaviour.renderer = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
MonoBehaviour.audio = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
MonoBehaviour.guiText = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
MonoBehaviour.networkView = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
MonoBehaviour.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
MonoBehaviour.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
MonoBehaviour.collider = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
MonoBehaviour.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
MonoBehaviour.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
MonoBehaviour.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
MonoBehaviour.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
MonoBehaviour.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MonoBehaviour.active = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
MonoBehaviour.tag = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
MonoBehaviour.name = function() end
--- <summary>
--- 全名:UnityEngine.MonoBehaviour.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
MonoBehaviour.hideFlags = function() end
GameObject = class(GameObject)

--- <summary>
--- 全名:UnityEngine.GameObject.NewNew [静态] 
--- 重载0 :
--- function GameObject.New(String name) end
--- arg[0] : String name
--- 重载1 :
--- function GameObject.New() end
--- 重载2 :
--- function GameObject.New(String name,Type[] components) end
--- arg[0] : String name
--- arg[1] : Type[] components
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function GameObject.New() end
--- <summary>
--- 全名:UnityEngine.GameObject.SampleAnimation
--- function GameObject:SampleAnimation(AnimationClip animation,Single time) end
--- arg[0] : AnimationClip animation
--- arg[1] : Single time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject:SampleAnimation() end
--- <summary>
--- 全名:UnityEngine.GameObject.CreatePrimitive [静态] 
--- function GameObject.CreatePrimitive(PrimitiveType type) end
--- arg[0] : PrimitiveType type
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function GameObject.CreatePrimitive() end
--- <summary>
--- 全名:UnityEngine.GameObject.GetComponent
--- 重载0 :
--- function GameObject:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function GameObject:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function GameObject:GetComponent() end
--- <summary>
--- 全名:UnityEngine.GameObject.GetComponentInChildren
--- function GameObject:GetComponentInChildren(Type type) end
--- arg[0] : Type type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function GameObject:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.GameObject.GetComponentInParent
--- function GameObject:GetComponentInParent(Type type) end
--- arg[0] : Type type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function GameObject:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.GameObject.GetComponents
--- 重载0 :
--- function GameObject:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function GameObject:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function GameObject:GetComponents() end
--- <summary>
--- 全名:UnityEngine.GameObject.GetComponentsInChildren
--- 重载0 :
--- function GameObject:GetComponentsInChildren(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function GameObject:GetComponentsInChildren(Type type,Boolean includeInactive) end
--- arg[0] : Type type
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function GameObject:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.GameObject.GetComponentsInParent
--- 重载0 :
--- function GameObject:GetComponentsInParent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function GameObject:GetComponentsInParent(Type type,Boolean includeInactive) end
--- arg[0] : Type type
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function GameObject:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.GameObject.SetActive
--- function GameObject:SetActive(Boolean value) end
--- arg[0] : Boolean value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject:SetActive() end
--- <summary>
--- 全名:UnityEngine.GameObject.SetActiveRecursively
--- function GameObject:SetActiveRecursively(Boolean state) end
--- arg[0] : Boolean state
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject:SetActiveRecursively() end
--- <summary>
--- 全名:UnityEngine.GameObject.CompareTag
--- function GameObject:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function GameObject:CompareTag() end
--- <summary>
--- 全名:UnityEngine.GameObject.FindGameObjectWithTag [静态] 
--- function GameObject.FindGameObjectWithTag(String tag) end
--- arg[0] : String tag
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function GameObject.FindGameObjectWithTag() end
--- <summary>
--- 全名:UnityEngine.GameObject.FindWithTag [静态] 
--- function GameObject.FindWithTag(String tag) end
--- arg[0] : String tag
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function GameObject.FindWithTag() end
--- <summary>
--- 全名:UnityEngine.GameObject.FindGameObjectsWithTag [静态] 
--- function GameObject.FindGameObjectsWithTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function GameObject.FindGameObjectsWithTag() end
--- <summary>
--- 全名:UnityEngine.GameObject.SendMessageUpwards
--- 重载0 :
--- function GameObject:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function GameObject:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function GameObject:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function GameObject:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.GameObject.SendMessage
--- 重载0 :
--- function GameObject:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function GameObject:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function GameObject:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function GameObject:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject:SendMessage() end
--- <summary>
--- 全名:UnityEngine.GameObject.BroadcastMessage
--- 重载0 :
--- function GameObject:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function GameObject:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function GameObject:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function GameObject:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.GameObject.AddComponent
--- 重载0 :
--- function GameObject:AddComponent(String className) end
--- arg[0] : String className
--- 重载1 :
--- function GameObject:AddComponent(Type componentType) end
--- arg[0] : Type componentType
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function GameObject:AddComponent() end
--- <summary>
--- 全名:UnityEngine.GameObject.PlayAnimation
--- function GameObject:PlayAnimation(AnimationClip animation) end
--- arg[0] : AnimationClip animation
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject:PlayAnimation() end
--- <summary>
--- 全名:UnityEngine.GameObject.StopAnimation
--- function GameObject:StopAnimation() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject:StopAnimation() end
--- <summary>
--- 全名:UnityEngine.GameObject.Find [静态] 
--- function GameObject.Find(String name) end
--- arg[0] : String name
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
function GameObject.Find() end
--- <summary>
--- 全名:UnityEngine.GameObject.Equals [静态] 
--- 重载0 :
--- function GameObject.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function GameObject.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function GameObject.Equals() end
--- <summary>
--- 全名:UnityEngine.GameObject.GetHashCode
--- function GameObject:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function GameObject:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.GameObject.GetInstanceID
--- function GameObject:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function GameObject:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.GameObject.Instantiate [静态] 
--- 重载0 :
--- function GameObject.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function GameObject.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function GameObject.Instantiate() end
--- <summary>
--- 全名:UnityEngine.GameObject.Destroy [静态] 
--- 重载0 :
--- function GameObject.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function GameObject.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject.Destroy() end
--- <summary>
--- 全名:UnityEngine.GameObject.DestroyImmediate [静态] 
--- 重载0 :
--- function GameObject.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function GameObject.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.GameObject.FindObjectsOfType [静态] 
--- function GameObject.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function GameObject.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.GameObject.FindObjectOfType [静态] 
--- function GameObject.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function GameObject.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.GameObject.DontDestroyOnLoad [静态] 
--- function GameObject.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.GameObject.DestroyObject [静态] 
--- 重载0 :
--- function GameObject.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function GameObject.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function GameObject.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.GameObject.FindSceneObjectsOfType [静态] 
--- function GameObject.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function GameObject.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.GameObject.FindObjectsOfTypeIncludingAssets [静态] 
--- function GameObject.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function GameObject.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.GameObject.FindObjectsOfTypeAll [静态] 
--- function GameObject.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function GameObject.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.GameObject.ToString
--- function GameObject:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function GameObject:ToString() end
--- <summary>
--- 全名:UnityEngine.GameObject.GetType
--- function GameObject:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function GameObject:GetType() end
--- <summary>
--- 全名:UnityEngine.GameObject.ReferenceEquals [静态] 
--- function GameObject.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function GameObject.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.GameObject.isStatic [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
GameObject.isStatic = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
GameObject.transform = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
GameObject.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
GameObject.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
GameObject.camera = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
GameObject.light = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
GameObject.animation = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
GameObject.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
GameObject.renderer = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
GameObject.audio = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
GameObject.guiText = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
GameObject.networkView = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
GameObject.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
GameObject.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
GameObject.collider = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
GameObject.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
GameObject.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
GameObject.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
GameObject.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.layer [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
GameObject.layer = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
GameObject.active = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.activeSelf [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
GameObject.activeSelf = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.activeInHierarchy [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
GameObject.activeInHierarchy = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
GameObject.tag = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
GameObject.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
GameObject.name = function() end
--- <summary>
--- 全名:UnityEngine.GameObject.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
GameObject.hideFlags = function() end
Transform = class(Transform)

--- <summary>
--- 全名:UnityEngine.Transform.SetParent
--- 重载0 :
--- function Transform:SetParent(Transform parent) end
--- arg[0] : Transform parent
--- 重载1 :
--- function Transform:SetParent(Transform parent,Boolean worldPositionStays) end
--- arg[0] : Transform parent
--- arg[1] : Boolean worldPositionStays
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:SetParent() end
--- <summary>
--- 全名:UnityEngine.Transform.Translate
--- 重载0 :
--- function Transform:Translate(Vector3 translation) end
--- arg[0] : Vector3 translation
--- 重载1 :
--- function Transform:Translate(Vector3 translation,Space relativeTo) end
--- arg[0] : Vector3 translation
--- arg[1] : Space relativeTo
--- 重载2 :
--- function Transform:Translate(Single x,Single y,Single z) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single z
--- 重载3 :
--- function Transform:Translate(Single x,Single y,Single z,Space relativeTo) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single z
--- arg[3] : Space relativeTo
--- 重载4 :
--- function Transform:Translate(Vector3 translation,Transform relativeTo) end
--- arg[0] : Vector3 translation
--- arg[1] : Transform relativeTo
--- 重载5 :
--- function Transform:Translate(Single x,Single y,Single z,Transform relativeTo) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single z
--- arg[3] : Transform relativeTo
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:Translate() end
--- <summary>
--- 全名:UnityEngine.Transform.Rotate
--- 重载0 :
--- function Transform:Rotate(Vector3 eulerAngles) end
--- arg[0] : Vector3 eulerAngles
--- 重载1 :
--- function Transform:Rotate(Vector3 eulerAngles,Space relativeTo) end
--- arg[0] : Vector3 eulerAngles
--- arg[1] : Space relativeTo
--- 重载2 :
--- function Transform:Rotate(Single xAngle,Single yAngle,Single zAngle) end
--- arg[0] : Single xAngle
--- arg[1] : Single yAngle
--- arg[2] : Single zAngle
--- 重载3 :
--- function Transform:Rotate(Single xAngle,Single yAngle,Single zAngle,Space relativeTo) end
--- arg[0] : Single xAngle
--- arg[1] : Single yAngle
--- arg[2] : Single zAngle
--- arg[3] : Space relativeTo
--- 重载4 :
--- function Transform:Rotate(Vector3 axis,Single angle) end
--- arg[0] : Vector3 axis
--- arg[1] : Single angle
--- 重载5 :
--- function Transform:Rotate(Vector3 axis,Single angle,Space relativeTo) end
--- arg[0] : Vector3 axis
--- arg[1] : Single angle
--- arg[2] : Space relativeTo
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:Rotate() end
--- <summary>
--- 全名:UnityEngine.Transform.RotateAround
--- 重载0 :
--- function Transform:RotateAround(Vector3 point,Vector3 axis,Single angle) end
--- arg[0] : Vector3 point
--- arg[1] : Vector3 axis
--- arg[2] : Single angle
--- 重载1 :
--- function Transform:RotateAround(Vector3 axis,Single angle) end
--- arg[0] : Vector3 axis
--- arg[1] : Single angle
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:RotateAround() end
--- <summary>
--- 全名:UnityEngine.Transform.LookAt
--- 重载0 :
--- function Transform:LookAt(Transform target) end
--- arg[0] : Transform target
--- 重载1 :
--- function Transform:LookAt(Transform target,Vector3 worldUp) end
--- arg[0] : Transform target
--- arg[1] : Vector3 worldUp
--- 重载2 :
--- function Transform:LookAt(Vector3 worldPosition,Vector3 worldUp) end
--- arg[0] : Vector3 worldPosition
--- arg[1] : Vector3 worldUp
--- 重载3 :
--- function Transform:LookAt(Vector3 worldPosition) end
--- arg[0] : Vector3 worldPosition
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:LookAt() end
--- <summary>
--- 全名:UnityEngine.Transform.TransformDirection
--- 重载0 :
--- function Transform:TransformDirection(Vector3 direction) end
--- arg[0] : Vector3 direction
--- 重载1 :
--- function Transform:TransformDirection(Single x,Single y,Single z) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single z
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Transform:TransformDirection() end
--- <summary>
--- 全名:UnityEngine.Transform.InverseTransformDirection
--- 重载0 :
--- function Transform:InverseTransformDirection(Vector3 direction) end
--- arg[0] : Vector3 direction
--- 重载1 :
--- function Transform:InverseTransformDirection(Single x,Single y,Single z) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single z
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Transform:InverseTransformDirection() end
--- <summary>
--- 全名:UnityEngine.Transform.TransformVector
--- 重载0 :
--- function Transform:TransformVector(Vector3 vector) end
--- arg[0] : Vector3 vector
--- 重载1 :
--- function Transform:TransformVector(Single x,Single y,Single z) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single z
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Transform:TransformVector() end
--- <summary>
--- 全名:UnityEngine.Transform.InverseTransformVector
--- 重载0 :
--- function Transform:InverseTransformVector(Vector3 vector) end
--- arg[0] : Vector3 vector
--- 重载1 :
--- function Transform:InverseTransformVector(Single x,Single y,Single z) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single z
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Transform:InverseTransformVector() end
--- <summary>
--- 全名:UnityEngine.Transform.TransformPoint
--- 重载0 :
--- function Transform:TransformPoint(Vector3 position) end
--- arg[0] : Vector3 position
--- 重载1 :
--- function Transform:TransformPoint(Single x,Single y,Single z) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single z
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Transform:TransformPoint() end
--- <summary>
--- 全名:UnityEngine.Transform.InverseTransformPoint
--- 重载0 :
--- function Transform:InverseTransformPoint(Vector3 position) end
--- arg[0] : Vector3 position
--- 重载1 :
--- function Transform:InverseTransformPoint(Single x,Single y,Single z) end
--- arg[0] : Single x
--- arg[1] : Single y
--- arg[2] : Single z
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Transform:InverseTransformPoint() end
--- <summary>
--- 全名:UnityEngine.Transform.DetachChildren
--- function Transform:DetachChildren() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:DetachChildren() end
--- <summary>
--- 全名:UnityEngine.Transform.SetAsFirstSibling
--- function Transform:SetAsFirstSibling() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:SetAsFirstSibling() end
--- <summary>
--- 全名:UnityEngine.Transform.SetAsLastSibling
--- function Transform:SetAsLastSibling() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:SetAsLastSibling() end
--- <summary>
--- 全名:UnityEngine.Transform.SetSiblingIndex
--- function Transform:SetSiblingIndex(Int32 index) end
--- arg[0] : Int32 index
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:SetSiblingIndex() end
--- <summary>
--- 全名:UnityEngine.Transform.GetSiblingIndex
--- function Transform:GetSiblingIndex() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Transform:GetSiblingIndex() end
--- <summary>
--- 全名:UnityEngine.Transform.Find
--- function Transform:Find(String name) end
--- arg[0] : String name
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
function Transform:Find() end
--- <summary>
--- 全名:UnityEngine.Transform.IsChildOf
--- function Transform:IsChildOf(Transform parent) end
--- arg[0] : Transform parent
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Transform:IsChildOf() end
--- <summary>
--- 全名:UnityEngine.Transform.FindChild
--- function Transform:FindChild(String name) end
--- arg[0] : String name
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
function Transform:FindChild() end
--- <summary>
--- 全名:UnityEngine.Transform.GetEnumerator
--- function Transform:GetEnumerator() end
--- 返回值 : IEnumerator
--- </summary>
--- <returns type="IEnumerator"></returns>
function Transform:GetEnumerator() end
--- <summary>
--- 全名:UnityEngine.Transform.RotateAroundLocal
--- function Transform:RotateAroundLocal(Vector3 axis,Single angle) end
--- arg[0] : Vector3 axis
--- arg[1] : Single angle
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:RotateAroundLocal() end
--- <summary>
--- 全名:UnityEngine.Transform.GetChild
--- function Transform:GetChild(Int32 index) end
--- arg[0] : Int32 index
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
function Transform:GetChild() end
--- <summary>
--- 全名:UnityEngine.Transform.GetChildCount
--- function Transform:GetChildCount() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Transform:GetChildCount() end
--- <summary>
--- 全名:UnityEngine.Transform.GetComponent
--- 重载0 :
--- function Transform:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Transform:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Transform:GetComponent() end
--- <summary>
--- 全名:UnityEngine.Transform.GetComponentInChildren
--- function Transform:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Transform:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.Transform.GetComponentsInChildren
--- 重载0 :
--- function Transform:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Transform:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Transform:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.Transform.GetComponentInParent
--- function Transform:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Transform:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.Transform.GetComponentsInParent
--- 重载0 :
--- function Transform:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Transform:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Transform:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.Transform.GetComponents
--- 重载0 :
--- function Transform:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Transform:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Transform:GetComponents() end
--- <summary>
--- 全名:UnityEngine.Transform.CompareTag
--- function Transform:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Transform:CompareTag() end
--- <summary>
--- 全名:UnityEngine.Transform.SendMessageUpwards
--- 重载0 :
--- function Transform:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Transform:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Transform:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Transform:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.Transform.SendMessage
--- 重载0 :
--- function Transform:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Transform:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Transform:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Transform:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:SendMessage() end
--- <summary>
--- 全名:UnityEngine.Transform.BroadcastMessage
--- 重载0 :
--- function Transform:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Transform:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function Transform:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Transform:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.Transform.Equals [静态] 
--- 重载0 :
--- function Transform.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Transform.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Transform.Equals() end
--- <summary>
--- 全名:UnityEngine.Transform.GetHashCode
--- function Transform:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Transform:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Transform.GetInstanceID
--- function Transform:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Transform:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.Transform.Instantiate [静态] 
--- 重载0 :
--- function Transform.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Transform.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Transform.Instantiate() end
--- <summary>
--- 全名:UnityEngine.Transform.Destroy [静态] 
--- 重载0 :
--- function Transform.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Transform.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform.Destroy() end
--- <summary>
--- 全名:UnityEngine.Transform.DestroyImmediate [静态] 
--- 重载0 :
--- function Transform.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Transform.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.Transform.FindObjectsOfType [静态] 
--- function Transform.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Transform.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Transform.FindObjectOfType [静态] 
--- function Transform.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Transform.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.Transform.DontDestroyOnLoad [静态] 
--- function Transform.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Transform.DestroyObject [静态] 
--- 重载0 :
--- function Transform.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Transform.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Transform.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.Transform.FindSceneObjectsOfType [静态] 
--- function Transform.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Transform.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Transform.FindObjectsOfTypeIncludingAssets [静态] 
--- function Transform.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Transform.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.Transform.FindObjectsOfTypeAll [静态] 
--- function Transform.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Transform.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.Transform.ToString
--- function Transform:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Transform:ToString() end
--- <summary>
--- 全名:UnityEngine.Transform.GetType
--- function Transform:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Transform:GetType() end
--- <summary>
--- 全名:UnityEngine.Transform.ReferenceEquals [静态] 
--- function Transform.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Transform.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Transform.position [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Transform.position = function() end
--- <summary>
--- 全名:UnityEngine.Transform.localPosition [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Transform.localPosition = function() end
--- <summary>
--- 全名:UnityEngine.Transform.eulerAngles [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Transform.eulerAngles = function() end
--- <summary>
--- 全名:UnityEngine.Transform.localEulerAngles [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Transform.localEulerAngles = function() end
--- <summary>
--- 全名:UnityEngine.Transform.right [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Transform.right = function() end
--- <summary>
--- 全名:UnityEngine.Transform.up [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Transform.up = function() end
--- <summary>
--- 全名:UnityEngine.Transform.forward [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Transform.forward = function() end
--- <summary>
--- 全名:UnityEngine.Transform.rotation [读写] 
--- 返回值 : Quaternion
--- </summary>
--- <returns type="Quaternion"></returns>
Transform.rotation = function() end
--- <summary>
--- 全名:UnityEngine.Transform.localRotation [读写] 
--- 返回值 : Quaternion
--- </summary>
--- <returns type="Quaternion"></returns>
Transform.localRotation = function() end
--- <summary>
--- 全名:UnityEngine.Transform.localScale [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Transform.localScale = function() end
--- <summary>
--- 全名:UnityEngine.Transform.parent [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Transform.parent = function() end
--- <summary>
--- 全名:UnityEngine.Transform.worldToLocalMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
Transform.worldToLocalMatrix = function() end
--- <summary>
--- 全名:UnityEngine.Transform.localToWorldMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
Transform.localToWorldMatrix = function() end
--- <summary>
--- 全名:UnityEngine.Transform.root [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Transform.root = function() end
--- <summary>
--- 全名:UnityEngine.Transform.childCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Transform.childCount = function() end
--- <summary>
--- 全名:UnityEngine.Transform.lossyScale [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Transform.lossyScale = function() end
--- <summary>
--- 全名:UnityEngine.Transform.hasChanged [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Transform.hasChanged = function() end
--- <summary>
--- 全名:UnityEngine.Transform.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Transform.transform = function() end
--- <summary>
--- 全名:UnityEngine.Transform.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Transform.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.Transform.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
Transform.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.Transform.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Transform.camera = function() end
--- <summary>
--- 全名:UnityEngine.Transform.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
Transform.light = function() end
--- <summary>
--- 全名:UnityEngine.Transform.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
Transform.animation = function() end
--- <summary>
--- 全名:UnityEngine.Transform.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
Transform.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.Transform.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
Transform.renderer = function() end
--- <summary>
--- 全名:UnityEngine.Transform.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
Transform.audio = function() end
--- <summary>
--- 全名:UnityEngine.Transform.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
Transform.guiText = function() end
--- <summary>
--- 全名:UnityEngine.Transform.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
Transform.networkView = function() end
--- <summary>
--- 全名:UnityEngine.Transform.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
Transform.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.Transform.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
Transform.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.Transform.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
Transform.collider = function() end
--- <summary>
--- 全名:UnityEngine.Transform.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
Transform.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.Transform.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
Transform.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.Transform.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
Transform.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.Transform.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
Transform.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.Transform.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
Transform.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.Transform.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Transform.active = function() end
--- <summary>
--- 全名:UnityEngine.Transform.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Transform.tag = function() end
--- <summary>
--- 全名:UnityEngine.Transform.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Transform.name = function() end
--- <summary>
--- 全名:UnityEngine.Transform.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Transform.hideFlags = function() end
Space = class(Space)

--- <summary>
--- 全名:UnityEngine.Space.GetTypeCode
--- function Space:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function Space:GetTypeCode() end
--- <summary>
--- 全名:UnityEngine.Space.GetValues [静态] 
--- function Space.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Space.GetValues() end
--- <summary>
--- 全名:UnityEngine.Space.GetNames [静态] 
--- function Space.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Space.GetNames() end
--- <summary>
--- 全名:UnityEngine.Space.GetName [静态] 
--- function Space.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Space.GetName() end
--- <summary>
--- 全名:UnityEngine.Space.IsDefined [静态] 
--- function Space.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Space.IsDefined() end
--- <summary>
--- 全名:UnityEngine.Space.GetUnderlyingType [静态] 
--- function Space.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Space.GetUnderlyingType() end
--- <summary>
--- 全名:UnityEngine.Space.Parse [静态] 
--- 重载0 :
--- function Space.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function Space.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Space.Parse() end
--- <summary>
--- 全名:UnityEngine.Space.CompareTo
--- function Space:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Space:CompareTo() end
--- <summary>
--- 全名:UnityEngine.Space.ToString
--- 重载0 :
--- function Space:ToString() end
--- 重载1 :
--- function Space:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function Space:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function Space:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Space:ToString() end
--- <summary>
--- 全名:UnityEngine.Space.ToObject [静态] 
--- 重载0 :
--- function Space.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function Space.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function Space.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function Space.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function Space.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function Space.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function Space.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function Space.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function Space.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Space.ToObject() end
--- <summary>
--- 全名:UnityEngine.Space.Equals [静态] 
--- 重载0 :
--- function Space.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Space.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Space.Equals() end
--- <summary>
--- 全名:UnityEngine.Space.GetHashCode
--- function Space:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Space:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Space.Format [静态] 
--- function Space.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Space.Format() end
--- <summary>
--- 全名:UnityEngine.Space.GetType
--- function Space:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Space:GetType() end
--- <summary>
--- 全名:UnityEngine.Space.ReferenceEquals [静态] 
--- function Space.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Space.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Space.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Space.value__ = function() end
--- <summary>
--- 全名:UnityEngine.Space.World [静态]  [读写] 
--- 返回值 : Space
--- </summary>
--- <returns type="Space"></returns>
Space.World = function() end
--- <summary>
--- 全名:UnityEngine.Space.Self [静态]  [读写] 
--- 返回值 : Space
--- </summary>
--- <returns type="Space"></returns>
Space.Self = function() end
Camera = class(Camera)

--- <summary>
--- 全名:UnityEngine.Camera.NewNew [静态] 
--- function Camera.New() end
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
function Camera.New() end
--- <summary>
--- 全名:UnityEngine.Camera.SetTargetBuffers
--- 重载0 :
--- function Camera:SetTargetBuffers(RenderBuffer colorBuffer,RenderBuffer depthBuffer) end
--- arg[0] : RenderBuffer colorBuffer
--- arg[1] : RenderBuffer depthBuffer
--- 重载1 :
--- function Camera:SetTargetBuffers(RenderBuffer[] colorBuffer,RenderBuffer depthBuffer) end
--- arg[0] : RenderBuffer[] colorBuffer
--- arg[1] : RenderBuffer depthBuffer
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:SetTargetBuffers() end
--- <summary>
--- 全名:UnityEngine.Camera.ResetWorldToCameraMatrix
--- function Camera:ResetWorldToCameraMatrix() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:ResetWorldToCameraMatrix() end
--- <summary>
--- 全名:UnityEngine.Camera.ResetProjectionMatrix
--- function Camera:ResetProjectionMatrix() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:ResetProjectionMatrix() end
--- <summary>
--- 全名:UnityEngine.Camera.ResetAspect
--- function Camera:ResetAspect() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:ResetAspect() end
--- <summary>
--- 全名:UnityEngine.Camera.WorldToScreenPoint
--- function Camera:WorldToScreenPoint(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Camera:WorldToScreenPoint() end
--- <summary>
--- 全名:UnityEngine.Camera.WorldToViewportPoint
--- function Camera:WorldToViewportPoint(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Camera:WorldToViewportPoint() end
--- <summary>
--- 全名:UnityEngine.Camera.ViewportToWorldPoint
--- function Camera:ViewportToWorldPoint(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Camera:ViewportToWorldPoint() end
--- <summary>
--- 全名:UnityEngine.Camera.ScreenToWorldPoint
--- function Camera:ScreenToWorldPoint(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Camera:ScreenToWorldPoint() end
--- <summary>
--- 全名:UnityEngine.Camera.ScreenToViewportPoint
--- function Camera:ScreenToViewportPoint(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Camera:ScreenToViewportPoint() end
--- <summary>
--- 全名:UnityEngine.Camera.ViewportToScreenPoint
--- function Camera:ViewportToScreenPoint(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Camera:ViewportToScreenPoint() end
--- <summary>
--- 全名:UnityEngine.Camera.ViewportPointToRay
--- function Camera:ViewportPointToRay(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Ray
--- </summary>
--- <returns type="Ray"></returns>
function Camera:ViewportPointToRay() end
--- <summary>
--- 全名:UnityEngine.Camera.ScreenPointToRay
--- function Camera:ScreenPointToRay(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Ray
--- </summary>
--- <returns type="Ray"></returns>
function Camera:ScreenPointToRay() end
--- <summary>
--- 全名:UnityEngine.Camera.GetAllCameras [静态] 
--- function Camera.GetAllCameras(Camera[] cameras) end
--- arg[0] : Camera[] cameras
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Camera.GetAllCameras() end
--- <summary>
--- 全名:UnityEngine.Camera.GetScreenWidth
--- function Camera:GetScreenWidth() end
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function Camera:GetScreenWidth() end
--- <summary>
--- 全名:UnityEngine.Camera.GetScreenHeight
--- function Camera:GetScreenHeight() end
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function Camera:GetScreenHeight() end
--- <summary>
--- 全名:UnityEngine.Camera.DoClear
--- function Camera:DoClear() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:DoClear() end
--- <summary>
--- 全名:UnityEngine.Camera.Render
--- function Camera:Render() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:Render() end
--- <summary>
--- 全名:UnityEngine.Camera.RenderWithShader
--- function Camera:RenderWithShader(Shader shader,String replacementTag) end
--- arg[0] : Shader shader
--- arg[1] : String replacementTag
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:RenderWithShader() end
--- <summary>
--- 全名:UnityEngine.Camera.SetReplacementShader
--- function Camera:SetReplacementShader(Shader shader,String replacementTag) end
--- arg[0] : Shader shader
--- arg[1] : String replacementTag
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:SetReplacementShader() end
--- <summary>
--- 全名:UnityEngine.Camera.ResetReplacementShader
--- function Camera:ResetReplacementShader() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:ResetReplacementShader() end
--- <summary>
--- 全名:UnityEngine.Camera.RenderDontRestore
--- function Camera:RenderDontRestore() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:RenderDontRestore() end
--- <summary>
--- 全名:UnityEngine.Camera.SetupCurrent [静态] 
--- function Camera.SetupCurrent(Camera cur) end
--- arg[0] : Camera cur
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera.SetupCurrent() end
--- <summary>
--- 全名:UnityEngine.Camera.RenderToCubemap
--- 重载0 :
--- function Camera:RenderToCubemap(Cubemap cubemap) end
--- arg[0] : Cubemap cubemap
--- 重载1 :
--- function Camera:RenderToCubemap(Cubemap cubemap,Int32 faceMask) end
--- arg[0] : Cubemap cubemap
--- arg[1] : Int32 faceMask
--- 重载2 :
--- function Camera:RenderToCubemap(RenderTexture cubemap) end
--- arg[0] : RenderTexture cubemap
--- 重载3 :
--- function Camera:RenderToCubemap(RenderTexture cubemap,Int32 faceMask) end
--- arg[0] : RenderTexture cubemap
--- arg[1] : Int32 faceMask
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Camera:RenderToCubemap() end
--- <summary>
--- 全名:UnityEngine.Camera.CopyFrom
--- function Camera:CopyFrom(Camera other) end
--- arg[0] : Camera other
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:CopyFrom() end
--- <summary>
--- 全名:UnityEngine.Camera.CalculateObliqueMatrix
--- function Camera:CalculateObliqueMatrix(Vector4 clipPlane) end
--- arg[0] : Vector4 clipPlane
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
function Camera:CalculateObliqueMatrix() end
--- <summary>
--- 全名:UnityEngine.Camera.GetComponent
--- 重载0 :
--- function Camera:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Camera:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Camera:GetComponent() end
--- <summary>
--- 全名:UnityEngine.Camera.GetComponentInChildren
--- function Camera:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Camera:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.Camera.GetComponentsInChildren
--- 重载0 :
--- function Camera:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Camera:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Camera:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.Camera.GetComponentInParent
--- function Camera:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Camera:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.Camera.GetComponentsInParent
--- 重载0 :
--- function Camera:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Camera:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Camera:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.Camera.GetComponents
--- 重载0 :
--- function Camera:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Camera:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Camera:GetComponents() end
--- <summary>
--- 全名:UnityEngine.Camera.CompareTag
--- function Camera:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Camera:CompareTag() end
--- <summary>
--- 全名:UnityEngine.Camera.SendMessageUpwards
--- 重载0 :
--- function Camera:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Camera:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Camera:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Camera:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.Camera.SendMessage
--- 重载0 :
--- function Camera:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Camera:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Camera:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Camera:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:SendMessage() end
--- <summary>
--- 全名:UnityEngine.Camera.BroadcastMessage
--- 重载0 :
--- function Camera:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Camera:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function Camera:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Camera:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.Camera.Equals [静态] 
--- 重载0 :
--- function Camera.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Camera.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Camera.Equals() end
--- <summary>
--- 全名:UnityEngine.Camera.GetHashCode
--- function Camera:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Camera:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Camera.GetInstanceID
--- function Camera:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Camera:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.Camera.Instantiate [静态] 
--- 重载0 :
--- function Camera.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Camera.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Camera.Instantiate() end
--- <summary>
--- 全名:UnityEngine.Camera.Destroy [静态] 
--- 重载0 :
--- function Camera.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Camera.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera.Destroy() end
--- <summary>
--- 全名:UnityEngine.Camera.DestroyImmediate [静态] 
--- 重载0 :
--- function Camera.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Camera.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.Camera.FindObjectsOfType [静态] 
--- function Camera.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Camera.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Camera.FindObjectOfType [静态] 
--- function Camera.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Camera.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.Camera.DontDestroyOnLoad [静态] 
--- function Camera.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Camera.DestroyObject [静态] 
--- 重载0 :
--- function Camera.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Camera.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Camera.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.Camera.FindSceneObjectsOfType [静态] 
--- function Camera.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Camera.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Camera.FindObjectsOfTypeIncludingAssets [静态] 
--- function Camera.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Camera.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.Camera.FindObjectsOfTypeAll [静态] 
--- function Camera.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Camera.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.Camera.ToString
--- function Camera:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Camera:ToString() end
--- <summary>
--- 全名:UnityEngine.Camera.GetType
--- function Camera:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Camera:GetType() end
--- <summary>
--- 全名:UnityEngine.Camera.ReferenceEquals [静态] 
--- function Camera.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Camera.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Camera.fov [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.fov = function() end
--- <summary>
--- 全名:UnityEngine.Camera.near [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.near = function() end
--- <summary>
--- 全名:UnityEngine.Camera.far [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.far = function() end
--- <summary>
--- 全名:UnityEngine.Camera.fieldOfView [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.fieldOfView = function() end
--- <summary>
--- 全名:UnityEngine.Camera.nearClipPlane [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.nearClipPlane = function() end
--- <summary>
--- 全名:UnityEngine.Camera.farClipPlane [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.farClipPlane = function() end
--- <summary>
--- 全名:UnityEngine.Camera.renderingPath [读写] 
--- 返回值 : RenderingPath
--- </summary>
--- <returns type="RenderingPath"></returns>
Camera.renderingPath = function() end
--- <summary>
--- 全名:UnityEngine.Camera.actualRenderingPath [读写] 
--- 返回值 : RenderingPath
--- </summary>
--- <returns type="RenderingPath"></returns>
Camera.actualRenderingPath = function() end
--- <summary>
--- 全名:UnityEngine.Camera.hdr [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.hdr = function() end
--- <summary>
--- 全名:UnityEngine.Camera.orthographicSize [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.orthographicSize = function() end
--- <summary>
--- 全名:UnityEngine.Camera.orthographic [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.orthographic = function() end
--- <summary>
--- 全名:UnityEngine.Camera.transparencySortMode [读写] 
--- 返回值 : TransparencySortMode
--- </summary>
--- <returns type="TransparencySortMode"></returns>
Camera.transparencySortMode = function() end
--- <summary>
--- 全名:UnityEngine.Camera.isOrthoGraphic [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.isOrthoGraphic = function() end
--- <summary>
--- 全名:UnityEngine.Camera.depth [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.depth = function() end
--- <summary>
--- 全名:UnityEngine.Camera.aspect [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.aspect = function() end
--- <summary>
--- 全名:UnityEngine.Camera.cullingMask [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Camera.cullingMask = function() end
--- <summary>
--- 全名:UnityEngine.Camera.eventMask [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Camera.eventMask = function() end
--- <summary>
--- 全名:UnityEngine.Camera.backgroundColor [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
Camera.backgroundColor = function() end
--- <summary>
--- 全名:UnityEngine.Camera.rect [读写] 
--- 返回值 : Rect
--- </summary>
--- <returns type="Rect"></returns>
Camera.rect = function() end
--- <summary>
--- 全名:UnityEngine.Camera.pixelRect [读写] 
--- 返回值 : Rect
--- </summary>
--- <returns type="Rect"></returns>
Camera.pixelRect = function() end
--- <summary>
--- 全名:UnityEngine.Camera.targetTexture [读写] 
--- 返回值 : RenderTexture
--- </summary>
--- <returns type="RenderTexture"></returns>
Camera.targetTexture = function() end
--- <summary>
--- 全名:UnityEngine.Camera.pixelWidth [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.pixelWidth = function() end
--- <summary>
--- 全名:UnityEngine.Camera.pixelHeight [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.pixelHeight = function() end
--- <summary>
--- 全名:UnityEngine.Camera.cameraToWorldMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
Camera.cameraToWorldMatrix = function() end
--- <summary>
--- 全名:UnityEngine.Camera.worldToCameraMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
Camera.worldToCameraMatrix = function() end
--- <summary>
--- 全名:UnityEngine.Camera.projectionMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
Camera.projectionMatrix = function() end
--- <summary>
--- 全名:UnityEngine.Camera.velocity [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Camera.velocity = function() end
--- <summary>
--- 全名:UnityEngine.Camera.clearFlags [读写] 
--- 返回值 : CameraClearFlags
--- </summary>
--- <returns type="CameraClearFlags"></returns>
Camera.clearFlags = function() end
--- <summary>
--- 全名:UnityEngine.Camera.stereoEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.stereoEnabled = function() end
--- <summary>
--- 全名:UnityEngine.Camera.stereoSeparation [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.stereoSeparation = function() end
--- <summary>
--- 全名:UnityEngine.Camera.stereoConvergence [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Camera.stereoConvergence = function() end
--- <summary>
--- 全名:UnityEngine.Camera.main [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Camera.main = function() end
--- <summary>
--- 全名:UnityEngine.Camera.current [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Camera.current = function() end
--- <summary>
--- 全名:UnityEngine.Camera.allCameras [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
Camera.allCameras = function() end
--- <summary>
--- 全名:UnityEngine.Camera.allCamerasCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Camera.allCamerasCount = function() end
--- <summary>
--- 全名:UnityEngine.Camera.mainCamera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Camera.mainCamera = function() end
--- <summary>
--- 全名:UnityEngine.Camera.useOcclusionCulling [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.useOcclusionCulling = function() end
--- <summary>
--- 全名:UnityEngine.Camera.layerCullDistances [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
Camera.layerCullDistances = function() end
--- <summary>
--- 全名:UnityEngine.Camera.layerCullSpherical [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.layerCullSpherical = function() end
--- <summary>
--- 全名:UnityEngine.Camera.depthTextureMode [读写] 
--- 返回值 : DepthTextureMode
--- </summary>
--- <returns type="DepthTextureMode"></returns>
Camera.depthTextureMode = function() end
--- <summary>
--- 全名:UnityEngine.Camera.clearStencilAfterLightingPass [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.clearStencilAfterLightingPass = function() end
--- <summary>
--- 全名:UnityEngine.Camera.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.enabled = function() end
--- <summary>
--- 全名:UnityEngine.Camera.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.isActiveAndEnabled = function() end
--- <summary>
--- 全名:UnityEngine.Camera.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Camera.transform = function() end
--- <summary>
--- 全名:UnityEngine.Camera.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Camera.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.Camera.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
Camera.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.Camera.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Camera.camera = function() end
--- <summary>
--- 全名:UnityEngine.Camera.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
Camera.light = function() end
--- <summary>
--- 全名:UnityEngine.Camera.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
Camera.animation = function() end
--- <summary>
--- 全名:UnityEngine.Camera.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
Camera.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.Camera.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
Camera.renderer = function() end
--- <summary>
--- 全名:UnityEngine.Camera.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
Camera.audio = function() end
--- <summary>
--- 全名:UnityEngine.Camera.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
Camera.guiText = function() end
--- <summary>
--- 全名:UnityEngine.Camera.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
Camera.networkView = function() end
--- <summary>
--- 全名:UnityEngine.Camera.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
Camera.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.Camera.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
Camera.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.Camera.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
Camera.collider = function() end
--- <summary>
--- 全名:UnityEngine.Camera.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
Camera.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.Camera.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
Camera.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.Camera.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
Camera.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.Camera.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
Camera.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.Camera.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
Camera.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.Camera.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Camera.active = function() end
--- <summary>
--- 全名:UnityEngine.Camera.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Camera.tag = function() end
--- <summary>
--- 全名:UnityEngine.Camera.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Camera.name = function() end
--- <summary>
--- 全名:UnityEngine.Camera.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Camera.hideFlags = function() end
CameraClearFlags = class(CameraClearFlags)

--- <summary>
--- 全名:UnityEngine.CameraClearFlags.GetTypeCode
--- function CameraClearFlags:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function CameraClearFlags:GetTypeCode() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.GetValues [静态] 
--- function CameraClearFlags.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function CameraClearFlags.GetValues() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.GetNames [静态] 
--- function CameraClearFlags.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function CameraClearFlags.GetNames() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.GetName [静态] 
--- function CameraClearFlags.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function CameraClearFlags.GetName() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.IsDefined [静态] 
--- function CameraClearFlags.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function CameraClearFlags.IsDefined() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.GetUnderlyingType [静态] 
--- function CameraClearFlags.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function CameraClearFlags.GetUnderlyingType() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.Parse [静态] 
--- 重载0 :
--- function CameraClearFlags.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function CameraClearFlags.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function CameraClearFlags.Parse() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.CompareTo
--- function CameraClearFlags:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function CameraClearFlags:CompareTo() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.ToString
--- 重载0 :
--- function CameraClearFlags:ToString() end
--- 重载1 :
--- function CameraClearFlags:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function CameraClearFlags:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function CameraClearFlags:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function CameraClearFlags:ToString() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.ToObject [静态] 
--- 重载0 :
--- function CameraClearFlags.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function CameraClearFlags.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function CameraClearFlags.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function CameraClearFlags.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function CameraClearFlags.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function CameraClearFlags.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function CameraClearFlags.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function CameraClearFlags.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function CameraClearFlags.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function CameraClearFlags.ToObject() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.Equals [静态] 
--- 重载0 :
--- function CameraClearFlags.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function CameraClearFlags.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function CameraClearFlags.Equals() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.GetHashCode
--- function CameraClearFlags:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function CameraClearFlags:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.Format [静态] 
--- function CameraClearFlags.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function CameraClearFlags.Format() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.GetType
--- function CameraClearFlags:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function CameraClearFlags:GetType() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.ReferenceEquals [静态] 
--- function CameraClearFlags.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function CameraClearFlags.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
CameraClearFlags.value__ = function() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.Skybox [静态]  [读写] 
--- 返回值 : CameraClearFlags
--- </summary>
--- <returns type="CameraClearFlags"></returns>
CameraClearFlags.Skybox = function() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.Color [静态]  [读写] 
--- 返回值 : CameraClearFlags
--- </summary>
--- <returns type="CameraClearFlags"></returns>
CameraClearFlags.Color = function() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.SolidColor [静态]  [读写] 
--- 返回值 : CameraClearFlags
--- </summary>
--- <returns type="CameraClearFlags"></returns>
CameraClearFlags.SolidColor = function() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.Depth [静态]  [读写] 
--- 返回值 : CameraClearFlags
--- </summary>
--- <returns type="CameraClearFlags"></returns>
CameraClearFlags.Depth = function() end
--- <summary>
--- 全名:UnityEngine.CameraClearFlags.Nothing [静态]  [读写] 
--- 返回值 : CameraClearFlags
--- </summary>
--- <returns type="CameraClearFlags"></returns>
CameraClearFlags.Nothing = function() end
Material = class(Material)

--- <summary>
--- 全名:UnityEngine.Material.NewNew [静态] 
--- 重载0 :
--- function Material.New(String contents) end
--- arg[0] : String contents
--- 重载1 :
--- function Material.New(Shader shader) end
--- arg[0] : Shader shader
--- 重载2 :
--- function Material.New(Material source) end
--- arg[0] : Material source
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
function Material.New() end
--- <summary>
--- 全名:UnityEngine.Material.SetColor
--- 重载0 :
--- function Material:SetColor(String propertyName,Color color) end
--- arg[0] : String propertyName
--- arg[1] : Color color
--- 重载1 :
--- function Material:SetColor(Int32 nameID,Color color) end
--- arg[0] : Int32 nameID
--- arg[1] : Color color
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:SetColor() end
--- <summary>
--- 全名:UnityEngine.Material.GetColor
--- 重载0 :
--- function Material:GetColor(String propertyName) end
--- arg[0] : String propertyName
--- 重载1 :
--- function Material:GetColor(Int32 nameID) end
--- arg[0] : Int32 nameID
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
function Material:GetColor() end
--- <summary>
--- 全名:UnityEngine.Material.SetVector
--- 重载0 :
--- function Material:SetVector(String propertyName,Vector4 vector) end
--- arg[0] : String propertyName
--- arg[1] : Vector4 vector
--- 重载1 :
--- function Material:SetVector(Int32 nameID,Vector4 vector) end
--- arg[0] : Int32 nameID
--- arg[1] : Vector4 vector
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:SetVector() end
--- <summary>
--- 全名:UnityEngine.Material.GetVector
--- 重载0 :
--- function Material:GetVector(String propertyName) end
--- arg[0] : String propertyName
--- 重载1 :
--- function Material:GetVector(Int32 nameID) end
--- arg[0] : Int32 nameID
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
function Material:GetVector() end
--- <summary>
--- 全名:UnityEngine.Material.SetTexture
--- 重载0 :
--- function Material:SetTexture(String propertyName,Texture texture) end
--- arg[0] : String propertyName
--- arg[1] : Texture texture
--- 重载1 :
--- function Material:SetTexture(Int32 nameID,Texture texture) end
--- arg[0] : Int32 nameID
--- arg[1] : Texture texture
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:SetTexture() end
--- <summary>
--- 全名:UnityEngine.Material.GetTexture
--- 重载0 :
--- function Material:GetTexture(String propertyName) end
--- arg[0] : String propertyName
--- 重载1 :
--- function Material:GetTexture(Int32 nameID) end
--- arg[0] : Int32 nameID
--- 返回值 : Texture
--- </summary>
--- <returns type="Texture"></returns>
function Material:GetTexture() end
--- <summary>
--- 全名:UnityEngine.Material.SetTextureOffset
--- function Material:SetTextureOffset(String propertyName,Vector2 offset) end
--- arg[0] : String propertyName
--- arg[1] : Vector2 offset
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:SetTextureOffset() end
--- <summary>
--- 全名:UnityEngine.Material.GetTextureOffset
--- function Material:GetTextureOffset(String propertyName) end
--- arg[0] : String propertyName
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
function Material:GetTextureOffset() end
--- <summary>
--- 全名:UnityEngine.Material.SetTextureScale
--- function Material:SetTextureScale(String propertyName,Vector2 scale) end
--- arg[0] : String propertyName
--- arg[1] : Vector2 scale
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:SetTextureScale() end
--- <summary>
--- 全名:UnityEngine.Material.GetTextureScale
--- function Material:GetTextureScale(String propertyName) end
--- arg[0] : String propertyName
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
function Material:GetTextureScale() end
--- <summary>
--- 全名:UnityEngine.Material.SetMatrix
--- 重载0 :
--- function Material:SetMatrix(String propertyName,Matrix4x4 matrix) end
--- arg[0] : String propertyName
--- arg[1] : Matrix4x4 matrix
--- 重载1 :
--- function Material:SetMatrix(Int32 nameID,Matrix4x4 matrix) end
--- arg[0] : Int32 nameID
--- arg[1] : Matrix4x4 matrix
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:SetMatrix() end
--- <summary>
--- 全名:UnityEngine.Material.GetMatrix
--- 重载0 :
--- function Material:GetMatrix(String propertyName) end
--- arg[0] : String propertyName
--- 重载1 :
--- function Material:GetMatrix(Int32 nameID) end
--- arg[0] : Int32 nameID
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
function Material:GetMatrix() end
--- <summary>
--- 全名:UnityEngine.Material.SetFloat
--- 重载0 :
--- function Material:SetFloat(String propertyName,Single value) end
--- arg[0] : String propertyName
--- arg[1] : Single value
--- 重载1 :
--- function Material:SetFloat(Int32 nameID,Single value) end
--- arg[0] : Int32 nameID
--- arg[1] : Single value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:SetFloat() end
--- <summary>
--- 全名:UnityEngine.Material.GetFloat
--- 重载0 :
--- function Material:GetFloat(String propertyName) end
--- arg[0] : String propertyName
--- 重载1 :
--- function Material:GetFloat(Int32 nameID) end
--- arg[0] : Int32 nameID
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function Material:GetFloat() end
--- <summary>
--- 全名:UnityEngine.Material.SetInt
--- 重载0 :
--- function Material:SetInt(String propertyName,Int32 value) end
--- arg[0] : String propertyName
--- arg[1] : Int32 value
--- 重载1 :
--- function Material:SetInt(Int32 nameID,Int32 value) end
--- arg[0] : Int32 nameID
--- arg[1] : Int32 value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:SetInt() end
--- <summary>
--- 全名:UnityEngine.Material.GetInt
--- 重载0 :
--- function Material:GetInt(String propertyName) end
--- arg[0] : String propertyName
--- 重载1 :
--- function Material:GetInt(Int32 nameID) end
--- arg[0] : Int32 nameID
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Material:GetInt() end
--- <summary>
--- 全名:UnityEngine.Material.SetBuffer
--- function Material:SetBuffer(String propertyName,ComputeBuffer buffer) end
--- arg[0] : String propertyName
--- arg[1] : ComputeBuffer buffer
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:SetBuffer() end
--- <summary>
--- 全名:UnityEngine.Material.HasProperty
--- 重载0 :
--- function Material:HasProperty(String propertyName) end
--- arg[0] : String propertyName
--- 重载1 :
--- function Material:HasProperty(Int32 nameID) end
--- arg[0] : Int32 nameID
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Material:HasProperty() end
--- <summary>
--- 全名:UnityEngine.Material.GetTag
--- 重载0 :
--- function Material:GetTag(String tag,Boolean searchFallbacks,String defaultValue) end
--- arg[0] : String tag
--- arg[1] : Boolean searchFallbacks
--- arg[2] : String defaultValue
--- 重载1 :
--- function Material:GetTag(String tag,Boolean searchFallbacks) end
--- arg[0] : String tag
--- arg[1] : Boolean searchFallbacks
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Material:GetTag() end
--- <summary>
--- 全名:UnityEngine.Material.Lerp
--- function Material:Lerp(Material start,Material end,Single t) end
--- arg[0] : Material start
--- arg[1] : Material end
--- arg[2] : Single t
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:Lerp() end
--- <summary>
--- 全名:UnityEngine.Material.SetPass
--- function Material:SetPass(Int32 pass) end
--- arg[0] : Int32 pass
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Material:SetPass() end
--- <summary>
--- 全名:UnityEngine.Material.Create [静态] 
--- function Material.Create(String scriptContents) end
--- arg[0] : String scriptContents
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
function Material.Create() end
--- <summary>
--- 全名:UnityEngine.Material.CopyPropertiesFromMaterial
--- function Material:CopyPropertiesFromMaterial(Material mat) end
--- arg[0] : Material mat
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:CopyPropertiesFromMaterial() end
--- <summary>
--- 全名:UnityEngine.Material.EnableKeyword
--- function Material:EnableKeyword(String keyword) end
--- arg[0] : String keyword
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:EnableKeyword() end
--- <summary>
--- 全名:UnityEngine.Material.DisableKeyword
--- function Material:DisableKeyword(String keyword) end
--- arg[0] : String keyword
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material:DisableKeyword() end
--- <summary>
--- 全名:UnityEngine.Material.Equals [静态] 
--- 重载0 :
--- function Material.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Material.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Material.Equals() end
--- <summary>
--- 全名:UnityEngine.Material.GetHashCode
--- function Material:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Material:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Material.GetInstanceID
--- function Material:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Material:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.Material.Instantiate [静态] 
--- 重载0 :
--- function Material.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Material.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Material.Instantiate() end
--- <summary>
--- 全名:UnityEngine.Material.Destroy [静态] 
--- 重载0 :
--- function Material.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Material.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material.Destroy() end
--- <summary>
--- 全名:UnityEngine.Material.DestroyImmediate [静态] 
--- 重载0 :
--- function Material.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Material.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.Material.FindObjectsOfType [静态] 
--- function Material.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Material.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Material.FindObjectOfType [静态] 
--- function Material.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Material.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.Material.DontDestroyOnLoad [静态] 
--- function Material.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Material.DestroyObject [静态] 
--- 重载0 :
--- function Material.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Material.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Material.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.Material.FindSceneObjectsOfType [静态] 
--- function Material.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Material.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Material.FindObjectsOfTypeIncludingAssets [静态] 
--- function Material.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Material.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.Material.FindObjectsOfTypeAll [静态] 
--- function Material.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Material.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.Material.ToString
--- function Material:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Material:ToString() end
--- <summary>
--- 全名:UnityEngine.Material.GetType
--- function Material:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Material:GetType() end
--- <summary>
--- 全名:UnityEngine.Material.ReferenceEquals [静态] 
--- function Material.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Material.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Material.shader [读写] 
--- 返回值 : Shader
--- </summary>
--- <returns type="Shader"></returns>
Material.shader = function() end
--- <summary>
--- 全名:UnityEngine.Material.color [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
Material.color = function() end
--- <summary>
--- 全名:UnityEngine.Material.mainTexture [读写] 
--- 返回值 : Texture
--- </summary>
--- <returns type="Texture"></returns>
Material.mainTexture = function() end
--- <summary>
--- 全名:UnityEngine.Material.mainTextureOffset [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
Material.mainTextureOffset = function() end
--- <summary>
--- 全名:UnityEngine.Material.mainTextureScale [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
Material.mainTextureScale = function() end
--- <summary>
--- 全名:UnityEngine.Material.passCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Material.passCount = function() end
--- <summary>
--- 全名:UnityEngine.Material.renderQueue [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Material.renderQueue = function() end
--- <summary>
--- 全名:UnityEngine.Material.shaderKeywords [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
Material.shaderKeywords = function() end
--- <summary>
--- 全名:UnityEngine.Material.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Material.name = function() end
--- <summary>
--- 全名:UnityEngine.Material.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Material.hideFlags = function() end
Renderer = class(Renderer)

--- <summary>
--- 全名:UnityEngine.Renderer.NewNew [静态] 
--- function Renderer.New() end
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
function Renderer.New() end
--- <summary>
--- 全名:UnityEngine.Renderer.SetPropertyBlock
--- function Renderer:SetPropertyBlock(MaterialPropertyBlock properties) end
--- arg[0] : MaterialPropertyBlock properties
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer:SetPropertyBlock() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetPropertyBlock
--- function Renderer:GetPropertyBlock(MaterialPropertyBlock dest) end
--- arg[0] : MaterialPropertyBlock dest
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer:GetPropertyBlock() end
--- <summary>
--- 全名:UnityEngine.Renderer.Render
--- function Renderer:Render(Int32 material) end
--- arg[0] : Int32 material
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer:Render() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetComponent
--- 重载0 :
--- function Renderer:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Renderer:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Renderer:GetComponent() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetComponentInChildren
--- function Renderer:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Renderer:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetComponentsInChildren
--- 重载0 :
--- function Renderer:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Renderer:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Renderer:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetComponentInParent
--- function Renderer:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Renderer:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetComponentsInParent
--- 重载0 :
--- function Renderer:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Renderer:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Renderer:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetComponents
--- 重载0 :
--- function Renderer:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Renderer:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Renderer:GetComponents() end
--- <summary>
--- 全名:UnityEngine.Renderer.CompareTag
--- function Renderer:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Renderer:CompareTag() end
--- <summary>
--- 全名:UnityEngine.Renderer.SendMessageUpwards
--- 重载0 :
--- function Renderer:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Renderer:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Renderer:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Renderer:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.Renderer.SendMessage
--- 重载0 :
--- function Renderer:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Renderer:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Renderer:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Renderer:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer:SendMessage() end
--- <summary>
--- 全名:UnityEngine.Renderer.BroadcastMessage
--- 重载0 :
--- function Renderer:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Renderer:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function Renderer:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Renderer:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.Renderer.Equals [静态] 
--- 重载0 :
--- function Renderer.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Renderer.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Renderer.Equals() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetHashCode
--- function Renderer:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Renderer:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetInstanceID
--- function Renderer:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Renderer:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.Renderer.Instantiate [静态] 
--- 重载0 :
--- function Renderer.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Renderer.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Renderer.Instantiate() end
--- <summary>
--- 全名:UnityEngine.Renderer.Destroy [静态] 
--- 重载0 :
--- function Renderer.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Renderer.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer.Destroy() end
--- <summary>
--- 全名:UnityEngine.Renderer.DestroyImmediate [静态] 
--- 重载0 :
--- function Renderer.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Renderer.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.Renderer.FindObjectsOfType [静态] 
--- function Renderer.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Renderer.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Renderer.FindObjectOfType [静态] 
--- function Renderer.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Renderer.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.Renderer.DontDestroyOnLoad [静态] 
--- function Renderer.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Renderer.DestroyObject [静态] 
--- 重载0 :
--- function Renderer.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Renderer.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Renderer.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.Renderer.FindSceneObjectsOfType [静态] 
--- function Renderer.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Renderer.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Renderer.FindObjectsOfTypeIncludingAssets [静态] 
--- function Renderer.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Renderer.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.Renderer.FindObjectsOfTypeAll [静态] 
--- function Renderer.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Renderer.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.Renderer.ToString
--- function Renderer:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Renderer:ToString() end
--- <summary>
--- 全名:UnityEngine.Renderer.GetType
--- function Renderer:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Renderer:GetType() end
--- <summary>
--- 全名:UnityEngine.Renderer.ReferenceEquals [静态] 
--- function Renderer.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Renderer.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Renderer.isPartOfStaticBatch [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Renderer.isPartOfStaticBatch = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.worldToLocalMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
Renderer.worldToLocalMatrix = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.localToWorldMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
Renderer.localToWorldMatrix = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Renderer.enabled = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.castShadows [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Renderer.castShadows = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.receiveShadows [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Renderer.receiveShadows = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.material [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
Renderer.material = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.sharedMaterial [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
Renderer.sharedMaterial = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.sharedMaterials [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
Renderer.sharedMaterials = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.materials [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
Renderer.materials = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.bounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
Renderer.bounds = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.lightmapIndex [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Renderer.lightmapIndex = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.lightmapTilingOffset [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
Renderer.lightmapTilingOffset = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.isVisible [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Renderer.isVisible = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.useLightProbes [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Renderer.useLightProbes = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.lightProbeAnchor [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Renderer.lightProbeAnchor = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.sortingLayerName [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Renderer.sortingLayerName = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.sortingLayerID [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Renderer.sortingLayerID = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.sortingOrder [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Renderer.sortingOrder = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Renderer.transform = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Renderer.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
Renderer.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Renderer.camera = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
Renderer.light = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
Renderer.animation = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
Renderer.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
Renderer.renderer = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
Renderer.audio = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
Renderer.guiText = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
Renderer.networkView = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
Renderer.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
Renderer.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
Renderer.collider = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
Renderer.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
Renderer.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
Renderer.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
Renderer.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
Renderer.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Renderer.active = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Renderer.tag = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Renderer.name = function() end
--- <summary>
--- 全名:UnityEngine.Renderer.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Renderer.hideFlags = function() end
MeshRenderer = class(MeshRenderer)

--- <summary>
--- 全名:UnityEngine.MeshRenderer.NewNew [静态] 
--- function MeshRenderer.New() end
--- 返回值 : MeshRenderer
--- </summary>
--- <returns type="MeshRenderer"></returns>
function MeshRenderer.New() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.SetPropertyBlock
--- function MeshRenderer:SetPropertyBlock(MaterialPropertyBlock properties) end
--- arg[0] : MaterialPropertyBlock properties
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer:SetPropertyBlock() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetPropertyBlock
--- function MeshRenderer:GetPropertyBlock(MaterialPropertyBlock dest) end
--- arg[0] : MaterialPropertyBlock dest
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer:GetPropertyBlock() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.Render
--- function MeshRenderer:Render(Int32 material) end
--- arg[0] : Int32 material
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer:Render() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetComponent
--- 重载0 :
--- function MeshRenderer:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function MeshRenderer:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function MeshRenderer:GetComponent() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetComponentInChildren
--- function MeshRenderer:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function MeshRenderer:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetComponentsInChildren
--- 重载0 :
--- function MeshRenderer:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function MeshRenderer:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshRenderer:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetComponentInParent
--- function MeshRenderer:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function MeshRenderer:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetComponentsInParent
--- 重载0 :
--- function MeshRenderer:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function MeshRenderer:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshRenderer:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetComponents
--- 重载0 :
--- function MeshRenderer:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function MeshRenderer:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshRenderer:GetComponents() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.CompareTag
--- function MeshRenderer:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MeshRenderer:CompareTag() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.SendMessageUpwards
--- 重载0 :
--- function MeshRenderer:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function MeshRenderer:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function MeshRenderer:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function MeshRenderer:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.SendMessage
--- 重载0 :
--- function MeshRenderer:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function MeshRenderer:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function MeshRenderer:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function MeshRenderer:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer:SendMessage() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.BroadcastMessage
--- 重载0 :
--- function MeshRenderer:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function MeshRenderer:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function MeshRenderer:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function MeshRenderer:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.Equals [静态] 
--- 重载0 :
--- function MeshRenderer.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function MeshRenderer.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MeshRenderer.Equals() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetHashCode
--- function MeshRenderer:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MeshRenderer:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetInstanceID
--- function MeshRenderer:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MeshRenderer:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.Instantiate [静态] 
--- 重载0 :
--- function MeshRenderer.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function MeshRenderer.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function MeshRenderer.Instantiate() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.Destroy [静态] 
--- 重载0 :
--- function MeshRenderer.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function MeshRenderer.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer.Destroy() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.DestroyImmediate [静态] 
--- 重载0 :
--- function MeshRenderer.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function MeshRenderer.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.FindObjectsOfType [静态] 
--- function MeshRenderer.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshRenderer.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.FindObjectOfType [静态] 
--- function MeshRenderer.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function MeshRenderer.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.DontDestroyOnLoad [静态] 
--- function MeshRenderer.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.DestroyObject [静态] 
--- 重载0 :
--- function MeshRenderer.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function MeshRenderer.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshRenderer.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.FindSceneObjectsOfType [静态] 
--- function MeshRenderer.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshRenderer.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.FindObjectsOfTypeIncludingAssets [静态] 
--- function MeshRenderer.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshRenderer.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.FindObjectsOfTypeAll [静态] 
--- function MeshRenderer.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshRenderer.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.ToString
--- function MeshRenderer:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MeshRenderer:ToString() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.GetType
--- function MeshRenderer:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function MeshRenderer:GetType() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.ReferenceEquals [静态] 
--- function MeshRenderer.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MeshRenderer.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.isPartOfStaticBatch [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshRenderer.isPartOfStaticBatch = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.worldToLocalMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
MeshRenderer.worldToLocalMatrix = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.localToWorldMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
MeshRenderer.localToWorldMatrix = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshRenderer.enabled = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.castShadows [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshRenderer.castShadows = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.receiveShadows [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshRenderer.receiveShadows = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.material [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
MeshRenderer.material = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.sharedMaterial [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
MeshRenderer.sharedMaterial = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.sharedMaterials [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
MeshRenderer.sharedMaterials = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.materials [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
MeshRenderer.materials = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.bounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
MeshRenderer.bounds = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.lightmapIndex [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
MeshRenderer.lightmapIndex = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.lightmapTilingOffset [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
MeshRenderer.lightmapTilingOffset = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.isVisible [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshRenderer.isVisible = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.useLightProbes [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshRenderer.useLightProbes = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.lightProbeAnchor [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
MeshRenderer.lightProbeAnchor = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.sortingLayerName [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
MeshRenderer.sortingLayerName = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.sortingLayerID [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
MeshRenderer.sortingLayerID = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.sortingOrder [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
MeshRenderer.sortingOrder = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
MeshRenderer.transform = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
MeshRenderer.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
MeshRenderer.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
MeshRenderer.camera = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
MeshRenderer.light = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
MeshRenderer.animation = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
MeshRenderer.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
MeshRenderer.renderer = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
MeshRenderer.audio = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
MeshRenderer.guiText = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
MeshRenderer.networkView = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
MeshRenderer.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
MeshRenderer.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
MeshRenderer.collider = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
MeshRenderer.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
MeshRenderer.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
MeshRenderer.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
MeshRenderer.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
MeshRenderer.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshRenderer.active = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
MeshRenderer.tag = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
MeshRenderer.name = function() end
--- <summary>
--- 全名:UnityEngine.MeshRenderer.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
MeshRenderer.hideFlags = function() end
SkinnedMeshRenderer = class(SkinnedMeshRenderer)

--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.NewNew [静态] 
--- function SkinnedMeshRenderer.New() end
--- 返回值 : SkinnedMeshRenderer
--- </summary>
--- <returns type="SkinnedMeshRenderer"></returns>
function SkinnedMeshRenderer.New() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.BakeMesh
--- function SkinnedMeshRenderer:BakeMesh(Mesh mesh) end
--- arg[0] : Mesh mesh
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer:BakeMesh() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetBlendShapeWeight
--- function SkinnedMeshRenderer:GetBlendShapeWeight(Int32 index) end
--- arg[0] : Int32 index
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function SkinnedMeshRenderer:GetBlendShapeWeight() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.SetBlendShapeWeight
--- function SkinnedMeshRenderer:SetBlendShapeWeight(Int32 index,Single value) end
--- arg[0] : Int32 index
--- arg[1] : Single value
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer:SetBlendShapeWeight() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.SetPropertyBlock
--- function SkinnedMeshRenderer:SetPropertyBlock(MaterialPropertyBlock properties) end
--- arg[0] : MaterialPropertyBlock properties
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer:SetPropertyBlock() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetPropertyBlock
--- function SkinnedMeshRenderer:GetPropertyBlock(MaterialPropertyBlock dest) end
--- arg[0] : MaterialPropertyBlock dest
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer:GetPropertyBlock() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.Render
--- function SkinnedMeshRenderer:Render(Int32 material) end
--- arg[0] : Int32 material
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer:Render() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetComponent
--- 重载0 :
--- function SkinnedMeshRenderer:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function SkinnedMeshRenderer:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function SkinnedMeshRenderer:GetComponent() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetComponentInChildren
--- function SkinnedMeshRenderer:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function SkinnedMeshRenderer:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetComponentsInChildren
--- 重载0 :
--- function SkinnedMeshRenderer:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function SkinnedMeshRenderer:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SkinnedMeshRenderer:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetComponentInParent
--- function SkinnedMeshRenderer:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function SkinnedMeshRenderer:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetComponentsInParent
--- 重载0 :
--- function SkinnedMeshRenderer:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function SkinnedMeshRenderer:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SkinnedMeshRenderer:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetComponents
--- 重载0 :
--- function SkinnedMeshRenderer:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function SkinnedMeshRenderer:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SkinnedMeshRenderer:GetComponents() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.CompareTag
--- function SkinnedMeshRenderer:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function SkinnedMeshRenderer:CompareTag() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.SendMessageUpwards
--- 重载0 :
--- function SkinnedMeshRenderer:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function SkinnedMeshRenderer:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function SkinnedMeshRenderer:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function SkinnedMeshRenderer:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.SendMessage
--- 重载0 :
--- function SkinnedMeshRenderer:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function SkinnedMeshRenderer:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function SkinnedMeshRenderer:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function SkinnedMeshRenderer:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer:SendMessage() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.BroadcastMessage
--- 重载0 :
--- function SkinnedMeshRenderer:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function SkinnedMeshRenderer:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function SkinnedMeshRenderer:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function SkinnedMeshRenderer:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.Equals [静态] 
--- 重载0 :
--- function SkinnedMeshRenderer.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function SkinnedMeshRenderer.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function SkinnedMeshRenderer.Equals() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetHashCode
--- function SkinnedMeshRenderer:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function SkinnedMeshRenderer:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetInstanceID
--- function SkinnedMeshRenderer:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function SkinnedMeshRenderer:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.Instantiate [静态] 
--- 重载0 :
--- function SkinnedMeshRenderer.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function SkinnedMeshRenderer.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function SkinnedMeshRenderer.Instantiate() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.Destroy [静态] 
--- 重载0 :
--- function SkinnedMeshRenderer.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function SkinnedMeshRenderer.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer.Destroy() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.DestroyImmediate [静态] 
--- 重载0 :
--- function SkinnedMeshRenderer.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function SkinnedMeshRenderer.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.FindObjectsOfType [静态] 
--- function SkinnedMeshRenderer.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SkinnedMeshRenderer.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.FindObjectOfType [静态] 
--- function SkinnedMeshRenderer.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function SkinnedMeshRenderer.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.DontDestroyOnLoad [静态] 
--- function SkinnedMeshRenderer.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.DestroyObject [静态] 
--- 重载0 :
--- function SkinnedMeshRenderer.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function SkinnedMeshRenderer.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SkinnedMeshRenderer.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.FindSceneObjectsOfType [静态] 
--- function SkinnedMeshRenderer.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SkinnedMeshRenderer.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.FindObjectsOfTypeIncludingAssets [静态] 
--- function SkinnedMeshRenderer.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SkinnedMeshRenderer.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.FindObjectsOfTypeAll [静态] 
--- function SkinnedMeshRenderer.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SkinnedMeshRenderer.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.ToString
--- function SkinnedMeshRenderer:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function SkinnedMeshRenderer:ToString() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.GetType
--- function SkinnedMeshRenderer:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function SkinnedMeshRenderer:GetType() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.ReferenceEquals [静态] 
--- function SkinnedMeshRenderer.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function SkinnedMeshRenderer.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.bones [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
SkinnedMeshRenderer.bones = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.rootBone [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
SkinnedMeshRenderer.rootBone = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.quality [读写] 
--- 返回值 : SkinQuality
--- </summary>
--- <returns type="SkinQuality"></returns>
SkinnedMeshRenderer.quality = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.sharedMesh [读写] 
--- 返回值 : Mesh
--- </summary>
--- <returns type="Mesh"></returns>
SkinnedMeshRenderer.sharedMesh = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.skinNormals [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SkinnedMeshRenderer.skinNormals = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.updateWhenOffscreen [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SkinnedMeshRenderer.updateWhenOffscreen = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.localBounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
SkinnedMeshRenderer.localBounds = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.isPartOfStaticBatch [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SkinnedMeshRenderer.isPartOfStaticBatch = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.worldToLocalMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
SkinnedMeshRenderer.worldToLocalMatrix = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.localToWorldMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
SkinnedMeshRenderer.localToWorldMatrix = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SkinnedMeshRenderer.enabled = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.castShadows [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SkinnedMeshRenderer.castShadows = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.receiveShadows [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SkinnedMeshRenderer.receiveShadows = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.material [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
SkinnedMeshRenderer.material = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.sharedMaterial [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
SkinnedMeshRenderer.sharedMaterial = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.sharedMaterials [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
SkinnedMeshRenderer.sharedMaterials = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.materials [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
SkinnedMeshRenderer.materials = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.bounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
SkinnedMeshRenderer.bounds = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.lightmapIndex [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
SkinnedMeshRenderer.lightmapIndex = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.lightmapTilingOffset [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
SkinnedMeshRenderer.lightmapTilingOffset = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.isVisible [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SkinnedMeshRenderer.isVisible = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.useLightProbes [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SkinnedMeshRenderer.useLightProbes = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.lightProbeAnchor [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
SkinnedMeshRenderer.lightProbeAnchor = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.sortingLayerName [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
SkinnedMeshRenderer.sortingLayerName = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.sortingLayerID [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
SkinnedMeshRenderer.sortingLayerID = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.sortingOrder [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
SkinnedMeshRenderer.sortingOrder = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
SkinnedMeshRenderer.transform = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
SkinnedMeshRenderer.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
SkinnedMeshRenderer.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
SkinnedMeshRenderer.camera = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
SkinnedMeshRenderer.light = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
SkinnedMeshRenderer.animation = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
SkinnedMeshRenderer.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
SkinnedMeshRenderer.renderer = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
SkinnedMeshRenderer.audio = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
SkinnedMeshRenderer.guiText = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
SkinnedMeshRenderer.networkView = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
SkinnedMeshRenderer.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
SkinnedMeshRenderer.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
SkinnedMeshRenderer.collider = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
SkinnedMeshRenderer.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
SkinnedMeshRenderer.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
SkinnedMeshRenderer.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
SkinnedMeshRenderer.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
SkinnedMeshRenderer.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SkinnedMeshRenderer.active = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
SkinnedMeshRenderer.tag = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
SkinnedMeshRenderer.name = function() end
--- <summary>
--- 全名:UnityEngine.SkinnedMeshRenderer.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
SkinnedMeshRenderer.hideFlags = function() end
Light = class(Light)

--- <summary>
--- 全名:UnityEngine.Light.NewNew [静态] 
--- function Light.New() end
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
function Light.New() end
--- <summary>
--- 全名:UnityEngine.Light.GetLights [静态] 
--- function Light.GetLights(LightType type,Int32 layer) end
--- arg[0] : LightType type
--- arg[1] : Int32 layer
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Light.GetLights() end
--- <summary>
--- 全名:UnityEngine.Light.GetComponent
--- 重载0 :
--- function Light:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Light:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Light:GetComponent() end
--- <summary>
--- 全名:UnityEngine.Light.GetComponentInChildren
--- function Light:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Light:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.Light.GetComponentsInChildren
--- 重载0 :
--- function Light:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Light:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Light:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.Light.GetComponentInParent
--- function Light:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Light:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.Light.GetComponentsInParent
--- 重载0 :
--- function Light:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Light:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Light:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.Light.GetComponents
--- 重载0 :
--- function Light:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Light:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Light:GetComponents() end
--- <summary>
--- 全名:UnityEngine.Light.CompareTag
--- function Light:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Light:CompareTag() end
--- <summary>
--- 全名:UnityEngine.Light.SendMessageUpwards
--- 重载0 :
--- function Light:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Light:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Light:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Light:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Light:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.Light.SendMessage
--- 重载0 :
--- function Light:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Light:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Light:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Light:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Light:SendMessage() end
--- <summary>
--- 全名:UnityEngine.Light.BroadcastMessage
--- 重载0 :
--- function Light:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Light:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function Light:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Light:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Light:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.Light.Equals [静态] 
--- 重载0 :
--- function Light.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Light.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Light.Equals() end
--- <summary>
--- 全名:UnityEngine.Light.GetHashCode
--- function Light:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Light:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Light.GetInstanceID
--- function Light:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Light:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.Light.Instantiate [静态] 
--- 重载0 :
--- function Light.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Light.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Light.Instantiate() end
--- <summary>
--- 全名:UnityEngine.Light.Destroy [静态] 
--- 重载0 :
--- function Light.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Light.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Light.Destroy() end
--- <summary>
--- 全名:UnityEngine.Light.DestroyImmediate [静态] 
--- 重载0 :
--- function Light.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Light.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Light.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.Light.FindObjectsOfType [静态] 
--- function Light.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Light.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Light.FindObjectOfType [静态] 
--- function Light.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Light.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.Light.DontDestroyOnLoad [静态] 
--- function Light.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Light.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Light.DestroyObject [静态] 
--- 重载0 :
--- function Light.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Light.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Light.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.Light.FindSceneObjectsOfType [静态] 
--- function Light.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Light.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Light.FindObjectsOfTypeIncludingAssets [静态] 
--- function Light.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Light.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.Light.FindObjectsOfTypeAll [静态] 
--- function Light.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Light.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.Light.ToString
--- function Light:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Light:ToString() end
--- <summary>
--- 全名:UnityEngine.Light.GetType
--- function Light:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Light:GetType() end
--- <summary>
--- 全名:UnityEngine.Light.ReferenceEquals [静态] 
--- function Light.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Light.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Light.type [读写] 
--- 返回值 : LightType
--- </summary>
--- <returns type="LightType"></returns>
Light.type = function() end
--- <summary>
--- 全名:UnityEngine.Light.color [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
Light.color = function() end
--- <summary>
--- 全名:UnityEngine.Light.intensity [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.intensity = function() end
--- <summary>
--- 全名:UnityEngine.Light.shadows [读写] 
--- 返回值 : LightShadows
--- </summary>
--- <returns type="LightShadows"></returns>
Light.shadows = function() end
--- <summary>
--- 全名:UnityEngine.Light.shadowStrength [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.shadowStrength = function() end
--- <summary>
--- 全名:UnityEngine.Light.shadowBias [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.shadowBias = function() end
--- <summary>
--- 全名:UnityEngine.Light.shadowSoftness [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.shadowSoftness = function() end
--- <summary>
--- 全名:UnityEngine.Light.shadowSoftnessFade [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.shadowSoftnessFade = function() end
--- <summary>
--- 全名:UnityEngine.Light.range [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.range = function() end
--- <summary>
--- 全名:UnityEngine.Light.spotAngle [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.spotAngle = function() end
--- <summary>
--- 全名:UnityEngine.Light.cookieSize [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.cookieSize = function() end
--- <summary>
--- 全名:UnityEngine.Light.cookie [读写] 
--- 返回值 : Texture
--- </summary>
--- <returns type="Texture"></returns>
Light.cookie = function() end
--- <summary>
--- 全名:UnityEngine.Light.flare [读写] 
--- 返回值 : Flare
--- </summary>
--- <returns type="Flare"></returns>
Light.flare = function() end
--- <summary>
--- 全名:UnityEngine.Light.renderMode [读写] 
--- 返回值 : LightRenderMode
--- </summary>
--- <returns type="LightRenderMode"></returns>
Light.renderMode = function() end
--- <summary>
--- 全名:UnityEngine.Light.alreadyLightmapped [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Light.alreadyLightmapped = function() end
--- <summary>
--- 全名:UnityEngine.Light.cullingMask [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Light.cullingMask = function() end
--- <summary>
--- 全名:UnityEngine.Light.areaSize [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
Light.areaSize = function() end
--- <summary>
--- 全名:UnityEngine.Light.pixelLightCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Light.pixelLightCount = function() end
--- <summary>
--- 全名:UnityEngine.Light.shadowConstantBias [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.shadowConstantBias = function() end
--- <summary>
--- 全名:UnityEngine.Light.shadowObjectSizeBias [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Light.shadowObjectSizeBias = function() end
--- <summary>
--- 全名:UnityEngine.Light.attenuate [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Light.attenuate = function() end
--- <summary>
--- 全名:UnityEngine.Light.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Light.enabled = function() end
--- <summary>
--- 全名:UnityEngine.Light.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Light.isActiveAndEnabled = function() end
--- <summary>
--- 全名:UnityEngine.Light.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Light.transform = function() end
--- <summary>
--- 全名:UnityEngine.Light.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Light.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.Light.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
Light.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.Light.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Light.camera = function() end
--- <summary>
--- 全名:UnityEngine.Light.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
Light.light = function() end
--- <summary>
--- 全名:UnityEngine.Light.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
Light.animation = function() end
--- <summary>
--- 全名:UnityEngine.Light.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
Light.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.Light.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
Light.renderer = function() end
--- <summary>
--- 全名:UnityEngine.Light.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
Light.audio = function() end
--- <summary>
--- 全名:UnityEngine.Light.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
Light.guiText = function() end
--- <summary>
--- 全名:UnityEngine.Light.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
Light.networkView = function() end
--- <summary>
--- 全名:UnityEngine.Light.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
Light.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.Light.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
Light.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.Light.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
Light.collider = function() end
--- <summary>
--- 全名:UnityEngine.Light.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
Light.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.Light.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
Light.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.Light.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
Light.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.Light.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
Light.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.Light.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
Light.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.Light.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Light.active = function() end
--- <summary>
--- 全名:UnityEngine.Light.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Light.tag = function() end
--- <summary>
--- 全名:UnityEngine.Light.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Light.name = function() end
--- <summary>
--- 全名:UnityEngine.Light.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Light.hideFlags = function() end
LightType = class(LightType)

--- <summary>
--- 全名:UnityEngine.LightType.GetTypeCode
--- function LightType:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function LightType:GetTypeCode() end
--- <summary>
--- 全名:UnityEngine.LightType.GetValues [静态] 
--- function LightType.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function LightType.GetValues() end
--- <summary>
--- 全名:UnityEngine.LightType.GetNames [静态] 
--- function LightType.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function LightType.GetNames() end
--- <summary>
--- 全名:UnityEngine.LightType.GetName [静态] 
--- function LightType.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function LightType.GetName() end
--- <summary>
--- 全名:UnityEngine.LightType.IsDefined [静态] 
--- function LightType.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LightType.IsDefined() end
--- <summary>
--- 全名:UnityEngine.LightType.GetUnderlyingType [静态] 
--- function LightType.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function LightType.GetUnderlyingType() end
--- <summary>
--- 全名:UnityEngine.LightType.Parse [静态] 
--- 重载0 :
--- function LightType.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function LightType.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function LightType.Parse() end
--- <summary>
--- 全名:UnityEngine.LightType.CompareTo
--- function LightType:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function LightType:CompareTo() end
--- <summary>
--- 全名:UnityEngine.LightType.ToString
--- 重载0 :
--- function LightType:ToString() end
--- 重载1 :
--- function LightType:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function LightType:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function LightType:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function LightType:ToString() end
--- <summary>
--- 全名:UnityEngine.LightType.ToObject [静态] 
--- 重载0 :
--- function LightType.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function LightType.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function LightType.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function LightType.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function LightType.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function LightType.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function LightType.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function LightType.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function LightType.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function LightType.ToObject() end
--- <summary>
--- 全名:UnityEngine.LightType.Equals [静态] 
--- 重载0 :
--- function LightType.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function LightType.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LightType.Equals() end
--- <summary>
--- 全名:UnityEngine.LightType.GetHashCode
--- function LightType:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function LightType:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.LightType.Format [静态] 
--- function LightType.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function LightType.Format() end
--- <summary>
--- 全名:UnityEngine.LightType.GetType
--- function LightType:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function LightType:GetType() end
--- <summary>
--- 全名:UnityEngine.LightType.ReferenceEquals [静态] 
--- function LightType.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function LightType.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.LightType.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
LightType.value__ = function() end
--- <summary>
--- 全名:UnityEngine.LightType.Spot [静态]  [读写] 
--- 返回值 : LightType
--- </summary>
--- <returns type="LightType"></returns>
LightType.Spot = function() end
--- <summary>
--- 全名:UnityEngine.LightType.Directional [静态]  [读写] 
--- 返回值 : LightType
--- </summary>
--- <returns type="LightType"></returns>
LightType.Directional = function() end
--- <summary>
--- 全名:UnityEngine.LightType.Point [静态]  [读写] 
--- 返回值 : LightType
--- </summary>
--- <returns type="LightType"></returns>
LightType.Point = function() end
--- <summary>
--- 全名:UnityEngine.LightType.Area [静态]  [读写] 
--- 返回值 : LightType
--- </summary>
--- <returns type="LightType"></returns>
LightType.Area = function() end
ParticleEmitter = class(ParticleEmitter)

--- <summary>
--- 全名:UnityEngine.ParticleEmitter.NewNew [静态] 
--- function ParticleEmitter.New() end
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
function ParticleEmitter.New() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.ClearParticles
--- function ParticleEmitter:ClearParticles() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter:ClearParticles() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.Emit
--- 重载0 :
--- function ParticleEmitter:Emit() end
--- 重载1 :
--- function ParticleEmitter:Emit(Int32 count) end
--- arg[0] : Int32 count
--- 重载2 :
--- function ParticleEmitter:Emit(Vector3 pos,Vector3 velocity,Single size,Single energy,Color color) end
--- arg[0] : Vector3 pos
--- arg[1] : Vector3 velocity
--- arg[2] : Single size
--- arg[3] : Single energy
--- arg[4] : Color color
--- 重载3 :
--- function ParticleEmitter:Emit(Vector3 pos,Vector3 velocity,Single size,Single energy,Color color,Single rotation,Single angularVelocity) end
--- arg[0] : Vector3 pos
--- arg[1] : Vector3 velocity
--- arg[2] : Single size
--- arg[3] : Single energy
--- arg[4] : Color color
--- arg[5] : Single rotation
--- arg[6] : Single angularVelocity
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter:Emit() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.Simulate
--- function ParticleEmitter:Simulate(Single deltaTime) end
--- arg[0] : Single deltaTime
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter:Simulate() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.GetComponent
--- 重载0 :
--- function ParticleEmitter:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function ParticleEmitter:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleEmitter:GetComponent() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.GetComponentInChildren
--- function ParticleEmitter:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleEmitter:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.GetComponentsInChildren
--- 重载0 :
--- function ParticleEmitter:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function ParticleEmitter:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleEmitter:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.GetComponentInParent
--- function ParticleEmitter:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleEmitter:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.GetComponentsInParent
--- 重载0 :
--- function ParticleEmitter:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function ParticleEmitter:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleEmitter:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.GetComponents
--- 重载0 :
--- function ParticleEmitter:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function ParticleEmitter:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleEmitter:GetComponents() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.CompareTag
--- function ParticleEmitter:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleEmitter:CompareTag() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.SendMessageUpwards
--- 重载0 :
--- function ParticleEmitter:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleEmitter:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function ParticleEmitter:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleEmitter:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.SendMessage
--- 重载0 :
--- function ParticleEmitter:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleEmitter:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function ParticleEmitter:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleEmitter:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter:SendMessage() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.BroadcastMessage
--- 重载0 :
--- function ParticleEmitter:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleEmitter:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function ParticleEmitter:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleEmitter:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.Equals [静态] 
--- 重载0 :
--- function ParticleEmitter.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function ParticleEmitter.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleEmitter.Equals() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.GetHashCode
--- function ParticleEmitter:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleEmitter:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.GetInstanceID
--- function ParticleEmitter:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleEmitter:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.Instantiate [静态] 
--- 重载0 :
--- function ParticleEmitter.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function ParticleEmitter.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function ParticleEmitter.Instantiate() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.Destroy [静态] 
--- 重载0 :
--- function ParticleEmitter.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function ParticleEmitter.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter.Destroy() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.DestroyImmediate [静态] 
--- 重载0 :
--- function ParticleEmitter.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function ParticleEmitter.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.FindObjectsOfType [静态] 
--- function ParticleEmitter.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleEmitter.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.FindObjectOfType [静态] 
--- function ParticleEmitter.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function ParticleEmitter.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.DontDestroyOnLoad [静态] 
--- function ParticleEmitter.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.DestroyObject [静态] 
--- 重载0 :
--- function ParticleEmitter.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function ParticleEmitter.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleEmitter.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.FindSceneObjectsOfType [静态] 
--- function ParticleEmitter.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleEmitter.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.FindObjectsOfTypeIncludingAssets [静态] 
--- function ParticleEmitter.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleEmitter.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.FindObjectsOfTypeAll [静态] 
--- function ParticleEmitter.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleEmitter.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.ToString
--- function ParticleEmitter:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function ParticleEmitter:ToString() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.GetType
--- function ParticleEmitter:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function ParticleEmitter:GetType() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.ReferenceEquals [静态] 
--- function ParticleEmitter.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleEmitter.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.emit [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleEmitter.emit = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.minSize [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleEmitter.minSize = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.maxSize [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleEmitter.maxSize = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.minEnergy [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleEmitter.minEnergy = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.maxEnergy [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleEmitter.maxEnergy = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.minEmission [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleEmitter.minEmission = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.maxEmission [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleEmitter.maxEmission = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.emitterVelocityScale [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleEmitter.emitterVelocityScale = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.worldVelocity [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
ParticleEmitter.worldVelocity = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.localVelocity [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
ParticleEmitter.localVelocity = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.rndVelocity [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
ParticleEmitter.rndVelocity = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.useWorldSpace [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleEmitter.useWorldSpace = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.rndRotation [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleEmitter.rndRotation = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.angularVelocity [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleEmitter.angularVelocity = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.rndAngularVelocity [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleEmitter.rndAngularVelocity = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.particles [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
ParticleEmitter.particles = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.particleCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleEmitter.particleCount = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleEmitter.enabled = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
ParticleEmitter.transform = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
ParticleEmitter.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
ParticleEmitter.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
ParticleEmitter.camera = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
ParticleEmitter.light = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
ParticleEmitter.animation = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
ParticleEmitter.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
ParticleEmitter.renderer = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
ParticleEmitter.audio = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
ParticleEmitter.guiText = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
ParticleEmitter.networkView = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
ParticleEmitter.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
ParticleEmitter.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
ParticleEmitter.collider = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
ParticleEmitter.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
ParticleEmitter.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
ParticleEmitter.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
ParticleEmitter.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
ParticleEmitter.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleEmitter.active = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
ParticleEmitter.tag = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
ParticleEmitter.name = function() end
--- <summary>
--- 全名:UnityEngine.ParticleEmitter.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
ParticleEmitter.hideFlags = function() end
ParticleRenderer = class(ParticleRenderer)

--- <summary>
--- 全名:UnityEngine.ParticleRenderer.NewNew [静态] 
--- function ParticleRenderer.New() end
--- 返回值 : ParticleRenderer
--- </summary>
--- <returns type="ParticleRenderer"></returns>
function ParticleRenderer.New() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.SetPropertyBlock
--- function ParticleRenderer:SetPropertyBlock(MaterialPropertyBlock properties) end
--- arg[0] : MaterialPropertyBlock properties
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer:SetPropertyBlock() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetPropertyBlock
--- function ParticleRenderer:GetPropertyBlock(MaterialPropertyBlock dest) end
--- arg[0] : MaterialPropertyBlock dest
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer:GetPropertyBlock() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.Render
--- function ParticleRenderer:Render(Int32 material) end
--- arg[0] : Int32 material
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer:Render() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetComponent
--- 重载0 :
--- function ParticleRenderer:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function ParticleRenderer:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleRenderer:GetComponent() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetComponentInChildren
--- function ParticleRenderer:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleRenderer:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetComponentsInChildren
--- 重载0 :
--- function ParticleRenderer:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function ParticleRenderer:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleRenderer:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetComponentInParent
--- function ParticleRenderer:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleRenderer:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetComponentsInParent
--- 重载0 :
--- function ParticleRenderer:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function ParticleRenderer:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleRenderer:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetComponents
--- 重载0 :
--- function ParticleRenderer:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function ParticleRenderer:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleRenderer:GetComponents() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.CompareTag
--- function ParticleRenderer:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleRenderer:CompareTag() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.SendMessageUpwards
--- 重载0 :
--- function ParticleRenderer:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleRenderer:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function ParticleRenderer:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleRenderer:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.SendMessage
--- 重载0 :
--- function ParticleRenderer:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleRenderer:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function ParticleRenderer:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleRenderer:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer:SendMessage() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.BroadcastMessage
--- 重载0 :
--- function ParticleRenderer:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleRenderer:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function ParticleRenderer:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleRenderer:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.Equals [静态] 
--- 重载0 :
--- function ParticleRenderer.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function ParticleRenderer.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleRenderer.Equals() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetHashCode
--- function ParticleRenderer:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleRenderer:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetInstanceID
--- function ParticleRenderer:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleRenderer:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.Instantiate [静态] 
--- 重载0 :
--- function ParticleRenderer.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function ParticleRenderer.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function ParticleRenderer.Instantiate() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.Destroy [静态] 
--- 重载0 :
--- function ParticleRenderer.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function ParticleRenderer.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer.Destroy() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.DestroyImmediate [静态] 
--- 重载0 :
--- function ParticleRenderer.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function ParticleRenderer.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.FindObjectsOfType [静态] 
--- function ParticleRenderer.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleRenderer.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.FindObjectOfType [静态] 
--- function ParticleRenderer.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function ParticleRenderer.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.DontDestroyOnLoad [静态] 
--- function ParticleRenderer.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.DestroyObject [静态] 
--- 重载0 :
--- function ParticleRenderer.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function ParticleRenderer.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleRenderer.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.FindSceneObjectsOfType [静态] 
--- function ParticleRenderer.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleRenderer.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.FindObjectsOfTypeIncludingAssets [静态] 
--- function ParticleRenderer.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleRenderer.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.FindObjectsOfTypeAll [静态] 
--- function ParticleRenderer.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleRenderer.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.ToString
--- function ParticleRenderer:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function ParticleRenderer:ToString() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.GetType
--- function ParticleRenderer:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function ParticleRenderer:GetType() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.ReferenceEquals [静态] 
--- function ParticleRenderer.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleRenderer.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.particleRenderMode [读写] 
--- 返回值 : ParticleRenderMode
--- </summary>
--- <returns type="ParticleRenderMode"></returns>
ParticleRenderer.particleRenderMode = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.lengthScale [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleRenderer.lengthScale = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.velocityScale [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleRenderer.velocityScale = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.cameraVelocityScale [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleRenderer.cameraVelocityScale = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.maxParticleSize [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleRenderer.maxParticleSize = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.uvAnimationXTile [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleRenderer.uvAnimationXTile = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.uvAnimationYTile [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleRenderer.uvAnimationYTile = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.uvAnimationCycles [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleRenderer.uvAnimationCycles = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.animatedTextureCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleRenderer.animatedTextureCount = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.maxPartileSize [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleRenderer.maxPartileSize = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.uvTiles [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
ParticleRenderer.uvTiles = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.widthCurve [读写] 
--- 返回值 : AnimationCurve
--- </summary>
--- <returns type="AnimationCurve"></returns>
ParticleRenderer.widthCurve = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.heightCurve [读写] 
--- 返回值 : AnimationCurve
--- </summary>
--- <returns type="AnimationCurve"></returns>
ParticleRenderer.heightCurve = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.rotationCurve [读写] 
--- 返回值 : AnimationCurve
--- </summary>
--- <returns type="AnimationCurve"></returns>
ParticleRenderer.rotationCurve = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.isPartOfStaticBatch [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleRenderer.isPartOfStaticBatch = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.worldToLocalMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
ParticleRenderer.worldToLocalMatrix = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.localToWorldMatrix [读写] 
--- 返回值 : Matrix4x4
--- </summary>
--- <returns type="Matrix4x4"></returns>
ParticleRenderer.localToWorldMatrix = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleRenderer.enabled = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.castShadows [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleRenderer.castShadows = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.receiveShadows [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleRenderer.receiveShadows = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.material [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
ParticleRenderer.material = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.sharedMaterial [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
ParticleRenderer.sharedMaterial = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.sharedMaterials [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
ParticleRenderer.sharedMaterials = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.materials [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
ParticleRenderer.materials = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.bounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
ParticleRenderer.bounds = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.lightmapIndex [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleRenderer.lightmapIndex = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.lightmapTilingOffset [读写] 
--- 返回值 : Vector4
--- </summary>
--- <returns type="Vector4"></returns>
ParticleRenderer.lightmapTilingOffset = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.isVisible [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleRenderer.isVisible = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.useLightProbes [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleRenderer.useLightProbes = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.lightProbeAnchor [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
ParticleRenderer.lightProbeAnchor = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.sortingLayerName [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
ParticleRenderer.sortingLayerName = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.sortingLayerID [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleRenderer.sortingLayerID = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.sortingOrder [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleRenderer.sortingOrder = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
ParticleRenderer.transform = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
ParticleRenderer.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
ParticleRenderer.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
ParticleRenderer.camera = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
ParticleRenderer.light = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
ParticleRenderer.animation = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
ParticleRenderer.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
ParticleRenderer.renderer = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
ParticleRenderer.audio = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
ParticleRenderer.guiText = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
ParticleRenderer.networkView = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
ParticleRenderer.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
ParticleRenderer.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
ParticleRenderer.collider = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
ParticleRenderer.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
ParticleRenderer.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
ParticleRenderer.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
ParticleRenderer.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
ParticleRenderer.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleRenderer.active = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
ParticleRenderer.tag = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
ParticleRenderer.name = function() end
--- <summary>
--- 全名:UnityEngine.ParticleRenderer.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
ParticleRenderer.hideFlags = function() end
ParticleAnimator = class(ParticleAnimator)

--- <summary>
--- 全名:UnityEngine.ParticleAnimator.NewNew [静态] 
--- function ParticleAnimator.New() end
--- 返回值 : ParticleAnimator
--- </summary>
--- <returns type="ParticleAnimator"></returns>
function ParticleAnimator.New() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.GetComponent
--- 重载0 :
--- function ParticleAnimator:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function ParticleAnimator:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleAnimator:GetComponent() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.GetComponentInChildren
--- function ParticleAnimator:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleAnimator:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.GetComponentsInChildren
--- 重载0 :
--- function ParticleAnimator:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function ParticleAnimator:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleAnimator:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.GetComponentInParent
--- function ParticleAnimator:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleAnimator:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.GetComponentsInParent
--- 重载0 :
--- function ParticleAnimator:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function ParticleAnimator:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleAnimator:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.GetComponents
--- 重载0 :
--- function ParticleAnimator:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function ParticleAnimator:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleAnimator:GetComponents() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.CompareTag
--- function ParticleAnimator:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleAnimator:CompareTag() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.SendMessageUpwards
--- 重载0 :
--- function ParticleAnimator:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleAnimator:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function ParticleAnimator:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleAnimator:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleAnimator:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.SendMessage
--- 重载0 :
--- function ParticleAnimator:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleAnimator:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function ParticleAnimator:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleAnimator:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleAnimator:SendMessage() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.BroadcastMessage
--- 重载0 :
--- function ParticleAnimator:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleAnimator:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function ParticleAnimator:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleAnimator:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleAnimator:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.Equals [静态] 
--- 重载0 :
--- function ParticleAnimator.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function ParticleAnimator.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleAnimator.Equals() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.GetHashCode
--- function ParticleAnimator:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleAnimator:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.GetInstanceID
--- function ParticleAnimator:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleAnimator:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.Instantiate [静态] 
--- 重载0 :
--- function ParticleAnimator.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function ParticleAnimator.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function ParticleAnimator.Instantiate() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.Destroy [静态] 
--- 重载0 :
--- function ParticleAnimator.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function ParticleAnimator.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleAnimator.Destroy() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.DestroyImmediate [静态] 
--- 重载0 :
--- function ParticleAnimator.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function ParticleAnimator.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleAnimator.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.FindObjectsOfType [静态] 
--- function ParticleAnimator.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleAnimator.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.FindObjectOfType [静态] 
--- function ParticleAnimator.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function ParticleAnimator.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.DontDestroyOnLoad [静态] 
--- function ParticleAnimator.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleAnimator.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.DestroyObject [静态] 
--- 重载0 :
--- function ParticleAnimator.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function ParticleAnimator.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleAnimator.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.FindSceneObjectsOfType [静态] 
--- function ParticleAnimator.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleAnimator.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.FindObjectsOfTypeIncludingAssets [静态] 
--- function ParticleAnimator.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleAnimator.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.FindObjectsOfTypeAll [静态] 
--- function ParticleAnimator.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleAnimator.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.ToString
--- function ParticleAnimator:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function ParticleAnimator:ToString() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.GetType
--- function ParticleAnimator:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function ParticleAnimator:GetType() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.ReferenceEquals [静态] 
--- function ParticleAnimator.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleAnimator.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.doesAnimateColor [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleAnimator.doesAnimateColor = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.worldRotationAxis [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
ParticleAnimator.worldRotationAxis = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.localRotationAxis [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
ParticleAnimator.localRotationAxis = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.sizeGrow [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleAnimator.sizeGrow = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.rndForce [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
ParticleAnimator.rndForce = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.force [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
ParticleAnimator.force = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.damping [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleAnimator.damping = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.autodestruct [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleAnimator.autodestruct = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.colorAnimation [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
ParticleAnimator.colorAnimation = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
ParticleAnimator.transform = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
ParticleAnimator.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
ParticleAnimator.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
ParticleAnimator.camera = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
ParticleAnimator.light = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
ParticleAnimator.animation = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
ParticleAnimator.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
ParticleAnimator.renderer = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
ParticleAnimator.audio = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
ParticleAnimator.guiText = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
ParticleAnimator.networkView = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
ParticleAnimator.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
ParticleAnimator.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
ParticleAnimator.collider = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
ParticleAnimator.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
ParticleAnimator.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
ParticleAnimator.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
ParticleAnimator.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
ParticleAnimator.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleAnimator.active = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
ParticleAnimator.tag = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
ParticleAnimator.name = function() end
--- <summary>
--- 全名:UnityEngine.ParticleAnimator.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
ParticleAnimator.hideFlags = function() end
Physics = class(Physics)

--- <summary>
--- 全名:UnityEngine.Physics.NewNew [静态] 
--- function Physics.New() end
--- 返回值 : Physics
--- </summary>
--- <returns type="Physics"></returns>
function Physics.New() end
--- <summary>
--- 全名:UnityEngine.Physics.Raycast [静态] 
--- 重载0 :
--- function Physics.Raycast(Vector3 origin,Vector3 direction,Single distance) end
--- arg[0] : Vector3 origin
--- arg[1] : Vector3 direction
--- arg[2] : Single distance
--- 重载1 :
--- function Physics.Raycast(Vector3 origin,Vector3 direction) end
--- arg[0] : Vector3 origin
--- arg[1] : Vector3 direction
--- 重载2 :
--- function Physics.Raycast(Vector3 origin,Vector3 direction,Single distance,Int32 layerMask) end
--- arg[0] : Vector3 origin
--- arg[1] : Vector3 direction
--- arg[2] : Single distance
--- arg[3] : Int32 layerMask
--- 重载3 :
--- function Physics.Raycast(Vector3 origin,Vector3 direction,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Vector3 origin
--- arg[1] : Vector3 direction
--- arg[2] : RaycastHit& hitInfo
--- arg[3] : Single distance
--- 重载4 :
--- function Physics.Raycast(Vector3 origin,Vector3 direction,RaycastHit& hitInfo) end
--- arg[0] : Vector3 origin
--- arg[1] : Vector3 direction
--- arg[2] : RaycastHit& hitInfo
--- 重载5 :
--- function Physics.Raycast(Vector3 origin,Vector3 direction,RaycastHit& hitInfo,Single distance,Int32 layerMask) end
--- arg[0] : Vector3 origin
--- arg[1] : Vector3 direction
--- arg[2] : RaycastHit& hitInfo
--- arg[3] : Single distance
--- arg[4] : Int32 layerMask
--- 重载6 :
--- function Physics.Raycast(Ray ray,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : Single distance
--- 重载7 :
--- function Physics.Raycast(Ray ray) end
--- arg[0] : Ray ray
--- 重载8 :
--- function Physics.Raycast(Ray ray,Single distance,Int32 layerMask) end
--- arg[0] : Ray ray
--- arg[1] : Single distance
--- arg[2] : Int32 layerMask
--- 重载9 :
--- function Physics.Raycast(Ray ray,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : RaycastHit& hitInfo
--- arg[2] : Single distance
--- 重载10 :
--- function Physics.Raycast(Ray ray,RaycastHit& hitInfo) end
--- arg[0] : Ray ray
--- arg[1] : RaycastHit& hitInfo
--- 重载11 :
--- function Physics.Raycast(Ray ray,RaycastHit& hitInfo,Single distance,Int32 layerMask) end
--- arg[0] : Ray ray
--- arg[1] : RaycastHit& hitInfo
--- arg[2] : Single distance
--- arg[3] : Int32 layerMask
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Physics.Raycast() end
--- <summary>
--- 全名:UnityEngine.Physics.RaycastAll [静态] 
--- 重载0 :
--- function Physics.RaycastAll(Ray ray,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : Single distance
--- 重载1 :
--- function Physics.RaycastAll(Ray ray) end
--- arg[0] : Ray ray
--- 重载2 :
--- function Physics.RaycastAll(Ray ray,Single distance,Int32 layerMask) end
--- arg[0] : Ray ray
--- arg[1] : Single distance
--- arg[2] : Int32 layerMask
--- 重载3 :
--- function Physics.RaycastAll(Vector3 origin,Vector3 direction,Single distance,Int32 layermask) end
--- arg[0] : Vector3 origin
--- arg[1] : Vector3 direction
--- arg[2] : Single distance
--- arg[3] : Int32 layermask
--- 重载4 :
--- function Physics.RaycastAll(Vector3 origin,Vector3 direction,Single distance) end
--- arg[0] : Vector3 origin
--- arg[1] : Vector3 direction
--- arg[2] : Single distance
--- 重载5 :
--- function Physics.RaycastAll(Vector3 origin,Vector3 direction) end
--- arg[0] : Vector3 origin
--- arg[1] : Vector3 direction
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Physics.RaycastAll() end
--- <summary>
--- 全名:UnityEngine.Physics.Linecast [静态] 
--- 重载0 :
--- function Physics.Linecast(Vector3 start,Vector3 end) end
--- arg[0] : Vector3 start
--- arg[1] : Vector3 end
--- 重载1 :
--- function Physics.Linecast(Vector3 start,Vector3 end,Int32 layerMask) end
--- arg[0] : Vector3 start
--- arg[1] : Vector3 end
--- arg[2] : Int32 layerMask
--- 重载2 :
--- function Physics.Linecast(Vector3 start,Vector3 end,RaycastHit& hitInfo) end
--- arg[0] : Vector3 start
--- arg[1] : Vector3 end
--- arg[2] : RaycastHit& hitInfo
--- 重载3 :
--- function Physics.Linecast(Vector3 start,Vector3 end,RaycastHit& hitInfo,Int32 layerMask) end
--- arg[0] : Vector3 start
--- arg[1] : Vector3 end
--- arg[2] : RaycastHit& hitInfo
--- arg[3] : Int32 layerMask
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Physics.Linecast() end
--- <summary>
--- 全名:UnityEngine.Physics.OverlapSphere [静态] 
--- 重载0 :
--- function Physics.OverlapSphere(Vector3 position,Single radius,Int32 layerMask) end
--- arg[0] : Vector3 position
--- arg[1] : Single radius
--- arg[2] : Int32 layerMask
--- 重载1 :
--- function Physics.OverlapSphere(Vector3 position,Single radius) end
--- arg[0] : Vector3 position
--- arg[1] : Single radius
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Physics.OverlapSphere() end
--- <summary>
--- 全名:UnityEngine.Physics.CapsuleCast [静态] 
--- 重载0 :
--- function Physics.CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single distance) end
--- arg[0] : Vector3 point1
--- arg[1] : Vector3 point2
--- arg[2] : Single radius
--- arg[3] : Vector3 direction
--- arg[4] : Single distance
--- 重载1 :
--- function Physics.CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction) end
--- arg[0] : Vector3 point1
--- arg[1] : Vector3 point2
--- arg[2] : Single radius
--- arg[3] : Vector3 direction
--- 重载2 :
--- function Physics.CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single distance,Int32 layerMask) end
--- arg[0] : Vector3 point1
--- arg[1] : Vector3 point2
--- arg[2] : Single radius
--- arg[3] : Vector3 direction
--- arg[4] : Single distance
--- arg[5] : Int32 layerMask
--- 重载3 :
--- function Physics.CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Vector3 point1
--- arg[1] : Vector3 point2
--- arg[2] : Single radius
--- arg[3] : Vector3 direction
--- arg[4] : RaycastHit& hitInfo
--- arg[5] : Single distance
--- 重载4 :
--- function Physics.CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,RaycastHit& hitInfo) end
--- arg[0] : Vector3 point1
--- arg[1] : Vector3 point2
--- arg[2] : Single radius
--- arg[3] : Vector3 direction
--- arg[4] : RaycastHit& hitInfo
--- 重载5 :
--- function Physics.CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,RaycastHit& hitInfo,Single distance,Int32 layerMask) end
--- arg[0] : Vector3 point1
--- arg[1] : Vector3 point2
--- arg[2] : Single radius
--- arg[3] : Vector3 direction
--- arg[4] : RaycastHit& hitInfo
--- arg[5] : Single distance
--- arg[6] : Int32 layerMask
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Physics.CapsuleCast() end
--- <summary>
--- 全名:UnityEngine.Physics.SphereCast [静态] 
--- 重载0 :
--- function Physics.SphereCast(Vector3 origin,Single radius,Vector3 direction,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Vector3 origin
--- arg[1] : Single radius
--- arg[2] : Vector3 direction
--- arg[3] : RaycastHit& hitInfo
--- arg[4] : Single distance
--- 重载1 :
--- function Physics.SphereCast(Vector3 origin,Single radius,Vector3 direction,RaycastHit& hitInfo) end
--- arg[0] : Vector3 origin
--- arg[1] : Single radius
--- arg[2] : Vector3 direction
--- arg[3] : RaycastHit& hitInfo
--- 重载2 :
--- function Physics.SphereCast(Vector3 origin,Single radius,Vector3 direction,RaycastHit& hitInfo,Single distance,Int32 layerMask) end
--- arg[0] : Vector3 origin
--- arg[1] : Single radius
--- arg[2] : Vector3 direction
--- arg[3] : RaycastHit& hitInfo
--- arg[4] : Single distance
--- arg[5] : Int32 layerMask
--- 重载3 :
--- function Physics.SphereCast(Ray ray,Single radius,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : Single radius
--- arg[2] : Single distance
--- 重载4 :
--- function Physics.SphereCast(Ray ray,Single radius) end
--- arg[0] : Ray ray
--- arg[1] : Single radius
--- 重载5 :
--- function Physics.SphereCast(Ray ray,Single radius,Single distance,Int32 layerMask) end
--- arg[0] : Ray ray
--- arg[1] : Single radius
--- arg[2] : Single distance
--- arg[3] : Int32 layerMask
--- 重载6 :
--- function Physics.SphereCast(Ray ray,Single radius,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : Single radius
--- arg[2] : RaycastHit& hitInfo
--- arg[3] : Single distance
--- 重载7 :
--- function Physics.SphereCast(Ray ray,Single radius,RaycastHit& hitInfo) end
--- arg[0] : Ray ray
--- arg[1] : Single radius
--- arg[2] : RaycastHit& hitInfo
--- 重载8 :
--- function Physics.SphereCast(Ray ray,Single radius,RaycastHit& hitInfo,Single distance,Int32 layerMask) end
--- arg[0] : Ray ray
--- arg[1] : Single radius
--- arg[2] : RaycastHit& hitInfo
--- arg[3] : Single distance
--- arg[4] : Int32 layerMask
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Physics.SphereCast() end
--- <summary>
--- 全名:UnityEngine.Physics.CapsuleCastAll [静态] 
--- 重载0 :
--- function Physics.CapsuleCastAll(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single distance,Int32 layermask) end
--- arg[0] : Vector3 point1
--- arg[1] : Vector3 point2
--- arg[2] : Single radius
--- arg[3] : Vector3 direction
--- arg[4] : Single distance
--- arg[5] : Int32 layermask
--- 重载1 :
--- function Physics.CapsuleCastAll(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single distance) end
--- arg[0] : Vector3 point1
--- arg[1] : Vector3 point2
--- arg[2] : Single radius
--- arg[3] : Vector3 direction
--- arg[4] : Single distance
--- 重载2 :
--- function Physics.CapsuleCastAll(Vector3 point1,Vector3 point2,Single radius,Vector3 direction) end
--- arg[0] : Vector3 point1
--- arg[1] : Vector3 point2
--- arg[2] : Single radius
--- arg[3] : Vector3 direction
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Physics.CapsuleCastAll() end
--- <summary>
--- 全名:UnityEngine.Physics.SphereCastAll [静态] 
--- 重载0 :
--- function Physics.SphereCastAll(Vector3 origin,Single radius,Vector3 direction,Single distance) end
--- arg[0] : Vector3 origin
--- arg[1] : Single radius
--- arg[2] : Vector3 direction
--- arg[3] : Single distance
--- 重载1 :
--- function Physics.SphereCastAll(Vector3 origin,Single radius,Vector3 direction) end
--- arg[0] : Vector3 origin
--- arg[1] : Single radius
--- arg[2] : Vector3 direction
--- 重载2 :
--- function Physics.SphereCastAll(Vector3 origin,Single radius,Vector3 direction,Single distance,Int32 layerMask) end
--- arg[0] : Vector3 origin
--- arg[1] : Single radius
--- arg[2] : Vector3 direction
--- arg[3] : Single distance
--- arg[4] : Int32 layerMask
--- 重载3 :
--- function Physics.SphereCastAll(Ray ray,Single radius,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : Single radius
--- arg[2] : Single distance
--- 重载4 :
--- function Physics.SphereCastAll(Ray ray,Single radius) end
--- arg[0] : Ray ray
--- arg[1] : Single radius
--- 重载5 :
--- function Physics.SphereCastAll(Ray ray,Single radius,Single distance,Int32 layerMask) end
--- arg[0] : Ray ray
--- arg[1] : Single radius
--- arg[2] : Single distance
--- arg[3] : Int32 layerMask
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Physics.SphereCastAll() end
--- <summary>
--- 全名:UnityEngine.Physics.CheckSphere [静态] 
--- 重载0 :
--- function Physics.CheckSphere(Vector3 position,Single radius,Int32 layerMask) end
--- arg[0] : Vector3 position
--- arg[1] : Single radius
--- arg[2] : Int32 layerMask
--- 重载1 :
--- function Physics.CheckSphere(Vector3 position,Single radius) end
--- arg[0] : Vector3 position
--- arg[1] : Single radius
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Physics.CheckSphere() end
--- <summary>
--- 全名:UnityEngine.Physics.CheckCapsule [静态] 
--- 重载0 :
--- function Physics.CheckCapsule(Vector3 start,Vector3 end,Single radius,Int32 layermask) end
--- arg[0] : Vector3 start
--- arg[1] : Vector3 end
--- arg[2] : Single radius
--- arg[3] : Int32 layermask
--- 重载1 :
--- function Physics.CheckCapsule(Vector3 start,Vector3 end,Single radius) end
--- arg[0] : Vector3 start
--- arg[1] : Vector3 end
--- arg[2] : Single radius
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Physics.CheckCapsule() end
--- <summary>
--- 全名:UnityEngine.Physics.IgnoreCollision [静态] 
--- 重载0 :
--- function Physics.IgnoreCollision(Collider collider1,Collider collider2,Boolean ignore) end
--- arg[0] : Collider collider1
--- arg[1] : Collider collider2
--- arg[2] : Boolean ignore
--- 重载1 :
--- function Physics.IgnoreCollision(Collider collider1,Collider collider2) end
--- arg[0] : Collider collider1
--- arg[1] : Collider collider2
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Physics.IgnoreCollision() end
--- <summary>
--- 全名:UnityEngine.Physics.IgnoreLayerCollision [静态] 
--- 重载0 :
--- function Physics.IgnoreLayerCollision(Int32 layer1,Int32 layer2,Boolean ignore) end
--- arg[0] : Int32 layer1
--- arg[1] : Int32 layer2
--- arg[2] : Boolean ignore
--- 重载1 :
--- function Physics.IgnoreLayerCollision(Int32 layer1,Int32 layer2) end
--- arg[0] : Int32 layer1
--- arg[1] : Int32 layer2
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Physics.IgnoreLayerCollision() end
--- <summary>
--- 全名:UnityEngine.Physics.GetIgnoreLayerCollision [静态] 
--- function Physics.GetIgnoreLayerCollision(Int32 layer1,Int32 layer2) end
--- arg[0] : Int32 layer1
--- arg[1] : Int32 layer2
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Physics.GetIgnoreLayerCollision() end
--- <summary>
--- 全名:UnityEngine.Physics.Equals [静态] 
--- 重载0 :
--- function Physics.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Physics.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Physics.Equals() end
--- <summary>
--- 全名:UnityEngine.Physics.GetHashCode
--- function Physics:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Physics:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Physics.GetType
--- function Physics:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Physics:GetType() end
--- <summary>
--- 全名:UnityEngine.Physics.ToString
--- function Physics:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Physics:ToString() end
--- <summary>
--- 全名:UnityEngine.Physics.ReferenceEquals [静态] 
--- function Physics.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Physics.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Physics.gravity [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Physics.gravity = function() end
--- <summary>
--- 全名:UnityEngine.Physics.minPenetrationForPenalty [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Physics.minPenetrationForPenalty = function() end
--- <summary>
--- 全名:UnityEngine.Physics.bounceThreshold [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Physics.bounceThreshold = function() end
--- <summary>
--- 全名:UnityEngine.Physics.bounceTreshold [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Physics.bounceTreshold = function() end
--- <summary>
--- 全名:UnityEngine.Physics.sleepVelocity [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Physics.sleepVelocity = function() end
--- <summary>
--- 全名:UnityEngine.Physics.sleepAngularVelocity [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Physics.sleepAngularVelocity = function() end
--- <summary>
--- 全名:UnityEngine.Physics.maxAngularVelocity [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Physics.maxAngularVelocity = function() end
--- <summary>
--- 全名:UnityEngine.Physics.solverIterationCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Physics.solverIterationCount = function() end
--- <summary>
--- 全名:UnityEngine.Physics.penetrationPenaltyForce [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Physics.penetrationPenaltyForce = function() end
--- <summary>
--- 全名:UnityEngine.Physics.kIgnoreRaycastLayer [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Physics.kIgnoreRaycastLayer = function() end
--- <summary>
--- 全名:UnityEngine.Physics.kDefaultRaycastLayers [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Physics.kDefaultRaycastLayers = function() end
--- <summary>
--- 全名:UnityEngine.Physics.kAllLayers [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Physics.kAllLayers = function() end
--- <summary>
--- 全名:UnityEngine.Physics.IgnoreRaycastLayer [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Physics.IgnoreRaycastLayer = function() end
--- <summary>
--- 全名:UnityEngine.Physics.DefaultRaycastLayers [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Physics.DefaultRaycastLayers = function() end
--- <summary>
--- 全名:UnityEngine.Physics.AllLayers [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Physics.AllLayers = function() end
Collider = class(Collider)

--- <summary>
--- 全名:UnityEngine.Collider.NewNew [静态] 
--- function Collider.New() end
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
function Collider.New() end
--- <summary>
--- 全名:UnityEngine.Collider.ClosestPointOnBounds
--- function Collider:ClosestPointOnBounds(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Collider:ClosestPointOnBounds() end
--- <summary>
--- 全名:UnityEngine.Collider.Raycast
--- function Collider:Raycast(Ray ray,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : RaycastHit& hitInfo
--- arg[2] : Single distance
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Collider:Raycast() end
--- <summary>
--- 全名:UnityEngine.Collider.GetComponent
--- 重载0 :
--- function Collider:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Collider:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Collider:GetComponent() end
--- <summary>
--- 全名:UnityEngine.Collider.GetComponentInChildren
--- function Collider:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Collider:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.Collider.GetComponentsInChildren
--- 重载0 :
--- function Collider:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Collider:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Collider:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.Collider.GetComponentInParent
--- function Collider:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Collider:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.Collider.GetComponentsInParent
--- 重载0 :
--- function Collider:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Collider:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Collider:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.Collider.GetComponents
--- 重载0 :
--- function Collider:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Collider:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Collider:GetComponents() end
--- <summary>
--- 全名:UnityEngine.Collider.CompareTag
--- function Collider:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Collider:CompareTag() end
--- <summary>
--- 全名:UnityEngine.Collider.SendMessageUpwards
--- 重载0 :
--- function Collider:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Collider:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Collider:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Collider:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Collider:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.Collider.SendMessage
--- 重载0 :
--- function Collider:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Collider:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Collider:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Collider:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Collider:SendMessage() end
--- <summary>
--- 全名:UnityEngine.Collider.BroadcastMessage
--- 重载0 :
--- function Collider:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Collider:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function Collider:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Collider:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Collider:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.Collider.Equals [静态] 
--- 重载0 :
--- function Collider.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Collider.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Collider.Equals() end
--- <summary>
--- 全名:UnityEngine.Collider.GetHashCode
--- function Collider:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Collider:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Collider.GetInstanceID
--- function Collider:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Collider:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.Collider.Instantiate [静态] 
--- 重载0 :
--- function Collider.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Collider.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Collider.Instantiate() end
--- <summary>
--- 全名:UnityEngine.Collider.Destroy [静态] 
--- 重载0 :
--- function Collider.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Collider.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Collider.Destroy() end
--- <summary>
--- 全名:UnityEngine.Collider.DestroyImmediate [静态] 
--- 重载0 :
--- function Collider.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Collider.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Collider.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.Collider.FindObjectsOfType [静态] 
--- function Collider.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Collider.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Collider.FindObjectOfType [静态] 
--- function Collider.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Collider.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.Collider.DontDestroyOnLoad [静态] 
--- function Collider.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Collider.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Collider.DestroyObject [静态] 
--- 重载0 :
--- function Collider.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Collider.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Collider.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.Collider.FindSceneObjectsOfType [静态] 
--- function Collider.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Collider.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Collider.FindObjectsOfTypeIncludingAssets [静态] 
--- function Collider.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Collider.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.Collider.FindObjectsOfTypeAll [静态] 
--- function Collider.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Collider.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.Collider.ToString
--- function Collider:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Collider:ToString() end
--- <summary>
--- 全名:UnityEngine.Collider.GetType
--- function Collider:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Collider:GetType() end
--- <summary>
--- 全名:UnityEngine.Collider.ReferenceEquals [静态] 
--- function Collider.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Collider.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Collider.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Collider.enabled = function() end
--- <summary>
--- 全名:UnityEngine.Collider.attachedRigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Collider.attachedRigidbody = function() end
--- <summary>
--- 全名:UnityEngine.Collider.isTrigger [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Collider.isTrigger = function() end
--- <summary>
--- 全名:UnityEngine.Collider.material [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
Collider.material = function() end
--- <summary>
--- 全名:UnityEngine.Collider.sharedMaterial [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
Collider.sharedMaterial = function() end
--- <summary>
--- 全名:UnityEngine.Collider.bounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
Collider.bounds = function() end
--- <summary>
--- 全名:UnityEngine.Collider.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Collider.transform = function() end
--- <summary>
--- 全名:UnityEngine.Collider.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Collider.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.Collider.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
Collider.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.Collider.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Collider.camera = function() end
--- <summary>
--- 全名:UnityEngine.Collider.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
Collider.light = function() end
--- <summary>
--- 全名:UnityEngine.Collider.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
Collider.animation = function() end
--- <summary>
--- 全名:UnityEngine.Collider.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
Collider.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.Collider.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
Collider.renderer = function() end
--- <summary>
--- 全名:UnityEngine.Collider.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
Collider.audio = function() end
--- <summary>
--- 全名:UnityEngine.Collider.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
Collider.guiText = function() end
--- <summary>
--- 全名:UnityEngine.Collider.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
Collider.networkView = function() end
--- <summary>
--- 全名:UnityEngine.Collider.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
Collider.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.Collider.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
Collider.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.Collider.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
Collider.collider = function() end
--- <summary>
--- 全名:UnityEngine.Collider.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
Collider.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.Collider.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
Collider.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.Collider.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
Collider.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.Collider.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
Collider.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.Collider.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
Collider.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.Collider.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Collider.active = function() end
--- <summary>
--- 全名:UnityEngine.Collider.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Collider.tag = function() end
--- <summary>
--- 全名:UnityEngine.Collider.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Collider.name = function() end
--- <summary>
--- 全名:UnityEngine.Collider.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Collider.hideFlags = function() end
BoxCollider = class(BoxCollider)

--- <summary>
--- 全名:UnityEngine.BoxCollider.NewNew [静态] 
--- function BoxCollider.New() end
--- 返回值 : BoxCollider
--- </summary>
--- <returns type="BoxCollider"></returns>
function BoxCollider.New() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.ClosestPointOnBounds
--- function BoxCollider:ClosestPointOnBounds(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function BoxCollider:ClosestPointOnBounds() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.Raycast
--- function BoxCollider:Raycast(Ray ray,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : RaycastHit& hitInfo
--- arg[2] : Single distance
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BoxCollider:Raycast() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.GetComponent
--- 重载0 :
--- function BoxCollider:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function BoxCollider:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function BoxCollider:GetComponent() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.GetComponentInChildren
--- function BoxCollider:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function BoxCollider:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.GetComponentsInChildren
--- 重载0 :
--- function BoxCollider:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function BoxCollider:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BoxCollider:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.GetComponentInParent
--- function BoxCollider:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function BoxCollider:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.GetComponentsInParent
--- 重载0 :
--- function BoxCollider:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function BoxCollider:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BoxCollider:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.GetComponents
--- 重载0 :
--- function BoxCollider:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function BoxCollider:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BoxCollider:GetComponents() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.CompareTag
--- function BoxCollider:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BoxCollider:CompareTag() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.SendMessageUpwards
--- 重载0 :
--- function BoxCollider:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function BoxCollider:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function BoxCollider:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function BoxCollider:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BoxCollider:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.SendMessage
--- 重载0 :
--- function BoxCollider:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function BoxCollider:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function BoxCollider:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function BoxCollider:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BoxCollider:SendMessage() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.BroadcastMessage
--- 重载0 :
--- function BoxCollider:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function BoxCollider:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function BoxCollider:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function BoxCollider:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BoxCollider:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.Equals [静态] 
--- 重载0 :
--- function BoxCollider.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function BoxCollider.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BoxCollider.Equals() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.GetHashCode
--- function BoxCollider:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function BoxCollider:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.GetInstanceID
--- function BoxCollider:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function BoxCollider:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.Instantiate [静态] 
--- 重载0 :
--- function BoxCollider.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function BoxCollider.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function BoxCollider.Instantiate() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.Destroy [静态] 
--- 重载0 :
--- function BoxCollider.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function BoxCollider.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BoxCollider.Destroy() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.DestroyImmediate [静态] 
--- 重载0 :
--- function BoxCollider.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function BoxCollider.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BoxCollider.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.FindObjectsOfType [静态] 
--- function BoxCollider.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BoxCollider.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.FindObjectOfType [静态] 
--- function BoxCollider.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function BoxCollider.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.DontDestroyOnLoad [静态] 
--- function BoxCollider.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BoxCollider.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.DestroyObject [静态] 
--- 重载0 :
--- function BoxCollider.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function BoxCollider.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function BoxCollider.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.FindSceneObjectsOfType [静态] 
--- function BoxCollider.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BoxCollider.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.FindObjectsOfTypeIncludingAssets [静态] 
--- function BoxCollider.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BoxCollider.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.FindObjectsOfTypeAll [静态] 
--- function BoxCollider.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BoxCollider.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.ToString
--- function BoxCollider:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function BoxCollider:ToString() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.GetType
--- function BoxCollider:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function BoxCollider:GetType() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.ReferenceEquals [静态] 
--- function BoxCollider.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BoxCollider.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.center [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
BoxCollider.center = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.size [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
BoxCollider.size = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.extents [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
BoxCollider.extents = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
BoxCollider.enabled = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.attachedRigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
BoxCollider.attachedRigidbody = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.isTrigger [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
BoxCollider.isTrigger = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.material [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
BoxCollider.material = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.sharedMaterial [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
BoxCollider.sharedMaterial = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.bounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
BoxCollider.bounds = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
BoxCollider.transform = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
BoxCollider.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
BoxCollider.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
BoxCollider.camera = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
BoxCollider.light = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
BoxCollider.animation = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
BoxCollider.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
BoxCollider.renderer = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
BoxCollider.audio = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
BoxCollider.guiText = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
BoxCollider.networkView = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
BoxCollider.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
BoxCollider.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
BoxCollider.collider = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
BoxCollider.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
BoxCollider.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
BoxCollider.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
BoxCollider.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
BoxCollider.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
BoxCollider.active = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
BoxCollider.tag = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
BoxCollider.name = function() end
--- <summary>
--- 全名:UnityEngine.BoxCollider.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
BoxCollider.hideFlags = function() end
MeshCollider = class(MeshCollider)

--- <summary>
--- 全名:UnityEngine.MeshCollider.NewNew [静态] 
--- function MeshCollider.New() end
--- 返回值 : MeshCollider
--- </summary>
--- <returns type="MeshCollider"></returns>
function MeshCollider.New() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.ClosestPointOnBounds
--- function MeshCollider:ClosestPointOnBounds(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function MeshCollider:ClosestPointOnBounds() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.Raycast
--- function MeshCollider:Raycast(Ray ray,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : RaycastHit& hitInfo
--- arg[2] : Single distance
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MeshCollider:Raycast() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.GetComponent
--- 重载0 :
--- function MeshCollider:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function MeshCollider:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function MeshCollider:GetComponent() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.GetComponentInChildren
--- function MeshCollider:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function MeshCollider:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.GetComponentsInChildren
--- 重载0 :
--- function MeshCollider:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function MeshCollider:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshCollider:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.GetComponentInParent
--- function MeshCollider:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function MeshCollider:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.GetComponentsInParent
--- 重载0 :
--- function MeshCollider:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function MeshCollider:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshCollider:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.GetComponents
--- 重载0 :
--- function MeshCollider:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function MeshCollider:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshCollider:GetComponents() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.CompareTag
--- function MeshCollider:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MeshCollider:CompareTag() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.SendMessageUpwards
--- 重载0 :
--- function MeshCollider:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function MeshCollider:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function MeshCollider:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function MeshCollider:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshCollider:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.SendMessage
--- 重载0 :
--- function MeshCollider:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function MeshCollider:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function MeshCollider:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function MeshCollider:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshCollider:SendMessage() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.BroadcastMessage
--- 重载0 :
--- function MeshCollider:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function MeshCollider:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function MeshCollider:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function MeshCollider:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshCollider:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.Equals [静态] 
--- 重载0 :
--- function MeshCollider.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function MeshCollider.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MeshCollider.Equals() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.GetHashCode
--- function MeshCollider:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MeshCollider:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.GetInstanceID
--- function MeshCollider:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function MeshCollider:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.Instantiate [静态] 
--- 重载0 :
--- function MeshCollider.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function MeshCollider.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function MeshCollider.Instantiate() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.Destroy [静态] 
--- 重载0 :
--- function MeshCollider.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function MeshCollider.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshCollider.Destroy() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.DestroyImmediate [静态] 
--- 重载0 :
--- function MeshCollider.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function MeshCollider.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshCollider.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.FindObjectsOfType [静态] 
--- function MeshCollider.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshCollider.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.FindObjectOfType [静态] 
--- function MeshCollider.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function MeshCollider.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.DontDestroyOnLoad [静态] 
--- function MeshCollider.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshCollider.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.DestroyObject [静态] 
--- 重载0 :
--- function MeshCollider.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function MeshCollider.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function MeshCollider.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.FindSceneObjectsOfType [静态] 
--- function MeshCollider.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshCollider.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.FindObjectsOfTypeIncludingAssets [静态] 
--- function MeshCollider.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshCollider.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.FindObjectsOfTypeAll [静态] 
--- function MeshCollider.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function MeshCollider.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.ToString
--- function MeshCollider:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function MeshCollider:ToString() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.GetType
--- function MeshCollider:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function MeshCollider:GetType() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.ReferenceEquals [静态] 
--- function MeshCollider.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function MeshCollider.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.mesh [读写] 
--- 返回值 : Mesh
--- </summary>
--- <returns type="Mesh"></returns>
MeshCollider.mesh = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.sharedMesh [读写] 
--- 返回值 : Mesh
--- </summary>
--- <returns type="Mesh"></returns>
MeshCollider.sharedMesh = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.convex [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshCollider.convex = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.smoothSphereCollisions [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshCollider.smoothSphereCollisions = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshCollider.enabled = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.attachedRigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
MeshCollider.attachedRigidbody = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.isTrigger [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshCollider.isTrigger = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.material [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
MeshCollider.material = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.sharedMaterial [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
MeshCollider.sharedMaterial = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.bounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
MeshCollider.bounds = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
MeshCollider.transform = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
MeshCollider.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
MeshCollider.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
MeshCollider.camera = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
MeshCollider.light = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
MeshCollider.animation = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
MeshCollider.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
MeshCollider.renderer = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
MeshCollider.audio = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
MeshCollider.guiText = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
MeshCollider.networkView = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
MeshCollider.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
MeshCollider.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
MeshCollider.collider = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
MeshCollider.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
MeshCollider.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
MeshCollider.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
MeshCollider.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
MeshCollider.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
MeshCollider.active = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
MeshCollider.tag = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
MeshCollider.name = function() end
--- <summary>
--- 全名:UnityEngine.MeshCollider.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
MeshCollider.hideFlags = function() end
SphereCollider = class(SphereCollider)

--- <summary>
--- 全名:UnityEngine.SphereCollider.NewNew [静态] 
--- function SphereCollider.New() end
--- 返回值 : SphereCollider
--- </summary>
--- <returns type="SphereCollider"></returns>
function SphereCollider.New() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.ClosestPointOnBounds
--- function SphereCollider:ClosestPointOnBounds(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function SphereCollider:ClosestPointOnBounds() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.Raycast
--- function SphereCollider:Raycast(Ray ray,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : RaycastHit& hitInfo
--- arg[2] : Single distance
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function SphereCollider:Raycast() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.GetComponent
--- 重载0 :
--- function SphereCollider:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function SphereCollider:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function SphereCollider:GetComponent() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.GetComponentInChildren
--- function SphereCollider:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function SphereCollider:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.GetComponentsInChildren
--- 重载0 :
--- function SphereCollider:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function SphereCollider:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SphereCollider:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.GetComponentInParent
--- function SphereCollider:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function SphereCollider:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.GetComponentsInParent
--- 重载0 :
--- function SphereCollider:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function SphereCollider:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SphereCollider:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.GetComponents
--- 重载0 :
--- function SphereCollider:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function SphereCollider:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SphereCollider:GetComponents() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.CompareTag
--- function SphereCollider:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function SphereCollider:CompareTag() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.SendMessageUpwards
--- 重载0 :
--- function SphereCollider:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function SphereCollider:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function SphereCollider:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function SphereCollider:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SphereCollider:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.SendMessage
--- 重载0 :
--- function SphereCollider:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function SphereCollider:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function SphereCollider:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function SphereCollider:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SphereCollider:SendMessage() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.BroadcastMessage
--- 重载0 :
--- function SphereCollider:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function SphereCollider:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function SphereCollider:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function SphereCollider:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SphereCollider:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.Equals [静态] 
--- 重载0 :
--- function SphereCollider.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function SphereCollider.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function SphereCollider.Equals() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.GetHashCode
--- function SphereCollider:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function SphereCollider:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.GetInstanceID
--- function SphereCollider:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function SphereCollider:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.Instantiate [静态] 
--- 重载0 :
--- function SphereCollider.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function SphereCollider.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function SphereCollider.Instantiate() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.Destroy [静态] 
--- 重载0 :
--- function SphereCollider.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function SphereCollider.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SphereCollider.Destroy() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.DestroyImmediate [静态] 
--- 重载0 :
--- function SphereCollider.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function SphereCollider.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SphereCollider.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.FindObjectsOfType [静态] 
--- function SphereCollider.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SphereCollider.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.FindObjectOfType [静态] 
--- function SphereCollider.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function SphereCollider.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.DontDestroyOnLoad [静态] 
--- function SphereCollider.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SphereCollider.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.DestroyObject [静态] 
--- 重载0 :
--- function SphereCollider.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function SphereCollider.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function SphereCollider.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.FindSceneObjectsOfType [静态] 
--- function SphereCollider.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SphereCollider.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.FindObjectsOfTypeIncludingAssets [静态] 
--- function SphereCollider.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SphereCollider.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.FindObjectsOfTypeAll [静态] 
--- function SphereCollider.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function SphereCollider.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.ToString
--- function SphereCollider:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function SphereCollider:ToString() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.GetType
--- function SphereCollider:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function SphereCollider:GetType() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.ReferenceEquals [静态] 
--- function SphereCollider.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function SphereCollider.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.center [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
SphereCollider.center = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.radius [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
SphereCollider.radius = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SphereCollider.enabled = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.attachedRigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
SphereCollider.attachedRigidbody = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.isTrigger [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SphereCollider.isTrigger = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.material [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
SphereCollider.material = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.sharedMaterial [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
SphereCollider.sharedMaterial = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.bounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
SphereCollider.bounds = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
SphereCollider.transform = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
SphereCollider.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
SphereCollider.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
SphereCollider.camera = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
SphereCollider.light = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
SphereCollider.animation = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
SphereCollider.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
SphereCollider.renderer = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
SphereCollider.audio = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
SphereCollider.guiText = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
SphereCollider.networkView = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
SphereCollider.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
SphereCollider.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
SphereCollider.collider = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
SphereCollider.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
SphereCollider.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
SphereCollider.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
SphereCollider.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
SphereCollider.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
SphereCollider.active = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
SphereCollider.tag = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
SphereCollider.name = function() end
--- <summary>
--- 全名:UnityEngine.SphereCollider.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
SphereCollider.hideFlags = function() end
CharacterController = class(CharacterController)

--- <summary>
--- 全名:UnityEngine.CharacterController.NewNew [静态] 
--- function CharacterController.New() end
--- 返回值 : CharacterController
--- </summary>
--- <returns type="CharacterController"></returns>
function CharacterController.New() end
--- <summary>
--- 全名:UnityEngine.CharacterController.SimpleMove
--- function CharacterController:SimpleMove(Vector3 speed) end
--- arg[0] : Vector3 speed
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function CharacterController:SimpleMove() end
--- <summary>
--- 全名:UnityEngine.CharacterController.Move
--- function CharacterController:Move(Vector3 motion) end
--- arg[0] : Vector3 motion
--- 返回值 : CollisionFlags
--- </summary>
--- <returns type="CollisionFlags"></returns>
function CharacterController:Move() end
--- <summary>
--- 全名:UnityEngine.CharacterController.ClosestPointOnBounds
--- function CharacterController:ClosestPointOnBounds(Vector3 position) end
--- arg[0] : Vector3 position
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function CharacterController:ClosestPointOnBounds() end
--- <summary>
--- 全名:UnityEngine.CharacterController.Raycast
--- function CharacterController:Raycast(Ray ray,RaycastHit& hitInfo,Single distance) end
--- arg[0] : Ray ray
--- arg[1] : RaycastHit& hitInfo
--- arg[2] : Single distance
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function CharacterController:Raycast() end
--- <summary>
--- 全名:UnityEngine.CharacterController.GetComponent
--- 重载0 :
--- function CharacterController:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function CharacterController:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function CharacterController:GetComponent() end
--- <summary>
--- 全名:UnityEngine.CharacterController.GetComponentInChildren
--- function CharacterController:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function CharacterController:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.CharacterController.GetComponentsInChildren
--- 重载0 :
--- function CharacterController:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function CharacterController:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function CharacterController:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.CharacterController.GetComponentInParent
--- function CharacterController:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function CharacterController:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.CharacterController.GetComponentsInParent
--- 重载0 :
--- function CharacterController:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function CharacterController:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function CharacterController:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.CharacterController.GetComponents
--- 重载0 :
--- function CharacterController:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function CharacterController:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function CharacterController:GetComponents() end
--- <summary>
--- 全名:UnityEngine.CharacterController.CompareTag
--- function CharacterController:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function CharacterController:CompareTag() end
--- <summary>
--- 全名:UnityEngine.CharacterController.SendMessageUpwards
--- 重载0 :
--- function CharacterController:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function CharacterController:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function CharacterController:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function CharacterController:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function CharacterController:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.CharacterController.SendMessage
--- 重载0 :
--- function CharacterController:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function CharacterController:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function CharacterController:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function CharacterController:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function CharacterController:SendMessage() end
--- <summary>
--- 全名:UnityEngine.CharacterController.BroadcastMessage
--- 重载0 :
--- function CharacterController:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function CharacterController:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function CharacterController:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function CharacterController:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function CharacterController:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.CharacterController.Equals [静态] 
--- 重载0 :
--- function CharacterController.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function CharacterController.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function CharacterController.Equals() end
--- <summary>
--- 全名:UnityEngine.CharacterController.GetHashCode
--- function CharacterController:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function CharacterController:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.CharacterController.GetInstanceID
--- function CharacterController:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function CharacterController:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.CharacterController.Instantiate [静态] 
--- 重载0 :
--- function CharacterController.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function CharacterController.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function CharacterController.Instantiate() end
--- <summary>
--- 全名:UnityEngine.CharacterController.Destroy [静态] 
--- 重载0 :
--- function CharacterController.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function CharacterController.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function CharacterController.Destroy() end
--- <summary>
--- 全名:UnityEngine.CharacterController.DestroyImmediate [静态] 
--- 重载0 :
--- function CharacterController.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function CharacterController.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function CharacterController.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.CharacterController.FindObjectsOfType [静态] 
--- function CharacterController.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function CharacterController.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.CharacterController.FindObjectOfType [静态] 
--- function CharacterController.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function CharacterController.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.CharacterController.DontDestroyOnLoad [静态] 
--- function CharacterController.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function CharacterController.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.CharacterController.DestroyObject [静态] 
--- 重载0 :
--- function CharacterController.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function CharacterController.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function CharacterController.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.CharacterController.FindSceneObjectsOfType [静态] 
--- function CharacterController.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function CharacterController.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.CharacterController.FindObjectsOfTypeIncludingAssets [静态] 
--- function CharacterController.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function CharacterController.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.CharacterController.FindObjectsOfTypeAll [静态] 
--- function CharacterController.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function CharacterController.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.CharacterController.ToString
--- function CharacterController:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function CharacterController:ToString() end
--- <summary>
--- 全名:UnityEngine.CharacterController.GetType
--- function CharacterController:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function CharacterController:GetType() end
--- <summary>
--- 全名:UnityEngine.CharacterController.ReferenceEquals [静态] 
--- function CharacterController.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function CharacterController.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.CharacterController.isGrounded [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
CharacterController.isGrounded = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.velocity [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
CharacterController.velocity = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.collisionFlags [读写] 
--- 返回值 : CollisionFlags
--- </summary>
--- <returns type="CollisionFlags"></returns>
CharacterController.collisionFlags = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.radius [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
CharacterController.radius = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.height [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
CharacterController.height = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.center [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
CharacterController.center = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.slopeLimit [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
CharacterController.slopeLimit = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.stepOffset [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
CharacterController.stepOffset = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.detectCollisions [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
CharacterController.detectCollisions = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
CharacterController.enabled = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.attachedRigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
CharacterController.attachedRigidbody = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.isTrigger [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
CharacterController.isTrigger = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.material [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
CharacterController.material = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.sharedMaterial [读写] 
--- 返回值 : PhysicMaterial
--- </summary>
--- <returns type="PhysicMaterial"></returns>
CharacterController.sharedMaterial = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.bounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
CharacterController.bounds = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
CharacterController.transform = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
CharacterController.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
CharacterController.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
CharacterController.camera = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
CharacterController.light = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
CharacterController.animation = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
CharacterController.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
CharacterController.renderer = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
CharacterController.audio = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
CharacterController.guiText = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
CharacterController.networkView = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
CharacterController.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
CharacterController.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
CharacterController.collider = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
CharacterController.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
CharacterController.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
CharacterController.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
CharacterController.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
CharacterController.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
CharacterController.active = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
CharacterController.tag = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
CharacterController.name = function() end
--- <summary>
--- 全名:UnityEngine.CharacterController.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
CharacterController.hideFlags = function() end
Animation = class(Animation)

--- <summary>
--- 全名:UnityEngine.Animation.NewNew [静态] 
--- function Animation.New() end
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
function Animation.New() end
--- <summary>
--- 全名:UnityEngine.Animation.Stop
--- 重载0 :
--- function Animation:Stop() end
--- 重载1 :
--- function Animation:Stop(String name) end
--- arg[0] : String name
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:Stop() end
--- <summary>
--- 全名:UnityEngine.Animation.Rewind
--- 重载0 :
--- function Animation:Rewind(String name) end
--- arg[0] : String name
--- 重载1 :
--- function Animation:Rewind() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:Rewind() end
--- <summary>
--- 全名:UnityEngine.Animation.Sample
--- function Animation:Sample() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:Sample() end
--- <summary>
--- 全名:UnityEngine.Animation.IsPlaying
--- function Animation:IsPlaying(String name) end
--- arg[0] : String name
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Animation:IsPlaying() end
--- <summary>
--- 全名:UnityEngine.Animation.Play
--- 重载0 :
--- function Animation:Play() end
--- 重载1 :
--- function Animation:Play(PlayMode mode) end
--- arg[0] : PlayMode mode
--- 重载2 :
--- function Animation:Play(String animation,PlayMode mode) end
--- arg[0] : String animation
--- arg[1] : PlayMode mode
--- 重载3 :
--- function Animation:Play(String animation) end
--- arg[0] : String animation
--- 重载4 :
--- function Animation:Play(AnimationPlayMode mode) end
--- arg[0] : AnimationPlayMode mode
--- 重载5 :
--- function Animation:Play(String animation,AnimationPlayMode mode) end
--- arg[0] : String animation
--- arg[1] : AnimationPlayMode mode
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Animation:Play() end
--- <summary>
--- 全名:UnityEngine.Animation.CrossFade
--- 重载0 :
--- function Animation:CrossFade(String animation,Single fadeLength,PlayMode mode) end
--- arg[0] : String animation
--- arg[1] : Single fadeLength
--- arg[2] : PlayMode mode
--- 重载1 :
--- function Animation:CrossFade(String animation,Single fadeLength) end
--- arg[0] : String animation
--- arg[1] : Single fadeLength
--- 重载2 :
--- function Animation:CrossFade(String animation) end
--- arg[0] : String animation
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:CrossFade() end
--- <summary>
--- 全名:UnityEngine.Animation.Blend
--- 重载0 :
--- function Animation:Blend(String animation,Single targetWeight,Single fadeLength) end
--- arg[0] : String animation
--- arg[1] : Single targetWeight
--- arg[2] : Single fadeLength
--- 重载1 :
--- function Animation:Blend(String animation,Single targetWeight) end
--- arg[0] : String animation
--- arg[1] : Single targetWeight
--- 重载2 :
--- function Animation:Blend(String animation) end
--- arg[0] : String animation
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:Blend() end
--- <summary>
--- 全名:UnityEngine.Animation.CrossFadeQueued
--- 重载0 :
--- function Animation:CrossFadeQueued(String animation,Single fadeLength,QueueMode queue,PlayMode mode) end
--- arg[0] : String animation
--- arg[1] : Single fadeLength
--- arg[2] : QueueMode queue
--- arg[3] : PlayMode mode
--- 重载1 :
--- function Animation:CrossFadeQueued(String animation,Single fadeLength,QueueMode queue) end
--- arg[0] : String animation
--- arg[1] : Single fadeLength
--- arg[2] : QueueMode queue
--- 重载2 :
--- function Animation:CrossFadeQueued(String animation,Single fadeLength) end
--- arg[0] : String animation
--- arg[1] : Single fadeLength
--- 重载3 :
--- function Animation:CrossFadeQueued(String animation) end
--- arg[0] : String animation
--- 返回值 : AnimationState
--- </summary>
--- <returns type="AnimationState"></returns>
function Animation:CrossFadeQueued() end
--- <summary>
--- 全名:UnityEngine.Animation.PlayQueued
--- 重载0 :
--- function Animation:PlayQueued(String animation,QueueMode queue,PlayMode mode) end
--- arg[0] : String animation
--- arg[1] : QueueMode queue
--- arg[2] : PlayMode mode
--- 重载1 :
--- function Animation:PlayQueued(String animation,QueueMode queue) end
--- arg[0] : String animation
--- arg[1] : QueueMode queue
--- 重载2 :
--- function Animation:PlayQueued(String animation) end
--- arg[0] : String animation
--- 返回值 : AnimationState
--- </summary>
--- <returns type="AnimationState"></returns>
function Animation:PlayQueued() end
--- <summary>
--- 全名:UnityEngine.Animation.AddClip
--- 重载0 :
--- function Animation:AddClip(AnimationClip clip,String newName) end
--- arg[0] : AnimationClip clip
--- arg[1] : String newName
--- 重载1 :
--- function Animation:AddClip(AnimationClip clip,String newName,Int32 firstFrame,Int32 lastFrame,Boolean addLoopFrame) end
--- arg[0] : AnimationClip clip
--- arg[1] : String newName
--- arg[2] : Int32 firstFrame
--- arg[3] : Int32 lastFrame
--- arg[4] : Boolean addLoopFrame
--- 重载2 :
--- function Animation:AddClip(AnimationClip clip,String newName,Int32 firstFrame,Int32 lastFrame) end
--- arg[0] : AnimationClip clip
--- arg[1] : String newName
--- arg[2] : Int32 firstFrame
--- arg[3] : Int32 lastFrame
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:AddClip() end
--- <summary>
--- 全名:UnityEngine.Animation.RemoveClip
--- 重载0 :
--- function Animation:RemoveClip(AnimationClip clip) end
--- arg[0] : AnimationClip clip
--- 重载1 :
--- function Animation:RemoveClip(String clipName) end
--- arg[0] : String clipName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:RemoveClip() end
--- <summary>
--- 全名:UnityEngine.Animation.GetClipCount
--- function Animation:GetClipCount() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Animation:GetClipCount() end
--- <summary>
--- 全名:UnityEngine.Animation.SyncLayer
--- function Animation:SyncLayer(Int32 layer) end
--- arg[0] : Int32 layer
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:SyncLayer() end
--- <summary>
--- 全名:UnityEngine.Animation.GetEnumerator
--- function Animation:GetEnumerator() end
--- 返回值 : IEnumerator
--- </summary>
--- <returns type="IEnumerator"></returns>
function Animation:GetEnumerator() end
--- <summary>
--- 全名:UnityEngine.Animation.GetClip
--- function Animation:GetClip(String name) end
--- arg[0] : String name
--- 返回值 : AnimationClip
--- </summary>
--- <returns type="AnimationClip"></returns>
function Animation:GetClip() end
--- <summary>
--- 全名:UnityEngine.Animation.GetComponent
--- 重载0 :
--- function Animation:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Animation:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Animation:GetComponent() end
--- <summary>
--- 全名:UnityEngine.Animation.GetComponentInChildren
--- function Animation:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Animation:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.Animation.GetComponentsInChildren
--- 重载0 :
--- function Animation:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Animation:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Animation:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.Animation.GetComponentInParent
--- function Animation:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function Animation:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.Animation.GetComponentsInParent
--- 重载0 :
--- function Animation:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function Animation:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Animation:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.Animation.GetComponents
--- 重载0 :
--- function Animation:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function Animation:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Animation:GetComponents() end
--- <summary>
--- 全名:UnityEngine.Animation.CompareTag
--- function Animation:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Animation:CompareTag() end
--- <summary>
--- 全名:UnityEngine.Animation.SendMessageUpwards
--- 重载0 :
--- function Animation:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Animation:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Animation:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Animation:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.Animation.SendMessage
--- 重载0 :
--- function Animation:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Animation:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function Animation:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Animation:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:SendMessage() end
--- <summary>
--- 全名:UnityEngine.Animation.BroadcastMessage
--- 重载0 :
--- function Animation:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function Animation:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function Animation:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function Animation:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.Animation.Equals [静态] 
--- 重载0 :
--- function Animation.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function Animation.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Animation.Equals() end
--- <summary>
--- 全名:UnityEngine.Animation.GetHashCode
--- function Animation:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Animation:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Animation.GetInstanceID
--- function Animation:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Animation:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.Animation.Instantiate [静态] 
--- 重载0 :
--- function Animation.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function Animation.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Animation.Instantiate() end
--- <summary>
--- 全名:UnityEngine.Animation.Destroy [静态] 
--- 重载0 :
--- function Animation.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Animation.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation.Destroy() end
--- <summary>
--- 全名:UnityEngine.Animation.DestroyImmediate [静态] 
--- 重载0 :
--- function Animation.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function Animation.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.Animation.FindObjectsOfType [静态] 
--- function Animation.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Animation.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Animation.FindObjectOfType [静态] 
--- function Animation.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Animation.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.Animation.DontDestroyOnLoad [静态] 
--- function Animation.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Animation.DestroyObject [静态] 
--- 重载0 :
--- function Animation.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function Animation.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Animation.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.Animation.FindSceneObjectsOfType [静态] 
--- function Animation.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Animation.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.Animation.FindObjectsOfTypeIncludingAssets [静态] 
--- function Animation.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Animation.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.Animation.FindObjectsOfTypeAll [静态] 
--- function Animation.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Animation.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.Animation.ToString
--- function Animation:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Animation:ToString() end
--- <summary>
--- 全名:UnityEngine.Animation.GetType
--- function Animation:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Animation:GetType() end
--- <summary>
--- 全名:UnityEngine.Animation.ReferenceEquals [静态] 
--- function Animation.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Animation.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Animation.clip [读写] 
--- 返回值 : AnimationClip
--- </summary>
--- <returns type="AnimationClip"></returns>
Animation.clip = function() end
--- <summary>
--- 全名:UnityEngine.Animation.playAutomatically [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Animation.playAutomatically = function() end
--- <summary>
--- 全名:UnityEngine.Animation.wrapMode [读写] 
--- 返回值 : WrapMode
--- </summary>
--- <returns type="WrapMode"></returns>
Animation.wrapMode = function() end
--- <summary>
--- 全名:UnityEngine.Animation.isPlaying [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Animation.isPlaying = function() end
--- <summary>
--- 全名:UnityEngine.Animation.Item [读写] 
--- 返回值 : AnimationState
--- </summary>
--- <returns type="AnimationState"></returns>
Animation.Item = function() end
--- <summary>
--- 全名:UnityEngine.Animation.animatePhysics [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Animation.animatePhysics = function() end
--- <summary>
--- 全名:UnityEngine.Animation.animateOnlyIfVisible [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Animation.animateOnlyIfVisible = function() end
--- <summary>
--- 全名:UnityEngine.Animation.cullingType [读写] 
--- 返回值 : AnimationCullingType
--- </summary>
--- <returns type="AnimationCullingType"></returns>
Animation.cullingType = function() end
--- <summary>
--- 全名:UnityEngine.Animation.localBounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
Animation.localBounds = function() end
--- <summary>
--- 全名:UnityEngine.Animation.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Animation.enabled = function() end
--- <summary>
--- 全名:UnityEngine.Animation.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Animation.isActiveAndEnabled = function() end
--- <summary>
--- 全名:UnityEngine.Animation.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
Animation.transform = function() end
--- <summary>
--- 全名:UnityEngine.Animation.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
Animation.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.Animation.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
Animation.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.Animation.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
Animation.camera = function() end
--- <summary>
--- 全名:UnityEngine.Animation.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
Animation.light = function() end
--- <summary>
--- 全名:UnityEngine.Animation.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
Animation.animation = function() end
--- <summary>
--- 全名:UnityEngine.Animation.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
Animation.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.Animation.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
Animation.renderer = function() end
--- <summary>
--- 全名:UnityEngine.Animation.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
Animation.audio = function() end
--- <summary>
--- 全名:UnityEngine.Animation.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
Animation.guiText = function() end
--- <summary>
--- 全名:UnityEngine.Animation.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
Animation.networkView = function() end
--- <summary>
--- 全名:UnityEngine.Animation.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
Animation.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.Animation.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
Animation.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.Animation.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
Animation.collider = function() end
--- <summary>
--- 全名:UnityEngine.Animation.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
Animation.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.Animation.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
Animation.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.Animation.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
Animation.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.Animation.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
Animation.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.Animation.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
Animation.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.Animation.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Animation.active = function() end
--- <summary>
--- 全名:UnityEngine.Animation.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Animation.tag = function() end
--- <summary>
--- 全名:UnityEngine.Animation.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Animation.name = function() end
--- <summary>
--- 全名:UnityEngine.Animation.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
Animation.hideFlags = function() end
AnimationClip = class(AnimationClip)

--- <summary>
--- 全名:UnityEngine.AnimationClip.NewNew [静态] 
--- function AnimationClip.New() end
--- 返回值 : AnimationClip
--- </summary>
--- <returns type="AnimationClip"></returns>
function AnimationClip.New() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.SetCurve
--- function AnimationClip:SetCurve(String relativePath,Type type,String propertyName,AnimationCurve curve) end
--- arg[0] : String relativePath
--- arg[1] : Type type
--- arg[2] : String propertyName
--- arg[3] : AnimationCurve curve
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationClip:SetCurve() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.EnsureQuaternionContinuity
--- function AnimationClip:EnsureQuaternionContinuity() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationClip:EnsureQuaternionContinuity() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.ClearCurves
--- function AnimationClip:ClearCurves() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationClip:ClearCurves() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.AddEvent
--- function AnimationClip:AddEvent(AnimationEvent evt) end
--- arg[0] : AnimationEvent evt
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationClip:AddEvent() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.ValidateIfRetargetable
--- function AnimationClip:ValidateIfRetargetable(Boolean showWarning) end
--- arg[0] : Boolean showWarning
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AnimationClip:ValidateIfRetargetable() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.Equals [静态] 
--- 重载0 :
--- function AnimationClip.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function AnimationClip.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AnimationClip.Equals() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.GetHashCode
--- function AnimationClip:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AnimationClip:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.GetInstanceID
--- function AnimationClip:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AnimationClip:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.Instantiate [静态] 
--- 重载0 :
--- function AnimationClip.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function AnimationClip.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AnimationClip.Instantiate() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.Destroy [静态] 
--- 重载0 :
--- function AnimationClip.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function AnimationClip.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationClip.Destroy() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.DestroyImmediate [静态] 
--- 重载0 :
--- function AnimationClip.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function AnimationClip.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationClip.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.FindObjectsOfType [静态] 
--- function AnimationClip.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AnimationClip.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.FindObjectOfType [静态] 
--- function AnimationClip.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AnimationClip.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.DontDestroyOnLoad [静态] 
--- function AnimationClip.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationClip.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.DestroyObject [静态] 
--- 重载0 :
--- function AnimationClip.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function AnimationClip.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationClip.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.FindSceneObjectsOfType [静态] 
--- function AnimationClip.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AnimationClip.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.FindObjectsOfTypeIncludingAssets [静态] 
--- function AnimationClip.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AnimationClip.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.FindObjectsOfTypeAll [静态] 
--- function AnimationClip.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AnimationClip.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.ToString
--- function AnimationClip:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function AnimationClip:ToString() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.GetType
--- function AnimationClip:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function AnimationClip:GetType() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.ReferenceEquals [静态] 
--- function AnimationClip.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AnimationClip.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.length [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationClip.length = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.frameRate [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationClip.frameRate = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.wrapMode [读写] 
--- 返回值 : WrapMode
--- </summary>
--- <returns type="WrapMode"></returns>
AnimationClip.wrapMode = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.localBounds [读写] 
--- 返回值 : Bounds
--- </summary>
--- <returns type="Bounds"></returns>
AnimationClip.localBounds = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.averageDuration [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationClip.averageDuration = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.averageAngularSpeed [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationClip.averageAngularSpeed = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.averageSpeed [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
AnimationClip.averageSpeed = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.apparentSpeed [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationClip.apparentSpeed = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.isLooping [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AnimationClip.isLooping = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.isAnimatorMotion [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AnimationClip.isAnimatorMotion = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.isHumanMotion [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AnimationClip.isHumanMotion = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
AnimationClip.name = function() end
--- <summary>
--- 全名:UnityEngine.AnimationClip.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
AnimationClip.hideFlags = function() end
TrackedReference = class(TrackedReference)

--- <summary>
--- 全名:UnityEngine.TrackedReference.Equals [静态] 
--- 重载0 :
--- function TrackedReference.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function TrackedReference.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function TrackedReference.Equals() end
--- <summary>
--- 全名:UnityEngine.TrackedReference.GetHashCode
--- function TrackedReference:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function TrackedReference:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.TrackedReference.GetType
--- function TrackedReference:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function TrackedReference:GetType() end
--- <summary>
--- 全名:UnityEngine.TrackedReference.ToString
--- function TrackedReference:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function TrackedReference:ToString() end
--- <summary>
--- 全名:UnityEngine.TrackedReference.ReferenceEquals [静态] 
--- function TrackedReference.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function TrackedReference.ReferenceEquals() end
AnimationState = class(AnimationState)

--- <summary>
--- 全名:UnityEngine.AnimationState.NewNew [静态] 
--- function AnimationState.New() end
--- 返回值 : AnimationState
--- </summary>
--- <returns type="AnimationState"></returns>
function AnimationState.New() end
--- <summary>
--- 全名:UnityEngine.AnimationState.AddMixingTransform
--- 重载0 :
--- function AnimationState:AddMixingTransform(Transform mix,Boolean recursive) end
--- arg[0] : Transform mix
--- arg[1] : Boolean recursive
--- 重载1 :
--- function AnimationState:AddMixingTransform(Transform mix) end
--- arg[0] : Transform mix
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationState:AddMixingTransform() end
--- <summary>
--- 全名:UnityEngine.AnimationState.RemoveMixingTransform
--- function AnimationState:RemoveMixingTransform(Transform mix) end
--- arg[0] : Transform mix
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AnimationState:RemoveMixingTransform() end
--- <summary>
--- 全名:UnityEngine.AnimationState.Equals [静态] 
--- 重载0 :
--- function AnimationState.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function AnimationState.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AnimationState.Equals() end
--- <summary>
--- 全名:UnityEngine.AnimationState.GetHashCode
--- function AnimationState:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AnimationState:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.AnimationState.GetType
--- function AnimationState:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function AnimationState:GetType() end
--- <summary>
--- 全名:UnityEngine.AnimationState.ToString
--- function AnimationState:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function AnimationState:ToString() end
--- <summary>
--- 全名:UnityEngine.AnimationState.ReferenceEquals [静态] 
--- function AnimationState.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AnimationState.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.AnimationState.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AnimationState.enabled = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.weight [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationState.weight = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.wrapMode [读写] 
--- 返回值 : WrapMode
--- </summary>
--- <returns type="WrapMode"></returns>
AnimationState.wrapMode = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.time [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationState.time = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.normalizedTime [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationState.normalizedTime = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.speed [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationState.speed = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.normalizedSpeed [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationState.normalizedSpeed = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.length [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AnimationState.length = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.layer [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
AnimationState.layer = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.clip [读写] 
--- 返回值 : AnimationClip
--- </summary>
--- <returns type="AnimationClip"></returns>
AnimationState.clip = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
AnimationState.name = function() end
--- <summary>
--- 全名:UnityEngine.AnimationState.blendMode [读写] 
--- 返回值 : AnimationBlendMode
--- </summary>
--- <returns type="AnimationBlendMode"></returns>
AnimationState.blendMode = function() end
QueueMode = class(QueueMode)

--- <summary>
--- 全名:UnityEngine.QueueMode.GetTypeCode
--- function QueueMode:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function QueueMode:GetTypeCode() end
--- <summary>
--- 全名:UnityEngine.QueueMode.GetValues [静态] 
--- function QueueMode.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function QueueMode.GetValues() end
--- <summary>
--- 全名:UnityEngine.QueueMode.GetNames [静态] 
--- function QueueMode.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function QueueMode.GetNames() end
--- <summary>
--- 全名:UnityEngine.QueueMode.GetName [静态] 
--- function QueueMode.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function QueueMode.GetName() end
--- <summary>
--- 全名:UnityEngine.QueueMode.IsDefined [静态] 
--- function QueueMode.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function QueueMode.IsDefined() end
--- <summary>
--- 全名:UnityEngine.QueueMode.GetUnderlyingType [静态] 
--- function QueueMode.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function QueueMode.GetUnderlyingType() end
--- <summary>
--- 全名:UnityEngine.QueueMode.Parse [静态] 
--- 重载0 :
--- function QueueMode.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function QueueMode.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function QueueMode.Parse() end
--- <summary>
--- 全名:UnityEngine.QueueMode.CompareTo
--- function QueueMode:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function QueueMode:CompareTo() end
--- <summary>
--- 全名:UnityEngine.QueueMode.ToString
--- 重载0 :
--- function QueueMode:ToString() end
--- 重载1 :
--- function QueueMode:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function QueueMode:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function QueueMode:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function QueueMode:ToString() end
--- <summary>
--- 全名:UnityEngine.QueueMode.ToObject [静态] 
--- 重载0 :
--- function QueueMode.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function QueueMode.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function QueueMode.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function QueueMode.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function QueueMode.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function QueueMode.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function QueueMode.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function QueueMode.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function QueueMode.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function QueueMode.ToObject() end
--- <summary>
--- 全名:UnityEngine.QueueMode.Equals [静态] 
--- 重载0 :
--- function QueueMode.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function QueueMode.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function QueueMode.Equals() end
--- <summary>
--- 全名:UnityEngine.QueueMode.GetHashCode
--- function QueueMode:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function QueueMode:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.QueueMode.Format [静态] 
--- function QueueMode.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function QueueMode.Format() end
--- <summary>
--- 全名:UnityEngine.QueueMode.GetType
--- function QueueMode:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function QueueMode:GetType() end
--- <summary>
--- 全名:UnityEngine.QueueMode.ReferenceEquals [静态] 
--- function QueueMode.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function QueueMode.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.QueueMode.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
QueueMode.value__ = function() end
--- <summary>
--- 全名:UnityEngine.QueueMode.CompleteOthers [静态]  [读写] 
--- 返回值 : QueueMode
--- </summary>
--- <returns type="QueueMode"></returns>
QueueMode.CompleteOthers = function() end
--- <summary>
--- 全名:UnityEngine.QueueMode.PlayNow [静态]  [读写] 
--- 返回值 : QueueMode
--- </summary>
--- <returns type="QueueMode"></returns>
QueueMode.PlayNow = function() end
PlayMode = class(PlayMode)

--- <summary>
--- 全名:UnityEngine.PlayMode.GetTypeCode
--- function PlayMode:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function PlayMode:GetTypeCode() end
--- <summary>
--- 全名:UnityEngine.PlayMode.GetValues [静态] 
--- function PlayMode.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function PlayMode.GetValues() end
--- <summary>
--- 全名:UnityEngine.PlayMode.GetNames [静态] 
--- function PlayMode.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function PlayMode.GetNames() end
--- <summary>
--- 全名:UnityEngine.PlayMode.GetName [静态] 
--- function PlayMode.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function PlayMode.GetName() end
--- <summary>
--- 全名:UnityEngine.PlayMode.IsDefined [静态] 
--- function PlayMode.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function PlayMode.IsDefined() end
--- <summary>
--- 全名:UnityEngine.PlayMode.GetUnderlyingType [静态] 
--- function PlayMode.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function PlayMode.GetUnderlyingType() end
--- <summary>
--- 全名:UnityEngine.PlayMode.Parse [静态] 
--- 重载0 :
--- function PlayMode.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function PlayMode.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function PlayMode.Parse() end
--- <summary>
--- 全名:UnityEngine.PlayMode.CompareTo
--- function PlayMode:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function PlayMode:CompareTo() end
--- <summary>
--- 全名:UnityEngine.PlayMode.ToString
--- 重载0 :
--- function PlayMode:ToString() end
--- 重载1 :
--- function PlayMode:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function PlayMode:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function PlayMode:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function PlayMode:ToString() end
--- <summary>
--- 全名:UnityEngine.PlayMode.ToObject [静态] 
--- 重载0 :
--- function PlayMode.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function PlayMode.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function PlayMode.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function PlayMode.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function PlayMode.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function PlayMode.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function PlayMode.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function PlayMode.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function PlayMode.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function PlayMode.ToObject() end
--- <summary>
--- 全名:UnityEngine.PlayMode.Equals [静态] 
--- 重载0 :
--- function PlayMode.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function PlayMode.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function PlayMode.Equals() end
--- <summary>
--- 全名:UnityEngine.PlayMode.GetHashCode
--- function PlayMode:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function PlayMode:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.PlayMode.Format [静态] 
--- function PlayMode.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function PlayMode.Format() end
--- <summary>
--- 全名:UnityEngine.PlayMode.GetType
--- function PlayMode:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function PlayMode:GetType() end
--- <summary>
--- 全名:UnityEngine.PlayMode.ReferenceEquals [静态] 
--- function PlayMode.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function PlayMode.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.PlayMode.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
PlayMode.value__ = function() end
--- <summary>
--- 全名:UnityEngine.PlayMode.StopSameLayer [静态]  [读写] 
--- 返回值 : PlayMode
--- </summary>
--- <returns type="PlayMode"></returns>
PlayMode.StopSameLayer = function() end
--- <summary>
--- 全名:UnityEngine.PlayMode.StopAll [静态]  [读写] 
--- 返回值 : PlayMode
--- </summary>
--- <returns type="PlayMode"></returns>
PlayMode.StopAll = function() end
AudioClip = class(AudioClip)

--- <summary>
--- 全名:UnityEngine.AudioClip.NewNew [静态] 
--- function AudioClip.New() end
--- 返回值 : AudioClip
--- </summary>
--- <returns type="AudioClip"></returns>
function AudioClip.New() end
--- <summary>
--- 全名:UnityEngine.AudioClip.GetData
--- function AudioClip:GetData(Single[] data,Int32 offsetSamples) end
--- arg[0] : Single[] data
--- arg[1] : Int32 offsetSamples
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioClip:GetData() end
--- <summary>
--- 全名:UnityEngine.AudioClip.SetData
--- function AudioClip:SetData(Single[] data,Int32 offsetSamples) end
--- arg[0] : Single[] data
--- arg[1] : Int32 offsetSamples
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioClip:SetData() end
--- <summary>
--- 全名:UnityEngine.AudioClip.Create [静态] 
--- 重载0 :
--- function AudioClip.Create(String name,Int32 lengthSamples,Int32 channels,Int32 frequency,Boolean _3D,Boolean stream) end
--- arg[0] : String name
--- arg[1] : Int32 lengthSamples
--- arg[2] : Int32 channels
--- arg[3] : Int32 frequency
--- arg[4] : Boolean _3D
--- arg[5] : Boolean stream
--- 重载1 :
--- function AudioClip.Create(String name,Int32 lengthSamples,Int32 channels,Int32 frequency,Boolean _3D,Boolean stream,PCMReaderCallback pcmreadercallback) end
--- arg[0] : String name
--- arg[1] : Int32 lengthSamples
--- arg[2] : Int32 channels
--- arg[3] : Int32 frequency
--- arg[4] : Boolean _3D
--- arg[5] : Boolean stream
--- arg[6] : PCMReaderCallback pcmreadercallback
--- 重载2 :
--- function AudioClip.Create(String name,Int32 lengthSamples,Int32 channels,Int32 frequency,Boolean _3D,Boolean stream,PCMReaderCallback pcmreadercallback,PCMSetPositionCallback pcmsetpositioncallback) end
--- arg[0] : String name
--- arg[1] : Int32 lengthSamples
--- arg[2] : Int32 channels
--- arg[3] : Int32 frequency
--- arg[4] : Boolean _3D
--- arg[5] : Boolean stream
--- arg[6] : PCMReaderCallback pcmreadercallback
--- arg[7] : PCMSetPositionCallback pcmsetpositioncallback
--- 返回值 : AudioClip
--- </summary>
--- <returns type="AudioClip"></returns>
function AudioClip.Create() end
--- <summary>
--- 全名:UnityEngine.AudioClip.Equals [静态] 
--- 重载0 :
--- function AudioClip.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function AudioClip.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AudioClip.Equals() end
--- <summary>
--- 全名:UnityEngine.AudioClip.GetHashCode
--- function AudioClip:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AudioClip:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.AudioClip.GetInstanceID
--- function AudioClip:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AudioClip:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.AudioClip.Instantiate [静态] 
--- 重载0 :
--- function AudioClip.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function AudioClip.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AudioClip.Instantiate() end
--- <summary>
--- 全名:UnityEngine.AudioClip.Destroy [静态] 
--- 重载0 :
--- function AudioClip.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function AudioClip.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioClip.Destroy() end
--- <summary>
--- 全名:UnityEngine.AudioClip.DestroyImmediate [静态] 
--- 重载0 :
--- function AudioClip.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function AudioClip.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioClip.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.AudioClip.FindObjectsOfType [静态] 
--- function AudioClip.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioClip.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.AudioClip.FindObjectOfType [静态] 
--- function AudioClip.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AudioClip.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.AudioClip.DontDestroyOnLoad [静态] 
--- function AudioClip.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioClip.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.AudioClip.DestroyObject [静态] 
--- 重载0 :
--- function AudioClip.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function AudioClip.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioClip.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.AudioClip.FindSceneObjectsOfType [静态] 
--- function AudioClip.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioClip.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.AudioClip.FindObjectsOfTypeIncludingAssets [静态] 
--- function AudioClip.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioClip.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.AudioClip.FindObjectsOfTypeAll [静态] 
--- function AudioClip.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioClip.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.AudioClip.ToString
--- function AudioClip:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function AudioClip:ToString() end
--- <summary>
--- 全名:UnityEngine.AudioClip.GetType
--- function AudioClip:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function AudioClip:GetType() end
--- <summary>
--- 全名:UnityEngine.AudioClip.ReferenceEquals [静态] 
--- function AudioClip.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AudioClip.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.AudioClip.length [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioClip.length = function() end
--- <summary>
--- 全名:UnityEngine.AudioClip.samples [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
AudioClip.samples = function() end
--- <summary>
--- 全名:UnityEngine.AudioClip.channels [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
AudioClip.channels = function() end
--- <summary>
--- 全名:UnityEngine.AudioClip.frequency [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
AudioClip.frequency = function() end
--- <summary>
--- 全名:UnityEngine.AudioClip.isReadyToPlay [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioClip.isReadyToPlay = function() end
--- <summary>
--- 全名:UnityEngine.AudioClip.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
AudioClip.name = function() end
--- <summary>
--- 全名:UnityEngine.AudioClip.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
AudioClip.hideFlags = function() end
AudioSource = class(AudioSource)

--- <summary>
--- 全名:UnityEngine.AudioSource.NewNew [静态] 
--- function AudioSource.New() end
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
function AudioSource.New() end
--- <summary>
--- 全名:UnityEngine.AudioSource.Play
--- 重载0 :
--- function AudioSource:Play(UInt64 delay) end
--- arg[0] : UInt64 delay
--- 重载1 :
--- function AudioSource:Play() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:Play() end
--- <summary>
--- 全名:UnityEngine.AudioSource.PlayDelayed
--- function AudioSource:PlayDelayed(Single delay) end
--- arg[0] : Single delay
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:PlayDelayed() end
--- <summary>
--- 全名:UnityEngine.AudioSource.PlayScheduled
--- function AudioSource:PlayScheduled(Double time) end
--- arg[0] : Double time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:PlayScheduled() end
--- <summary>
--- 全名:UnityEngine.AudioSource.SetScheduledStartTime
--- function AudioSource:SetScheduledStartTime(Double time) end
--- arg[0] : Double time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:SetScheduledStartTime() end
--- <summary>
--- 全名:UnityEngine.AudioSource.SetScheduledEndTime
--- function AudioSource:SetScheduledEndTime(Double time) end
--- arg[0] : Double time
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:SetScheduledEndTime() end
--- <summary>
--- 全名:UnityEngine.AudioSource.Stop
--- function AudioSource:Stop() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:Stop() end
--- <summary>
--- 全名:UnityEngine.AudioSource.Pause
--- function AudioSource:Pause() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:Pause() end
--- <summary>
--- 全名:UnityEngine.AudioSource.PlayOneShot
--- 重载0 :
--- function AudioSource:PlayOneShot(AudioClip clip,Single volumeScale) end
--- arg[0] : AudioClip clip
--- arg[1] : Single volumeScale
--- 重载1 :
--- function AudioSource:PlayOneShot(AudioClip clip) end
--- arg[0] : AudioClip clip
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:PlayOneShot() end
--- <summary>
--- 全名:UnityEngine.AudioSource.PlayClipAtPoint [静态] 
--- 重载0 :
--- function AudioSource.PlayClipAtPoint(AudioClip clip,Vector3 position) end
--- arg[0] : AudioClip clip
--- arg[1] : Vector3 position
--- 重载1 :
--- function AudioSource.PlayClipAtPoint(AudioClip clip,Vector3 position,Single volume) end
--- arg[0] : AudioClip clip
--- arg[1] : Vector3 position
--- arg[2] : Single volume
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource.PlayClipAtPoint() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetOutputData
--- 重载0 :
--- function AudioSource:GetOutputData(Int32 numSamples,Int32 channel) end
--- arg[0] : Int32 numSamples
--- arg[1] : Int32 channel
--- 重载1 :
--- function AudioSource:GetOutputData(Single[] samples,Int32 channel) end
--- arg[0] : Single[] samples
--- arg[1] : Int32 channel
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioSource:GetOutputData() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetSpectrumData
--- 重载0 :
--- function AudioSource:GetSpectrumData(Int32 numSamples,Int32 channel,FFTWindow window) end
--- arg[0] : Int32 numSamples
--- arg[1] : Int32 channel
--- arg[2] : FFTWindow window
--- 重载1 :
--- function AudioSource:GetSpectrumData(Single[] samples,Int32 channel,FFTWindow window) end
--- arg[0] : Single[] samples
--- arg[1] : Int32 channel
--- arg[2] : FFTWindow window
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioSource:GetSpectrumData() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetComponent
--- 重载0 :
--- function AudioSource:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function AudioSource:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function AudioSource:GetComponent() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetComponentInChildren
--- function AudioSource:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function AudioSource:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetComponentsInChildren
--- 重载0 :
--- function AudioSource:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function AudioSource:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioSource:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetComponentInParent
--- function AudioSource:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function AudioSource:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetComponentsInParent
--- 重载0 :
--- function AudioSource:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function AudioSource:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioSource:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetComponents
--- 重载0 :
--- function AudioSource:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function AudioSource:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioSource:GetComponents() end
--- <summary>
--- 全名:UnityEngine.AudioSource.CompareTag
--- function AudioSource:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AudioSource:CompareTag() end
--- <summary>
--- 全名:UnityEngine.AudioSource.SendMessageUpwards
--- 重载0 :
--- function AudioSource:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function AudioSource:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function AudioSource:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function AudioSource:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.AudioSource.SendMessage
--- 重载0 :
--- function AudioSource:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function AudioSource:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function AudioSource:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function AudioSource:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:SendMessage() end
--- <summary>
--- 全名:UnityEngine.AudioSource.BroadcastMessage
--- 重载0 :
--- function AudioSource:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function AudioSource:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function AudioSource:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function AudioSource:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.AudioSource.Equals [静态] 
--- 重载0 :
--- function AudioSource.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function AudioSource.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AudioSource.Equals() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetHashCode
--- function AudioSource:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AudioSource:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetInstanceID
--- function AudioSource:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AudioSource:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.AudioSource.Instantiate [静态] 
--- 重载0 :
--- function AudioSource.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function AudioSource.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AudioSource.Instantiate() end
--- <summary>
--- 全名:UnityEngine.AudioSource.Destroy [静态] 
--- 重载0 :
--- function AudioSource.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function AudioSource.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource.Destroy() end
--- <summary>
--- 全名:UnityEngine.AudioSource.DestroyImmediate [静态] 
--- 重载0 :
--- function AudioSource.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function AudioSource.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.AudioSource.FindObjectsOfType [静态] 
--- function AudioSource.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioSource.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.AudioSource.FindObjectOfType [静态] 
--- function AudioSource.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AudioSource.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.AudioSource.DontDestroyOnLoad [静态] 
--- function AudioSource.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.AudioSource.DestroyObject [静态] 
--- 重载0 :
--- function AudioSource.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function AudioSource.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AudioSource.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.AudioSource.FindSceneObjectsOfType [静态] 
--- function AudioSource.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioSource.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.AudioSource.FindObjectsOfTypeIncludingAssets [静态] 
--- function AudioSource.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioSource.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.AudioSource.FindObjectsOfTypeAll [静态] 
--- function AudioSource.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AudioSource.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.AudioSource.ToString
--- function AudioSource:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function AudioSource:ToString() end
--- <summary>
--- 全名:UnityEngine.AudioSource.GetType
--- function AudioSource:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function AudioSource:GetType() end
--- <summary>
--- 全名:UnityEngine.AudioSource.ReferenceEquals [静态] 
--- function AudioSource.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AudioSource.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.AudioSource.volume [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.volume = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.pitch [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.pitch = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.time [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.time = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.timeSamples [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
AudioSource.timeSamples = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.clip [读写] 
--- 返回值 : AudioClip
--- </summary>
--- <returns type="AudioClip"></returns>
AudioSource.clip = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.isPlaying [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.isPlaying = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.loop [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.loop = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.ignoreListenerVolume [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.ignoreListenerVolume = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.playOnAwake [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.playOnAwake = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.ignoreListenerPause [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.ignoreListenerPause = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.velocityUpdateMode [读写] 
--- 返回值 : AudioVelocityUpdateMode
--- </summary>
--- <returns type="AudioVelocityUpdateMode"></returns>
AudioSource.velocityUpdateMode = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.panLevel [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.panLevel = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.bypassEffects [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.bypassEffects = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.bypassListenerEffects [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.bypassListenerEffects = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.bypassReverbZones [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.bypassReverbZones = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.dopplerLevel [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.dopplerLevel = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.spread [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.spread = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.priority [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
AudioSource.priority = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.mute [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.mute = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.minDistance [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.minDistance = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.maxDistance [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.maxDistance = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.pan [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.pan = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.rolloffMode [读写] 
--- 返回值 : AudioRolloffMode
--- </summary>
--- <returns type="AudioRolloffMode"></returns>
AudioSource.rolloffMode = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.minVolume [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.minVolume = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.maxVolume [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.maxVolume = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.rolloffFactor [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
AudioSource.rolloffFactor = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.enabled = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.isActiveAndEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.isActiveAndEnabled = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
AudioSource.transform = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
AudioSource.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
AudioSource.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
AudioSource.camera = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
AudioSource.light = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
AudioSource.animation = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
AudioSource.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
AudioSource.renderer = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
AudioSource.audio = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
AudioSource.guiText = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
AudioSource.networkView = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
AudioSource.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
AudioSource.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
AudioSource.collider = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
AudioSource.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
AudioSource.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
AudioSource.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
AudioSource.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
AudioSource.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
AudioSource.active = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
AudioSource.tag = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
AudioSource.name = function() end
--- <summary>
--- 全名:UnityEngine.AudioSource.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
AudioSource.hideFlags = function() end
Application = class(Application)

--- <summary>
--- 全名:UnityEngine.Application.NewNew [静态] 
--- function Application.New() end
--- 返回值 : Application
--- </summary>
--- <returns type="Application"></returns>
function Application.New() end
--- <summary>
--- 全名:UnityEngine.Application.Quit [静态] 
--- function Application.Quit() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.Quit() end
--- <summary>
--- 全名:UnityEngine.Application.CancelQuit [静态] 
--- function Application.CancelQuit() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.CancelQuit() end
--- <summary>
--- 全名:UnityEngine.Application.LoadLevel [静态] 
--- 重载0 :
--- function Application.LoadLevel(Int32 index) end
--- arg[0] : Int32 index
--- 重载1 :
--- function Application.LoadLevel(String name) end
--- arg[0] : String name
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.LoadLevel() end
--- <summary>
--- 全名:UnityEngine.Application.LoadLevelAsync [静态] 
--- 重载0 :
--- function Application.LoadLevelAsync(Int32 index) end
--- arg[0] : Int32 index
--- 重载1 :
--- function Application.LoadLevelAsync(String levelName) end
--- arg[0] : String levelName
--- 返回值 : AsyncOperation
--- </summary>
--- <returns type="AsyncOperation"></returns>
function Application.LoadLevelAsync() end
--- <summary>
--- 全名:UnityEngine.Application.LoadLevelAdditiveAsync [静态] 
--- 重载0 :
--- function Application.LoadLevelAdditiveAsync(Int32 index) end
--- arg[0] : Int32 index
--- 重载1 :
--- function Application.LoadLevelAdditiveAsync(String levelName) end
--- arg[0] : String levelName
--- 返回值 : AsyncOperation
--- </summary>
--- <returns type="AsyncOperation"></returns>
function Application.LoadLevelAdditiveAsync() end
--- <summary>
--- 全名:UnityEngine.Application.LoadLevelAdditive [静态] 
--- 重载0 :
--- function Application.LoadLevelAdditive(Int32 index) end
--- arg[0] : Int32 index
--- 重载1 :
--- function Application.LoadLevelAdditive(String name) end
--- arg[0] : String name
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.LoadLevelAdditive() end
--- <summary>
--- 全名:UnityEngine.Application.GetStreamProgressForLevel [静态] 
--- 重载0 :
--- function Application.GetStreamProgressForLevel(Int32 levelIndex) end
--- arg[0] : Int32 levelIndex
--- 重载1 :
--- function Application.GetStreamProgressForLevel(String levelName) end
--- arg[0] : String levelName
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function Application.GetStreamProgressForLevel() end
--- <summary>
--- 全名:UnityEngine.Application.CanStreamedLevelBeLoaded [静态] 
--- 重载0 :
--- function Application.CanStreamedLevelBeLoaded(Int32 levelIndex) end
--- arg[0] : Int32 levelIndex
--- 重载1 :
--- function Application.CanStreamedLevelBeLoaded(String levelName) end
--- arg[0] : String levelName
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Application.CanStreamedLevelBeLoaded() end
--- <summary>
--- 全名:UnityEngine.Application.CaptureScreenshot [静态] 
--- 重载0 :
--- function Application.CaptureScreenshot(String filename,Int32 superSize) end
--- arg[0] : String filename
--- arg[1] : Int32 superSize
--- 重载1 :
--- function Application.CaptureScreenshot(String filename) end
--- arg[0] : String filename
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.CaptureScreenshot() end
--- <summary>
--- 全名:UnityEngine.Application.HasProLicense [静态] 
--- function Application.HasProLicense() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Application.HasProLicense() end
--- <summary>
--- 全名:UnityEngine.Application.DontDestroyOnLoad [静态] 
--- function Application.DontDestroyOnLoad(Object mono) end
--- arg[0] : Object mono
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.Application.ExternalCall [静态] 
--- function Application.ExternalCall(String functionName,Object[] args) end
--- arg[0] : String functionName
--- arg[1] : Object[] args
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.ExternalCall() end
--- <summary>
--- 全名:UnityEngine.Application.ExternalEval [静态] 
--- function Application.ExternalEval(String script) end
--- arg[0] : String script
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.ExternalEval() end
--- <summary>
--- 全名:UnityEngine.Application.OpenURL [静态] 
--- function Application.OpenURL(String url) end
--- arg[0] : String url
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.OpenURL() end
--- <summary>
--- 全名:UnityEngine.Application.CommitSuicide [静态] 
--- function Application.CommitSuicide(Int32 mode) end
--- arg[0] : Int32 mode
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.CommitSuicide() end
--- <summary>
--- 全名:UnityEngine.Application.RegisterLogCallback [静态] 
--- function Application.RegisterLogCallback(LogCallback handler) end
--- arg[0] : LogCallback handler
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.RegisterLogCallback() end
--- <summary>
--- 全名:UnityEngine.Application.RegisterLogCallbackThreaded [静态] 
--- function Application.RegisterLogCallbackThreaded(LogCallback handler) end
--- arg[0] : LogCallback handler
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Application.RegisterLogCallbackThreaded() end
--- <summary>
--- 全名:UnityEngine.Application.RequestUserAuthorization [静态] 
--- function Application.RequestUserAuthorization(UserAuthorization mode) end
--- arg[0] : UserAuthorization mode
--- 返回值 : AsyncOperation
--- </summary>
--- <returns type="AsyncOperation"></returns>
function Application.RequestUserAuthorization() end
--- <summary>
--- 全名:UnityEngine.Application.HasUserAuthorization [静态] 
--- function Application.HasUserAuthorization(UserAuthorization mode) end
--- arg[0] : UserAuthorization mode
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Application.HasUserAuthorization() end
--- <summary>
--- 全名:UnityEngine.Application.Equals [静态] 
--- 重载0 :
--- function Application.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Application.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Application.Equals() end
--- <summary>
--- 全名:UnityEngine.Application.GetHashCode
--- function Application:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Application:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Application.GetType
--- function Application:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Application:GetType() end
--- <summary>
--- 全名:UnityEngine.Application.ToString
--- function Application:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Application:ToString() end
--- <summary>
--- 全名:UnityEngine.Application.ReferenceEquals [静态] 
--- function Application.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Application.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Application.loadedLevel [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Application.loadedLevel = function() end
--- <summary>
--- 全名:UnityEngine.Application.loadedLevelName [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.loadedLevelName = function() end
--- <summary>
--- 全名:UnityEngine.Application.isLoadingLevel [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.isLoadingLevel = function() end
--- <summary>
--- 全名:UnityEngine.Application.levelCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Application.levelCount = function() end
--- <summary>
--- 全名:UnityEngine.Application.streamedBytes [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Application.streamedBytes = function() end
--- <summary>
--- 全名:UnityEngine.Application.isPlaying [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.isPlaying = function() end
--- <summary>
--- 全名:UnityEngine.Application.isEditor [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.isEditor = function() end
--- <summary>
--- 全名:UnityEngine.Application.isWebPlayer [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.isWebPlayer = function() end
--- <summary>
--- 全名:UnityEngine.Application.platform [读写] 
--- 返回值 : RuntimePlatform
--- </summary>
--- <returns type="RuntimePlatform"></returns>
Application.platform = function() end
--- <summary>
--- 全名:UnityEngine.Application.isMobilePlatform [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.isMobilePlatform = function() end
--- <summary>
--- 全名:UnityEngine.Application.isConsolePlatform [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.isConsolePlatform = function() end
--- <summary>
--- 全名:UnityEngine.Application.runInBackground [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.runInBackground = function() end
--- <summary>
--- 全名:UnityEngine.Application.isPlayer [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.isPlayer = function() end
--- <summary>
--- 全名:UnityEngine.Application.dataPath [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.dataPath = function() end
--- <summary>
--- 全名:UnityEngine.Application.streamingAssetsPath [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.streamingAssetsPath = function() end
--- <summary>
--- 全名:UnityEngine.Application.persistentDataPath [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.persistentDataPath = function() end
--- <summary>
--- 全名:UnityEngine.Application.temporaryCachePath [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.temporaryCachePath = function() end
--- <summary>
--- 全名:UnityEngine.Application.srcValue [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.srcValue = function() end
--- <summary>
--- 全名:UnityEngine.Application.absoluteURL [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.absoluteURL = function() end
--- <summary>
--- 全名:UnityEngine.Application.absoluteUrl [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.absoluteUrl = function() end
--- <summary>
--- 全名:UnityEngine.Application.unityVersion [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.unityVersion = function() end
--- <summary>
--- 全名:UnityEngine.Application.webSecurityEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.webSecurityEnabled = function() end
--- <summary>
--- 全名:UnityEngine.Application.webSecurityHostUrl [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Application.webSecurityHostUrl = function() end
--- <summary>
--- 全名:UnityEngine.Application.targetFrameRate [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Application.targetFrameRate = function() end
--- <summary>
--- 全名:UnityEngine.Application.systemLanguage [读写] 
--- 返回值 : SystemLanguage
--- </summary>
--- <returns type="SystemLanguage"></returns>
Application.systemLanguage = function() end
--- <summary>
--- 全名:UnityEngine.Application.backgroundLoadingPriority [读写] 
--- 返回值 : ThreadPriority
--- </summary>
--- <returns type="ThreadPriority"></returns>
Application.backgroundLoadingPriority = function() end
--- <summary>
--- 全名:UnityEngine.Application.internetReachability [读写] 
--- 返回值 : NetworkReachability
--- </summary>
--- <returns type="NetworkReachability"></returns>
Application.internetReachability = function() end
--- <summary>
--- 全名:UnityEngine.Application.genuine [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.genuine = function() end
--- <summary>
--- 全名:UnityEngine.Application.genuineCheckAvailable [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Application.genuineCheckAvailable = function() end
Input = class(Input)

--- <summary>
--- 全名:UnityEngine.Input.NewNew [静态] 
--- function Input.New() end
--- 返回值 : Input
--- </summary>
--- <returns type="Input"></returns>
function Input.New() end
--- <summary>
--- 全名:UnityEngine.Input.GetAxis [静态] 
--- function Input.GetAxis(String axisName) end
--- arg[0] : String axisName
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function Input.GetAxis() end
--- <summary>
--- 全名:UnityEngine.Input.GetAxisRaw [静态] 
--- function Input.GetAxisRaw(String axisName) end
--- arg[0] : String axisName
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function Input.GetAxisRaw() end
--- <summary>
--- 全名:UnityEngine.Input.GetButton [静态] 
--- function Input.GetButton(String buttonName) end
--- arg[0] : String buttonName
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.GetButton() end
--- <summary>
--- 全名:UnityEngine.Input.GetButtonDown [静态] 
--- function Input.GetButtonDown(String buttonName) end
--- arg[0] : String buttonName
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.GetButtonDown() end
--- <summary>
--- 全名:UnityEngine.Input.GetButtonUp [静态] 
--- function Input.GetButtonUp(String buttonName) end
--- arg[0] : String buttonName
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.GetButtonUp() end
--- <summary>
--- 全名:UnityEngine.Input.GetKey [静态] 
--- 重载0 :
--- function Input.GetKey(String name) end
--- arg[0] : String name
--- 重载1 :
--- function Input.GetKey(KeyCode key) end
--- arg[0] : KeyCode key
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.GetKey() end
--- <summary>
--- 全名:UnityEngine.Input.GetKeyDown [静态] 
--- 重载0 :
--- function Input.GetKeyDown(String name) end
--- arg[0] : String name
--- 重载1 :
--- function Input.GetKeyDown(KeyCode key) end
--- arg[0] : KeyCode key
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.GetKeyDown() end
--- <summary>
--- 全名:UnityEngine.Input.GetKeyUp [静态] 
--- 重载0 :
--- function Input.GetKeyUp(String name) end
--- arg[0] : String name
--- 重载1 :
--- function Input.GetKeyUp(KeyCode key) end
--- arg[0] : KeyCode key
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.GetKeyUp() end
--- <summary>
--- 全名:UnityEngine.Input.GetJoystickNames [静态] 
--- function Input.GetJoystickNames() end
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Input.GetJoystickNames() end
--- <summary>
--- 全名:UnityEngine.Input.GetMouseButton [静态] 
--- function Input.GetMouseButton(Int32 button) end
--- arg[0] : Int32 button
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.GetMouseButton() end
--- <summary>
--- 全名:UnityEngine.Input.GetMouseButtonDown [静态] 
--- function Input.GetMouseButtonDown(Int32 button) end
--- arg[0] : Int32 button
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.GetMouseButtonDown() end
--- <summary>
--- 全名:UnityEngine.Input.GetMouseButtonUp [静态] 
--- function Input.GetMouseButtonUp(Int32 button) end
--- arg[0] : Int32 button
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.GetMouseButtonUp() end
--- <summary>
--- 全名:UnityEngine.Input.ResetInputAxes [静态] 
--- function Input.ResetInputAxes() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Input.ResetInputAxes() end
--- <summary>
--- 全名:UnityEngine.Input.GetAccelerationEvent [静态] 
--- function Input.GetAccelerationEvent(Int32 index) end
--- arg[0] : Int32 index
--- 返回值 : AccelerationEvent
--- </summary>
--- <returns type="AccelerationEvent"></returns>
function Input.GetAccelerationEvent() end
--- <summary>
--- 全名:UnityEngine.Input.GetTouch [静态] 
--- function Input.GetTouch(Int32 index) end
--- arg[0] : Int32 index
--- 返回值 : Touch
--- </summary>
--- <returns type="Touch"></returns>
function Input.GetTouch() end
--- <summary>
--- 全名:UnityEngine.Input.GetRotation [静态] 
--- function Input.GetRotation(Int32 deviceID) end
--- arg[0] : Int32 deviceID
--- 返回值 : Quaternion
--- </summary>
--- <returns type="Quaternion"></returns>
function Input.GetRotation() end
--- <summary>
--- 全名:UnityEngine.Input.GetPosition [静态] 
--- function Input.GetPosition(Int32 deviceID) end
--- arg[0] : Int32 deviceID
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
function Input.GetPosition() end
--- <summary>
--- 全名:UnityEngine.Input.Equals [静态] 
--- 重载0 :
--- function Input.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Input.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.Equals() end
--- <summary>
--- 全名:UnityEngine.Input.GetHashCode
--- function Input:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Input:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Input.GetType
--- function Input:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Input:GetType() end
--- <summary>
--- 全名:UnityEngine.Input.ToString
--- function Input:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Input:ToString() end
--- <summary>
--- 全名:UnityEngine.Input.ReferenceEquals [静态] 
--- function Input.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Input.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Input.compensateSensors [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.compensateSensors = function() end
--- <summary>
--- 全名:UnityEngine.Input.isGyroAvailable [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.isGyroAvailable = function() end
--- <summary>
--- 全名:UnityEngine.Input.gyro [读写] 
--- 返回值 : Gyroscope
--- </summary>
--- <returns type="Gyroscope"></returns>
Input.gyro = function() end
--- <summary>
--- 全名:UnityEngine.Input.mousePosition [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Input.mousePosition = function() end
--- <summary>
--- 全名:UnityEngine.Input.mouseScrollDelta [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Input.mouseScrollDelta = function() end
--- <summary>
--- 全名:UnityEngine.Input.mousePresent [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.mousePresent = function() end
--- <summary>
--- 全名:UnityEngine.Input.simulateMouseWithTouches [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.simulateMouseWithTouches = function() end
--- <summary>
--- 全名:UnityEngine.Input.anyKey [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.anyKey = function() end
--- <summary>
--- 全名:UnityEngine.Input.anyKeyDown [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.anyKeyDown = function() end
--- <summary>
--- 全名:UnityEngine.Input.inputString [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Input.inputString = function() end
--- <summary>
--- 全名:UnityEngine.Input.acceleration [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Input.acceleration = function() end
--- <summary>
--- 全名:UnityEngine.Input.accelerationEvents [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
Input.accelerationEvents = function() end
--- <summary>
--- 全名:UnityEngine.Input.accelerationEventCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Input.accelerationEventCount = function() end
--- <summary>
--- 全名:UnityEngine.Input.touches [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
Input.touches = function() end
--- <summary>
--- 全名:UnityEngine.Input.touchCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Input.touchCount = function() end
--- <summary>
--- 全名:UnityEngine.Input.eatKeyPressOnTextFieldFocus [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.eatKeyPressOnTextFieldFocus = function() end
--- <summary>
--- 全名:UnityEngine.Input.touchSupported [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.touchSupported = function() end
--- <summary>
--- 全名:UnityEngine.Input.multiTouchEnabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.multiTouchEnabled = function() end
--- <summary>
--- 全名:UnityEngine.Input.location [读写] 
--- 返回值 : LocationService
--- </summary>
--- <returns type="LocationService"></returns>
Input.location = function() end
--- <summary>
--- 全名:UnityEngine.Input.compass [读写] 
--- 返回值 : Compass
--- </summary>
--- <returns type="Compass"></returns>
Input.compass = function() end
--- <summary>
--- 全名:UnityEngine.Input.deviceOrientation [读写] 
--- 返回值 : DeviceOrientation
--- </summary>
--- <returns type="DeviceOrientation"></returns>
Input.deviceOrientation = function() end
--- <summary>
--- 全名:UnityEngine.Input.imeCompositionMode [读写] 
--- 返回值 : IMECompositionMode
--- </summary>
--- <returns type="IMECompositionMode"></returns>
Input.imeCompositionMode = function() end
--- <summary>
--- 全名:UnityEngine.Input.compositionString [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
Input.compositionString = function() end
--- <summary>
--- 全名:UnityEngine.Input.imeIsSelected [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Input.imeIsSelected = function() end
--- <summary>
--- 全名:UnityEngine.Input.compositionCursorPos [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
Input.compositionCursorPos = function() end
TouchPhase = class(TouchPhase)

--- <summary>
--- 全名:UnityEngine.TouchPhase.GetTypeCode
--- function TouchPhase:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function TouchPhase:GetTypeCode() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.GetValues [静态] 
--- function TouchPhase.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function TouchPhase.GetValues() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.GetNames [静态] 
--- function TouchPhase.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function TouchPhase.GetNames() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.GetName [静态] 
--- function TouchPhase.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function TouchPhase.GetName() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.IsDefined [静态] 
--- function TouchPhase.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function TouchPhase.IsDefined() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.GetUnderlyingType [静态] 
--- function TouchPhase.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function TouchPhase.GetUnderlyingType() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.Parse [静态] 
--- 重载0 :
--- function TouchPhase.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function TouchPhase.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function TouchPhase.Parse() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.CompareTo
--- function TouchPhase:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function TouchPhase:CompareTo() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.ToString
--- 重载0 :
--- function TouchPhase:ToString() end
--- 重载1 :
--- function TouchPhase:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function TouchPhase:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function TouchPhase:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function TouchPhase:ToString() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.ToObject [静态] 
--- 重载0 :
--- function TouchPhase.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function TouchPhase.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function TouchPhase.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function TouchPhase.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function TouchPhase.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function TouchPhase.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function TouchPhase.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function TouchPhase.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function TouchPhase.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function TouchPhase.ToObject() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.Equals [静态] 
--- 重载0 :
--- function TouchPhase.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function TouchPhase.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function TouchPhase.Equals() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.GetHashCode
--- function TouchPhase:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function TouchPhase:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.Format [静态] 
--- function TouchPhase.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function TouchPhase.Format() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.GetType
--- function TouchPhase:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function TouchPhase:GetType() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.ReferenceEquals [静态] 
--- function TouchPhase.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function TouchPhase.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
TouchPhase.value__ = function() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.Began [静态]  [读写] 
--- 返回值 : TouchPhase
--- </summary>
--- <returns type="TouchPhase"></returns>
TouchPhase.Began = function() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.Moved [静态]  [读写] 
--- 返回值 : TouchPhase
--- </summary>
--- <returns type="TouchPhase"></returns>
TouchPhase.Moved = function() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.Stationary [静态]  [读写] 
--- 返回值 : TouchPhase
--- </summary>
--- <returns type="TouchPhase"></returns>
TouchPhase.Stationary = function() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.Ended [静态]  [读写] 
--- 返回值 : TouchPhase
--- </summary>
--- <returns type="TouchPhase"></returns>
TouchPhase.Ended = function() end
--- <summary>
--- 全名:UnityEngine.TouchPhase.Canceled [静态]  [读写] 
--- 返回值 : TouchPhase
--- </summary>
--- <returns type="TouchPhase"></returns>
TouchPhase.Canceled = function() end
KeyCode = class(KeyCode)

--- <summary>
--- 全名:UnityEngine.KeyCode.GetTypeCode
--- function KeyCode:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function KeyCode:GetTypeCode() end
--- <summary>
--- 全名:UnityEngine.KeyCode.GetValues [静态] 
--- function KeyCode.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function KeyCode.GetValues() end
--- <summary>
--- 全名:UnityEngine.KeyCode.GetNames [静态] 
--- function KeyCode.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function KeyCode.GetNames() end
--- <summary>
--- 全名:UnityEngine.KeyCode.GetName [静态] 
--- function KeyCode.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function KeyCode.GetName() end
--- <summary>
--- 全名:UnityEngine.KeyCode.IsDefined [静态] 
--- function KeyCode.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function KeyCode.IsDefined() end
--- <summary>
--- 全名:UnityEngine.KeyCode.GetUnderlyingType [静态] 
--- function KeyCode.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function KeyCode.GetUnderlyingType() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Parse [静态] 
--- 重载0 :
--- function KeyCode.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function KeyCode.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function KeyCode.Parse() end
--- <summary>
--- 全名:UnityEngine.KeyCode.CompareTo
--- function KeyCode:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function KeyCode:CompareTo() end
--- <summary>
--- 全名:UnityEngine.KeyCode.ToString
--- 重载0 :
--- function KeyCode:ToString() end
--- 重载1 :
--- function KeyCode:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function KeyCode:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function KeyCode:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function KeyCode:ToString() end
--- <summary>
--- 全名:UnityEngine.KeyCode.ToObject [静态] 
--- 重载0 :
--- function KeyCode.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function KeyCode.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function KeyCode.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function KeyCode.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function KeyCode.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function KeyCode.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function KeyCode.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function KeyCode.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function KeyCode.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function KeyCode.ToObject() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Equals [静态]  [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
KeyCode.Equals = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.GetHashCode
--- function KeyCode:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function KeyCode:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Format [静态] 
--- function KeyCode.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function KeyCode.Format() end
--- <summary>
--- 全名:UnityEngine.KeyCode.GetType
--- function KeyCode:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function KeyCode:GetType() end
--- <summary>
--- 全名:UnityEngine.KeyCode.ReferenceEquals [静态] 
--- function KeyCode.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function KeyCode.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.KeyCode.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
KeyCode.value__ = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.None [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.None = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Backspace [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Backspace = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Delete [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Delete = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Tab [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Tab = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Clear [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Clear = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Return [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Return = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Pause [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Pause = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Escape [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Escape = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Space [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Space = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad0 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad0 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad1 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad1 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad2 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad2 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad3 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad3 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad4 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad4 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad5 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad5 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad6 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad6 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad7 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad7 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad8 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad8 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Keypad9 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Keypad9 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.KeypadPeriod [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.KeypadPeriod = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.KeypadDivide [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.KeypadDivide = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.KeypadMultiply [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.KeypadMultiply = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.KeypadMinus [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.KeypadMinus = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.KeypadPlus [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.KeypadPlus = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.KeypadEnter [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.KeypadEnter = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.KeypadEquals [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.KeypadEquals = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.UpArrow [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.UpArrow = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.DownArrow [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.DownArrow = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.RightArrow [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.RightArrow = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.LeftArrow [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.LeftArrow = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Insert [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Insert = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Home [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Home = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.End [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.End = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.PageUp [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.PageUp = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.PageDown [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.PageDown = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F1 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F1 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F2 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F2 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F3 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F3 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F4 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F4 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F5 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F5 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F6 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F6 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F7 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F7 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F8 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F8 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F9 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F9 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F10 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F10 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F11 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F11 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F12 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F12 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F13 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F13 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F14 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F14 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F15 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F15 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha0 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha0 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha1 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha1 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha2 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha2 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha3 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha3 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha4 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha4 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha5 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha5 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha6 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha6 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha7 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha7 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha8 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha8 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Alpha9 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Alpha9 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Exclaim [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Exclaim = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.DoubleQuote [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.DoubleQuote = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Hash [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Hash = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Dollar [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Dollar = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Ampersand [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Ampersand = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Quote [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Quote = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.LeftParen [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.LeftParen = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.RightParen [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.RightParen = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Asterisk [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Asterisk = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Plus [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Plus = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Comma [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Comma = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Minus [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Minus = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Period [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Period = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Slash [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Slash = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Colon [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Colon = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Semicolon [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Semicolon = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Less [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Less = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Greater [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Greater = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Question [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Question = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.At [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.At = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.LeftBracket [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.LeftBracket = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Backslash [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Backslash = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.RightBracket [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.RightBracket = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Caret [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Caret = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Underscore [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Underscore = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.BackQuote [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.BackQuote = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.A [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.A = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.B [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.B = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.C [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.C = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.D [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.D = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.E [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.E = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.F [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.F = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.G [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.G = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.H [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.H = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.I [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.I = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.J [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.J = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.K [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.K = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.L [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.L = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.M [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.M = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.N [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.N = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.O [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.O = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.P [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.P = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Q [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Q = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.R [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.R = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.S [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.S = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.T [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.T = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.U [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.U = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.V [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.V = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.W [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.W = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.X [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.X = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Y [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Y = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Z [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Z = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Numlock [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Numlock = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.CapsLock [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.CapsLock = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.ScrollLock [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.ScrollLock = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.RightShift [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.RightShift = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.LeftShift [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.LeftShift = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.RightControl [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.RightControl = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.LeftControl [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.LeftControl = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.RightAlt [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.RightAlt = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.LeftAlt [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.LeftAlt = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.LeftCommand [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.LeftCommand = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.LeftApple [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.LeftApple = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.LeftWindows [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.LeftWindows = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.RightCommand [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.RightCommand = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.RightApple [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.RightApple = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.RightWindows [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.RightWindows = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.AltGr [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.AltGr = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Help [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Help = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Print [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Print = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.SysReq [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.SysReq = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Break [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Break = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Menu [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Menu = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Mouse0 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Mouse0 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Mouse1 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Mouse1 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Mouse2 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Mouse2 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Mouse3 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Mouse3 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Mouse4 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Mouse4 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Mouse5 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Mouse5 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Mouse6 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Mouse6 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton0 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton0 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton1 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton1 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton2 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton2 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton3 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton3 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton4 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton4 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton5 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton5 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton6 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton6 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton7 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton7 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton8 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton8 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton9 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton9 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton10 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton10 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton11 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton11 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton12 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton12 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton13 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton13 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton14 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton14 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton15 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton15 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton16 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton16 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton17 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton17 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton18 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton18 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.JoystickButton19 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.JoystickButton19 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button0 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button0 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button1 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button1 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button2 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button2 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button3 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button3 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button4 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button4 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button5 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button5 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button6 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button6 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button7 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button7 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button8 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button8 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button9 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button9 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button10 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button10 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button11 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button11 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button12 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button12 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button13 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button13 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button14 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button14 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button15 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button15 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button16 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button16 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button17 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button17 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button18 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button18 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick1Button19 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick1Button19 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button0 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button0 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button1 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button1 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button2 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button2 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button3 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button3 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button4 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button4 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button5 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button5 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button6 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button6 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button7 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button7 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button8 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button8 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button9 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button9 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button10 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button10 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button11 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button11 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button12 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button12 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button13 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button13 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button14 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button14 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button15 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button15 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button16 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button16 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button17 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button17 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button18 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button18 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick2Button19 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick2Button19 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button0 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button0 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button1 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button1 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button2 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button2 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button3 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button3 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button4 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button4 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button5 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button5 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button6 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button6 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button7 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button7 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button8 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button8 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button9 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button9 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button10 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button10 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button11 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button11 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button12 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button12 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button13 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button13 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button14 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button14 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button15 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button15 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button16 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button16 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button17 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button17 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button18 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button18 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick3Button19 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick3Button19 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button0 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button0 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button1 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button1 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button2 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button2 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button3 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button3 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button4 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button4 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button5 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button5 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button6 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button6 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button7 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button7 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button8 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button8 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button9 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button9 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button10 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button10 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button11 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button11 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button12 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button12 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button13 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button13 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button14 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button14 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button15 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button15 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button16 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button16 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button17 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button17 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button18 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button18 = function() end
--- <summary>
--- 全名:UnityEngine.KeyCode.Joystick4Button19 [静态]  [读写] 
--- 返回值 : KeyCode
--- </summary>
--- <returns type="KeyCode"></returns>
KeyCode.Joystick4Button19 = function() end
Screen = class(Screen)

--- <summary>
--- 全名:UnityEngine.Screen.NewNew [静态] 
--- function Screen.New() end
--- 返回值 : Screen
--- </summary>
--- <returns type="Screen"></returns>
function Screen.New() end
--- <summary>
--- 全名:UnityEngine.Screen.SetResolution [静态] 
--- 重载0 :
--- function Screen.SetResolution(Int32 width,Int32 height,Boolean fullscreen,Int32 preferredRefreshRate) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- arg[2] : Boolean fullscreen
--- arg[3] : Int32 preferredRefreshRate
--- 重载1 :
--- function Screen.SetResolution(Int32 width,Int32 height,Boolean fullscreen) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- arg[2] : Boolean fullscreen
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Screen.SetResolution() end
--- <summary>
--- 全名:UnityEngine.Screen.Equals [静态] 
--- 重载0 :
--- function Screen.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Screen.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Screen.Equals() end
--- <summary>
--- 全名:UnityEngine.Screen.GetHashCode
--- function Screen:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Screen:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Screen.GetType
--- function Screen:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Screen:GetType() end
--- <summary>
--- 全名:UnityEngine.Screen.ToString
--- function Screen:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Screen:ToString() end
--- <summary>
--- 全名:UnityEngine.Screen.ReferenceEquals [静态] 
--- function Screen.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Screen.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Screen.resolutions [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
Screen.resolutions = function() end
--- <summary>
--- 全名:UnityEngine.Screen.GetResolution [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
Screen.GetResolution = function() end
--- <summary>
--- 全名:UnityEngine.Screen.currentResolution [读写] 
--- 返回值 : Resolution
--- </summary>
--- <returns type="Resolution"></returns>
Screen.currentResolution = function() end
--- <summary>
--- 全名:UnityEngine.Screen.showCursor [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Screen.showCursor = function() end
--- <summary>
--- 全名:UnityEngine.Screen.lockCursor [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Screen.lockCursor = function() end
--- <summary>
--- 全名:UnityEngine.Screen.width [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Screen.width = function() end
--- <summary>
--- 全名:UnityEngine.Screen.height [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Screen.height = function() end
--- <summary>
--- 全名:UnityEngine.Screen.dpi [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Screen.dpi = function() end
--- <summary>
--- 全名:UnityEngine.Screen.fullScreen [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Screen.fullScreen = function() end
--- <summary>
--- 全名:UnityEngine.Screen.autorotateToPortrait [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Screen.autorotateToPortrait = function() end
--- <summary>
--- 全名:UnityEngine.Screen.autorotateToPortraitUpsideDown [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Screen.autorotateToPortraitUpsideDown = function() end
--- <summary>
--- 全名:UnityEngine.Screen.autorotateToLandscapeLeft [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Screen.autorotateToLandscapeLeft = function() end
--- <summary>
--- 全名:UnityEngine.Screen.autorotateToLandscapeRight [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Screen.autorotateToLandscapeRight = function() end
--- <summary>
--- 全名:UnityEngine.Screen.orientation [读写] 
--- 返回值 : ScreenOrientation
--- </summary>
--- <returns type="ScreenOrientation"></returns>
Screen.orientation = function() end
--- <summary>
--- 全名:UnityEngine.Screen.sleepTimeout [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Screen.sleepTimeout = function() end
Time = class(Time)

--- <summary>
--- 全名:UnityEngine.Time.NewNew [静态] 
--- function Time.New() end
--- 返回值 : Time
--- </summary>
--- <returns type="Time"></returns>
function Time.New() end
--- <summary>
--- 全名:UnityEngine.Time.Equals [静态] 
--- 重载0 :
--- function Time.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Time.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Time.Equals() end
--- <summary>
--- 全名:UnityEngine.Time.GetHashCode
--- function Time:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Time:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Time.GetType
--- function Time:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Time:GetType() end
--- <summary>
--- 全名:UnityEngine.Time.ToString
--- function Time:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Time:ToString() end
--- <summary>
--- 全名:UnityEngine.Time.ReferenceEquals [静态] 
--- function Time.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Time.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Time.time [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.time = function() end
--- <summary>
--- 全名:UnityEngine.Time.timeSinceLevelLoad [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.timeSinceLevelLoad = function() end
--- <summary>
--- 全名:UnityEngine.Time.deltaTime [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.deltaTime = function() end
--- <summary>
--- 全名:UnityEngine.Time.fixedTime [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.fixedTime = function() end
--- <summary>
--- 全名:UnityEngine.Time.unscaledTime [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.unscaledTime = function() end
--- <summary>
--- 全名:UnityEngine.Time.unscaledDeltaTime [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.unscaledDeltaTime = function() end
--- <summary>
--- 全名:UnityEngine.Time.fixedDeltaTime [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.fixedDeltaTime = function() end
--- <summary>
--- 全名:UnityEngine.Time.maximumDeltaTime [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.maximumDeltaTime = function() end
--- <summary>
--- 全名:UnityEngine.Time.smoothDeltaTime [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.smoothDeltaTime = function() end
--- <summary>
--- 全名:UnityEngine.Time.timeScale [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.timeScale = function() end
--- <summary>
--- 全名:UnityEngine.Time.frameCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Time.frameCount = function() end
--- <summary>
--- 全名:UnityEngine.Time.renderedFrameCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Time.renderedFrameCount = function() end
--- <summary>
--- 全名:UnityEngine.Time.realtimeSinceStartup [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Time.realtimeSinceStartup = function() end
--- <summary>
--- 全名:UnityEngine.Time.captureFramerate [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Time.captureFramerate = function() end
RenderSettings = class(RenderSettings)

--- <summary>
--- 全名:UnityEngine.RenderSettings.NewNew [静态] 
--- function RenderSettings.New() end
--- 返回值 : RenderSettings
--- </summary>
--- <returns type="RenderSettings"></returns>
function RenderSettings.New() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.Equals [静态] 
--- 重载0 :
--- function RenderSettings.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function RenderSettings.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function RenderSettings.Equals() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.GetHashCode
--- function RenderSettings:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function RenderSettings:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.GetInstanceID
--- function RenderSettings:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function RenderSettings:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.Instantiate [静态] 
--- 重载0 :
--- function RenderSettings.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function RenderSettings.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function RenderSettings.Instantiate() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.Destroy [静态] 
--- 重载0 :
--- function RenderSettings.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function RenderSettings.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderSettings.Destroy() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.DestroyImmediate [静态] 
--- 重载0 :
--- function RenderSettings.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function RenderSettings.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderSettings.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.FindObjectsOfType [静态] 
--- function RenderSettings.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function RenderSettings.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.FindObjectOfType [静态] 
--- function RenderSettings.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function RenderSettings.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.DontDestroyOnLoad [静态] 
--- function RenderSettings.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderSettings.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.DestroyObject [静态] 
--- 重载0 :
--- function RenderSettings.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function RenderSettings.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderSettings.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.FindSceneObjectsOfType [静态] 
--- function RenderSettings.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function RenderSettings.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.FindObjectsOfTypeIncludingAssets [静态] 
--- function RenderSettings.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function RenderSettings.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.FindObjectsOfTypeAll [静态] 
--- function RenderSettings.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function RenderSettings.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.ToString
--- function RenderSettings:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function RenderSettings:ToString() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.GetType
--- function RenderSettings:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function RenderSettings:GetType() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.ReferenceEquals [静态] 
--- function RenderSettings.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function RenderSettings.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.fog [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
RenderSettings.fog = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.fogMode [读写] 
--- 返回值 : FogMode
--- </summary>
--- <returns type="FogMode"></returns>
RenderSettings.fogMode = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.fogColor [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
RenderSettings.fogColor = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.fogDensity [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
RenderSettings.fogDensity = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.fogStartDistance [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
RenderSettings.fogStartDistance = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.fogEndDistance [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
RenderSettings.fogEndDistance = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.ambientLight [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
RenderSettings.ambientLight = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.haloStrength [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
RenderSettings.haloStrength = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.flareStrength [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
RenderSettings.flareStrength = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.flareFadeSpeed [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
RenderSettings.flareFadeSpeed = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.skybox [读写] 
--- 返回值 : Material
--- </summary>
--- <returns type="Material"></returns>
RenderSettings.skybox = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
RenderSettings.name = function() end
--- <summary>
--- 全名:UnityEngine.RenderSettings.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
RenderSettings.hideFlags = function() end
SleepTimeout = class(SleepTimeout)

--- <summary>
--- 全名:UnityEngine.SleepTimeout.NewNew [静态] 
--- function SleepTimeout.New() end
--- 返回值 : SleepTimeout
--- </summary>
--- <returns type="SleepTimeout"></returns>
function SleepTimeout.New() end
--- <summary>
--- 全名:UnityEngine.SleepTimeout.Equals [静态] 
--- 重载0 :
--- function SleepTimeout.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function SleepTimeout.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function SleepTimeout.Equals() end
--- <summary>
--- 全名:UnityEngine.SleepTimeout.GetHashCode
--- function SleepTimeout:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function SleepTimeout:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.SleepTimeout.GetType
--- function SleepTimeout:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function SleepTimeout:GetType() end
--- <summary>
--- 全名:UnityEngine.SleepTimeout.ToString
--- function SleepTimeout:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function SleepTimeout:ToString() end
--- <summary>
--- 全名:UnityEngine.SleepTimeout.ReferenceEquals [静态] 
--- function SleepTimeout.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function SleepTimeout.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.SleepTimeout.NeverSleep [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
SleepTimeout.NeverSleep = function() end
--- <summary>
--- 全名:UnityEngine.SleepTimeout.SystemSetting [静态]  [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
SleepTimeout.SystemSetting = function() end

AssetBundle = class(AssetBundle)

--- <summary>
--- 全名:UnityEngine.AssetBundle.NewNew [静态] 
--- function AssetBundle.New() end
--- 返回值 : AssetBundle
--- </summary>
--- <returns type="AssetBundle"></returns>
function AssetBundle.New() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.CreateFromMemory [静态] 
--- function AssetBundle.CreateFromMemory(Byte[] binary) end
--- arg[0] : Byte[] binary
--- 返回值 : AssetBundleCreateRequest
--- </summary>
--- <returns type="AssetBundleCreateRequest"></returns>
function AssetBundle.CreateFromMemory() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.CreateFromMemoryImmediate [静态] 
--- function AssetBundle.CreateFromMemoryImmediate(Byte[] binary) end
--- arg[0] : Byte[] binary
--- 返回值 : AssetBundle
--- </summary>
--- <returns type="AssetBundle"></returns>
function AssetBundle.CreateFromMemoryImmediate() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.CreateFromFile [静态] 
--- function AssetBundle.CreateFromFile(String path) end
--- arg[0] : String path
--- 返回值 : AssetBundle
--- </summary>
--- <returns type="AssetBundle"></returns>
function AssetBundle.CreateFromFile() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.Contains
--- function AssetBundle:Contains(String name) end
--- arg[0] : String name
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AssetBundle:Contains() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.Load
--- 重载0 :
--- function AssetBundle:Load(String name) end
--- arg[0] : String name
--- 重载1 :
--- function AssetBundle:Load(String name,Type type) end
--- arg[0] : String name
--- arg[1] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AssetBundle:Load() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.LoadAsync
--- function AssetBundle:LoadAsync(String name,Type type) end
--- arg[0] : String name
--- arg[1] : Type type
--- 返回值 : AssetBundleRequest
--- </summary>
--- <returns type="AssetBundleRequest"></returns>
function AssetBundle:LoadAsync() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.LoadAll
--- 重载0 :
--- function AssetBundle:LoadAll(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function AssetBundle:LoadAll() end
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AssetBundle:LoadAll() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.Unload
--- function AssetBundle:Unload(Boolean unloadAllLoadedObjects) end
--- arg[0] : Boolean unloadAllLoadedObjects
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetBundle:Unload() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.Equals [静态] 
--- 重载0 :
--- function AssetBundle.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function AssetBundle.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AssetBundle.Equals() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.GetHashCode
--- function AssetBundle:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AssetBundle:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.GetInstanceID
--- function AssetBundle:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AssetBundle:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.Instantiate [静态] 
--- 重载0 :
--- function AssetBundle.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function AssetBundle.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AssetBundle.Instantiate() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.Destroy [静态] 
--- 重载0 :
--- function AssetBundle.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function AssetBundle.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetBundle.Destroy() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.DestroyImmediate [静态] 
--- 重载0 :
--- function AssetBundle.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function AssetBundle.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetBundle.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.FindObjectsOfType [静态] 
--- function AssetBundle.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AssetBundle.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.FindObjectOfType [静态] 
--- function AssetBundle.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AssetBundle.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.DontDestroyOnLoad [静态] 
--- function AssetBundle.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetBundle.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.DestroyObject [静态] 
--- 重载0 :
--- function AssetBundle.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function AssetBundle.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function AssetBundle.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.FindSceneObjectsOfType [静态] 
--- function AssetBundle.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AssetBundle.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.FindObjectsOfTypeIncludingAssets [静态] 
--- function AssetBundle.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AssetBundle.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.FindObjectsOfTypeAll [静态] 
--- function AssetBundle.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AssetBundle.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.ToString
--- function AssetBundle:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function AssetBundle:ToString() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.GetType
--- function AssetBundle:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function AssetBundle:GetType() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.ReferenceEquals [静态] 
--- function AssetBundle.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AssetBundle.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.mainAsset [读写] 
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
AssetBundle.mainAsset = function() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
AssetBundle.name = function() end
--- <summary>
--- 全名:UnityEngine.AssetBundle.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
AssetBundle.hideFlags = function() end
BlendWeights = class(BlendWeights)

--- <summary>
--- 全名:UnityEngine.BlendWeights.GetTypeCode
--- function BlendWeights:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function BlendWeights:GetTypeCode() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.GetValues [静态] 
--- function BlendWeights.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BlendWeights.GetValues() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.GetNames [静态] 
--- function BlendWeights.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function BlendWeights.GetNames() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.GetName [静态] 
--- function BlendWeights.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function BlendWeights.GetName() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.IsDefined [静态] 
--- function BlendWeights.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BlendWeights.IsDefined() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.GetUnderlyingType [静态] 
--- function BlendWeights.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function BlendWeights.GetUnderlyingType() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.Parse [静态] 
--- 重载0 :
--- function BlendWeights.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function BlendWeights.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function BlendWeights.Parse() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.CompareTo
--- function BlendWeights:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function BlendWeights:CompareTo() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.ToString
--- 重载0 :
--- function BlendWeights:ToString() end
--- 重载1 :
--- function BlendWeights:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function BlendWeights:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function BlendWeights:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function BlendWeights:ToString() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.ToObject [静态] 
--- 重载0 :
--- function BlendWeights.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function BlendWeights.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function BlendWeights.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function BlendWeights.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function BlendWeights.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function BlendWeights.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function BlendWeights.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function BlendWeights.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function BlendWeights.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function BlendWeights.ToObject() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.Equals [静态] 
--- 重载0 :
--- function BlendWeights.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function BlendWeights.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BlendWeights.Equals() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.GetHashCode
--- function BlendWeights:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function BlendWeights:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.Format [静态] 
--- function BlendWeights.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function BlendWeights.Format() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.GetType
--- function BlendWeights:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function BlendWeights:GetType() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.ReferenceEquals [静态] 
--- function BlendWeights.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function BlendWeights.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
BlendWeights.value__ = function() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.OneBone [静态]  [读写] 
--- 返回值 : BlendWeights
--- </summary>
--- <returns type="BlendWeights"></returns>
BlendWeights.OneBone = function() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.TwoBones [静态]  [读写] 
--- 返回值 : BlendWeights
--- </summary>
--- <returns type="BlendWeights"></returns>
BlendWeights.TwoBones = function() end
--- <summary>
--- 全名:UnityEngine.BlendWeights.FourBones [静态]  [读写] 
--- 返回值 : BlendWeights
--- </summary>
--- <returns type="BlendWeights"></returns>
BlendWeights.FourBones = function() end
QualitySettings = class(QualitySettings)

--- <summary>
--- 全名:UnityEngine.QualitySettings.NewNew [静态] 
--- function QualitySettings.New() end
--- 返回值 : QualitySettings
--- </summary>
--- <returns type="QualitySettings"></returns>
function QualitySettings.New() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.GetQualityLevel [静态] 
--- function QualitySettings.GetQualityLevel() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function QualitySettings.GetQualityLevel() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.SetQualityLevel [静态] 
--- 重载0 :
--- function QualitySettings.SetQualityLevel(Int32 index,Boolean applyExpensiveChanges) end
--- arg[0] : Int32 index
--- arg[1] : Boolean applyExpensiveChanges
--- 重载1 :
--- function QualitySettings.SetQualityLevel(Int32 index) end
--- arg[0] : Int32 index
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function QualitySettings.SetQualityLevel() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.IncreaseLevel [静态] 
--- 重载0 :
--- function QualitySettings.IncreaseLevel(Boolean applyExpensiveChanges) end
--- arg[0] : Boolean applyExpensiveChanges
--- 重载1 :
--- function QualitySettings.IncreaseLevel() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function QualitySettings.IncreaseLevel() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.DecreaseLevel [静态] 
--- 重载0 :
--- function QualitySettings.DecreaseLevel(Boolean applyExpensiveChanges) end
--- arg[0] : Boolean applyExpensiveChanges
--- 重载1 :
--- function QualitySettings.DecreaseLevel() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function QualitySettings.DecreaseLevel() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.Equals [静态] 
--- 重载0 :
--- function QualitySettings.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function QualitySettings.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function QualitySettings.Equals() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.GetHashCode
--- function QualitySettings:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function QualitySettings:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.GetInstanceID
--- function QualitySettings:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function QualitySettings:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.Instantiate [静态] 
--- 重载0 :
--- function QualitySettings.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function QualitySettings.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function QualitySettings.Instantiate() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.Destroy [静态] 
--- 重载0 :
--- function QualitySettings.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function QualitySettings.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function QualitySettings.Destroy() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.DestroyImmediate [静态] 
--- 重载0 :
--- function QualitySettings.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function QualitySettings.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function QualitySettings.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.FindObjectsOfType [静态] 
--- function QualitySettings.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function QualitySettings.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.FindObjectOfType [静态] 
--- function QualitySettings.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function QualitySettings.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.DontDestroyOnLoad [静态] 
--- function QualitySettings.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function QualitySettings.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.DestroyObject [静态] 
--- 重载0 :
--- function QualitySettings.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function QualitySettings.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function QualitySettings.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.FindSceneObjectsOfType [静态] 
--- function QualitySettings.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function QualitySettings.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.FindObjectsOfTypeIncludingAssets [静态] 
--- function QualitySettings.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function QualitySettings.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.FindObjectsOfTypeAll [静态] 
--- function QualitySettings.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function QualitySettings.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.ToString
--- function QualitySettings:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function QualitySettings:ToString() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.GetType
--- function QualitySettings:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function QualitySettings:GetType() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.ReferenceEquals [静态] 
--- function QualitySettings.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function QualitySettings.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.names [读写] 
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
QualitySettings.names = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.currentLevel [读写] 
--- 返回值 : QualityLevel
--- </summary>
--- <returns type="QualityLevel"></returns>
QualitySettings.currentLevel = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.pixelLightCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
QualitySettings.pixelLightCount = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.shadowProjection [读写] 
--- 返回值 : ShadowProjection
--- </summary>
--- <returns type="ShadowProjection"></returns>
QualitySettings.shadowProjection = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.shadowCascades [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
QualitySettings.shadowCascades = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.shadowDistance [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
QualitySettings.shadowDistance = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.masterTextureLimit [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
QualitySettings.masterTextureLimit = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.anisotropicFiltering [读写] 
--- 返回值 : AnisotropicFiltering
--- </summary>
--- <returns type="AnisotropicFiltering"></returns>
QualitySettings.anisotropicFiltering = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.lodBias [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
QualitySettings.lodBias = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.maximumLODLevel [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
QualitySettings.maximumLODLevel = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.particleRaycastBudget [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
QualitySettings.particleRaycastBudget = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.softVegetation [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
QualitySettings.softVegetation = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.maxQueuedFrames [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
QualitySettings.maxQueuedFrames = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.vSyncCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
QualitySettings.vSyncCount = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.antiAliasing [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
QualitySettings.antiAliasing = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.desiredColorSpace [读写] 
--- 返回值 : ColorSpace
--- </summary>
--- <returns type="ColorSpace"></returns>
QualitySettings.desiredColorSpace = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.activeColorSpace [读写] 
--- 返回值 : ColorSpace
--- </summary>
--- <returns type="ColorSpace"></returns>
QualitySettings.activeColorSpace = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.blendWeights [读写] 
--- 返回值 : BlendWeights
--- </summary>
--- <returns type="BlendWeights"></returns>
QualitySettings.blendWeights = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
QualitySettings.name = function() end
--- <summary>
--- 全名:UnityEngine.QualitySettings.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
QualitySettings.hideFlags = function() end
Plane = class(Plane)

--- <summary>
--- 全名:UnityEngine.Plane.NewNew [静态] 
--- 重载0 :
--- function Plane.New(Vector3 inNormal,Vector3 inPoint) end
--- arg[0] : Vector3 inNormal
--- arg[1] : Vector3 inPoint
--- 重载1 :
--- function Plane.New(Vector3 inNormal,Single d) end
--- arg[0] : Vector3 inNormal
--- arg[1] : Single d
--- 重载2 :
--- function Plane.New(Vector3 a,Vector3 b,Vector3 c) end
--- arg[0] : Vector3 a
--- arg[1] : Vector3 b
--- arg[2] : Vector3 c
--- 返回值 : Plane
--- </summary>
--- <returns type="Plane"></returns>
function Plane.New() end
--- <summary>
--- 全名:UnityEngine.Plane.SetNormalAndPosition
--- function Plane:SetNormalAndPosition(Vector3 inNormal,Vector3 inPoint) end
--- arg[0] : Vector3 inNormal
--- arg[1] : Vector3 inPoint
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Plane:SetNormalAndPosition() end
--- <summary>
--- 全名:UnityEngine.Plane.Set3Points
--- function Plane:Set3Points(Vector3 a,Vector3 b,Vector3 c) end
--- arg[0] : Vector3 a
--- arg[1] : Vector3 b
--- arg[2] : Vector3 c
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Plane:Set3Points() end
--- <summary>
--- 全名:UnityEngine.Plane.GetDistanceToPoint
--- function Plane:GetDistanceToPoint(Vector3 inPt) end
--- arg[0] : Vector3 inPt
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
function Plane:GetDistanceToPoint() end
--- <summary>
--- 全名:UnityEngine.Plane.GetSide
--- function Plane:GetSide(Vector3 inPt) end
--- arg[0] : Vector3 inPt
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Plane:GetSide() end
--- <summary>
--- 全名:UnityEngine.Plane.SameSide
--- function Plane:SameSide(Vector3 inPt0,Vector3 inPt1) end
--- arg[0] : Vector3 inPt0
--- arg[1] : Vector3 inPt1
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Plane:SameSide() end
--- <summary>
--- 全名:UnityEngine.Plane.Raycast
--- function Plane:Raycast(Ray ray,Single& enter) end
--- arg[0] : Ray ray
--- arg[1] : Single& enter
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Plane:Raycast() end
--- <summary>
--- 全名:UnityEngine.Plane.Equals [静态] 
--- 重载0 :
--- function Plane.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Plane.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Plane.Equals() end
--- <summary>
--- 全名:UnityEngine.Plane.GetHashCode
--- function Plane:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Plane:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.Plane.ToString
--- function Plane:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Plane:ToString() end
--- <summary>
--- 全名:UnityEngine.Plane.GetType
--- function Plane:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Plane:GetType() end
--- <summary>
--- 全名:UnityEngine.Plane.ReferenceEquals [静态] 
--- function Plane.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Plane.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.Plane.normal [读写] 
--- 返回值 : Vector3
--- </summary>
--- <returns type="Vector3"></returns>
Plane.normal = function() end
--- <summary>
--- 全名:UnityEngine.Plane.distance [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
Plane.distance = function() end
AnimationBlendMode = class(AnimationBlendMode)

--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.GetTypeCode
--- function AnimationBlendMode:GetTypeCode() end
--- 返回值 : TypeCode
--- </summary>
--- <returns type="TypeCode"></returns>
function AnimationBlendMode:GetTypeCode() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.GetValues [静态] 
--- function AnimationBlendMode.GetValues(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AnimationBlendMode.GetValues() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.GetNames [静态] 
--- function AnimationBlendMode.GetNames(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function AnimationBlendMode.GetNames() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.GetName [静态] 
--- function AnimationBlendMode.GetName(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function AnimationBlendMode.GetName() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.IsDefined [静态] 
--- function AnimationBlendMode.IsDefined(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AnimationBlendMode.IsDefined() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.GetUnderlyingType [静态] 
--- function AnimationBlendMode.GetUnderlyingType(Type enumType) end
--- arg[0] : Type enumType
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function AnimationBlendMode.GetUnderlyingType() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.Parse [静态] 
--- 重载0 :
--- function AnimationBlendMode.Parse(Type enumType,String value) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- 重载1 :
--- function AnimationBlendMode.Parse(Type enumType,String value,Boolean ignoreCase) end
--- arg[0] : Type enumType
--- arg[1] : String value
--- arg[2] : Boolean ignoreCase
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AnimationBlendMode.Parse() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.CompareTo
--- function AnimationBlendMode:CompareTo(Object target) end
--- arg[0] : Object target
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AnimationBlendMode:CompareTo() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.ToString
--- 重载0 :
--- function AnimationBlendMode:ToString() end
--- 重载1 :
--- function AnimationBlendMode:ToString(IFormatProvider provider) end
--- arg[0] : IFormatProvider provider
--- 重载2 :
--- function AnimationBlendMode:ToString(String format) end
--- arg[0] : String format
--- 重载3 :
--- function AnimationBlendMode:ToString(String format,IFormatProvider provider) end
--- arg[0] : String format
--- arg[1] : IFormatProvider provider
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function AnimationBlendMode:ToString() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.ToObject [静态] 
--- 重载0 :
--- function AnimationBlendMode.ToObject(Type enumType,Byte value) end
--- arg[0] : Type enumType
--- arg[1] : Byte value
--- 重载1 :
--- function AnimationBlendMode.ToObject(Type enumType,Int16 value) end
--- arg[0] : Type enumType
--- arg[1] : Int16 value
--- 重载2 :
--- function AnimationBlendMode.ToObject(Type enumType,Int32 value) end
--- arg[0] : Type enumType
--- arg[1] : Int32 value
--- 重载3 :
--- function AnimationBlendMode.ToObject(Type enumType,Int64 value) end
--- arg[0] : Type enumType
--- arg[1] : Int64 value
--- 重载4 :
--- function AnimationBlendMode.ToObject(Type enumType,Object value) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- 重载5 :
--- function AnimationBlendMode.ToObject(Type enumType,SByte value) end
--- arg[0] : Type enumType
--- arg[1] : SByte value
--- 重载6 :
--- function AnimationBlendMode.ToObject(Type enumType,UInt16 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt16 value
--- 重载7 :
--- function AnimationBlendMode.ToObject(Type enumType,UInt32 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt32 value
--- 重载8 :
--- function AnimationBlendMode.ToObject(Type enumType,UInt64 value) end
--- arg[0] : Type enumType
--- arg[1] : UInt64 value
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function AnimationBlendMode.ToObject() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.Equals [静态] 
--- 重载0 :
--- function AnimationBlendMode.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function AnimationBlendMode.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AnimationBlendMode.Equals() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.GetHashCode
--- function AnimationBlendMode:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function AnimationBlendMode:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.Format [静态] 
--- function AnimationBlendMode.Format(Type enumType,Object value,String format) end
--- arg[0] : Type enumType
--- arg[1] : Object value
--- arg[2] : String format
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function AnimationBlendMode.Format() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.GetType
--- function AnimationBlendMode:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function AnimationBlendMode:GetType() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.ReferenceEquals [静态] 
--- function AnimationBlendMode.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function AnimationBlendMode.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.value__ [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
AnimationBlendMode.value__ = function() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.Blend [静态]  [读写] 
--- 返回值 : AnimationBlendMode
--- </summary>
--- <returns type="AnimationBlendMode"></returns>
AnimationBlendMode.Blend = function() end
--- <summary>
--- 全名:UnityEngine.AnimationBlendMode.Additive [静态]  [读写] 
--- 返回值 : AnimationBlendMode
--- </summary>
--- <returns type="AnimationBlendMode"></returns>
AnimationBlendMode.Additive = function() end
RenderTexture = class(RenderTexture)

--- <summary>
--- 全名:UnityEngine.RenderTexture.NewNew [静态] 
--- 重载0 :
--- function RenderTexture.New(Int32 width,Int32 height,Int32 depth,RenderTextureFormat format,RenderTextureReadWrite readWrite) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- arg[2] : Int32 depth
--- arg[3] : RenderTextureFormat format
--- arg[4] : RenderTextureReadWrite readWrite
--- 重载1 :
--- function RenderTexture.New(Int32 width,Int32 height,Int32 depth,RenderTextureFormat format) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- arg[2] : Int32 depth
--- arg[3] : RenderTextureFormat format
--- 重载2 :
--- function RenderTexture.New(Int32 width,Int32 height,Int32 depth) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- arg[2] : Int32 depth
--- 返回值 : RenderTexture
--- </summary>
--- <returns type="RenderTexture"></returns>
function RenderTexture.New() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.GetTemporary [静态] 
--- 重载0 :
--- function RenderTexture.GetTemporary(Int32 width,Int32 height,Int32 depthBuffer,RenderTextureFormat format,RenderTextureReadWrite readWrite,Int32 antiAliasing) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- arg[2] : Int32 depthBuffer
--- arg[3] : RenderTextureFormat format
--- arg[4] : RenderTextureReadWrite readWrite
--- arg[5] : Int32 antiAliasing
--- 重载1 :
--- function RenderTexture.GetTemporary(Int32 width,Int32 height,Int32 depthBuffer,RenderTextureFormat format,RenderTextureReadWrite readWrite) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- arg[2] : Int32 depthBuffer
--- arg[3] : RenderTextureFormat format
--- arg[4] : RenderTextureReadWrite readWrite
--- 重载2 :
--- function RenderTexture.GetTemporary(Int32 width,Int32 height,Int32 depthBuffer,RenderTextureFormat format) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- arg[2] : Int32 depthBuffer
--- arg[3] : RenderTextureFormat format
--- 重载3 :
--- function RenderTexture.GetTemporary(Int32 width,Int32 height,Int32 depthBuffer) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- arg[2] : Int32 depthBuffer
--- 重载4 :
--- function RenderTexture.GetTemporary(Int32 width,Int32 height) end
--- arg[0] : Int32 width
--- arg[1] : Int32 height
--- 返回值 : RenderTexture
--- </summary>
--- <returns type="RenderTexture"></returns>
function RenderTexture.GetTemporary() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.ReleaseTemporary [静态] 
--- function RenderTexture.ReleaseTemporary(RenderTexture temp) end
--- arg[0] : RenderTexture temp
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture.ReleaseTemporary() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.Create
--- function RenderTexture:Create() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function RenderTexture:Create() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.Release
--- function RenderTexture:Release() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture:Release() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.IsCreated
--- function RenderTexture:IsCreated() end
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function RenderTexture:IsCreated() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.DiscardContents
--- 重载0 :
--- function RenderTexture:DiscardContents() end
--- 重载1 :
--- function RenderTexture:DiscardContents(Boolean discardColor,Boolean discardDepth) end
--- arg[0] : Boolean discardColor
--- arg[1] : Boolean discardDepth
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture:DiscardContents() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.MarkRestoreExpected
--- function RenderTexture:MarkRestoreExpected() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture:MarkRestoreExpected() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.SetGlobalShaderProperty
--- function RenderTexture:SetGlobalShaderProperty(String propertyName) end
--- arg[0] : String propertyName
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture:SetGlobalShaderProperty() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.GetTexelOffset
--- function RenderTexture:GetTexelOffset() end
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
function RenderTexture:GetTexelOffset() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.SupportsStencil [静态] 
--- function RenderTexture.SupportsStencil(RenderTexture rt) end
--- arg[0] : RenderTexture rt
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function RenderTexture.SupportsStencil() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.SetBorderColor
--- function RenderTexture:SetBorderColor(Color color) end
--- arg[0] : Color color
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture:SetBorderColor() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.SetGlobalAnisotropicFilteringLimits [静态] 
--- function RenderTexture.SetGlobalAnisotropicFilteringLimits(Int32 forcedMin,Int32 globalMax) end
--- arg[0] : Int32 forcedMin
--- arg[1] : Int32 globalMax
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture.SetGlobalAnisotropicFilteringLimits() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.GetNativeTexturePtr
--- function RenderTexture:GetNativeTexturePtr() end
--- 返回值 : IntPtr
--- </summary>
--- <returns type="IntPtr"></returns>
function RenderTexture:GetNativeTexturePtr() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.GetNativeTextureID
--- function RenderTexture:GetNativeTextureID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function RenderTexture:GetNativeTextureID() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.Equals [静态] 
--- 重载0 :
--- function RenderTexture.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function RenderTexture.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function RenderTexture.Equals() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.GetHashCode
--- function RenderTexture:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function RenderTexture:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.GetInstanceID
--- function RenderTexture:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function RenderTexture:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.Instantiate [静态] 
--- 重载0 :
--- function RenderTexture.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function RenderTexture.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function RenderTexture.Instantiate() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.Destroy [静态] 
--- 重载0 :
--- function RenderTexture.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function RenderTexture.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture.Destroy() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.DestroyImmediate [静态] 
--- 重载0 :
--- function RenderTexture.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function RenderTexture.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.FindObjectsOfType [静态] 
--- function RenderTexture.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function RenderTexture.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.FindObjectOfType [静态] 
--- function RenderTexture.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function RenderTexture.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.DontDestroyOnLoad [静态] 
--- function RenderTexture.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.DestroyObject [静态] 
--- 重载0 :
--- function RenderTexture.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function RenderTexture.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function RenderTexture.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.FindSceneObjectsOfType [静态] 
--- function RenderTexture.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function RenderTexture.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.FindObjectsOfTypeIncludingAssets [静态] 
--- function RenderTexture.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function RenderTexture.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.FindObjectsOfTypeAll [静态] 
--- function RenderTexture.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function RenderTexture.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.ToString
--- function RenderTexture:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function RenderTexture:ToString() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.GetType
--- function RenderTexture:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function RenderTexture:GetType() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.ReferenceEquals [静态] 
--- function RenderTexture.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function RenderTexture.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.width [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
RenderTexture.width = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.height [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
RenderTexture.height = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.depth [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
RenderTexture.depth = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.isPowerOfTwo [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
RenderTexture.isPowerOfTwo = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.sRGB [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
RenderTexture.sRGB = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.format [读写] 
--- 返回值 : RenderTextureFormat
--- </summary>
--- <returns type="RenderTextureFormat"></returns>
RenderTexture.format = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.useMipMap [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
RenderTexture.useMipMap = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.generateMips [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
RenderTexture.generateMips = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.isCubemap [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
RenderTexture.isCubemap = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.isVolume [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
RenderTexture.isVolume = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.volumeDepth [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
RenderTexture.volumeDepth = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.antiAliasing [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
RenderTexture.antiAliasing = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.enableRandomWrite [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
RenderTexture.enableRandomWrite = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.colorBuffer [读写] 
--- 返回值 : RenderBuffer
--- </summary>
--- <returns type="RenderBuffer"></returns>
RenderTexture.colorBuffer = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.depthBuffer [读写] 
--- 返回值 : RenderBuffer
--- </summary>
--- <returns type="RenderBuffer"></returns>
RenderTexture.depthBuffer = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.active [读写] 
--- 返回值 : RenderTexture
--- </summary>
--- <returns type="RenderTexture"></returns>
RenderTexture.active = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.enabled [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
RenderTexture.enabled = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.masterTextureLimit [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
RenderTexture.masterTextureLimit = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.anisotropicFiltering [读写] 
--- 返回值 : AnisotropicFiltering
--- </summary>
--- <returns type="AnisotropicFiltering"></returns>
RenderTexture.anisotropicFiltering = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.filterMode [读写] 
--- 返回值 : FilterMode
--- </summary>
--- <returns type="FilterMode"></returns>
RenderTexture.filterMode = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.anisoLevel [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
RenderTexture.anisoLevel = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.wrapMode [读写] 
--- 返回值 : TextureWrapMode
--- </summary>
--- <returns type="TextureWrapMode"></returns>
RenderTexture.wrapMode = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.mipMapBias [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
RenderTexture.mipMapBias = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.texelSize [读写] 
--- 返回值 : Vector2
--- </summary>
--- <returns type="Vector2"></returns>
RenderTexture.texelSize = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
RenderTexture.name = function() end
--- <summary>
--- 全名:UnityEngine.RenderTexture.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
RenderTexture.hideFlags = function() end
ParticleSystem = class(ParticleSystem)

--- <summary>
--- 全名:UnityEngine.ParticleSystem.NewNew [静态] 
--- function ParticleSystem.New() end
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
function ParticleSystem.New() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.SetParticles
--- function ParticleSystem:SetParticles(Particle[] particles,Int32 size) end
--- arg[0] : Particle[] particles
--- arg[1] : Int32 size
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:SetParticles() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetParticles
--- function ParticleSystem:GetParticles(Particle[] particles) end
--- arg[0] : Particle[] particles
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleSystem:GetParticles() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetCollisionEvents
--- function ParticleSystem:GetCollisionEvents(GameObject go,CollisionEvent[] collisionEvents) end
--- arg[0] : GameObject go
--- arg[1] : CollisionEvent[] collisionEvents
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleSystem:GetCollisionEvents() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.Simulate
--- 重载0 :
--- function ParticleSystem:Simulate(Single t,Boolean withChildren) end
--- arg[0] : Single t
--- arg[1] : Boolean withChildren
--- 重载1 :
--- function ParticleSystem:Simulate(Single t) end
--- arg[0] : Single t
--- 重载2 :
--- function ParticleSystem:Simulate(Single t,Boolean withChildren,Boolean restart) end
--- arg[0] : Single t
--- arg[1] : Boolean withChildren
--- arg[2] : Boolean restart
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:Simulate() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.Play
--- 重载0 :
--- function ParticleSystem:Play() end
--- 重载1 :
--- function ParticleSystem:Play(Boolean withChildren) end
--- arg[0] : Boolean withChildren
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:Play() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.Stop
--- 重载0 :
--- function ParticleSystem:Stop() end
--- 重载1 :
--- function ParticleSystem:Stop(Boolean withChildren) end
--- arg[0] : Boolean withChildren
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:Stop() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.Pause
--- 重载0 :
--- function ParticleSystem:Pause() end
--- 重载1 :
--- function ParticleSystem:Pause(Boolean withChildren) end
--- arg[0] : Boolean withChildren
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:Pause() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.Clear
--- 重载0 :
--- function ParticleSystem:Clear() end
--- 重载1 :
--- function ParticleSystem:Clear(Boolean withChildren) end
--- arg[0] : Boolean withChildren
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:Clear() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.IsAlive
--- 重载0 :
--- function ParticleSystem:IsAlive() end
--- 重载1 :
--- function ParticleSystem:IsAlive(Boolean withChildren) end
--- arg[0] : Boolean withChildren
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleSystem:IsAlive() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.Emit
--- 重载0 :
--- function ParticleSystem:Emit(Int32 count) end
--- arg[0] : Int32 count
--- 重载1 :
--- function ParticleSystem:Emit(Vector3 position,Vector3 velocity,Single size,Single lifetime,Color32 color) end
--- arg[0] : Vector3 position
--- arg[1] : Vector3 velocity
--- arg[2] : Single size
--- arg[3] : Single lifetime
--- arg[4] : Color32 color
--- 重载2 :
--- function ParticleSystem:Emit(Particle particle) end
--- arg[0] : Particle particle
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:Emit() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetComponent
--- 重载0 :
--- function ParticleSystem:GetComponent(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function ParticleSystem:GetComponent(String type) end
--- arg[0] : String type
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleSystem:GetComponent() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetComponentInChildren
--- function ParticleSystem:GetComponentInChildren(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleSystem:GetComponentInChildren() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetComponentsInChildren
--- 重载0 :
--- function ParticleSystem:GetComponentsInChildren(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function ParticleSystem:GetComponentsInChildren(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleSystem:GetComponentsInChildren() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetComponentInParent
--- function ParticleSystem:GetComponentInParent(Type t) end
--- arg[0] : Type t
--- 返回值 : Component
--- </summary>
--- <returns type="Component"></returns>
function ParticleSystem:GetComponentInParent() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetComponentsInParent
--- 重载0 :
--- function ParticleSystem:GetComponentsInParent(Type t) end
--- arg[0] : Type t
--- 重载1 :
--- function ParticleSystem:GetComponentsInParent(Type t,Boolean includeInactive) end
--- arg[0] : Type t
--- arg[1] : Boolean includeInactive
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleSystem:GetComponentsInParent() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetComponents
--- 重载0 :
--- function ParticleSystem:GetComponents(Type type) end
--- arg[0] : Type type
--- 重载1 :
--- function ParticleSystem:GetComponents(Type type,List`1 results) end
--- arg[0] : Type type
--- arg[1] : List`1 results
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleSystem:GetComponents() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.CompareTag
--- function ParticleSystem:CompareTag(String tag) end
--- arg[0] : String tag
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleSystem:CompareTag() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.SendMessageUpwards
--- 重载0 :
--- function ParticleSystem:SendMessageUpwards(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleSystem:SendMessageUpwards(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function ParticleSystem:SendMessageUpwards(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleSystem:SendMessageUpwards(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:SendMessageUpwards() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.SendMessage
--- 重载0 :
--- function ParticleSystem:SendMessage(String methodName,Object value,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleSystem:SendMessage(String methodName,Object value) end
--- arg[0] : String methodName
--- arg[1] : Object value
--- 重载2 :
--- function ParticleSystem:SendMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleSystem:SendMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:SendMessage() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.BroadcastMessage
--- 重载0 :
--- function ParticleSystem:BroadcastMessage(String methodName,Object parameter,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- arg[2] : SendMessageOptions options
--- 重载1 :
--- function ParticleSystem:BroadcastMessage(String methodName,Object parameter) end
--- arg[0] : String methodName
--- arg[1] : Object parameter
--- 重载2 :
--- function ParticleSystem:BroadcastMessage(String methodName) end
--- arg[0] : String methodName
--- 重载3 :
--- function ParticleSystem:BroadcastMessage(String methodName,SendMessageOptions options) end
--- arg[0] : String methodName
--- arg[1] : SendMessageOptions options
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem:BroadcastMessage() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.Equals [静态] 
--- 重载0 :
--- function ParticleSystem.Equals(Object o) end
--- arg[0] : Object o
--- 重载1 :
--- function ParticleSystem.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleSystem.Equals() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetHashCode
--- function ParticleSystem:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleSystem:GetHashCode() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetInstanceID
--- function ParticleSystem:GetInstanceID() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function ParticleSystem:GetInstanceID() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.Instantiate [静态] 
--- 重载0 :
--- function ParticleSystem.Instantiate(Object original,Vector3 position,Quaternion rotation) end
--- arg[0] : Object original
--- arg[1] : Vector3 position
--- arg[2] : Quaternion rotation
--- 重载1 :
--- function ParticleSystem.Instantiate(Object original) end
--- arg[0] : Object original
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function ParticleSystem.Instantiate() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.Destroy [静态] 
--- 重载0 :
--- function ParticleSystem.Destroy(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function ParticleSystem.Destroy(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem.Destroy() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.DestroyImmediate [静态] 
--- 重载0 :
--- function ParticleSystem.DestroyImmediate(Object obj,Boolean allowDestroyingAssets) end
--- arg[0] : Object obj
--- arg[1] : Boolean allowDestroyingAssets
--- 重载1 :
--- function ParticleSystem.DestroyImmediate(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem.DestroyImmediate() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.FindObjectsOfType [静态] 
--- function ParticleSystem.FindObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleSystem.FindObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.FindObjectOfType [静态] 
--- function ParticleSystem.FindObjectOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function ParticleSystem.FindObjectOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.DontDestroyOnLoad [静态] 
--- function ParticleSystem.DontDestroyOnLoad(Object target) end
--- arg[0] : Object target
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem.DontDestroyOnLoad() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.DestroyObject [静态] 
--- 重载0 :
--- function ParticleSystem.DestroyObject(Object obj,Single t) end
--- arg[0] : Object obj
--- arg[1] : Single t
--- 重载1 :
--- function ParticleSystem.DestroyObject(Object obj) end
--- arg[0] : Object obj
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function ParticleSystem.DestroyObject() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.FindSceneObjectsOfType [静态] 
--- function ParticleSystem.FindSceneObjectsOfType(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleSystem.FindSceneObjectsOfType() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.FindObjectsOfTypeIncludingAssets [静态] 
--- function ParticleSystem.FindObjectsOfTypeIncludingAssets(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleSystem.FindObjectsOfTypeIncludingAssets() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.FindObjectsOfTypeAll [静态] 
--- function ParticleSystem.FindObjectsOfTypeAll(Type type) end
--- arg[0] : Type type
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function ParticleSystem.FindObjectsOfTypeAll() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.ToString
--- function ParticleSystem:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function ParticleSystem:ToString() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.GetType
--- function ParticleSystem:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function ParticleSystem:GetType() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.ReferenceEquals [静态] 
--- function ParticleSystem.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function ParticleSystem.ReferenceEquals() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.startDelay [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.startDelay = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.isPlaying [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleSystem.isPlaying = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.isStopped [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleSystem.isStopped = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.isPaused [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleSystem.isPaused = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.loop [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleSystem.loop = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.playOnAwake [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleSystem.playOnAwake = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.time [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.time = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.duration [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.duration = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.playbackSpeed [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.playbackSpeed = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.particleCount [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleSystem.particleCount = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.safeCollisionEventSize [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleSystem.safeCollisionEventSize = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.enableEmission [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleSystem.enableEmission = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.emissionRate [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.emissionRate = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.startSpeed [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.startSpeed = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.startSize [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.startSize = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.startColor [读写] 
--- 返回值 : Color
--- </summary>
--- <returns type="Color"></returns>
ParticleSystem.startColor = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.startRotation [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.startRotation = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.startLifetime [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.startLifetime = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.gravityModifier [读写] 
--- 返回值 : Single
--- </summary>
--- <returns type="Single"></returns>
ParticleSystem.gravityModifier = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.maxParticles [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
ParticleSystem.maxParticles = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.simulationSpace [读写] 
--- 返回值 : ParticleSystemSimulationSpace
--- </summary>
--- <returns type="ParticleSystemSimulationSpace"></returns>
ParticleSystem.simulationSpace = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.randomSeed [读写] 
--- 返回值 : UInt32
--- </summary>
--- <returns type="UInt32"></returns>
ParticleSystem.randomSeed = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.transform [读写] 
--- 返回值 : Transform
--- </summary>
--- <returns type="Transform"></returns>
ParticleSystem.transform = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.rigidbody [读写] 
--- 返回值 : Rigidbody
--- </summary>
--- <returns type="Rigidbody"></returns>
ParticleSystem.rigidbody = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.rigidbody2D [读写] 
--- 返回值 : Rigidbody2D
--- </summary>
--- <returns type="Rigidbody2D"></returns>
ParticleSystem.rigidbody2D = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.camera [读写] 
--- 返回值 : Camera
--- </summary>
--- <returns type="Camera"></returns>
ParticleSystem.camera = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.light [读写] 
--- 返回值 : Light
--- </summary>
--- <returns type="Light"></returns>
ParticleSystem.light = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.animation [读写] 
--- 返回值 : Animation
--- </summary>
--- <returns type="Animation"></returns>
ParticleSystem.animation = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.constantForce [读写] 
--- 返回值 : ConstantForce
--- </summary>
--- <returns type="ConstantForce"></returns>
ParticleSystem.constantForce = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.renderer [读写] 
--- 返回值 : Renderer
--- </summary>
--- <returns type="Renderer"></returns>
ParticleSystem.renderer = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.audio [读写] 
--- 返回值 : AudioSource
--- </summary>
--- <returns type="AudioSource"></returns>
ParticleSystem.audio = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.guiText [读写] 
--- 返回值 : GUIText
--- </summary>
--- <returns type="GUIText"></returns>
ParticleSystem.guiText = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.networkView [读写] 
--- 返回值 : NetworkView
--- </summary>
--- <returns type="NetworkView"></returns>
ParticleSystem.networkView = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.guiElement [读写] 
--- 返回值 : GUIElement
--- </summary>
--- <returns type="GUIElement"></returns>
ParticleSystem.guiElement = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.guiTexture [读写] 
--- 返回值 : GUITexture
--- </summary>
--- <returns type="GUITexture"></returns>
ParticleSystem.guiTexture = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.collider [读写] 
--- 返回值 : Collider
--- </summary>
--- <returns type="Collider"></returns>
ParticleSystem.collider = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.collider2D [读写] 
--- 返回值 : Collider2D
--- </summary>
--- <returns type="Collider2D"></returns>
ParticleSystem.collider2D = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.hingeJoint [读写] 
--- 返回值 : HingeJoint
--- </summary>
--- <returns type="HingeJoint"></returns>
ParticleSystem.hingeJoint = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.particleEmitter [读写] 
--- 返回值 : ParticleEmitter
--- </summary>
--- <returns type="ParticleEmitter"></returns>
ParticleSystem.particleEmitter = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.particleSystem [读写] 
--- 返回值 : ParticleSystem
--- </summary>
--- <returns type="ParticleSystem"></returns>
ParticleSystem.particleSystem = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.gameObject [读写] 
--- 返回值 : GameObject
--- </summary>
--- <returns type="GameObject"></returns>
ParticleSystem.gameObject = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.active [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
ParticleSystem.active = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.tag [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
ParticleSystem.tag = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.name [读写] 
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
ParticleSystem.name = function() end
--- <summary>
--- 全名:UnityEngine.ParticleSystem.hideFlags [读写] 
--- 返回值 : HideFlags
--- </summary>
--- <returns type="HideFlags"></returns>
ParticleSystem.hideFlags = function() end
Array = class(Array)

--- <summary>
--- 全名:System.Array.GetLength
--- function Array:GetLength(Int32 dimension) end
--- arg[0] : Int32 dimension
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Array:GetLength() end
--- <summary>
--- 全名:System.Array.GetLongLength
--- function Array:GetLongLength(Int32 dimension) end
--- arg[0] : Int32 dimension
--- 返回值 : Int64
--- </summary>
--- <returns type="Int64"></returns>
function Array:GetLongLength() end
--- <summary>
--- 全名:System.Array.GetLowerBound
--- function Array:GetLowerBound(Int32 dimension) end
--- arg[0] : Int32 dimension
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Array:GetLowerBound() end
--- <summary>
--- 全名:System.Array.GetValue
--- 重载0 :
--- function Array:GetValue(Int32[] indices) end
--- arg[0] : Int32[] indices
--- 重载1 :
--- function Array:GetValue(Int32 index) end
--- arg[0] : Int32 index
--- 重载2 :
--- function Array:GetValue(Int32 index1,Int32 index2) end
--- arg[0] : Int32 index1
--- arg[1] : Int32 index2
--- 重载3 :
--- function Array:GetValue(Int32 index1,Int32 index2,Int32 index3) end
--- arg[0] : Int32 index1
--- arg[1] : Int32 index2
--- arg[2] : Int32 index3
--- 重载4 :
--- function Array:GetValue(Int64 index) end
--- arg[0] : Int64 index
--- 重载5 :
--- function Array:GetValue(Int64 index1,Int64 index2) end
--- arg[0] : Int64 index1
--- arg[1] : Int64 index2
--- 重载6 :
--- function Array:GetValue(Int64 index1,Int64 index2,Int64 index3) end
--- arg[0] : Int64 index1
--- arg[1] : Int64 index2
--- arg[2] : Int64 index3
--- 重载7 :
--- function Array:GetValue(Int64[] indices) end
--- arg[0] : Int64[] indices
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Array:GetValue() end
--- <summary>
--- 全名:System.Array.SetValue
--- 重载0 :
--- function Array:SetValue(Object value,Int32[] indices) end
--- arg[0] : Object value
--- arg[1] : Int32[] indices
--- 重载1 :
--- function Array:SetValue(Object value,Int64 index) end
--- arg[0] : Object value
--- arg[1] : Int64 index
--- 重载2 :
--- function Array:SetValue(Object value,Int64 index1,Int64 index2) end
--- arg[0] : Object value
--- arg[1] : Int64 index1
--- arg[2] : Int64 index2
--- 重载3 :
--- function Array:SetValue(Object value,Int64 index1,Int64 index2,Int64 index3) end
--- arg[0] : Object value
--- arg[1] : Int64 index1
--- arg[2] : Int64 index2
--- arg[3] : Int64 index3
--- 重载4 :
--- function Array:SetValue(Object value,Int32 index) end
--- arg[0] : Object value
--- arg[1] : Int32 index
--- 重载5 :
--- function Array:SetValue(Object value,Int32 index1,Int32 index2) end
--- arg[0] : Object value
--- arg[1] : Int32 index1
--- arg[2] : Int32 index2
--- 重载6 :
--- function Array:SetValue(Object value,Int32 index1,Int32 index2,Int32 index3) end
--- arg[0] : Object value
--- arg[1] : Int32 index1
--- arg[2] : Int32 index2
--- arg[3] : Int32 index3
--- 重载7 :
--- function Array:SetValue(Object value,Int64[] indices) end
--- arg[0] : Object value
--- arg[1] : Int64[] indices
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Array:SetValue() end
--- <summary>
--- 全名:System.Array.GetEnumerator
--- function Array:GetEnumerator() end
--- 返回值 : IEnumerator
--- </summary>
--- <returns type="IEnumerator"></returns>
function Array:GetEnumerator() end
--- <summary>
--- 全名:System.Array.GetUpperBound
--- function Array:GetUpperBound(Int32 dimension) end
--- arg[0] : Int32 dimension
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Array:GetUpperBound() end
--- <summary>
--- 全名:System.Array.CreateInstance [静态] 
--- 重载0 :
--- function Array.CreateInstance(Type elementType,Int32 length) end
--- arg[0] : Type elementType
--- arg[1] : Int32 length
--- 重载1 :
--- function Array.CreateInstance(Type elementType,Int32 length1,Int32 length2) end
--- arg[0] : Type elementType
--- arg[1] : Int32 length1
--- arg[2] : Int32 length2
--- 重载2 :
--- function Array.CreateInstance(Type elementType,Int32 length1,Int32 length2,Int32 length3) end
--- arg[0] : Type elementType
--- arg[1] : Int32 length1
--- arg[2] : Int32 length2
--- arg[3] : Int32 length3
--- 重载3 :
--- function Array.CreateInstance(Type elementType,Int32[] lengths) end
--- arg[0] : Type elementType
--- arg[1] : Int32[] lengths
--- 重载4 :
--- function Array.CreateInstance(Type elementType,Int32[] lengths,Int32[] lowerBounds) end
--- arg[0] : Type elementType
--- arg[1] : Int32[] lengths
--- arg[2] : Int32[] lowerBounds
--- 重载5 :
--- function Array.CreateInstance(Type elementType,Int64[] lengths) end
--- arg[0] : Type elementType
--- arg[1] : Int64[] lengths
--- 返回值 : Array
--- </summary>
--- <returns type="Array"></returns>
function Array.CreateInstance() end
--- <summary>
--- 全名:System.Array.BinarySearch [静态] 
--- 重载0 :
--- function Array.BinarySearch(Array array,Object value) end
--- arg[0] : Array array
--- arg[1] : Object value
--- 重载1 :
--- function Array.BinarySearch(Array array,Object value,IComparer comparer) end
--- arg[0] : Array array
--- arg[1] : Object value
--- arg[2] : IComparer comparer
--- 重载2 :
--- function Array.BinarySearch(Array array,Int32 index,Int32 length,Object value) end
--- arg[0] : Array array
--- arg[1] : Int32 index
--- arg[2] : Int32 length
--- arg[3] : Object value
--- 重载3 :
--- function Array.BinarySearch(Array array,Int32 index,Int32 length,Object value,IComparer comparer) end
--- arg[0] : Array array
--- arg[1] : Int32 index
--- arg[2] : Int32 length
--- arg[3] : Object value
--- arg[4] : IComparer comparer
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Array.BinarySearch() end
--- <summary>
--- 全名:System.Array.Clear [静态] 
--- function Array.Clear(Array array,Int32 index,Int32 length) end
--- arg[0] : Array array
--- arg[1] : Int32 index
--- arg[2] : Int32 length
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Array.Clear() end
--- <summary>
--- 全名:System.Array.Clone
--- function Array:Clone() end
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
function Array:Clone() end
--- <summary>
--- 全名:System.Array.Copy [静态] 
--- 重载0 :
--- function Array.Copy(Array sourceArray,Array destinationArray,Int32 length) end
--- arg[0] : Array sourceArray
--- arg[1] : Array destinationArray
--- arg[2] : Int32 length
--- 重载1 :
--- function Array.Copy(Array sourceArray,Int32 sourceIndex,Array destinationArray,Int32 destinationIndex,Int32 length) end
--- arg[0] : Array sourceArray
--- arg[1] : Int32 sourceIndex
--- arg[2] : Array destinationArray
--- arg[3] : Int32 destinationIndex
--- arg[4] : Int32 length
--- 重载2 :
--- function Array.Copy(Array sourceArray,Int64 sourceIndex,Array destinationArray,Int64 destinationIndex,Int64 length) end
--- arg[0] : Array sourceArray
--- arg[1] : Int64 sourceIndex
--- arg[2] : Array destinationArray
--- arg[3] : Int64 destinationIndex
--- arg[4] : Int64 length
--- 重载3 :
--- function Array.Copy(Array sourceArray,Array destinationArray,Int64 length) end
--- arg[0] : Array sourceArray
--- arg[1] : Array destinationArray
--- arg[2] : Int64 length
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Array.Copy() end
--- <summary>
--- 全名:System.Array.IndexOf [静态] 
--- 重载0 :
--- function Array.IndexOf(Array array,Object value) end
--- arg[0] : Array array
--- arg[1] : Object value
--- 重载1 :
--- function Array.IndexOf(Array array,Object value,Int32 startIndex) end
--- arg[0] : Array array
--- arg[1] : Object value
--- arg[2] : Int32 startIndex
--- 重载2 :
--- function Array.IndexOf(Array array,Object value,Int32 startIndex,Int32 count) end
--- arg[0] : Array array
--- arg[1] : Object value
--- arg[2] : Int32 startIndex
--- arg[3] : Int32 count
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Array.IndexOf() end
--- <summary>
--- 全名:System.Array.Initialize
--- function Array:Initialize() end
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Array:Initialize() end
--- <summary>
--- 全名:System.Array.LastIndexOf [静态] 
--- 重载0 :
--- function Array.LastIndexOf(Array array,Object value) end
--- arg[0] : Array array
--- arg[1] : Object value
--- 重载1 :
--- function Array.LastIndexOf(Array array,Object value,Int32 startIndex) end
--- arg[0] : Array array
--- arg[1] : Object value
--- arg[2] : Int32 startIndex
--- 重载2 :
--- function Array.LastIndexOf(Array array,Object value,Int32 startIndex,Int32 count) end
--- arg[0] : Array array
--- arg[1] : Object value
--- arg[2] : Int32 startIndex
--- arg[3] : Int32 count
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Array.LastIndexOf() end
--- <summary>
--- 全名:System.Array.Reverse [静态] 
--- 重载0 :
--- function Array.Reverse(Array array) end
--- arg[0] : Array array
--- 重载1 :
--- function Array.Reverse(Array array,Int32 index,Int32 length) end
--- arg[0] : Array array
--- arg[1] : Int32 index
--- arg[2] : Int32 length
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Array.Reverse() end
--- <summary>
--- 全名:System.Array.Sort [静态] 
--- 重载0 :
--- function Array.Sort(Array array) end
--- arg[0] : Array array
--- 重载1 :
--- function Array.Sort(Array keys,Array items) end
--- arg[0] : Array keys
--- arg[1] : Array items
--- 重载2 :
--- function Array.Sort(Array array,IComparer comparer) end
--- arg[0] : Array array
--- arg[1] : IComparer comparer
--- 重载3 :
--- function Array.Sort(Array array,Int32 index,Int32 length) end
--- arg[0] : Array array
--- arg[1] : Int32 index
--- arg[2] : Int32 length
--- 重载4 :
--- function Array.Sort(Array keys,Array items,IComparer comparer) end
--- arg[0] : Array keys
--- arg[1] : Array items
--- arg[2] : IComparer comparer
--- 重载5 :
--- function Array.Sort(Array keys,Array items,Int32 index,Int32 length) end
--- arg[0] : Array keys
--- arg[1] : Array items
--- arg[2] : Int32 index
--- arg[3] : Int32 length
--- 重载6 :
--- function Array.Sort(Array array,Int32 index,Int32 length,IComparer comparer) end
--- arg[0] : Array array
--- arg[1] : Int32 index
--- arg[2] : Int32 length
--- arg[3] : IComparer comparer
--- 重载7 :
--- function Array.Sort(Array keys,Array items,Int32 index,Int32 length,IComparer comparer) end
--- arg[0] : Array keys
--- arg[1] : Array items
--- arg[2] : Int32 index
--- arg[3] : Int32 length
--- arg[4] : IComparer comparer
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Array.Sort() end
--- <summary>
--- 全名:System.Array.CopyTo
--- 重载0 :
--- function Array:CopyTo(Array array,Int32 index) end
--- arg[0] : Array array
--- arg[1] : Int32 index
--- 重载1 :
--- function Array:CopyTo(Array array,Int64 index) end
--- arg[0] : Array array
--- arg[1] : Int64 index
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Array:CopyTo() end
--- <summary>
--- 全名:System.Array.ConstrainedCopy [静态] 
--- function Array.ConstrainedCopy(Array sourceArray,Int32 sourceIndex,Array destinationArray,Int32 destinationIndex,Int32 length) end
--- arg[0] : Array sourceArray
--- arg[1] : Int32 sourceIndex
--- arg[2] : Array destinationArray
--- arg[3] : Int32 destinationIndex
--- arg[4] : Int32 length
--- 返回值 : Void
--- </summary>
--- <returns type="Void"></returns>
function Array.ConstrainedCopy() end
--- <summary>
--- 全名:System.Array.Equals [静态] 
--- 重载0 :
--- function Array.Equals(Object obj) end
--- arg[0] : Object obj
--- 重载1 :
--- function Array.Equals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Array.Equals() end
--- <summary>
--- 全名:System.Array.GetHashCode
--- function Array:GetHashCode() end
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
function Array:GetHashCode() end
--- <summary>
--- 全名:System.Array.GetType
--- function Array:GetType() end
--- 返回值 : Type
--- </summary>
--- <returns type="Type"></returns>
function Array:GetType() end
--- <summary>
--- 全名:System.Array.ToString
--- function Array:ToString() end
--- 返回值 : String
--- </summary>
--- <returns type="String"></returns>
function Array:ToString() end
--- <summary>
--- 全名:System.Array.ReferenceEquals [静态] 
--- function Array.ReferenceEquals(Object objA,Object objB) end
--- arg[0] : Object objA
--- arg[1] : Object objB
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
function Array.ReferenceEquals() end
--- <summary>
--- 全名:System.Array.Length [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Array.Length = function() end
--- <summary>
--- 全名:System.Array.LongLength [读写] 
--- 返回值 : Int64
--- </summary>
--- <returns type="Int64"></returns>
Array.LongLength = function() end
--- <summary>
--- 全名:System.Array.Rank [读写] 
--- 返回值 : Int32
--- </summary>
--- <returns type="Int32"></returns>
Array.Rank = function() end
--- <summary>
--- 全名:System.Array.IsSynchronized [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Array.IsSynchronized = function() end
--- <summary>
--- 全名:System.Array.SyncRoot [读写] 
--- 返回值 : Object
--- </summary>
--- <returns type="Object"></returns>
Array.SyncRoot = function() end
--- <summary>
--- 全名:System.Array.IsFixedSize [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Array.IsFixedSize = function() end
--- <summary>
--- 全名:System.Array.IsReadOnly [读写] 
--- 返回值 : Boolean
--- </summary>
--- <returns type="Boolean"></returns>
Array.IsReadOnly = function() end