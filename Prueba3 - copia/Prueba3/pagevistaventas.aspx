﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="pagevistaventas.aspx.cs" Inherits="pagevistaventas" %>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="Prueba3.Formulario_web1" %>
rceVentas" runat="server" 
            ConnectionString="<%$ ConnectionStrings:clientesConnectionString %>" 
            SelectCommand="SELECT * FROM [View_ve<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSourceVentas">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="Cantidad" HeaderText="Cantidad" 
                    SortExpression="Cantidad" />
                <asp:BoundField DataField="Código Artículo" HeaderText="Código Artículo" 
                    SortExpression="Código Artículo" />
                <asp:BoundField DataField="Descripción Articulo" 
                    HeaderText="Descripción Articulo" SortExpression="Descripción Articulo" />
                <asp:BoundField DataField="Precio" HeaderText="Precio" 
                    SortExpression="Precio" />
                <asp:BoundField DataField="Cédula" HeaderText="Cédula" 
                    SortExpression="Cédula" />
                <asp:BoundField DataField="Nombre" HeaderText="Nombre" 
                    SortExpression="Nombre" />
            </Columns>

        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSountas]"></asp:SqlDataSource>
    </div>
</asp:Content>

