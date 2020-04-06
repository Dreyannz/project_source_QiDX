.class public Lst;
.super Lsm;
.source "SourceFile"


# static fields
.field public static final j6:Lst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    sput-object v0, Lst;->j6:Lst;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsm;-><init>()V

    return-void
.end method

.method private static DW()Lsu;
    .locals 2

    new-instance v0, Ltc;

    const-string v1, "truncated attribute"

    invoke-direct {v0, v1}, Ltc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private DW(Lsp;IILtd;)Lsu;
    .locals 1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    :cond_0
    new-instance v0, Lsl;

    invoke-direct {v0, p1, p2, p3, p4}, Lsl;-><init>(Lsp;IILtd;)V

    invoke-virtual {v0}, Lsl;->j6()Laac;

    move-result-object p1

    new-instance p2, Lqp;

    invoke-direct {p2, p1, p3}, Lqp;-><init>(Laac;I)V

    return-object p2
.end method

.method private EQ(Lsp;IILtd;)Lsu;
    .locals 8

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object v1

    invoke-virtual {v1, p2}, Lacp;->Zo(I)I

    move-result v6

    if-eqz p4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_variable_type_table_length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, p2, v0, v2}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, p2, 0x2

    add-int/2addr p2, p3

    invoke-virtual {v1, v0, p2}, Lacp;->j6(II)Lacp;

    move-result-object v3

    invoke-virtual {p1}, Lsp;->Zo()Laad;

    move-result-object v4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lst;->j6(Lacp;Laad;Ltd;IZ)Lrx;

    move-result-object p1

    new-instance p2, Lqy;

    invoke-direct {p2, p1}, Lqy;-><init>(Lrx;)V

    return-object p2
.end method

.method private FH(Lsp;IILtd;)Lsu;
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    if-ge v1, v3, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsp;->j6()Lacp;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsp;->Zo()Laad;

    move-result-object v4

    invoke-virtual {v3, v0}, Lacp;->Zo(I)I

    move-result v6

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v3, v5}, Lacp;->Zo(I)I

    move-result v7

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v3, v8}, Lacp;->FH(I)I

    move-result v9

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "max_stack: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v3, v0, v10, v11}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "max_locals: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v3, v5, v10, v11}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "code_length: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-interface {v2, v3, v8, v11, v5}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v8, v9, 0x4

    if-ge v1, v8, :cond_2

    invoke-static {}, Lst;->DW()Lsu;

    move-result-object v0

    return-object v0

    :cond_2
    add-int v8, v5, v9

    sub-int/2addr v1, v9

    new-instance v9, Lrs;

    invoke-virtual {v3, v5, v8}, Lacp;->j6(II)Lacp;

    move-result-object v5

    invoke-direct {v9, v5, v4}, Lrs;-><init>(Lacp;Laad;)V

    if-eqz v2, :cond_3

    new-instance v5, Lso;

    invoke-virtual {v9}, Lrs;->j6()Lacp;

    move-result-object v11

    invoke-direct {v5, v11, v2}, Lso;-><init>(Lacp;Ltd;)V

    invoke-virtual {v9, v5}, Lrs;->j6(Lrs$c;)V

    :cond_3
    invoke-virtual {v3, v8}, Lacp;->Zo(I)I

    move-result v5

    if-nez v5, :cond_4

    sget-object v11, Lrq;->j6:Lrq;

    goto :goto_0

    :cond_4
    new-instance v11, Lrq;

    invoke-direct {v11, v5}, Lrq;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "exception_table_length: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v3, v8, v10, v12}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_5
    add-int/2addr v8, v10

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v12, v5, 0x8

    add-int/2addr v12, v10

    if-ge v1, v12, :cond_6

    invoke-static {}, Lst;->DW()Lsu;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_b

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    invoke-interface {v2, v12}, Ltd;->j6(I)V

    :cond_7
    invoke-virtual {v3, v8}, Lacp;->Zo(I)I

    move-result v18

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v3, v12}, Lacp;->Zo(I)I

    move-result v19

    add-int/lit8 v12, v8, 0x4

    invoke-virtual {v3, v12}, Lacp;->Zo(I)I

    move-result v20

    add-int/lit8 v12, v8, 0x6

    invoke-virtual {v3, v12}, Lacp;->Zo(I)I

    move-result v12

    invoke-interface {v4, v12}, Laad;->DW(I)Laac;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Laba;

    move-object v12, v11

    move v13, v10

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, Lrq;->j6(IIIILaba;)V

    if-eqz v2, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v18 .. v18}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " -> "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v21, :cond_8

    const-string v13, "<any>"

    goto :goto_2

    :cond_8
    invoke-virtual/range {v21 .. v21}, Laba;->Hw()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    invoke-interface {v2, v3, v8, v13, v12}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_9
    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v1, v1, -0x8

    if-eqz v2, :cond_a

    const/4 v12, -0x1

    invoke-interface {v2, v12}, Ltd;->j6(I)V

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, Lrq;->l_()V

    new-instance v3, Lsn;

    const/4 v4, 0x3

    move-object/from16 v12, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4, v8, v12}, Lsn;-><init>(Lsp;IILsm;)V

    invoke-virtual {v3, v2}, Lsn;->j6(Ltd;)V

    invoke-virtual {v3}, Lsn;->DW()Lte;

    move-result-object v10

    invoke-virtual {v10}, Lte;->l_()V

    invoke-virtual {v3}, Lsn;->j6()I

    move-result v2

    sub-int/2addr v2, v8

    if-eq v2, v1, :cond_c

    sub-int/2addr v8, v0

    add-int/2addr v2, v8

    invoke-static {v2}, Lst;->j6(I)Lsu;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lqq;

    move-object v5, v0

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lqq;-><init>(IILrs;Lrq;Lsv;)V

    return-object v0
