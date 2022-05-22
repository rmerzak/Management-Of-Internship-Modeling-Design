<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{140750AB-33E8-4C61-9D6F-864F920E845F}" Label="" LastModificationDate="1639765071" Name="FajriSbaaiMerzakV1" Objects="229" Symbols="319" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>140750AB-33E8-4C61-9D6F-864F920E845F</a:ObjectID>
<a:Name>FajriSbaaiMerzakV1</a:Name>
<a:Code>FajriSbaaiMerzakV1</a:Code>
<a:CreationDate>1638010101</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639763707</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
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
<a:ObjectID>E2C06C9C-9D48-4B93-AA31-EE982253B3A9</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1638010101</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>D1A82444-951F-46F8-BC7E-702C42069DCF</a:ObjectID>
<a:Name>Modèle de domaine</a:Name>
<a:Code>Modele_de_domaine</a:Code>
<a:CreationDate>1638289582</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638305289</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

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
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:Rect>((-20809,12227), (-4649,13450))</a:Rect>
<a:ListOfPoints>((-4649,13401),(-12243,13401),(-12243,12276),(-20809,12276))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>3328</a:ArrowStyle>
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
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:Rect>((-2680,11435), (15942,14908))</a:Rect>
<a:ListOfPoints>((-2680,13734),(5120,13734),(5120,12609),(15942,12609))</a:ListOfPoints>
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
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o11"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o12">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:SourceTextOffset>(-1613, 388)</a:SourceTextOffset>
<a:Rect>((-10166,5272), (-3991,12737))</a:Rect>
<a:ListOfPoints>((-3991,12737),(-3991,8436),(-8329,8436),(-8329,5272))</a:ListOfPoints>
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
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o14"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o15">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:Rect>((-11465,-16951), (-8193,-3350))</a:Rect>
<a:ListOfPoints>((-10030,-3350),(-10030,-8232),(-9478,-8232),(-9478,-16951))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o16"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o18"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639762218</a:ModificationDate>
<a:Rect>((10268,-2086), (21778,262))</a:Rect>
<a:ListOfPoints>((10268,-913),(21778,-913))</a:ListOfPoints>
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
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:SourceTextOffset>(1387, 313)</a:SourceTextOffset>
<a:Rect>((-12017,-2710), (-5156,4768))</a:Rect>
<a:ListOfPoints>((-7555,4768),(-7555,1404),(-10030,1404),(-10030,-2710))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o24"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o25">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:Rect>((-9582,-3795), (7275,-1919))</a:Rect>
<a:ListOfPoints>((-9582,-3795),(-768,-3795),(-768,-1920),(7275,-1920))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o16"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o27">
<a:CreationDate>1638305285</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:Rect>((-9754,-10276), (5832,-8232))</a:Rect>
<a:ListOfPoints>((-9754,-8232),(-9754,-10276),(5832,-10276))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o29"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24804,9489), (-16556,14325))</a:Rect>
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
<o:Class Ref="o30"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7931,10763), (469,15674))</a:Rect>
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
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9771,10239), (19895,14925))</a:Rect>
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
<o:Class Ref="o32"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12506,2099), (-2607,7234))</a:Rect>
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
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o16">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15280,-6601), (-5682,-1166))</a:Rect>
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
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15880,-18488), (-6130,-14666))</a:Rect>
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
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3245,-3112), (11571,710))</a:Rect>
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
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1638289582</a:CreationDate>
<a:ModificationDate>1639762218</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17880,-3158), (25678,1151))</a:Rect>
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
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:CreationDate>1638305279</a:CreationDate>
<a:ModificationDate>1639682276</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1443,-12187), (10221,-8366))</a:Rect>
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
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:SequenceDiagram Ref="o39"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o40">
<a:ObjectID>2F429286-27D2-40AC-BFD0-F9FB9D189DCF</a:ObjectID>
<a:Name>Diagramme Cas d&#39;utilisation</a:Name>
<a:Code>Diagramme_Cas_d_utilisation</a:Code>
<a:CreationDate>1638010101</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639763187</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=No
Display Grid=No
Show Page Delimiter=No
Grid size=800
Graphic unit=0
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
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

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

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
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
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
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

