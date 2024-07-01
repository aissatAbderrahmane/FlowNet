<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_edit.aspx.cs" Inherits="FlowNET.admin_edit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8" />
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="#" rel="stylesheet">
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
       <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons">
</head>
<body dir="rtl">
 <div class="container">
    	<div class="title">
    		<h3>Tables</h3>
    	</div>
    	<div class="row">
            <div class="col-md-12">
                <h4>Simple Table</h4>
            </div>
            <div class="col-lg-8 col-md-10 ml-auto mr-auto">
            <h4><small>Simple With Actions</small></h4>
                <div class="table-responsive">
                <table class="table">
                    <thead>
                        <tr>
                            <th class="text-center">#</th>
                            <th>العضو</th>
                            <th>النوع</th>
                            <th>عدد المشاركات</th>
                            <th class="text-right">عدد التصفحات</th>
                            <th class="text-right">أدوات</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="text-center">1</td>
                            <td>Andrew Mike</td>
                            <td>Develop</td>
                            <td>2013</td>
                            <td class="text-right">0</td>
                            <td class="td-actions text-right">
                                <button type="button" rel="tooltip" class="btn btn-info btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">person</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-success btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">edit</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-danger btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">close</i>
                                </button>
                            </td>
                        </tr>
                        <tr>
    
                            <td class="text-center">2</td>
                            <td>John Doe</td>
                            <td>Design</td>
                            <td>2012</td>
                            <td class="text-right">0</td>
                            <td class="td-actions text-right">
                                <button type="button" rel="tooltip" class="btn btn-info btn-round btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">person</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-success btn-round btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">edit</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-danger btn-round btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">close</i>
                                </button>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center">3</td>
                            <td>Alex Mike</td>
                            <td>Design</td>
                            <td>2010</td>
                            <td class="text-right">0</td>
                            <td class="td-actions text-right">
                                <button type="button" rel="tooltip" class="btn btn-info btn-link btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">person</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-success btn-link btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">edit</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-danger btn-link btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">close</i>
                                </button>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center">4</td>
                            <td>Mike Monday</td>
                            <td>Marketing</td>
                            <td>2013</td>
                            <td class="text-right">0</td>
                            <td class="td-actions text-right">
                                <button type="button" rel="tooltip" class="btn btn-info btn-round btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">person</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-success btn-round btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">edit</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-danger btn-round btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">close</i>
                                </button>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center">5</td>
                            <td>Paul Dickens</td>
                            <td>Communication</td>
                            <td>2015</td>
                            <td class="text-right">0</td>
                            <td class="td-actions text-right">
                                <button type="button" rel="tooltip" class="btn btn-info btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">person</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-success btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">edit</i>
                                </button>
                                <button type="button" rel="tooltip" class="btn btn-danger btn-just-icon btn-sm" data-original-title="" title="">
                                    <i class="material-icons">close</i>
                                </button>
                            </td>
                        </tr>
                    </tbody>
                </table>
                </div>
    
    
            </div>
            
        </div>
    </div>
    
    <footer class="footer text-center ">
        <p>Made with <a href="https://demos.creative-tim.com/material-kit/index.html" target="_blank">Material Kit</a> by Creative Tim</p>
    </footer>
</body>
</html>