.end method

.method private Hw(Lsp;IILtd;)Lsu;
    .locals 4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-static {v0}, Lst;->j6(I)Lsu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object p3

    invoke-virtual {p1}, Lsp;->Zo()Laad;

    move-result-object p1

    invoke-virtual {p3, p2}, Lacp;->Zo(I)I

    move-result v1

    invoke-interface {p1, v1}, Laad;->j6(I)Laac;

    move-result-object p1

    check-cast p1, Labc;

    new-instance v1, Lqr;

    invoke-direct {v1, p1}, Lqr;-><init>(Labc;)V

    if-eqz p4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p2, v0, p1}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private J0(Lsp;IILtd;)Lsu;
    .locals 1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    :cond_0
    new-instance v0, Lsl;

    invoke-direct {v0, p1, p2, p3, p4}, Lsl;-><init>(Lsp;IILtd;)V

    sget-object p1, Lyy;->j6:Lyy;

    invoke-virtual {v0, p1}, Lsl;->DW(Lyy;)Lyz;

    move-result-object p1

    new-instance p2, Lrb;

    invoke-direct {p2, p1, p3}, Lrb;-><init>(Lyz;I)V

    return-object p2
.end method

.method private J8(Lsp;IILtd;)Lsu;
    .locals 1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    :cond_0
    new-instance v0, Lsl;

    invoke-direct {v0, p1, p2, p3, p4}, Lsl;-><init>(Lsp;IILtd;)V

    sget-object p1, Lyy;->DW:Lyy;

    invoke-virtual {v0, p1}, Lsl;->j6(Lyy;)Lza;

    move-result-object p1

    new-instance p2, Lra;

    invoke-direct {p2, p1, p3}, Lra;-><init>(Lza;I)V

    return-object p2
.end method

