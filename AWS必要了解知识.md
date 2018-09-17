
# 阅读目录 #

----------

- [[1.1 切换中文显示] ](https://github.com/syavingc/aws-docs/blob/master/AWS%E5%BF%85%E8%A6%81%E4%BA%86%E8%A7%A3%E7%9F%A5%E8%AF%86.md#11-%E5%88%87%E6%8D%A2%E4%B8%AD%E6%96%87%E6%98%BE%E7%A4%BA)
- [[1.2 常用服务快捷访问]](https://github.com/syavingc/aws-docs/blob/master/AWS%E5%BF%85%E8%A6%81%E4%BA%86%E8%A7%A3%E7%9F%A5%E8%AF%86.md#12-%E5%B8%B8%E7%94%A8%E6%9C%8D%E5%8A%A1%E5%BF%AB%E6%8D%B7%E8%AE%BF%E9%97%AE)
- [1.3 快速查找需要的服务]
- [1.4 账单相关问题]
- [1.5 Support商业支持]
- [1.6 提工单(商业支持)]
- [1.7 关于aws成本计算]



# 1.1 切换中文显示 #

切换前，

注意，在每个页面的都会有这个切换中英语言的选择

这个我觉得并不是所有使用aws的人英语都是很好的，（虽然我们有必要去学习英语会更好），我还是以中文显示讲解

切换前

![](https://i.imgur.com/kRo48Fa.png)

切换后

![](https://i.imgur.com/YbSe5uC.png)


# 1.2 常用服务快捷访问 #

第一种方式：

就是点击控制台左上角的服务后会显示历史记录，如下图，这样可以快速访问

![](https://i.imgur.com/oaqlxBd.png)

第二种方式：

如下图，点击上方菜单栏的图钉类似的按钮，上方会变成编译状态，然后你把常用的服务托到上方，再按图钉按钮即可

![](https://i.imgur.com/12GS40e.png)

如下图

![](https://i.imgur.com/mIAewaL.png)



# 1.3 快速查找需要的服务 #

如下图，在搜索栏直接输入你需要的服务名称后，看到下方显示所需要的服务进行点击

![](https://i.imgur.com/7pAkOmd.png)

# 1.4 账单相关问题 #

Aws账单属于后付费形式，账单会在下个月的3-4号生成账单，并发送到你预留的邮箱中，账单生成后，30天内完成付款

就是你1月份的账单会在2月3-4日份生成，最晚在3月份缴清即可（具体看付款历史记录就可以看到）

收费方式：两种，信用卡和电汇（暂时只用过两种）

信用卡支付：小额费用可以使用信用卡支付。如果每个月的费用过多还是是用电汇比较方便

电汇：由相关财务人员到银行营业厅进行兑换美金并电汇过去。（这个基本财务人员都知道，如果不知道的话，她不是个合格的财务。）

注意：在电汇的时候，要在备注信息填上账单ID，这个方便aws对账

（要不你打过去钱了，也不知道你谁付款的，我们也要留个电汇的回执单）

国外账单：

![](https://i.imgur.com/J0JTyYL.png)

国内账单：

![](https://i.imgur.com/vVyv9FP.png)

国外账号，都是电汇的aws的一个亚洲银行，

国内账号，一个是汇款到光环新网，一个是西云数据

关于发票问题：

国外账号是没有发票的，只有收据。就是每个月3-4号发送到你邮箱的那个账单。

账单上面会显示你的消费明细，和需要汇款的地址（银行账户相关信息）

国内的账号。需要以公司的名字电汇过去，（只支持这一种方法）你用什么名义的公司电汇过去，aws就给你开什么名义的发票

# 1.5 Support商业支持 #

商业支持有4个级别：

基本、开发人员、商业、企业

详情点击下面打开查看

[https://aws.amazon.com/cn/premiumsupport/compare-plans/](https://aws.amazon.com/cn/premiumsupport/compare-plans/)

收费方式：

[https://aws.amazon.com/cn/premiumsupport/pricing/](https://aws.amazon.com/cn/premiumsupport/pricing/)

注意下方，标红部分。

Aws的商业支持是针对账户的，就是你如果有2个账户，就要每个账户都要买商业支持。你们会是不是会想说，我就买一个，有问题都在这个一个账号上面提问就行了啊。我想说的是这个方法没错，但是有些底层的问题，需要他们技术人员在后台帮忙排查的时候，就没法了。他是看不到你领一个账号上面的信息的。因为你那个账号没买商业支持。。。

![](https://i.imgur.com/EdZxiV1.png)

如何购买商业支持

随便一个控制台页面，打开右上角支持，如下图，点击支持控制面板

![](https://i.imgur.com/E1CQskO.png)

点击支持计划，选择你需要的支持计划

![](https://i.imgur.com/LJJg1oV.png)

![](https://i.imgur.com/j1Reh1w.png)

选择计划后，拉到最下面点击更改计划，就确认购买support支持了。

![](https://i.imgur.com/ZwTpmgf.png)

# 1.6 提工单（商业支持） #

如果没有购买商业支持，只能提两种工单，

如下图，一种是账户和账单支持相关的，另一种就是服务限额的增加

![](https://i.imgur.com/j2mVSR4.png)

**账户和账单支持**

如下图，就是账号、账单相关的问题，在这里提就行了。

![](https://i.imgur.com/DYDkiz8.png)

**服务限额增加**

就是aws的服务，如果EC2不能购买了，说有限制，就是需要在这里提工单了。

（这里是右键单击的翻译网页。。所以有的显示翻译有问题。。。）

![](https://i.imgur.com/wufoWyG.png)

**技术支持**

我切回了英语界面吧。。中文实在是显示的不友好

Service：你现在那个service有问题就在这里选择那个服务，比如EC2

![](https://i.imgur.com/vcTHuVG.png)

Category：类别，就是EC2相关的问题，比如运行ec2的api使用的问题，ec2AMI镜像的问题，都可以选择

![](https://i.imgur.com/UYSV3XE.png)

Severity：翻译是严重。。我想应该是工单的级别吧，就是提工单这个事情你急不急。着急的话就选严重那个，不着急就选一般指导。

因为工单系统会根据你的选择的级别来给你分配，你不着急，他也不着急。。你着急他会赶紧找人给你处理的。。。手动汗。。

![](https://i.imgur.com/K0Czjcz.png)

Subject：这里相当于就是主题吧

Description：这里就是要 你把你的问题描述清楚，做过什么操作。出现什么报错，还有截图等等放到这里，方便技术人员快速知道整个问题的过程

Supportlanguage：只有两种语言，英语和日语。。我们这里选择英语

Contact method：联系方式，

Web：就是发邮件形式了。你在这里提工单后，等着他们在这里回复你（邮箱也会收到）

Chat：会跳转到一个窗口，进行在线交流，英文交流

Phone：电话沟通，如下图，选择地区为中国。留下你国内的手机号码，或者座机。在点击提交后，会aws后台立刻回拨你的电话

注意：电话沟通你选择英语就是英语，日语就是日语，如果你想要使用普通话支持的话。需要在主题哪里标注Mandarin Support（就是普通话支持） 比如。主题名称

EC2实例，无法启动，请帮忙后台排查（Mandarin Support）

如果你不着急的话，可以在工单提交后，在工单里面汉语回复，请在某某时间，给我回电。请使用中文支持。这样他们后台会找会中文的技术人员在你需要的时间内回电给你。

或者就是你们消费很多的话，肯定有对接的sales。可以让他找个架构师协助你处理问题。

或者是你购买的是aws北京区域的EC2机器，可以购买光环新网的技术支持，这样大家直接电话联系或者微信联系等等，快速沟通的方法。


![](https://i.imgur.com/5neCxx3.png)

![](https://i.imgur.com/10AiEet.png)


# 1.7 关于aws成本计算 #

**国外**

如下图，选择区域、实例类型、硬盘信息、弹性IP数量、数据流量多大，LB等等信息后，可计算出相应的费用

链接

[http://calculator.s3.amazonaws.com/index.html?key=cloudformation/27fc5750-8f03-4f10-b593-55c14d8d591c&lng=zh_CN#](http://calculator.s3.amazonaws.com/index.html?key=cloudformation/27fc5750-8f03-4f10-b593-55c14d8d591c&lng=zh_CN#)

![](https://i.imgur.com/xJVoHjp.png)

![](https://i.imgur.com/XQCJH7e.png)

**国内账号**

国内的这个链接，需要你有国内aws账号才能登陆

[https://console.amazonaws.cn/billing/content?document=pricingplan&language=zh#s3](https://console.amazonaws.cn/billing/content?document=pricingplan&language=zh#s3)

由于这个链接里面显示的aws机密信息，我就不截图了。。需要你有账号点击进去就能查看到。
