#ExternalChecksum ("..\..\ChatWindow2.xaml", "{8829d00f-11b8-4213-878b-770e8597ac16}", "1607A4562CA945772DB31EA72695C6DC22ABB0D6525F489F9ED1D86EF39FBA4B")
'------------------------------------------------------------------------------
' <auto-generated>
'     This code was generated by a tool.
'     Runtime Version:4.0.30319.42000
'
'     Changes to this file may cause incorrect behavior and will be lost if
'     the code is regenerated.
' </auto-generated>
'------------------------------------------------------------------------------

Option Strict Off
Option Explicit On

Imports System
Imports System.Diagnostics
Imports System.Windows
Imports System.Windows.Automation
Imports System.Windows.Controls
Imports System.Windows.Controls.Primitives
Imports System.Windows.Data
Imports System.Windows.Documents
Imports System.Windows.Forms.Integration
Imports System.Windows.Ink
Imports System.Windows.Input
Imports System.Windows.Markup
Imports System.Windows.Media
Imports System.Windows.Media.Animation
Imports System.Windows.Media.Effects
Imports System.Windows.Media.Imaging
Imports System.Windows.Media.Media3D
Imports System.Windows.Media.TextFormatting
Imports System.Windows.Navigation
Imports System.Windows.Shapes
Imports System.Windows.Shell
Imports WhatsappClient


'''<summary>
'''ChatWindow
'''</summary>
<Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Public Class ChatWindow2
    Inherits System.Windows.Window
    Implements System.Windows.Markup.IComponentConnector

#End ExternalSource

    Private _contentLoaded As Boolean

    '''<summary>
    '''InitializeComponent
    '''</summary>
    <System.Diagnostics.DebuggerNonUserCodeAttribute(), _
     System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")> _
    Public Sub InitializeComponent() Implements System.Windows.Markup.IComponentConnector.InitializeComponent
        If _contentLoaded Then
            Return
        End If
        _contentLoaded = true
        Dim resourceLocater As System.Uri = New System.Uri("/OMEGA;component/chatwindow2.xaml", System.UriKind.Relative)

#ExternalSource ("..\..\ChatWindow2.xaml", 1)
        System.Windows.Application.LoadComponent(Me, resourceLocater)

#End ExternalSource
    End Sub

    <System.Diagnostics.DebuggerNonUserCodeAttribute(), _
     System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0"), _
     System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never), _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes"), _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity"), _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")> _
    Sub System_Windows_Markup_IComponentConnector_Connect(ByVal connectionId As Integer, ByVal target As Object) Implements System.Windows.Markup.IComponentConnector.Connect
        If (connectionId = 1) Then

#ExternalSource ("..\..\ChatWindow2.xaml", 8)
            AddHandler CType(target, ChatWindow).Loaded, New System.Windows.RoutedEventHandler(AddressOf Me.Window_Loaded)

#End ExternalSource
            Return
        End If
        If (connectionId = 2) Then
            Me.chatListView = CType(target, System.Windows.Controls.ListView)
            Return
        End If
        If (connectionId = 3) Then
            Me.sendBtn = CType(target, System.Windows.Controls.Button)

#ExternalSource ("..\..\ChatWindow2.xaml", 23)
            AddHandler Me.sendBtn.Click, New System.Windows.RoutedEventHandler(AddressOf Me.sendBtn_Click)

#End ExternalSource
            Return
        End If
        If (connectionId = 4) Then
            Me.newMessageTxt = CType(target, System.Windows.Controls.RichTextBox)

#ExternalSource ("..\..\ChatWindow2.xaml", 24)
            AddHandler Me.newMessageTxt.TextChanged, New System.Windows.Controls.TextChangedEventHandler(AddressOf Me.newMessageTxt_TextChanged)

#End ExternalSource
            Return
        End If
        Me._contentLoaded = true
    End Sub

    Friend WithEvents logoutBtn As System.Windows.Controls.Button
    Friend WithEvents mainListView As System.Windows.Controls.ListView
    Friend WithEvents addNewContactBtn As System.Windows.Controls.Button
    Friend WithEvents addNewUserTxt As System.Windows.Controls.TextBox
End Class