.method private QX(Lsp;IILtd;)Lsu;
    .locals 4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-static {v0}, Lst;->j6(I)Lsu;

    :cond_0
    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object p3

    invoke-virtual {p1}, Lsp;->Zo()Laad;

    move-result-object p1

    invoke-virtual {p3, p2}, Lacp;->Zo(I)I

    move-result v1

    invoke-interface {p1, v1}, Laad;->j6(I)Laac;

    move-result-object p1

    check-cast p1, Laaz;

    new-instance v1, Lrd;

    invoke-direct {v1, p1}, Lrd;-><init>(Laaz;)V

    if-eqz p4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p2, v0, p1}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private VH(Lsp;IILtd;)Lsu;
    .locals 5

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object v1

    invoke-virtual {v1, p2}, Lacp;->Zo(I)I

    move-result v2

    if-eqz p4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "number_of_exceptions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v1, p2, v0, v3}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    add-int/2addr p2, v0

    add-int/lit8 p3, p3, -0x2

    mul-int/lit8 p4, v2, 0x2

    if-eq p3, p4, :cond_2

    add-int/2addr p4, v0

    invoke-static {p4}, Lst;->j6(I)Lsu;

    :cond_2
    invoke-virtual {p1, p2, v2}, Lsp;->j6(II)Labi;

    move-result-object p1

    new-instance p2, Lqu;

    invoke-direct {p2, p1}, Lqu;-><init>(Labi;)V

    return-object p2
.end method

.method private Ws(Lsp;IILtd;)Lsu;
    .locals 1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    :cond_0
    new-instance v0, Lsl;

    invoke-direct {v0, p1, p2, p3, p4}, Lsl;-><init>(Lsp;IILtd;)V

    sget-object p1, Lyy;->j6:Lyy;

    invoke-virtual {v0, p1}, Lsl;->j6(Lyy;)Lza;

    move-result-object p1

    new-instance p2, Lrc;

    invoke-direct {p2, p1, p3}, Lrc;-><init>(Lza;I)V

    return-object p2
.end method

.method private XL(Lsp;IILtd;)Lsu;
    .locals 4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-static {v0}, Lst;->j6(I)Lsu;

    :cond_0
    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object p3

    invoke-virtual {p1}, Lsp;->Zo()Laad;

    move-result-object p1

    invoke-virtual {p3, p2}, Lacp;->Zo(I)I

    move-result v1

    invoke-interface {p1, v1}, Laad;->j6(I)Laac;

    move-result-object p1

    check-cast p1, Laaz;

    new-instance v1, Lre;

    invoke-direct {v1, p1}, Lre;-><init>(Laaz;)V

    if-eqz p4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p2, v0, p1}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private Zo(Lsp;IILtd;)Lsu;
    .locals 5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    invoke-static {v0}, Lst;->j6(I)Lsu;

    :cond_0
    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object p3

    invoke-virtual {p1}, Lsp;->Zo()Laad;

    move-result-object p1

    invoke-virtual {p3, p2}, Lacp;->Zo(I)I

    move-result v0

    invoke-interface {p1, v0}, Laad;->j6(I)Laac;

    move-result-object v0

    check-cast v0, Laba;

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p3, v1}, Lacp;->Zo(I)I

    move-result v2

    invoke-interface {p1, v2}, Laad;->DW(I)Laac;

    move-result-object p1

    check-cast p1, Laax;

    new-instance v2, Lqt;

    invoke-direct {v2, v0, p1}, Lqt;-><init>(Laba;Laax;)V

    if-eqz p4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p4, p3, p2, v3, v0}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "method: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsp;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, v1, v3, p1}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method private aM(Lsp;IILtd;)Lsu;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lst;->j6(I)Lsu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lrf;

    invoke-direct {p1}, Lrf;-><init>()V

    return-object p1
.end method

