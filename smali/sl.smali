.class public final Lsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Laad;

.field private final FH:Lacp;

.field private final Hw:Ltd;

.field private Zo:I

.field private final j6:Lsp;

.field private final v5:Lacp$a;


# direct methods
.method public constructor <init>(Lsp;IILtd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsl;->j6:Lsp;

    invoke-virtual {p1}, Lsp;->Zo()Laad;

    move-result-object v0

    iput-object v0, p0, Lsl;->DW:Laad;

    iput-object p4, p0, Lsl;->Hw:Ltd;

    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object p1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lacp;->j6(II)Lacp;

    move-result-object p1

    iput-object p1, p0, Lsl;->FH:Lacp;

    iget-object p1, p0, Lsl;->FH:Lacp;

    invoke-virtual {p1}, Lacp;->DW()Lacp$a;

    move-result-object p1

    iput-object p1, p0, Lsl;->v5:Lacp$a;

    const/4 p1, 0x0

    iput p1, p0, Lsl;->Zo:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cf == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DW()Lzb;
    .locals 4

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsl;->j6(I)V

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lsl;->DW:Laad;

    invoke-interface {v1, v0}, Laad;->j6(I)Laac;

    move-result-object v0

    check-cast v0, Laaz;

    iget-object v1, p0, Lsl;->Hw:Ltd;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "element_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsl;->j6(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "value: "

    invoke-direct {p0, v1, v2}, Lsl;->j6(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lsl;->DW(I)V

    :cond_0
    invoke-direct {p0}, Lsl;->FH()Laac;

    move-result-object v1

    iget-object v2, p0, Lsl;->Hw:Ltd;

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lsl;->DW(I)V

    :cond_1
    new-instance v2, Lzb;

    invoke-direct {v2, v0, v1}, Lzb;-><init>(Laaz;Laac;)V

    return-object v2
.end method

.method private DW(I)V
    .locals 1

    iget-object v0, p0, Lsl;->Hw:Ltd;

    invoke-interface {v0, p1}, Ltd;->j6(I)V

    return-void
.end method

.method private FH()Laac;
    .locals 7

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lsl;->Hw:Ltd;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Laaz;

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Laaz;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laaz;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lsl;->j6(ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ltc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown annotation tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->v5(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltc;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-direct {p0}, Lsl;->Hw()Laac;

    move-result-object v0

    return-object v0

    :sswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsl;->j6(I)V

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->readUnsignedShort()I

    move-result v0

    iget-object v2, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v2}, Lacp$a;->readUnsignedShort()I

    move-result v2

    iget-object v3, p0, Lsl;->DW:Laad;

    invoke-interface {v3, v0}, Laad;->j6(I)Laac;

    move-result-object v0

    check-cast v0, Laaz;

    iget-object v3, p0, Lsl;->DW:Laad;

    invoke-interface {v3, v2}, Laad;->j6(I)Laac;

    move-result-object v2

    check-cast v2, Laaz;

    iget-object v3, p0, Lsl;->Hw:Ltd;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type_name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lsl;->j6(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "const_name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lsl;->j6(ILjava/lang/String;)V

    :cond_1
    new-instance v1, Laal;

    new-instance v3, Laax;

    invoke-direct {v3, v2, v0}, Laax;-><init>(Laaz;Laaz;)V

    invoke-direct {v1, v3}, Laal;-><init>(Laax;)V

    return-object v1

    :sswitch_2
    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->readUnsignedShort()I

    move-result v0

    iget-object v2, p0, Lsl;->DW:Laad;

    invoke-interface {v2, v0}, Laad;->j6(I)Laac;

    move-result-object v0

    check-cast v0, Laaz;

    invoke-virtual {v0}, Laaz;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labg;->DW(Ljava/lang/String;)Labg;

    move-result-object v0

    iget-object v2, p0, Lsl;->Hw:Ltd;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class_info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Labg;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsl;->j6(ILjava/lang/String;)V

    :cond_2
    new-instance v1, Laba;

    invoke-direct {v1, v0}, Laba;-><init>(Labg;)V

    return-object v1

    :sswitch_3
    invoke-direct {p0, v1}, Lsl;->j6(I)V

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->readUnsignedShort()I

    move-result v0

    new-instance v3, Laaf$a;

    invoke-direct {v3, v0}, Laaf$a;-><init>(I)V

    iget-object v4, p0, Lsl;->Hw:Ltd;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "num_values: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lsl;->j6(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lsl;->DW(I)V

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v0, :cond_5

    iget-object v6, p0, Lsl;->Hw:Ltd;

    if-eqz v6, :cond_4

    invoke-direct {p0, v5}, Lsl;->DW(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "element_value["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lsl;->j6(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lsl;->DW(I)V

    :cond_4
    invoke-direct {p0}, Lsl;->FH()Laac;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laaf$a;->j6(ILaac;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsl;->Hw:Ltd;

    if-eqz v0, :cond_6

    invoke-direct {p0, v5}, Lsl;->DW(I)V

    :cond_6
    invoke-virtual {v3}, Laaf$a;->l_()V

    new-instance v0, Laaf;

    invoke-direct {v0, v3}, Laaf;-><init>(Laaf$a;)V

    return-object v0

    :sswitch_4
    invoke-direct {p0}, Lsl;->Hw()Laac;

    move-result-object v0

    check-cast v0, Laao;

    invoke-virtual {v0}, Laao;->r_()I

    move-result v0

    invoke-static {v0}, Laah;->j6(I)Laah;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-direct {p0}, Lsl;->Hw()Laac;

    move-result-object v0

    check-cast v0, Laao;

    invoke-virtual {v0}, Laao;->r_()I

    move-result v0

    invoke-static {v0}, Laay;->j6(I)Laay;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-direct {p0}, Lsl;->Hw()Laac;

    move-result-object v0

    check-cast v0, Laau;

    return-object v0

    :sswitch_7
    invoke-direct {p0}, Lsl;->Hw()Laac;

    move-result-object v0

    check-cast v0, Laao;

    return-object v0

    :sswitch_8
    invoke-direct {p0}, Lsl;->Hw()Laac;

    move-result-object v0

    check-cast v0, Laan;

    return-object v0

    :sswitch_9
    invoke-direct {p0}, Lsl;->Hw()Laac;

    move-result-object v0

    check-cast v0, Laak;

    return-object v0

    :sswitch_a
    invoke-direct {p0}, Lsl;->Hw()Laac;

    move-result-object v0

    check-cast v0, Laao;

    invoke-virtual {v0}, Laao;->r_()I

    invoke-virtual {v0}, Laao;->r_()I

    move-result v0

    invoke-static {v0}, Laaj;->j6(I)Laaj;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-direct {p0}, Lsl;->Hw()Laac;

    move-result-object v0

    check-cast v0, Laao;

    invoke-virtual {v0}, Laao;->r_()I

    move-result v0

    invoke-static {v0}, Laai;->j6(I)Laai;

    move-result-object v0

    return-object v0

    :sswitch_c
    sget-object v0, Lyy;->Hw:Lyy;

    invoke-direct {p0, v0}, Lsl;->v5(Lyy;)Lyx;

    move-result-object v0

    new-instance v1, Laae;

    invoke-direct {v1, v0}, Laae;-><init>(Lyx;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_c
        0x42 -> :sswitch_b
        0x43 -> :sswitch_a
        0x44 -> :sswitch_9
        0x46 -> :sswitch_8
        0x49 -> :sswitch_7
        0x4a -> :sswitch_6
        0x53 -> :sswitch_5
        0x5a -> :sswitch_4
        0x5b -> :sswitch_3
        0x63 -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method private FH(Lyy;)Lza;
    .locals 7

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lsl;->Hw:Ltd;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_parameters: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->v5(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lsl;->j6(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lza;

    invoke-direct {v1, v0}, Lza;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lsl;->Hw:Ltd;

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parameter_annotations["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lsl;->j6(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lsl;->DW(I)V

    :cond_1
    invoke-direct {p0, p1}, Lsl;->Hw(Lyy;)Lyz;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lza;->j6(ILyz;)V

    iget-object v5, p0, Lsl;->Hw:Ltd;

    if-eqz v5, :cond_2

    const/4 v6, -0x1

    invoke-interface {v5, v6}, Ltd;->j6(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lza;->l_()V

    return-object v1
.end method

.method private Hw()Laac;
    .locals 5

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lsl;->DW:Laad;

    invoke-interface {v1, v0}, Laad;->j6(I)Laac;

    move-result-object v0

    iget-object v1, p0, Lsl;->Hw:Ltd;

    if-eqz v1, :cond_1

    instance-of v1, v0, Laaz;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laaz;

    invoke-virtual {v1}, Laaz;->u7()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laac;->Hw()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constant_value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lsl;->j6(ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private Hw(Lyy;)Lyz;
    .locals 6

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lsl;->Hw:Ltd;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_annotations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsl;->j6(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lyz;

    invoke-direct {v1}, Lyz;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lsl;->Hw:Ltd;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lsl;->j6(ILjava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lsl;->DW(I)V

    :cond_1
    invoke-direct {p0, p1}, Lsl;->v5(Lyy;)Lyx;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyz;->j6(Lyx;)V

    iget-object v4, p0, Lsl;->Hw:Ltd;

    if-eqz v4, :cond_2

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Ltd;->j6(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lyz;->l_()V

    return-object v1
.end method

.method private j6(I)V
    .locals 1

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ltc;

    const-string v0, "truncated annotation attribute"

    invoke-direct {p1, v0}, Ltc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsl;->Hw:Ltd;

    iget-object v1, p0, Lsl;->FH:Lacp;

    iget v2, p0, Lsl;->Zo:I

    invoke-interface {v0, v1, v2, p1, p2}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget p2, p0, Lsl;->Zo:I

    add-int/2addr p2, p1

    iput p2, p0, Lsl;->Zo:I

    return-void
.end method

.method private v5(Lyy;)Lyx;
    .locals 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsl;->j6(I)V

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->readUnsignedShort()I

    move-result v0

    iget-object v1, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v1}, Lacp$a;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Lsl;->DW:Laad;

    invoke-interface {v2, v0}, Laad;->j6(I)Laac;

    move-result-object v0

    check-cast v0, Laaz;

    new-instance v2, Laba;

    invoke-virtual {v0}, Laaz;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    invoke-direct {v2, v0}, Laba;-><init>(Labg;)V

    iget-object v0, p0, Lsl;->Hw:Ltd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laba;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0}, Lsl;->j6(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num_elements: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lsl;->j6(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lyx;

    invoke-direct {v0, v2, p1}, Lyx;-><init>(Laba;Lyy;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lsl;->Hw:Ltd;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elements["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lsl;->j6(ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lsl;->DW(I)V

    :cond_1
    invoke-direct {p0}, Lsl;->DW()Lzb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyx;->DW(Lzb;)V

    iget-object v3, p0, Lsl;->Hw:Ltd;

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lsl;->DW(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lyx;->l_()V

    return-object v0
.end method


# virtual methods
.method public DW(Lyy;)Lyz;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lsl;->Hw(Lyy;)Lyz;

    move-result-object p1

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ltc;

    const-string v0, "extra data in attribute"

    invoke-direct {p1, v0}, Ltc;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j6()Laac;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lsl;->FH()Laac;

    move-result-object v0

    iget-object v1, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v1}, Lacp$a;->available()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ltc;

    const-string v1, "extra data in attribute"

    invoke-direct {v0, v1}, Ltc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6(Lyy;)Lza;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lsl;->FH(Lyy;)Lza;

    move-result-object p1

    iget-object v0, p0, Lsl;->v5:Lacp$a;

    invoke-virtual {v0}, Lacp$a;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ltc;

    const-string v0, "extra data in attribute"

    invoke-direct {p1, v0}, Ltc;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
