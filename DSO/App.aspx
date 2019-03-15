<%@ Page Title="" Language="C#" MasterPageFile="~/DSO.Master" AutoEventWireup="true" CodeBehind="App.aspx.cs" Inherits="DSO.App" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="form-group text-right">
            <div class="col-md-12">
                <asp:Button ID="btnEdit" runat="server" Text="Edit" CssClass="btn btn-primary" />
                <asp:LinkButton ID="btnApprove" runat="server" CssClass="btn btn-success">
                    <span aria-hidden="true" class="glyphicon glyphicon-ok"></span>Approve
                </asp:LinkButton>
                <asp:LinkButton ID="btnDeny" runat="server" CssClass="btn btn-danger">
                    <span aria-hidden="true" class="glyphicon glyphicon-remove"></span>Approve
                </asp:LinkButton>
            </div>
        </div>
        <br />
        <h2>SSN Form Application</h2>
        <div class="col-sm-6">
            <br /><br />
            <table class="table">
                <tbody>
                    <tr>
                        <th>
                            <asp:Label ID="lblStudentName" runat="server" CssClass="control-label" Font-Bold="True">Student Name: </asp:Label>
                        </th>
                        <td>Jane Summer Doe</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblTUID" runat="server" CssClass="control-label" Font-Bold="True">TUID: </asp:Label>
                        </th>
                        <td>123456789</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblVisaStatus" runat="server" CssClass="control-label" Font-Bold="True">Visa Status: </asp:Label>
                        </th>
                        <td>F1</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblJobDesc" runat="server" CssClass="control-label" Font-Bold="True">Job Description: </asp:Label>
                        </th>
                        <td>Assistant</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblStartDate" runat="server" CssClass="control-label" Font-Bold="True">Job Start Date: </asp:Label>
                        </th>
                        <td>03/01/2019</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEmployer" runat="server" CssClass="control-label" Font-Bold="True">Employer Name: </asp:Label>
                        </th>
                        <td>John Smith</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblHrsPerWeek" runat="server" CssClass="control-label" Font-Bold="True">Hours Per Week: </asp:Label>
                        </th>
                        <td>30</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEIN" runat="server" CssClass="control-label" Font-Bold="True">Employer Identification Number: </asp:Label>
                        </th>
                        <td>Temple University Hospital (232825878)</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEmployerPhone" runat="server" CssClass="control-label" Font-Bold="True">Employer Phone Number: </asp:Label>
                        </th>
                        <td>215-123-5678</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEmployerEmail" runat="server" CssClass="control-label" Font-Bold="True">Employer Email: </asp:Label>
                        </th>
                        <td>JohnSmith@temple.edu</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblSupervisor" runat="server" CssClass="control-label" Font-Bold="True">Supervisor: </asp:Label>
                        </th>
                        <td>Mary Jane</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblSupervisorTitle" runat="server" CssClass="control-label" Font-Bold="True">Supervisor Title: </asp:Label>
                        </th>
                        <td>Director</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblDSO" runat="server" CssClass="control-label" Font-Bold="True">DSO's Printed Name: </asp:Label>
                        </th>
                        <td>Joan McGinley, Assistant Director</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="form-group col-md-6">
            <div class="col-md-12">
            <table class="table">
                <thead>
                    <tr>
                        <th>
                            <asp:Label ID="lblCommentDate" runat="server">Date</asp:Label>
                        </th>
                        <th>
                            <asp:Label ID="lblComments" runat="server">Comments</asp:Label>
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>03/24/2019</td>
                        <td>blah blah blah...</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            </div>
            <div class="col-md-12">
                <asp:Label ID="lblFeedback" runat="server" CssClass="control-label">Comment/Feedback: </asp:Label>
                <asp:TextBox ID="txtFeedback" runat="server" CssClass="form-control" TextMode="MultiLine" Height="200"></asp:TextBox>
                <br />
            </div>
            <div class="col-md-12 text-right">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary" />
            </div>
        </div>
        <br /><br /><br />
    </div>
</asp:Content>