<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{0307A7DD-AC3B-477B-9196-6DD0587D2A82}" Label="" LastModificationDate="1639824394" Name="FajriSbaaiMerzakV3" Objects="602" Symbols="311" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>0307A7DD-AC3B-477B-9196-6DD0587D2A82</a:ObjectID>
<a:Name>FajriSbaaiMerzakV3</a:Name>
<a:Code>FajriSbaaiMerzakV3</a:Code>
<a:CreationDate>1638010101</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639824394</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>630E6FBF-137C-4D8A-BA63-BD611B44880E</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1638010101</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>B046A115-C848-4C5E-96C5-F4E9248849CB</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1638289535</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639820964</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=No
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734603</a:ModificationDate>
<a:SourceTextOffset>(1687, -587)</a:SourceTextOffset>
<a:Rect>((5418,-19763), (8117,3729))</a:Rect>
<a:ListOfPoints>((5418,3729),(5418,-6198),(7673,-6198),(7673,-19763))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o9">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((-27999,23818), (-2843,29914))</a:Rect>
<a:ListOfPoints>((-2843,23818),(-2843,28740),(-27999,28740))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>3328</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o13">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734641</a:ModificationDate>
<a:Rect>((-1537,23544), (45749,26112))</a:Rect>
<a:ListOfPoints>((-1537,24938),(9828,24938),(9828,24718),(45749,24718))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o15"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o16">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734637</a:ModificationDate>
<a:Rect>((-1617,19535), (10885,24554))</a:Rect>
<a:ListOfPoints>((-1617,23380),(5874,23380),(5874,20709),(10885,20709))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o18"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734455</a:ModificationDate>
<a:Rect>((32110,-15536), (46691,-6537))</a:Rect>
<a:ListOfPoints>((32110,-6537),(32110,-14363),(46691,-14363))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o23">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734259</a:ModificationDate>
<a:Rect>((5113,5084), (15916,20238))</a:Rect>
<a:ListOfPoints>((13929,20238),(13929,5084),(5113,5084))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o24"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o25">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734471</a:ModificationDate>
<a:Rect>((10098,-8556), (29476,2370))</a:Rect>
<a:ListOfPoints>((10135,2370),(10135,-7383),(29476,-7383))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o27">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734259</a:ModificationDate>
<a:SourceTextOffset>(-862, 587)</a:SourceTextOffset>
<a:Rect>((-32945,-2531), (1043,3489))</a:Rect>
<a:ListOfPoints>((-31521,-2531),(-31521,3278),(1043,3278))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o29"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o30">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734259</a:ModificationDate>
<a:Rect>((-23736,-13337), (3600,1085))</a:Rect>
<a:ListOfPoints>((-21749,-13337),(-21749,1085),(3600,1085))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o33">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639733861</a:ModificationDate>
<a:SourceTextOffset>(-1500, 913)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1875, -388)</a:DestinationTextOffset>
<a:Rect>((-31036,-20164), (-22313,-14069))</a:Rect>
<a:ListOfPoints>((-22313,-15570),(-28224,-15570),(-28224,-20164))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o35"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o36">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639733878</a:ModificationDate>
<a:Rect>((-30552,-20663), (-28678,-3166))</a:Rect>
<a:ListOfPoints>((-29223,-20663),(-29223,-6999),(-30529,-6999),(-30487,-3166))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o37"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o38">
<a:CreationDate>1638289844</a:CreationDate>
<a:ModificationDate>1639731876</a:ModificationDate>
<a:Rect>((-13242,13234), (12857,18685))</a:Rect>
<a:ListOfPoints>((-13242,13234),(-4866,13234),(-4866,18685),(12857,18685))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o40"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o41">
<a:CreationDate>1638289845</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((-16412,13704), (-2442,21639))</a:Rect>
<a:ListOfPoints>((-14388,13704),(-14388,21639),(-2442,21639))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o42"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o43">
<a:CreationDate>1638291129</a:CreationDate>
<a:ModificationDate>1639733421</a:ModificationDate>
<a:Rect>((6545,-15060), (13288,-6198))</a:Rect>
<a:ListOfPoints>((6545,-6198),(6545,-15060),(13288,-15060))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o5"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o45"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:AssociationSymbol Id="o46">
<a:CreationDate>1638291373</a:CreationDate>
<a:ModificationDate>1639734259</a:ModificationDate>
<a:Rect>((2781,3295), (27876,14187))</a:Rect>
<a:ListOfPoints>((25889,14187),(25889,3295),(2781,3295))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o48"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o49">
<a:CreationDate>1638291437</a:CreationDate>
<a:ModificationDate>1639733167</a:ModificationDate>
<a:Rect>((11318,-3020), (32154,2975))</a:Rect>
<a:ListOfPoints>((32154,-1847),(11355,-1847),(11355,2975))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o50"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o51"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o52">
<a:CreationDate>1638294024</a:CreationDate>
<a:ModificationDate>1639734259</a:ModificationDate>
<a:Rect>((-1822,-30460), (3350,936))</a:Rect>
<a:ListOfPoints>((202,-30460),(202,-7009),(1476,-7009),(1476,936))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o54"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o55">
<a:CreationDate>1638294205</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((-8679,-11160), (-1122,195))</a:Rect>
<a:ListOfPoints>((-8679,-11160),(-2959,-11160),(-2959,195))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o56"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o57"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o58">
<a:CreationDate>1638641050</a:CreationDate>
<a:ModificationDate>1639734455</a:ModificationDate>
<a:Rect>((23156,-21305), (32641,-9216))</a:Rect>
<a:ListOfPoints>((25180,-21305),(25180,-14247),(30767,-14247),(30767,-9216))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o60"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o61">
<a:CreationDate>1639301925</a:CreationDate>
<a:ModificationDate>1639733861</a:ModificationDate>
<a:Rect>((-32996,-42612), (-27803,-22079))</a:Rect>
<a:ListOfPoints>((-30972,-42612),(-30972,-28497),(-29677,-28497),(-29677,-22079))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o63"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o64">
<a:CreationDate>1639302216</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((-22301,-31076), (-18983,-14876))</a:Rect>
<a:ListOfPoints>((-20277,-31076),(-20277,-19409),(-20857,-19409),(-20857,-14876))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o65"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o66"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o67">
<a:CreationDate>1639249201</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((28062,14061), (44354,17693))</a:Rect>
<a:ListOfPoints>((44354,15235),(36622,15235),(36622,16519),(28062,16519))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o69"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o70">
<a:CreationDate>1639302315</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:SourceTextOffset>(-4012, -1138)</a:SourceTextOffset>
<a:Rect>((34573,-5423), (55680,1384))</a:Rect>
<a:ListOfPoints>((55680,-5423),(55680,210),(34573,210))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o72"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o73">
<a:CreationDate>1639302963</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((-50018,12152), (-14562,25677))</a:Rect>
<a:ListOfPoints>((-50018,25677),(-50018,13326),(-14562,13326))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o74"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o75"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o76">
<a:CreationDate>1639302965</a:CreationDate>
<a:ModificationDate>1639733997</a:ModificationDate>
<a:Rect>((-45802,9432), (-14424,11721))</a:Rect>
<a:ListOfPoints>((-45802,9432),(-20690,9432),(-20690,11721),(-14424,11721))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o77"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o78"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o79">
<a:CreationDate>1639425520</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((-11833,-28022), (-7911,-15113))</a:Rect>
<a:ListOfPoints>((-9827,-28022),(-9771,-15113))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o80"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o81"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o82">
<a:CreationDate>1639425531</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((2818,-35817), (22416,-31368))</a:Rect>
<a:ListOfPoints>((22379,-35817),(22379,-33135),(2818,-33135))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o83"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o84"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o85">
<a:CreationDate>1639425535</a:CreationDate>
<a:ModificationDate>1639732222</a:ModificationDate>
<a:Rect>((25014,-25375), (36597,-21653))</a:Rect>
<a:ListOfPoints>((36597,-24202),(30985,-24202),(30985,-22828),(25014,-22828))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o86"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o87"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o88">
<a:CreationDate>1639425582</a:CreationDate>
<a:ModificationDate>1639733079</a:ModificationDate>
<a:Rect>((-38222,37683), (-1867,40031))</a:Rect>
<a:ListOfPoints>((-38222,38857),(-1867,38857))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o91"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o92">
<a:CreationDate>1639512253</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((-4081,-40699), (4302,-32808))</a:Rect>
<a:ListOfPoints>((-2057,-40699),(-2057,-36241),(2414,-36241),(2440,-32808))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o93"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o94"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o95">
<a:CreationDate>1639513062</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((34839,1617), (65497,11789))</a:Rect>
<a:ListOfPoints>((63473,11789),(63473,1617),(34839,1617))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o96"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o97"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o98">
<a:CreationDate>1639513902</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((-54587,-33694), (-49661,-21457))</a:Rect>
<a:ListOfPoints>((-49661,-32521),(-53391,-32521),(-53253,-21457))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o101"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o102">
<a:CreationDate>1639513994</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((-53935,-19119), (-36288,-17558))</a:Rect>
<a:ListOfPoints>((-53935,-18733),(-44307,-18733),(-44307,-17946),(-36288,-17946))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o103"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o104"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o105">
<a:CreationDate>1639514019</a:CreationDate>
<a:ModificationDate>1639732751</a:ModificationDate>
<a:Rect>((-70472,-20541), (-54021,-13022))</a:Rect>
<a:ListOfPoints>((-70472,-14197),(-60912,-14197),(-60912,-19368),(-54021,-19368))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o106"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o107"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o108">
<a:CreationDate>1639514192</a:CreationDate>
<a:ModificationDate>1639734259</a:ModificationDate>
<a:Rect>((-64033,2978), (5665,12462))</a:Rect>
<a:ListOfPoints>((-64033,12462),(-64033,4152),(5665,4152))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o109"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o110"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o111">
<a:CreationDate>1639514812</a:CreationDate>
<a:ModificationDate>1639733557</a:ModificationDate>
<a:Rect>((-31841,-3492), (-28356,18475))</a:Rect>
<a:ListOfPoints>((-31804,18475),(-31804,8071),(-28356,8071),(-28524,-3492))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o113"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o114">
<a:CreationDate>1639514881</a:CreationDate>
<a:ModificationDate>1639731902</a:ModificationDate>
<a:Rect>((30570,25279), (46048,39124))</a:Rect>
<a:ListOfPoints>((30584,39124),(30570,28539),(46048,28539),(46048,25279))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o115"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o116"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o117">
<a:CreationDate>1639514885</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Rect>((2006,5320), (30388,39775))</a:Rect>
<a:ListOfPoints>((30388,39775),(3880,39775),(3880,5320))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o115"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o118"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o119">
<a:CreationDate>1639731607</a:CreationDate>
<a:ModificationDate>1639733079</a:ModificationDate>
<a:Rect>((-7849,26067), (1452,36648))</a:Rect>
<a:ListOfPoints>((-7849,35474),(1452,35474),(1452,26067))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o120"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o121">
<a:CreationDate>1639731621</a:CreationDate>
<a:ModificationDate>1639733079</a:ModificationDate>
<a:Rect>((-5607,4940), (5008,37842))</a:Rect>
<a:ListOfPoints>((-5607,36668),(5008,36668),(5008,4940))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o122"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o123">
<a:CreationDate>1639731641</a:CreationDate>
<a:ModificationDate>1639733425</a:ModificationDate>
<a:Rect>((-6672,-15827), (20893,38857))</a:Rect>
<a:ListOfPoints>((-6672,37683),(20893,37683),(20893,-15827))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o124"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o125">
<a:CreationDate>1639732725</a:CreationDate>
<a:ModificationDate>1639732725</a:ModificationDate>
<a:Rect>((-76272,458), (-66113,12485))</a:Rect>
<a:ListOfPoints>((-76272,458),(-67987,458),(-67987,12485))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o126"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o109"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o127"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o128">
<a:CreationDate>1639733838</a:CreationDate>
<a:ModificationDate>1639733838</a:ModificationDate>
<a:Rect>((-53286,-19041), (-31357,-3638))</a:Rect>
<a:ListOfPoints>((-51262,-19041),(-51262,-3639),(-31357,-3639))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o129"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o130">
<a:CreationDate>1639820964</a:CreationDate>
<a:ModificationDate>1639820964</a:ModificationDate>
<a:Rect>((-37125,-15271), (-2042,6471))</a:Rect>
<a:ListOfPoints>((-35138,-15271),(-35138,6471),(-2042,6471))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o103"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o131"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34321,25545), (-21527,31311))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o132"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7750,20385), (3114,27125))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o133"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639731899</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((39791,22321), (50655,27114))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o134"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639731876</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7955,17747), (19902,22540))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o135"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734259</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3020,-321), (11850,7227))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o136"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734558</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3043,-23333), (15839,-17567))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o137"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639734471</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24401,-9873), (34879,-4105))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o138"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639733416</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((42650,-16761), (50734,-11967))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o139"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639733557</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33324,-5777), (-26862,1115))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o140"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o31">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24045,-17105), (-17583,-11187))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o141"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o34">
<a:CreationDate>1638289621</a:CreationDate>
<a:ModificationDate>1639733861</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-30836,-23451), (-23412,-18507))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o142"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o39">
<a:CreationDate>1638289675</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17514,8481), (-10204,15373))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o143"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o44">
<a:CreationDate>1638291124</a:CreationDate>
<a:ModificationDate>1639733421</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13192,-16971), (21970,-13150))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o144"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o47">
<a:CreationDate>1638291317</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((22700,11739), (30396,19605))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o145"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o50">
<a:CreationDate>1638291317</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((30583,-2671), (37277,3247))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o146"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o53">
<a:CreationDate>1638293731</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1773,-34358), (5923,-27466))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o147"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o59">
<a:CreationDate>1638293742</a:CreationDate>
<a:ModificationDate>1639732222</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((21832,-24939), (28680,-19021))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o148"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o90">
<a:CreationDate>1638294136</a:CreationDate>
<a:ModificationDate>1639733079</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14998,35254), (-1816,41172))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o149"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o56">
<a:CreationDate>1638294137</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14504,-15377), (-6884,-9459))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o150"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o62">
<a:CreationDate>1639301882</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33849,-44696), (-27926,-39751))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o151"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o65">
<a:CreationDate>1639301920</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22225,-34423), (-16527,-29478))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o152"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o68">
<a:CreationDate>1639249168</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((42948,13385), (48946,18330))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o153"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o71">
<a:CreationDate>1639302309</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((53187,-8117), (58885,-3172))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o154"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o74">
<a:CreationDate>1639302958</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-52867,23883), (-47169,28828))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o155"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o77">
<a:CreationDate>1639302959</a:CreationDate>
<a:ModificationDate>1639733997</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-49185,6862), (-43487,11807))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o156"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o86">
<a:CreationDate>1639425317</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((33437,-28208), (40593,-22290))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o157"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o83">
<a:CreationDate>1639425319</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20420,-38688), (26118,-33743))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o158"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o80">
<a:CreationDate>1639425328</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12038,-32220), (-6340,-27275))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o159"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o89">
<a:CreationDate>1639425574</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-42926,37326), (-35354,42271))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o160"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o93">
<a:CreationDate>1639512244</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4103,-44046), (3169,-39101))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o161"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o96">
<a:CreationDate>1639513058</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((60024,10480), (66922,15425))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o162"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o100">
<a:CreationDate>1639513361</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-55549,-21571), (-49629,-16626))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o163"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o99">
<a:CreationDate>1639513367</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-51363,-34813), (-45065,-29868))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o164"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o103">
<a:CreationDate>1639513377</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-39174,-19749), (-32350,-12857))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o165"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o106">
<a:CreationDate>1639513380</a:CreationDate>
<a:ModificationDate>1639732749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-73009,-14921), (-67311,-9976))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o166"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o109">
<a:CreationDate>1639514110</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-70626,8701), (-61254,15593))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o167"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o126">
<a:CreationDate>1639514129</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-81252,-3658), (-71880,2262))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o168"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o112">
<a:CreationDate>1639514758</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34604,16001), (-28456,20946))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o169"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o115">
<a:CreationDate>1639514837</a:CreationDate>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27487,37469), (33949,43387))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o170"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o151">
<a:ObjectID>477B0D05-9EC1-47DD-B6A8-FD3E033C26EC</a:ObjectID>
<a:Name>Annule_ins_int</a:Name>
<a:Code>Annule_ins_int</a:Code>
<a:CreationDate>1639301882</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o142">
<a:ObjectID>9ECE6F76-4F8A-4D77-A7CF-45C52B733259</a:ObjectID>
<a:Name>Annuler_inscription</a:Name>
<a:Code>Annuler_inscription</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733861</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o171">
<a:ObjectID>40F513F9-B45E-464D-955F-2BBF3712686D</a:ObjectID>
<a:Name>get_infos</a:Name>
<a:Code>get_infos</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o149">
<a:ObjectID>9B62CDD9-A0AF-4DA1-BBCD-E69EE5742AA5</a:ObjectID>
<a:Name>Authentification_control</a:Name>
<a:Code>Authentification_control</a:Code>
<a:CreationDate>1638294136</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639733076</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o172">
<a:ObjectID>924C8AA0-9739-4225-8799-DBF30DA360C9</a:ObjectID>
<a:Name>verifier_infos</a:Name>
<a:Code>verifier_infos</a:Code>
<a:CreationDate>1639733039</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733049</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o173">
<a:ObjectID>8A72A76F-BB7C-4C56-86AF-4DB9ED9802FD</a:ObjectID>
<a:Name>send_authentification_results</a:Name>
<a:Code>send_authentification_results</a:Code>
<a:CreationDate>1639733065</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733076</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o160">
<a:ObjectID>D2566B26-25E7-4BC9-92E0-AAAD2324B6D4</a:ObjectID>
<a:Name>Authentification_int</a:Name>
<a:Code>Authentification_int</a:Code>
<a:CreationDate>1639425574</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639733119</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o174">
<a:ObjectID>928F014C-A1ED-468E-A26B-15124D8797DF</a:ObjectID>
<a:Name>get_infos</a:Name>
<a:Code>get_infos</a:Code>
<a:CreationDate>1639733114</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733119</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o141">
<a:ObjectID>408C57CA-6424-413A-9D8F-0943B94DD94C</a:ObjectID>
<a:Name>Avertir_control</a:Name>
<a:Code>Avertir_control</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o175">
<a:ObjectID>C67D3CA3-8554-4D1E-BC49-DF57AAF27987</a:ObjectID>
<a:Name>get_infos</a:Name>
<a:Code>get_infos</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o176">
<a:ObjectID>E9A779D6-BE9C-434F-980C-C922E8241678</a:ObjectID>
<a:Name>send_infos</a:Name>
<a:Code>send_infos</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o152">
<a:ObjectID>8FEE45E4-AAC8-4FB9-8A0F-DD0682ED21E9</a:ObjectID>
<a:Name>Avertir_int</a:Name>
<a:Code>Avertir_int</a:Code>
<a:CreationDate>1639301920</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o146">
<a:ObjectID>64F32612-4290-4401-B912-943BF86753D5</a:ObjectID>
<a:Name>Choix_control</a:Name>
<a:Code>Choix_control</a:Code>
<a:CreationDate>1638291317</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o177">
<a:ObjectID>204BE27D-4CCD-4082-8CE9-16A32C968B3F</a:ObjectID>
<a:Name>get_choix</a:Name>
<a:Code>get_choix</a:Code>
<a:CreationDate>1638291593</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o178">
<a:ObjectID>66DF071E-1960-4E88-A46B-FF656417E89E</a:ObjectID>
<a:Name>send_choix</a:Name>
<a:Code>send_choix</a:Code>
<a:CreationDate>1638291593</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733267</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o147">
<a:ObjectID>B2D4F28D-1327-450D-B9E6-2CE9CD58C6EC</a:ObjectID>
<a:Name>Demande_control</a:Name>
<a:Code>Demande_control</a:Code>
<a:CreationDate>1638293731</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639732390</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o179">
<a:ObjectID>7565CE12-F4E7-40BC-96F4-2BA7ED66F377</a:ObjectID>
<a:Name>get_infos</a:Name>
<a:Code>get_infos</a:Code>
<a:CreationDate>1638293947</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639732380</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o180">
<a:ObjectID>DC34D3E0-A582-44B5-83F9-93D6D08C99A2</a:ObjectID>
<a:Name>notifier</a:Name>
<a:Code>notifier</a:Code>
<a:CreationDate>1638293947</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639732380</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o181">
<a:ObjectID>50E434D2-FD20-45FF-BBA1-D299B593B907</a:ObjectID>
<a:Name>get_demande</a:Name>
<a:Code>get_demande</a:Code>
<a:CreationDate>1639732384</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732390</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o137">
<a:ObjectID>6B2FBA77-C45D-41F0-8FEA-6B242C98E109</a:ObjectID>
<a:Name>Encadrant</a:Name>
<a:Code>Encadrant</a:Code>
<a:CreationDate>1638126343</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639734591</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o182">
<a:ObjectID>E1F9F4BD-A3EF-4D29-B37E-FB633BFA0A88</a:ObjectID>
<a:Name>CIN</a:Name>
<a:Code>CIN</a:Code>
<a:CreationDate>1639734559</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734578</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o183">
<a:ObjectID>4BB317E2-4392-4CD2-942E-9858EDBB2D1A</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1639734559</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734578</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o184">
<a:ObjectID>236578FE-F522-400C-8DCE-48906AB29B26</a:ObjectID>
<a:Name>show</a:Name>
<a:Code>show</a:Code>
<a:CreationDate>1639734581</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734591</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o185">
<a:ObjectID>404F3023-AEC7-4F73-922A-FB2B6762E860</a:ObjectID>
<a:Name>Encadrant</a:Name>
<a:Code>Encadrant</a:Code>
<a:CreationDate>1639734590</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734590</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o137"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o158">
<a:ObjectID>BA3AB80E-CB66-4B07-8E3E-0EA0DF1F49AB</a:ObjectID>
<a:Name>Demande_int</a:Name>
<a:Code>Demande_int</a:Code>
<a:CreationDate>1639425320</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o161">
<a:ObjectID>6ACE09C9-561F-4C32-9510-30EA5505A802</a:ObjectID>
<a:Name>Demande_int_resp</a:Name>
<a:Code>Demande_int_resp</a:Code>
<a:CreationDate>1639512244</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o144">
<a:ObjectID>3692E6B1-EAD8-4A6D-ADA3-3A629EB6227A</a:ObjectID>
<a:Name>Encadrer</a:Name>
<a:Code>Encadrer</a:Code>
<a:CreationDate>1638126905</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o186">
<a:ObjectID>38A8EF6A-56E6-447F-990B-65D72EF8775B</a:ObjectID>
<a:Name>Attestation</a:Name>
<a:Code>Attestation</a:Code>
<a:CreationDate>1638126924</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o136">
<a:ObjectID>1B56CDD7-09DD-44E4-A133-0980C0ADC444</a:ObjectID>
<a:Name>Etudiant</a:Name>
<a:Code>Etudiant</a:Code>
<a:CreationDate>1638126342</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639734255</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o187">
<a:ObjectID>C4EE4BD0-A654-458B-9910-23BD83CE624F</a:ObjectID>
<a:Name>CIN</a:Name>
<a:Code>CIN</a:Code>
<a:CreationDate>1639734124</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734140</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o188">
<a:ObjectID>BFF5529B-7201-43C1-9AD8-9B437AB7F4B0</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1639734124</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734140</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o189">
<a:ObjectID>27EBE2C1-C68F-4315-87C1-302A77658DE3</a:ObjectID>
<a:Name>année scolaire</a:Name>
<a:Code>annee_scolaire</a:Code>
<a:CreationDate>1639734148</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734226</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o190">
<a:ObjectID>8BE1B7D5-171F-4A20-AB65-C3F3CEFAC768</a:ObjectID>
<a:Name>Etudiant</a:Name>
<a:Code>Etudiant</a:Code>
<a:CreationDate>1639734236</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734255</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o136"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o191">
<a:ObjectID>AAC38CED-4F93-4E5C-A84E-FD035703A55A</a:ObjectID>
<a:Name>show</a:Name>
<a:Code>show</a:Code>
<a:CreationDate>1639734233</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734255</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o133">
<a:ObjectID>2B6732A7-BACD-494E-B15C-DB61590F4794</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Jury</a:Code>
<a:CreationDate>1638126340</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o192">
<a:ObjectID>E89C5A5B-2152-4F66-8C58-2E0F93F6C2CC</a:ObjectID>
<a:Name>P1</a:Name>
<a:Code>P1</a:Code>
<a:CreationDate>1638641982</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>Professeur</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o132"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o193">
<a:ObjectID>3418D397-26C5-4067-B7A7-F1100AB4E87E</a:ObjectID>
<a:Name>P2</a:Name>
<a:Code>P2</a:Code>
<a:CreationDate>1638641982</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>Professeur</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o132"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o194">
<a:ObjectID>454DAD94-5D1C-423D-B537-9D9386F41A39</a:ObjectID>
<a:Name>P3</a:Name>
<a:Code>P3</a:Code>
<a:CreationDate>1638641982</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>Professeur</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o132"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o195">
<a:ObjectID>BC0C3437-1E80-4E66-A881-60E931506765</a:ObjectID>
<a:Name>show</a:Name>
<a:Code>show</a:Code>
<a:CreationDate>1638642069</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o196">
<a:ObjectID>A53804F9-A672-40BB-9DF1-AED45E7A49E8</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Jury</a:Code>
<a:CreationDate>1638642406</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o133"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o154">
<a:ObjectID>15E7273B-284A-42F7-AB40-25CF846B7D60</a:ObjectID>
<a:Name>Get_infos_int</a:Name>
<a:Code>Get_infos_int</a:Code>
<a:CreationDate>1639302309</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o140">
<a:ObjectID>DF98A443-EEC4-45C2-AD22-41CA7E88BC1B</a:ObjectID>
<a:Name>Liste_E_inscrit</a:Name>
<a:Code>Liste_E_inscrit</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733896</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o197">
<a:ObjectID>347023D4-C93B-4E1A-B6B8-818CC4A1C7CB</a:ObjectID>
<a:Name>ajouter_E</a:Name>
<a:Code>ajouter_E</a:Code>
<a:CreationDate>1639732578</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732609</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o198">
<a:ObjectID>F8F7D923-5661-4BFB-ADFC-AA04F9BA6BE1</a:ObjectID>
<a:Name>delete_E</a:Name>
<a:Code>delete_E</a:Code>
<a:CreationDate>1639733868</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733874</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o199">
<a:ObjectID>1146AD9A-B45B-41BA-B15A-716E1F5CBA3D</a:ObjectID>
<a:Name>send_infos</a:Name>
<a:Code>send_infos</a:Code>
<a:CreationDate>1639733889</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733896</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o148">
<a:ObjectID>0740D868-7252-4847-A621-312263C7D3E9</a:ObjectID>
<a:Name>Liste_control</a:Name>
<a:Code>Liste_control</a:Code>
<a:CreationDate>1638293742</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639732222</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o200">
<a:ObjectID>CB5CF5B1-1ACE-48AC-A109-A3B14251FF2F</a:ObjectID>
<a:Name>get_infos</a:Name>
<a:Code>get_infos</a:Code>
<a:CreationDate>1638645513</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639733408</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o201">
<a:ObjectID>B96A11FA-D060-494E-98D4-D0A3D84BED9F</a:ObjectID>
<a:Name>modif_infos</a:Name>
<a:Code>modif_infos</a:Code>
<a:CreationDate>1638645539</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639733408</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o132">
<a:ObjectID>DD4A52F3-9111-4109-BBC6-1FF6AB2B93BC</a:ObjectID>
<a:Name>Professeur</a:Name>
<a:Code>Professeur</a:Code>
<a:CreationDate>1638126307</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o202">
<a:ObjectID>C4928BFE-C3D2-4B72-8AD4-B028B0A852C3</a:ObjectID>
<a:Name>CIN</a:Name>
<a:Code>CIN</a:Code>
<a:CreationDate>1638641864</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o203">
<a:ObjectID>27DE30A1-DA0A-4B24-A6C9-D32A9DD592CD</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1638641864</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o204">
<a:ObjectID>8CB7CECB-E415-48AD-8DEF-E137255291E0</a:ObjectID>
<a:Name>show</a:Name>
<a:Code>show</a:Code>
<a:CreationDate>1638641889</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o205">
<a:ObjectID>EB4A6D1A-0A0C-4540-959B-280F2FA2552F</a:ObjectID>
<a:Name>Professeur</a:Name>
<a:Code>Professeur</a:Code>
<a:CreationDate>1638642358</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o132"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o157">
<a:ObjectID>3D6FDEA4-7F90-4474-9042-164C03BEB225</a:ObjectID>
<a:Name>Liste_int</a:Name>
<a:Code>Liste_int</a:Code>
<a:CreationDate>1639425317</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639733397</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o206">
<a:ObjectID>C44039D4-2103-4D44-94FB-81184BE9F226</a:ObjectID>
<a:Name>get_contenu</a:Name>
<a:Code>get_contenu</a:Code>
<a:CreationDate>1639733385</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733397</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o207">
<a:ObjectID>C511B925-8E01-4BBE-9C30-51CC1AF48135</a:ObjectID>
<a:Name>select_stage</a:Name>
<a:Code>select_stage</a:Code>
<a:CreationDate>1639733385</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733397</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o139">
<a:ObjectID>73EBA4B0-609D-42F8-B129-5D09750FC7B0</a:ObjectID>
<a:Name>Organisme</a:Name>
<a:Code>Organisme</a:Code>
<a:CreationDate>1638126344</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639734550</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o208">
<a:ObjectID>2B107755-80F1-4040-ACFE-12DDA96A6EF6</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1639734506</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734540</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o209">
<a:ObjectID>03E2B343-42BD-4740-8A4E-AD1B032D7917</a:ObjectID>
<a:Name>Location</a:Name>
<a:Code>Location</a:Code>
<a:CreationDate>1639734506</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734540</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o210">
<a:ObjectID>E0B479DC-9F4A-4FB9-957D-E5A5382C10FE</a:ObjectID>
<a:Name>show</a:Name>
<a:Code>show</a:Code>
<a:CreationDate>1639734545</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734550</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o134">
<a:ObjectID>DF98324E-ED70-48BC-BFA2-410333E0451A</a:ObjectID>
<a:Name>Note</a:Name>
<a:Code>Note</a:Code>
<a:CreationDate>1638126341</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o211">
<a:ObjectID>DEEC07E7-5CE9-459D-9F4F-BC27CE8FFF7A</a:ObjectID>
<a:Name>Valeur</a:Name>
<a:Code>Valeur</a:Code>
<a:CreationDate>1638642146</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o212">
<a:ObjectID>820D886D-F938-449D-9C22-0A0F0865C745</a:ObjectID>
<a:Name>show</a:Name>
<a:Code>show</a:Code>
<a:CreationDate>1638642176</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o213">
<a:ObjectID>E16D6655-4364-46D2-AA00-0B894F25EBE2</a:ObjectID>
<a:Name>Note</a:Name>
<a:Code>Note</a:Code>
<a:CreationDate>1638642428</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o134"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o135">
<a:ObjectID>01B8A67A-C0C6-4C76-8A93-6DC7E4ABD1D8</a:ObjectID>
<a:Name>Rapport</a:Name>
<a:Code>Rapport</a:Code>
<a:CreationDate>1638126342</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731961</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o214">
<a:ObjectID>1049538C-5AA6-40AD-A427-EB0319789A45</a:ObjectID>
<a:Name>etudiant</a:Name>
<a:Code>etudiant</a:Code>
<a:CreationDate>1639731903</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731936</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>Etudiant</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o136"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o215">
<a:ObjectID>1B7B1846-E14B-4602-BC45-8BB47A1EDA88</a:ObjectID>
<a:Name>Rapport</a:Name>
<a:Code>Rapport</a:Code>
<a:CreationDate>1639731864</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731864</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o135"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o216">
<a:ObjectID>763770A0-B9B3-4746-A243-BBB8097581E6</a:ObjectID>
<a:Name>show</a:Name>
<a:Code>show</a:Code>
<a:CreationDate>1639731956</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731961</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o143">
<a:ObjectID>EF1ACE74-2AE6-4BF3-A107-0E11A21009C1</a:ObjectID>
<a:Name>Rapport_control</a:Name>
<a:Code>Rapport_control</a:Code>
<a:CreationDate>1638289675</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o217">
<a:ObjectID>4BAB4E8C-B80F-436A-8D21-4A9F6904B5B3</a:ObjectID>
<a:Name>get_infos</a:Name>
<a:Code>get_infos</a:Code>
<a:CreationDate>1638639876</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o218">
<a:ObjectID>A876AD96-2E21-4B5D-8626-B0E08B986340</a:ObjectID>
<a:Name>get_rapport</a:Name>
<a:Code>get_rapport</a:Code>
<a:CreationDate>1638639876</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o219">
<a:ObjectID>15602511-DCBB-4B52-B813-1B1BBDB15F2C</a:ObjectID>
<a:Name>send_rapport</a:Name>
<a:Code>send_rapport</a:Code>
<a:CreationDate>1638639876</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o155">
<a:ObjectID>AC7F50BF-B3AC-4361-B758-78BCF9EC6793</a:ObjectID>
<a:Name>Rapport_E_int</a:Name>
<a:Code>Rapport_E_int</a:Code>
<a:CreationDate>1639302958</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o156">
<a:ObjectID>C6BCFAAA-0435-4757-9210-4C16BFAAD10A</a:ObjectID>
<a:Name>Rapport_J_int</a:Name>
<a:Code>Rapport_J_int</a:Code>
<a:CreationDate>1639302959</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o150">
<a:ObjectID>4675ACC7-16F8-4BFF-93B0-357372417707</a:ObjectID>
<a:Name>Réponse_control</a:Name>
<a:Code>Reponse_control</a:Code>
<a:CreationDate>1638294137</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639733310</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o220">
<a:ObjectID>3B64B13F-DD76-4E45-B4BD-B9FFFC0F9B9E</a:ObjectID>
<a:Name>get_réponse</a:Name>
<a:Code>get_reponse</a:Code>
<a:CreationDate>1638645635</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639733310</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o221">
<a:ObjectID>5D3EB5D8-1C36-41F3-BEC4-1868BF5CC1A3</a:ObjectID>
<a:Name>send_reponse</a:Name>
<a:Code>send_reponse</a:Code>
<a:CreationDate>1639733301</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733310</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o162">
<a:ObjectID>5F2BEE67-E9A6-4789-848F-F23D23D1C74A</a:ObjectID>
<a:Name>Reponse_int_resp</a:Name>
<a:Code>Reponse_int_resp</a:Code>
<a:CreationDate>1639513058</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o138">
<a:ObjectID>2BE0D451-C64D-4501-B59E-A2F65A8900C4</a:ObjectID>
<a:Name>Stage</a:Name>
<a:Code>Stage</a:Code>
<a:CreationDate>1638126343</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639734471</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o222">
<a:ObjectID>020C79ED-7AB7-4F96-8AE4-45BD8997B362</a:ObjectID>
<a:Name>Domaine</a:Name>
<a:Code>Domaine</a:Code>
<a:CreationDate>1639734359</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734451</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o223">
<a:ObjectID>6C552858-743A-40A6-97B4-C778DC8A4037</a:ObjectID>
<a:Name>organisme</a:Name>
<a:Code>organisme</a:Code>
<a:CreationDate>1639734359</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734451</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>Organisme</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o139"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o224">
<a:ObjectID>BA501F2E-7DBF-4632-8B71-0CD37AADC84A</a:ObjectID>
<a:Name>show_infos</a:Name>
<a:Code>show_infos</a:Code>
<a:CreationDate>1638645582</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639734345</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o225">
<a:ObjectID>4457A5C2-F706-496B-88A3-52D739CA1094</a:ObjectID>
<a:Name>get_stage</a:Name>
<a:Code>get_stage</a:Code>
<a:CreationDate>1638645909</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639734345</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o159">
<a:ObjectID>F9B8DC5A-FCA7-486F-B020-2091D760076A</a:ObjectID>
<a:Name>Réponse_int</a:Name>
<a:Code>Reponse_int</a:Code>
<a:CreationDate>1639425328</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o145">
<a:ObjectID>8ED21755-13C1-4916-BE15-16E2EC971D97</a:ObjectID>
<a:Name>Trans_infos_control</a:Name>
<a:Code>Trans_infos_control</a:Code>
<a:CreationDate>1638291317</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o226">
<a:ObjectID>E76748EB-63F4-46DC-937B-7FDC2DA75CD0</a:ObjectID>
<a:Name>get_contenu</a:Name>
<a:Code>get_contenu</a:Code>
<a:CreationDate>1638291342</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o227">
<a:ObjectID>4337BDD4-162E-45EC-A38D-6D82378C88B9</a:ObjectID>
<a:Name>send_contenu</a:Name>
<a:Code>send_contenu</a:Code>
<a:CreationDate>1638291342</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o228">
<a:ObjectID>2228DCA5-C7FA-4C37-A601-37F92E996EC5</a:ObjectID>
<a:Name>get_plages</a:Name>
<a:Code>get_plages</a:Code>
<a:CreationDate>1638291342</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o229">
<a:ObjectID>2528F4E8-EED9-4318-BEC3-CBE058408D9D</a:ObjectID>
<a:Name>send_plages</a:Name>
<a:Code>send_plages</a:Code>
<a:CreationDate>1638291342</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o153">
<a:ObjectID>9E794E3C-3D3E-44D7-948E-94CB5B7E97E4</a:ObjectID>
<a:Name>Trans_infos_int</a:Name>
<a:Code>Trans_infos_int</a:Code>
<a:CreationDate>1639249168</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o165">
<a:ObjectID>2A4968A3-E99D-484D-A760-3E0BC93764AF</a:ObjectID>
<a:Name>inscription control</a:Name>
<a:Code>inscription_control</a:Code>
<a:CreationDate>1639513377</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732446</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o230">
<a:ObjectID>2AAF8181-690D-4862-B933-FEABFCA36799</a:ObjectID>
<a:Name>get_info</a:Name>
<a:Code>get_info</a:Code>
<a:CreationDate>1639732427</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732446</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o231">
<a:ObjectID>3E665ED2-598D-41F1-BFBF-28550C6B1AEC</a:ObjectID>
<a:Name>send_infos</a:Name>
<a:Code>send_infos</a:Code>
<a:CreationDate>1639732427</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732446</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o232">
<a:ObjectID>008F8311-D70F-4FF6-965E-E72CB7CBF86A</a:ObjectID>
<a:Name>notifier</a:Name>
<a:Code>notifier</a:Code>
<a:CreationDate>1639732427</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732446</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o166">
<a:ObjectID>7CBE3D0D-AB4B-4DD3-9EC5-917CC060EEB3</a:ObjectID>
<a:Name>inscription int</a:Name>
<a:Code>inscription_int</a:Code>
<a:CreationDate>1639513380</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732523</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o163">
<a:ObjectID>469CD14A-6EEA-4FF0-9666-80C70A1F4F11</a:ObjectID>
<a:Name>inscrire_stage</a:Name>
<a:Code>inscrire_stage</a:Code>
<a:CreationDate>1639513361</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733747</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o233">
<a:ObjectID>0AFEC6A0-4FEA-4D53-9D5A-1B01CEC86AEA</a:ObjectID>
<a:Name>get_infos</a:Name>
<a:Code>get_infos</a:Code>
<a:CreationDate>1639732537</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732543</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o164">
<a:ObjectID>ED015B9D-D87F-4497-A44C-252DA9519012</a:ObjectID>
<a:Name>inscrire stage int</a:Name>
<a:Code>inscrire_stage_int</a:Code>
<a:CreationDate>1639513367</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733793</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o167">
<a:ObjectID>52601213-F4FC-40BC-8859-1BDCEAC3B7CC</a:ObjectID>
<a:Name>list fichier l&#39;attestation et l&#39;appreciation</a:Name>
<a:Code>list_fichier_l_attestation_et_l_appreciation</a:Code>
<a:CreationDate>1639514110</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732917</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o234">
<a:ObjectID>0F015C42-0A34-4163-B283-4BF27E88BD93</a:ObjectID>
<a:Name>get_files</a:Name>
<a:Code>get_files</a:Code>
<a:CreationDate>1639732714</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732721</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o235">
<a:ObjectID>5ED6B0A7-2E8A-4EC7-8015-E4BFC75EACF0</a:ObjectID>
<a:Name>send_infos</a:Name>
<a:Code>send_infos</a:Code>
<a:CreationDate>1639732911</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732917</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o168">
<a:ObjectID>03EFA49E-2FF4-4DAD-B050-EFA4575170A8</a:ObjectID>
<a:Name>list fichier l&#39;attestation et l&#39;appreciation int</a:Name>
<a:Code>list_fichier_l_attestation_et_l_appreciation_int</a:Code>
<a:CreationDate>1639514129</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732761</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o236">
<a:ObjectID>6CA0B66A-082F-4EFC-94C1-3D46941C0B56</a:ObjectID>
<a:Name>get_infos</a:Name>
<a:Code>get_infos</a:Code>
<a:CreationDate>1639732727</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732735</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o169">
<a:ObjectID>F98E77FA-1A1C-46DD-B15A-5C5FB59F0B8E</a:ObjectID>
<a:Name>list_E_inscrit int</a:Name>
<a:Code>list_E_inscrit_int</a:Code>
<a:CreationDate>1639514758</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>boundary</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o170">
<a:ObjectID>6941FAA9-A453-482B-9520-1937373F74A1</a:ObjectID>
<a:Name>liste de notes E</a:Name>
<a:Code>liste_de_notes_E</a:Code>
<a:CreationDate>1639514837</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734117</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Stereotype>control</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o237">
<a:ObjectID>C28E5683-4658-48E7-86E3-CEB29E0EC52D</a:ObjectID>
<a:Name>get_infos</a:Name>
<a:Code>get_infos</a:Code>
<a:CreationDate>1639734074</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734080</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o238">
<a:ObjectID>133142EB-0622-4E53-BE77-529C50C47CD0</a:ObjectID>
<a:Name>send_infos</a:Name>
<a:Code>send_infos</a:Code>
<a:CreationDate>1639734111</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639734117</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o12">
<a:ObjectID>A2861FBB-AC81-4DEB-9571-5B5ECC31BF48</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1638126753</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAIndicator>A</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>3</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o132"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o133"/>
</c:Object2>
</o:Association>
<o:Association Id="o15">
<a:ObjectID>BCEA8D58-E9D6-4713-B250-E48089AAB328</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1638126762</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o134"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o133"/>
</c:Object2>
</o:Association>
<o:Association Id="o18">
<a:ObjectID>F4384E53-E540-450E-BBE8-588BE8EA8CE7</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1638126767</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o135"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o133"/>
</c:Object2>
</o:Association>
<o:Association Id="o8">
<a:ObjectID>250335E8-6478-440C-836B-719843060363</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1638126778</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639820568</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o137"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o136"/>
</c:Object2>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>CDE85119-F29E-456C-8DFF-9B3AC902807B</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1638126780</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o139"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o138"/>
</c:Object2>
</o:Association>
<o:Association Id="o24">
<a:ObjectID>735F421D-318F-4BB7-89EF-0ACBEB940C85</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1638126837</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o135"/>
</c:Object2>
</o:Association>
<o:Association Id="o26">
<a:ObjectID>4BEFFCF4-EEBF-49A3-9713-FB677042A22D</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1638127444</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o138"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o136"/>
</c:Object2>
</o:Association>
<o:Association Id="o29">
<a:ObjectID>909F3FAC-465F-41DE-BFB8-AB615BB7A1AA</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o140"/>
</c:Object2>
</o:Association>
<o:Association Id="o32">
<a:ObjectID>7A864AA0-13A8-4A6F-A7BC-A769A0842D8D</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o141"/>
</c:Object2>
</o:Association>
<o:Association Id="o35">
<a:ObjectID>633871C9-A31C-4C94-9C1E-CC69FF3A9BEE</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o142"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o141"/>
</c:Object2>
</o:Association>
<o:Association Id="o37">
<a:ObjectID>C4D3D3C3-4E3B-4264-AA29-4FBCC705D598</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1638289621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o140"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o142"/>
</c:Object2>
</o:Association>
<o:Association Id="o40">
<a:ObjectID>A43F753E-8ACB-4A7D-A553-5C9AB4B74871</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1638289844</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o135"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o143"/>
</c:Object2>
</o:Association>
<o:Association Id="o42">
<a:ObjectID>824900EC-6DE1-407D-A4F2-CE9B49D7C48B</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1638289845</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o133"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o143"/>
</c:Object2>
</o:Association>
<o:Association Id="o48">
<a:ObjectID>69105BB3-AC88-4FFC-8C43-C533435178F6</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1638291373</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o145"/>
</c:Object2>
</o:Association>
<o:Association Id="o51">
<a:ObjectID>B9CF2E2B-C721-43CD-AC43-F9C9100993DD</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1638291437</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o146"/>
</c:Object2>
</o:Association>
<o:Association Id="o54">
<a:ObjectID>03CE4B96-564F-41A7-93E8-0FC7658C681A</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association_17</a:Code>
<a:CreationDate>1638294024</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731691</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o147"/>
</c:Object2>
</o:Association>
<o:Association Id="o57">
<a:ObjectID>B4133738-917E-4C51-837A-C3FBC9B98193</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association_18</a:Code>
<a:CreationDate>1638294205</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o150"/>
</c:Object2>
</o:Association>
<o:Association Id="o60">
<a:ObjectID>C2A5F7FC-B9A2-4541-B4C4-1403A2430443</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association_19</a:Code>
<a:CreationDate>1638641050</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o138"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o148"/>
</c:Object2>
</o:Association>
<o:Association Id="o63">
<a:ObjectID>219CD490-E65E-408B-A8AE-5EB80B55B292</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association_20</a:Code>
<a:CreationDate>1639301925</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o142"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o151"/>
</c:Object2>
</o:Association>
<o:Association Id="o69">
<a:ObjectID>1163759D-7747-4C45-B666-E063EAE0B54C</a:ObjectID>
<a:Name>Association_22</a:Name>
<a:Code>Association_22</a:Code>
<a:CreationDate>1639249201</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o145"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o153"/>
</c:Object2>
</o:Association>
<o:Association Id="o66">
<a:ObjectID>6C2B89B0-2E46-4086-917C-3AE3D849525A</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>Association_21</a:Code>
<a:CreationDate>1639302216</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o141"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o152"/>
</c:Object2>
</o:Association>
<o:Association Id="o72">
<a:ObjectID>0D38B2A0-30AF-4E2F-8F3C-16B15CC4F691</a:ObjectID>
<a:Name>Association_23</a:Name>
<a:Code>Association_23</a:Code>
<a:CreationDate>1639302315</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o146"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o154"/>
</c:Object2>
</o:Association>
<o:Association Id="o75">
<a:ObjectID>16CAC50A-D4F3-4FF1-8D3E-CA62E2FEC6F9</a:ObjectID>
<a:Name>Association_24</a:Name>
<a:Code>Association_24</a:Code>
<a:CreationDate>1639302963</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o143"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o155"/>
</c:Object2>
</o:Association>
<o:Association Id="o78">
<a:ObjectID>CC11F9B5-DC8E-4611-89F4-C4763173048C</a:ObjectID>
<a:Name>Association_25</a:Name>
<a:Code>Association_25</a:Code>
<a:CreationDate>1639302965</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o143"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o156"/>
</c:Object2>
</o:Association>
<o:Association Id="o81">
<a:ObjectID>6CACEA33-5655-4D15-9F48-1059506E6515</a:ObjectID>
<a:Name>Association_26</a:Name>
<a:Code>Association_26</a:Code>
<a:CreationDate>1639425520</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o150"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o159"/>
</c:Object2>
</o:Association>
<o:Association Id="o84">
<a:ObjectID>079204A3-0017-4D8F-BA37-BEBFF83150A0</a:ObjectID>
<a:Name>Association_27</a:Name>
<a:Code>Association_27</a:Code>
<a:CreationDate>1639425531</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o147"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o158"/>
</c:Object2>
</o:Association>
<o:Association Id="o87">
<a:ObjectID>83D970AF-A8BE-46D6-B41E-1455FBBBFAA4</a:ObjectID>
<a:Name>Association_28</a:Name>
<a:Code>Association_28</a:Code>
<a:CreationDate>1639425535</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o148"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o157"/>
</c:Object2>
</o:Association>
<o:Association Id="o91">
<a:ObjectID>293772C0-0DB1-47C8-81E9-E4620557A7C8</a:ObjectID>
<a:Name>Association_29</a:Name>
<a:Code>Association_29</a:Code>
<a:CreationDate>1639425582</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o149"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o160"/>
</c:Object2>
</o:Association>
<o:Association Id="o94">
<a:ObjectID>8DB13C02-AA60-4FBC-B72A-903D7B085FCC</a:ObjectID>
<a:Name>Association_30</a:Name>
<a:Code>Association_30</a:Code>
<a:CreationDate>1639512253</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o147"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o161"/>
</c:Object2>
</o:Association>
<o:Association Id="o97">
<a:ObjectID>F961AB3B-D5D5-4D96-806A-104E3A13E212</a:ObjectID>
<a:Name>Association_31</a:Name>
<a:Code>Association_31</a:Code>
<a:CreationDate>1639513062</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o146"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o162"/>
</c:Object2>
</o:Association>
<o:Association Id="o101">
<a:ObjectID>52D5CE46-BF84-4C58-A7B1-00040511A2B1</a:ObjectID>
<a:Name>Association_33</a:Name>
<a:Code>Association_33</a:Code>
<a:CreationDate>1639513902</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o163"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o164"/>
</c:Object2>
</o:Association>
<o:Association Id="o104">
<a:ObjectID>D846D6E6-19DB-458C-8C64-DFB69CC07AD8</a:ObjectID>
<a:Name>Association_34</a:Name>
<a:Code>Association_34</a:Code>
<a:CreationDate>1639513994</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o165"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o163"/>
</c:Object2>
</o:Association>
<o:Association Id="o107">
<a:ObjectID>C848C94E-1D96-47EE-9881-D97061EEFEA2</a:ObjectID>
<a:Name>Association_35</a:Name>
<a:Code>Association_35</a:Code>
<a:CreationDate>1639514019</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o163"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o166"/>
</c:Object2>
</o:Association>
<o:Association Id="o110">
<a:ObjectID>3AEB5E12-7A25-478C-8D25-9AC689A7D5B1</a:ObjectID>
<a:Name>Association_36</a:Name>
<a:Code>Association_36</a:Code>
<a:CreationDate>1639514192</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o167"/>
</c:Object2>
</o:Association>
<o:Association Id="o113">
<a:ObjectID>06F136B9-1FEB-4E05-87D8-ACC493BC2BDB</a:ObjectID>
<a:Name>Association_39</a:Name>
<a:Code>Association_39</a:Code>
<a:CreationDate>1639514812</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o140"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o169"/>
</c:Object2>
</o:Association>
<o:Association Id="o116">
<a:ObjectID>4A3B82A4-FFFC-42A4-8F82-83ECF194F4A5</a:ObjectID>
<a:Name>Association_40</a:Name>
<a:Code>Association_40</a:Code>
<a:CreationDate>1639514881</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o134"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o170"/>
</c:Object2>
</o:Association>
<o:Association Id="o118">
<a:ObjectID>884A881B-A69D-47BB-8810-B9232FB981FD</a:ObjectID>
<a:Name>Association_41</a:Name>
<a:Code>Association_41</a:Code>
<a:CreationDate>1639514885</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o170"/>
</c:Object2>
</o:Association>
<o:Association Id="o120">
<a:ObjectID>BF888AED-4726-4EDB-9AFA-9D8510A2D686</a:ObjectID>
<a:Name>Association_44</a:Name>
<a:Code>Association_44</a:Code>
<a:CreationDate>1639731607</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731607</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o133"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o149"/>
</c:Object2>
</o:Association>
<o:Association Id="o122">
<a:ObjectID>5FA3467B-8C20-4120-A6EB-848724C30E96</a:ObjectID>
<a:Name>Association_45</a:Name>
<a:Code>Association_45</a:Code>
<a:CreationDate>1639731621</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731621</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o149"/>
</c:Object2>
</o:Association>
<o:Association Id="o124">
<a:ObjectID>C49BF9DC-2FF2-48BA-8ADF-33CBB8B4533E</a:ObjectID>
<a:Name>Association_46</a:Name>
<a:Code>Association_46</a:Code>
<a:CreationDate>1639731641</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731641</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o144"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o149"/>
</c:Object2>
</o:Association>
<o:Association Id="o127">
<a:ObjectID>508BE2EA-FFAC-4590-9350-DCCE2AD2ADFA</a:ObjectID>
<a:Name>Association_47</a:Name>
<a:Code>Association_47</a:Code>
<a:CreationDate>1639732725</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639732725</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o167"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o168"/>
</c:Object2>
</o:Association>
<o:Association Id="o129">
<a:ObjectID>F9B93B26-C948-4D08-B160-F7C9C04EBCCB</a:ObjectID>
<a:Name>Association_43</a:Name>
<a:Code>Association_43</a:Code>
<a:CreationDate>1639733838</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639733838</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o140"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o163"/>
</c:Object2>
</o:Association>
<o:Association Id="o131">
<a:ObjectID>DAF65946-3C0B-4A29-A3A3-DE117ED5E027</a:ObjectID>
<a:Name>Association_48</a:Name>
<a:Code>Association_48</a:Code>
<a:CreationDate>1639820964</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639820964</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o136"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o165"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o239">
<a:ObjectID>C42CCFF7-06AE-4316-B856-006F9B25FAE1</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1638010642</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o240"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o241"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o242">
<a:ObjectID>D284D218-6389-417D-8978-34F12B25701C</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1638011499</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o240"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o243"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o244">
<a:ObjectID>8CD51837-EDCA-4966-BCA3-BA96D2C43FC4</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1638011501</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o240"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o245"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o246">
<a:ObjectID>9BA194F6-537D-430E-AEA0-8FC6E6F51753</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1638011624</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o247"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o248"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o249">
<a:ObjectID>E3E64065-7CA9-487B-AF8C-5EAECA1521B2</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1638011626</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o247"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o250"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o251">
<a:ObjectID>8A5B5C59-370A-4D9B-9075-F0B5FBD90F45</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1638011541</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o252"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o253"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o254">
<a:ObjectID>5A53D510-F7BA-427C-A6CF-CD8519C7FEF1</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1638011781</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o255"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o256"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o257">
<a:ObjectID>8BE049CF-4929-4FEB-8896-26B3B7C9D993</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1638011996</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o258"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o259"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o260">
<a:ObjectID>DFF17853-2459-4CB7-8BE4-5073668D2421</a:ObjectID>
<a:Name>Encadrant externe</a:Name>
<a:Code>Encadrant_externe</a:Code>
<a:CreationDate>1638011322</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Actor>
<o:Actor Id="o261">
<a:ObjectID>568F5C07-02BD-4DAB-BCE2-8C785F4941B0</a:ObjectID>
<a:Name>Etudiant</a:Name>
<a:Code>Etudiant</a:Code>
<a:CreationDate>1638011319</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Actor>
<o:Actor Id="o262">
<a:ObjectID>1BD04B0B-528E-4784-918B-94B823C01ED0</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Jury</a:Code>
<a:CreationDate>1638011322</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Actor>
<o:Actor Id="o263">
<a:ObjectID>9179A75E-8D72-4AE8-964A-B280D034B12E</a:ObjectID>
<a:Name>Organisme</a:Name>
<a:Code>Organisme</a:Code>
<a:CreationDate>1638010123</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:Actor>
<o:Actor Id="o264">
<a:ObjectID>7C1FDBBC-8A22-4163-9155-93818EEA099A</a:ObjectID>
<a:Name>Responsable</a:Name>
<a:Code>Responsable</a:Code>
<a:CreationDate>1638010120</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o245">
<a:ObjectID>892AAEFA-289D-4C41-9D9B-DB02FC4CDD85</a:ObjectID>
<a:Name>Ajouter</a:Name>
<a:Code>Ajouter</a:Code>
<a:CreationDate>1638010210</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o255">
<a:ObjectID>3FBF3021-5467-4F7F-BEF8-431BDB324F13</a:ObjectID>
<a:Name>Annuler l&#39;insription</a:Name>
<a:Code>Annuler_l_insription</a:Code>
<a:CreationDate>1638010372</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o256">
<a:ObjectID>613C1C76-9135-4DCB-9F28-707C0DCF910D</a:ObjectID>
<a:Name>Avertir d&#39;empechement</a:Name>
<a:Code>Avertir_d_empechement</a:Code>
<a:CreationDate>1638010367</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o265">
<a:ObjectID>EF684C80-5C66-441D-993B-DFADB4BCF209</a:ObjectID>
<a:Name>Chercher stage adéquat</a:Name>
<a:Code>Chercher_stage_adequat</a:Code>
<a:CreationDate>1638010205</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o252">
<a:ObjectID>577FD2C8-2FCF-4D1A-A68F-064C196EE18E</a:ObjectID>
<a:Name>Communiquer le choix</a:Name>
<a:Code>Communiquer_le_choix</a:Code>
<a:CreationDate>1638010221</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o266">
<a:ObjectID>E86802A6-C496-4090-87A6-B241438DFAF0</a:ObjectID>
<a:Name>Consulter liste stage</a:Name>
<a:Code>Consulter_liste_stage</a:Code>
<a:CreationDate>1638010200</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o267">
<a:ObjectID>7207E558-4A42-4731-96BF-F9F6D5968438</a:ObjectID>
<a:Name>Demander un stage</a:Name>
<a:Code>Demander_un_stage</a:Code>
<a:CreationDate>1638010128</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o258">
<a:ObjectID>53FCDA68-2D99-438E-B337-659508EE2E65</a:ObjectID>
<a:Name>Deposer version électronique</a:Name>
<a:Code>Deposer_version_electronique</a:Code>
<a:CreationDate>1638010380</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o268">
<a:ObjectID>F8EF4AF5-1A20-421E-929F-BBA21884746E</a:ObjectID>
<a:Name>Inscrire en stage</a:Name>
<a:Code>Inscrire_en_stage</a:Code>
<a:CreationDate>1638010361</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o241">
<a:ObjectID>171963A3-9868-4037-82A9-871573BC6349</a:ObjectID>
<a:Name>Modifier</a:Name>
<a:Code>Modifier</a:Code>
<a:CreationDate>1638010211</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o269">
<a:ObjectID>E7FDB161-0959-4797-BEF4-2E2A944929D5</a:ObjectID>
<a:Name>Recevoir l&#39;attestation et l&#39;appriciation</a:Name>
<a:Code>Recevoir_l_attestation_et_l_appriciation</a:Code>
<a:CreationDate>1638010380</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o259">
<a:ObjectID>8CDCA4F9-8E86-4A65-954D-E65FA66759EF</a:ObjectID>
<a:Name>Recevoir le rapport imprimé</a:Name>
<a:Code>Recevoir_le_rapport_imprime</a:Code>
<a:CreationDate>1638010379</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o270">
<a:ObjectID>898AA903-4C36-46B7-99C1-6FA95797030F</a:ObjectID>
<a:Name>Recevoir note finale</a:Name>
<a:Code>Recevoir_note_finale</a:Code>
<a:CreationDate>1638011291</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o243">
<a:ObjectID>F71C9ADA-C0FF-4150-93D1-1A1152C0BA84</a:ObjectID>
<a:Name>Supprimer</a:Name>
<a:Code>Supprimer</a:Code>
<a:CreationDate>1638010212</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o240">
<a:ObjectID>C4EFC34C-93ED-4087-8E5B-EEC3691B900C</a:ObjectID>
<a:Name>Tenir liste à jour</a:Name>
<a:Code>Tenir_liste_a_jour</a:Code>
<a:CreationDate>1638010209</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o247">
<a:ObjectID>81A2299B-1CA5-42EE-9291-09B757F209E3</a:ObjectID>
<a:Name>Transmettre la reponse</a:Name>
<a:Code>Transmettre_la_reponse</a:Code>
<a:CreationDate>1638010226</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o253">
<a:ObjectID>0D3F5B12-CAFE-42B5-AD90-AFED35B5215C</a:ObjectID>
<a:Name>Transmettre les informations sur stage</a:Name>
<a:Code>Transmettre_les_informations_sur_stage</a:Code>
<a:CreationDate>1638010218</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o248">
<a:ObjectID>42FE7F06-A67C-4C16-80D7-CE492D8DECA2</a:ObjectID>
<a:Name>accord</a:Name>
<a:Code>accord</a:Code>
<a:CreationDate>1638010323</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o250">
<a:ObjectID>ACD34F42-31CC-4974-970F-DE6D93D6C2A1</a:ObjectID>
<a:Name>refuse</a:Name>
<a:Code>refuse</a:Code>
<a:CreationDate>1638010323</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:Model.Objects>
<o:UMLObject Id="o271">
<a:ObjectID>182B9413-F648-479E-9D4B-37635E11DFFC</a:ObjectID>
<a:Name>1</a:Name>
<a:Code>1</a:Code>
<a:CreationDate>1639426774</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o157"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o272">
<a:ObjectID>37289714-6C29-4AB2-BFDA-9B1E7488A4C0</a:ObjectID>
<a:Name>:Annule_ins_int</a:Name>
<a:Code>:Annule_ins_int</a:Code>
<a:CreationDate>1639301692</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o273">
<a:ObjectID>43F37646-A72B-4A18-8458-C225182A5155</a:ObjectID>
<a:Name>:Annule_inscription</a:Name>
<a:Code>:Annule_inscription</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o274">
<a:ObjectID>E6C144E2-5973-4625-AE17-B47DEE982ABB</a:ObjectID>
<a:CreationDate>1639509229</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o149"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o275">
<a:ObjectID>4A708695-509F-4640-BAE8-682F8F751F16</a:ObjectID>
<a:Name>:Authentification_control</a:Name>
<a:Code>:Authentification_control</a:Code>
<a:CreationDate>1638213989</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o276">
<a:ObjectID>89AC71A5-06DA-4DE6-BD19-46AEC9C4D63C</a:ObjectID>
<a:CreationDate>1639509225</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o160"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o277">
<a:ObjectID>B5151F8A-FACD-4CA3-A6E8-FD3BEFDC34E4</a:ObjectID>
<a:CreationDate>1639509802</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o141"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o278">
<a:ObjectID>9B33E535-F6B2-4943-B5B3-399563EBE2EE</a:ObjectID>
<a:Name>:Avertir_control</a:Name>
<a:Code>:Avertir_control</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o279">
<a:ObjectID>D740CAE1-B408-4251-9EF1-44A4A95D6D88</a:ObjectID>
<a:CreationDate>1639509799</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o152"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o280">
<a:ObjectID>4B694F54-599D-42F6-92C6-E9EE0B2E4561</a:ObjectID>
<a:Name>:Choix_control</a:Name>
<a:Code>:Choix_control</a:Code>
<a:CreationDate>1638290974</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o281">
<a:ObjectID>1E88A333-747F-46D7-8ABC-43C2AA9E4F0A</a:ObjectID>
<a:Name>:Demande Controle</a:Name>
<a:Code>:Demande_Controle</a:Code>
<a:CreationDate>1638272163</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o282">
<a:ObjectID>E235DCCF-A5B9-47E0-B466-41BB79421EA6</a:ObjectID>
<a:CreationDate>1639425780</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o158"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o283">
<a:ObjectID>4125B6F9-65C5-4A37-98AB-C7C7BC5BAEE4</a:ObjectID>
<a:Name>:Demande_int_resp</a:Name>
<a:Code>:Demande_int_resp</a:Code>
<a:CreationDate>1639511464</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o284">
<a:ObjectID>93DE2736-6374-4F57-9E2E-C74E5206E152</a:ObjectID>
<a:Name>:Get_info_int</a:Name>
<a:Code>:Get_info_int</a:Code>
<a:CreationDate>1639248856</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o285">
<a:ObjectID>669C7EB6-F8EC-417F-B365-D6A70E897173</a:ObjectID>
<a:Name>:Inscrire stage</a:Name>
<a:Code>:Inscrire_stage</a:Code>
<a:CreationDate>1639238366</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o286">
<a:ObjectID>AE8F38E7-D901-490F-AE03-A0C40DC63249</a:ObjectID>
<a:Name>:List de notes E</a:Name>
<a:Code>:List_de_notes_E</a:Code>
<a:CreationDate>1639257302</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o287">
<a:ObjectID>20EAE6E8-73DF-4874-9909-12E5352B458D</a:ObjectID>
<a:Name>:List de notes E int</a:Name>
<a:Code>:List_de_notes_E_int</a:Code>
<a:CreationDate>1639430923</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o288">
<a:ObjectID>9B910AE0-786B-4EF7-86B7-A2C978DE9F07</a:ObjectID>
<a:Name>:Liste_E_inscrit</a:Name>
<a:Code>:Liste_E_inscrit</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o289">
<a:ObjectID>54302275-AB57-4FD1-9E6B-15A88AC5CF9A</a:ObjectID>
<a:Name>:Liste_E_inscrit int</a:Name>
<a:Code>:Liste_E_inscrit_int</a:Code>
<a:CreationDate>1639429988</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o290">
<a:ObjectID>2FDB9DCC-2C59-4AF4-8B88-5AF061A70460</a:ObjectID>
<a:Name>:Liste_control</a:Name>
<a:Code>:Liste_control</a:Code>
<a:CreationDate>1638291780</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o291">
<a:ObjectID>1875E4DC-52B9-4993-8743-F40AE44C3D10</a:ObjectID>
<a:CreationDate>1639426438</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o157"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o292">
<a:ObjectID>C247E352-4081-4251-BBC0-34F28C088DD1</a:ObjectID>
<a:Name>:Rapport_E_int</a:Name>
<a:Code>:Rapport_E_int</a:Code>
<a:CreationDate>1639302408</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o293">
<a:ObjectID>A82E6F78-B0EF-48DC-8107-9BF437A62CC9</a:ObjectID>
<a:Name>:Rapport_J_int</a:Name>
<a:Code>:Rapport_J_int</a:Code>
<a:CreationDate>1639302418</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o294">
<a:ObjectID>B2D79D9F-D650-496B-9D88-EB62E36A265F</a:ObjectID>
<a:Name>:Rapport_control</a:Name>
<a:Code>:Rapport_control</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o295">
<a:ObjectID>21E8E929-647C-44D9-8E95-7285DA29E213</a:ObjectID>
<a:CreationDate>1639513214</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o162"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o296">
<a:ObjectID>3B1770EA-2712-4DFD-BDCF-6464F94024FD</a:ObjectID>
<a:Name>:Réponse_control</a:Name>
<a:Code>:Reponse_control</a:Code>
<a:CreationDate>1638213989</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o297">
<a:ObjectID>42086B16-E27A-4255-B22F-5B479D5E70B1</a:ObjectID>
<a:Name>:Stage</a:Name>
<a:Code>:Stage</a:Code>
<a:CreationDate>1638291863</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o298">
<a:ObjectID>5F7B8D62-EF7E-470F-A32E-E4536902BA2F</a:ObjectID>
<a:Name>:Trans_infos_control</a:Name>
<a:Code>:Trans_infos_control</a:Code>
<a:CreationDate>1638290459</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o299">
<a:ObjectID>17CB37D8-BC26-4D03-B536-D5CAF870FA6B</a:ObjectID>
<a:Name>:Trans_infos_int</a:Name>
<a:Code>:Trans_infos_int</a:Code>
<a:CreationDate>1639248756</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o300">
<a:ObjectID>D62CF19D-271A-4938-BEB2-E66C428EDA1C</a:ObjectID>
<a:Name>:inscription control</a:Name>
<a:Code>:inscription_control</a:Code>
<a:CreationDate>1639427732</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o301">
<a:ObjectID>A81DB8E9-CE0D-41AD-B2AC-00C9732DCA41</a:ObjectID>
<a:Name>:inscription int</a:Name>
<a:Code>:inscription_int</a:Code>
<a:CreationDate>1639427922</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o302">
<a:ObjectID>DE3F5B12-180D-45DA-ACAA-6D7BDAA7E1C5</a:ObjectID>
<a:Name>:inscrire stage int</a:Name>
<a:Code>:inscrire_stage_int</a:Code>
<a:CreationDate>1639427543</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o303">
<a:ObjectID>6EA36FB4-0F98-4D71-93EF-808077A7EAA4</a:ObjectID>
<a:Name>:list fichier l&#39;attestation et l&#39;appreciation</a:Name>
<a:Code>:list_fichier_l_attestation_et_l_appreciation</a:Code>
<a:CreationDate>1639239497</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o304">
<a:ObjectID>9F22A7F4-A7C2-461E-8127-B1DBD5A170A0</a:ObjectID>
<a:Name>:list fichier l&#39;attestation et l&#39;appreciation int</a:Name>
<a:Code>:list_fichier_l_attestation_et_l_appreciation_int</a:Code>
<a:CreationDate>1639429860</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o305">
<a:ObjectID>8864F832-5B26-416C-89AC-FC8B8C535BC2</a:ObjectID>
<a:Name>Demande Controle</a:Name>
<a:Code>Demande_Controle</a:Code>
<a:CreationDate>1638272163</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o306">
<a:ObjectID>BF5ACED4-7AF1-471F-B4AC-8965C311AB5B</a:ObjectID>
<a:Name>Reponse_E_int</a:Name>
<a:Code>Reponse_E_int</a:Code>
<a:CreationDate>1639686473</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o307">
<a:ObjectID>E62F99FE-41AB-4196-B437-851CC110DA30</a:ObjectID>
<a:Name>Système</a:Name>
<a:Code>Systeme</a:Code>
<a:CreationDate>1638012725</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o308">
<a:ObjectID>C17459A1-56A9-4945-B529-1D410A85E671</a:ObjectID>
<a:Name>ajouter note</a:Name>
<a:Code>ajouter_note</a:Code>
<a:CreationDate>1639257810</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o309">
<a:ObjectID>EB962882-12CE-40EE-9381-B98708CD287B</a:ObjectID>
<a:Name>Accorder  le choix</a:Name>
<a:Code>Accorder__le_choix</a:Code>
<a:CreationDate>1638216262</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o296"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o310">
<a:ObjectID>3BBB54AE-8665-428D-AAC2-292BAE8D8AAD</a:ObjectID>
<a:Name>Accorder  le choix</a:Name>
<a:Code>Accorder__le_choix</a:Code>
<a:CreationDate>1638216262</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o311">
<a:ObjectID>E5FE9313-71E1-4D4D-9FB9-BFC6DB1E432E</a:ObjectID>
<a:Name>Accorder  le choix</a:Name>
<a:Code>Accorder__le_choix</a:Code>
<a:CreationDate>1638216262</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o275"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o312">
<a:ObjectID>32C6C37F-E2C1-419A-97AF-619FCB99A9BE</a:ObjectID>
<a:Name>Accorder accès</a:Name>
<a:Code>Accorder_acces</a:Code>
<a:CreationDate>1638215302</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o296"/>
</c:Object2>
</o:Message>
<o:Message Id="o313">
<a:ObjectID>C4FECDB2-3BAB-47EE-8174-D41252955992</a:ObjectID>
<a:Name>Accorder accès</a:Name>
<a:Code>Accorder_acces</a:Code>
<a:CreationDate>1639509671</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o276"/>
</c:Object2>
</o:Message>
<o:Message Id="o314">
<a:ObjectID>D2529726-243E-4D6E-8129-7F241FC6AA19</a:ObjectID>
<a:Name>Accorder accès</a:Name>
<a:Code>Accorder_acces</a:Code>
<a:CreationDate>1638215302</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o315">
<a:ObjectID>76D033FE-1290-46E5-A5F2-6A69782BA94D</a:ObjectID>
<a:Name>Accorder accès</a:Name>
<a:Code>Accorder_acces</a:Code>
<a:CreationDate>1638215302</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o275"/>
</c:Object2>
</o:Message>
<o:Message Id="o316">
<a:ObjectID>A0FC719D-4491-49E7-B5AC-8BFA7853EE95</a:ObjectID>
<a:Name>Accorder le choix</a:Name>
<a:Code>Accorder_le_choix</a:Code>
<a:CreationDate>1639513553</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o295"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o317">
<a:ObjectID>E84BD974-F0B5-4DBA-AF33-F89BD354617E</a:ObjectID>
<a:Name>Affichage du rapport</a:Name>
<a:Code>Affichage_du_rapport</a:Code>
<a:CreationDate>1639302638</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o262"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o293"/>
</c:Object2>
</o:Message>
<o:Message Id="o318">
<a:ObjectID>E4E1C313-E14C-460F-8144-6A3CF926FD07</a:ObjectID>
<a:Name>Afficher liste</a:Name>
<a:Code>Afficher_liste</a:Code>
<a:CreationDate>1638215319</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o319">
<a:ObjectID>9A89DCAD-69FF-4B10-9F69-6F7F42A22E7E</a:ObjectID>
<a:Name>Afficher liste</a:Name>
<a:Code>Afficher_liste</a:Code>
<a:CreationDate>1638215319</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o291"/>
</c:Object2>
</o:Message>
<o:Message Id="o320">
<a:ObjectID>FABF4E65-971F-4908-939A-8E058BCB8D4E</a:ObjectID>
<a:Name>Afficher liste</a:Name>
<a:Code>Afficher_liste</a:Code>
<a:CreationDate>1638215319</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o290"/>
</c:Object2>
</o:Message>
<o:Message Id="o321">
<a:ObjectID>FA6EAD1F-0815-49AE-8C06-B4FB807E5DFB</a:ObjectID>
<a:Name>Affichier la reponse</a:Name>
<a:Code>Affichier_la_reponse</a:Code>
<a:CreationDate>1639686559</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o306"/>
</c:Object2>
</o:Message>
<o:Message Id="o322">
<a:ObjectID>24B9B77D-543A-478E-A90D-DDA17C2921CB</a:ObjectID>
<a:Name>Affichier le choix</a:Name>
<a:Code>Affichier_le_choix</a:Code>
<a:CreationDate>1639512605</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o295"/>
</c:Object2>
</o:Message>
<o:Message Id="o323">
<a:ObjectID>FD08F063-FD03-45FD-A6F2-9EC7DAD78A8A</a:ObjectID>
<a:Name>Affichier le contenu</a:Name>
<a:Code>Affichier_le_contenu</a:Code>
<a:CreationDate>1639248934</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o284"/>
</c:Object2>
</o:Message>
<o:Message Id="o324">
<a:ObjectID>EA7D72F2-E545-4F80-8CAB-BF61A74534BC</a:ObjectID>
<a:Name>Affichier les informations</a:Name>
<a:Code>Affichier_les_informations</a:Code>
<a:CreationDate>1639511584</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o283"/>
</c:Object2>
</o:Message>
<o:Message Id="o325">
<a:ObjectID>A1246B5D-A048-460A-8AC7-46C12374E3EB</a:ObjectID>
<a:Name>Affichier les informations</a:Name>
<a:Code>Affichier_les_informations</a:Code>
<a:CreationDate>1639511757</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o302"/>
</c:Object2>
</o:Message>
<o:Message Id="o326">
<a:ObjectID>F069055B-4494-4D60-9F76-35F4351095B5</a:ObjectID>
<a:Name>Affichier plages</a:Name>
<a:Code>Affichier_plages</a:Code>
<a:CreationDate>1639248936</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o284"/>
</c:Object2>
</o:Message>
<o:Message Id="o327">
<a:ObjectID>3DEB3A00-A99B-42A9-AED1-30BCC211AEF3</a:ObjectID>
<a:Name>Ajouter_E()</a:Name>
<a:Code>Ajouter_E__</a:Code>
<a:CreationDate>1639428339</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o288"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o285"/>
</c:Object2>
</o:Message>
<o:Message Id="o328">
<a:ObjectID>457D8F81-E1C1-4A8F-B1FD-1612019F5DAB</a:ObjectID>
<a:Name>Ajouter_E()</a:Name>
<a:Code>Ajouter_E__</a:Code>
<a:CreationDate>1639238511</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o288"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o285"/>
</c:Object2>
</o:Message>
<o:Message Id="o329">
<a:ObjectID>38ACED76-5283-4C95-B1A5-992A43D8D916</a:ObjectID>
<a:Name>Annulation d&#39;inscription</a:Name>
<a:Code>Annulation_d_inscription</a:Code>
<a:CreationDate>1639301803</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o272"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o330">
<a:ObjectID>B4A64EB3-0350-4F9C-8680-1F657C65D1B9</a:ObjectID>
<a:Name>Annulation d&#39;inscription</a:Name>
<a:Code>Annulation_d_inscription</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o273"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o263"/>
</c:Object2>
</o:Message>
<o:Message Id="o331">
<a:ObjectID>4E1F0B8E-418E-48FD-8104-CC1DBC701286</a:ObjectID>
<a:Name>Annulation d&#39;inscription</a:Name>
<a:Code>Annulation_d_inscription</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o273"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o332">
<a:ObjectID>6C2185E3-B776-4180-9272-5800BDE41563</a:ObjectID>
<a:Name>Annuler l&#39;inscription</a:Name>
<a:Code>Annuler_l_inscription</a:Code>
<a:CreationDate>1638014211</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o263"/>
</c:Object2>
</o:Message>
<o:Message Id="o333">
<a:ObjectID>2797B734-D01E-4112-9250-FCEFC3829C5F</a:ObjectID>
<a:Name>Avertir d&#39;empechement</a:Name>
<a:Code>Avertir_d_empechement</a:Code>
<a:CreationDate>1639509825</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o279"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o334">
<a:ObjectID>4E4F23B0-107B-42BD-82D4-E4176690213A</a:ObjectID>
<a:Name>Avertir d&#39;empechement</a:Name>
<a:Code>Avertir_d_empechement</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o278"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o335">
<a:ObjectID>05079097-6A4E-4184-8872-DE3C03AE06FF</a:ObjectID>
<a:Name>Avertir d&#39;empechement</a:Name>
<a:Code>Avertir_d_empechement</a:Code>
<a:CreationDate>1638014035</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o336">
<a:ObjectID>E045A957-1340-4D28-B356-9004E26217F3</a:ObjectID>
<a:Name>Avertir d&#39;empechement d&#39;etudiant</a:Name>
<a:Code>Avertir_d_empechement_d_etudiant</a:Code>
<a:CreationDate>1638014042</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o337">
<a:ObjectID>5DDDA992-EE82-4902-A9CE-61E5842F6AB2</a:ObjectID>
<a:Name>Chercher stage adéquat</a:Name>
<a:Code>Chercher_stage_adequat</a:Code>
<a:CreationDate>1638645863</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o297"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o338">
<a:ObjectID>7E2B6055-3B37-4F7B-821E-DAAB62932799</a:ObjectID>
<a:Name>Chercher stage adéquat</a:Name>
<a:Code>Chercher_stage_adequat</a:Code>
<a:CreationDate>1639427222</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o271"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o339">
<a:ObjectID>85A41CEC-B7A1-4BB1-8576-5D9230F43750</a:ObjectID>
<a:Name>Chercher stage adéquat</a:Name>
<a:Code>Chercher_stage_adequat</a:Code>
<a:CreationDate>1638216285</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o290"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o340">
<a:ObjectID>9150EE65-E1E1-4AB2-A492-7655770792CD</a:ObjectID>
<a:Name>Chercher stage adéquat</a:Name>
<a:Code>Chercher_stage_adequat</a:Code>
<a:CreationDate>1638216285</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o341">
<a:ObjectID>5F7A93BC-799B-48B9-A34F-5ACC0713D54A</a:ObjectID>
<a:Name>Chercher stage adéquat</a:Name>
<a:Code>Chercher_stage_adequat</a:Code>
<a:CreationDate>1638216285</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o275"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o342">
<a:ObjectID>6A43B9B4-2745-49BD-939D-19A2DEF74CBD</a:ObjectID>
<a:Name>Communiquer son choix</a:Name>
<a:Code>Communiquer_son_choix</a:Code>
<a:CreationDate>1638013320</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o343">
<a:ObjectID>08B30788-1037-44D1-A9F9-6CF9E8B20B3D</a:ObjectID>
<a:Name>Communiquer son choix</a:Name>
<a:Code>Communiquer_son_choix</a:Code>
<a:CreationDate>1638013320</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o344">
<a:ObjectID>894A6962-2F81-4421-8E17-170AA0C8927C</a:ObjectID>
<a:Name>Consulter liste</a:Name>
<a:Code>Consulter_liste</a:Code>
<a:CreationDate>1638215312</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o291"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o345">
<a:ObjectID>8F97FDBA-F8B2-4F9F-8BC2-A2ABD049F067</a:ObjectID>
<a:Name>Consulter liste</a:Name>
<a:Code>Consulter_liste</a:Code>
<a:CreationDate>1638215312</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o290"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o346">
<a:ObjectID>3F31CFEC-0C6A-48B9-B19E-E2426A2A6FF5</a:ObjectID>
<a:Name>Consulter lister</a:Name>
<a:Code>Consulter_lister</a:Code>
<a:CreationDate>1638215312</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o347">
<a:ObjectID>1C44BD2E-29FA-43A3-A02C-DA09651ABB3A</a:ObjectID>
<a:Name>Demande d&#39;importation de rapport</a:Name>
<a:Code>Demande_d_importation_de_rapport</a:Code>
<a:CreationDate>1639302426</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o292"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o348">
<a:ObjectID>F5D57B7B-8749-403C-9739-01130DFA77D8</a:ObjectID>
<a:Name>Demande d&#39;importation de rapport</a:Name>
<a:Code>Demande_d_importation_de_rapport</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o294"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o349">
<a:ObjectID>3658D362-5BF5-4029-9C20-2E7636C6002A</a:ObjectID>
<a:Name>Demande d&#39;importation du rapport</a:Name>
<a:Code>Demande_d_importation_du_rapport</a:Code>
<a:CreationDate>1638289144</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o350">
<a:ObjectID>CAD9C17A-E34F-4224-B926-BE25C0F2651D</a:ObjectID>
<a:Name>Demande d&#39;inscription</a:Name>
<a:Code>Demande_d_inscription</a:Code>
<a:CreationDate>1639428386</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o301"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o351">
<a:ObjectID>34F78BFE-0ACB-40A2-9DC3-0FDAC69300B9</a:ObjectID>
<a:Name>Demander infos</a:Name>
<a:Code>Demander_infos</a:Code>
<a:CreationDate>1638272548</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o352">
<a:ObjectID>0D39B954-FF6B-4112-A8F8-4FC7046619BA</a:ObjectID>
<a:Name>Demander infos</a:Name>
<a:Code>Demander_infos</a:Code>
<a:CreationDate>1638272810</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o282"/>
</c:Object2>
</o:Message>
<o:Message Id="o353">
<a:ObjectID>22319606-FB96-4243-B29E-934E64C11A6E</a:ObjectID>
<a:Name>Demander infos</a:Name>
<a:Code>Demander_infos</a:Code>
<a:CreationDate>1638272810</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o305"/>
</c:Object2>
</o:Message>
<o:Message Id="o354">
<a:ObjectID>3E4F219D-4FCA-4D9E-BB6C-0B6C5CB99FB9</a:ObjectID>
<a:Name>Demander infos</a:Name>
<a:Code>Demander_infos</a:Code>
<a:CreationDate>1638272810</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o281"/>
</c:Object2>
</o:Message>
<o:Message Id="o355">
<a:ObjectID>56613156-EC81-4D65-AF93-CD10080D27B5</a:ObjectID>
<a:Name>Demander infos</a:Name>
<a:Code>Demander_infos</a:Code>
<a:CreationDate>1638272548</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o296"/>
</c:Object2>
</o:Message>
<o:Message Id="o356">
<a:ObjectID>B8777D75-AFCF-4B26-9BE8-E49AB8D0FEC3</a:ObjectID>
<a:Name>Demander infos</a:Name>
<a:Code>Demander_infos</a:Code>
<a:CreationDate>1638272548</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o275"/>
</c:Object2>
</o:Message>
<o:Message Id="o357">
<a:ObjectID>CE5DCBC7-0214-4207-9529-AF3984AEF40A</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage</a:Code>
<a:CreationDate>1638214035</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o358">
<a:ObjectID>C2FB74EE-6C18-4CBC-9908-2BB906A1DA51</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage</a:Code>
<a:CreationDate>1638272222</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o305"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o359">
<a:ObjectID>C427A96C-4D3F-421D-AB6C-01F35FC93CA6</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage</a:Code>
<a:CreationDate>1638272222</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o282"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o360">
<a:ObjectID>CA49810D-0DA1-418C-929D-4A2998B16ABF</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage</a:Code>
<a:CreationDate>1638272222</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o281"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o361">
<a:ObjectID>7A7E2F24-2C70-456E-903C-4F0C7A73B514</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage</a:Code>
<a:CreationDate>1638214035</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o296"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o362">
<a:ObjectID>4FCCBBD1-A873-4419-B190-B87F8D93D923</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage</a:Code>
<a:CreationDate>1638214035</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o275"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o363">
<a:ObjectID>BFB18E45-9F34-4061-BDD8-16901CD1CDE5</a:ObjectID>
<a:Name>Deposer rapport imprimé</a:Name>
<a:Code>Deposer_rapport_imprime</a:Code>
<a:CreationDate>1638291707</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o262"/>
</c:Object2>
</o:Message>
<o:Message Id="o364">
<a:ObjectID>4FB79060-96C9-40FD-949B-ADB0BCCEA411</a:ObjectID>
<a:Name>Deposer rapport imprimé</a:Name>
<a:Code>Deposer_rapport_imprime</a:Code>
<a:CreationDate>1638291707</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o365">
<a:ObjectID>C2E96194-77A4-4117-8432-F8097D976834</a:ObjectID>
<a:Name>Deposer rapport imprimé</a:Name>
<a:Code>Deposer_rapport_imprime</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o366">
<a:ObjectID>86DC1657-BF54-40B4-92C5-89A0A41ADB42</a:ObjectID>
<a:Name>Deposer version imprimé</a:Name>
<a:Code>Deposer_version_imprime</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o367">
<a:ObjectID>2C5B14DD-6DF5-4F32-969D-EFA26307EBE5</a:ObjectID>
<a:Name>Faire_inscription()</a:Name>
<a:Code>Faire_inscription__</a:Code>
<a:CreationDate>1639238503</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o285"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o368">
<a:ObjectID>345C278C-D230-4A7D-AE23-2453CB790DBB</a:ObjectID>
<a:Name>Get_info()</a:Name>
<a:Code>Get_info__</a:Code>
<a:CreationDate>1639238507</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o285"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o369">
<a:ObjectID>3A445BAE-6CA3-4E61-A240-D67E260375A5</a:ObjectID>
<a:Name>Importation rapport</a:Name>
<a:Code>Importation_rapport</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o294"/>
</c:Object2>
</o:Message>
<o:Message Id="o370">
<a:ObjectID>2E038A71-2454-4C84-83F9-0436072BBE12</a:ObjectID>
<a:Name>Importation rapport</a:Name>
<a:Code>Importation_rapport</a:Code>
<a:CreationDate>1639302564</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o292"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o371">
<a:ObjectID>EB181C07-F928-4D53-9A22-EF74BA6378FD</a:ObjectID>
<a:Name>Importation rapport</a:Name>
<a:Code>Importation_rapport</a:Code>
<a:CreationDate>1638289177</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o372">
<a:ObjectID>AEE3AAD5-1BBA-439A-AD88-695A90317E36</a:ObjectID>
<a:Name>Importation rapport</a:Name>
<a:Code>Importation_rapport</a:Code>
<a:CreationDate>1639302535</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o292"/>
</c:Object2>
</o:Message>
<o:Message Id="o373">
<a:ObjectID>8D66226F-DBE3-414D-984F-8AFC0A07ABE5</a:ObjectID>
<a:Name>Informer de la demande</a:Name>
<a:Code>Informer_de_la_demande</a:Code>
<a:CreationDate>1638214056</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o296"/>
</c:Object2>
</o:Message>
<o:Message Id="o374">
<a:ObjectID>B94ECDF8-4A80-4469-A129-060729190CF9</a:ObjectID>
<a:Name>Informer de la demande</a:Name>
<a:Code>Informer_de_la_demande</a:Code>
<a:CreationDate>1638214056</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o375">
<a:ObjectID>9CB87FDB-B1C4-4A88-A778-656D33C3B605</a:ObjectID>
<a:Name>Informer de la demande</a:Name>
<a:Code>Informer_de_la_demande</a:Code>
<a:CreationDate>1638214056</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o275"/>
</c:Object2>
</o:Message>
<o:Message Id="o376">
<a:ObjectID>58883870-AC58-41BF-8A2F-AC916AE5808A</a:ObjectID>
<a:Name>Informer l&#39;étudiant des plages horaires</a:Name>
<a:Code>Informer_l_etudiant_des_plages_horaires</a:Code>
<a:CreationDate>1638013241</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o377">
<a:ObjectID>D927AFCD-EF67-4596-8520-832F14799DC4</a:ObjectID>
<a:Name>Informer l&#39;étudiant du contenu</a:Name>
<a:Code>Informer_l_etudiant_du_contenu</a:Code>
<a:CreationDate>1638013235</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o378">
<a:ObjectID>5508A6C4-8A55-48C1-B19A-9DA318EEE8B2</a:ObjectID>
<a:Name>Inscrire l&#39;étudiant</a:Name>
<a:Code>Inscrire_l_etudiant</a:Code>
<a:CreationDate>1639428331</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o302"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o379">
<a:ObjectID>A3B33915-1068-4E0D-AE38-C4CD068FAE55</a:ObjectID>
<a:Name>Inserer note final</a:Name>
<a:Code>Inserer_note_final</a:Code>
<a:CreationDate>1639431151</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o289"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o262"/>
</c:Object2>
</o:Message>
<o:Message Id="o380">
<a:ObjectID>D7B851AF-048D-42B1-856D-27CFB5F0EF20</a:ObjectID>
<a:Name>Message_114</a:Name>
<a:Code>Message_114</a:Code>
<a:CreationDate>1639239735</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o303"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o260"/>
</c:Object2>
</o:Message>
<o:Message Id="o381">
<a:ObjectID>AAD68972-5916-41EF-94BA-56D2E855860D</a:ObjectID>
<a:Name>Modifier liste</a:Name>
<a:Code>Modifier_liste</a:Code>
<a:CreationDate>1638215325</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o291"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o382">
<a:ObjectID>C3F7B6CF-A15B-4EAC-832F-B8C0F6A70E00</a:ObjectID>
<a:Name>Modifier liste</a:Name>
<a:Code>Modifier_liste</a:Code>
<a:CreationDate>1638215325</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o383">
<a:ObjectID>96C51397-01F0-4EB2-B410-11339ED8F3EF</a:ObjectID>
<a:Name>Modifier liste</a:Name>
<a:Code>Modifier_liste</a:Code>
<a:CreationDate>1638215325</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o290"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o384">
<a:ObjectID>46F7821C-9759-4C29-823F-55B74EDD28EC</a:ObjectID>
<a:Name>Refuser accès</a:Name>
<a:Code>Refuser_acces</a:Code>
<a:CreationDate>1638215290</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o296"/>
</c:Object2>
</o:Message>
<o:Message Id="o385">
<a:ObjectID>73FF2605-984D-42C6-A37B-721F80413EDC</a:ObjectID>
<a:Name>Refuser accès</a:Name>
<a:Code>Refuser_acces</a:Code>
<a:CreationDate>1638215290</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o386">
<a:ObjectID>E8324B4E-F10D-4EB1-8F55-C1A05A0BAFF7</a:ObjectID>
<a:Name>Refuser accès</a:Name>
<a:Code>Refuser_acces</a:Code>
<a:CreationDate>1639509659</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o276"/>
</c:Object2>
</o:Message>
<o:Message Id="o387">
<a:ObjectID>AE6D260E-261E-4923-AA79-FF292823BD0F</a:ObjectID>
<a:Name>Refuser accès</a:Name>
<a:Code>Refuser_acces</a:Code>
<a:CreationDate>1638215290</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o275"/>
</c:Object2>
</o:Message>
<o:Message Id="o388">
<a:ObjectID>1E89E10F-5E58-449F-A479-00F0648A0387</a:ObjectID>
<a:Name>Refuser le choix</a:Name>
<a:Code>Refuser_le_choix</a:Code>
<a:CreationDate>1638216269</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o296"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o389">
<a:ObjectID>0BEDE3BF-380E-4482-9790-13530CAEAFCA</a:ObjectID>
<a:Name>Refuser le choix</a:Name>
<a:Code>Refuser_le_choix</a:Code>
<a:CreationDate>1639513555</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o295"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o390">
<a:ObjectID>E41DC368-1B73-4BD3-B567-551FB327A71A</a:ObjectID>
<a:Name>Refuser le choix</a:Name>
<a:Code>Refuser_le_choix</a:Code>
<a:CreationDate>1638216269</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o391">
<a:ObjectID>98448DEA-2F43-461C-BEF5-D98D5CDAB985</a:ObjectID>
<a:Name>Refuser le choix</a:Name>
<a:Code>Refuser_le_choix</a:Code>
<a:CreationDate>1638216269</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o275"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o392">
<a:ObjectID>4F13E3C8-8175-4420-86AC-90DCA4033913</a:ObjectID>
<a:Name>Saisir infos</a:Name>
<a:Code>Saisir_infos</a:Code>
<a:CreationDate>1638272556</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o296"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o393">
<a:ObjectID>28E66C0A-F772-46E8-83A1-A41D9ABE7F81</a:ObjectID>
<a:Name>Saisir infos</a:Name>
<a:Code>Saisir_infos</a:Code>
<a:CreationDate>1638272817</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o305"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o394">
<a:ObjectID>64DB439E-C11C-4592-BC29-6B3CBB27D0F0</a:ObjectID>
<a:Name>Saisir infos</a:Name>
<a:Code>Saisir_infos</a:Code>
<a:CreationDate>1638272817</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o282"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o395">
<a:ObjectID>96D63AEC-14FB-4C35-A933-774F612DED10</a:ObjectID>
<a:Name>Saisir infos</a:Name>
<a:Code>Saisir_infos</a:Code>
<a:CreationDate>1638272817</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o281"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o396">
<a:ObjectID>467CF9DF-033E-46F7-AF54-D25049D4EB9E</a:ObjectID>
<a:Name>Saisir infos</a:Name>
<a:Code>Saisir_infos</a:Code>
<a:CreationDate>1638272556</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o397">
<a:ObjectID>8D8FDEB4-BCB5-4FAD-886B-6ECAB142EB77</a:ObjectID>
<a:Name>Saisir infos</a:Name>
<a:Code>Saisir_infos</a:Code>
<a:CreationDate>1638272556</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o275"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o398">
<a:ObjectID>9D2B378C-70D7-49EA-89BE-F248F5879909</a:ObjectID>
<a:Name>Saisir le choix</a:Name>
<a:Code>Saisir_le_choix</a:Code>
<a:CreationDate>1639249023</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o284"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o399">
<a:ObjectID>B15C80D6-87A6-4D4B-B258-2115A74CA797</a:ObjectID>
<a:Name>Se connecter</a:Name>
<a:Code>Se_connecter</a:Code>
<a:CreationDate>1638215262</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o296"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o400">
<a:ObjectID>D3A1198B-CD28-41BC-A2CC-AB53A365BA26</a:ObjectID>
<a:Name>Se connecter</a:Name>
<a:Code>Se_connecter</a:Code>
<a:CreationDate>1638215262</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o401">
<a:ObjectID>B2F6D38C-6B84-4197-BDF2-867160C94372</a:ObjectID>
<a:Name>Se connecter</a:Name>
<a:Code>Se_connecter</a:Code>
<a:CreationDate>1639509386</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o276"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o402">
<a:ObjectID>D190D1FA-480A-43DF-95CF-39862A1559C6</a:ObjectID>
<a:Name>Se connecter</a:Name>
<a:Code>Se_connecter</a:Code>
<a:CreationDate>1638215262</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o275"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o403">
<a:ObjectID>B035C563-6EDD-4901-A5B4-202074B425A9</a:ObjectID>
<a:Name>Transmettre infos sur stage</a:Name>
<a:Code>Transmettre_infos_sur_stage</a:Code>
<a:CreationDate>1638290487</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o298"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o404">
<a:ObjectID>DA831745-3BE6-48EF-84FE-A211EFEE89D4</a:ObjectID>
<a:Name>Transmettre infos sur stage</a:Name>
<a:Code>Transmettre_infos_sur_stage</a:Code>
<a:CreationDate>1639248782</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o299"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o405">
<a:ObjectID>D3775BD2-5597-48EB-B23C-EC783E5F5E3E</a:ObjectID>
<a:Name>Transmettre le choix de l&#39;étudiant</a:Name>
<a:Code>Transmettre_le_choix_de_l_etudiant</a:Code>
<a:CreationDate>1638216227</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o296"/>
</c:Object2>
</o:Message>
<o:Message Id="o406">
<a:ObjectID>BD1201BB-EB1A-4E19-B161-EDB3917586BE</a:ObjectID>
<a:Name>Transmettre le choix de l&#39;étudiant</a:Name>
<a:Code>Transmettre_le_choix_de_l_etudiant</a:Code>
<a:CreationDate>1638216227</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o407">
<a:ObjectID>DC42439D-F675-425E-A83E-A160DA9E8C61</a:ObjectID>
<a:Name>Transmettre le choix de l&#39;étudiant</a:Name>
<a:Code>Transmettre_le_choix_de_l_etudiant</a:Code>
<a:CreationDate>1638216227</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o275"/>
</c:Object2>
</o:Message>
<o:Message Id="o408">
<a:ObjectID>7612F137-76EF-4994-B33F-C1503C4BA955</a:ObjectID>
<a:Name>Transmettre le contenu de stage</a:Name>
<a:Code>Transmettre_le_contenu_de_stage</a:Code>
<a:CreationDate>1638013123</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o409">
<a:ObjectID>215181DA-01B0-474A-96ED-B0F3130FBF16</a:ObjectID>
<a:Name>Transmettre les plages horaires</a:Name>
<a:Code>Transmettre_les_plages_horaires</a:Code>
<a:CreationDate>1638013156</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o410">
<a:ObjectID>9114B825-83BF-455B-AFD7-AD1D84BC4C93</a:ObjectID>
<a:Name>Transmettre réponse</a:Name>
<a:Code>Transmettre_reponse</a:Code>
<a:CreationDate>1638216275</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o296"/>
</c:Object2>
</o:Message>
<o:Message Id="o411">
<a:ObjectID>BE97E15A-029F-45BA-B086-DCCE046B5E54</a:ObjectID>
<a:Name>Transmettre réponse</a:Name>
<a:Code>Transmettre_reponse</a:Code>
<a:CreationDate>1638216275</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o412">
<a:ObjectID>F336D323-CCDF-4412-956C-31BACDCE7B33</a:ObjectID>
<a:Name>Transmettre réponse</a:Name>
<a:Code>Transmettre_reponse</a:Code>
<a:CreationDate>1638216275</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o275"/>
</c:Object2>
</o:Message>
<o:Message Id="o413">
<a:ObjectID>F144D793-24D0-4658-8E18-0EC0B6210578</a:ObjectID>
<a:Name>Transmettre version électronique</a:Name>
<a:Code>Transmettre_version_electronique</a:Code>
<a:CreationDate>1638014508</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o262"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o414">
<a:ObjectID>32962E36-6D1E-4EAF-9DF2-F46E99C449AB</a:ObjectID>
<a:Name>Vérifier infos</a:Name>
<a:Code>Verifier_infos</a:Code>
<a:CreationDate>1638215283</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o415">
<a:ObjectID>B4ACE5AB-4199-4DF2-8D22-1B5A2281BAD1</a:ObjectID>
<a:Name>Vérifier infos</a:Name>
<a:Code>Verifier_infos</a:Code>
<a:CreationDate>1638215283</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o275"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o275"/>
</c:Object2>
</o:Message>
<o:Message Id="o416">
<a:ObjectID>9AFA2AA4-9CFA-4363-9FEE-B622487F0262</a:ObjectID>
<a:Name>Vérifier infos</a:Name>
<a:Code>Verifier_infos</a:Code>
<a:CreationDate>1638215283</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o296"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o296"/>
</c:Object2>
</o:Message>
<o:Message Id="o417">
<a:ObjectID>59DFBD31-AA3F-4EF5-A56E-A4C9C6E3989A</a:ObjectID>
<a:Name>affichier la note</a:Name>
<a:Code>affichier_la_note</a:Code>
<a:CreationDate>1639431172</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o287"/>
</c:Object2>
</o:Message>
<o:Message Id="o418">
<a:ObjectID>880838B5-A684-4BBC-9791-81426D05DE35</a:ObjectID>
<a:Name>ajout_note()</a:Name>
<a:Code>ajout_note__</a:Code>
<a:CreationDate>1639257890</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o286"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o308"/>
</c:Object2>
</o:Message>
<o:Message Id="o419">
<a:ObjectID>0F5EB21E-1E9B-4357-98C2-C1D4C6B2BDB8</a:ObjectID>
<a:Name>annuler l&#39;inscription</a:Name>
<a:Code>annuler_l_inscription</a:Code>
<a:CreationDate>1638014204</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o420">
<a:ObjectID>40C6FF1C-DE2C-49F3-84EC-EE96762063A6</a:ObjectID>
<a:Name>chercher etudiant</a:Name>
<a:Code>chercher_etudiant</a:Code>
<a:CreationDate>1639684844</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o304"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o260"/>
</c:Object2>
</o:Message>
<o:Message Id="o421">
<a:ObjectID>EDA7D145-4D36-45F5-83FE-30BB941B55EF</a:ObjectID>
<a:Name>chercher l&#39;étudiant</a:Name>
<a:Code>chercher_l_etudiant</a:Code>
<a:CreationDate>1639431079</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o289"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o262"/>
</c:Object2>
</o:Message>
<o:Message Id="o422">
<a:ObjectID>06239C92-B3B4-424A-82DA-8D32CDB5FED8</a:ObjectID>
<a:Name>delete_E()</a:Name>
<a:Code>delete_E__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o288"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o273"/>
</c:Object2>
</o:Message>
<o:Message Id="o423">
<a:ObjectID>F04A26BD-17E9-4F7A-AE33-BC29A7EE4605</a:ObjectID>
<a:Name>delete_E()</a:Name>
<a:Code>delete_E__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o288"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o263"/>
</c:Object2>
</o:Message>
<o:Message Id="o424">
<a:ObjectID>E5BE630B-B31E-44F3-A513-61E4F328179C</a:ObjectID>
<a:Name>demande enregister une note</a:Name>
<a:Code>demande_enregister_une_note</a:Code>
<a:CreationDate>1638271392</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o262"/>
</c:Object2>
</o:Message>
<o:Message Id="o425">
<a:ObjectID>E865EABD-F922-409C-AF30-58E19BF8A4CC</a:ObjectID>
<a:Name>demande inscription de stage</a:Name>
<a:Code>demande_inscription_de_stage</a:Code>
<a:CreationDate>1638270676</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o426">
<a:ObjectID>2DCB7FBB-FFDC-47BF-842A-F1A0B2ED06AE</a:ObjectID>
<a:Name>deposer version électronique</a:Name>
<a:Code>deposer_version_electronique</a:Code>
<a:CreationDate>1638014503</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o427">
<a:ObjectID>7B4B4048-7849-41AD-8126-BAF63BF81DD8</a:ObjectID>
<a:Name>donner formulaire de stage</a:Name>
<a:Code>donner_formulaire_de_stage</a:Code>
<a:CreationDate>1638270742</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o428">
<a:ObjectID>3844A10A-9F78-44FC-BB99-EAE1678FD766</a:ObjectID>
<a:Name>envoi note saisie</a:Name>
<a:Code>envoi_note_saisie</a:Code>
<a:CreationDate>1638271477</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o262"/>
</c:Object2>
</o:Message>
<o:Message Id="o429">
<a:ObjectID>DD8900B0-E669-4CAC-8D35-84652FFC3F9D</a:ObjectID>
<a:Name>evaluer version electronique</a:Name>
<a:Code>evaluer_version_electronique</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:Actor Ref="o262"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o262"/>
</c:Object2>
</o:Message>
<o:Message Id="o430">
<a:ObjectID>BA2E767D-F128-4208-8C17-DE1FD2529D85</a:ObjectID>
<a:Name>faire ajouter une note</a:Name>
<a:Code>faire_ajouter_une_note</a:Code>
<a:CreationDate>1639257867</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o308"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o262"/>
</c:Object2>
</o:Message>
<o:Message Id="o431">
<a:ObjectID>21CD508A-931D-4190-8893-AF0478021151</a:ObjectID>
<a:Name>get info()</a:Name>
<a:Code>get_info__</a:Code>
<a:CreationDate>1639257878</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o262"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o308"/>
</c:Object2>
</o:Message>
<o:Message Id="o432">
<a:ObjectID>A44F54F8-D74E-4664-A0DD-F6FEA80C7C69</a:ObjectID>
<a:Name>get info()</a:Name>
<a:Code>get_info__</a:Code>
<a:CreationDate>1639430151</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o288"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o289"/>
</c:Object2>
</o:Message>
<o:Message Id="o433">
<a:ObjectID>2BF87F46-3FAF-478B-A4D2-27D49B957120</a:ObjectID>
<a:Name>get_choix()</a:Name>
<a:Code>get_choix__</a:Code>
<a:CreationDate>1639249111</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o280"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o284"/>
</c:Object2>
</o:Message>
<o:Message Id="o434">
<a:ObjectID>4A66D865-9D15-44B4-AFB0-A21A6D7F050D</a:ObjectID>
<a:Name>get_choix()</a:Name>
<a:Code>get_choix__</a:Code>
<a:CreationDate>1638293366</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o280"/>
</c:Object2>
</o:Message>
<o:Message Id="o435">
<a:ObjectID>6B1ADE00-C072-47EF-BD97-AEA0CAF77D91</a:ObjectID>
<a:Name>get_choix()</a:Name>
<a:Code>get_choix__</a:Code>
<a:CreationDate>1638293366</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o295"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o280"/>
</c:Object2>
</o:Message>
<o:Message Id="o436">
<a:ObjectID>E2C6D1D5-2217-4A6C-A30D-1549F4D7EA5E</a:ObjectID>
<a:Name>get_choix()</a:Name>
<a:Code>get_choix__</a:Code>
<a:CreationDate>1639249063</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o280"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o437">
<a:ObjectID>6DFF8035-91BD-40AF-A6BE-7FFFE4ABF3FB</a:ObjectID>
<a:Name>get_choix()</a:Name>
<a:Code>get_choix__</a:Code>
<a:CreationDate>1638291007</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o280"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o438">
<a:ObjectID>0F4BC82C-847F-4091-9DFB-A597B3BA3237</a:ObjectID>
<a:Name>get_contenu()</a:Name>
<a:Code>get_contenu__</a:Code>
<a:CreationDate>1639427245</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o290"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o271"/>
</c:Object2>
</o:Message>
<o:Message Id="o439">
<a:ObjectID>1AFF74C7-4007-49B9-90B3-310B6BF415CF</a:ObjectID>
<a:Name>get_contenu()</a:Name>
<a:Code>get_contenu__</a:Code>
<a:CreationDate>1639426666</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o290"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o291"/>
</c:Object2>
</o:Message>
<o:Message Id="o440">
<a:ObjectID>E798B326-B77A-4FB6-9658-5808563C17BD</a:ObjectID>
<a:Name>get_contenu()</a:Name>
<a:Code>get_contenu__</a:Code>
<a:CreationDate>1639426629</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o290"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o291"/>
</c:Object2>
</o:Message>
<o:Message Id="o441">
<a:ObjectID>C1706524-AEDE-4C68-917C-206710C02027</a:ObjectID>
<a:Name>get_contenu()</a:Name>
<a:Code>get_contenu__</a:Code>
<a:CreationDate>1639248803</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o299"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o298"/>
</c:Object2>
</o:Message>
<o:Message Id="o442">
<a:ObjectID>B8564074-8972-4BDF-B9D1-286051854F07</a:ObjectID>
<a:Name>get_contenu()</a:Name>
<a:Code>get_contenu__</a:Code>
<a:CreationDate>1638290495</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o298"/>
</c:Object2>
</o:Message>
<o:Message Id="o443">
<a:ObjectID>AA95C1BB-B00B-4A5D-ABE8-88C99F2F8C28</a:ObjectID>
<a:Name>get_contenu()</a:Name>
<a:Code>get_contenu__</a:Code>
<a:CreationDate>1639249783</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o298"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o299"/>
</c:Object2>
</o:Message>
<o:Message Id="o444">
<a:ObjectID>351F29D4-975C-4116-8E54-82CEB40AAEC5</a:ObjectID>
<a:Name>get_demande()</a:Name>
<a:Code>get_demande__</a:Code>
<a:CreationDate>1639425958</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o281"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o282"/>
</c:Object2>
</o:Message>
<o:Message Id="o445">
<a:ObjectID>D5074A41-871E-468D-89AF-6FDFE4D04BCD</a:ObjectID>
<a:Name>get_files()</a:Name>
<a:Code>get_files__</a:Code>
<a:CreationDate>1639430164</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o303"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o304"/>
</c:Object2>
</o:Message>
<o:Message Id="o446">
<a:ObjectID>26B6035E-CF4A-493E-ACC4-67035AB31323</a:ObjectID>
<a:Name>get_info()</a:Name>
<a:Code>get_info__</a:Code>
<a:CreationDate>1639428335</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o285"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o302"/>
</c:Object2>
</o:Message>
<o:Message Id="o447">
<a:ObjectID>5BAA2333-D739-4FA2-890F-A5F645A26F45</a:ObjectID>
<a:Name>get_info()</a:Name>
<a:Code>get_info__</a:Code>
<a:CreationDate>1639428389</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o300"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o301"/>
</c:Object2>
</o:Message>
<o:Message Id="o448">
<a:ObjectID>577FD0F6-9BB6-4D2A-B623-4A7CF0EC790D</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1639686990</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o289"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o288"/>
</c:Object2>
</o:Message>
<o:Message Id="o449">
<a:ObjectID>30B0B10C-8D87-4375-B0BE-7774C9CBA748</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1639509403</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o274"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o276"/>
</c:Object2>
</o:Message>
<o:Message Id="o450">
<a:ObjectID>B4EA10A7-7CFF-421B-8777-1DE1EB48EF44</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1639684927</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o304"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o288"/>
</c:Object2>
</o:Message>
<o:Message Id="o451">
<a:ObjectID>E37A7BB6-B5A5-4534-A597-B25AD31192B0</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1639509849</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o277"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o279"/>
</c:Object2>
</o:Message>
<o:Message Id="o452">
<a:ObjectID>1A855CE7-F99C-4C6D-880C-285153B33122</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1639687081</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o286"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o287"/>
</c:Object2>
</o:Message>
<o:Message Id="o453">
<a:ObjectID>91361FC4-1283-4D81-952B-C146D7895A14</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638272232</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o281"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o454">
<a:ObjectID>B50508C9-52AD-4100-A0FC-51FCAEDAF30B</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1639301824</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o273"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o272"/>
</c:Object2>
</o:Message>
<o:Message Id="o455">
<a:ObjectID>0E8B458C-5E1D-4928-84CE-CB17522FC38D</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638272232</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o281"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o282"/>
</c:Object2>
</o:Message>
<o:Message Id="o456">
<a:ObjectID>434280F4-582C-4BD2-875F-03C45F022BA0</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o278"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o457">
<a:ObjectID>77CEBFF7-2898-4DA1-AD69-224D428D2407</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o273"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o458">
<a:ObjectID>F39C0477-F2D8-4602-86E6-57D99CC8D783</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638291902</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o296"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o459">
<a:ObjectID>6180F9C9-073A-4529-A8D9-25C1546362D6</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1639302431</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o294"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o292"/>
</c:Object2>
</o:Message>
<o:Message Id="o460">
<a:ObjectID>2184F7E6-284F-4E25-9D79-0E73B506B49C</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638272232</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o305"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o461">
<a:ObjectID>31CFEEAE-62F7-47B1-91C7-D334906532FB</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638291902</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o275"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o462">
<a:ObjectID>9C45167E-DA65-49C1-A95A-25D989D232BD</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o273"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o263"/>
</c:Object2>
</o:Message>
<o:Message Id="o463">
<a:ObjectID>81994DD4-E967-4A34-B4E4-57E6C1D94321</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638292146</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o297"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o290"/>
</c:Object2>
</o:Message>
<o:Message Id="o464">
<a:ObjectID>8D7FA593-0D8D-4BA6-9E0B-D4017D83A8FA</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o294"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o465">
<a:ObjectID>F7607F87-8E6B-490E-BCBF-CC325963764C</a:ObjectID>
<a:Name>get_plages()</a:Name>
<a:Code>get_plages__</a:Code>
<a:CreationDate>1638290498</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o298"/>
</c:Object2>
</o:Message>
<o:Message Id="o466">
<a:ObjectID>E19BA1B6-2DE7-40F0-88EF-6CBDC6E0A010</a:ObjectID>
<a:Name>get_plages()</a:Name>
<a:Code>get_plages__</a:Code>
<a:CreationDate>1639248805</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o299"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o298"/>
</c:Object2>
</o:Message>
<o:Message Id="o467">
<a:ObjectID>E68A5E2B-45F2-42A3-AA27-CDE730C4AB32</a:ObjectID>
<a:Name>get_plages()</a:Name>
<a:Code>get_plages__</a:Code>
<a:CreationDate>1639249785</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o298"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o299"/>
</c:Object2>
</o:Message>
<o:Message Id="o468">
<a:ObjectID>0FE6C599-F0A3-4EDE-859C-C8230C2F5257</a:ObjectID>
<a:Name>get_rapport()</a:Name>
<a:Code>get_rapport__</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o294"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o469">
<a:ObjectID>09BF6AE8-AF9D-41F1-B8AE-61D423EB1DF5</a:ObjectID>
<a:Name>get_rapport()</a:Name>
<a:Code>get_rapport__</a:Code>
<a:CreationDate>1639302576</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o294"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o292"/>
</c:Object2>
</o:Message>
<o:Message Id="o470">
<a:ObjectID>1B432367-A99B-450B-B41D-C6619E62F524</a:ObjectID>
<a:Name>get_reponse()</a:Name>
<a:Code>get_reponse__</a:Code>
<a:CreationDate>1639513617</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o296"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o295"/>
</c:Object2>
</o:Message>
<o:Message Id="o471">
<a:ObjectID>53C9633C-6F80-48F5-9926-3E0CF9CFE7E1</a:ObjectID>
<a:Name>get_réponse()</a:Name>
<a:Code>get_reponse__</a:Code>
<a:CreationDate>1638293388</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o296"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o472">
<a:ObjectID>562E9634-F593-445F-BAC7-3F965F4F7D4C</a:ObjectID>
<a:Name>get_stage()</a:Name>
<a:Code>get_stage__</a:Code>
<a:CreationDate>1638645866</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o297"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o473">
<a:ObjectID>933299B1-9F45-4D4E-89F8-A2C5DFFFEFF9</a:ObjectID>
<a:Name>get_stage()</a:Name>
<a:Code>get_stage__</a:Code>
<a:CreationDate>1638293582</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o290"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o474">
<a:ObjectID>B1B2BB1D-8DD0-4278-B775-986C8CDC1CD9</a:ObjectID>
<a:Name>inserer info etudiant</a:Name>
<a:Code>inserer_info_etudiant</a:Code>
<a:CreationDate>1639239708</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o288"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o260"/>
</c:Object2>
</o:Message>
<o:Message Id="o475">
<a:ObjectID>A8FD2A70-153E-415C-8279-DF8F9961D0E6</a:ObjectID>
<a:Name>inserer les informations</a:Name>
<a:Code>inserer_les_informations</a:Code>
<a:CreationDate>1639430147</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o289"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o260"/>
</c:Object2>
</o:Message>
<o:Message Id="o476">
<a:ObjectID>88BB47FD-E287-4911-9EC0-EC734B0B1B39</a:ObjectID>
<a:Name>insert_infos()</a:Name>
<a:Code>insert_infos__</a:Code>
<a:CreationDate>1639687047</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o286"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o289"/>
</c:Object2>
</o:Message>
<o:Message Id="o477">
<a:ObjectID>213B018A-B0D5-4A08-B4BC-48F8A20CDF80</a:ObjectID>
<a:Name>modif_infos()</a:Name>
<a:Code>modif_infos__</a:Code>
<a:CreationDate>1638292100</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o297"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o290"/>
</c:Object2>
</o:Message>
<o:Message Id="o478">
<a:ObjectID>0D74417A-C196-499A-800C-5E73193DCACA</a:ObjectID>
<a:Name>notification nouveau stage</a:Name>
<a:Code>notification_nouveau_stage</a:Code>
<a:CreationDate>1638270885</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o479">
<a:ObjectID>B1D68170-0510-4C29-8B99-073EF601125B</a:ObjectID>
<a:Name>notifier</a:Name>
<a:Code>notifier</a:Code>
<a:CreationDate>1639511744</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o302"/>
</c:Object2>
</o:Message>
<o:Message Id="o480">
<a:ObjectID>6E5144BF-14C5-44F5-951A-A2606CDE9AE1</a:ObjectID>
<a:Name>notifier d&#39;empechement</a:Name>
<a:Code>notifier_d_empechement</a:Code>
<a:CreationDate>1639301709</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o272"/>
</c:Object2>
</o:Message>
<o:Message Id="o481">
<a:ObjectID>D0920320-4D71-4FE8-A6F5-838A2D805FE0</a:ObjectID>
<a:Name>notifier d&#39;empechement</a:Name>
<a:Code>notifier_d_empechement</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o278"/>
</c:Object2>
</o:Message>
<o:Message Id="o482">
<a:ObjectID>AA1DD70D-E1B0-486E-B3E5-F99BFCCB99AF</a:ObjectID>
<a:Name>notifier()</a:Name>
<a:Code>notifier__</a:Code>
<a:CreationDate>1638272880</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o283"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o281"/>
</c:Object2>
</o:Message>
<o:Message Id="o483">
<a:ObjectID>BED46AA7-93F1-4F74-906F-E6A8597B551D</a:ObjectID>
<a:Name>notifier()</a:Name>
<a:Code>notifier__</a:Code>
<a:CreationDate>1639428313</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o302"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o300"/>
</c:Object2>
</o:Message>
<o:Message Id="o484">
<a:ObjectID>86A5F3F3-872A-4094-968B-09DAE30DC2F4</a:ObjectID>
<a:Name>remplir note etudiant</a:Name>
<a:Code>remplir_note_etudiant</a:Code>
<a:CreationDate>1638271422</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o262"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o485">
<a:ObjectID>F89B4EDE-8FF0-43B3-AF38-10C0923DFC70</a:ObjectID>
<a:Name>saisaire les informations</a:Name>
<a:Code>saisaire_les_informations</a:Code>
<a:CreationDate>1638270778</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o307"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o261"/>
</c:Object2>
</o:Message>
<o:Message Id="o486">
<a:ObjectID>212827FB-5757-481A-AC18-0285E419A8C5</a:ObjectID>
<a:Name>select_stage()</a:Name>
<a:Code>select_stage__</a:Code>
<a:CreationDate>1639513815</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o290"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o271"/>
</c:Object2>
</o:Message>
<o:Message Id="o487">
<a:ObjectID>AAA85224-E79E-49E1-8D14-DFFA6383EBD9</a:ObjectID>
<a:Name>selectionner stage</a:Name>
<a:Code>selectionner_stage</a:Code>
<a:CreationDate>1639513810</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o271"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:Message>
<o:Message Id="o488">
<a:ObjectID>29B198E4-21D1-4DCE-94D7-49A4C7AB4D15</a:ObjectID>
<a:Name>send info()</a:Name>
<a:Code>send_info__</a:Code>
<a:CreationDate>1639430171</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o303"/>
</c:Object2>
</o:Message>
<o:Message Id="o489">
<a:ObjectID>357D4C30-0A4D-47A5-BCEA-D0284526630F</a:ObjectID>
<a:Name>send_authentification_results()</a:Name>
<a:Code>send_authentification_results__</a:Code>
<a:CreationDate>1639509474</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o276"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o274"/>
</c:Object2>
</o:Message>
<o:Message Id="o490">
<a:ObjectID>3D631BB4-A55C-4DC9-993C-5112D36446D4</a:ObjectID>
<a:Name>send_contenu</a:Name>
<a:Code>send_contenu</a:Code>
<a:CreationDate>1638290536</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o298"/>
</c:Object2>
</o:Message>
<o:Message Id="o491">
<a:ObjectID>4D3A0ECE-67DE-4CBA-8ED7-23A6D9479F05</a:ObjectID>
<a:Name>send_contenu()</a:Name>
<a:Code>send_contenu__</a:Code>
<a:CreationDate>1639248930</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o284"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o298"/>
</c:Object2>
</o:Message>
<o:Message Id="o492">
<a:ObjectID>10D86CCB-9635-4716-83CA-28F3A652E8A4</a:ObjectID>
<a:Name>send_contenu()</a:Name>
<a:Code>send_contenu__</a:Code>
<a:CreationDate>1639511336</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o291"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o290"/>
</c:Object2>
</o:Message>
<o:Message Id="o493">
<a:ObjectID>43984AA1-D12C-4206-89CB-8CB229597C8C</a:ObjectID>
<a:Name>send_info()</a:Name>
<a:Code>send_info__</a:Code>
<a:CreationDate>1639428325</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o302"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o300"/>
</c:Object2>
</o:Message>
<o:Message Id="o494">
<a:ObjectID>3B6E8ADB-EA28-46FF-9A8C-1C45E9E8BE9C</a:ObjectID>
<a:Name>send_infos()</a:Name>
<a:Code>send_infos__</a:Code>
<a:CreationDate>1639509885</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o272"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o277"/>
</c:Object2>
</o:Message>
<o:Message Id="o495">
<a:ObjectID>BC5B419C-654A-45AE-8203-E15B556017E4</a:ObjectID>
<a:Name>send_infos()</a:Name>
<a:Code>send_infos__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o278"/>
</c:Object2>
</o:Message>
<o:Message Id="o496">
<a:ObjectID>60B11AA4-4109-4822-AD17-94E9967CB7E9</a:ObjectID>
<a:Name>send_plages</a:Name>
<a:Code>send_plages</a:Code>
<a:CreationDate>1638290538</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o298"/>
</c:Object2>
</o:Message>
<o:Message Id="o497">
<a:ObjectID>A6C3A265-723C-4244-9D43-487F38BDC723</a:ObjectID>
<a:Name>send_plages()</a:Name>
<a:Code>send_plages__</a:Code>
<a:CreationDate>1639248932</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o284"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o298"/>
</c:Object2>
</o:Message>
<o:Message Id="o498">
<a:ObjectID>9740E56D-3065-4E5F-86B1-00CF240F5F81</a:ObjectID>
<a:Name>send_rapport()</a:Name>
<a:Code>send_rapport__</a:Code>
<a:CreationDate>1639302613</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o293"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o294"/>
</c:Object2>
</o:Message>
<o:Message Id="o499">
<a:ObjectID>E33B91C6-8B6C-4E55-9AE1-E4E57F80840B</a:ObjectID>
<a:Name>send_rapport()</a:Name>
<a:Code>send_rapport__</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o262"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o294"/>
</c:Object2>
</o:Message>
<o:Message Id="o500">
<a:ObjectID>C28568CF-223D-4696-9799-5E9C1D5AA26D</a:ObjectID>
<a:Name>send_reponse()</a:Name>
<a:Code>send_reponse__</a:Code>
<a:CreationDate>1638216275</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o306"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o296"/>
</c:Object2>
</o:Message>
<o:Message Id="o501">
<a:ObjectID>7F22899D-F680-484C-B08A-CDB2A465D923</a:ObjectID>
<a:Name>show_infos()</a:Name>
<a:Code>show_infos__</a:Code>
<a:CreationDate>1638292170</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o290"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o297"/>
</c:Object2>
</o:Message>
<o:Message Id="o502">
<a:ObjectID>DE96BE93-AD0B-4EE9-A7A0-ECD990D6E2E5</a:ObjectID>
<a:Name>show_infos()</a:Name>
<a:Code>show_infos__</a:Code>
<a:CreationDate>1638272880</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o281"/>
</c:Object2>
</o:Message>
<o:Message Id="o503">
<a:ObjectID>EE9813B8-92C1-4C29-A0D7-78CEB5320673</a:ObjectID>
<a:Name>show_infos()</a:Name>
<a:Code>show_infos__</a:Code>
<a:CreationDate>1638272880</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Actor Ref="o264"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o305"/>
</c:Object2>
</o:Message>
<o:Message Id="o504">
<a:ObjectID>32BD4B53-5D7A-4C7E-AC49-BFE9E0BFD296</a:ObjectID>
<a:Name>transmettre version electronique</a:Name>
<a:Code>transmettre_version_electronique</a:Code>
<a:CreationDate>1638271171</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o262"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o307"/>
</c:Object2>
</o:Message>
<o:Message Id="o505">
<a:ObjectID>8312F536-B44E-4E84-A135-0AC3AD04DB2C</a:ObjectID>
<a:Name>upload fichier attestation et l appreciation</a:Name>
<a:Code>upload_fichier_attestation_et_l_appreciation</a:Code>
<a:CreationDate>1639430158</a:CreationDate>
<a:Creator>rabi merzak</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o304"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o260"/>
</c:Object2>
</o:Message>
<o:Message Id="o506">
<a:ObjectID>936295F9-7DA9-45A2-AF7B-472D12F43E45</a:ObjectID>
<a:Name>verifier_infos()</a:Name>
<a:Code>verifier_infos__</a:Code>
<a:CreationDate>1639509433</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731539</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o274"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o274"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o507">
<a:ObjectID>FE810338-461D-491F-887B-123774D4CCE1</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1638011370</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o240"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o508">
<a:ObjectID>2983095F-B537-4CC7-A994-7EEEBA736B38</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1638011376</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o267"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o509">
<a:ObjectID>D6B94B5C-F2B8-4564-BAED-3959F97647DD</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1638011381</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o266"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o510">
<a:ObjectID>17B6DD25-706A-454E-A4D0-9150AD4C02C3</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1638011388</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o253"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o511">
<a:ObjectID>D4BA3155-66C6-4E87-B66E-694D72249491</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1638011408</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o247"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o512">
<a:ObjectID>0AFC1F59-E874-444E-A9C5-C668939E662B</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1638011416</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o268"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o513">
<a:ObjectID>FE486702-410F-470C-BA9E-1EC0BCA68A60</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1638011731</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o256"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o514">
<a:ObjectID>1E360636-EAF6-475E-8DFC-4D045D2E3938</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1638011826</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o269"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o515">
<a:ObjectID>C656EE84-B799-4A93-A1CA-F8F2AE55C139</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1638011847</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UseCase Ref="o268"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o263"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o516">
<a:ObjectID>8D8A3E02-F2BA-47A1-B121-5314FA2438BD</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1638011850</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UseCase Ref="o255"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o263"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o517">
<a:ObjectID>55BD35DE-8C09-476F-A66A-A3C26B66011E</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1638011910</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o259"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o518">
<a:ObjectID>CF4B8933-B38C-4AA5-9913-734CA766CF1F</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1638011969</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o270"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o519">
<a:ObjectID>EBEAFE09-18D6-4491-A96F-0CF11FA7B7D1</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1638012055</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o270"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o262"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o520">
<a:ObjectID>D953A5B9-7DBE-4066-848B-722FB4B073D4</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1638012059</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o258"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o262"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o521">
<a:ObjectID>548E00C2-FD3C-44BC-8E84-ED011FAADA51</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1638012078</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o269"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o260"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o522">
<a:ObjectID>9B8BAEA5-EF4B-4482-99A0-7A6068BC0567</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1638012093</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o256"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o523">
<a:ObjectID>09DD5743-AB0E-485D-AB41-735F70994DBA</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association_17</a:Code>
<a:CreationDate>1638012144</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o255"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o264"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o524">
<a:ObjectID>E3674F51-2340-450D-98D7-29D6F2236E12</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association_18</a:Code>
<a:CreationDate>1638012218</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o268"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o525">
<a:ObjectID>EAF1ABDD-22AE-4EA2-99F6-3A71795570CA</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association_19</a:Code>
<a:CreationDate>1638012239</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o247"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o526">
<a:ObjectID>4A42B799-CA8A-4469-AAD4-E1AFB1268E16</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association_20</a:Code>
<a:CreationDate>1638012251</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o252"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o527">
<a:ObjectID>8E555927-CEF9-4D14-B842-25F79A33EA6E</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>Association_21</a:Code>
<a:CreationDate>1638012257</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o261"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o267"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o45">
<a:ObjectID>B1CE49A3-3BD8-4BA7-BD61-385A7F8CD00C</a:ObjectID>
<a:CreationDate>1638126963</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Class Ref="o144"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o8"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:Flows>
<o:ActivityFlow Id="o528">
<a:ObjectID>0E08D10B-1586-4475-B6F7-19BF756DAFEB</a:ObjectID>
<a:CreationDate>1638643348</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643348</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Decision Ref="o529"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o530"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o531">
<a:ObjectID>013678BE-D651-4FB2-BF40-6942FE0B7914</a:ObjectID>
<a:CreationDate>1638643350</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643350</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o530"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o532"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o533">
<a:ObjectID>818E08D1-F25A-4178-A4EC-EACE473C9CDE</a:ObjectID>
<a:CreationDate>1638643403</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643403</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o534"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o529"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o535">
<a:ObjectID>3DFA371E-C540-4CDF-A5B5-35A5D402379D</a:ObjectID>
<a:CreationDate>1638643406</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643406</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o536"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o529"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o537">
<a:ObjectID>E4078338-BB76-45C9-8E97-EA8FDABA1D2A</a:ObjectID>
<a:CreationDate>1638643545</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643545</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o538"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o539"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o540">
<a:ObjectID>BCC89532-316F-4E39-A589-F46E276B20F1</a:ObjectID>
<a:CreationDate>1638644774</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638644774</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o541"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o529"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o542">
<a:ObjectID>09CC28D1-4C22-4B13-B1F4-D80BC1D0B881</a:ObjectID>
<a:CreationDate>1638644983</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638644983</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o543"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o544"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o545">
<a:ObjectID>B2D20EBB-D6DE-40A5-A096-83513DBF4213</a:ObjectID>
<a:CreationDate>1638644991</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638644991</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o546"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o543"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o547">
<a:ObjectID>14586B14-41C7-4F0B-8D61-D8B01C4833A1</a:ObjectID>
<a:CreationDate>1638644994</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638644994</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o548"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o546"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o549">
<a:ObjectID>AF5B7B6C-48D1-47C0-98CD-EDBC5E2299B5</a:ObjectID>
<a:CreationDate>1638645419</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645419</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Decision Ref="o550"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o551"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o552">
<a:ObjectID>BE56F994-D1F9-4D78-8630-B0856E3D3597</a:ObjectID>
<a:CreationDate>1638645422</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645422</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o553"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o550"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o554">
<a:ObjectID>A7798144-BB52-4369-BD93-945EABC82B0E</a:ObjectID>
<a:CreationDate>1638645427</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645427</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o555"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o550"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o556">
<a:ObjectID>1DBD2CC2-8931-4EED-BFCD-16E38EF6DABE</a:ObjectID>
<a:CreationDate>1638645428</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645428</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o557"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o550"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o558">
<a:ObjectID>7B3F64A5-E891-4255-BB37-F2DE63694B25</a:ObjectID>
<a:CreationDate>1638645467</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645467</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o551"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o559"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o560">
<a:ObjectID>4F57BDF8-AEFF-4916-9249-BD75CFDE9017</a:ObjectID>
<a:CreationDate>1639424145</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424145</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Activity Ref="o561"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o532"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o562">
<a:ObjectID>67F675D7-4B50-4C52-84BE-EF3BB579A1D1</a:ObjectID>
<a:CreationDate>1639424181</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639823240</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o563"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o564"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o565">
<a:ObjectID>F95CDE46-2323-48EB-85C4-5BF98DD9B011</a:ObjectID>
<a:CreationDate>1639424183</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424183</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:End Ref="o541"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o563"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o566">
<a:ObjectID>AD3DD071-BCAD-4405-8085-67A716D6B2FC</a:ObjectID>
<a:CreationDate>1639424387</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424387</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Activity Ref="o567"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o544"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o568">
<a:ObjectID>B27D4363-2E5C-471F-8BD2-D8351627DF74</a:ObjectID>
<a:CreationDate>1639424389</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424389</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Decision Ref="o569"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o567"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o570">
<a:ObjectID>6B9C6334-B904-47B3-A0D3-F9EDD71DF453</a:ObjectID>
<a:CreationDate>1639424392</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424418</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:Stereotype>Oui</a:Stereotype>
<c:Object1>
<o:Activity Ref="o571"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o569"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o572">
<a:ObjectID>CF94CB66-A8D9-474D-B47E-B827F1EF8E15</a:ObjectID>
<a:CreationDate>1639424394</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424394</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:End Ref="o557"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o571"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o573">
<a:ObjectID>0F40570E-1451-433E-81AD-31F006A2C201</a:ObjectID>
<a:CreationDate>1639424397</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424404</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:Stereotype>Non</a:Stereotype>
<c:Object1>
<o:End Ref="o548"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o569"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o574">
<a:ObjectID>2AA9149B-715B-4A06-9D71-C02B29C744BD</a:ObjectID>
<a:CreationDate>1639424660</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424660</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Activity Ref="o575"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o559"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o576">
<a:ObjectID>CD227BA6-08CA-498B-9793-BB3A9EE4881C</a:ObjectID>
<a:CreationDate>1639424663</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424663</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Decision Ref="o577"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o575"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o578">
<a:ObjectID>99A27615-D2A0-43D4-9111-08B20016DC7C</a:ObjectID>
<a:CreationDate>1639424681</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424681</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o579"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o580"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o581">
<a:ObjectID>B8D966E8-138B-4C64-AE42-4C677F0E05B8</a:ObjectID>
<a:CreationDate>1639424683</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424683</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o579"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o582"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o583">
<a:ObjectID>F756FD38-C059-4674-B507-F3B691D1F4F7</a:ObjectID>
<a:CreationDate>1639424687</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424687</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:End Ref="o584"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o579"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o585">
<a:ObjectID>013D379A-2239-40B6-B960-DAC0D3D6DA80</a:ObjectID>
<a:CreationDate>1639424840</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424870</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:Stereotype>Accepter</a:Stereotype>
<c:Object1>
<o:Synchronization Ref="o586"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o577"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o587">
<a:ObjectID>12DDAABE-3783-448B-BA3C-447299BF6954</a:ObjectID>
<a:CreationDate>1639424843</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424843</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Activity Ref="o580"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o586"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o588">
<a:ObjectID>2C93EA1D-A51A-494E-B209-646D6A0CD40B</a:ObjectID>
<a:CreationDate>1639424846</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424846</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Activity Ref="o582"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o586"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o589">
<a:ObjectID>CF0707D9-2734-4200-AB8B-0E6064B33069</a:ObjectID>
<a:CreationDate>1639515834</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639515834</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o590"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o534"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o591">
<a:ObjectID>9E077B07-5D6C-473A-BD78-20BD19C86A47</a:ObjectID>
<a:CreationDate>1639515836</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639515836</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o590"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o536"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o592">
<a:ObjectID>824D7B64-CEF0-413D-B176-3DEDA3C7958B</a:ObjectID>
<a:CreationDate>1639515861</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639515861</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o539"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o590"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o593">
<a:ObjectID>F3BD613E-7705-406B-AF5F-19BA02EAF697</a:ObjectID>
<a:CreationDate>1639516663</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516663</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o594"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o595"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o596">
<a:ObjectID>704F1161-821E-4FF6-85F9-6B9AC69252F5</a:ObjectID>
<a:CreationDate>1639516666</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516666</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Decision Ref="o595"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o597"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o598">
<a:ObjectID>A744C137-2E66-465B-805A-30FDB7A179E4</a:ObjectID>
<a:CreationDate>1639516668</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516668</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o597"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o599"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o600">
<a:ObjectID>7956A77B-ABDB-4B8F-85D6-630D3AB32E2E</a:ObjectID>
<a:CreationDate>1639516670</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516670</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o599"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o601"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o602">
<a:ObjectID>A10C82FB-696A-489D-A892-6BD77D98A037</a:ObjectID>
<a:CreationDate>1639516671</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516671</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o603"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o595"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o604">
<a:ObjectID>72931CDD-0DBD-4FC3-B89C-EDED711C9CD6</a:ObjectID>
<a:CreationDate>1639516725</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516725</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o605"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o606"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o607">
<a:ObjectID>0396E53C-9544-4C26-8BA7-1085760F0C54</a:ObjectID>
<a:CreationDate>1639516729</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516729</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o608"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o606"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o609">
<a:ObjectID>2207CD2B-CF28-4193-81EB-15CA18646AEB</a:ObjectID>
<a:CreationDate>1639516731</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516731</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Decision Ref="o606"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o603"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o610">
<a:ObjectID>20128963-D816-4677-BA06-7E96165E7615</a:ObjectID>
<a:CreationDate>1639516741</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516741</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o611"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o605"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o612">
<a:ObjectID>7EFA2D44-3D23-4675-B659-99B38CE7FA14</a:ObjectID>
<a:CreationDate>1639516742</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516742</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o611"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o608"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o613">
<a:ObjectID>6100F4E5-D03C-403A-9FB9-D534CFB4F743</a:ObjectID>
<a:CreationDate>1639516750</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516750</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o614"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o611"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o615">
<a:ObjectID>1CA22C8C-96B4-4729-A361-1550A673B92E</a:ObjectID>
<a:CreationDate>1639517109</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517109</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o616"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o617"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o618">
<a:ObjectID>429742C0-D41E-4122-909F-C3EA9F1734DE</a:ObjectID>
<a:CreationDate>1639517111</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517111</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o619"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o616"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o620">
<a:ObjectID>73D0123B-2013-4D2D-9E29-26985632141A</a:ObjectID>
<a:CreationDate>1639517113</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517113</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Decision Ref="o621"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o619"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o622">
<a:ObjectID>077934EA-ED96-4C7E-B4D2-F2181D665D0F</a:ObjectID>
<a:CreationDate>1639517114</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517114</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o623"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o621"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o624">
<a:ObjectID>735F55C8-442A-4199-8E78-305F6D62E440</a:ObjectID>
<a:CreationDate>1639517116</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517116</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o625"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o621"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o626">
<a:ObjectID>6DBC0179-F0EE-45E5-ADAB-37DBBB311731</a:ObjectID>
<a:CreationDate>1639517131</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517131</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o627"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o623"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o628">
<a:ObjectID>AE21E88F-CA37-48D0-8C61-9F91AA51D0FE</a:ObjectID>
<a:CreationDate>1639517594</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517594</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o629"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o630"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o631">
<a:ObjectID>D330B032-7B55-4B07-B6FC-EA9359052B0E</a:ObjectID>
<a:CreationDate>1639517596</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517596</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o632"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o629"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o633">
<a:ObjectID>D07D367A-C3FE-4FD2-904F-C208F525F08B</a:ObjectID>
<a:CreationDate>1639517598</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517598</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Decision Ref="o634"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o632"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o635">
<a:ObjectID>A10F200E-08AC-462C-A3C0-0F0BC54B6DAD</a:ObjectID>
<a:CreationDate>1639517600</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517600</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o636"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o634"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o637">
<a:ObjectID>5A263080-C8AB-4664-AACB-27C8EFF83238</a:ObjectID>
<a:CreationDate>1639517606</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517606</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Decision Ref="o638"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o636"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o639">
<a:ObjectID>9A4B9FAA-9742-48B5-80E3-018C11889EDD</a:ObjectID>
<a:CreationDate>1639517609</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517609</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o640"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o638"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o641">
<a:ObjectID>D7CDDBA5-C6FE-4E16-B6CA-BBD65AE4ABA3</a:ObjectID>
<a:CreationDate>1639517611</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o642"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o640"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o643">
<a:ObjectID>BDF58372-045B-4F05-863D-C4728E3D256F</a:ObjectID>
<a:CreationDate>1639517632</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517632</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o644"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o634"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o645">
<a:ObjectID>04597BEE-3E5A-4300-90EE-CB1BF51C9E1C</a:ObjectID>
<a:CreationDate>1639517633</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517633</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o646"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o638"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o647">
<a:ObjectID>B315A58E-4660-4458-AFB6-486E330EF8D2</a:ObjectID>
<a:CreationDate>1639823127</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823127</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o648"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o561"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o649">
<a:ObjectID>FFD7F7D9-7C52-4700-90A7-FF30009D48DA</a:ObjectID>
<a:CreationDate>1639823130</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823130</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Decision Ref="o564"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o648"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o650">
<a:ObjectID>D4771A8D-82D8-454E-AD64-94E303F7605E</a:ObjectID>
<a:CreationDate>1639823165</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823236</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o648"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o564"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o651">
<a:ObjectID>6BDB7B7F-F48B-47BD-92FA-AA14C023DE51</a:ObjectID>
<a:CreationDate>1639823821</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823821</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o652"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o555"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o653">
<a:ObjectID>8A81A9F0-F539-46E2-9815-58A6BA3D8CD7</a:ObjectID>
<a:CreationDate>1639823823</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823823</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o652"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o553"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o654">
<a:ObjectID>DE0EDE65-2D8B-4A70-B935-C8F8E2CD7A10</a:ObjectID>
<a:CreationDate>1639823986</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823986</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Activity Ref="o655"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o652"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o656">
<a:ObjectID>B3DF6232-E5D6-4322-92F1-62408103279C</a:ObjectID>
<a:CreationDate>1639823998</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823998</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o657"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o655"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o658">
<a:ObjectID>BFD6E56C-55B8-4A78-853E-F8F617857420</a:ObjectID>
<a:CreationDate>1639824394</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639824394</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:End Ref="o659"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o538"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o530">
<a:ObjectID>B41F4027-820A-4180-9239-72566B26D113</a:ObjectID>
<a:Name>Transmettre informations stages</a:Name>
<a:Code>Transmettre_informations_stages</a:Code>
<a:CreationDate>1638643291</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643318</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o536">
<a:ObjectID>90FC42DC-74D6-4A8B-8DBD-2DD82CFE23DB</a:ObjectID>
<a:Name>Transmettre contenu</a:Name>
<a:Code>Transmettre_contenu</a:Code>
<a:CreationDate>1638643296</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643560</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o582">
<a:ObjectID>891B8FB2-93ED-4D5F-B3AE-CE7E715D76BB</a:ObjectID>
<a:Name>Chercher stage adéquat</a:Name>
<a:Code>Chercher_stage_adequat</a:Code>
<a:CreationDate>1639163609</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424562</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o534">
<a:ObjectID>1F1E2D9C-B31F-47A1-A991-FC7AD793B10E</a:ObjectID>
<a:Name>Transmettre plages horaires</a:Name>
<a:Code>Transmettre_plages_horaires</a:Code>
<a:CreationDate>1638643297</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643570</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o567">
<a:ObjectID>3058D2C3-43BC-488D-A87F-756B488CE7F5</a:ObjectID>
<a:Name>Consulter la liste des stages</a:Name>
<a:Code>Consulter_la_liste_des_stages</a:Code>
<a:CreationDate>1639163130</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424379</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o561">
<a:ObjectID>CB5227F1-263B-4B68-B647-9D3742795332</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage_</a:Code>
<a:CreationDate>1639162789</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639823092</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o539">
<a:ObjectID>F29D13F7-D2BE-4D1D-9A93-9C615292F673</a:ObjectID>
<a:Name>Communiquer choix</a:Name>
<a:Code>Communiquer_choix</a:Code>
<a:CreationDate>1638643300</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643579</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o538">
<a:ObjectID>A6EC61A9-7B64-468E-AF17-D718EA241CE4</a:ObjectID>
<a:Name>Transmettre choix</a:Name>
<a:Code>Transmettre_choix</a:Code>
<a:CreationDate>1638643300</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643603</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o563">
<a:ObjectID>6424BD1D-2E68-423A-92E4-61CBD0EDCA11</a:ObjectID>
<a:Name>Informer le responsable de la demande</a:Name>
<a:Code>Informer_le_responsable_de_la_demande</a:Code>
<a:CreationDate>1639162928</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639823240</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o571">
<a:ObjectID>9E4F269C-7819-4A38-8CCE-2DF654099A24</a:ObjectID>
<a:Name>Modifier la liste</a:Name>
<a:Code>Modifier_la_liste</a:Code>
<a:CreationDate>1639163269</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424418</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o575">
<a:ObjectID>857074AF-7944-4A66-8D61-87DA301F8D6C</a:ObjectID>
<a:Name>Recevoir le choix de l&#39;étudiant</a:Name>
<a:Code>Recevoir_le_choix_de_l_etudiant</a:Code>
<a:CreationDate>1639163378</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424562</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o543">
<a:ObjectID>9EF7D152-E52C-4DA9-883C-E237D70743F5</a:ObjectID>
<a:Name>Avertir d&#39;empechement</a:Name>
<a:Code>Avertir_d_empechement</a:Code>
<a:CreationDate>1638644968</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645005</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o546">
<a:ObjectID>7623C5A0-2F42-488A-83D5-FF9CDEEC2CF1</a:ObjectID>
<a:Name>Annuler inscription</a:Name>
<a:Code>Annuler_inscription</a:Code>
<a:CreationDate>1638644970</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645014</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o551">
<a:ObjectID>C87EDEF1-6A26-46FE-BD72-E9A3AA9E7F1F</a:ObjectID>
<a:Name>Transmettre le rapport</a:Name>
<a:Code>Transmettre_le_rapport</a:Code>
<a:CreationDate>1638645372</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645516</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o553">
<a:ObjectID>817CCBED-4956-43FF-8D1A-2D94067FB499</a:ObjectID>
<a:Name>Deposer version imprimé</a:Name>
<a:Code>Deposer_version_imprime</a:Code>
<a:CreationDate>1638645377</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645540</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o555">
<a:ObjectID>023D8EC3-8EAC-4B01-95D7-6EC438E622DB</a:ObjectID>
<a:Name>Deposer version éléctronique</a:Name>
<a:Code>Deposer_version_electronique</a:Code>
<a:CreationDate>1638645378</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645556</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o580">
<a:ObjectID>668D28E4-61A7-49B3-918C-6CDB4196E625</a:ObjectID>
<a:Name>Transmettre réponse à l&#39;étudiant</a:Name>
<a:Code>Transmettre_reponse_a_l_etudiant</a:Code>
<a:CreationDate>1639163608</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424562</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o599">
<a:ObjectID>E4FAED3D-91F9-4E31-A367-C2090241A04A</a:ObjectID>
<a:Name>Demande de stage</a:Name>
<a:Code>Demande_de_stage</a:Code>
<a:CreationDate>1639516489</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516510</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o597">
<a:ObjectID>DB51CB5C-1DA5-4C9A-B0A8-A0E1461E4E38</a:ObjectID>
<a:Name>Saisir les informations</a:Name>
<a:Code>Saisir_les_informations</a:Code>
<a:CreationDate>1639516491</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516527</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o603">
<a:ObjectID>78A759B5-87B3-4C69-8B46-8A0FC4CE5E02</a:ObjectID>
<a:Name>Recevoir demande</a:Name>
<a:Code>Recevoir_demande</a:Code>
<a:CreationDate>1639516495</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516657</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o605">
<a:ObjectID>B1627589-320C-4859-850B-82A627E3F84B</a:ObjectID>
<a:Name>Refuser demande</a:Name>
<a:Code>Refuser_demande</a:Code>
<a:CreationDate>1639516497</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516656</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o608">
<a:ObjectID>F24FEB7F-CCD9-4127-8B1F-A90BD1963F18</a:ObjectID>
<a:Name>Ajouter demande</a:Name>
<a:Code>Ajouter_demande</a:Code>
<a:CreationDate>1639516497</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516651</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o616">
<a:ObjectID>DE2E3EE0-C25B-4B0B-ACE6-7C46ED3B3FB2</a:ObjectID>
<a:Name>Demande insertion de note</a:Name>
<a:Code>Demande_insertion_de_note</a:Code>
<a:CreationDate>1639516952</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516960</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o662"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o619">
<a:ObjectID>FD37F510-4AAE-46C3-AB29-B309ECACAFA6</a:ObjectID>
<a:Name>Saisir les informations étudiant</a:Name>
<a:Code>Saisir_les_informations_etudiant</a:Code>
<a:CreationDate>1639516963</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516976</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o662"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o623">
<a:ObjectID>048951E5-C4A6-4EC3-A954-71FBA10815D8</a:ObjectID>
<a:Name>Recevoir la note</a:Name>
<a:Code>Recevoir_la_note</a:Code>
<a:CreationDate>1639517098</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517155</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o629">
<a:ObjectID>A6302F96-DAB8-46BE-8C8E-5ADF58F1737C</a:ObjectID>
<a:Name>Demande d&#39;importation des fichiers</a:Name>
<a:Code>Demande_d_importation_des_fichiers</a:Code>
<a:CreationDate>1639517428</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517492</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o663"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o632">
<a:ObjectID>BDF82870-242A-43B0-8A75-EE40A2760DC9</a:ObjectID>
<a:Name>Saisie des informations</a:Name>
<a:Code>Saisie_des_informations</a:Code>
<a:CreationDate>1639517429</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517500</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o663"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o636">
<a:ObjectID>49F86DF0-9D4A-4BCA-B1B2-8DEF60BB0253</a:ObjectID>
<a:Name>Importation des fichiers</a:Name>
<a:Code>Importation_des_fichiers</a:Code>
<a:CreationDate>1639517431</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517553</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o663"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o640">
<a:ObjectID>EA87937E-AE58-4FEC-8336-55E1ACF5E6BB</a:ObjectID>
<a:Name>Recevoir les fichiers</a:Name>
<a:Code>Recevoir_les_fichiers</a:Code>
<a:CreationDate>1639517433</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517588</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o648">
<a:ObjectID>7C64A87F-666A-4711-ABFF-071EBACFD49A</a:ObjectID>
<a:Name>saisie des informations étudiant</a:Name>
<a:Code>saisie_des_informations_etudiant</a:Code>
<a:CreationDate>1639823110</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823236</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o661"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o655">
<a:ObjectID>B8107458-41F6-4EFA-85C3-EB157E09D463</a:ObjectID>
<a:Name>Recevoir le rapport</a:Name>
<a:Code>Recevoir_le_rapport</a:Code>
<a:CreationDate>1639823973</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823982</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o660"/>
</c:OrganizationUnit>
</o:Activity>
</c:Activities>
<c:Synchronizations>
<o:Synchronization Id="o579">
<a:ObjectID>567CE86D-AE1D-4E34-B083-0A2780DDCDF9</a:ObjectID>
<a:Name>Synchronisation_2</a:Name>
<a:Code>Synchronisation_2</a:Code>
<a:CreationDate>1639163652</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o586">
<a:ObjectID>39BA23B9-79B4-4DB7-9A10-5314B47679F9</a:ObjectID>
<a:Name>Synchronisation_3</a:Name>
<a:Code>Synchronisation_3</a:Code>
<a:CreationDate>1639424815</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424870</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o590">
<a:ObjectID>1C938EFE-2A05-46B8-A761-AA05A2E53ED3</a:ObjectID>
<a:Name>Synchronisation_1</a:Name>
<a:Code>Synchronisation_1</a:Code>
<a:CreationDate>1639515823</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639515823</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o611">
<a:ObjectID>EED7B465-CF25-4B7F-BB5C-68428A61B8A5</a:ObjectID>
<a:Name>Synchronisation_4</a:Name>
<a:Code>Synchronisation_4</a:Code>
<a:CreationDate>1639516737</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516737</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o652">
<a:ObjectID>E4FF7C56-7B85-4110-9C35-537791D71599</a:ObjectID>
<a:Name>Synchronisation_5</a:Name>
<a:Code>Synchronisation_5</a:Code>
<a:CreationDate>1639823809</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823809</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Synchronization>
</c:Synchronizations>
<c:Decisions>
<o:Decision Id="o529">
<a:ObjectID>12FAE3D3-47A9-4356-A782-4B3416909BFD</a:ObjectID>
<a:Name>Décision</a:Name>
<a:Code>remplir</a:Code>
<a:CreationDate>1638643324</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638644620</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Decision>
<o:Decision Id="o550">
<a:ObjectID>F45CEE42-C014-499E-97B0-DC6A6AA010AF</a:ObjectID>
<a:Name>Decision</a:Name>
<a:Code>Decision</a:Code>
<a:CreationDate>1638645389</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645485</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Decision>
<o:Decision Id="o569">
<a:ObjectID>7D51E2C7-961E-48E2-B922-4A6951251B50</a:ObjectID>
<a:Name>Modification</a:Name>
<a:Code>Modification</a:Code>
<a:CreationDate>1639163248</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424418</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:Decision>
<o:Decision Id="o577">
<a:ObjectID>E16547CE-A077-43DD-A677-EBC180DCE302</a:ObjectID>
<a:Name>Réponse</a:Name>
<a:Code>Reponse</a:Code>
<a:CreationDate>1639163448</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639424875</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:Decision>
<o:Decision Id="o564">
<a:ObjectID>A807512E-0D22-49D6-A89B-8960712DBF55</a:ObjectID>
<a:Name>Vérification</a:Name>
<a:Code>Verification</a:Code>
<a:CreationDate>1639162821</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639823240</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Decision>
<o:Decision Id="o595">
<a:ObjectID>2D4198DD-8B54-48A1-8649-337320705AAB</a:ObjectID>
<a:Name>selection</a:Name>
<a:Code>selection</a:Code>
<a:CreationDate>1639516532</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516543</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Decision>
<o:Decision Id="o606">
<a:ObjectID>A743BAAC-3CAC-4E55-AF24-59D9816E1475</a:ObjectID>
<a:Name>selection-</a:Name>
<a:Code>selection_</a:Code>
<a:CreationDate>1639516680</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516696</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Decision>
<o:Decision Id="o621">
<a:ObjectID>9DA6B3E8-40BA-4092-B8B0-361132A534CA</a:ObjectID>
<a:Name>selection--</a:Name>
<a:Code>selection__</a:Code>
<a:CreationDate>1639517018</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517143</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Decision>
<o:Decision Id="o634">
<a:ObjectID>102B05C9-A934-40DE-825A-07CBEB26593E</a:ObjectID>
<a:Name>selection---</a:Name>
<a:Code>selection___</a:Code>
<a:CreationDate>1639517447</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517525</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Decision>
<o:Decision Id="o638">
<a:ObjectID>6799C7D6-274B-4D20-A758-CFD281A783A3</a:ObjectID>
<a:Name>selection----</a:Name>
<a:Code>selection____</a:Code>
<a:CreationDate>1639517448</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517541</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Decision>
</c:Decisions>
<c:OrganizationUnits>
<o:OrganizationUnit Id="o660">
<a:ObjectID>A2250B32-C5B0-4A17-8F7A-C2783C61CC3E</a:ObjectID>
<a:Name>Responsable</a:Name>
<a:Code>Responsable</a:Code>
<a:CreationDate>1638643202</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643214</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o661">
<a:ObjectID>3D7B2035-3D03-4D0E-AEBD-FB312E1C1900</a:ObjectID>
<a:Name>Etudiant</a:Name>
<a:Code>Etudiant</a:Code>
<a:CreationDate>1638643207</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643227</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o662">
<a:ObjectID>3F4DDFD6-BE7D-4AE1-9FD8-D4A65A937C5E</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Jury</a:Code>
<a:CreationDate>1639516938</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516943</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o663">
<a:ObjectID>C4782F81-23AA-4ECF-819E-AD8C1DCA3A6B</a:ObjectID>
<a:Name>Encadrant externe</a:Name>
<a:Code>Encadrant_externe</a:Code>
<a:CreationDate>1639517298</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517412</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:OrganizationUnit>
</c:OrganizationUnits>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o664">
<a:ObjectID>70312057-6005-4130-B15B-21F029969EE1</a:ObjectID>
<a:Name>DiagrammeActivites: Transmettre infos stage</a:Name>
<a:Code>DiagrammeActivites:_Transmettre_infos_stage</a:Code>
<a:CreationDate>1638642655</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639824394</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o665">
<a:CreationDate>1639515861</a:CreationDate>
<a:ModificationDate>1639515865</a:ModificationDate>
<a:Rect>((-6450,-15600), (11025,-15000))</a:Rect>
<a:ListOfPoints>((-6450,-15000),(-6450,-15600),(11025,-15600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o666"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o667"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o592"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o668">
<a:CreationDate>1638643202</a:CreationDate>
<a:ModificationDate>1638643241</a:ModificationDate>
<a:Rect>((-18525,-24476), (2677,15524))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o669">
<a:CreationDate>1638643202</a:CreationDate>
<a:ModificationDate>1639823149</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18525,-24476), (2677,15524))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o670">
<a:CreationDate>1639515836</a:CreationDate>
<a:ModificationDate>1639515836</a:ModificationDate>
<a:Rect>((-13575,-14850), (-9675,-7950))</a:Rect>
<a:ListOfPoints>((-13575,-7950),(-13575,-11074),(-9675,-11074),(-9675,-14850))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o671"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o666"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o591"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o672">
<a:CreationDate>1639515834</a:CreationDate>
<a:ModificationDate>1639515834</a:ModificationDate>
<a:Rect>((-6675,-15000), (-3300,-7650))</a:Rect>
<a:ListOfPoints>((-3300,-7650),(-3300,-11111),(-6675,-11111),(-6675,-15000))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o673"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o666"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o589"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o674">
<a:CreationDate>1638643406</a:CreationDate>
<a:ModificationDate>1638644728</a:ModificationDate>
<a:Rect>((-13958,-7424), (-12295,599))</a:Rect>
<a:ListOfPoints>((-12295,599),(-13958,599),(-13958,-7424))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o675"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o671"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o535"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o676">
<a:CreationDate>1638643403</a:CreationDate>
<a:ModificationDate>1638644744</a:ModificationDate>
<a:Rect>((-9028,-7724), (-3406,-1381))</a:Rect>
<a:ListOfPoints>((-9028,-1381),(-9028,-4286),(-3406,-4286),(-3406,-7724))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o675"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o673"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o533"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o677">
<a:CreationDate>1638643350</a:CreationDate>
<a:ModificationDate>1638643647</a:ModificationDate>
<a:Rect>((-9175,5700), (-8722,11024))</a:Rect>
<a:ListOfPoints>((-8954,11024),(-8944,5700))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o678"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o679"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o531"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o680">
<a:CreationDate>1638643348</a:CreationDate>
<a:ModificationDate>1638643348</a:ModificationDate>
<a:Rect>((-9141,2579), (-8691,5625))</a:Rect>
<a:ListOfPoints>((-8916,5625),(-8916,2579))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o679"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o675"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o528"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o678">
<a:CreationDate>1638643258</a:CreationDate>
<a:ModificationDate>1638643357</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9554,10425), (-8355,11624))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o532"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o679">
<a:CreationDate>1638643291</a:CreationDate>
<a:ModificationDate>1638643305</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14926,4475), (-2986,6474))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o530"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o671">
<a:CreationDate>1638643296</a:CreationDate>
<a:ModificationDate>1638644728</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17475,-8199), (-9434,-6200))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o536"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o673">
<a:CreationDate>1638643297</a:CreationDate>
<a:ModificationDate>1638644740</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8439,-8274), (2077,-6275))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o534"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o675">
<a:CreationDate>1638643324</a:CreationDate>
<a:ModificationDate>1638644620</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12328,-1400), (-5729,2599))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o529"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:BaseSynchronizationSymbol Id="o666">
<a:CreationDate>1639515823</a:CreationDate>
<a:ModificationDate>1639515826</a:ModificationDate>
<a:Rect>((-12598,-15450), (-4052,-13951))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o590"/>
</c:Object>
</o:BaseSynchronizationSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o660"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:SwimlaneGroupSymbol Id="o681">
<a:CreationDate>1638643207</a:CreationDate>
<a:ModificationDate>1638643241</a:ModificationDate>
<a:Rect>((5750,-24476), (21000,15524))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o682">
<a:CreationDate>1638643207</a:CreationDate>
<a:ModificationDate>1639824394</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5750,-24476), (21000,15524))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o683">
<a:CreationDate>1639824394</a:CreationDate>
<a:ModificationDate>1639824398</a:ModificationDate>
<a:Rect>((13107,-23475), (13610,-20325))</a:Rect>
<a:ListOfPoints>((13443,-20325),(13274,-23475))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o684"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o685"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o658"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o686">
<a:CreationDate>1638643545</a:CreationDate>
<a:ModificationDate>1639515865</a:ModificationDate>
<a:Rect>((13589,-19424), (14039,-16424))</a:Rect>
<a:ListOfPoints>((13781,-16424),(13781,-17361),(13847,-17361),(13847,-19424))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o667"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o684"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o537"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o667">
<a:CreationDate>1638643300</a:CreationDate>
<a:ModificationDate>1639515865</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9854,-16674), (17745,-14675))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o539"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o684">
<a:CreationDate>1638643300</a:CreationDate>
<a:ModificationDate>1638644751</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10086,-20649), (17152,-18650))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o538"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o685">
<a:CreationDate>1639824392</a:CreationDate>
<a:ModificationDate>1639824398</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12525,-24225), (14024,-22726))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o659"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o661"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o687">
<a:ObjectID>E3FF3F6A-6928-499C-92DE-3B80A6611CFA</a:ObjectID>
<a:Name>DiagrammeActivites: Annuler l&#39;inscription</a:Name>
<a:Code>DiagrammeActivites:_Annuler_l_inscription</a:Code>
<a:CreationDate>1638644501</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638644994</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o688">
<a:CreationDate>1638644991</a:CreationDate>
<a:ModificationDate>1638644991</a:ModificationDate>
<a:Rect>((-12075,10425), (10433,15450))</a:Rect>
<a:ListOfPoints>((-12038,15450),(-12075,10425),(10433,10425))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o689"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o690"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o545"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o691">
<a:CreationDate>1638644916</a:CreationDate>
<a:ModificationDate>1638645022</a:ModificationDate>
<a:Rect>((-20303,-3675), (-3545,26552))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o692">
<a:CreationDate>1638644916</a:CreationDate>
<a:ModificationDate>1638644983</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20303,-3675), (-3545,26552))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o693">
<a:CreationDate>1638644983</a:CreationDate>
<a:ModificationDate>1638644983</a:ModificationDate>
<a:Rect>((-12284,15900), (-11791,21149))</a:Rect>
<a:ListOfPoints>((-12150,21149),(-11926,15900))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o694"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o689"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o542"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o694">
<a:CreationDate>1638644965</a:CreationDate>
<a:ModificationDate>1638644965</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12750,20550), (-11551,21749))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o544"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o689">
<a:CreationDate>1638644968</a:CreationDate>
<a:ModificationDate>1638644968</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16621,14675), (-7680,16674))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o543"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o661"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:SwimlaneGroupSymbol Id="o695">
<a:CreationDate>1638644918</a:CreationDate>
<a:ModificationDate>1638645022</a:ModificationDate>
<a:Rect>((0,-3675), (23416,26552))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o696">
<a:CreationDate>1638644918</a:CreationDate>
<a:ModificationDate>1638644994</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((0,-3675), (23416,26552))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o697">
<a:CreationDate>1638644994</a:CreationDate>
<a:ModificationDate>1638644994</a:ModificationDate>
<a:Rect>((11192,5699), (11652,10350))</a:Rect>
<a:ListOfPoints>((11445,10350),(11399,5699))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o690"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o698"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o547"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o690">
<a:CreationDate>1638644970</a:CreationDate>
<a:ModificationDate>1638644970</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7118,9350), (14484,11349))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o546"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o698">
<a:CreationDate>1638644979</a:CreationDate>
<a:ModificationDate>1638644979</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10650,4950), (12149,6449))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o548"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o660"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o699">
<a:ObjectID>14AB8EA8-2A21-4942-933D-B4E2CACAB83C</a:ObjectID>
<a:Name>DiagrammeActivites: Recevoir le rapport</a:Name>
<a:Code>DiagrammeActivites:_Recevoir_le_rapport</a:Code>
<a:CreationDate>1638645308</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823998</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o700">
<a:CreationDate>1639823986</a:CreationDate>
<a:ModificationDate>1639823986</a:ModificationDate>
<a:Rect>((-11607,-3173), (6378,-1853))</a:Rect>
<a:ListOfPoints>((-11607,-1853),(-11607,-3173),(6378,-3173))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o701"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o702"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o654"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o703">
<a:CreationDate>1638645346</a:CreationDate>
<a:ModificationDate>1639823960</a:ModificationDate>
<a:Rect>((-23002,-11750), (14598,28250))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o704">
<a:CreationDate>1638645346</a:CreationDate>
<a:ModificationDate>1639823970</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23002,-11750), (2,28250))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o705">
<a:CreationDate>1639823823</a:CreationDate>
<a:ModificationDate>1639823823</a:ModificationDate>
<a:Rect>((-19350,-2025), (-13425,4575))</a:Rect>
<a:ListOfPoints>((-19350,4575),(-19350,1374),(-13425,1374),(-13425,-2025))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o706"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o701"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o653"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o707">
<a:CreationDate>1639823821</a:CreationDate>
<a:ModificationDate>1639823821</a:ModificationDate>
<a:Rect>((-10725,-2025), (-6300,4275))</a:Rect>
<a:ListOfPoints>((-6300,4275),(-6300,1299),(-10725,1299),(-10725,-2025))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o708"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o701"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o651"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o709">
<a:CreationDate>1638645467</a:CreationDate>
<a:ModificationDate>1638645574</a:ModificationDate>
<a:Rect>((-11753,17625), (-11301,24674))</a:Rect>
<a:ListOfPoints>((-11518,24674),(-11537,17625))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o710"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o711"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o558"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o712">
<a:CreationDate>1638645428</a:CreationDate>
<a:ModificationDate>1638645571</a:ModificationDate>
<a:Rect>((-8778,10964), (-3139,11421))</a:Rect>
<a:ListOfPoints>((-8778,11211),(-3139,11174))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o713"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o714"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o556"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o715">
<a:CreationDate>1638645427</a:CreationDate>
<a:ModificationDate>1638645567</a:ModificationDate>
<a:Rect>((-11164,4650), (-6898,9771))</a:Rect>
<a:ListOfPoints>((-11164,9771),(-11164,8100),(-6898,8100),(-6898,4650))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o713"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o708"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o554"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o716">
<a:CreationDate>1638645422</a:CreationDate>
<a:ModificationDate>1638645567</a:ModificationDate>
<a:Rect>((-17702,5025), (-13550,11250))</a:Rect>
<a:ListOfPoints>((-13550,11250),(-17702,11250),(-17702,5025))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o713"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o706"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o552"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o717">
<a:CreationDate>1638645419</a:CreationDate>
<a:ModificationDate>1638645589</a:ModificationDate>
<a:Rect>((-11505,12729), (-11055,17250))</a:Rect>
<a:ListOfPoints>((-11322,17250),(-11322,14984),(-11239,14984),(-11239,12729))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o711"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o713"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o549"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o710">
<a:CreationDate>1638645365</a:CreationDate>
<a:ModificationDate>1638645574</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12118,24075), (-10919,25274))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o559"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o711">
<a:CreationDate>1638645372</a:CreationDate>
<a:ModificationDate>1638645572</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15350,16925), (-6784,18924))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o551"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o706">
<a:CreationDate>1638645377</a:CreationDate>
<a:ModificationDate>1638645384</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22403,3950), (-12937,5949))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o553"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o708">
<a:CreationDate>1638645378</a:CreationDate>
<a:ModificationDate>1638645562</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11696,3800), (-730,5799))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o555"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o713">
<a:CreationDate>1638645389</a:CreationDate>
<a:ModificationDate>1638645567</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13574,9756), (-8754,12744))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Decision Ref="o550"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o714">
<a:CreationDate>1638645397</a:CreationDate>
<a:ModificationDate>1638645571</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3889,10425), (-2390,11924))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o557"/>
</c:Object>
</o:EndSymbol>
<o:BaseSynchronizationSymbol Id="o701">
<a:CreationDate>1639823809</a:CreationDate>
<a:ModificationDate>1639823817</a:ModificationDate>
<a:Rect>((-16119,-2701), (-7276,-1202))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o652"/>
</c:Object>
</o:BaseSynchronizationSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o661"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o718">
<a:CreationDate>1639823913</a:CreationDate>
<a:ModificationDate>1639823998</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2,-11750), (14598,28250))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o719">
<a:CreationDate>1639823998</a:CreationDate>
<a:ModificationDate>1639823998</a:ModificationDate>
<a:Rect>((6334,-8866), (6793,-4246))</a:Rect>
<a:ListOfPoints>((6584,-4246),(6542,-8866))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o702"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o720"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o656"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o702">
<a:CreationDate>1639823973</a:CreationDate>
<a:ModificationDate>1639823975</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3317,-4749), (10758,-2750))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o655"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o720">
<a:CreationDate>1639823993</a:CreationDate>
<a:ModificationDate>1639823993</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5793,-9616), (7292,-8117))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o657"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o660"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o721">
<a:ObjectID>DFD15140-C0F1-4E74-AA48-CEB764497B9F</a:ObjectID>
<a:Name>DiagrammeActivites: Demander stage</a:Name>
<a:Code>DiagrammeActivites:_Demander_stage</a:Code>
<a:CreationDate>1639162403</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639823165</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o722">
<a:CreationDate>1639424181</a:CreationDate>
<a:ModificationDate>1639823147</a:ModificationDate>
<a:Rect>((4501,225), (10276,6449))</a:Rect>
<a:ListOfPoints>((4501,6449),(5959,6449),(5959,225),(10276,225))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o723"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o724"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o562"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o725">
<a:CreationDate>1639823130</a:CreationDate>
<a:ModificationDate>1639823145</a:ModificationDate>
<a:Rect>((-7050,8429), (1050,15600))</a:Rect>
<a:ListOfPoints>((-7050,15600),(1050,15600),(1050,8429))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o726"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o723"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o649"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o727">
<a:CreationDate>1639424183</a:CreationDate>
<a:ModificationDate>1639823149</a:ModificationDate>
<a:Rect>((15524,-5700), (17034,525))</a:Rect>
<a:ListOfPoints>((17034,525),(17033,-911),(15524,-911),(15524,-5700))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o724"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o728"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o565"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o729">
<a:CreationDate>1639823165</a:CreationDate>
<a:ModificationDate>1639823210</a:ModificationDate>
<a:DestinationTextOffset>(-900, -2775)</a:DestinationTextOffset>
<a:Rect>((-11252,6449), (-2401,15599))</a:Rect>
<a:ListOfPoints>((-2401,6449),(-11252,6449),(-11252,15599))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o723"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o726"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o650"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o730">
<a:CreationDate>1639423790</a:CreationDate>
<a:ModificationDate>1639823153</a:ModificationDate>
<a:Rect>((-22525,-7425), (-3275,32651))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o731">
<a:CreationDate>1639423790</a:CreationDate>
<a:ModificationDate>1639823246</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22525,-7425), (-3275,32651))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o732">
<a:CreationDate>1639823127</a:CreationDate>
<a:ModificationDate>1639823127</a:ModificationDate>
<a:Rect>((-11325,15600), (-10875,19500))</a:Rect>
<a:ListOfPoints>((-11100,19500),(-11100,15600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o733"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o726"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o647"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o734">
<a:CreationDate>1639424145</a:CreationDate>
<a:ModificationDate>1639823092</a:ModificationDate>
<a:Rect>((-11716,20367), (-11241,26174))</a:Rect>
<a:ListOfPoints>((-11550,26174),(-11407,20367))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o735"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o733"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o560"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o735">
<a:CreationDate>1639162781</a:CreationDate>
<a:ModificationDate>1639424126</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12150,25575), (-10951,26774))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o532"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o733">
<a:CreationDate>1639162789</a:CreationDate>
<a:ModificationDate>1639823092</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14223,18500), (-7682,20499))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o561"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o726">
<a:CreationDate>1639823110</a:CreationDate>
<a:ModificationDate>1639823110</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17185,14600), (-5319,16599))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o648"/>
</c:Object>
</o:ActivitySymbol>
<o:TextSymbol Id="o736">
<a:Text>[informaion non valides]</a:Text>
<a:CreationDate>1639823246</a:CreationDate>
<a:ModificationDate>1639823273</a:ModificationDate>
<a:Rect>((-12524,3901), (-2476,7500))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o661"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:SwimlaneGroupSymbol Id="o737">
<a:CreationDate>1639424050</a:CreationDate>
<a:ModificationDate>1639823292</a:ModificationDate>
<a:Rect>((5049,-7425), (24733,32651))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o738">
<a:CreationDate>1639424050</a:CreationDate>
<a:ModificationDate>1639823292</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5049,-7425), (24733,32651))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:ActivitySymbol Id="o724">
<a:CreationDate>1639162928</a:CreationDate>
<a:ModificationDate>1639823147</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9033,-324), (23672,1675))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o563"/>
</c:Object>
</o:ActivitySymbol>
<o:TextSymbol Id="o739">
<a:Text>[informations valides]</a:Text>
<a:CreationDate>1639823249</a:CreationDate>
<a:ModificationDate>1639823296</a:ModificationDate>
<a:Rect>((5551,2851), (12151,6450))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o660"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:BaseDecisionSymbol Id="o723">
<a:CreationDate>1639162821</a:CreationDate>
<a:ModificationDate>1639823145</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2436,4450), (4536,8449))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o564"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o728">
<a:CreationDate>1639163096</a:CreationDate>
<a:ModificationDate>1639823149</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14775,-6450), (16274,-4951))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o541"/>
</c:Object>
</o:EndSymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o740">
<a:ObjectID>0CFB8C19-071D-4E7F-B431-CD56DE0AC805</a:ObjectID>
<a:Name>DiagrammeActivites: Consulter la liste des stages</a:Name>
<a:Code>DiagrammeActivites:_Consulter_la_liste_des_stages</a:Code>
<a:CreationDate>1639162581</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639515635</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:SwimlaneGroupSymbol Id="o741">
<a:CreationDate>1639424342</a:CreationDate>
<a:ModificationDate>1639424372</a:ModificationDate>
<a:Rect>((-11723,-12000), (9551,24650))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o742">
<a:CreationDate>1639424342</a:CreationDate>
<a:ModificationDate>1639424397</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11723,-12000), (9551,24650))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o743">
<a:CreationDate>1639424397</a:CreationDate>
<a:ModificationDate>1639424413</a:ModificationDate>
<a:DestinationTextOffset>(750, 1050)</a:DestinationTextOffset>
<a:Rect>((-8850,5567), (-3206,7413))</a:Rect>
<a:ListOfPoints>((-3206,5924),(-8850,5699))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o744"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o745"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o573"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o746">
<a:CreationDate>1639424394</a:CreationDate>
<a:ModificationDate>1639424394</a:ModificationDate>
<a:Rect>((656,-5175), (1142,-975))</a:Rect>
<a:ListOfPoints>((824,-975),(974,-5175))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o747"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o748"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o572"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o749">
<a:CreationDate>1639424392</a:CreationDate>
<a:ModificationDate>1639424392</a:ModificationDate>
<a:Rect>((-3188,-150), (787,3944))</a:Rect>
<a:ListOfPoints>((562,3944),(562,-150))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o744"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o747"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o570"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o750">
<a:CreationDate>1639424389</a:CreationDate>
<a:ModificationDate>1639424389</a:ModificationDate>
<a:Rect>((374,7904), (824,11100))</a:Rect>
<a:ListOfPoints>((599,11100),(599,7904))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o751"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o744"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o568"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o752">
<a:CreationDate>1639424387</a:CreationDate>
<a:ModificationDate>1639424387</a:ModificationDate>
<a:Rect>((224,11400), (712,16349))</a:Rect>
<a:ListOfPoints>((374,16349),(562,11400))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o753"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o751"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o566"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o753">
<a:CreationDate>1639163126</a:CreationDate>
<a:ModificationDate>1639424379</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-225,15750), (974,16949))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o544"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o751">
<a:CreationDate>1639163130</a:CreationDate>
<a:ModificationDate>1639424379</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4997,10400), (5443,12399))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o567"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o744">
<a:CreationDate>1639163248</a:CreationDate>
<a:ModificationDate>1639424379</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3243,3925), (4292,7924))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o569"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o745">
<a:CreationDate>1639163265</a:CreationDate>
<a:ModificationDate>1639424379</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9600,4950), (-8101,6449))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o548"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o747">
<a:CreationDate>1639163269</a:CreationDate>
<a:ModificationDate>1639424379</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2146,-1599), (4095,400))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o571"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o748">
<a:CreationDate>1639163349</a:CreationDate>
<a:ModificationDate>1639424379</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((225,-5925), (1724,-4426))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o557"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o660"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o754">
<a:ObjectID>1179F5B9-4573-4F0F-A1A2-F9D8F3035A18</a:ObjectID>
<a:Name>DiagrammeActivites: Transmettre la réponse</a:Name>
<a:Code>DiagrammeActivites:_Transmettre_la_reponse</a:Code>
<a:CreationDate>1639162608</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639515657</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o755">
<a:CreationDate>1639424660</a:CreationDate>
<a:ModificationDate>1639424660</a:ModificationDate>
<a:Rect>((-11175,19725), (5925,26324))</a:Rect>
<a:ListOfPoints>((-11175,26324),(-11175,19725),(5925,19725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o756"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o757"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o574"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o758">
<a:CreationDate>1639424483</a:CreationDate>
<a:ModificationDate>1639424537</a:ModificationDate>
<a:Rect>((-19074,-3825), (-3049,31450))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o759">
<a:CreationDate>1639424483</a:CreationDate>
<a:ModificationDate>1639424549</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19074,-3825), (-3049,31450))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:StartSymbol Id="o756">
<a:CreationDate>1639163375</a:CreationDate>
<a:ModificationDate>1639424591</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11775,25725), (-10576,26924))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o559"/>
</c:Object>
</o:StartSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o661"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:SwimlaneGroupSymbol Id="o760">
<a:CreationDate>1639424517</a:CreationDate>
<a:ModificationDate>1639424584</a:ModificationDate>
<a:Rect>((-774,-3825), (23994,31450))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o761">
<a:CreationDate>1639424517</a:CreationDate>
<a:ModificationDate>1639823970</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-774,-3825), (23994,31450))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o762">
<a:CreationDate>1639424846</a:CreationDate>
<a:ModificationDate>1639424846</a:ModificationDate>
<a:Rect>((5475,7350), (5925,10650))</a:Rect>
<a:ListOfPoints>((5700,10650),(5700,7350))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o763"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o764"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o588"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o765">
<a:CreationDate>1639424843</a:CreationDate>
<a:ModificationDate>1639424843</a:ModificationDate>
<a:Rect>((16762,7425), (17212,10875))</a:Rect>
<a:ListOfPoints>((16987,10875),(16987,7425))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o763"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o766"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o587"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o767">
<a:CreationDate>1639424840</a:CreationDate>
<a:ModificationDate>1639424885</a:ModificationDate>
<a:DestinationTextOffset>(3150, 225)</a:DestinationTextOffset>
<a:Rect>((10830,10875), (16980,12911))</a:Rect>
<a:ListOfPoints>((11055,12719),(11055,10875))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o768"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o763"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o585"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o769">
<a:CreationDate>1639424687</a:CreationDate>
<a:ModificationDate>1639424687</a:ModificationDate>
<a:Rect>((10252,-1800), (10710,2925))</a:Rect>
<a:ListOfPoints>((10462,2925),(10499,-1800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o770"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o771"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o583"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o772">
<a:CreationDate>1639424683</a:CreationDate>
<a:ModificationDate>1639424683</a:ModificationDate>
<a:Rect>((5625,3225), (6075,6600))</a:Rect>
<a:ListOfPoints>((5850,6600),(5850,3225))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o764"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o770"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o581"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o773">
<a:CreationDate>1639424681</a:CreationDate>
<a:ModificationDate>1639424681</a:ModificationDate>
<a:Rect>((16012,3000), (16462,6525))</a:Rect>
<a:ListOfPoints>((16237,6525),(16237,3000))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o766"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o770"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o578"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o774">
<a:CreationDate>1639424663</a:CreationDate>
<a:ModificationDate>1639424663</a:ModificationDate>
<a:Rect>((10755,16679), (11205,19350))</a:Rect>
<a:ListOfPoints>((10980,19350),(10980,16679))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o757"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o768"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o576"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o757">
<a:CreationDate>1639163378</a:CreationDate>
<a:ModificationDate>1639424581</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5192,18800), (16682,20799))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o575"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o768">
<a:CreationDate>1639163448</a:CreationDate>
<a:ModificationDate>1639424581</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7711,12700), (14310,16699))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o577"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o766">
<a:CreationDate>1639163608</a:CreationDate>
<a:ModificationDate>1639424581</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10331,5901), (22494,7900))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o580"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o764">
<a:CreationDate>1639163609</a:CreationDate>
<a:ModificationDate>1639424581</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((726,5901), (9892,7900))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o582"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseSynchronizationSymbol Id="o770">
<a:CreationDate>1639163652</a:CreationDate>
<a:ModificationDate>1639424581</a:ModificationDate>
<a:Rect>((1650,2250), (18600,3749))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o579"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:EndSymbol Id="o771">
<a:CreationDate>1639163679</a:CreationDate>
<a:ModificationDate>1639424581</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9750,-2550), (11249,-1051))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o584"/>
</c:Object>
</o:EndSymbol>
<o:BaseSynchronizationSymbol Id="o763">
<a:CreationDate>1639424815</a:CreationDate>
<a:ModificationDate>1639424836</a:ModificationDate>
<a:Rect>((2025,10050), (19425,11549))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o586"/>
</c:Object>
</o:BaseSynchronizationSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o660"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o775">
<a:ObjectID>5226E373-42FA-4E7D-8895-702A5D45B97E</a:ObjectID>
<a:Name>DiagrammeActivites: Inscrire en stage</a:Name>
<a:Code>DiagrammeActivites:_Inscrire_en_stage</a:Code>
<a:CreationDate>1639516001</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516750</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o776">
<a:CreationDate>1639516671</a:CreationDate>
<a:ModificationDate>1639516718</a:ModificationDate>
<a:Rect>((-5781,1200), (11448,4124))</a:Rect>
<a:ListOfPoints>((-5781,4124),(-5781,1200),(11448,1200))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o777"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o778"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o602"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o779">
<a:CreationDate>1639516389</a:CreationDate>
<a:ModificationDate>1639516721</a:ModificationDate>
<a:Rect>((-20698,-21975), (24229,26223))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o780">
<a:CreationDate>1639516389</a:CreationDate>
<a:ModificationDate>1639516765</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20698,-21975), (3527,26223))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o781">
<a:CreationDate>1639516670</a:CreationDate>
<a:ModificationDate>1639516670</a:ModificationDate>
<a:Rect>((-9424,15375), (-8974,20849))</a:Rect>
<a:ListOfPoints>((-9199,20849),(-9199,15375))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o782"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o783"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o600"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o784">
<a:CreationDate>1639516668</a:CreationDate>
<a:ModificationDate>1639516668</a:ModificationDate>
<a:Rect>((-9049,9150), (-8599,15000))</a:Rect>
<a:ListOfPoints>((-8824,15000),(-8824,9150))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o783"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o785"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o598"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o786">
<a:CreationDate>1639516666</a:CreationDate>
<a:ModificationDate>1639516666</a:ModificationDate>
<a:Rect>((-9161,6104), (-8711,8850))</a:Rect>
<a:ListOfPoints>((-8936,8850),(-8936,6104))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o785"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o777"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o596"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o787">
<a:CreationDate>1639516663</a:CreationDate>
<a:ModificationDate>1639516760</a:ModificationDate>
<a:Rect>((-18874,3781), (-12315,4243))</a:Rect>
<a:ListOfPoints>((-12315,4049),(-18874,3974))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o777"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o788"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o593"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o782">
<a:CreationDate>1639516483</a:CreationDate>
<a:ModificationDate>1639516503</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9799,20250), (-8600,21449))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o601"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o783">
<a:CreationDate>1639516489</a:CreationDate>
<a:ModificationDate>1639516489</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12320,14375), (-4879,16374))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o599"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o785">
<a:CreationDate>1639516491</a:CreationDate>
<a:ModificationDate>1639516513</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12695,7850), (-4204,9849))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o597"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o777">
<a:CreationDate>1639516532</a:CreationDate>
<a:ModificationDate>1639516532</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12348,2125), (-5749,6124))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o595"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o788">
<a:CreationDate>1639516550</a:CreationDate>
<a:ModificationDate>1639516760</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19624,3225), (-18125,4724))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o594"/>
</c:Object>
</o:EndSymbol>
<o:TextSymbol Id="o789">
<a:Text>[annuler]</a:Text>
<a:CreationDate>1639516765</a:CreationDate>
<a:ModificationDate>1639516780</a:ModificationDate>
<a:Rect>((-17249,3151), (-12450,6750))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o661"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o790">
<a:CreationDate>1639516586</a:CreationDate>
<a:ModificationDate>1639516750</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3527,-21975), (24229,26223))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o791">
<a:CreationDate>1639516750</a:CreationDate>
<a:ModificationDate>1639516799</a:ModificationDate>
<a:Rect>((15188,-19950), (15638,-16351))</a:Rect>
<a:ListOfPoints>((15301,-16351),(15301,-17625),(15524,-17625),(15524,-19950))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o792"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o793"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o613"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o794">
<a:CreationDate>1639516742</a:CreationDate>
<a:ModificationDate>1639516795</a:ModificationDate>
<a:Rect>((15753,-16126), (18675,-11250))</a:Rect>
<a:ListOfPoints>((18675,-11250),(15753,-11250),(15753,-16126))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o795"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o792"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o612"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o796">
<a:CreationDate>1639516741</a:CreationDate>
<a:ModificationDate>1639516795</a:ModificationDate>
<a:Rect>((9075,-16126), (14703,-11100))</a:Rect>
<a:ListOfPoints>((9075,-11100),(14703,-11100),(14703,-16126))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o797"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o792"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o610"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o798">
<a:CreationDate>1639516731</a:CreationDate>
<a:ModificationDate>1639516731</a:ModificationDate>
<a:Rect>((14562,-3343), (15063,75))</a:Rect>
<a:ListOfPoints>((14725,75),(14900,-3343))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o778"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o799"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o609"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o800">
<a:CreationDate>1639516729</a:CreationDate>
<a:ModificationDate>1639516729</a:ModificationDate>
<a:Rect>((18167,-10725), (21150,-5323))</a:Rect>
<a:ListOfPoints>((18167,-5323),(21150,-5323),(21150,-10725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o799"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o795"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o607"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o801">
<a:CreationDate>1639516725</a:CreationDate>
<a:ModificationDate>1639516725</a:ModificationDate>
<a:Rect>((7350,-10800), (11633,-5323))</a:Rect>
<a:ListOfPoints>((11633,-5323),(7350,-5323),(7350,-10800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o799"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o797"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o604"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o795">
<a:CreationDate>1639516497</a:CreationDate>
<a:ModificationDate>1639516703</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16313,-11949), (23229,-9950))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o608"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o797">
<a:CreationDate>1639516497</a:CreationDate>
<a:ModificationDate>1639516701</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4127,-11799), (11118,-9800))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o605"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o778">
<a:CreationDate>1639516495</a:CreationDate>
<a:ModificationDate>1639516677</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11177,-325), (18618,1674))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o603"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o799">
<a:CreationDate>1639516680</a:CreationDate>
<a:ModificationDate>1639516699</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11601,-7323), (18200,-3324))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o606"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:BaseSynchronizationSymbol Id="o792">
<a:CreationDate>1639516737</a:CreationDate>
<a:ModificationDate>1639516795</a:ModificationDate>
<a:Rect>((12453,-16801), (17251,-15302))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o611"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:EndSymbol Id="o793">
<a:CreationDate>1639516746</a:CreationDate>
<a:ModificationDate>1639516797</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14775,-20700), (16274,-19201))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o614"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o660"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o802">
<a:ObjectID>B6FC1369-8C10-42B4-9B0B-3BA2640F0D64</a:ObjectID>
<a:Name>DiagrammeActivites: Recevoir note</a:Name>
<a:Code>DiagrammeActivites:_Recevoir_note</a:Code>
<a:CreationDate>1639516837</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517131</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o803">
<a:CreationDate>1639517114</a:CreationDate>
<a:ModificationDate>1639517134</a:ModificationDate>
<a:Rect>((-7564,7638), (6216,9235))</a:Rect>
<a:ListOfPoints>((-7564,9235),(-79,9235),(-79,7638),(6216,7638))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o804"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o805"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o622"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o806">
<a:CreationDate>1639516938</a:CreationDate>
<a:ModificationDate>1639517234</a:ModificationDate>
<a:Rect>((-19381,-5671), (17395,32028))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o807">
<a:CreationDate>1639516938</a:CreationDate>
<a:ModificationDate>1639517234</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19381,-5671), (-1431,32028))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o808">
<a:CreationDate>1639517116</a:CreationDate>
<a:ModificationDate>1639517127</a:ModificationDate>
<a:Rect>((-18418,8918), (-14098,9374))</a:Rect>
<a:ListOfPoints>((-14098,9158),(-18418,9133))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o804"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o809"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o624"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o810">
<a:CreationDate>1639517113</a:CreationDate>
<a:ModificationDate>1639517113</a:ModificationDate>
<a:Rect>((-11006,11215), (-10556,14825))</a:Rect>
<a:ListOfPoints>((-10781,14825),(-10781,11215))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o811"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o804"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o620"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o812">
<a:CreationDate>1639517111</a:CreationDate>
<a:ModificationDate>1639517111</a:ModificationDate>
<a:Rect>((-10756,14925), (-10306,20615))</a:Rect>
<a:ListOfPoints>((-10531,20615),(-10531,14925))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o813"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o811"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o618"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o814">
<a:CreationDate>1639517109</a:CreationDate>
<a:ModificationDate>1639517109</a:ModificationDate>
<a:Rect>((-10915,20814), (-10447,26587))</a:Rect>
<a:ListOfPoints>((-10732,26587),(-10631,20814))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o815"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o813"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o615"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o815">
<a:CreationDate>1639516950</a:CreationDate>
<a:ModificationDate>1639517079</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11332,25988), (-10133,27187))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o617"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o813">
<a:CreationDate>1639516952</a:CreationDate>
<a:ModificationDate>1639517081</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15514,20098), (-5148,22097))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o616"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o811">
<a:CreationDate>1639516963</a:CreationDate>
<a:ModificationDate>1639517082</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16151,14307), (-4511,16306))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o619"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o804">
<a:CreationDate>1639517018</a:CreationDate>
<a:ModificationDate>1639517084</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14131,7236), (-7532,11235))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o621"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o809">
<a:CreationDate>1639517103</a:CreationDate>
<a:ModificationDate>1639517127</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19168,8384), (-17669,9883))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o625"/>
</c:Object>
</o:EndSymbol>
<o:TextSymbol Id="o816">
<a:Text>[annuler]</a:Text>
<a:CreationDate>1639517160</a:CreationDate>
<a:ModificationDate>1639517174</a:ModificationDate>
<a:Rect>((-18122,8135), (-13323,11734))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o662"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o817">
<a:CreationDate>1639517028</a:CreationDate>
<a:ModificationDate>1639517234</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1431,-5671), (17395,32028))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o818">
<a:CreationDate>1639517131</a:CreationDate>
<a:ModificationDate>1639517131</a:ModificationDate>
<a:Rect>((7919,1947), (8389,6839))</a:Rect>
<a:ListOfPoints>((8105,6839),(8202,1947))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o805"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o819"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o626"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o805">
<a:CreationDate>1639517098</a:CreationDate>
<a:ModificationDate>1639517098</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4033,6438), (10574,8437))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o623"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o819">
<a:CreationDate>1639517104</a:CreationDate>
<a:ModificationDate>1639517104</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7453,1198), (8952,2697))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o627"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o660"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o820">
<a:ObjectID>A8D59972-9A53-437A-9BD2-DC10EDD68130</a:ObjectID>
<a:Name>DiagrammeActivites: Recevoir attestation et appreciation</a:Name>
<a:Code>DiagrammeActivites:_Recevoir_attestation_et_appreciation</a:Code>
<a:CreationDate>1639517247</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517666</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o821">
<a:CreationDate>1639517609</a:CreationDate>
<a:ModificationDate>1639517618</a:ModificationDate>
<a:Rect>((-8564,-19386), (4200,-18936))</a:Rect>
<a:ListOfPoints>((-8564,-19161),(4200,-19161))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o822"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o823"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o639"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o824">
<a:CreationDate>1639517298</a:CreationDate>
<a:ModificationDate>1639517640</a:ModificationDate>
<a:Rect>((-22300,-25701), (-3816,14299))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o825">
<a:CreationDate>1639517298</a:CreationDate>
<a:ModificationDate>1639517651</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22300,-25701), (-3816,14299))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o826">
<a:CreationDate>1639517633</a:CreationDate>
<a:ModificationDate>1639517647</a:ModificationDate>
<a:Rect>((-20775,-19361), (-15468,-18907))</a:Rect>
<a:ListOfPoints>((-15468,-19143),(-20775,-19125))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o822"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o827"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o645"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o828">
<a:CreationDate>1639517632</a:CreationDate>
<a:ModificationDate>1639517645</a:ModificationDate>
<a:Rect>((-20100,-8399), (-15227,-7949))</a:Rect>
<a:ListOfPoints>((-15227,-8174),(-20100,-8175))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o829"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o830"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o643"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o831">
<a:CreationDate>1639517606</a:CreationDate>
<a:ModificationDate>1639517606</a:ModificationDate>
<a:Rect>((-12195,-17143), (-11745,-12375))</a:Rect>
<a:ListOfPoints>((-11970,-12375),(-11970,-17143))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o832"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o822"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o637"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o833">
<a:CreationDate>1639517600</a:CreationDate>
<a:ModificationDate>1639517600</a:ModificationDate>
<a:Rect>((-12046,-13050), (-11596,-10153))</a:Rect>
<a:ListOfPoints>((-11821,-10153),(-11821,-13050))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o829"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o832"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o635"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o834">
<a:CreationDate>1639517598</a:CreationDate>
<a:ModificationDate>1639517598</a:ModificationDate>
<a:Rect>((-12233,-6193), (-11783,-2700))</a:Rect>
<a:ListOfPoints>((-12008,-2700),(-12008,-6193))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o835"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o829"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o633"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o836">
<a:CreationDate>1639517596</a:CreationDate>
<a:ModificationDate>1639517596</a:ModificationDate>
<a:Rect>((-12000,-2700), (-11550,2850))</a:Rect>
<a:ListOfPoints>((-11775,2850),(-11775,-2700))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o837"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o835"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o631"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o838">
<a:CreationDate>1639517594</a:CreationDate>
<a:ModificationDate>1639517594</a:ModificationDate>
<a:Rect>((-11849,4050), (-11387,8174))</a:Rect>
<a:ListOfPoints>((-11641,8174),(-11595,4050))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o839"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o837"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o628"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o839">
<a:CreationDate>1639517424</a:CreationDate>
<a:ModificationDate>1639517424</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12241,7575), (-11042,8774))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o630"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o837">
<a:CreationDate>1639517428</a:CreationDate>
<a:ModificationDate>1639517428</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18250,2675), (-5036,4674))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o629"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o835">
<a:CreationDate>1639517429</a:CreationDate>
<a:ModificationDate>1639517429</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16412,-3324), (-7471,-1325))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o632"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o832">
<a:CreationDate>1639517431</a:CreationDate>
<a:ModificationDate>1639517454</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16187,-13599), (-7246,-11600))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o636"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o829">
<a:CreationDate>1639517447</a:CreationDate>
<a:ModificationDate>1639517455</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15260,-10173), (-8624,-6174))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o634"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:BaseDecisionSymbol Id="o822">
<a:CreationDate>1639517448</a:CreationDate>
<a:ModificationDate>1639517454</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15503,-21123), (-8530,-17124))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o638"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o830">
<a:CreationDate>1639517628</a:CreationDate>
<a:ModificationDate>1639517645</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20850,-8925), (-19351,-7426))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o644"/>
</c:Object>
</o:EndSymbol>
<o:EndSymbol Id="o827">
<a:CreationDate>1639517629</a:CreationDate>
<a:ModificationDate>1639517647</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21525,-19875), (-20026,-18376))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o646"/>
</c:Object>
</o:EndSymbol>
<o:TextSymbol Id="o840">
<a:Text>[annuler]</a:Text>
<a:CreationDate>1639517651</a:CreationDate>
<a:ModificationDate>1639517664</a:ModificationDate>
<a:Rect>((-19799,-9149), (-15000,-5550))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o663"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:SwimlaneGroupSymbol Id="o841">
<a:CreationDate>1639517304</a:CreationDate>
<a:ModificationDate>1639517397</a:ModificationDate>
<a:Rect>((-3975,-25702), (16532,14298))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o842">
<a:CreationDate>1639517304</a:CreationDate>
<a:ModificationDate>1639517611</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3975,-25702), (16532,14298))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o843">
<a:CreationDate>1639517611</a:CreationDate>
<a:ModificationDate>1639517622</a:ModificationDate>
<a:Rect>((6409,-23700), (6859,-19650))</a:Rect>
<a:ListOfPoints>((6594,-19650),(6674,-19650),(6674,-23700))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o823"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o844"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o641"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o823">
<a:CreationDate>1639517433</a:CreationDate>
<a:ModificationDate>1639517618</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2429,-19524), (10170,-17525))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o640"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o844">
<a:CreationDate>1639517435</a:CreationDate>
<a:ModificationDate>1639517620</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5925,-24450), (7424,-22951))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o642"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o660"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:TextSymbol Id="o845">
<a:Text>[annuler]</a:Text>
<a:CreationDate>1639517666</a:CreationDate>
<a:ModificationDate>1639517669</a:ModificationDate>
<a:Rect>((-19724,-20024), (-14925,-16425))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o532">
<a:ObjectID>293A6DC2-7014-4E41-8B53-4EA9E65FE004</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1638643258</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638643258</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Start>
<o:Start Id="o544">
<a:ObjectID>FABC82D1-7152-4F78-8562-D671BE5A9060</a:ObjectID>
<a:Name>Debut_2</a:Name>
<a:Code>Debut_2</a:Code>
<a:CreationDate>1638644965</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638644965</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Start>
<o:Start Id="o559">
<a:ObjectID>8EF93C0A-B8A5-443C-BEE6-7ABEAA5941E3</a:ObjectID>
<a:Name>Debut_3</a:Name>
<a:Code>Debut_3</a:Code>
<a:CreationDate>1638645365</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645365</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Start>
<o:Start Id="o601">
<a:ObjectID>F2CD15BB-361A-4E1F-A56E-AD14031551D3</a:ObjectID>
<a:Name>Debut_4</a:Name>
<a:Code>Debut_4</a:Code>
<a:CreationDate>1639516483</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516483</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Start>
<o:Start Id="o617">
<a:ObjectID>16420C1C-D3E9-4BA2-9B4B-F714BA8FF35C</a:ObjectID>
<a:Name>Debut_5</a:Name>
<a:Code>Debut_5</a:Code>
<a:CreationDate>1639516950</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516950</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Start>
<o:Start Id="o630">
<a:ObjectID>D770AAA4-29A0-40CA-8F49-5EA82CF49497</a:ObjectID>
<a:Name>Debut_6</a:Name>
<a:Code>Debut_6</a:Code>
<a:CreationDate>1639517424</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517424</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o541">
<a:ObjectID>DF1C48A1-9116-48FB-905D-45EDB9C8A95A</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1638644770</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638644770</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o548">
<a:ObjectID>38A496F7-A966-4FB3-9E1D-D1D32FBB8ABB</a:ObjectID>
<a:Name>Fin_3</a:Name>
<a:Code>Fin_3</a:Code>
<a:CreationDate>1638644979</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639424404</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:End>
<o:End Id="o557">
<a:ObjectID>5EFD5CB7-6526-4EBA-9569-D55C942C0B9F</a:ObjectID>
<a:Name>Fin_4</a:Name>
<a:Code>Fin_4</a:Code>
<a:CreationDate>1638645397</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638645397</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o584">
<a:ObjectID>C357C2FB-578F-4679-8E0E-5361AC083941</a:ObjectID>
<a:Name>Fin_6</a:Name>
<a:Code>Fin_6</a:Code>
<a:CreationDate>1639163679</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639423691</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:End>
<o:End Id="o594">
<a:ObjectID>06A7A2D3-DD3E-4653-BA48-560CF64E680B</a:ObjectID>
<a:Name>Fin_7</a:Name>
<a:Code>Fin_7</a:Code>
<a:CreationDate>1639516550</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516550</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o614">
<a:ObjectID>A92448E3-2A25-49D0-A9D7-D136FD0CDCC5</a:ObjectID>
<a:Name>Fin_8</a:Name>
<a:Code>Fin_8</a:Code>
<a:CreationDate>1639516746</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639516746</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o625">
<a:ObjectID>C5F0F58D-D447-47B2-9334-881D1D300583</a:ObjectID>
<a:Name>Fin_9</a:Name>
<a:Code>Fin_9</a:Code>
<a:CreationDate>1639517103</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517103</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o627">
<a:ObjectID>45F5399E-9179-46BE-B356-BA8420E38A16</a:ObjectID>
<a:Name>Fin_10</a:Name>
<a:Code>Fin_10</a:Code>
<a:CreationDate>1639517104</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517104</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o642">
<a:ObjectID>67C7EBD8-AB13-43F8-8BA6-BD38EFABF850</a:ObjectID>
<a:Name>Fin_11</a:Name>
<a:Code>Fin_11</a:Code>
<a:CreationDate>1639517435</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517435</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o644">
<a:ObjectID>DEFFC849-993D-4768-902A-1B24F3C137E7</a:ObjectID>
<a:Name>Fin_12</a:Name>
<a:Code>Fin_12</a:Code>
<a:CreationDate>1639517628</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517628</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o646">
<a:ObjectID>B215679C-6338-43B0-8E38-B25228A00DEF</a:ObjectID>
<a:Name>Fin_13</a:Name>
<a:Code>Fin_13</a:Code>
<a:CreationDate>1639517629</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639517629</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o657">
<a:ObjectID>0FD8C6F3-7804-4EA8-8C8D-4D6B4D6C3BE4</a:ObjectID>
<a:Name>Fin_14</a:Name>
<a:Code>Fin_14</a:Code>
<a:CreationDate>1639823993</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639823993</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
<o:End Id="o659">
<a:ObjectID>1E0ECC39-4656-413F-A823-7FCDFE724AF0</a:ObjectID>
<a:Name>Fin_15</a:Name>
<a:Code>Fin_15</a:Code>
<a:CreationDate>1639824392</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639824392</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:End>
</c:Ends>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o846">
<a:ObjectID>30A4594C-E7CC-4B4C-B147-939A0CAAA9C1</a:ObjectID>
<a:CreationDate>1638010411</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638642669</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o266"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o265"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o847">
<a:ObjectID>2CFAAA82-1F69-4486-85C7-BA6C2570E93D</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1638642655</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639731407</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>