.method private gn(Lsp;IILtd;)Lsu;
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsp;->j6()Lacp;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsp;->Zo()Laad;

    move-result-object v5

    invoke-virtual {v4, v0}, Lacp;->Zo(I)I

    move-result v6

    if-eqz v2, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "number_of_classes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v0, v3, v7}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v7, v6, 0x8

    if-eq v1, v7, :cond_2

    add-int/2addr v7, v3

    invoke-static {v7}, Lst;->j6(I)Lsu;

    :cond_2
    new-instance v1, Lrk;

    invoke-direct {v1, v6}, Lrk;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v0}, Lacp;->Zo(I)I

    move-result v8

    add-int/lit8 v14, v0, 0x2

    invoke-virtual {v4, v14}, Lacp;->Zo(I)I

    move-result v9

    add-int/lit8 v15, v0, 0x4

    invoke-virtual {v4, v15}, Lacp;->Zo(I)I

    move-result v10

    add-int/lit8 v13, v0, 0x6

    invoke-virtual {v4, v13}, Lacp;->Zo(I)I

    move-result v16

    invoke-interface {v5, v8}, Laad;->j6(I)Laac;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Laba;

    invoke-interface {v5, v9}, Laad;->DW(I)Laac;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Laba;

    invoke-interface {v5, v10}, Laad;->DW(I)Laac;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Laaz;

    move-object v8, v1

    move v9, v7

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v20, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lrk;->j6(ILaba;Laba;Laaz;I)V

    if-eqz v2, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inner_class: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lsp;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v0, v3, v8}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  outer_class: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lsp;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v14, v3, v8}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lsp;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v15, v3, v8}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  access_flags: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lzc;->DW(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v9, v20

    invoke-interface {v2, v4, v9, v3, v8}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lrk;->l_()V

    new-instance v0, Lqv;

    invoke-direct {v0, v1}, Lqv;-><init>(Lrk;)V

    return-object v0
.end method

.method private j6(Lacp;Laad;Ltd;IZ)Lrx;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lacp;->j6()I

    move-result v3

    mul-int/lit8 v4, v2, 0xa

    if-eq v3, v4, :cond_0

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Lst;->j6(I)Lsu;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lacp;->DW()Lacp$a;

    move-result-object v3

    new-instance v12, Lrx;

    invoke-direct {v12, v2}, Lrx;-><init>(I)V

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_3

    :try_start_0
    invoke-virtual {v3}, Lacp$a;->readUnsignedShort()I

    move-result v14

    invoke-virtual {v3}, Lacp$a;->readUnsignedShort()I

    move-result v15

    invoke-virtual {v3}, Lacp$a;->readUnsignedShort()I

    move-result v4

    invoke-virtual {v3}, Lacp$a;->readUnsignedShort()I

    move-result v5

    invoke-virtual {v3}, Lacp$a;->readUnsignedShort()I

    move-result v16

    invoke-interface {v0, v4}, Laad;->j6(I)Laac;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laaz;

    invoke-interface {v0, v5}, Laad;->j6(I)Laac;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Laaz;

    const/4 v4, 0x0

    if-eqz p5, :cond_1

    move-object v9, v4

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object v10, v4

    move-object/from16 v9, v18

    :goto_1
    move-object v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v8, v17

    move/from16 v11, v16

    invoke-virtual/range {v4 .. v11}, Lrx;->j6(IIILaaz;Laaz;Laaz;I)V

    if-eqz v1, :cond_2

    mul-int/lit8 v4, v13, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    invoke-static {v14}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    move-object/from16 v7, p1

    invoke-interface {v1, v7, v4, v6, v5}, Ltd;->j6(Lacp;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {v12}, Lrx;->l_()V

    return-object v12
.end method

.method private static j6()Lsu;
    .locals 2

    new-instance v0, Ltc;

    const-string v1, "severely truncated attribute"

    invoke-direct {v0, v1}, Ltc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j6(I)Lsu;
    .locals 3

    new-instance v0, Ltc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad attribute length; expected length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tp(Lsp;IILtd;)Lsu;
    .locals 8

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object v1

    invoke-virtual {v1, p2}, Lacp;->Zo(I)I

    move-result v6

    if-eqz p4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_variable_table_length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, p2, v0, v2}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, p2, 0x2

    add-int/2addr p2, p3

    invoke-virtual {v1, v0, p2}, Lacp;->j6(II)Lacp;

    move-result-object v3

    invoke-virtual {p1}, Lsp;->Zo()Laad;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lst;->j6(Lacp;Laad;Ltd;IZ)Lrx;

    move-result-object p1

    new-instance p2, Lqx;

    invoke-direct {p2, p1}, Lqx;-><init>(Lrx;)V

    return-object p2
.end method

.method private u7(Lsp;IILtd;)Lsu;
    .locals 5

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lacp;->Zo(I)I

    move-result v1

    if-eqz p4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line_number_table_length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, p1, p2, v0, v2}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_1
    add-int/2addr p2, v0

    add-int/lit8 p3, p3, -0x2

    mul-int/lit8 v2, v1, 0x4

    if-eq p3, v2, :cond_2

    add-int/2addr v2, v0

    invoke-static {v2}, Lst;->j6(I)Lsu;

    :cond_2
    new-instance p3, Lrw;

    invoke-direct {p3, v1}, Lrw;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, p2}, Lacp;->Zo(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Lacp;->Zo(I)I

    move-result v3

    invoke-virtual {p3, v0, v2, v3}, Lrw;->j6(III)V

    if-eqz p4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p4, p1, p2, v3, v2}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_3
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lrw;->l_()V

    new-instance p1, Lqw;

    invoke-direct {p1, p3}, Lqw;-><init>(Lrw;)V

    return-object p1
