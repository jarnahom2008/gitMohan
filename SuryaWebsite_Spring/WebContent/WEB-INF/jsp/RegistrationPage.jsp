<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Untitled</title>
    <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/Navigation-Clean1.css">
    <link rel="stylesheet" href="resources/css/Profile-Edit.css">
    <link rel="stylesheet" href="resources/css/Profile-Edit1.css">
    <link rel="stylesheet" href="resources/css/styles.css">
</head>

<body>
    <div>
        <nav class="navbar navbar-default navigation-clean">
            <div class="container">
                <div class="navbar-header"><a class="navbar-brand navbar-link" href="#">Company Name</a>
                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active" role="presentation"><a href="#">First Item</a></li>
                        <li role="presentation"><a href="#">Second Item</a></li>
                        <li role="presentation"><a href="#">Third Item</a></li>
                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Dropdown <span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li role="presentation"><a href="#">First Item</a></li>
                                <li role="presentation"><a href="#">Second Item</a></li>
                                <li role="presentation"><a href="#">Third Item</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <div class="container profile profile-view" id="profile">
        <div class="row">
            <div class="col-md-12 alert-col relative">
                <div class="alert alert-info absolue center" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span></button><span>Profile save with success</span></div>
            </div>
        </div>
        <form>
            <div class="row profile-row">
                <div class="col-md-8" style="width:950px;">
                    <h1 style="font-size:25px;margin-top:10px;">Customer Registration</h1>
                    <hr style="margin-top:10px;margin-bottom:10px;">
                    <div class="row">
                        <div class="col-md-12 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Business Name</label>
                                <input class="form-control" type="text" name="firstname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Firstname </label>
                                <input class="form-control" type="text" name="firstname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Lastname </label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Address 1</label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Address 2</label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">City </label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">State </label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Country </label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Zip </label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Primary Phone No</label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Secondary Phone No</label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Email ID</label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 content-right">
                            <button class="btn btn-primary form-btn" type="submit">SAVE </button>
                            <button class="btn btn-danger form-btn" type="reset">CANCEL </button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row profile-row">
                <div class="col-md-8" style="width:950px;">
                    <h1 style="font-size:25px;margin-top:10px;">Login </h1>
                    <hr style="margin-top:10px;margin-bottom:10px;">
                    <div class="row">
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Username </label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12" style="height:74px;">
                            <div class="form-group"></div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Password </label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="form-group">
                                <label class="control-label">Confirm Password</label>
                                <input class="form-control" type="text" name="lastname">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 content-right">
                            <button class="btn btn-primary form-btn" type="submit">SAVE </button>
                            <button class="btn btn-danger form-btn" type="reset">CANCEL </button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
    <script src="resources/js/jquery.min.js"></script>
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>
    <script src="resources/js/Profile-Edit.js"></script>
</body>
</html>