<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="renderer" content="webkit" /> 
		<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
		<%@ include file="/static/newtaglibs.jsp"%>
		<title>帮助中心_积分_体验金_加息券_红包_学呗互联网金融</title>
		<link rel="stylesheet" href="${ctx}/css/help.css" />
		<link rel="stylesheet" href="${ctx}/css1000/help1000.css" />
		<link rel="stylesheet" href="${ctx}/css750/help750.css" />
		<link rel="stylesheet" href="${ctx}/css720/help720.css" />
		<jsp:include page="/static/top.jsp" flush="true" />
	</head>
	<body>
		<div id="ab_body">
			<!--面包屑-->
			<div class="bg tp_crumb" style="background:#ffffff;">
				<div class="container">
					<a href="${ctx}/system/fquerysumway.htm">首页</a>&gt;
					<span class="active">帮助中心</span>
				</div>
			</div>
			<%-- <div class="left_title">
				<a href="${ctx}/system/fquerysumway.htm">首页</a>&gt;
				<a href="javascript://">帮助中心</a><span>
			</div> --%>
			<div class="help_bod">
				<!--左边菜单栏-->
				<ul class="help_nav">
					<li class="hnav_hov">帮助中心首页</li>
					<li>了解学呗</li>
					<li>注册与登录</li>
					<li>认证与安全</li>
					<li>充值与提现</li>
					<li>投资与借款</li>
					<!-- <li>债权转让</li> -->
					<li>积分与奖励</li>
					<!-- <li>资金安全</li> -->
				</ul>
				<!--帮助中心首页-->
				<div class="help_div" style="display: block;">
					<h2 class="help_tit">学呗投资流程</h2>
					<p class="help_lc_icon"></p>
					<h2 class="help_tit">常用服务入口</h2>
					<p class="help_fw_rk">
						<a href="${ctx}/register.jsp" class="fw_rk1">注册</a>
						<a href="${ctx}/zhPassword.jsp" class="fw_rk2">找回登录密码</a>
						<c:choose>
							<c:when test="${not empty sessionScope.localUser}">
								<a href="${ctx}/person/editPerson.htm?headFlag=2" class="fw_rk3">修改登录密码</a>
								<a href="${ctx}/person/editPerson.htm?headFlag=3" class="fw_rk4">找回交易密码</a>
							</c:when>
							<c:otherwise>
								<a href="${ctx}/login/login.htm?view=true" class="fw_rk3">修改登录密码</a>
								<a href="${ctx}/login/login.htm?view=true" class="fw_rk4">找回交易密码</a>
							</c:otherwise>
						</c:choose>
						
					</p>
					<h2 class="help_tit">联系学呗</h2>
					<div class="help_lxzb">
						<img src="${ctx}/img/help_lxzb01.png"/>
					</div>
					<div class="help_lxzb">
						<img src="${ctx}/img/help_lxzb02.png"/>
						<a href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&amp;uin=4001199399"></a>
					</div>
				</div>
				<!--了解学呗-->
				<div class="help_div" >
					<ul class="help_ljzb">
						<li>
							<h3>学呗是什么？</h3>
							<div>上海学呗互联网金融信息服务有限公司（www.51zhangbei.com）是华夏文冠旗下的互联网金融服务平台, 核心团队来自于平安陆金所、中融信托、国泰君安、国金证券、中国软件等知名企业,依托成功的行业经验和领先的风险管控模式，为客户提供“安全、稳健、专业”的金融产品和服务,构建出一个高效、透明、人性化易操作的网络金融服务平台。</div>
						</li>
						<li>
							<h3>学呗的投资理财产品有哪些？收益如何？</h3>
							<div>学呗目前投资理财产品有：体验标、专享理财、盈享理财。体验标的年化收益率为5%，专享理财及盈享理财项目的年化收益率为5%-10%。</div>
						</li>
					</ul>
				</div>
				<!--注册与登录-->
				<div class="help_div">
					<ul class="help_ljzb">
						<li>
							<h3>如何成为学呗的注册用户？</h3>
							<div>（1）进入学呗官网（www.51zhangbei.com），点击右上角“免费注册”； <br/>
                                                                  （2）填写手机号、登录密码、图形验证码，点击“获取验证码”后正确输入短信验证码、推荐人手机号（没有可不填），勾选同意、点击“下一步”，即可成功注册。
							</div>
						</li>
						<li>
							<h3>注册时，无法收到手机验证码，该怎么办？</h3>
							<div>
								当您手机收不到验证码时，请确认：<br />
							    （1）短信是否被手机软件拦截或过滤；<br />
							    （2）手机是否能正常接收短信（信号问题、欠费、停机等）；<br />
							短信接收过程可能有延时，请耐心等候，如已超过5分钟未收到验证码，您可致电学呗客服服务热线：4001-199-399。
							</div>
						</li>
						<li>
							<h3>如何修改登录密码？</h3>
							<div>
								（1）登录学呗账号，点击“我的账户”；<br />
								（2）点击“账户设置”，选择密码设置和修改登录密码，填写原登录密码、设置新登录密码，点击“确认”即可成功修改登录密码。
							</div>
						</li>
						<li>
							<h3>如何设置交易密码？</h3>
							<div>
								（1）登录学呗账号，点击“我的账户”；<br />
								（2）点击“账户设置”；<br />
								（3）选择密码设置和设置交易密码，设置六位数字的交易密码，点击“确认”即可成功设置交易密码。
							</div>
						</li>
						<li>
							<h3>如何登录个人账户？</h3>
							<div>
								（1）进入学呗官网（www.51zhangbei.com）；<br />
								（2）输入注册手机号或用户名、登录密码，点击“登录”即可成功登录。
							</div>
						</li>
						<li>
							<h3>忘记登录密码，怎么办？</h3>
							<div>
								（1）进入学呗官网（www.51zhangbei.com），点击“忘记密码？”按钮；<br />
								（2）填写注册手机号、点击“获取验证码”并正确输入、设置新的登录密码，点击“下一步”，即可成功找回登录密码。
							</div>
						</li>
						<li>
							<h3>忘记注册手机号和用户名怎么办？</h3>
							<div>
								您可以联系客服人员，提供身份证号为您进行查询。如未查询到，则表示该身份证号码未在平台上实名。请您用目前的手机号码进行注册，如提示已注册，请直接登录或点击“忘记密码”找回密码后登录。
							</div>
						</li>
						<li>
							<h3>如何修改绑定手机号？</h3>
							<div>
								您好，请联系我们的在线客服，提供以下资料或将资料发送至客服邮箱kefu@51zhangbei.com：<br/>
								（1）身份证的照片正反面；<br/>
								（2）本人手持身份证照片（需清晰）；<br/>
								（3）原注册手机号和需重新绑定的手机号。
							</div>
						</li>
					</ul>
				</div>
				<!--认证与安全-->
				<div class="help_div">
					<ul class="help_ljzb">
						<li>
							<h3>如何进行实名认证？</h3>
							<div>
								（1）登录学呗账号，点击“我的账户”；<br/>
								（2）点击实名认证图标，输入姓名、对应身份证号，点击“立即实名”即可完成实名认证。<br/>
								注：港澳台用户实名认证，填写真实姓名（简体），选择证件类型，输入证件号，上传证件照片（正反面各一张），由工作人员后台审核。
							</div>
						</li>
						<li>
							<h3>电子合同有效吗？</h3>
							<div>
								根据我国合同法第十条“当事人订立合同，有书面形式、口头形式和其他形式。”第十一条“书面形式是指合同书、信件和数据电文（包括电报、电传、传真、电子数据交换和电子邮件）等可以有形地表现所载内容的形式。”的规定，电子合同属于书面形式的合同，是受法律保护的。
							</div>
						</li>
						<li>
							<h3>借款人逾期还款怎么办？</h3>
							<div>
								在还款日前，平台工作人员会提前通知借款人还款；借款人若出现逾期，平台将启用风险准备金账户向投资人代为偿还本金及利息。
							</div>
						</li>
					</ul>
				</div>
				<!--充值与提现-->
				<div class="help_div">
					<ul class="help_ljzb">
						<li>
							<h3>充值有费用吗？充值是否有限额？</h3>
							<div>
								目前充值免收手续费。最低充值金额为1元，平台并未设置充值上限。<br />
								注：充值限额以各大银行公布的网银支付限额为准，建议您使用带有USB设备的专业网银，这样充值额度会更高。
							</div>
						</li>
						<li>
							<h3>充值可以用信用卡吗？</h3>
							<div>不支持信用卡充值。</div>
						</li>
						<li>
							<h3>申请提现后能否取消？</h3>
							<div>成功申请提现后，尚未通过审核的提现，您可点击“撤销提现”撤销该笔提现，审核已通过的提现不可撤销。</div>
						</li>
						<li>
							<h3>提现多久可以到账？</h3>
							<div>
								工作日15点之前的提现申请，系统当日审核，T+1到账；<br />
                                                                工作日15点之后的提现申请，系统默认为次日审核，即T+2到账；<br />
                                                                例：周一上午十点申请的提现，周二当天到账；周一下午四点申请的提现，周三到账； 周六、周日申请的提现，下周二到账。<br />
                                                                注：遇法定节假日顺延，具体到账时间以第三方支付和银行的处理时间为准。
							</div>
						</li>
						<li>
							<h3>如何换绑银行卡？</h3>
							<div>
								您好，请联系我们的在线客服，提供以下资料或将资料发送至客服邮箱kefu@51zhangbei.com：<br/>
								（1）身份证的照片正反面；<br/>
								（2）本人手持身份证照片（需清晰）；<br/>
								（3）需换绑账户的注册手机号、用户名、新的银行卡的账号、银行名称、开户银行所在省份、开户行支行名称。
							</div>
						</li>
						<li>
							<h3>提现有金额限制吗？</h3>
							<div>
								1、PC端提现限额：<br/>
								投资人账户：10元≤单笔提现金额≤50万，单日提现总额≤500万；<br/>
								借款人账户：10元≤单笔提现金额≤500万，单日提现总额≤2000万。<br/>
                                2、APP提现限额：单笔提现金额≥10元，当日提现金额上限为10万/天。
                            </div>
						</li>
						<li>
							<h3>如何充值？</h3>
							<div>
								（1）登录学呗账号，点击“充值”；<br />
								（2）输入充值金额、点击“充值”；<br />
								（3）选择充值银行卡、正确输入验证码，点击“确认付款”；<br />
								（4）点击页面提示中的“确定”按钮；<br />
								（5）进入银行支付界面，填写相关信息即可完成充值。
							</div>
						</li>
						<li>
							<h3>如何绑定银行卡？</h3>
							<div>
								（1）登录学呗账号，点击“我的账户”；<br />
								（2）点击绑定银行卡图标，再点击“添加银行卡”按钮；<br />
								（3）正确填写银行卡账号，选择开户银行、开户行所在地、支行名称，点击“确认提交”按钮，即可成功绑定银行卡。
							</div>
						</li>
						<li>
							<h3>如何提现？</h3>
							<div>
								（1）登录学呗账号，点击“我的账户”；<br />
								（2）点击提现；<br />
								（3）填写提现金额，点击“获取验证码”并输入，填写交易密码，点击“提现”即可完成提现。
							</div>
						</li>
						<li>
							<h3>提现收取手续费吗？</h3>
							<div>
								投资人账户：已用真实资金投资过的用户（体验标除外），免收提现手续费； <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;未使用真实资金投资的用户（包含体验标），收取10元/笔的手续费。 <br/>                                                                              
							        借款人账户：免收提现手续费。

							</div>
						</li>
						<li>
							<h3>为什么提现申请会失败？</h3>
							<div>
								造成您提现失败的原因可能有以下几种：<br />
							    （1）银行卡开户行信息填写错误；<br />
							    （2）银行卡账号错误，或是账号和户名不符；<br />
							    （3）银行账户冻结或正在办理挂失。<br />
							     注：如遇以上情况，我们会在收到银行转账失败的通知后解除您的提现资金冻结，并及时通知您相关信息，请您不必担心资金安全。
							</div>
						</li>
					</ul>
				</div>
				<!--投资与借款-->
				<div class="help_div">
					<ul class="help_ljzb">
						<li>
							<h3>怎样邀请好友投资？</h3>
							<div>
								（1）登录学呗账号，点击“我的账户”；<br />
								（2）点击“邀请奖励”；<br />
								（3）复制推荐链接，将复制的链接以QQ、邮件等方式发送给好友，好友打开链接完成注册投资即可。
							</div>
						</li>
						<li>
							<h3>如何进行投资？</h3>
							<div>
								在学呗投资只需4个步骤：1.注册 2.实名认证 3.充值 4.投标。
							</div>
						</li>
						<li>
							<h3>收益的计算方法是什么？</h3>
							<div>
								标的收益计算公式如下：<br/>
                                                                投资收益＝借款本金×年化收益÷365天×实际投资天数。
							</div>
						</li>
						<li>
							<h3>成功投资后何时计息？</h3>
							<div>
								体验标：投资当日开始计息；<br/>
								专享理财：投资当日所在周的周五开始计息；<br/>
								盈享理财：满标当日开始计息。<br/>
								具体起息日请见对应项目详情中的项目简介。
							</div>
						</li>
						<li>
							<h3>投资成功后是否可以取消？</h3>
							<div>
								您在成功申购投资项目后不允许取消，若此项目满标并通过审核后，您账户上的投资冻结金额自动将转入该项目借款人账户。若此项目流标，则您账户上的投资冻结金额将自动转为可用余额。
							</div>
						</li>
						<li>
							<h3>平台的还款方式是什么？</h3>
							<div>
							       目前平台的还款方式有以下五种：<br />
								（1）每月付息，到期还本；<br />
								（2）每季度付息，到期还本；<br />
								（3）每半年付息，到期还本；<br />
								（4）到期还本付息；<br />
								（5）每月等额本金。<br />
								具体还款方式以实际所投标的为准。
							</div>
						</li>
						<!-- <li>
							<h3>邀请好友投资有什么奖励？</h3>
							<div>
								邀请人A推荐被邀请人B注册并投资，A可获得20元投资红包及好友投资金额的1‰的现金奖励。具体活动详情请以实际情况为准。
							</div>
						</li> -->
					</ul>
				</div>
				<!--债权转让-->
				<!--<div class="help_div">
					<ul class="help_ljzb">
						<li>
							<h3>我急用钱，可以提前赎回资金吗？</h3>
							<div>
								投资后，没到期是不能赎回的，但是您可以通过债权转让，让您的资金变现应急。<br />
								1.您持有已投资的“散标”和“涨中宝”系列产品满30天后，即可根据需要自由定价，将债权放入转让专区进行全额转让（逾期状态下不可转让）。<br />
								2.您可以为要转让的债权设置“转让价格”，认购人支付此价格即可获得该笔债权；<br />
								3.认购成功后，认购人将获得该笔债权剩余的待收金额、加息券收益；<br />
								4.回款日当天不可转让，转让中的债权在回款日00:00:00自动撤下，您可在次日重新发起转让；最终到期日前3天不可转让；<br />
								5.转让发起后，7天内未能成功转出，则自动撤下。
							</div>
						</li>
						<li>
							<h3>我该如何为要转让的债权定价？</h3>
							<div>已投学呗产品的投资人，在债权尚未到期并且急需资金时，可以通过将已有债权全额转让，来达到资金回笼的目的，转出人可根据需要定价处理。</div>
						</li>
						<li>
							<h3>转让和认购债权要收费吗？</h3>
							<div>转让成功时，学呗平台将向转出人收取转让手续费（手续费=转让价格×0.5%），而认购人无需支付费用。</div>
						</li>
						<li>
							<h3>被认购的债权如何计息？</h3>
							<div>债权一旦转让成功，转让日之后的所有待收本金和利息，将全部回款到认购人的账户。</div>
						</li>
					</ul>
				</div>-->
				<!--积分与奖励-->
				<div class="help_div">
					<ul class="help_ljzb">
						<li>
							<h3>什么是积分？</h3>
							<div>
								指平台发放给用户个人，可以在学呗网用来兑换实物和投资券的一种可累积的分值。<br />
								使用规则：<br />
								（1）积分可累计使用；<br />
								（2）积分可在兑换商城中兑换投资红包或体验金；<br />
								（3）积分有效期为一年，到期自动清零，请在有效期内使用；<br />
								（4）积分使用规则最终解释权归学呗网所有。
							</div>
						</li>
						<li>
							<h3>什么是投资体验金？</h3>
							<div>
								指学呗赠送给符合要求的注册用户的一种虚拟投资本金。<br />
								使用规则：<br />
								（1）体验金不显示在可用余额中，不可提现；<br />
								（2）仅限投资体验标，到期后仅可提取利息；<br />
								（3）投资的项目到期后，体验金本金由学呗网收回；<br />
								（4）在收到体验标利息的45天内（自然日），若未提现或未投资非体验标产品，则该笔投资利息将自动收回；<br />
								（5）体验金使用规则最终解释权归学呗网所有。
							</div>
						</li>
						<li>
							<h3>什么是现金红包？</h3>
							<div>
								指学呗网发放给用户个人账户，可直接提现的现金。<br />
								（1）现金奖励直接发放到个人中心可用余额中；<br />
								（2）现金奖励可直接用于提现或者投资；<br />
								（3）现金奖励无使用时间限制；<br />
								（4）现金奖励使用规则最终解释权归学呗网所有。
							</div>
						</li>
						<li>
							<h3>什么是投资红包？</h3>
							<div>
								指学呗网发放给用户的一种投资本金抵用金电子券，通过活动等形式发放给符合要求的投资用户。用户在投资过程中，可使用投资红包抵消券面金额的投资本金。<br />
								（1）单次投资只可使用一个投资红包，且不可和加息券同时使用；<br />
								（2）只可在允许使用投资红包的标的上使用；<br />
								（3）投资红包使用前不可提现，投资后回款可提现： 投资红包本金+投资红包本金所得利息；<br />
								（4）单笔投资使用的投资红包金额，不能超过单笔投资总金额的10%;<br />
								（5）投资红包设有有效期，请在有效期内使用；<br />
								（6）投资红包使用规则最终解释权归学呗网所有
							</div>
						</li>
						<li>
							<h3>什么是加息券？</h3>
							<div>
								指学呗网通过加息券活动等形式发放给符合要求的投资用户投标额外增加利息的电子券。<br />
								使用规则：<br />
								（1）单次投资只可使用一张，且不可和投资红包同时使用；<br />
								（2）只可投资允许使用加息券的标的产品；<br />
								（3）加息券设有有效期，需在有效期内使用；<br />
								（4）加息券需在投资前使用，到期后收益增加加息券利率，所得收益可提现;<br />
								（5）加息券使用规则最终解释权归学呗网所有。
							</div>
						</li>
						<li>
						<h3>积分使用规则</h3>
						<div>
							一、获取方式<br />
							    1.用户注册：+100积分<br />
							    2.每日签到：+5积分<br />
							    3.邮件绑定：+50积分 <br />
							    4.实名认证: +50积分 <br />
							    5.绑定银行卡：+50积分 <br />
							    6.通过投资（根据投资期限和投资金额来确定）<br />
							        投资期限 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;获得积分 <br />
							    &nbsp;&nbsp;≤180天 &nbsp;&nbsp;&nbsp;&nbsp;投资金额/20<br />
							    &nbsp;&nbsp;>180天 &nbsp;&nbsp;&nbsp;&nbsp;投资金额/10 <br />
							    7.推荐好友:<br />
							        好友注册：推荐者+25积分<br />
							        好友实名认证：推荐者+25积分 <br />
							        好友绑卡：推荐者+25积分 <br />
							        好友首次投资（体验标除外）：推荐者+200积分<br />
							二、兑换比例<br />
							        积分：投资体验金=1:1<br />
							        积分：投资红包=500:1<br />
					  </div>
						</li>
					</ul>
				</div>
				 <!--资金安全-->
				<!--<div class="help_div">
					<ul class="help_ljzb">
						<li>
							<h3>电子合同有效吗？</h3>
							<div>根据我国合同法第十条“当事人订立合同，有书面形式、口头形式和其他形式。”第十一条“书面形式是指合同书、信件和数据电文（包括电报、电传、传真、电子数据交换和电子邮件）等可以有形地表现所载内容的形式。”的规定，电子合同属于书面形式的合同，是受法律保护的。</div>
						</li>
						<li>
							<h3>借款人逾期还款怎么办？</h3>
							<div>在还款日前，平台工作人员会提前通知借款人还款；借款人若出现逾期，平台会代替借款人向投资人代为偿还本金及利息。</div>
						</li>
					</ul>
				</div> -->
			</div>
		</div>
	</body>
	<%@ include file="/static/footer.jsp"%>
</html>
