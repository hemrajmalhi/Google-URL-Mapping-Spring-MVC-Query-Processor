<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <!doctype html>
    <html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Serach Bar</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    </head>

    <body>
        
        <div class="container ">
            <h2 class="text-center mt-5 text-success"> Google URL Mapping with Spring MVC </h2>
            <div class="card mx-auto mt-5 bg-dark " style="width: 50%;">
                <div class="card-body py-5">
                    <h3 class="text-center text-white">My Search</h3>
                    <form action="request" class="mt-3">
                        <div class="form-group">
                            <input type="text" name="querybox" placeholder="Enter you search Keywords"
                                class="form-control">
                        </div>
                        <div class="container text-center mt-5 text-dark">
                            <button class="btn btn-outline-light">Search</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
            crossorigin="anonymous"></script>
    </body>

    </html>