[DisplayPreferences\Symbol\UCDUCAS]
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
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
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
<o:TextSymbol Id="o41">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639671640</a:CreationDate>
<a:ModificationDate>1639681680</a:ModificationDate>
<a:Rect>((-897,37357), (3902,40956))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:RectangleSymbol Id="o42">
<a:CreationDate>1639682120</a:CreationDate>
<a:ModificationDate>1639763159</a:ModificationDate>
<a:Rect>((-28805,49148), (40098,-57172))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:UseCaseAssociationSymbol Id="o43">
<a:CreationDate>1639671580</a:CreationDate>
<a:ModificationDate>1639682248</a:ModificationDate>
<a:Rect>((-38281,-8243), (11943,38705))</a:Rect>
<a:ListOfPoints>((-38281,-8243),(-38281,38705),(11943,38705))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o46"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o47">
<a:CreationDate>1639671616</a:CreationDate>
<a:ModificationDate>1639681734</a:ModificationDate>
<a:Rect>((683,38668), (8758,41602))</a:Rect>
<a:ListOfPoints>((8758,38668),(8758,41602),(683,41602))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>1</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o49"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseAssociationSymbol Id="o50">
<a:CreationDate>1639671685</a:CreationDate>
<a:ModificationDate>1639681837</a:ModificationDate>
<a:Rect>((-32151,29377), (-5746,33850))</a:Rect>
<a:ListOfPoints>((-32151,29377),(-32151,33850),(-5746,33850))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o53"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o54">
<a:CreationDate>1639671814</a:CreationDate>
<a:ModificationDate>1639681944</a:ModificationDate>
<a:Rect>((-14659,9357), (10176,9957))</a:Rect>
<a:ListOfPoints>((10176,9806),(3751,9806),(3751,9507),(-14659,9507))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o57"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o58">
<a:CreationDate>1639671848</a:CreationDate>
<a:ModificationDate>1639681732</a:ModificationDate>
<a:Rect>((2111,6215), (30710,43360))</a:Rect>
<a:ListOfPoints>((2111,43360),(30710,43360),(30710,6215))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o60"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o61">
<a:CreationDate>1639671866</a:CreationDate>
<a:ModificationDate>1639681734</a:ModificationDate>
<a:Rect>((14578,7093), (32577,36802))</a:Rect>
<a:ListOfPoints>((14578,36802),(32577,36802),(32577,7093))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o62"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o63">
<a:CreationDate>1639671984</a:CreationDate>
<a:ModificationDate>1639681967</a:ModificationDate>
<a:Rect>((-30429,-19169), (-21097,30649))</a:Rect>
<a:ListOfPoints>((-30429,30649),(-30429,-19169),(-21097,-19169))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o65"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o66">
<a:CreationDate>1639671992</a:CreationDate>
<a:ModificationDate>1639681853</a:ModificationDate>
<a:Rect>((-17167,-16312), (184,-13348))</a:Rect>
<a:ListOfPoints>((184,-13348),(184,-16312),(-17167,-16312))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o68"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o69">
<a:CreationDate>1639672016</a:CreationDate>
<a:ModificationDate>1639681826</a:ModificationDate>
<a:Rect>((-11346,-17764), (33016,5624))</a:Rect>
<a:ListOfPoints>((-11346,-17764),(33016,-17764),(33016,5624))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o70"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o71">
<a:CreationDate>1639672133</a:CreationDate>
<a:ModificationDate>1639681807</a:ModificationDate>
<a:Rect>((-7722,-4784), (12372,1474))</a:Rect>
<a:ListOfPoints>((-7722,-4784),(-7722,1474),(12372,1474))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o74"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o75">
<a:CreationDate>1639672164</a:CreationDate>
<a:ModificationDate>1639681931</a:ModificationDate>
<a:Rect>((-32041,-5800), (-14042,29326))</a:Rect>
<a:ListOfPoints>((-32041,29326),(-32041,-5800),(-14042,-5800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o76"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o77">
<a:CreationDate>1639672229</a:CreationDate>
<a:ModificationDate>1639681938</a:ModificationDate>
<a:Rect>((-6898,-4379), (29613,6848))</a:Rect>
<a:ListOfPoints>((-6898,-4379),(-6898,6848),(29613,6848))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o78"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o79">
<a:CreationDate>1639672290</a:CreationDate>
<a:ModificationDate>1639681755</a:ModificationDate>
<a:Rect>((16934,-31185), (31699,4213))</a:Rect>
<a:ListOfPoints>((16934,-31185),(31699,-31185),(31699,4213))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o80"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o81"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o82">
<a:CreationDate>1639682989</a:CreationDate>
<a:ModificationDate>1639683041</a:ModificationDate>
<a:Rect>((12661,-45695), (35268,6320))</a:Rect>
<a:ListOfPoints>((12661,-45695),(35268,-45695),(35268,6320))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o83"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o84"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o85">
<a:CreationDate>1639682992</a:CreationDate>
<a:ModificationDate>1639683031</a:ModificationDate>
<a:Rect>((-6705,-35911), (34177,4865))</a:Rect>
<a:ListOfPoints>((-6705,-35911),(34177,-35911),(34177,4865))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o86"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o87"/>
</c:Object>
</o:DependencySymbol>
<o:TextSymbol Id="o88">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639506750</a:CreationDate>
<a:ModificationDate>1639763861</a:ModificationDate>
<a:Rect>((-18195,25451), (-13396,29050))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:UseCaseAssociationSymbol Id="o89">
<a:CreationDate>1638293095</a:CreationDate>
<a:ModificationDate>1639682093</a:ModificationDate>
<a:Rect>((-32686,-30649), (18984,28602))</a:Rect>
<a:ListOfPoints>((18984,-30649),(-32686,-30649),(-32686,28602))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o80"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o90"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o91">
<a:CreationDate>1639506344</a:CreationDate>
<a:ModificationDate>1639681735</a:ModificationDate>
<a:Rect>((-1841,6746), (31540,31643))</a:Rect>
<a:ListOfPoints>((-1841,31643),(31540,31643),(31540,6746))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o92"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o93">
<a:CreationDate>1639506355</a:CreationDate>
<a:ModificationDate>1639681944</a:ModificationDate>
<a:Rect>((-15146,5763), (30332,7331))</a:Rect>
<a:ListOfPoints>((-15146,7331),(-15146,5763),(30332,5763))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o94"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o95">
<a:CreationDate>1639506358</a:CreationDate>
<a:ModificationDate>1639681789</a:ModificationDate>
<a:Rect>((15288,905), (31321,4528))</a:Rect>
<a:ListOfPoints>((15288,905),(15288,4528),(31321,4528))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o96"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o97">
<a:CreationDate>1639506363</a:CreationDate>
<a:ModificationDate>1639681861</a:ModificationDate>
<a:Rect>((1464,-13482), (29181,4831))</a:Rect>
<a:ListOfPoints>((1464,-13482),(29181,-13482),(29181,4831))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o98"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o99">
<a:CreationDate>1639506367</a:CreationDate>
<a:ModificationDate>1639681758</a:ModificationDate>
<a:Rect>((-553,-25219), (30333,4451))</a:Rect>
<a:ListOfPoints>((-553,-25219),(30333,-25219),(30333,4451))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o101"/>
</c:Object>
</o:DependencySymbol>
<o:ExtendedDependencySymbol Id="o102">
<a:CreationDate>1639506744</a:CreationDate>
<a:ModificationDate>1639681737</a:ModificationDate>
<a:Rect>((-14359,22156), (-5135,31061))</a:Rect>
<a:ListOfPoints>((-14359,22156),(-14359,31061),(-5135,31061))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>1</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o103"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o104"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:TextSymbol Id="o105">
<a:Text>Gestion des stages</a:Text>
<a:CreationDate>1638010908</a:CreationDate>
<a:ModificationDate>1639683113</a:ModificationDate>
<a:Rect>((-1852,44855), (12966,49382))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,16,B</a:FontName>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:TextSymbol Id="o106">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1638011547</a:CreationDate>
<a:ModificationDate>1639681680</a:ModificationDate>
<a:Rect>((-21940,-381), (-17141,3218))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o107">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1638011799</a:CreationDate>
<a:ModificationDate>1639681855</a:ModificationDate>
<a:Rect>((6084,-16225), (10883,-12626))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o108">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1638012006</a:CreationDate>
<a:ModificationDate>1639681883</a:ModificationDate>
<a:Rect>((1661,-27631), (6460,-24032))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:GeneralizationSymbol Id="o109">
<a:CreationDate>1638010642</a:CreationDate>
<a:ModificationDate>1639681737</a:ModificationDate>
<a:Rect>((-11697,16021), (-305,21187))</a:Rect>
<a:ListOfPoints>((-305,16021),(-11697,16021),(-11697,21187))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o103"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o111"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o112">
<a:CreationDate>1638011370</a:CreationDate>
<a:ModificationDate>1639681816</a:ModificationDate>
<a:Rect>((-36683,-9343), (-13197,22505))</a:Rect>
<a:ListOfPoints>((-36683,-9343),(-36683,22505),(-13197,22505))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o103"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o113"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o114">
<a:CreationDate>1638011381</a:CreationDate>
<a:ModificationDate>1639681816</a:ModificationDate>
<a:Rect>((-36069,-8132), (-3447,30320))</a:Rect>
<a:ListOfPoints>((-36069,-8132),(-36069,30320),(-3447,30320))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o115"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o116">
<a:CreationDate>1638011388</a:CreationDate>
<a:ModificationDate>1639681944</a:ModificationDate>
<a:Rect>((-35182,-9617), (-18629,8803))</a:Rect>
<a:ListOfPoints>((-35182,-9617),(-35182,8803),(-18629,8803))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o117"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o118">
<a:CreationDate>1638011408</a:CreationDate>
<a:ModificationDate>1639681816</a:ModificationDate>
<a:Rect>((-34364,-10098), (8633,1))</a:Rect>
<a:ListOfPoints>((-34364,-10098),(-34364,1),(8633,1))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o119"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o120">
<a:CreationDate>1638011416</a:CreationDate>
<a:ModificationDate>1639681853</a:ModificationDate>
<a:Rect>((-37364,-12705), (-2498,-9792))</a:Rect>
<a:ListOfPoints>((-37364,-9792),(-37364,-12705),(-2498,-12705))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o121"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:TextSymbol Id="o122">
<a:Text>&lt;&lt;extend&gt;&gt;</a:Text>
<a:CreationDate>1638010432</a:CreationDate>
<a:ModificationDate>1639761986</a:ModificationDate>
<a:Rect>((6098,27468), (12560,31243))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:ExtendedDependencySymbol Id="o123">
<a:CreationDate>1638010411</a:CreationDate>
<a:ModificationDate>1639681739</a:ModificationDate>
<a:Rect>((-743,23657), (15912,30411))</a:Rect>
<a:ListOfPoints>((15912,23657),(15912,30411),(-743,30411))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>1</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o124"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o125"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:GeneralizationSymbol Id="o126">
<a:CreationDate>1638011499</a:CreationDate>
<a:ModificationDate>1639681737</a:ModificationDate>
<a:Rect>((-9515,21580), (-2614,22580))</a:Rect>
<a:ListOfPoints>((-2614,22080),(-9515,22080))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o127"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o103"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o128"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o129">
<a:CreationDate>1638011501</a:CreationDate>
<a:ModificationDate>1639681737</a:ModificationDate>
<a:Rect>((-8765,18844), (-501,20341))</a:Rect>
<a:ListOfPoints>((-501,18844),(-5475,18844),(-5475,20341),(-8765,20341))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o130"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o103"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o131"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o132">
<a:CreationDate>1638011624</a:CreationDate>
<a:ModificationDate>1639681804</a:ModificationDate>
<a:Rect>((11674,-7964), (19528,-921))</a:Rect>
<a:ListOfPoints>((19528,-7964),(19528,-921),(11674,-921))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o133"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o134"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o135">
<a:CreationDate>1638011626</a:CreationDate>
<a:ModificationDate>1639681789</a:ModificationDate>
<a:Rect>((9056,-5042), (12240,-492))</a:Rect>
<a:ListOfPoints>((9056,-5042),(12240,-5042),(12240,-492))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o136"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o137"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o138">
<a:CreationDate>1638011731</a:CreationDate>
<a:ModificationDate>1639681816</a:ModificationDate>
<a:Rect>((-36615,-23540), (-6282,-9696))</a:Rect>
<a:ListOfPoints>((-36615,-9696),(-36615,-23540),(-6282,-23540))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o139"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o140">
<a:CreationDate>1638011781</a:CreationDate>
<a:ModificationDate>1639681758</a:ModificationDate>
<a:Rect>((953,-29051), (14749,-22448))</a:Rect>
<a:ListOfPoints>((953,-22448),(14749,-22448),(14749,-29051))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o80"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o141"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o142">
<a:CreationDate>1638011826</a:CreationDate>
<a:ModificationDate>1639681822</a:ModificationDate>
<a:Rect>((-38671,-36847), (-7836,-9247))</a:Rect>
<a:ListOfPoints>((-38671,-9247),(-38671,-36847),(-7836,-36847))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o86"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o143"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o144">
<a:CreationDate>1638011910</a:CreationDate>
<a:ModificationDate>1639681816</a:ModificationDate>
<a:Rect>((-38102,-43455), (-8345,-10367))</a:Rect>
<a:ListOfPoints>((-38102,-10367),(-38102,-43455),(-8345,-43455))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o145"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o146"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o147">
<a:CreationDate>1638011969</a:CreationDate>
<a:ModificationDate>1639681828</a:ModificationDate>
<a:Rect>((-36356,-51378), (-23277,-8758))</a:Rect>
<a:ListOfPoints>((-36356,-8758),(-23277,-8758),(-23277,-51378))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o148"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o149"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o150">
<a:CreationDate>1638011996</a:CreationDate>
<a:ModificationDate>1639681752</a:ModificationDate>
<a:Rect>((-9535,-45484), (12686,-41697))</a:Rect>
<a:ListOfPoints>((-9535,-41697),(3829,-41697),(3829,-45484),(12686,-45484))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o83"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o151"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o152">
<a:CreationDate>1638012055</a:CreationDate>
<a:ModificationDate>1639681910</a:ModificationDate>
<a:Rect>((-15054,-53464), (44738,-42606))</a:Rect>
<a:ListOfPoints>((44738,-42606),(44738,-53464),(-15054,-53464))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o153"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o148"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o154"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o155">
<a:CreationDate>1638012059</a:CreationDate>
<a:ModificationDate>1639683000</a:ModificationDate>
<a:Rect>((19081,-47714), (45663,-42254))</a:Rect>
<a:ListOfPoints>((45663,-42254),(45663,-47714),(19081,-47714))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o153"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o83"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o156"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o157">
<a:CreationDate>1638012078</a:CreationDate>
<a:ModificationDate>1639681913</a:ModificationDate>
<a:Rect>((-894,-36653), (45771,-22018))</a:Rect>
<a:ListOfPoints>((45771,-22018),(45771,-36653),(-894,-36653))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o158"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o86"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o159"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o160">
<a:CreationDate>1638012251</a:CreationDate>
<a:ModificationDate>1639681837</a:ModificationDate>
<a:Rect>((-34361,12631), (14328,28529))</a:Rect>
<a:ListOfPoints>((14328,12631),(-34361,12631),(-34361,28529))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o161"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o162">
<a:CreationDate>1638012257</a:CreationDate>
<a:ModificationDate>1639681837</a:ModificationDate>
<a:Rect>((-32607,30138), (1206,43332))</a:Rect>
<a:ListOfPoints>((1206,43332),(-32607,43332),(-32607,30138))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o163"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ActorSymbol Id="o44">
<a:CreationDate>1638010120</a:CreationDate>
<a:ModificationDate>1639681816</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38756,-10557), (-33957,-6958))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o48">
<a:CreationDate>1638010128</a:CreationDate>
<a:ModificationDate>1639681732</a:ModificationDate>
<a:Rect>((-6780,39713), (3217,45112))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o165"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o52">
<a:CreationDate>1638010200</a:CreationDate>
<a:ModificationDate>1639681735</a:ModificationDate>
<a:Rect>((-8528,29747), (1669,35146))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o166"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o124">
<a:CreationDate>1638010205</a:CreationDate>
<a:ModificationDate>1639681739</a:ModificationDate>
<a:Rect>((13575,19823), (25571,25222))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o167"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o103">
<a:CreationDate>1638010209</a:CreationDate>
<a:ModificationDate>1639681737</a:ModificationDate>
<a:Rect>((-15896,18488), (-7499,23887))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o168"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o130">
<a:CreationDate>1638010210</a:CreationDate>
<a:ModificationDate>1639681680</a:ModificationDate>
<a:Rect>((-3451,17880), (2490,20672))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o169"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o110">
<a:CreationDate>1638010211</a:CreationDate>
<a:ModificationDate>1639681680</a:ModificationDate>
<a:Rect>((-4212,13754), (1484,16558))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o170"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o127">
<a:CreationDate>1638010212</a:CreationDate>
<a:ModificationDate>1639681680</a:ModificationDate>
<a:Rect>((-4690,21545), (1305,24187))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o171"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o56">
<a:CreationDate>1638010218</a:CreationDate>
<a:ModificationDate>1639681944</a:ModificationDate>
<a:Rect>((-27380,6148), (-8885,11547))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o172"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o55">
<a:CreationDate>1638010221</a:CreationDate>
<a:ModificationDate>1639681680</a:ModificationDate>
<a:Rect>((5827,7662), (17323,13061))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o173"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o73">
<a:CreationDate>1638010226</a:CreationDate>
<a:ModificationDate>1639681789</a:ModificationDate>
<a:Rect>((6264,-1312), (17860,4087))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o174"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o133">
<a:CreationDate>1638010323</a:CreationDate>
<a:ModificationDate>1639681804</a:ModificationDate>
<a:Rect>((15792,-8898), (19942,-5602))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o175"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o136">
<a:CreationDate>1638010323</a:CreationDate>
<a:ModificationDate>1639681680</a:ModificationDate>
<a:Rect>((6683,-7211), (10613,-3744))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o176"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o67">
<a:CreationDate>1638010361</a:CreationDate>
<a:ModificationDate>1639681853</a:ModificationDate>
<a:Rect>((-2734,-16182), (5663,-10783))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o177"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o100">
<a:CreationDate>1638010367</a:CreationDate>
<a:ModificationDate>1639681758</a:ModificationDate>
<a:Rect>((-6997,-25778), (3101,-20379))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o178"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o80">
<a:CreationDate>1638010372</a:CreationDate>
<a:ModificationDate>1639681755</a:ModificationDate>
<a:Rect>((11304,-32942), (20801,-27932))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o179"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o145">
<a:CreationDate>1638010379</a:CreationDate>
<a:ModificationDate>1639681752</a:ModificationDate>
<a:Rect>((-15022,-46257), (-1125,-40858))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o180"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o86">
<a:CreationDate>1638010380</a:CreationDate>
<a:ModificationDate>1639681822</a:ModificationDate>
<a:Rect>((-16933,-39547), (1260,-34148))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o181"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o83">
<a:CreationDate>1638010380</a:CreationDate>
<a:ModificationDate>1639681751</a:ModificationDate>
<a:Rect>((6618,-49514), (21014,-44115))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o182"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o148">
<a:CreationDate>1638011291</a:CreationDate>
<a:ModificationDate>1639681750</a:ModificationDate>
<a:Rect>((-23375,-54517), (-13078,-49118))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o183"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o51">
<a:CreationDate>1638011319</a:CreationDate>
<a:ModificationDate>1639681837</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34459,28053), (-29660,31652))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o184"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o158">
<a:CreationDate>1638011322</a:CreationDate>
<a:ModificationDate>1639681913</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((43009,-22746), (47808,-19147))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o185"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o153">
<a:CreationDate>1638011322</a:CreationDate>
<a:ModificationDate>1639681910</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((43566,-43281), (48365,-39682))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o186"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o59">
<a:CreationDate>1639506285</a:CreationDate>
<a:ModificationDate>1639681680</a:ModificationDate>
<a:Rect>((28160,3168), (35359,8567))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o187"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o45">
<a:CreationDate>1639671561</a:CreationDate>
<a:ModificationDate>1639681734</a:ModificationDate>
<a:Rect>((5165,35126), (19160,40525))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o188"/>
</c:Object>
</o:UseCaseSymbol>
<o:TextSymbol Id="o189">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639671822</a:CreationDate>
<a:ModificationDate>1639681680</a:ModificationDate>
<a:Rect>((-87,8185), (4712,11784))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:UseCaseSymbol Id="o64">
<a:CreationDate>1639671948</a:CreationDate>
<a:ModificationDate>1639681826</a:ModificationDate>
<a:Rect>((-22487,-20016), (-11192,-14617))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o190"/>
</c:Object>
</o:UseCaseSymbol>
<o:TextSymbol Id="o191">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639672001</a:CreationDate>
<a:ModificationDate>1639683142</a:ModificationDate>
<a:Rect>((-10132,-17136), (-5333,-13537))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:UseCaseSymbol Id="o72">
<a:CreationDate>1639672109</a:CreationDate>
<a:ModificationDate>1639681807</a:ModificationDate>
<a:Rect>((-14088,-7922), (-3991,-2523))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o192"/>
</c:Object>
</o:UseCaseSymbol>
<o:TextSymbol Id="o193">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639681868</a:CreationDate>
<a:ModificationDate>1639681868</a:ModificationDate>
<a:Rect>((5427,-20178), (10226,-16579))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o194">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639681874</a:CreationDate>
<a:ModificationDate>1639681877</a:ModificationDate>
<a:Rect>((5319,-23833), (10118,-20234))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o195">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639681888</a:CreationDate>
<a:ModificationDate>1639681888</a:ModificationDate>
<a:Rect>((21537,-34000), (26336,-30401))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o196">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639681895</a:CreationDate>
<a:ModificationDate>1639681895</a:ModificationDate>
<a:Rect>((-2071,-42894), (2728,-39295))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o197">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639681990</a:CreationDate>
<a:ModificationDate>1639682019</a:ModificationDate>
<a:Rect>((-5532,5299), (-733,8898))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o198">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639681994</a:CreationDate>
<a:ModificationDate>1639683130</a:ModificationDate>
<a:Rect>((-13592,3308), (-8793,6907))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o199">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639682034</a:CreationDate>
<a:ModificationDate>1639682037</a:ModificationDate>
<a:Rect>((-5986,218), (-1187,3817))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o200">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639683013</a:CreationDate>
<a:ModificationDate>1639683020</a:ModificationDate>
<a:Rect>((13851,-36745), (18650,-33146))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o201">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639683015</a:CreationDate>
<a:ModificationDate>1639683018</a:ModificationDate>
<a:Rect>((22089,-46848), (26888,-43249))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o202">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1639763187</a:CreationDate>
<a:ModificationDate>1639763189</a:ModificationDate>
<a:Rect>((4072,40703), (8871,44302))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o203">
<a:ObjectID>BE986828-84D7-4236-AA1B-5AE59BF79DAC</a:ObjectID>
<a:Name>Annuler l&#39;inscription</a:Name>
<a:Code>Annuler_l_inscription</a:Code>
<a:CreationDate>1638013392</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682314</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o204">
<a:ModificationDate>1639507775</a:ModificationDate>
<a:Rect>((-17499,-16546), (22051,17652))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o203"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o205">
<a:CreationDate>1638014204</a:CreationDate>
<a:ModificationDate>1639682283</a:ModificationDate>
<a:Rect>((-12923,-5445), (645,-3899))</a:Rect>
<a:ListOfPoints>((-12923,-5145),(645,-5145))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o206"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o207"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o208"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o209">
<a:CreationDate>1638014042</a:CreationDate>
<a:ModificationDate>1639682286</a:ModificationDate>
<a:Rect>((-12923,3180), (645,4726))</a:Rect>
<a:ListOfPoints>((645,3480),(-12923,3480))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o207"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o206"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o210"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o211">
<a:CreationDate>1638014035</a:CreationDate>
<a:ModificationDate>1639682287</a:ModificationDate>
<a:Rect>((645,5430), (15004,6976))</a:Rect>
<a:ListOfPoints>((15004,5730),(645,5730))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o212"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o207"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o213"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o212">
<a:CreationDate>1638013914</a:CreationDate>
<a:ModificationDate>1638304033</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12605,12553), (17404,16152))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o214">
<a:ModificationDate>1638014211</a:ModificationDate>
<a:Rect>((15004,-10620), (15104,12553))</a:Rect>
<a:ListOfPoints>((15004,12553),(15004,-10620))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o184"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:ActorSequenceSymbol Id="o206">
<a:CreationDate>1638013921</a:CreationDate>
<a:ModificationDate>1638304033</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15323,12553), (-10524,16152))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o215">
<a:ModificationDate>1638014211</a:ModificationDate>
<a:Rect>((-12923,-10620), (-12823,12553))</a:Rect>
<a:ListOfPoints>((-12923,12553),(-12923,-10620))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o207">
<a:CreationDate>1638013989</a:CreationDate>
<a:ModificationDate>1638304033</a:ModificationDate>
<a:Rect>((-1754,12553), (3045,16152))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o216">
<a:ModificationDate>1638014211</a:ModificationDate>
<a:Rect>((645,-10620), (745,12553))</a:Rect>
<a:ListOfPoints>((645,12553),(645,-10620))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionReferenceSymbol Id="o218">
<a:CreationDate>1639507772</a:CreationDate>
<a:ModificationDate>1639682284</a:ModificationDate>
<a:Rect>((-15374,-2174), (3072,1425))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o206"/>
<o:UMLObjectSequenceSymbol Ref="o207"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o219"/>
</c:Object>
</o:InteractionReferenceSymbol>
<o:InteractionReferenceSymbol Id="o220">
<a:CreationDate>1639682310</a:CreationDate>
<a:ModificationDate>1639682322</a:ModificationDate>
<a:Rect>((-561,7426), (17289,11025))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o212"/>
<o:UMLObjectSequenceSymbol Ref="o207"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o221"/>
</c:Object>
</o:InteractionReferenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o222">
<a:ObjectID>C589EA05-3CFF-4648-AC2B-2A376BB33B38</a:ObjectID>
<a:Name>Transmettre les informations sur stage</a:Name>
<a:Code>Transmettre_les_informations_sur_stage</a:Code>
<a:CreationDate>1638012521</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682840</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o223">
<a:ModificationDate>1639682817</a:ModificationDate>
<a:Rect>((-20184,-18100), (19498,23265))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o222"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o224">
<a:CreationDate>1638290919</a:CreationDate>
<a:ModificationDate>1639682817</a:ModificationDate>
<a:Rect>((-5145,-12900), (8121,-11354))</a:Rect>
<a:ListOfPoints>((8121,-12600),(-5145,-12600))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o225"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o226"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o227"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o228">
<a:CreationDate>1638290905</a:CreationDate>
<a:ModificationDate>1639682821</a:ModificationDate>
<a:Rect>((7109,-10750), (16333,-6825))</a:Rect>
<a:ListOfPoints>((8121,-6825),(11721,-6825),(11721,-10750),(8121,-10750))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o225"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o225"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o229"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o230">
<a:CreationDate>1638013241</a:CreationDate>
<a:ModificationDate>1639682830</a:ModificationDate>
<a:Rect>((-5562,-4082), (8538,-2536))</a:Rect>
<a:ListOfPoints>((-5145,-3782),(8121,-3782))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o226"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o225"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o231"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o232">
<a:CreationDate>1638013235</a:CreationDate>
<a:ModificationDate>1639682830</a:ModificationDate>
<a:Rect>((-5145,-1445), (8121,101))</a:Rect>
<a:ListOfPoints>((-5145,-1145),(8121,-1145))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o226"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o225"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o233"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o234">
<a:CreationDate>1638013156</a:CreationDate>
<a:ModificationDate>1639508073</a:ModificationDate>
<a:Rect>((-16505,6215), (-4881,7761))</a:Rect>
<a:ListOfPoints>((-16241,6515),(-5145,6515))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o235"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o226"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o236"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o237">
<a:CreationDate>1638013123</a:CreationDate>
<a:ModificationDate>1639508073</a:ModificationDate>
<a:Rect>((-16730,8766), (-4656,10312))</a:Rect>
<a:ListOfPoints>((-16241,9066),(-5145,9066))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o235"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o226"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o238"/>
</c:Object>
</o:MessageSymbol>
<o:UMLObjectSequenceSymbol Id="o226">
<a:CreationDate>1638012725</a:CreationDate>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Rect>((-7545,17825), (-2746,21424))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o239">
<a:ModificationDate>1639682817</a:ModificationDate>
<a:Rect>((-5145,-17100), (-5045,17825))</a:Rect>
<a:ListOfPoints>((-5145,17825),(-5145,-17100))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:ActorSequenceSymbol Id="o235">
<a:CreationDate>1638012802</a:CreationDate>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18641,17825), (-13842,21424))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o240">
<a:ModificationDate>1639682817</a:ModificationDate>
<a:Rect>((-16241,-17100), (-16141,17825))</a:Rect>
<a:ListOfPoints>((-16241,17825),(-16241,-17100))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:ActorSequenceSymbol Id="o225">
<a:CreationDate>1638012805</a:CreationDate>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5722,17825), (10521,21424))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o241">
<a:ModificationDate>1639682817</a:ModificationDate>
<a:Rect>((8121,-17100), (8221,17825))</a:Rect>
<a:ListOfPoints>((8121,17825),(8121,-17100))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o184"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:InteractionFragmentSymbol Id="o242">
<a:CreationDate>1638013106</a:CreationDate>
<a:ModificationDate>1639508073</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-17900,5664), (-3571,11490))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o235"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o243"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o244">
<a:CreationDate>1638013216</a:CreationDate>
<a:ModificationDate>1639682830</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-6631,-5285), (9316,1405))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o225"/>
<o:UMLObjectSequenceSymbol Ref="o226"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o245"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionReferenceSymbol Id="o246">
<a:CreationDate>1639508078</a:CreationDate>
<a:ModificationDate>1639508080</a:ModificationDate>
<a:Rect>((-17775,15525), (-4200,12075))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o226"/>
<o:ActorSequenceSymbol Ref="o235"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o247"/>
</c:Object>
</o:InteractionReferenceSymbol>
<o:InteractionReferenceSymbol Id="o248">
<a:CreationDate>1639682838</a:CreationDate>
<a:ModificationDate>1639682840</a:ModificationDate>
<a:Rect>((-5925,4575), (8850,2025))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o226"/>
<o:ActorSequenceSymbol Ref="o225"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o249"/>
</c:Object>
</o:InteractionReferenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o250">
<a:ObjectID>3477744D-5ED4-49E4-AF90-ECB8B4E753F6</a:ObjectID>
<a:Name>Recevoir le rapport</a:Name>
<a:Code>Recevoir_le_rapport</a:Code>
<a:CreationDate>1638014422</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639683833</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o251">
<a:ModificationDate>1639683716</a:ModificationDate>
<a:Rect>((-24276,-21100), (24524,14398))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o250"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o252">
<a:CreationDate>1638291804</a:CreationDate>
<a:ModificationDate>1639682678</a:ModificationDate>
<a:Rect>((-20024,4575), (20024,6121))</a:Rect>
<a:ListOfPoints>((20024,4875),(-20024,4875))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o253"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o254"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o255"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o256">
<a:CreationDate>1638289177</a:CreationDate>
<a:ModificationDate>1639682678</a:ModificationDate>
<a:Rect>((2324,-5025), (20024,-3479))</a:Rect>
<a:ListOfPoints>((2324,-4725),(20024,-4725))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o257"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o253"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o258"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o259">
<a:CreationDate>1638289144</a:CreationDate>
<a:ModificationDate>1639682678</a:ModificationDate>
<a:Rect>((2324,-2325), (20024,-779))</a:Rect>
<a:ListOfPoints>((20024,-2025),(2324,-2025))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o253"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o257"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o260"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o261">
<a:CreationDate>1638014508</a:CreationDate>
<a:ModificationDate>1639683694</a:ModificationDate>
<a:CenterTextOffset>(225, 75)</a:CenterTextOffset>
<a:Rect>((-12299,-10500), (2324,-8879))</a:Rect>
<a:ListOfPoints>((2324,-10200),(-12299,-10200))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o257"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o262"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o263"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o264">
<a:CreationDate>1638014503</a:CreationDate>
<a:ModificationDate>1639682678</a:ModificationDate>
<a:CenterTextOffset>(-375, -75)</a:CenterTextOffset>
<a:Rect>((2324,-8100), (20024,-6629))</a:Rect>
<a:ListOfPoints>((20024,-7800),(2324,-7800))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o253"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o257"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o265"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o254">
<a:CreationDate>1638014462</a:CreationDate>
<a:ModificationDate>1639682678</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22424,7950), (-17625,11549))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o266">
<a:ModificationDate>1639683716</a:ModificationDate>
<a:Rect>((-20024,-20100), (-19924,7950))</a:Rect>
<a:ListOfPoints>((-20024,7950),(-20024,-20100))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o257">
<a:CreationDate>1638014470</a:CreationDate>
<a:ModificationDate>1639682678</a:ModificationDate>
<a:Rect>((-75,7950), (4724,11549))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o267">
<a:ModificationDate>1639683716</a:ModificationDate>
<a:Rect>((2324,-20100), (2424,7950))</a:Rect>
<a:ListOfPoints>((2324,7950),(2324,-20100))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:ActorSequenceSymbol Id="o262">
<a:CreationDate>1638014475</a:CreationDate>
<a:ModificationDate>1639682678</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14699,7950), (-9900,11549))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o268">
<a:ModificationDate>1639683716</a:ModificationDate>
<a:Rect>((-12299,-20100), (-12199,7950))</a:Rect>
<a:ListOfPoints>((-12299,7950),(-12299,-20100))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o186"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:ActorSequenceSymbol Id="o253">
<a:CreationDate>1638014479</a:CreationDate>
<a:ModificationDate>1639682678</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17625,7950), (22424,11549))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o269">
<a:ModificationDate>1639683716</a:ModificationDate>
<a:Rect>((20024,-20100), (20124,7950))</a:Rect>
<a:ListOfPoints>((20024,7950),(20024,-20100))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o184"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:InteractionReferenceSymbol Id="o270">
<a:CreationDate>1639682683</a:CreationDate>
<a:ModificationDate>1639682685</a:ModificationDate>
<a:Rect>((188,3600), (21563,75))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o257"/>
<o:ActorSequenceSymbol Ref="o253"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o271"/>
</c:Object>
</o:InteractionReferenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o272">
<a:ObjectID>AF47948B-35D8-42E8-9102-F14BDB38DBE5</a:ObjectID>
<a:Name>Tenir la liste à jour</a:Name>
<a:Code>Tenir_la_liste_a_jour</a:Code>
<a:CreationDate>1638214674</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639763571</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o273">
<a:ModificationDate>1639682337</a:ModificationDate>
<a:Rect>((-15976,-18740), (22462,14700))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o272"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o274">
<a:CreationDate>1639507737</a:CreationDate>
<a:ModificationDate>1639507749</a:ModificationDate>
<a:CenterTextOffset>(-800, 0)</a:CenterTextOffset>
<a:Rect>((-10725,-13350), (5625,-11804))</a:Rect>
<a:ListOfPoints>((-10725,-13050),(5625,-13050))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o275"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o276"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o277"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o278">
<a:CreationDate>1638215325</a:CreationDate>
<a:ModificationDate>1639507667</a:ModificationDate>
<a:Rect>((-10725,-8256), (5626,-6710))</a:Rect>
<a:ListOfPoints>((-10725,-7956),(5626,-7956))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o275"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o276"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o279"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o280">
<a:CreationDate>1638215319</a:CreationDate>
<a:ModificationDate>1639507667</a:ModificationDate>
<a:Rect>((-10725,-4450), (5625,-2904))</a:Rect>
<a:ListOfPoints>((5625,-4150),(-10725,-4150))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o276"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o275"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o281"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o282">
<a:CreationDate>1638215312</a:CreationDate>
<a:ModificationDate>1639507667</a:ModificationDate>
<a:Rect>((-10725,-1497), (5626,49))</a:Rect>
<a:ListOfPoints>((-10725,-1197),(5626,-1197))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o275"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o276"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o283"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o275">
<a:CreationDate>1638214842</a:CreationDate>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13125,9600), (-8326,13199))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o284">
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Rect>((-10725,-17740), (-10625,9600))</a:Rect>
<a:ListOfPoints>((-10725,9600),(-10725,-17740))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o276">
<a:CreationDate>1638214857</a:CreationDate>
<a:ModificationDate>1639507667</a:ModificationDate>
<a:Rect>((3226,9600), (8025,13199))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o285">
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Rect>((5625,-17740), (5725,9600))</a:Rect>
<a:ListOfPoints>((5625,9600),(5625,-17740))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o286">
<a:CreationDate>1638216013</a:CreationDate>
<a:ModificationDate>1639507667</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-12254,-9374), (13034,-5326))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o275"/>
<o:UMLObjectSequenceSymbol Ref="o276"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o287"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionReferenceSymbol Id="o288">
<a:CreationDate>1639507577</a:CreationDate>
<a:ModificationDate>1639507667</a:ModificationDate>
<a:Rect>((-12600,3225), (11476,6000))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o276"/>
<o:ActorSequenceSymbol Ref="o275"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o289"/>
</c:Object>
</o:InteractionReferenceSymbol>
<o:InteractionFragmentSymbol Id="o290">
<a:CreationDate>1639507691</a:CreationDate>
<a:ModificationDate>1639507691</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-12075,-15900), (10875,-10200))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o275"/>
<o:UMLObjectSequenceSymbol Ref="o276"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o291"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o39">
<a:ObjectID>16B0774B-FE14-452A-837F-E4C78AE2D10C</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage</a:Code>
<a:CreationDate>1638213952</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639683848</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o292">
<a:ModificationDate>1639683895</a:ModificationDate>
<a:Rect>((-15225,-16952), (13869,12824))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o39"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o293">
<a:CreationDate>1638214056</a:CreationDate>
<a:ModificationDate>1639683628</a:ModificationDate>
<a:Rect>((-11100,-6825), (374,-5279))</a:Rect>
<a:ListOfPoints>((374,-6525),(-11100,-6525))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o294"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o295"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o296"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o297">
<a:CreationDate>1638214035</a:CreationDate>
<a:ModificationDate>1639683628</a:ModificationDate>
<a:Rect>((374,-150), (8999,1396))</a:Rect>
<a:ListOfPoints>((8999,150),(374,150))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o298"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o294"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o299"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o300">
<a:CreationDate>1638272548</a:CreationDate>
<a:ModificationDate>1639683628</a:ModificationDate>
<a:Rect>((374,-2400), (8999,-929))</a:Rect>
<a:ListOfPoints>((374,-2175),(8999,-2175))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o294"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o298"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o301"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o302">
<a:CreationDate>1638272556</a:CreationDate>
<a:ModificationDate>1639683628</a:ModificationDate>
<a:Rect>((374,-4275), (8999,-2729))</a:Rect>
<a:ListOfPoints>((8999,-3975),(374,-3975))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o298"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o294"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o303"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o295">
<a:CreationDate>1638213981</a:CreationDate>
<a:ModificationDate>1639683628</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13500,7725), (-8701,11324))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o304">
<a:ModificationDate>1639683611</a:ModificationDate>
<a:Rect>((-11100,-16650), (-11000,7725))</a:Rect>
<a:ListOfPoints>((-11100,7725),(-11100,-16650))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:ActorSequenceSymbol Id="o298">
<a:CreationDate>1638213983</a:CreationDate>
<a:ModificationDate>1639683628</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6600,7725), (11399,11324))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o305">
<a:ModificationDate>1639683611</a:ModificationDate>
<a:Rect>((8999,-16650), (9099,7725))</a:Rect>
<a:ListOfPoints>((8999,7725),(8999,-16650))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o184"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o294">
<a:CreationDate>1638213989</a:CreationDate>
<a:ModificationDate>1639683628</a:ModificationDate>
<a:Rect>((-2025,7725), (2774,11324))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o306">
<a:ModificationDate>1639683611</a:ModificationDate>
<a:Rect>((374,-16650), (474,7725))</a:Rect>
<a:ListOfPoints>((374,7725),(374,-16650))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionReferenceSymbol Id="o307">
<a:CreationDate>1639682478</a:CreationDate>
<a:ModificationDate>1639683628</a:ModificationDate>
<a:Rect>((-1387,1725), (9938,5175))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o298"/>
<o:UMLObjectSequenceSymbol Ref="o294"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o308"/>
</c:Object>
</o:InteractionReferenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o309">
<a:ObjectID>D0C5DF09-47AE-411F-AAB9-E55E429D9748</a:ObjectID>
<a:Name>Recevoir note finale</a:Name>
<a:Code>Recevoir_note_finale</a:Code>
<a:CreationDate>1638271052</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639683755</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o310">
<a:ModificationDate>1638271543</a:ModificationDate>
<a:Rect>((-24225,-19274), (22873,16200))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o309"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o311">
<a:CreationDate>1639508023</a:CreationDate>
<a:ModificationDate>1639683757</a:ModificationDate>
<a:Rect>((-1349,-11400), (12149,-9854))</a:Rect>
<a:ListOfPoints>((-1349,-11100),(12149,-11100))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o312"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o313"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o314"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o315">
<a:CreationDate>1638271477</a:CreationDate>
<a:ModificationDate>1638271477</a:ModificationDate>
<a:Rect>((-20549,-8700), (-1349,-7154))</a:Rect>
<a:ListOfPoints>((-20549,-8400),(-1349,-8400))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o316"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o312"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o317"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o318">
<a:CreationDate>1638271422</a:CreationDate>
<a:ModificationDate>1638271422</a:ModificationDate>
<a:Rect>((-20549,-5175), (-1349,-3629))</a:Rect>
<a:ListOfPoints>((-1349,-4875),(-20549,-4875))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o312"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o316"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o319"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o320">
<a:CreationDate>1638271392</a:CreationDate>
<a:ModificationDate>1638271392</a:ModificationDate>
<a:Rect>((-20549,-1425), (-1349,121))</a:Rect>
<a:ListOfPoints>((-20549,-1125),(-1349,-1125))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o316"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o312"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o321"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o322">
<a:CreationDate>1638271171</a:CreationDate>
<a:ModificationDate>1639682792</a:ModificationDate>
<a:Rect>((-20549,975), (-1349,2521))</a:Rect>
<a:ListOfPoints>((-1349,1275),(-20549,1275))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o312"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o316"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o323"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o316">
<a:CreationDate>1638271076</a:CreationDate>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22949,9375), (-18150,12974))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o324">
<a:ModificationDate>1638271543</a:ModificationDate>
<a:Rect>((-20549,-17925), (-20449,9375))</a:Rect>
<a:ListOfPoints>((-20549,9375),(-20549,-17925))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o186"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o312">
<a:CreationDate>1638271081</a:CreationDate>
<a:ModificationDate>1638271101</a:ModificationDate>
<a:Rect>((-3749,9375), (1050,12974))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o325">
<a:ModificationDate>1638271543</a:ModificationDate>
<a:Rect>((-1349,-17925), (-1249,9375))</a:Rect>
<a:ListOfPoints>((-1349,9375),(-1349,-17925))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:ActorSequenceSymbol Id="o313">
<a:CreationDate>1639508012</a:CreationDate>
<a:ModificationDate>1639508012</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9750,9375), (14549,12974))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o326">
<a:Rect>((12149,-17925), (12249,9375))</a:Rect>
<a:ListOfPoints>((12149,9375),(12149,-17925))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:InteractionReferenceSymbol Id="o327">
<a:CreationDate>1639682797</a:CreationDate>
<a:ModificationDate>1639682799</a:ModificationDate>
<a:Rect>((-21825,6600), (150,3150))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o316"/>
<o:UMLObjectSequenceSymbol Ref="o312"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o328"/>
</c:Object>
</o:InteractionReferenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o329">
<a:ObjectID>B55FD546-904B-48D8-8CCB-E33539778DAA</a:ObjectID>
<a:Name>Transmettre réponse</a:Name>
<a:Code>Transmettre_reponse</a:Code>
<a:CreationDate>1638216168</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639683817</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o330">
<a:ModificationDate>1639682852</a:ModificationDate>
<a:Rect>((-22375,-25000), (10994,14392))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o329"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o331">
<a:CreationDate>1638216285</a:CreationDate>
<a:ModificationDate>1639683819</a:ModificationDate>
<a:Rect>((-19574,-14625), (-6299,-13079))</a:Rect>
<a:ListOfPoints>((-19574,-14325),(-6299,-14325))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o332"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o333"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o334"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o335">
<a:CreationDate>1638216275</a:CreationDate>
<a:ModificationDate>1639683803</a:ModificationDate>
<a:Rect>((-6299,-9600), (7425,-8054))</a:Rect>
<a:ListOfPoints>((-6299,-9300),(7425,-9300))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o333"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o336"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o337"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o338">
<a:CreationDate>1638216269</a:CreationDate>
<a:ModificationDate>1639508119</a:ModificationDate>
<a:Rect>((-19574,-5025), (-6299,-3479))</a:Rect>
<a:ListOfPoints>((-19574,-4725),(-6299,-4725))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o332"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o333"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o339"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o340">
<a:CreationDate>1638216262</a:CreationDate>
<a:ModificationDate>1639508119</a:ModificationDate>
<a:Rect>((-19574,-975), (-6299,571))</a:Rect>
<a:ListOfPoints>((-19574,-675),(-6299,-675))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o332"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o333"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o341"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o342">
<a:CreationDate>1638216227</a:CreationDate>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Rect>((-19574,4500), (-6299,6046))</a:Rect>
<a:ListOfPoints>((-6299,4800),(-19574,4800))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o333"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o332"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o343"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o332">
<a:CreationDate>1638216183</a:CreationDate>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21974,8400), (-17175,11999))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o344">
<a:ModificationDate>1639682852</a:ModificationDate>
<a:Rect>((-19574,-24000), (-19474,8400))</a:Rect>
<a:ListOfPoints>((-19574,8400),(-19574,-24000))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o333">
<a:CreationDate>1638216198</a:CreationDate>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Rect>((-8699,8400), (-3900,11999))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o345">
<a:ModificationDate>1639682852</a:ModificationDate>
<a:Rect>((-6299,-24000), (-6199,8400))</a:Rect>
<a:ListOfPoints>((-6299,8400),(-6299,-24000))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:ActorSequenceSymbol Id="o336">
<a:CreationDate>1638216206</a:CreationDate>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5026,8400), (9825,11999))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o346">
<a:ModificationDate>1639682852</a:ModificationDate>
<a:Rect>((7425,-24000), (7525,8400))</a:Rect>
<a:ListOfPoints>((7425,8400),(7425,-24000))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o184"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:InteractionFragmentSymbol Id="o347">
<a:CreationDate>1638216385</a:CreationDate>
<a:ModificationDate>1639508119</a:ModificationDate>
<a:RegionConditionPositionList>((3700,1575),(3825,225))</a:RegionConditionPositionList>
<a:Rect>((-21075,-5626), (-4425,527))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:InteractionFragment Ref="o348"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o349">
<a:CreationDate>1638216390</a:CreationDate>
<a:ModificationDate>1639683819</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-21075,-17175), (-3675,-11700))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o332"/>
<o:UMLObjectSequenceSymbol Ref="o333"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o350"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionReferenceSymbol Id="o351">
<a:CreationDate>1639508123</a:CreationDate>
<a:ModificationDate>1639508134</a:ModificationDate>
<a:Rect>((-21075,1650), (-4800,4200))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o332"/>
<o:UMLObjectSequenceSymbol Ref="o333"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o352"/>
</c:Object>
</o:InteractionReferenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o353">
<a:ObjectID>74800EBF-4C6E-4511-B9A5-187B0FA3224E</a:ObjectID>
<a:Name>Inscrire en stage</a:Name>
<a:Code>Inscrire_en_stage</a:Code>
<a:CreationDate>1638305104</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507820</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o354">
<a:ModificationDate>1638305130</a:ModificationDate>
<a:Rect>((-15526,-17500), (17474,14392))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o353"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o355">
<a:CreationDate>1638305162</a:CreationDate>
<a:ModificationDate>1638305162</a:ModificationDate>
<a:Rect>((-11699,-9375), (9450,-7829))</a:Rect>
<a:ListOfPoints>((9450,-9075),(-11699,-9075))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o356"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o357"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o358"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o359">
<a:CreationDate>1638305154</a:CreationDate>
<a:ModificationDate>1638305154</a:ModificationDate>
<a:Rect>((9450,-7300), (16575,-5700))</a:Rect>
<a:ListOfPoints>((9450,-5700),(13050,-5700),(13050,-7300),(9450,-7300))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o356"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o356"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o360"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o361">
<a:CreationDate>1638305152</a:CreationDate>
<a:ModificationDate>1639507811</a:ModificationDate>
<a:Rect>((-11699,-4950), (9450,-3404))</a:Rect>
<a:ListOfPoints>((-11699,-4650),(9450,-4650))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o357"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o356"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o362"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o363">
<a:CreationDate>1638305149</a:CreationDate>
<a:ModificationDate>1639507813</a:ModificationDate>
<a:Rect>((-11699,-2400), (9450,-854))</a:Rect>
<a:ListOfPoints>((9450,-2100),(-11699,-2100))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o356"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o357"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o364"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o365">
<a:CreationDate>1638305146</a:CreationDate>
<a:ModificationDate>1639507815</a:ModificationDate>
<a:Rect>((-11699,150), (9450,1696))</a:Rect>
<a:ListOfPoints>((-11699,450),(9450,450))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o357"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o356"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o366"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o357">
<a:CreationDate>1638305121</a:CreationDate>
<a:ModificationDate>1638305131</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14099,7725), (-9300,11324))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o367">
<a:Rect>((-11699,-16275), (-11599,7725))</a:Rect>
<a:ListOfPoints>((-11699,7725),(-11699,-16275))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o356">
<a:CreationDate>1638305125</a:CreationDate>
<a:ModificationDate>1638305131</a:ModificationDate>
<a:Rect>((7051,7725), (11850,11324))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o368">
<a:Rect>((9450,-16275), (9550,7725))</a:Rect>
<a:ListOfPoints>((9450,7725),(9450,-16275))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionReferenceSymbol Id="o369">
<a:CreationDate>1639507818</a:CreationDate>
<a:ModificationDate>1639507820</a:ModificationDate>
<a:Rect>((-13500,5325), (11100,2100))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o357"/>
<o:UMLObjectSequenceSymbol Ref="o356"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o370"/>
</c:Object>
</o:InteractionReferenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o371">
<a:ObjectID>3684F7CC-CC1C-4C7A-B785-17CA346C8E14</a:ObjectID>
<a:Name>Recevoir l&#39;attestation et l&#39;appreciation</a:Name>
<a:Code>Recevoir_l_attestation_et_l_appreciation</a:Code>
<a:CreationDate>1638640052</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639683677</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o372">
<a:ModificationDate>1639682631</a:ModificationDate>
<a:Rect>((-24227,-24479), (24671,15820))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o371"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o373">
<a:CreationDate>1638640202</a:CreationDate>
<a:ModificationDate>1639683663</a:ModificationDate>
<a:Rect>((-15151,-17179), (148,-15633))</a:Rect>
<a:ListOfPoints>((148,-16879),(-15151,-16879))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o374"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o375"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o376"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o377">
<a:CreationDate>1638640198</a:CreationDate>
<a:ModificationDate>1639682620</a:ModificationDate>
<a:CenterTextOffset>(0, 75)</a:CenterTextOffset>
<a:Rect>((148,-13429), (19272,-11808))</a:Rect>
<a:ListOfPoints>((19272,-13129),(148,-13129))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o378"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o374"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o379"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o380">
<a:CreationDate>1638640192</a:CreationDate>
<a:ModificationDate>1639682625</a:ModificationDate>
<a:CenterTextOffset>(-300, 0)</a:CenterTextOffset>
<a:Rect>((148,-10654), (19272,-9108))</a:Rect>
<a:ListOfPoints>((19272,-10354),(148,-10354))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o378"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o374"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o381"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o382">
<a:CreationDate>1638640187</a:CreationDate>
<a:ModificationDate>1639682633</a:ModificationDate>
<a:Rect>((148,-5854), (19272,-3333))</a:Rect>
<a:ListOfPoints>((148,-5554),(19272,-5554))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o374"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o378"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o383"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o384">
<a:CreationDate>1638640184</a:CreationDate>
<a:ModificationDate>1639682635</a:ModificationDate>
<a:Rect>((148,-2629), (19272,-1083))</a:Rect>
<a:ListOfPoints>((19272,-2329),(148,-2329))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o378"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o374"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o385"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o386">
<a:CreationDate>1638640180</a:CreationDate>
<a:ModificationDate>1639682638</a:ModificationDate>
<a:Rect>((148,-304), (19272,1242))</a:Rect>
<a:ListOfPoints>((148,-4),(19272,-4))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o374"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o378"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o387"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o388">
<a:CreationDate>1638640175</a:CreationDate>
<a:ModificationDate>1639682640</a:ModificationDate>
<a:Rect>((148,1871), (19272,4392))</a:Rect>
<a:ListOfPoints>((19272,2171),(148,2171))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o378"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o374"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o389"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o378">
<a:CreationDate>1638640117</a:CreationDate>
<a:ModificationDate>1638640252</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16873,10346), (21672,13945))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o390">
<a:ModificationDate>1639682631</a:ModificationDate>
<a:Rect>((19272,-23479), (19372,10346))</a:Rect>
<a:ListOfPoints>((19272,10346),(19272,-23479))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o185"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:ActorSequenceSymbol Id="o375">
<a:CreationDate>1638640122</a:CreationDate>
<a:ModificationDate>1638640131</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17551,10346), (-12752,13945))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o391">
<a:ModificationDate>1639682631</a:ModificationDate>
<a:Rect>((-15151,-23479), (-15051,10346))</a:Rect>
<a:ListOfPoints>((-15151,10346),(-15151,-23479))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o374">
<a:CreationDate>1638640128</a:CreationDate>
<a:ModificationDate>1638640131</a:ModificationDate>
<a:Rect>((-2251,10346), (2548,13945))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o392">
<a:ModificationDate>1639682631</a:ModificationDate>
<a:Rect>((148,-23479), (248,10346))</a:Rect>
<a:ListOfPoints>((148,10346),(148,-23479))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o393">
<a:CreationDate>1638640412</a:CreationDate>
<a:ModificationDate>1639682618</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-894,-14653), (18974,-8029))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o374"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o394"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionReferenceSymbol Id="o395">
<a:CreationDate>1639682645</a:CreationDate>
<a:ModificationDate>1639682647</a:ModificationDate>
<a:Rect>((-1762,8250), (20813,4875))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o378"/>
<o:UMLObjectSequenceSymbol Ref="o374"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o396"/>
</c:Object>
</o:InteractionReferenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o397">
<a:ObjectID>2A7C67BC-A6B8-4F1F-BFF3-3A093CCD75EB</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1639507097</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682734</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o398">
<a:ModificationDate>1639682771</a:ModificationDate>
<a:Rect>((-18675,-18742), (16275,20399))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o397"/>
</c:Object>
</o:InteractionSymbol>
<o:TextSymbol Id="o399">
<a:Text>Le responsable peut être remplacé par d&#39;autres acteurs dans le cas de leur authentification
</a:Text>
<a:CreationDate>1639682734</a:CreationDate>
<a:ModificationDate>1639765071</a:ModificationDate>
<a:Rect>((-4651,12300), (1949,19500))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:MessageSymbol Id="o400">
<a:CreationDate>1639507438</a:CreationDate>
<a:ModificationDate>1639672480</a:ModificationDate>
<a:Rect>((-9224,-9375), (9225,-7829))</a:Rect>
<a:ListOfPoints>((9225,-9075),(-9224,-9075))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o401"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o402"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o403"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o404">
<a:CreationDate>1639507412</a:CreationDate>
<a:ModificationDate>1639672515</a:ModificationDate>
<a:Rect>((-9224,-4350), (9225,-2804))</a:Rect>
<a:ListOfPoints>((9225,-4050),(-9224,-4050))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o401"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o402"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o405"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o406">
<a:CreationDate>1639507331</a:CreationDate>
<a:ModificationDate>1639672439</a:ModificationDate>
<a:CenterTextOffset>(3075, -525)</a:CenterTextOffset>
<a:Rect>((9225,650), (18450,2250))</a:Rect>
<a:ListOfPoints>((9225,2250),(12825,2250),(12825,650),(9225,650))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o407"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o408"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o409"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o410">
<a:CreationDate>1639507295</a:CreationDate>
<a:ModificationDate>1639672503</a:ModificationDate>
<a:CenterTextOffset>(450, 600)</a:CenterTextOffset>
<a:Rect>((-9224,3525), (9225,5596))</a:Rect>
<a:ListOfPoints>((-9224,3750),(9225,3750))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o402"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o407"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o411"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o402">
<a:CreationDate>1639507242</a:CreationDate>
<a:ModificationDate>1639672423</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11624,10575), (-6825,14174))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o412">
<a:Rect>((-9224,-13425), (-9124,10575))</a:Rect>
<a:ListOfPoints>((-9224,10575),(-9224,-13425))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o164"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o401">
<a:CreationDate>1639507251</a:CreationDate>
<a:ModificationDate>1639672423</a:ModificationDate>
<a:Rect>((6826,10575), (11625,14174))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o413">
<a:Rect>((9225,-13425), (9325,10575))</a:Rect>
<a:ListOfPoints>((9225,10575),(9225,-13425))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o407">
<a:CreationDate>1639507295</a:CreationDate>
<a:ModificationDate>1639672439</a:ModificationDate>
<a:Rect>((8775,1050), (9675,3760))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o408">
<a:CreationDate>1639507331</a:CreationDate>
<a:ModificationDate>1639672439</a:ModificationDate>
<a:Rect>((8775,-1750), (9675,650))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o414">
<a:CreationDate>1639507200</a:CreationDate>
<a:ModificationDate>1639672503</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-15112,-5925), (11998,5999))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o401"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o415"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o416">
<a:CreationDate>1639507200</a:CreationDate>
<a:ModificationDate>1639672480</a:ModificationDate>
<a:RegionConditionPositionList>((534,1529),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-14115,-11923), (13725,-2100))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o401"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o417"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o418">
<a:ObjectID>DE9B9CD4-25BF-4467-9835-23FE17E22697</a:ObjectID>
<a:Name>Consulter liste</a:Name>
<a:Code>Consulter_liste</a:Code>
<a:CreationDate>1639763618</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639763707</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
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

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o419">
<a:ModificationDate>1639763652</a:ModificationDate>
<a:Rect>((-17800,-18440), (12674,15149))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o418"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o420">
<a:CreationDate>1639763707</a:CreationDate>
<a:ModificationDate>1639763711</a:ModificationDate>
<a:Rect>((-11474,-4050), (3750,-2504))</a:Rect>
<a:ListOfPoints>((3750,-3750),(-11474,-3750))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o421"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o422"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o423"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o424">
<a:CreationDate>1639763703</a:CreationDate>
<a:ModificationDate>1639763703</a:ModificationDate>
<a:Rect>((-11474,750), (3750,2296))</a:Rect>
<a:ListOfPoints>((-11474,1050),(3750,1050))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o422"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o421"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o425"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o422">
<a:CreationDate>1639763681</a:CreationDate>
<a:ModificationDate>1639763683</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13874,9150), (-9075,12749))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o426">
<a:Rect>((-11474,-14850), (-11374,9150))</a:Rect>
<a:ListOfPoints>((-11474,9150),(-11474,-14850))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o184"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o421">
<a:CreationDate>1639763693</a:CreationDate>
<a:ModificationDate>1639763693</a:ModificationDate>
<a:Rect>((1351,9150), (6150,12749))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o427">
<a:Rect>((3750,-14850), (3850,9150))</a:Rect>
<a:ListOfPoints>((3750,9150),(3750,-14850))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o217"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionReferenceSymbol Id="o428">
<a:CreationDate>1639763632</a:CreationDate>
<a:ModificationDate>1639763683</a:ModificationDate>
<a:Rect>((-15000,3600), (8476,6375))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:InteractionReference Ref="o429"/>
</c:Object>
</o:InteractionReferenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionReferences>
<o:InteractionReference Id="o289">
<a:ObjectID>54C80E9A-E060-43F0-9C91-78E59043ADD6</a:ObjectID>
<a:CreationDate>1639507577</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507580</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o219">
<a:ObjectID>91457E8F-C5F2-4A9D-99F0-61E6A494F4F1</a:ObjectID>
<a:CreationDate>1639507772</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507775</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o370">
<a:ObjectID>A41A5CC3-D711-4067-A14E-35120ACD8A7C</a:ObjectID>
<a:CreationDate>1639507818</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507820</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o247">
<a:ObjectID>972A7FF3-855E-4C83-AE3D-71F7A54B292A</a:ObjectID>
<a:CreationDate>1639508078</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639508080</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o352">
<a:ObjectID>22E3C787-33EB-43FC-BC91-B9E2BA933DB9</a:ObjectID>
<a:CreationDate>1639508123</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639508127</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o221">
<a:ObjectID>4BC9535A-D593-4229-84DC-536C005D5FF8</a:ObjectID>
<a:CreationDate>1639682310</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682314</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o308">
<a:ObjectID>3C2DD12C-DA77-4BE1-8E9B-1291E175BEA1</a:ObjectID>
<a:CreationDate>1639682478</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682480</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o396">
<a:ObjectID>4B6257F8-3F66-4ABD-9687-F49920CE9328</a:ObjectID>
<a:CreationDate>1639682645</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682647</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o271">
<a:ObjectID>2AC10AD1-BF7C-4A5B-B716-31270EBF1EE8</a:ObjectID>
<a:CreationDate>1639682683</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682685</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o328">
<a:ObjectID>4F9295BF-D3B2-42FA-AA1B-30E9B5D5167F</a:ObjectID>
<a:CreationDate>1639682797</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682799</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o249">
<a:ObjectID>D49B02AF-E046-451A-939B-FC52E7A18C89</a:ObjectID>
<a:CreationDate>1639682838</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682840</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
<o:InteractionReference Id="o429">
<a:ObjectID>3EF20CED-CF58-4F23-ABF3-6729F0BE8CD6</a:ObjectID>
<a:CreationDate>1639763632</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639763632</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o397"/>
</c:ReferencedDiagram>
</o:InteractionReference>
</c:InteractionReferences>
<c:InteractionFragments>
<o:InteractionFragment Id="o243">
<a:ObjectID>60791708-431A-43B4-A079-5BD69F169F14</a:ObjectID>
<a:CreationDate>1638013106</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>par</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o430">
<a:ObjectID>CD84B85C-5B21-46B3-9137-CE188CFD8C58</a:ObjectID>
<a:CreationDate>1638013113</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>3445</a:Size>
<a:FragmentType>child</a:FragmentType>
</o:InteractionFragment>
<o:InteractionFragment Id="o431">
<a:ObjectID>4F983F07-75B8-44D5-BA36-AC05FFC118C1</a:ObjectID>
<a:CreationDate>1638013113</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>2381</a:Size>
<a:FragmentType>child</a:FragmentType>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o245">
<a:ObjectID>C711E5EF-D897-4F18-B921-F1A1040C67F8</a:ObjectID>
<a:CreationDate>1638013216</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>par</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o432">
<a:ObjectID>7FC6D6A1-F0AC-43AD-B34C-05CDA842E25B</a:ObjectID>
<a:CreationDate>1638013216</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>3445</a:Size>
<a:FragmentType>child</a:FragmentType>
</o:InteractionFragment>
<o:InteractionFragment Id="o433">
<a:ObjectID>1973E000-99CE-4B67-BD4B-C3EB3D305173</a:ObjectID>
<a:CreationDate>1638013216</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>3245</a:Size>
<a:FragmentType>child</a:FragmentType>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o287">
<a:ObjectID>2333C4FC-797D-4428-96AD-55FC7FA7253C</a:ObjectID>
<a:CreationDate>1638216013</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639507596</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>4048</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>vouloir_modif==true</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o348">
<a:ObjectID>AB0A340F-4918-4022-AFF1-52B004556451</a:ObjectID>
<a:CreationDate>1638216385</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o434">
<a:ObjectID>66D84D47-7062-471B-BD9A-72AB634E2389</a:ObjectID>
<a:CreationDate>1638216393</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:Size>2878</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>accepter==true</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o435">
<a:ObjectID>A446F38A-23DA-423D-9C8F-3C029B34959B</a:ObjectID>
<a:CreationDate>1638216393</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:Size>3275</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>accepter==false</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o350">
<a:ObjectID>F177395F-028A-4F36-B890-FA76236CAE43</a:ObjectID>
<a:CreationDate>1638216390</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639764599</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:Size>4725</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>réponse==refus</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o394">
<a:ObjectID>DF97C18F-6DE3-4259-A1F5-8FAF4CDF8A3F</a:ObjectID>
<a:CreationDate>1638640412</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640434</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>6374</a:Size>
<a:FragmentType>par</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o436">
<a:ObjectID>6ADE7982-0BE4-44EF-852E-F38404844C02</a:ObjectID>
<a:CreationDate>1638640430</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640443</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>3450</a:Size>
<a:FragmentType>child</a:FragmentType>
</o:InteractionFragment>
<o:InteractionFragment Id="o437">
<a:ObjectID>F3121650-0268-49B5-9ED8-D21C6BD9D89C</a:ObjectID>
<a:CreationDate>1638640430</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640451</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>2123</a:Size>
<a:FragmentType>child</a:FragmentType>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o415">
<a:ObjectID>C9305DDA-BF21-4B5C-842F-72D7221E9FB1</a:ObjectID>
<a:CreationDate>1639507200</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639762432</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:Size>11925</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:Condition>1, *, login==false</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o417">
<a:ObjectID>1D4FCF28-3C49-4228-ACBB-8DA9B9ADF102</a:ObjectID>
<a:CreationDate>1639507200</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507201</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o438">
<a:ObjectID>CC7DA999-8381-41CB-B0E7-EBCA4D3ACE67</a:ObjectID>
<a:CreationDate>1639507200</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639672480</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>4294</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>login==false</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o439">
<a:ObjectID>953F9B1E-0743-4F79-9080-7FB5AF8B9AF9</a:ObjectID>
<a:CreationDate>1639507200</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507406</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>4292</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>login==true</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o291">
<a:ObjectID>151374F8-9119-448D-8FA5-28A35F1124BD</a:ObjectID>
<a:CreationDate>1639507691</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507723</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>vouloir_chercher==true</a:Condition>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Classes>
<o:Class Id="o37">
<a:ObjectID>B0C3D94C-54DE-42D8-86A5-0EB8ED14302D</a:ObjectID>
<a:Name>Organisme</a:Name>
<a:Code>Organisme</a:Code>
<a:CreationDate>1638126344</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639506126</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o36">
<a:ObjectID>DCAEDD65-B358-4A66-A2F1-765EB94D5521</a:ObjectID>
<a:Name>Stage</a:Name>
<a:Code>Stage</a:Code>
<a:CreationDate>1638126343</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639506126</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o35">
<a:ObjectID>5F78D386-0ECC-40D4-B951-45A336BE37D5</a:ObjectID>
<a:Name>Encadrant</a:Name>
<a:Code>Encadrant</a:Code>
<a:CreationDate>1638126343</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639506153</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o34">
<a:ObjectID>807F4CF8-EAB0-4DC8-938E-2134351C275E</a:ObjectID>
<a:Name>Etudiant</a:Name>
<a:Code>Etudiant</a:Code>
<a:CreationDate>1638126342</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639506153</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o33">
<a:ObjectID>62C01550-88A2-4072-A026-DB6348AA5804</a:ObjectID>
<a:Name>Rapport</a:Name>
<a:Code>Rapport</a:Code>
<a:CreationDate>1638126342</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639506044</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o32">
<a:ObjectID>FED03731-80B5-4211-A96C-DB002EDD6612</a:ObjectID>
<a:Name>Note</a:Name>
<a:Code>Note</a:Code>
<a:CreationDate>1638126341</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o31">
<a:ObjectID>3E533A77-8635-40A8-8E86-861E4685B7A8</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Jury</a:Code>
<a:CreationDate>1638126340</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639505965</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o30">
<a:ObjectID>F3AA8461-7790-4C19-BBCC-89B520369DE7</a:ObjectID>
<a:Name>Professeur</a:Name>
<a:Code>Professeur</a:Code>
<a:CreationDate>1638126307</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>AC5E8A16-61A0-4AA2-BE55-76FC8033F44D</a:ObjectID>
<a:Name>Encadrer</a:Name>
<a:Code>Encadrer</a:Code>
<a:CreationDate>1638305279</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638305289</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o440">
<a:ObjectID>D024BB3F-CAD1-45DA-9055-C3B556B6A462</a:ObjectID>
<a:Name>Attestation</a:Name>
<a:Code>Attestation</a:Code>
<a:CreationDate>1638305279</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638305279</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o8">
<a:ObjectID>8AB1D149-8D6C-41B4-9AFB-0743C74BCB7B</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1638126753</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:RoleAIndicator>A</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>3</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o11">
<a:ObjectID>A576998B-816A-4237-966F-A2AEF6369249</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1638126762</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o14">
<a:ObjectID>B9B317B3-4EA5-4E83-A6F6-88669F42DD79</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1638126767</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639505965</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o18">
<a:ObjectID>C90D61F2-AD3D-4E3A-8129-435F87EA265E</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1638126778</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639761888</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o34"/>
</c:Object2>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>1295BBED-4665-4CB5-93BB-86CB52E19766</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1638126780</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639506126</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
<o:Association Id="o24">
<a:ObjectID>92023338-AFAE-49BF-8D98-1AFFA906E802</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1638126837</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639506044</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:Association>
<o:Association Id="o26">
<a:ObjectID>86B18E41-EA5C-473B-A228-DCEEA7917F37</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1638127444</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639506073</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o34"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o111">
<a:ObjectID>EDB70D5D-3EF6-4C8F-872F-B10596B496D2</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1638010642</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o168"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o170"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o128">
<a:ObjectID>A62CC0CA-EB01-4A7A-A1E2-6C99CC182C29</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1638011499</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o168"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o171"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o131">
<a:ObjectID>55774053-C6B7-47C0-9950-5FC6FE7C79E9</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1638011501</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o168"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o169"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o134">
<a:ObjectID>C60642D9-F4FC-4ED3-B4ED-96E5B3B39063</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1638011624</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o174"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o175"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o137">
<a:ObjectID>AFDD0555-DF10-450C-8A3A-7B5E8BC96960</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1638011626</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o174"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o176"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o141">
<a:ObjectID>3D039461-7B9C-4E79-BCBB-4288E4B166FE</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1638011781</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o179"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o178"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o151">
<a:ObjectID>62BAA9F0-2AB0-42AD-85C0-57C34B7DDFC8</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1638011996</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o182"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o180"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o441">
<a:ObjectID>03DB56FA-0F40-4A90-A89C-FE5D39E59035</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1639506340</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506340</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o165"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o92">
<a:ObjectID>288FD207-43C7-4DB8-BD73-29B2F4815BE4</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1639506344</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506344</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o166"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o442">
<a:ObjectID>2B245D8D-9256-4AF9-B71A-419687C189E6</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1639506350</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506350</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o168"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o94">
<a:ObjectID>5E480BE2-4D3D-40C3-BA19-C3692F9A1370</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1639506355</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506355</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o172"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o96">
<a:ObjectID>D3F632C0-836C-4551-B1CA-91C5C152365A</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1639506358</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506358</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o174"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o98">
<a:ObjectID>7CD7BC23-3770-4762-850F-502B01F0E7C3</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1639506363</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506363</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o177"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o101">
<a:ObjectID>53A8199D-2DFD-4BE1-9424-BBB650D2B9EA</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1639506367</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506367</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o178"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o443">
<a:ObjectID>E753CB79-2B0A-4379-91FD-363B4787F22F</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1639506373</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506373</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o181"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o57">
<a:ObjectID>FD325A40-627A-435A-9619-D12701F1C0F2</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1639671814</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639671814</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o172"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o173"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o60">
<a:ObjectID>5CD0A927-CE78-406D-AB4C-33F013A5FF43</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1639671848</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639671848</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o165"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o62">
<a:ObjectID>3DE48598-4C64-4E6F-AAFB-BFB97148185A</a:ObjectID>
<a:Name>Dependance_14</a:Name>
<a:Code>Dependance_14</a:Code>
<a:CreationDate>1639671866</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639671866</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o188"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o68">
<a:ObjectID>1D2FBF9E-6AFB-45A0-B375-6BD62324992D</a:ObjectID>
<a:Name>Dependance_15</a:Name>
<a:Code>Dependance_15</a:Code>
<a:CreationDate>1639671992</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639671992</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o190"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o177"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o70">
<a:ObjectID>8FB39BC8-FCA4-4E0E-A129-9F101AC68336</a:ObjectID>
<a:Name>Dependance_16</a:Name>
<a:Code>Dependance_16</a:Code>
<a:CreationDate>1639672016</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639672016</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o190"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o74">
<a:ObjectID>317F34E6-F155-458A-9609-5D634A8675F0</a:ObjectID>
<a:Name>Dependance_17</a:Name>
<a:Code>Dependance_17</a:Code>
<a:CreationDate>1639672133</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639672133</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o174"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o192"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o78">
<a:ObjectID>713CEC90-63ED-4358-BD88-A897B763E529</a:ObjectID>
<a:Name>Dependance_18</a:Name>
<a:Code>Dependance_18</a:Code>
<a:CreationDate>1639672229</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639672229</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o192"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o81">
<a:ObjectID>4456B34A-2F68-4343-8AF9-F2FD5AC699C1</a:ObjectID>
<a:Name>Dependance_19</a:Name>
<a:Code>Dependance_19</a:Code>
<a:CreationDate>1639672290</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639672290</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o179"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o84">
<a:ObjectID>7D2E33D9-1F48-4E3F-AFA2-C402F5B78982</a:ObjectID>
<a:Name>Dependance_20</a:Name>
<a:Code>Dependance_20</a:Code>
<a:CreationDate>1639682989</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682989</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o182"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o87">
<a:ObjectID>5956EC8E-101A-4CE2-BE44-FFA0FF6F917C</a:ObjectID>
<a:Name>Dependance_21</a:Name>
<a:Code>Dependance_21</a:Code>
<a:CreationDate>1639682992</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639682992</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o187"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o181"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o185">
<a:ObjectID>8EA0A2B2-F554-498F-8650-C980E5DD61B1</a:ObjectID>
<a:Name>Encadrant externe</a:Name>
<a:Code>Encadrant_externe</a:Code>
<a:CreationDate>1638011322</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Actor>
<o:Actor Id="o184">
<a:ObjectID>712E2AC0-7614-4894-8DA1-95215B489349</a:ObjectID>
<a:Name>Etudiant</a:Name>
<a:Code>Etudiant</a:Code>
<a:CreationDate>1638213983</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:Actor>
<o:Actor Id="o164">
<a:ObjectID>1118A2AD-0DE3-4C3B-B979-C06AA6B8D3E1</a:ObjectID>
<a:Name>Responsable</a:Name>
<a:Code>Responsable</a:Code>
<a:CreationDate>1638213981</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639681724</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Actor>
<o:Actor Id="o186">
<a:ObjectID>ED169EF8-5C3F-4E7D-9763-767BEE5C09B3</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Jury</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290038</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o169">
<a:ObjectID>0DBB658C-CC6C-4E19-84B8-A98B41873223</a:ObjectID>
<a:Name>Ajouter</a:Name>
<a:Code>Ajouter</a:Code>
<a:CreationDate>1638010210</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o179">
<a:ObjectID>22233DEC-1054-4777-BD6E-89A93B49DC00</a:ObjectID>
<a:Name>Avertir d&#39;empechement</a:Name>
<a:Code>Avertir_d_empechement</a:Code>
<a:CreationDate>1638010372</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638292958</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:UseCase>
<o:UseCase Id="o178">
<a:ObjectID>8D7B86DC-FCF4-45B2-A82C-825E6FBDE2FC</a:ObjectID>
<a:Name>Annuler l&#39;inscription</a:Name>
<a:Code>Annuler_l_inscription</a:Code>
<a:CreationDate>1638010367</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638292935</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:UseCase>
<o:UseCase Id="o167">
<a:ObjectID>A93D13BD-888C-41DD-9D9A-3AFBC7B7B578</a:ObjectID>
<a:Name>Chercher stage adéquat</a:Name>
<a:Code>Chercher_stage_adequat</a:Code>
<a:CreationDate>1638010205</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o173">
<a:ObjectID>AAEAD93E-0DE1-49D5-B523-8DFEC7889A4A</a:ObjectID>
<a:Name>Communiquer le choix</a:Name>
<a:Code>Communiquer_le_choix</a:Code>
<a:CreationDate>1638010221</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o166">
<a:ObjectID>4D488DE4-AF83-4E1A-863D-F7F4A9124279</a:ObjectID>
<a:Name>Consulter liste stage</a:Name>
<a:Code>Consulter_liste_stage</a:Code>
<a:CreationDate>1638010200</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o165">
<a:ObjectID>E0F30ED7-8B8E-4BFF-B11D-A03B705D4F76</a:ObjectID>
<a:Name>Demander un stage</a:Name>
<a:Code>Demander_un_stage</a:Code>
<a:CreationDate>1638010128</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o182">
<a:ObjectID>B2187514-B70C-4C19-B16A-9FDD8A8DA5FE</a:ObjectID>
<a:Name>Deposer version électronique</a:Name>
<a:Code>Deposer_version_electronique</a:Code>
<a:CreationDate>1638010380</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o177">
<a:ObjectID>99E2718B-5E21-46D4-B789-277F3326B080</a:ObjectID>
<a:Name>Inscrire en stage</a:Name>
<a:Code>Inscrire_en_stage</a:Code>
<a:CreationDate>1638010361</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o170">
<a:ObjectID>B1541367-2239-4119-BBA9-2836D2BD6B2A</a:ObjectID>
<a:Name>Modifier</a:Name>
<a:Code>Modifier</a:Code>
<a:CreationDate>1638010211</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o181">
<a:ObjectID>02587C44-CDD6-4570-A3AA-BE6E86949766</a:ObjectID>
<a:Name>Recevoir l&#39;attestation et l&#39;appriciation</a:Name>
<a:Code>Recevoir_l_attestation_et_l_appriciation</a:Code>
<a:CreationDate>1638010380</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o180">
<a:ObjectID>505DEECE-777C-4BD6-BA71-F2A08AAEB7D0</a:ObjectID>
<a:Name>Recevoir le rapport imprimé</a:Name>
<a:Code>Recevoir_le_rapport_imprime</a:Code>
<a:CreationDate>1638010379</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o183">
<a:ObjectID>A8633252-8AB4-4084-B8B5-D4BCF0DBC92C</a:ObjectID>
<a:Name>Recevoir note finale</a:Name>
<a:Code>Recevoir_note_finale</a:Code>
<a:CreationDate>1638011291</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o171">
<a:ObjectID>3076B32F-B448-4B1F-9B1F-EB38AB3D69FC</a:ObjectID>
<a:Name>Supprimer</a:Name>
<a:Code>Supprimer</a:Code>
<a:CreationDate>1638010212</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o168">
<a:ObjectID>AAE6D7C9-E3E3-4801-860D-88211EA58895</a:ObjectID>
<a:Name>Tenir liste à jour</a:Name>
<a:Code>Tenir_liste_a_jour</a:Code>
<a:CreationDate>1638010209</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o174">
<a:ObjectID>D400C357-BB8E-4911-B99E-4CA38C79ABAB</a:ObjectID>
<a:Name>Transmettre la reponse</a:Name>
<a:Code>Transmettre_la_reponse</a:Code>
<a:CreationDate>1638010226</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o172">
<a:ObjectID>082F7EF3-10F9-4172-A5EB-97890C5CC433</a:ObjectID>
<a:Name>Transmettre les informations sur stage</a:Name>
<a:Code>Transmettre_les_informations_sur_stage</a:Code>
<a:CreationDate>1638010218</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o175">
<a:ObjectID>6CCAFA8C-D194-4E0D-93E0-AC3DACF463A2</a:ObjectID>
<a:Name>accord</a:Name>
<a:Code>accord</a:Code>
<a:CreationDate>1638010323</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o176">
<a:ObjectID>4DC3E595-971F-42E5-9832-81D3911FF967</a:ObjectID>
<a:Name>refuse</a:Name>
<a:Code>refuse</a:Code>
<a:CreationDate>1638010323</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o187">
<a:ObjectID>7E71BB4D-3D7B-4D56-B8AE-F266BF53595F</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1639506285</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506320</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o188">
<a:ObjectID>6AEA2870-7857-48F6-9A23-9DD26E230CAA</a:ObjectID>
<a:Name>Recevoir demande de stage</a:Name>
<a:Code>Recevoir_demande_de_stage</a:Code>
<a:CreationDate>1639671561</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639763124</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:Comment>&lt;&lt;include&gt;&gt;</a:Comment>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\f0\fs20 &lt;&lt;include&gt;&gt;\par
}
</a:Description>
</o:UseCase>
<o:UseCase Id="o190">
<a:ObjectID>B5E50889-B5CF-49EA-8B2C-0F87F0E3F39A</a:ObjectID>
<a:Name>Demande d&#39;inscription</a:Name>
<a:Code>Demande_d_inscription</a:Code>
<a:CreationDate>1639671948</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639671972</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
<o:UseCase Id="o192">
<a:ObjectID>5D73DEA5-1872-48F1-943E-368CEBD769B1</a:ObjectID>
<a:Name>Recevoir la reponse</a:Name>
<a:Code>Recevoir_la_reponse</a:Code>
<a:CreationDate>1639672109</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639672119</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:Model.Objects>
<o:UMLObject Id="o217">
<a:ObjectID>891233E6-BBD4-47AC-A7B4-670443645ECB</a:ObjectID>
<a:Name>Système</a:Name>
<a:Code>Systeme</a:Code>
<a:CreationDate>1638012725</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o444">
<a:ObjectID>59756293-D01E-4879-AA95-8A3635C22E59</a:ObjectID>
<a:Name>:Avertir_control</a:Name>
<a:Code>:Avertir_control</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o445">
<a:ObjectID>FCBB387B-26D7-4C6E-8EA6-1468A978D15D</a:ObjectID>
<a:Name>:Liste_E_inscrit</a:Name>
<a:Code>:Liste_E_inscrit</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o446">
<a:ObjectID>00FED1D9-0B8F-4E43-AB49-55248582FA47</a:ObjectID>
<a:Name>:Annule_inscription</a:Name>
<a:Code>:Annule_inscription</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o447">
<a:ObjectID>3ED9D59B-0778-491C-A7F1-EF7BA018849E</a:ObjectID>
<a:Name>Demande Controle</a:Name>
<a:Code>Demande_Controle</a:Code>
<a:CreationDate>1638272163</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o448">
<a:ObjectID>CDAE5812-B477-4427-B301-95BA8777C366</a:ObjectID>
<a:Name>:Rapport_control</a:Name>
<a:Code>:Rapport_control</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290038</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o341">
<a:ObjectID>A21EFF67-5E75-4D2A-B32E-FBB6B1EF2C34</a:ObjectID>
<a:Name>Accorder  le choix</a:Name>
<a:Code>Accorder__le_choix</a:Code>
<a:CreationDate>1638216262</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o281">
<a:ObjectID>8EA99FA7-9B3F-48D7-9548-6C4392E95DBB</a:ObjectID>
<a:Name>Afficher liste</a:Name>
<a:Code>Afficher_liste</a:Code>
<a:CreationDate>1638215319</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o231">
<a:ObjectID>5BE536E9-ABF7-4062-97CE-2B7AA38E9A5D</a:ObjectID>
<a:Name>Informer l&#39;étudiant des plages horaires</a:Name>
<a:Code>Informer_l_etudiant_des_plages_horaires</a:Code>
<a:CreationDate>1638013241</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o233">
<a:ObjectID>20BFA5D0-9035-4369-B9BD-329CD22CC0DE</a:ObjectID>
<a:Name>Informer l&#39;étudiant du contenu</a:Name>
<a:Code>Informer_l_etudiant_du_contenu</a:Code>
<a:CreationDate>1638013235</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o238">
<a:ObjectID>EBCE3AC8-0882-477F-92C7-92D1FEBBF2BA</a:ObjectID>
<a:Name>Transmettre le contenu de stage</a:Name>
<a:Code>Transmettre_le_contenu_de_stage</a:Code>
<a:CreationDate>1638013123</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o236">
<a:ObjectID>5F91F2CF-C8BB-4EB4-A7D8-046418BA9B04</a:ObjectID>
<a:Name>Transmettre les plages horaires</a:Name>
<a:Code>Transmettre_les_plages_horaires</a:Code>
<a:CreationDate>1638013156</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o213">
<a:ObjectID>BEB863E2-7588-4EA8-B419-A917FCB15C32</a:ObjectID>
<a:Name>Avertir d&#39;empechement</a:Name>
<a:Code>Avertir_d_empechement</a:Code>
<a:CreationDate>1638014035</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o210">
<a:ObjectID>765BBA1B-DCC2-4058-B61B-F36FDB9AF693</a:ObjectID>
<a:Name>Avertir d&#39;empechement d&#39;etudiant</a:Name>
<a:Code>Avertir_d_empechement_d_etudiant</a:Code>
<a:CreationDate>1638014042</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o334">
<a:ObjectID>5922B5B8-DE52-4A2A-8E99-57BC0DDF9B65</a:ObjectID>
<a:Name>Chercher stage adéquat</a:Name>
<a:Code>Chercher_stage_adequat</a:Code>
<a:CreationDate>1638216285</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o208">
<a:ObjectID>3510A398-D0C5-4F67-A065-AD31F2D63491</a:ObjectID>
<a:Name>annuler l&#39;inscription</a:Name>
<a:Code>annuler_l_inscription</a:Code>
<a:CreationDate>1638014204</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o283">
<a:ObjectID>6BB0AC52-2CBB-4E15-984E-BAFB5D5B87FB</a:ObjectID>
<a:Name>Consulter liste</a:Name>
<a:Code>Consulter_liste</a:Code>
<a:CreationDate>1638215312</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o265">
<a:ObjectID>FCC1E75D-AE59-4B62-A36F-B84CE01887FC</a:ObjectID>
<a:Name>deposer version électronique</a:Name>
<a:Code>deposer_version_electronique</a:Code>
<a:CreationDate>1638014503</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o263">
<a:ObjectID>16330E3F-613D-41AC-BEA5-EB8CF6780BEF</a:ObjectID>
<a:Name>Transmettre version électronique</a:Name>
<a:Code>Transmettre_version_electronique</a:Code>
<a:CreationDate>1638014508</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o186"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o449">
<a:ObjectID>AAFF0BFC-CA2C-44BB-B76B-5F3081721B91</a:ObjectID>
<a:Name>Demander infos</a:Name>
<a:Code>Demander_infos</a:Code>
<a:CreationDate>1638272810</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o447"/>
</c:Object2>
</o:Message>
<o:Message Id="o301">
<a:ObjectID>39EBFB83-2029-4D59-8832-6EAFEDF4F189</a:ObjectID>
<a:Name>Demander infos</a:Name>
<a:Code>Demander_infos</a:Code>
<a:CreationDate>1638272548</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o450">
<a:ObjectID>EB62A52C-00C2-4E9F-BEC0-2357B32D6A9E</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage</a:Code>
<a:CreationDate>1638272222</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o447"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o299">
<a:ObjectID>877F5327-FDB5-41D7-A8BD-63A3D8B12CD3</a:ObjectID>
<a:Name>Demander stage</a:Name>
<a:Code>Demander_stage</a:Code>
<a:CreationDate>1638214035</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o451">
<a:ObjectID>9AC5923B-2DA3-4B41-86AE-E3A9FBD73419</a:ObjectID>
<a:Name>demande inscription de stage</a:Name>
<a:Code>demande_inscription_de_stage</a:Code>
<a:CreationDate>1638270676</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o452">
<a:ObjectID>222A4360-9C8C-4A04-81AB-09529BBEAA60</a:ObjectID>
<a:Name>donner formulaire de stage</a:Name>
<a:Code>donner_formulaire_de_stage</a:Code>
<a:CreationDate>1638270742</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o453">
<a:ObjectID>C7673521-1D2B-47CB-BBB3-01494071A8EE</a:ObjectID>
<a:Name>saisaire les informations</a:Name>
<a:Code>saisaire_les_informations</a:Code>
<a:CreationDate>1638270778</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o454">
<a:ObjectID>3961435F-5723-4413-991F-BB326B728ECE</a:ObjectID>
<a:Name>notification nouveau stage</a:Name>
<a:Code>notification_nouveau_stage</a:Code>
<a:CreationDate>1638270885</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o296">
<a:ObjectID>95C38BD5-4D73-4C0A-B178-794727300365</a:ObjectID>
<a:Name>Transmettre la demande</a:Name>
<a:Code>Transmettre_la_demande</a:Code>
<a:CreationDate>1638214056</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639683857</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o323">
<a:ObjectID>8032FABE-E6B3-4233-9931-E36045619773</a:ObjectID>
<a:Name>transmettre version electronique</a:Name>
<a:Code>transmettre_version_electronique</a:Code>
<a:CreationDate>1638271171</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o186"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o321">
<a:ObjectID>FA3C7184-B277-4E92-B022-A42BA4983E32</a:ObjectID>
<a:Name>demande enregister une note</a:Name>
<a:Code>demande_enregister_une_note</a:Code>
<a:CreationDate>1638271392</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o186"/>
</c:Object2>
</o:Message>
<o:Message Id="o279">
<a:ObjectID>0CCE810F-B3F3-4D4F-BFF4-BFA79B934D83</a:ObjectID>
<a:Name>Modifier liste</a:Name>
<a:Code>Modifier_liste</a:Code>
<a:CreationDate>1638215325</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o339">
<a:ObjectID>7E177BB3-A40E-417E-A03E-D6443A786018</a:ObjectID>
<a:Name>Refuser le choix</a:Name>
<a:Code>Refuser_le_choix</a:Code>
<a:CreationDate>1638216269</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o303">
<a:ObjectID>9BD3B859-9B8F-4E14-9579-83CBA825FA35</a:ObjectID>
<a:Name>Saisir infos</a:Name>
<a:Code>Saisir_infos</a:Code>
<a:CreationDate>1638272556</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o455">
<a:ObjectID>76B1D9A3-BD24-4DD8-AFF2-F607E2DF21B7</a:ObjectID>
<a:Name>Saisir infos</a:Name>
<a:Code>Saisir_infos</a:Code>
<a:CreationDate>1638272817</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o447"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o343">
<a:ObjectID>F8C7CA51-66C5-40EC-A631-2F23B8801EDE</a:ObjectID>
<a:Name>Transmettre le choix de l&#39;étudiant</a:Name>
<a:Code>Transmettre_le_choix_de_l_etudiant</a:Code>
<a:CreationDate>1638216227</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o319">
<a:ObjectID>9DE57DFA-20BF-4C65-9AE5-DBB2030F46F5</a:ObjectID>
<a:Name>remplir note etudiant</a:Name>
<a:Code>remplir_note_etudiant</a:Code>
<a:CreationDate>1638271422</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o186"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o317">
<a:ObjectID>8BCF62D7-66ED-434C-AA66-08E819CBB480</a:ObjectID>
<a:Name>envoi note saisie</a:Name>
<a:Code>envoi_note_saisie</a:Code>
<a:CreationDate>1638271477</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o186"/>
</c:Object2>
</o:Message>
<o:Message Id="o337">
<a:ObjectID>FD93AC3A-2754-4214-BF37-1FE80B4FB5AA</a:ObjectID>
<a:Name>Transmettre réponse</a:Name>
<a:Code>Transmettre_reponse</a:Code>
<a:CreationDate>1638216275</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o260">
<a:ObjectID>3F9A6511-E230-4BC5-A253-5179E5C988A0</a:ObjectID>
<a:Name>Demande d&#39;importation du rapport</a:Name>
<a:Code>Demande_d_importation_du_rapport</a:Code>
<a:CreationDate>1638289144</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o258">
<a:ObjectID>22910F93-0EED-4FA2-8ECE-8A397E7D8E99</a:ObjectID>
<a:Name>Importation rapport</a:Name>
<a:Code>Importation_rapport</a:Code>
<a:CreationDate>1638289177</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o456">
<a:ObjectID>5CC953A3-B962-4EFC-9FCF-063E5F6FF4B4</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o446"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o457">
<a:ObjectID>B06BC48E-6DA7-42B7-A40E-F71CF1B45665</a:ObjectID>
<a:Name>delete_E()</a:Name>
<a:Code>delete_E__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o445"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o446"/>
</c:Object2>
</o:Message>
<o:Message Id="o458">
<a:ObjectID>ED4D38C1-55F4-4DDA-8256-A77AD7D408A8</a:ObjectID>
<a:Name>Annulation d&#39;inscription</a:Name>
<a:Code>Annulation_d_inscription</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o446"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o459">
<a:ObjectID>8467AD07-3717-4921-8E94-C0969332C3E5</a:ObjectID>
<a:Name>send_infos()</a:Name>
<a:Code>send_infos__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o444"/>
</c:Object2>
</o:Message>
<o:Message Id="o460">
<a:ObjectID>6C49B98C-93C6-459A-97DE-5F14D155D7DB</a:ObjectID>
<a:Name>notifier d&#39;empechement</a:Name>
<a:Code>notifier_d_empechement</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o444"/>
</c:Object2>
</o:Message>
<o:Message Id="o461">
<a:ObjectID>6236342D-8A91-485E-B1AB-D1D65B0C1D54</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o444"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o462">
<a:ObjectID>2933C442-CBF5-4464-BD50-B9BC7B1992FD</a:ObjectID>
<a:Name>Avertir d&#39;empechement</a:Name>
<a:Code>Avertir_d_empechement</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o444"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o463">
<a:ObjectID>00AAA286-8128-4399-8AD9-2ADCE1F0DB39</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638272232</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o447"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o464">
<a:ObjectID>23B98301-002A-416A-94F2-12FB972BA4F1</a:ObjectID>
<a:Name>Communiquer son choix</a:Name>
<a:Code>Communiquer_son_choix</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o465">
<a:ObjectID>76F5A33F-3AD3-41B7-9C9A-FBC8849E1E59</a:ObjectID>
<a:Name>Deposer version imprimé</a:Name>
<a:Code>Deposer_version_imprime</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o466">
<a:ObjectID>8B26558D-60B9-4E36-A594-9A6A2B390104</a:ObjectID>
<a:Name>Deposer rapport imprimé</a:Name>
<a:Code>Deposer_rapport_imprime</a:Code>
<a:CreationDate>1638290034</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290034</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o467">
<a:ObjectID>682A6C7C-65B6-4544-A3C6-196D782D7556</a:ObjectID>
<a:Name>Importation rapport</a:Name>
<a:Code>Importation_rapport</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290038</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o448"/>
</c:Object2>
</o:Message>
<o:Message Id="o468">
<a:ObjectID>B263C3BB-B1A0-4110-8287-E2228B22B893</a:ObjectID>
<a:Name>send_rapport()</a:Name>
<a:Code>send_rapport__</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290038</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o186"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o448"/>
</c:Object2>
</o:Message>
<o:Message Id="o469">
<a:ObjectID>21586C5F-53F3-414A-8AE8-A683E3FB2E9F</a:ObjectID>
<a:Name>get_rapport()</a:Name>
<a:Code>get_rapport__</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290038</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o448"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o470">
<a:ObjectID>99355623-313E-4BF0-884D-29C223876DB3</a:ObjectID>
<a:Name>get_infos()</a:Name>
<a:Code>get_infos__</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290038</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o448"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o471">
<a:ObjectID>EE8CAABB-C397-4BC6-A91B-08EA83CA51D1</a:ObjectID>
<a:Name>Demande d&#39;importation de rapport</a:Name>
<a:Code>Demande_d_importation_de_rapport</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290038</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o448"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o472">
<a:ObjectID>5B171023-36E5-46AA-BF14-739135AA430F</a:ObjectID>
<a:Name>evaluer version electronique</a:Name>
<a:Code>evaluer_version_electronique</a:Code>
<a:CreationDate>1638290038</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290038</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:Actor Ref="o186"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o186"/>
</c:Object2>
</o:Message>
<o:Message Id="o229">
<a:ObjectID>4F124427-B85C-4A13-8508-BB4A66E75E58</a:ObjectID>
<a:Name>Communiquer son choix</a:Name>
<a:Code>Communiquer_son_choix</a:Code>
<a:CreationDate>1638290905</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290914</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o227">
<a:ObjectID>DDDBBA98-1E86-4DE3-94ED-44D5D3A674CF</a:ObjectID>
<a:Name>Transmettre son choix</a:Name>
<a:Code>Transmettre_son_choix</a:Code>
<a:CreationDate>1638290919</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638290927</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o473">
<a:ObjectID>09FAEA27-C2FE-4A8A-A257-EA1B18EE50FB</a:ObjectID>
<a:Name>show_infos()</a:Name>
<a:Code>show_infos__</a:Code>
<a:CreationDate>1638272880</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638292267</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o447"/>
</c:Object2>
</o:Message>
<o:Message Id="o255">
<a:ObjectID>F9BD3B0D-171A-489E-A315-BA21B75B989A</a:ObjectID>
<a:Name>Deposer version imprimé</a:Name>
<a:Code>Deposer_version_imprime</a:Code>
<a:CreationDate>1638291804</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638291815</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o366">
<a:ObjectID>4A346C90-5B3E-4A8A-BCB4-7BDEBB90D4AE</a:ObjectID>
<a:Name>Demande d&#39;inscription d&#39;un étudiant</a:Name>
<a:Code>Demande_d_inscription_d_un_etudiant</a:Code>
<a:CreationDate>1638305146</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638305167</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o364">
<a:ObjectID>0771693E-879B-431D-BC00-BEF1707D0B80</a:ObjectID>
<a:Name>Donner formulaire à remplir</a:Name>
<a:Code>Donner_formulaire_a_remplir</a:Code>
<a:CreationDate>1638305149</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638305178</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o362">
<a:ObjectID>BCAB8AC1-A563-4CDC-8A82-DA61AD9CB13D</a:ObjectID>
<a:Name>Saisir les informations</a:Name>
<a:Code>Saisir_les_informations</a:Code>
<a:CreationDate>1638305152</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638305188</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o360">
<a:ObjectID>D56C47A8-0C28-45D9-836D-42EBA81CA22A</a:ObjectID>
<a:Name>verifier les donnés</a:Name>
<a:Code>verifier_les_donnes</a:Code>
<a:CreationDate>1638305154</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638305202</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o358">
<a:ObjectID>5CCB6502-B14F-4865-85E3-BC8285621987</a:ObjectID>
<a:Name>Inscription avec succés</a:Name>
<a:Code>Inscription_avec_succes</a:Code>
<a:CreationDate>1638305162</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638305214</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o389">
<a:ObjectID>61372E6F-6979-4994-B988-D6E88DDA13D6</a:ObjectID>
<a:Name>Demande d&#39;inserer l&#39;attestation et l&#39;appreciation</a:Name>
<a:Code>Demande_d_inserer_l_attestation_et_l_appreciation</a:Code>
<a:CreationDate>1638640175</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640249</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o185"/>
</c:Object2>
</o:Message>
<o:Message Id="o387">
<a:ObjectID>A8709D9E-4BDA-48DD-8AFF-1EB43F1A92C5</a:ObjectID>
<a:Name>Demande d&#39;isertion des données étudiant</a:Name>
<a:Code>Demande_d_isertion_des_donnees_etudiant</a:Code>
<a:CreationDate>1638640180</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640281</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o185"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o385">
<a:ObjectID>61C04A19-FD02-427A-AF24-BC4A420290BA</a:ObjectID>
<a:Name>Inserer données étudiant</a:Name>
<a:Code>Inserer_donnees_etudiant</a:Code>
<a:CreationDate>1638640184</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640293</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o185"/>
</c:Object2>
</o:Message>
<o:Message Id="o383">
<a:ObjectID>78E38408-D9DF-4959-BA60-48C4FCC16258</a:ObjectID>
<a:Name>Demande d&#39;importation des fichiers attestation et appreciation</a:Name>
<a:Code>Demande_d_importation_des_fichiers_attestation_et_appreciation</a:Code>
<a:CreationDate>1638640187</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640327</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o185"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o381">
<a:ObjectID>FA392DC1-39C0-4202-B47B-B5A54125A070</a:ObjectID>
<a:Name>Importation de fichier attestation</a:Name>
<a:Code>Importation_de_fichier_attestation</a:Code>
<a:CreationDate>1638640192</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640370</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o185"/>
</c:Object2>
</o:Message>
<o:Message Id="o379">
<a:ObjectID>76222FFE-44BD-45F5-831C-ABDDB30CCCD4</a:ObjectID>
<a:Name>Importation de fichier appreciation</a:Name>
<a:Code>Importation_de_fichier_appreciation</a:Code>
<a:CreationDate>1638640198</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640383</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o185"/>
</c:Object2>
</o:Message>
<o:Message Id="o376">
<a:ObjectID>CD3DD2DB-60EA-41B8-924C-EF24C9B39ABF</a:ObjectID>
<a:Name>Notifier</a:Name>
<a:Code>Notifier</a:Code>
<a:CreationDate>1638640202</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638640403</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o411">
<a:ObjectID>69108D98-6B18-4728-BD89-94DE452D3F2B</a:ObjectID>
<a:Name>Se connecter</a:Name>
<a:Code>Se_connecter</a:Code>
<a:CreationDate>1639507295</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507348</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o409">
<a:ObjectID>EDFE8D4D-AB7D-4F38-8F0D-B2A42E1C4357</a:ObjectID>
<a:Name>Vérifier infos</a:Name>
<a:Code>Verifier_infos</a:Code>
<a:CreationDate>1639507331</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507395</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o405">
<a:ObjectID>8B22DD01-E0C0-4006-B8DF-EFADD8036741</a:ObjectID>
<a:Name>Refuser accès</a:Name>
<a:Code>Refuser_acces</a:Code>
<a:CreationDate>1639507412</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507431</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o403">
<a:ObjectID>5FDBC3FB-B550-487A-B39A-FAD104D7E947</a:ObjectID>
<a:Name>Accorder accès</a:Name>
<a:Code>Accorder_acces</a:Code>
<a:CreationDate>1639507438</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507446</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o277">
<a:ObjectID>78913D5E-62B7-4C94-9BD6-7FA304CEE184</a:ObjectID>
<a:Name>chercher stage adequat</a:Name>
<a:Code>chercher_stage_adequat</a:Code>
<a:CreationDate>1639507737</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639507746</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:Message>
<o:Message Id="o314">
<a:ObjectID>970C01A3-E8B8-4ADC-8705-375E20CEC123</a:ObjectID>
<a:Name>Notifier de la note</a:Name>
<a:Code>Notifier_de_la_note</a:Code>
<a:CreationDate>1639508023</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639508036</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
<o:Message Id="o425">
<a:ObjectID>153CC4B6-C4E0-49E6-8137-8FCA6361D1EA</a:ObjectID>
<a:Name>Consulter liste</a:Name>
<a:Code>Consulter_liste</a:Code>
<a:CreationDate>1639763703</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639763718</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:Message>
<o:Message Id="o423">
<a:ObjectID>44CB27B3-485E-4F88-B364-EED1DC987550</a:ObjectID>
<a:Name>Afficher liste</a:Name>
<a:Code>Afficher_liste</a:Code>
<a:CreationDate>1639763707</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1639763723</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o217"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o113">
<a:ObjectID>5881932B-CDE0-4331-B668-CADC7330E272</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1638011370</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o168"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o115">
<a:ObjectID>687D5F47-3C4A-49C9-B704-56F2F148D77B</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1638011381</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o117">
<a:ObjectID>2275B79B-AAA6-4E99-BDF8-B950C1DE8663</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1638011388</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o172"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o119">
<a:ObjectID>DA0B3737-9B57-41C2-92CA-8A50BCEC3962</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1638011408</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o174"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o121">
<a:ObjectID>7A2E9168-8BBD-4ADB-8434-6D8B73BA0833</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1638011416</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o177"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o139">
<a:ObjectID>A2062C31-99A5-4AE9-9356-B73F0445A114</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1638011731</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o178"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o143">
<a:ObjectID>6B3FC9A5-3E9D-4D47-8AAA-C1C58C12CFDD</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1638011826</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o181"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o146">
<a:ObjectID>0E9BB314-2D25-403A-9DDF-FAD2F5C30EC1</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1638011910</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o180"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o149">
<a:ObjectID>12269DDB-E9A8-4066-B0C9-554DC45BF01F</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1638011969</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o183"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o154">
<a:ObjectID>8EE67720-4A99-412F-BA86-E80048A852CF</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1638012055</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o183"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o186"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o156">
<a:ObjectID>7E98B8CE-498F-4D2C-8288-5FF8EE131636</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1638012059</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289709</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o186"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o159">
<a:ObjectID>F7B53707-EAC4-48F8-832C-6F9B8B0B7CAD</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1638012078</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o181"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o185"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o161">
<a:ObjectID>BBFC60B3-4E20-4D66-874F-0BF0D530B45A</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association_20</a:Code>
<a:CreationDate>1638012251</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o173"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o163">
<a:ObjectID>B8414479-9CCF-4649-A8E1-14078E4141F3</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>Association_21</a:Code>
<a:CreationDate>1638012257</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638289705</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o165"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o90">
<a:ObjectID>C2B4794B-8D02-4724-B6A9-CB4F9A99DD96</a:ObjectID>
<a:Name>Association_22</a:Name>
<a:Code>Association_22</a:Code>
<a:CreationDate>1638293095</a:CreationDate>
<a:Creator>ASUS</a:Creator>
<a:ModificationDate>1638293095</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<c:Object1>
<o:Actor Ref="o184"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o179"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o46">
<a:ObjectID>7D8B5F21-2A92-44EA-BCD3-76684EA4215A</a:ObjectID>
<a:Name>Association_23</a:Name>
<a:Code>Association_23</a:Code>
<a:CreationDate>1639671580</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639671580</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o188"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o164"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o53">
<a:ObjectID>3FF46248-9575-4CC1-AF54-D6C1F88B880A</a:ObjectID>
<a:Name>Association_24</a:Name>
<a:Code>Association_24</a:Code>
<a:CreationDate>1639671685</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639671685</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o65">
<a:ObjectID>8781F001-144E-472D-9049-9630B668F125</a:ObjectID>
<a:Name>Association_25</a:Name>
<a:Code>Association_25</a:Code>
<a:CreationDate>1639671984</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639671984</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o190"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o76">
<a:ObjectID>1FB7B838-56B7-445A-9EC3-DCE4A4F05DFE</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association_19</a:Code>
<a:CreationDate>1639672164</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639672164</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o192"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o184"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o29">
<a:ObjectID>95C1DC7B-F3BE-44C9-912A-8B11225D0BC0</a:ObjectID>
<a:CreationDate>1638305285</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638305289</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o18"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o125">
<a:ObjectID>3F6C71D4-5A0E-4035-ADF7-6CD2090388B9</a:ObjectID>
<a:CreationDate>1638010411</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1638013611</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o167"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o104">
<a:ObjectID>1CDC2E67-97DA-4223-B459-DFB0312FAA27</a:ObjectID>
<a:CreationDate>1639506744</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639506744</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o166"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o168"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o49">
<a:ObjectID>D23CC951-F867-4B28-9342-22EF262AB3D5</a:ObjectID>
<a:CreationDate>1639671616</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639671616</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<c:Object1>
<o:UseCase Ref="o165"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o188"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o474">
<a:ObjectID>648318AE-AE95-43E2-935F-799A1163EE45</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1638013531</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639683887</a:ModificationDate>
<a:Modifier>spa</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o475">
<a:ObjectID>636A66E8-1D01-4ED9-A39F-5C18955E0FFE</a:ObjectID>
<a:Name>MerzakFajriSbaaiV2</a:Name>
<a:Code>MerzakFajriSbaaiV2</a:Code>
<a:CreationDate>1638289705</a:CreationDate>
<a:Creator>spa</a:Creator>
<a:ModificationDate>1639763277</a:ModificationDate>
<a:Modifier>ASUS</a:Modifier>
<a:TargetModelURL>file:///C|/Users/ASUS/Downloads/MerzakFajriSbaaiV2.moo</a:TargetModelURL>
<a:TargetModelID>D7D9E237-2211-47A4-9F9B-4E69FFF78CDD</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>