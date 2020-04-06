.class public Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mr(Lcf;I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcf;->er(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcf;->er(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static U2(Lcf;I)I
    .locals 2

    invoke-static {p0, p1}, Lig;->Mr(Lcf;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcf;->gW(I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static a8(Lcf;I)I
    .locals 0

    invoke-static {p0, p1}, Lig;->U2(Lcf;I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcf;->EQ()Lby;

    move-result-object p0

    iget-object p0, p0, Lby;->ro:Lbu;

    invoke-virtual {p0, p1}, Lbu;->FH(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public BT(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public DW(Lcf;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public DW(Lcf;)Ldk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public DW(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public DW(Lcf;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public EQ(Lcf;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public EQ(I)Z
    .locals 1

    const/16 v0, 0xd2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public FH(Lcf;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FH(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FH(Lcf;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Hw(Lcf;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Hw(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Hw(Lcf;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J0(Lcf;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J8(Lcf;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J8(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Mr(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public P8(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public QX(Lcf;I)I
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xd2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public QX(I)Z
    .locals 1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public U2(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public VH(I)Z
    .locals 1

    const/16 v0, 0xd2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public VH(Lcf;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Ws(Lcf;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Ws(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public XL(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "???"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "???"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    const-string p1, "JSP_CODE_DECLARATION_BLOCK"

    return-object p1

    :sswitch_1
    const-string p1, "<%!"

    return-object p1

    :sswitch_2
    const-string p1, "S"

    return-object p1

    :sswitch_3
    const-string p1, "EOF"

    return-object p1

    :pswitch_0
    const-string p1, "ASP_LOCALIZATION_EXPRESSION"

    return-object p1

    :pswitch_1
    const-string p1, "ASP_DIRECTIVE_ATTRIBUTE_VALUE"

    return-object p1

    :pswitch_2
    const-string p1, "ASP_DIRECTIVE_ATTRIBUTE"

    return-object p1

    :pswitch_3
    const-string p1, "ASP_DATA_BINDING_EXPRESSION"

    return-object p1

    :pswitch_4
    const-string p1, "ASP_CODE_RENDER_EXPRESSION"

    return-object p1

    :pswitch_5
    const-string p1, "ASP_CODE_RENDER_BLOCK"

    return-object p1

    :pswitch_6
    const-string p1, "ASP_DIRECTIVE"

    return-object p1

    :pswitch_7
    const-string p1, "QUALIFIED_ATTRIBUTE_NAME"

    return-object p1

    :pswitch_8
    const-string p1, "QUALIFIED_TAG_NAME"

    return-object p1

    :pswitch_9
    const-string p1, "COMMENT"

    return-object p1

    :pswitch_a
    const-string p1, "EXTERNAL_PUBLIC_ID"

    return-object p1

    :pswitch_b
    const-string p1, "EXTERNAL_SYSTEM_ID"

    return-object p1

    :pswitch_c
    const-string p1, "DOCTYPE_DECL"

    return-object p1

    :pswitch_d
    const-string p1, "XML_DECL"

    return-object p1

    :pswitch_e
    const-string p1, "CONTENT"

    return-object p1

    :pswitch_f
    const-string p1, "FULL_ELEMENT"

    return-object p1

    :pswitch_10
    const-string p1, "CDATA_SECTION"

    return-object p1

    :pswitch_11
    const-string p1, "HTML_SYNTHETIC_ETAG"

    return-object p1

    :pswitch_12
    const-string p1, "ETAG"

    return-object p1

    :pswitch_13
    const-string p1, "DOCUMENT"

    return-object p1

    :pswitch_14
    const-string p1, "ENTITY_REFERENCE"

    return-object p1

    :pswitch_15
    const-string p1, "ATTRIBUTE_VALUE"

    return-object p1

    :pswitch_16
    const-string p1, "ATTRIBUTE"

    return-object p1

    :pswitch_17
    const-string p1, "EMPTY_ELEMENT_TAG"

    return-object p1

    :pswitch_18
    const-string p1, "STAG"

    return-object p1

    :pswitch_19
    const-string p1, "ASP_LOCALIZATION_EXPRESSION_CONTENT"

    return-object p1

    :pswitch_1a
    const-string p1, "ASP_CODE_BLOCK_CONTENT"

    return-object p1

    :pswitch_1b
    const-string p1, "%>"

    return-object p1

    :pswitch_1c
    const-string p1, "ASP_COMMENT"

    return-object p1

    :pswitch_1d
    const-string p1, "<% $"

    return-object p1

    :pswitch_1e
    const-string p1, "<% #"

    return-object p1

    :pswitch_1f
    const-string p1, "<% ="

    return-object p1

    :pswitch_20
    const-string p1, "<%"

    return-object p1

    :pswitch_21
    const-string p1, "<% @"

    return-object p1

    :pswitch_22
    const-string p1, "INVALID_ATTRIBUTE_NAME"

    return-object p1

    :pswitch_23
    const-string p1, ":"

    return-object p1

    :pswitch_24
    const-string p1, "STYLE_CONTENT"

    return-object p1

    :pswitch_25
    const-string p1, "SCRIPT_CONTENT_INVALID_LT_SLASH"

    return-object p1

    :pswitch_26
    const-string p1, "SCRIPT_CONTENT"

    return-object p1

    :pswitch_27
    const-string p1, "-- >"

    return-object p1

    :pswitch_28
    const-string p1, "-->"

    return-object p1

    :pswitch_29
    const-string p1, "COMMENT_CONTENT_PART"

    return-object p1

    :pswitch_2a
    const-string p1, "<!--"

    return-object p1

    :pswitch_2b
    const-string p1, "DOCTYPE_INTERNAL_MARKUP_DECLARATIONS"

    return-object p1

    :pswitch_2c
    const-string p1, "DOCTYPE_DECL_NAME"

    return-object p1

    :pswitch_2d
    const-string p1, "DOCTYPE_DECL_LITERAL"

    return-object p1

    :pswitch_2e
    const-string p1, "PUBLIC"

    return-object p1

    :pswitch_2f
    const-string p1, "SYSTEM"

    return-object p1

    :pswitch_30
    const-string p1, "<!DOCTYPE"

    return-object p1

    :pswitch_31
    const-string p1, "PI_CONTENT"

    return-object p1

    :pswitch_32
    const-string p1, "?>"

    return-object p1

    :pswitch_33
    const-string p1, "<?"

    return-object p1

    :pswitch_34
    const-string p1, "<?xml"

    return-object p1

    :pswitch_35
    const-string p1, "ENTITY_NAME"

    return-object p1

    :pswitch_36
    const-string p1, ";"

    return-object p1

    :pswitch_37
    const-string p1, "&"

    return-object p1

    :pswitch_38
    const-string p1, "ATTRIBUTE_NAME"

    return-object p1

    :pswitch_39
    const-string p1, "TAG_NAME"

    return-object p1

    :pswitch_3a
    const-string p1, "CHAR_REFERENCE"

    return-object p1

    :pswitch_3b
    const-string p1, ";"

    return-object p1

    :pswitch_3c
    const-string p1, "&"

    return-object p1

    :pswitch_3d
    const-string p1, "ATTRIBUTE_VALUE_ENTITY_NAME"

    return-object p1

    :pswitch_3e
    const-string p1, "ATTRIBUTE_VALUE_CHAR_REFERENCE"

    return-object p1

    :pswitch_3f
    const-string p1, "ATTRIBUTE_VALUE_PART"

    return-object p1

    :pswitch_40
    const-string p1, "\""

    return-object p1

    :pswitch_41
    const-string p1, "\'"

    return-object p1

    :pswitch_42
    const-string p1, "WHITESPACE_CHAR_DATA"

    return-object p1

    :pswitch_43
    const-string p1, "CHAR_DATA"

    return-object p1

    :pswitch_44
    const-string p1, "="

    return-object p1

    :pswitch_45
    const-string p1, "/>"

    return-object p1

    :pswitch_46
    const-string p1, "</"

    return-object p1

    :pswitch_47
    const-string p1, ">"

    return-object p1

    :pswitch_48
    const-string p1, "<"

    return-object p1

    :pswitch_49
    const-string p1, "CDATA_CONTENT"

    return-object p1

    :pswitch_4a
    const-string p1, "]]>"

    return-object p1

    :pswitch_4b
    const-string p1, "<![CDATA["

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x46
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc8
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xcb
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x12c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x64 -> :sswitch_1
        0x140 -> :sswitch_0
    .end sparse-switch
.end method

.method public XL(Lcf;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Zo(Lcf;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Zo(Lcf;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Zo(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a8(I)Z
    .locals 1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aM(I)I
    .locals 6

    const/4 v0, 0x6

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    return v2

    :sswitch_0
    return v3

    :sswitch_1
    return v4

    :sswitch_2
    return v4

    :sswitch_3
    return v5

    :sswitch_4
    return v4

    :sswitch_5
    return v3

    :sswitch_6
    return v3

    :sswitch_7
    return v0

    :sswitch_8
    return v0

    :sswitch_9
    return v1

    :sswitch_a
    return v4

    :sswitch_b
    return v4

    :sswitch_c
    const/4 p1, 0x5

    return p1

    :sswitch_d
    return v5

    :sswitch_e
    return v5

    :sswitch_f
    return v5

    :sswitch_10
    return v5

    :sswitch_11
    return v5

    :sswitch_12
    return v5

    :sswitch_13
    return v5

    :sswitch_14
    return v4

    :sswitch_15
    return v4

    :sswitch_16
    return v5

    :sswitch_17
    return v5

    :sswitch_18
    return v3

    :sswitch_19
    return v1

    :sswitch_1a
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0xb -> :sswitch_15
        0xc -> :sswitch_14
        0xd -> :sswitch_13
        0x10 -> :sswitch_12
        0x11 -> :sswitch_11
        0x16 -> :sswitch_10
        0x17 -> :sswitch_f
        0x1b -> :sswitch_e
        0x1c -> :sswitch_d
        0x1e -> :sswitch_c
        0x1f -> :sswitch_b
        0x20 -> :sswitch_a
        0x22 -> :sswitch_9
        0x23 -> :sswitch_8
        0x24 -> :sswitch_7
        0x28 -> :sswitch_6
        0x2c -> :sswitch_5
        0x2f -> :sswitch_4
        0x31 -> :sswitch_3
        0x47 -> :sswitch_2
        0x4c -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public aM(Lcf;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ei(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public er(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public gW(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public gn(I)Z
    .locals 1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gn(Lcf;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j3(Lcf;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j3(I)Z
    .locals 1

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lcf;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j6(Lcf;)Ldk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(I)Z
    .locals 1

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x140

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lcf;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lg(I)Z
    .locals 1

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public rN(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tp(Lcf;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tp(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u7(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u7(Lcf;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v5(Lcf;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v5(Lcf;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v5(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public vy(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public we(Lcf;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public we(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public yS(I)Z
    .locals 1

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
