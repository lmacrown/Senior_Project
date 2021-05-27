<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Template</title>
    <!-- core:css -->
    <link rel="stylesheet" href="../assets/vendors/core/core.css">
    <!-- endinject -->
    <!-- plugin css for this page -->
    <link rel="stylesheet" href="../assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.css">
    <!-- end plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="../assets/fonts/feather-font/css/iconfont.css">
    <link rel="stylesheet" href="../assets/vendors/flag-icon-css/css/flag-icon.min.css">
    <!-- endinject -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="../assets/css/demo_5/style.css">
    <!-- End layout styles -->
    <link rel="shortcut icon" href="../assets/images/favicon.png" />
</head>
<body>
    <div class="main-wrapper">

    <!-- partial:partials/_navbar.html -->
    <div class="horizontal-menu">
        <nav class="navbar top-navbar">
            <div class="container">
                <div class="navbar-content">
                    <a href="#" class="navbar-brand">
                        HJH<span>UI</span>
                    </a>
                    <form class="search-form">
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text">
                                    <i data-feather="search"></i>
                                </div>
                            </div>
                            <input type="text" class="form-control" id="navbarForm" placeholder="검색어를 입력하세요">
                        </div>
                    </form>
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown nav-apps">
                            <a class="nav-link dropdown-toggle" href="#" id="appsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i data-feather="grid"></i>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="appsDropdown">
                                <div class="dropdown-header d-flex align-items-center justify-content-between">
                                    <p class="mb-0 font-weight-medium">Web Apps</p>
                                    <a href="javascript:;" class="text-muted">Edit</a>
                                </div>
                                <div class="dropdown-body">
                                    <div class="d-flex align-items-center apps">
                                        <a href="pages/apps/chat.html"><i data-feather="message-square" class="icon-lg"></i><p>Chat</p></a>
                                        <a href="pages/apps/calendar.html"><i data-feather="calendar" class="icon-lg"></i><p>Calendar</p></a>
                                        <a href="pages/email/inbox.html"><i data-feather="mail" class="icon-lg"></i><p>Email</p></a>
                                        <a href="pages/general/profile.html"><i data-feather="instagram" class="icon-lg"></i><p>Profile</p></a>
                                    </div>
                                </div>
                                <div class="dropdown-footer d-flex align-items-center justify-content-center">
                                    <a href="javascript:;">View all</a>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item dropdown nav-messages">
                            <a class="nav-link dropdown-toggle" href="#" id="messageDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i data-feather="mail"></i>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="messageDropdown">
                                <div class="dropdown-header d-flex align-items-center justify-content-between">
                                    <p class="mb-0 font-weight-medium">9 New Messages</p>
                                    <a href="javascript:;" class="text-muted">Clear all</a>
                                </div>
                                <div class="dropdown-body">
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Leonardo Payne</p>
                                                <p class="sub-text text-muted">2 min ago</p>
                                            </div>
                                            <p class="sub-text text-muted">Project status</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Carl Henson</p>
                                                <p class="sub-text text-muted">30 min ago</p>
                                            </div>
                                            <p class="sub-text text-muted">Client meeting</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Jensen Combs</p>
                                                <p class="sub-text text-muted">1 hrs ago</p>
                                            </div>
                                            <p class="sub-text text-muted">Project updates</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Amiah Burton</p>
                                                <p class="sub-text text-muted">2 hrs ago</p>
                                            </div>
                                            <p class="sub-text text-muted">Project deadline</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Yaretzi Mayo</p>
                                                <p class="sub-text text-muted">5 hr ago</p>
                                            </div>
                                            <p class="sub-text text-muted">New record</p>
                                        </div>
                                    </a>
                                </div>
                                <div class="dropdown-footer d-flex align-items-center justify-content-center">
                                    <a href="javascript:;">View all</a>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item dropdown nav-notifications">
                            <a class="nav-link dropdown-toggle" href="#" id="notificationDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i data-feather="bell"></i>
                                <div class="indicator">
                                    <div class="circle"></div>
                                </div>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="notificationDropdown">
                                <div class="dropdown-header d-flex align-items-center justify-content-between">
                                    <p class="mb-0 font-weight-medium">6 New Notifications</p>
                                    <a href="javascript:;" class="text-muted">Clear all</a>
                                </div>
                                <div class="dropdown-body">
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="user-plus"></i>
                                        </div>
                                        <div class="content">
                                            <p>New customer registered</p>
                                            <p class="sub-text text-muted">2 sec ago</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="gift"></i>
                                        </div>
                                        <div class="content">
                                            <p>New Order Recieved</p>
                                            <p class="sub-text text-muted">30 min ago</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="alert-circle"></i>
                                        </div>
                                        <div class="content">
                                            <p>Server Limit Reached!</p>
                                            <p class="sub-text text-muted">1 hrs ago</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="layers"></i>
                                        </div>
                                        <div class="content">
                                            <p>Apps are ready for update</p>
                                            <p class="sub-text text-muted">5 hrs ago</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="download"></i>
                                        </div>
                                        <div class="content">
                                            <p>Download completed</p>
                                            <p class="sub-text text-muted">6 hrs ago</p>
                                        </div>
                                    </a>
                                </div>
                                <div class="dropdown-footer d-flex align-items-center justify-content-center">
                                    <a href="javascript:;">View all</a>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item dropdown nav-profile">
                            <a class="nav-link dropdown-toggle" href="#" id="profileDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <img src="https://via.placeholder.com/30x30" alt="profile">
                            </a>
                            <div class="dropdown-menu" aria-labelledby="profileDropdown">
                                <div class="dropdown-header d-flex flex-column align-items-center">
                                    <div class="figure mb-3">
                                        <img src="https://via.placeholder.com/80x80" alt="">
                                    </div>
                                    <div class="info text-center">
                                        <p class="name font-weight-bold mb-0">Amiah Burton</p>
                                        <p class="email text-muted mb-3">amiahburton@gmail.com</p>
                                    </div>
                                </div>
                                <div class="dropdown-body">
                                    <ul class="profile-nav p-0 pt-3">
                                        <li class="nav-item">
                                            <a href="pages/general/profile.html" class="nav-link">
                                                <i data-feather="user"></i>
                                                <span>Profile</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:;" class="nav-link">
                                                <i data-feather="edit"></i>
                                                <span>Edit Profile</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:;" class="nav-link">
                                                <i data-feather="repeat"></i>
                                                <span>Switch User</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:;" class="nav-link">
                                                <i data-feather="log-out"></i>
                                                <span>Log Out</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="horizontal-menu-toggle">
                        <i data-feather="menu"></i>
                    </button>
                </div>
            </div>
        </nav>
        <nav class="bottom-navbar">
            <div class="container">
                <ul class="nav page-navigation">
                    <li class="nav-item">
                        <a class="nav-link" href="dashboard-one.html">
                            <i class="link-icon" data-feather="box"></i>
                            <span class="menu-title">Dashboard</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="mail"></i>
                            <span class="menu-title">Apps</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <ul class="submenu-item">
                                <li class="category-heading">Email</li>
                                <li class="nav-item"><a class="nav-link" href="pages/email/inbox.html">Inbox</a></li>
                                <li class="nav-item"><a class="nav-link" href="pages/email/read.html">Read</a></li>
                                <li class="nav-item"><a class="nav-link" href="pages/email/compose.html">Compose</a></li>
                                <li class="category-heading">Other<li>
                                <li class="nav-item"><a class="nav-link" href="pages/apps/chat.html">Chat</a></li>
                                <li class="nav-item"><a class="nav-link" href="pages/apps/calendar.html">Calendar</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="nav-item mega-menu">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="feather"></i>
                            <span class="menu-title">UI Kit</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <div class="col-group-wrapper row">
                                <div class="col-group col-md-9">
                                    <div class="row">
                                        <div class="col-12">
                                            <p class="category-heading">Basic</p>
                                            <div class="submenu-item">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <ul>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/alerts.html">Alerts</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/badges.html">Badges</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/breadcrumbs.html">Breadcrumbs</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/buttons.html">Buttons</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/button-group.html">Buttn Group</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/cards.html">Cards</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/carousel.html">Carousel</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/collapse.html">Collapse</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/dropdowns.html">Dropdowns</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/list-group.html">List group</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/media-object.html">Media object</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/modal.html">Modal</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/navs.html">Navs</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/navbar.html">Navbar</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/pagination.html">Pagination</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/popover.html">Popovers</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/progress.html">Progress</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/scrollbar.html">Scrollbar</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/scrollspy.html">Scrollspy</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/spinners.html">Spinners</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/ui-components/tooltips.html">Tooltips</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-group col-md-3">
                                    <div class="row">
                                        <div class="col-12">
                                            <p class="category-heading">Advanced</p>
                                            <div class="submenu-item">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <ul>
                                                            <li class="nav-item"><a class="nav-link" href="pages/advanced-ui/cropper.html">Cropper</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/advanced-ui/owl-carousel.html">Owl carousel</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="pages/advanced-ui/sweet-alert.html">Sweetalert</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="inbox"></i>
                            <span class="menu-title">Forms</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <ul class="submenu-item">
                                <li class="nav-item"><a class="nav-link" href="pages/forms/basic-elements.html">Basic Elements</a></li>
                                <li class="nav-item"><a class="nav-link" href="pages/forms/advanced-elements.html">Advanced Elements</a></li>
                                <li class="nav-item"><a class="nav-link" href="pages/forms/editors.html">Editors</a></li>
                                <li class="nav-item"><a class="nav-link" href="pages/forms/wizard.html">Wizard</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="pie-chart"></i>
                            <span class="menu-title">Data</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <div class="row">
                                <div class="col-md-6">
                                    <ul class="submenu-item pr-0">
                                        <li class="category-heading">Charts</li>
                                        <li class="nav-item"><a class="nav-link" href="pages/charts/apex.html">Apex</a></li>
                                        <li class="nav-item"><a class="nav-link" href="pages/charts/chartjs.html">ChartJs</a></li>
                                        <li class="nav-item"><a class="nav-link" href="pages/charts/flot.html">Float</a></li>
                                        <li class="nav-item"><a class="nav-link" href="pages/charts/morrisjs.html">Morris</a></li>
                                        <li class="nav-item"><a class="nav-link" href="pages/charts/peity.html">Peity</a></li>
                                        <li class="nav-item"><a class="nav-link" href="pages/charts/sparkline.html">Sparkline</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-6">
                                    <ul class="submenu-item pl-0">
                                        <li class="category-heading">Tables</li>
                                        <li class="nav-item"><a class="nav-link" href="pages/tables/basic-table.html">Basic Tables</a></li>
                                        <li class="nav-item"><a class="nav-link" href="pages/tables/data-table.html">Data Table</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="smile"></i>
                            <span class="menu-title">Icons</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <ul class="submenu-item">
                                <li class="nav-item"><a class="nav-link" href="pages/icons/feather-icons.html">Feather Icons</a></li>
                                <li class="nav-item"><a class="nav-link" href="pages/icons/flag-icons.html">Flag Icons</a></li>
                                <li class="nav-item"><a class="nav-link" href="pages/icons/mdi-icons.html">Mdi Icons</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="nav-item mega-menu">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="book"></i>
                            <span class="menu-title">Sample Pages</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <div class="col-group-wrapper row">
                                <div class="col-group col-md-6">
                                    <p class="category-heading">Special Pages</p>
                                    <div class="submenu-item">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <ul>
                                                    <li class="nav-item"><a class="nav-link" href="pages/general/blank-page.html">Blank page</a></li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/general/faq.html">Faq</a></li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/general/invoice.html">Invoice</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-md-6">
                                                <ul>
                                                    <li class="nav-item"><a class="nav-link" href="pages/general/profile.html">Profile</a></li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/general/pricing.html">Pricing</a></li>
                                                    <li class="nav-item"><a class="nav-link" href="pages/general/timeline.html">Timeline</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-group col-md-3">
                                    <p class="category-heading">Auth Pages</p>
                                    <ul class="submenu-item">
                                        <li class="nav-item"><a class="nav-link" href="pages/auth/login.html">Login</a></li>
                                        <li class="nav-item"><a class="nav-link" href="pages/auth/register.html">Register</a></li>
                                    </ul>
                                </div>
                                <div class="col-group col-md-3">
                                    <p class="category-heading">Error Pages</p>
                                    <ul class="submenu-item">
                                        <li class="nav-item"><a class="nav-link" href="pages/error/404.html">404</a></li>
                                        <li class="nav-item"><a class="nav-link" href="pages/error/500.html">500</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>

                </ul>
            </div>

        </nav>
    </div>

        <form>
            <div class="column_right" style="float:right">
            <div id="wrap">

                <div class="form">
                    <div class="form2">
                        <div class="form3">
                            <label for="user">ID</label><input type="text" id="user">
                            <div class="clear"></div>
                            <label for="user">PW</label><input type="password" id="user">
                        </div>
                        <input type="submit" value="로그인하기">
                        <div class="clear"></div>


                        <div class="form4">
                            <div class="clear"></div>
                            <label><input type="button" value="회원가입"></label>
                            <label><input type="button" value="아이디/비밀번호 찾기"></label>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        </form>





    <!-- partial -->

    <div class="page-wrapper">

        <div class="page-content">

            <div class="main-banner">
                <div class=column_left">
                <div class="blue-banner"></div>
                <div class="swiper-container swiper3">
                    <div class="swiper-wrapper">

                        <c:forEach var="i" begin="1" end="${bannerList.size()}">
                            <div class="swiper-slide">
                                <div class="wrapper-banner">

                                    <div class="img-banner-wrapper">
                                        <a href="${bannerList[i-1].banImg}" onclick="banner_clicked(${bannerList[i-1].banNo})">
                                            <img src="${bannerList[i-1].banImg}" class="img-banner">
                                        </a>
                                    </div>

                                    <div class="wrapper-ment">
                                        <div class="banner-ment">
                                            <div class="ment-1">${bannerList[i-1].banTitle}</div>
                                            <div class="small-ment">${bannerList[i-1].banContent}</div>
                                        </div>
                                        <div class="banner-bar">
                                            <span>${i}</span>
                                            <div class="block"></div>
                                            <span style="margin-left: 8px">${bannerList.size()}</span>
                                            <div class="progress" style="height: 2px;">
                                                <div class="progress-bar"></div>
                                            </div>
                                            <button style="background-color:transparent; border: none; margin: 0px 6px 0px 16px;">
                                                <svg width="24" height="24">
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                          d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"
                                                          fill="#1a1a1a"></path>
                                                </svg>
                                            </button>
                                            <button style="background-color:transparent; border: none">
                                                <svg width="24" height="24">
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                          d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"
                                                          fill="#1a1a1a"></path>
                                                </svg>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>

                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>
                </div>
            </div>
            </div>

            <div class="d-flex justify-content-between align-items-center flex-wrap grid-margin">
                <div>
                    <h4 class="mb-3 mb-md-0">환영합니다</h4>
                </div>
            </div>
            <div class="page-content">

                <nav class="page-breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Banner</a></li>
                    </ol>
                </nav>

                <div class="row">
                    <div class="col-md-12 grid-margin stretch-card">
                        <div class="card">
                            <div class="card-body">
                                <h6 class="card-title">게시글 목록</h6>
                                <div class="table-responsive">
                                    <table id="dataTableExample" class="table">
                                        <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>제목</th>
                                            <th>글쓴이</th>
                                            <th>작성일</th>
                                            <th>조회</th>
                                            <th>추천</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <c:set var="bannerList" value="${bannerList}"/>
                                        <c:forEach var="i" begin = "1" end = "${bannerList.size()}">
                                            <tr>
                                                <td>${i}</td>

                                                <td>${bannerList[i-1].banTitle}</td>
                                                <td>${bannerList[i-1].banContent}</td>
                                                <td>${bannerList[i-1].banCount}</td>
                                                <td><fmt:formatDate value="${bannerList[i-1].banRegDate}" pattern="yyyy-MM-dd" /></td>
                                            </tr>
                                        </c:forEach>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <div class="row">
                <div class="col-lg-5 col-xl-4 grid-margin grid-margin-xl-0 stretch-card">
                    <div class="card">
                        <div class="card-body">
                            <div class="d-flex justify-content-between align-items-baseline mb-2">
                                <h6 class="card-title mb-0">Inbox</h6>
                                <div class="dropdown mb-2">
                                    <button class="btn p-0" type="button" id="dropdownMenuButton6" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
                                    </button>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton6">
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="eye" class="icon-sm mr-2"></i> <span class="">View</span></a>
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="edit-2" class="icon-sm mr-2"></i> <span class="">Edit</span></a>
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="trash" class="icon-sm mr-2"></i> <span class="">Delete</span></a>
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="printer" class="icon-sm mr-2"></i> <span class="">Print</span></a>
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="download" class="icon-sm mr-2"></i> <span class="">Download</span></a>
                                    </div>
                                </div>
                            </div>
                            <div class="d-flex flex-column">
                                <a href="#" class="d-flex align-items-center border-bottom pb-3">
                                    <div class="mr-3">
                                        <img src="https://via.placeholder.com/35x35" class="rounded-circle wd-35" alt="user">
                                    </div>
                                    <div class="w-100">
                                        <div class="d-flex justify-content-between">
                                            <h6 class="text-body mb-2">Leonardo Payne</h6>
                                            <p class="text-muted tx-12">12.30 PM</p>
                                        </div>
                                        <p class="text-muted tx-13">Hey! there I'm available...</p>
                                    </div>
                                </a>
                                <a href="#" class="d-flex align-items-center border-bottom py-3">
                                    <div class="mr-3">
                                        <img src="https://via.placeholder.com/35x35" class="rounded-circle wd-35" alt="user">
                                    </div>
                                    <div class="w-100">
                                        <div class="d-flex justify-content-between">
                                            <h6 class="text-body mb-2">Carl Henson</h6>
                                            <p class="text-muted tx-12">02.14 AM</p>
                                        </div>
                                        <p class="text-muted tx-13">I've finished it! See you so..</p>
                                    </div>
                                </a>
                                <a href="#" class="d-flex align-items-center border-bottom py-3">
                                    <div class="mr-3">
                                        <img src="https://via.placeholder.com/35x35" class="rounded-circle wd-35" alt="user">
                                    </div>
                                    <div class="w-100">
                                        <div class="d-flex justify-content-between">
                                            <h6 class="text-body mb-2">Jensen Combs</h6>
                                            <p class="text-muted tx-12">08.22 PM</p>
                                        </div>
                                        <p class="text-muted tx-13">This template is awesome!</p>
                                    </div>
                                </a>
                                <a href="#" class="d-flex align-items-center border-bottom py-3">
                                    <div class="mr-3">
                                        <img src="https://via.placeholder.com/35x35" class="rounded-circle wd-35" alt="user">
                                    </div>
                                    <div class="w-100">
                                        <div class="d-flex justify-content-between">
                                            <h6 class="text-body mb-2">Amiah Burton</h6>
                                            <p class="text-muted tx-12">05.49 AM</p>
                                        </div>
                                        <p class="text-muted tx-13">Nice to meet you</p>
                                    </div>
                                </a>
                                <a href="#" class="d-flex align-items-center border-bottom py-3">
                                    <div class="mr-3">
                                        <img src="https://via.placeholder.com/35x35" class="rounded-circle wd-35" alt="user">
                                    </div>
                                    <div class="w-100">
                                        <div class="d-flex justify-content-between">
                                            <h6 class="text-body mb-2">Yaretzi Mayo</h6>
                                            <p class="text-muted tx-12">01.19 AM</p>
                                        </div>
                                        <p class="text-muted tx-13">Hey! there I'm available...</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 col-xl-8 stretch-card">
                    <div class="card">
                        <div class="card-body">
                            <div class="d-flex justify-content-between align-items-baseline mb-2">
                                <h6 class="card-title mb-0">Projects</h6>
                                <div class="dropdown mb-2">
                                    <button class="btn p-0" type="button" id="dropdownMenuButton7" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
                                    </button>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton7">
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="eye" class="icon-sm mr-2"></i> <span class="">View</span></a>
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="edit-2" class="icon-sm mr-2"></i> <span class="">Edit</span></a>
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="trash" class="icon-sm mr-2"></i> <span class="">Delete</span></a>
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="printer" class="icon-sm mr-2"></i> <span class="">Print</span></a>
                                        <a class="dropdown-item d-flex align-items-center" href="#"><i data-feather="download" class="icon-sm mr-2"></i> <span class="">Download</span></a>
                                    </div>
                                </div>
                            </div>
                            <div class="table-responsive">
                                <table class="table table-hover mb-0">
                                    <thead>
                                    <tr>
                                        <th class="pt-0">#</th>
                                        <th class="pt-0">Project Name</th>
                                        <th class="pt-0">Start Date</th>
                                        <th class="pt-0">Due Date</th>
                                        <th class="pt-0">Status</th>
                                        <th class="pt-0">Assign</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>NobleUI jQuery</td>
                                        <td>01/01/2020</td>
                                        <td>26/04/2020</td>
                                        <td><span class="badge badge-danger">Released</span></td>
                                        <td>Leonardo Payne</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>NobleUI Angular</td>
                                        <td>01/01/2020</td>
                                        <td>26/04/2020</td>
                                        <td><span class="badge badge-success">Review</span></td>
                                        <td>Carl Henson</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>NobleUI ReactJs</td>
                                        <td>01/05/2020</td>
                                        <td>10/09/2020</td>
                                        <td><span class="badge badge-info-muted">Pending</span></td>
                                        <td>Jensen Combs</td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>NobleUI VueJs</td>
                                        <td>01/01/2020</td>
                                        <td>31/11/2020</td>
                                        <td><span class="badge badge-warning">Work in Progress</span>
                                        </td>
                                        <td>Amiah Burton</td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>NobleUI Laravel</td>
                                        <td>01/01/2020</td>
                                        <td>31/12/2020</td>
                                        <td><span class="badge badge-danger-muted text-white">Coming soon</span></td>
                                        <td>Yaretzi Mayo</td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>NobleUI NodeJs</td>
                                        <td>01/01/2020</td>
                                        <td>31/12/2020</td>
                                        <td><span class="badge badge-primary">Coming soon</span></td>
                                        <td>Carl Henson</td>
                                    </tr>
                                    <tr>
                                        <td class="border-bottom">3</td>
                                        <td class="border-bottom">NobleUI EmberJs</td>
                                        <td class="border-bottom">01/05/2020</td>
                                        <td class="border-bottom">10/11/2020</td>
                                        <td class="border-bottom"><span cflass="badge badge-info-muted">Pending</span></td>
                                        <td class="border-bottom">Jensen Combs</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- row -->

        </div>

        <!-- partial:partials/_footer.html -->
        <footer class="footer d-flex flex-column flex-md-row align-items-center justify-content-between">
            <p class="text-muted text-center text-md-left">Copyright © 2020 <a href="https://www.nobleui.com" target="_blank">NobleUI</a>. All rights reserved</p>
            <p class="text-muted text-center text-md-left mb-0 d-none d-md-block">Handcrafted With <i class="mb-1 text-primary ml-1 icon-small" data-feather="heart"></i></p>
        </footer>
        <!-- partial -->

    </div>
</div>

<!-- core:js -->
<script src="../assets/vendors/core/core.js"></script>
<!-- endinject -->
<!-- plugin js for this page -->
<script src="../assets/vendors/chartjs/Chart.min.js"></script>
<script src="../assets/vendors/jquery.flot/jquery.flot.js"></script>
<script src="../assets/vendors/jquery.flot/jquery.flot.resize.js"></script>
<script src="../assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
<script src="../assets/vendors/apexcharts/apexcharts.min.js"></script>
<script src="../assets/vendors/progressbar.js/progressbar.min.js"></script>
<!-- end plugin js for this page -->
<!-- inject:js -->
<script src="../assets/vendors/feather-icons/feather.min.js"></script>
<script src="../assets/js/template.js"></script>
<!-- endinject -->
<!-- custom js for this page -->
<script src="../assets/js/dashboard.js"></script>
<script src="../assets/js/datepicker.js"></script>
<!-- end custom js for this page -->
    </div>
</body>
</html>    