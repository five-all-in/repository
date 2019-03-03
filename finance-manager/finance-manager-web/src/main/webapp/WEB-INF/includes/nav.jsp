
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="navbar navbar-default" id="navbar">
    <script type="text/javascript">
        try {
            ace.settings.check('navbar', 'fixed')
        } catch (e) {
        }
    </script>
    <div class="navbar-container" id="navbar-container">
        <div class="navbar-header pull-left">
            <%--<a href="#" class="navbar-brand">
                <small>

                </small>
            </a><!-- /.brand -->--%>
        </div><!-- /.navbar-header -->
        <div class="navbar-header pull-right" role="navigation">
            <ul class="nav ace-nav">
                <li class="light-blue">
                    <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                        <span class="time"><em id="time"></em></span><span class="user-info"><small>欢迎光临,</small>${user.username}	</span>
                        <i class="icon-caret-down"></i>
                    </a>
                    <ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
                        <li><a href="#"><i class="icon-cog"></i>设置</a></li>
                        <li><a href="#"><i class="icon-user"></i>个人资料</a></li>
                        <li class="divider"></li>
                        <li><a href="#" id="Exit_system"><i class="icon-off"></i>退出</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>