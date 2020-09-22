VERSION 5.00
Object = "{0BA686C6-F7D3-101A-993E-0000C0EF6F5E}#1.0#0"; "THREED32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00C0C0C0&
   Caption         =   "Sub7 F.A.Q"
   ClientHeight    =   1905
   ClientLeft      =   1140
   ClientTop       =   1440
   ClientWidth     =   4095
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   6.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   1905
   ScaleWidth      =   4095
   Begin VB.ComboBox Combo1 
      BackColor       =   &H00C0C0C0&
      ForeColor       =   &H00800000&
      Height          =   285
      ItemData        =   "Sub7remove.frx":0000
      Left            =   160
      List            =   "Sub7remove.frx":0019
      TabIndex        =   0
      Text            =   "Select an Item..."
      Top             =   120
      Width           =   3765
   End
   Begin Threed.SSPanel SSPanel1 
      Height          =   1335
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   3855
      _Version        =   65536
      _ExtentX        =   6800
      _ExtentY        =   2355
      _StockProps     =   15
      Caption         =   "Inormation will appear here..."
      ForeColor       =   8388608
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BorderWidth     =   1
      BevelOuter      =   0
      BevelInner      =   1
      Font3D          =   1
   End
   Begin Threed.SSPanel SSPanel2 
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   75
      Width           =   3855
      _Version        =   65536
      _ExtentX        =   6800
      _ExtentY        =   661
      _StockProps     =   15
      ForeColor       =   8388608
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BevelWidth      =   2
      BorderWidth     =   1
      BevelInner      =   1
      Font3D          =   1
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
If Combo1.Text = "How do I know if I have Sub7?" Then
SSPanel1.Caption = "The easiest way to detect Sub7 on your computer is to have your virus scanner scan your computer every few days or so. Even though Sub7 is not cleanable, you will know it is on your computer. See the ""How do I remove Sub7"" area for information on how to remove Sub7."
End If
If Combo1.Text = "How do I remove Sub7?" Then
SSPanel1.Caption = "This is in fact quite complicated. It requires that you edit your System.ini and Registry. The easiest way to remove it is to download one of many Sub7 removers on the internet. Goto http://yahoo.com and search for ""Sub7 Remover"" and you will recieve plenty of matches."
End If
If Combo1.Text = "How do I get Sub7?" Then
SSPanel1.Caption = "The only way to get Sub7 is by downloading a file infected with Sub7. It could be ANY file with ANY name, not just spacific files. Be careful when downloading off sites you are not sure are safe."
End If
If Combo1.Text = "Why do people use Sub7?" Then
SSPanel1.Caption = "That is a good question. I guess the same reason that people make harmful viruses, because they have NO life. Most people who use Sub7 usually have no friends and hate people."
End If
If Combo1.Text = "What does Sub7 do?" Then
SSPanel1.Caption = "Sub7 is a server that open's spacific ports that the author tells it to. Once you connect to the internet, your IP Address is sent to the author via ICQ, or E-mail. The author inputs your IP into a special program which enbables him to upload, delete and download files off your computer. He can get passwords, personal information, and even watch everything you do online."
End If
If Combo1.Text = "Can I be harmed by Sub7?" Then
SSPanel1.Caption = "Very much so, the author can do ANYTHING to your computer he wants, from restarting it, to erasing everything on it. Sub7 is a very harmful device if used by someone who knows what their doing."
End If
If Combo1.Text = "How do I keep myself from being infected?" Then
SSPanel1.Caption = "The easiest way to prevent being infected with Sub7 is to always have a up-to-date virus scanner and be careful when downloading. Do not download from strangers or suspicous sites. Sub7 can some in .EXE, .SCR, and .SHS extentions."
End If
End Sub


