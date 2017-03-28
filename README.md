# get_weather
从accuweather获取当前天气的脚本，可以用来在Conky中显示天气
### 用法
`./weather.sh [选项] <地区代码>`

举个栗子：`./weather.sh -c "ASI|CN|CH044|GuangZhou"`

返回的结果为：`Cloudy: 22°C`
#### 选项
- -f &emsp; 华氏度
- -c &emsp; 摄氏度
#### 地区代码
格式为：洲|国家|省、、自治区、直辖市、特别行政区|市

比如上面那个例子，ASI表示亚洲，CN表示中国，CH044表示广东省，GuangZhou就不用说了。各省、自治区、直辖市、特别行政区代码如下
- CH011	&emsp; 北京市
- CH012	&emsp; 天津市
- CH013	&emsp; 河北省
- CH014	&emsp; 山西省
- CH015	&emsp; 内蒙古自治区
- CH021	&emsp; 辽宁省
- CH022	&emsp; 吉林省
- CH023	&emsp; 黑龙江省
- CH031	&emsp; 上海市
- CH032	&emsp; 江苏省
- CH033	&emsp; 浙江省
- CH034	&emsp; 安徽省
- CH035	&emsp; 福建省
- CH036	&emsp; 江西省
- CH037	&emsp; 山东省
- CH041	&emsp; 河南省
- CH042	&emsp; 湖北省
- CH043	&emsp; 湖南省
- CH044	&emsp; 广东省
- CH045	&emsp; 广西壮族自治区
- CH046	&emsp; 海南省
- CH050	&emsp; 重庆市
- CH051	&emsp; 四川省
- CH052	&emsp; 贵州省
- CH053	&emsp; 云南省
- CH054	&emsp; 西藏自治区
- CH061	&emsp; 陕西省
- CH062	&emsp; 甘肃省
- CH063	&emsp; 青海省
- CH064	&emsp; 宁夏回族自治区
- CH065	&emsp; 新疆维吾尔族自治区
- CH081	&emsp; 香港特别行政区
- CH082	&emsp; 澳门特别行政区
