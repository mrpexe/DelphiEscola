�
 TFORMTURMA 0�  TPF0�
TFormTurma	FormTurmaTop� Width(Height4Caption	FormTurmaOldCreateOrder	PixelsPerInch`
TextHeight �TLabellblErrorTop� Width   �TPageControlPageControl1Left Top Width Height� 
ActivePage	TabSheet1AlignalClient	MultiLine	TabOrder TabPositiontpRight 	TTabSheet	TabSheet1CaptionConsulta TBevelBevel3Left Top WidthHeight8AlignalClientShapebsFrame  TLabelLabel5LeftTopWidth� HeightCaptionPesquisar pelo Nome do aluno  TDBGridDBGrid1Left Top8WidthHeight� AlignalBottomColor	clBtnFace
DataSource
dsCadastroOptionsdgTitlesdgColumnResize
dgColLines
dgRowLinesdgTabsdgConfirmDeletedgCancelOnExit TabOrder TitleFont.CharsetANSI_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameArialTitleFont.Style OnDrawColumnCellDBGrid1DrawColumnCell
OnDblClickDBGrid1DblClick	OnKeyDownDBGrid1KeyDownColumnsExpanded	FieldName	DESCRICAOTitle.Caption   DescriçãoVisible	    TEditsedtProcuraLeftTopWidth�HeightCharCaseecUpperCaseColorclCreamCtl3DParentCtl3DTabOrderOnChangesedtProcuraChangeOnExitsedtProcuraExit   	TTabSheet	TabSheet2CaptionCadastro
ImageIndex TLabelLabel1Left�Top� Width-HeightCaptionIDTURMAFocusControlDBEdit1Visible  TLabelLabel2LeftTopWidth1HeightCaption   DescriçãoFocusControlDBEdit2  TLabelLabel3LeftTopJWidthiHeightCaptionValor Mensalidade R$  TBevelBevel1Left Top WidthHeight� AlignalClientShapebsFrame  TDBEditDBEdit1Left�Top� WidthWHeightColorclCreamCtl3D	DataFieldIDTURMA
DataSource
dsCadastroParentCtl3DTabOrder Visible  TDBEditDBEdit2LeftTop*Width�HeightCharCaseecUpperCaseColorclCreamCtl3D	DataField	DESCRICAO
DataSource
dsCadastroParentCtl3DTabOrder  TDBEditDBEdit4LeftTop\Width� HeightColorclCreamCtl3D	DataFieldVALOR_MENSALIDADE
DataSource
dsCadastroParentCtl3DTabOrder    �TPanel	pnlTituloTopWidth TabOrder �TBitBtn	btnFecharLeft�   �TClientDataSetcdsCadastro
BeforePostcdsCadastroBeforePostTop TIntegerFieldcdsCadastroIDTURMA	FieldNameIDTURMAProviderFlags
pfInUpdate	pfInWherepfInKey   TStringFieldcdsCadastroDESCRICAO	FieldName	DESCRICAOSize<  TFMTBCDFieldcdsCadastroVALOR_MENSALIDADE	FieldNameVALOR_MENSALIDADEDisplayFormat0.00	PrecisionSize  TIntegerFieldcdsCadastroCODEMPRESA	FieldName
CODEMPRESA   �	TSQLQuerysqlCadastroSQL.Strings&SELECT * FROM TURMA order by descricao  TIntegerFieldsqlCadastroIDTURMA	FieldNameIDTURMAProviderFlags
pfInUpdate	pfInWherepfInKey   TStringFieldsqlCadastroDESCRICAO	FieldName	DESCRICAOSize<  TFMTBCDFieldsqlCadastroVALOR_MENSALIDADE	FieldNameVALOR_MENSALIDADE	PrecisionSize  TIntegerFieldsqlCadastroCODEMPRESA	FieldName
CODEMPRESA   �	TSQLQuerysqlMaxSQL.Strings!SELECT MAX(IDTURMA) ID FROM TURMA    