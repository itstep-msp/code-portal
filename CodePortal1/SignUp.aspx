<%@ Page Title="Регистрация" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="CodePortal1.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="main-box container">
        <main class="form-signin">            
            <h1 class="h3 mb-3 fw-normal" style="text-align: center; margin: 75px 0px 25px 0px">Регистрация</h1>

            <div class="form-group">
                <label for="login">Логин:</label>
                <input type="text" class="form-control" id="login" name="login" placeholder="type your login here...">                
                <div class="error" id="login-error"></div>
            </div>

            <div class="form-group">
                <label for="pass1">Пароль:</label>
                <input type="password" class="form-control" id="pass1" name="pass1" placeholder="type your password here...">                
                <div class="error" id="pass1-error"></div>
            </div>

            <div class="form-group">
                <label for="pass2">Повтор:</label>
                <input type="password" class="form-control" id="pass2" name="pass2" placeholder="type your confirm here...">                
                <div class="error" id="pass2-error"></div>
            </div>

            <div class="form-group">
                <label for="email">E-Mail:</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="type your email here...">                
                <div class="error" id="email-error"></div>
            </div>

            <p style="text-align: center; margin-top: 30px">
                <button class="btn btn-success" type="submit">Отправить</button>            
                <button class="btn btn-danger" type="reset">Очистить</button>
            </p>
        </main> 
    </div>
    <style>
        .form-signin {
            width: 100%;
            max-width: 330px;
            padding: 15px;
            margin: auto;
        }

            .form-signin .checkbox {
                font-weight: 400;
            }

            .form-signin .form-floating:focus-within {
                z-index: 2;
            }

            .form-signin input[type="email"] {
                margin-bottom: -1px;
                border-bottom-right-radius: 0;
                border-bottom-left-radius: 0;
            }

            .form-signin input[type="password"] {
                margin-bottom: 10px;
                border-top-left-radius: 0;
                border-top-right-radius: 0;
            }
    </style>
</asp:Content>
