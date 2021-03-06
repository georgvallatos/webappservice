<#macro layout>

<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Auto Service</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="/webjars/bootstrap/3.3.5/css/bootstrap.min.css">
        <style>
            @import "font-awesome.min.css";
            @import "font-awesome-ie7.min.css";

            body, html {
                height: 100%;
                background-image: url("..\REPAIR.png");
                background-repeat: no-repeat;
                background: rgb(185, 210, 224); /* Old browsers */
                background: -moz-radial-gradient(center, ellipse cover, rgba(185, 210, 224, 1) 0%, rgba(187, 214, 228, 1) 0%, rgba(186, 211, 225, 1) 15%, rgba(186, 211, 225, 1) 38%, rgba(169, 199, 215, 1) 68%, rgba(169, 199, 215, 1) 68%, rgba(169, 199, 215, 1) 82%, rgba(158, 191, 208, 1) 100%); /* FF3.6-15 */
                background: -webkit-radial-gradient(center, ellipse cover, rgba(185, 210, 224, 1) 0%, rgba(187, 214, 228, 1) 0%, rgba(186, 211, 225, 1) 15%, rgba(186, 211, 225, 1) 38%, rgba(169, 199, 215, 1) 68%, rgba(169, 199, 215, 1) 68%, rgba(169, 199, 215, 1) 82%, rgba(158, 191, 208, 1) 100%); /* Chrome10-25,Safari5.1-6 */
                background: radial-gradient(ellipse at center, rgba(185, 210, 224, 1) 0%, rgba(187, 214, 228, 1) 0%, rgba(186, 211, 225, 1) 15%, rgba(186, 211, 225, 1) 38%, rgba(169, 199, 215, 1) 68%, rgba(169, 199, 215, 1) 68%, rgba(169, 199, 215, 1) 82%, rgba(158, 191, 208, 1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
                filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#b9d2e0', endColorstr='#9ebfd0', GradientType=1); /* IE6-9 fallback on horizontal gradient */

            }

            body {
                padding-top: 20px;
                padding-bottom: 20px;
            }

            .header,
            .marketing,
            .footer {
                padding-right: 15px;
                padding-left: 15px;
            }

            .header {
                border-bottom: 1px solid #e5e5e5;
            }

            .header h3 {
                padding-bottom: 19px;
                margin-top: 0;
                margin-bottom: 0;
                line-height: 40px;
            }

            /* Custom page footer */
            .footer {
                padding-top: 19px;
                color: #777;
                border-top: 1px solid #e5e5e5;
            }

            /* Customize container */
            @media (min-width: 768px) {
                .container {
                    max-width: 730px;
                }
            }

            .container-narrow > hr {
                margin: 30px 0;
            }

            /* Main marketing message and sign up button */
            .jumbotron {
                text-align: center;
                border-bottom: 1px solid #e5e5e5;
            }

            .jumbotron .btn {
                padding: 14px 24px;
                font-size: 21px;
            }

            /* Supporting marketing content */
            .marketing {
                margin: 40px 0;
            }

            .marketing p + h4 {
                margin-top: 28px;
            }

            /* Responsive: Portrait tablets and up */
            @media screen and (min-width: 768px) {
                /* Remove the padding we set earlier */
                .header,
                .marketing,
                .footer {
                    padding-right: 0;
                    padding-left: 0;
                }

                /* Space out the masthead */
                .header {
                    margin-bottom: 30px;
                }

                /* Remove the bottom border on the jumbotron for visual effect */
                .jumbotron {
                    border-bottom: 0;
                }
            }
        </style>
    </head>

    <body>

        <nav class="navbar navbar-default">
            <div class="container">
                <div id="navbar" class="college navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="/admin/home">Home</a></li>
                        <li><a href="/admin/create">New customer</a></li>
                        <li><a href="/admin/create/repair">Create new repair</a></li>
                        <li><a href="/admin/search">Search User</a></li>
                        <li><a href="/admin/search/repair">Search Repair</a></li>
                        <li><a href="/logout">Logout</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container">
            <#--<h3>Administrator Page</h3>-->
                <#nested>
        </div>
    </body>

</html>
</#macro>