.end method

.method private v5(Lsp;IILtd;)Lsu;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lst;->j6(I)Lsu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lqs;

    invoke-direct {p1}, Lqs;-><init>()V

    return-object p1
.end method

.method private we(Lsp;IILtd;)Lsu;
    .locals 1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {}, Lst;->j6()Lsu;

    :cond_0
    new-instance v0, Lsl;

    invoke-direct {v0, p1, p2, p3, p4}, Lsl;-><init>(Lsp;IILtd;)V

    sget-object p1, Lyy;->DW:Lyy;

    invoke-virtual {v0, p1}, Lsl;->DW(Lyy;)Lyz;

    move-result-object p1

    new-instance p2, Lqz;

    invoke-direct {p2, p1, p3}, Lqz;-><init>(Lyz;I)V

    return-object p2
.end method


# virtual methods
.method protected j6(Lsp;ILjava/lang/String;IILtd;)Lsu;
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "LineNumberTable"

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->u7(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "LocalVariableTable"

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->tp(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "LocalVariableTypeTable"

    if-ne p3, v0, :cond_17

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->EQ(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "AnnotationDefault"

    if-ne p3, v0, :cond_2

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->DW(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Code"

    if-ne p3, v0, :cond_3

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->FH(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_4

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->v5(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Exceptions"

    if-ne p3, v0, :cond_5

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->VH(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_6

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->we(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_7

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->J0(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    if-ne p3, v0, :cond_8

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->J8(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "RuntimeVisibleParameterAnnotations"

    if-ne p3, v0, :cond_9

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->Ws(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "Signature"

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->QX(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_17

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->aM(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "ConstantValue"

    if-ne p3, v0, :cond_b

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->Hw(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_c

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->v5(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_d

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->we(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_e

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->J0(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "Signature"

    if-ne p3, v0, :cond_f

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->QX(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_17

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->aM(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string v0, "Deprecated"

    if-ne p3, v0, :cond_10

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->v5(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v0, "EnclosingMethod"

    if-ne p3, v0, :cond_11

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->Zo(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v0, "InnerClasses"

    if-ne p3, v0, :cond_12

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->gn(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "RuntimeInvisibleAnnotations"

    if-ne p3, v0, :cond_13

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->we(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_13
    const-string v0, "RuntimeVisibleAnnotations"

    if-ne p3, v0, :cond_14

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->J0(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v0, "Synthetic"

    if-ne p3, v0, :cond_15

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->aM(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_15
    const-string v0, "Signature"

    if-ne p3, v0, :cond_16

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->QX(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v0, "SourceFile"

    if-ne p3, v0, :cond_17

    invoke-direct {p0, p1, p4, p5, p6}, Lst;->XL(Lsp;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_0
    invoke-super/range {p0 .. p6}, Lsm;->j6(Lsp;ILjava/lang/String;IILtd;)Lsu;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
