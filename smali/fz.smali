.class public Lfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lch;

.field private final FH:Lbp;

.field private final Hw:Lbu;

.field private final Zo:Lgr;

.field private final j6:Lby;

.field private final v5:Lbs;


# direct methods
.method public constructor <init>(Lby;Lgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->j6:Lby;

    iget-object v0, p1, Lby;->sh:Lch;

    iput-object v0, p0, Lfz;->DW:Lch;

    iget-object v0, p1, Lby;->cb:Lbp;

    iput-object v0, p0, Lfz;->FH:Lbp;

    iget-object v0, p1, Lby;->ro:Lbu;

    iput-object v0, p0, Lfz;->Hw:Lbu;

    iget-object p1, p1, Lby;->cn:Lbs;

    iput-object p1, p0, Lfz;->v5:Lbs;

    iput-object p2, p0, Lfz;->Zo:Lgr;

    return-void
.end method

.method private DW(Lcf;IZ)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "/**\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " * Constructor\n *\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-le v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {p1, v7}, Lcf;->lg(I)I

    move-result v7

    if-ge v2, v7, :cond_1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {p1, v7, v2}, Lcf;->Hw(II)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " * @param    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v1}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {p1, v9}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    invoke-static {v9, v10}, Lfz;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-interface {v8}, Lbf;->Hw()Lbh;

    move-result-object v8

    check-cast v8, Lgw;

    invoke-virtual {p1, v7, v5}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v8, p1, v9}, Lgw;->BT(Lcf;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "AEIOUaeiou"

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    const-string v9, "an "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v9, "a  "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-interface {v8}, Lbf;->Hw()Lbh;

    move-result-object v8

    check-cast v8, Lgw;

    invoke-virtual {p1, v7, v6}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v8, p1, v9}, Lgw;->gW(Lcf;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v9

    invoke-interface {v9}, Lbf;->Hw()Lbh;

    move-result-object v9

    check-cast v9, Lgw;

    invoke-virtual {p1, v7, v4}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v9, p1, v7}, Lgw;->gW(Lcf;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_1
    const-string v1, " *\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x45

    if-eq v1, v2, :cond_4

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcf;->Hw(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " * @exception   "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-interface {v6}, Lbf;->Hw()Lbh;

    move-result-object v6

    check-cast v6, Lgw;

    invoke-virtual {v6, p1, v2}, Lgw;->BT(Lcf;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    const-string p1, " *\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p3, :cond_5

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " * @version  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result p1

    add-int/lit16 p1, p1, 0x76c

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string p1, " */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private DW(Lcf;I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x56

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private FH(Lcf;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfz;->DW(Lcf;IZ)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lfz;->j6(Lcf;ILjava/lang/String;)V

    return-void
.end method

.method private FH(Lcf;I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x4b

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private Hw(Lcf;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfz;->j6(Lcf;IZ)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lfz;->j6(Lcf;ILjava/lang/String;)V

    return-void
.end method

.method public static gettodo()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/AIDEApplication;->get_todo_iofo()Z

    move-result v2

    return v2
.end method

.method private j6(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static j6(I)Ljava/lang/String;
    .locals 3

    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private j6(Lbv;Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lbv;->Hw()Lbf;

    move-result-object v0

    instance-of v0, v0, Lgr;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object v0

    iget-object v1, p0, Lfz;->DW:Lch;

    invoke-virtual {p1}, Lbv;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcf;->sG(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lfz;->j6(Lcf;IZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfz;->DW:Lch;

    invoke-virtual {p2, v0}, Lch;->j6(Lcf;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private j6(Lcf;IILck;Lbv;Lbl;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lbv;->Ev()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Lbv;->sy()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5, v4}, Lbv;->DW(Lck;)Lck;

    move-result-object v7

    :cond_0
    const-string v8, "@Override\n"

    invoke-static {v6}, Lbz;->J0(I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "public "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v6}, Lbz;->J8(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "protected "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lbv;->sy()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lfz;->Hw:Lbu;

    invoke-virtual/range {p5 .. p5}, Lbv;->aq()I

    move-result v9

    invoke-virtual {v6, v9}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual/range {p6 .. p6}, Lbl;->br()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v9, ""

    invoke-virtual {v5, v4}, Lbv;->FH(Lck;)I

    move-result v10

    if-lez v10, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_8

    if-lez v9, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v5, v9}, Lbv;->gn(I)Lbw;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lbw;->eU()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lbw;->Zo()I

    move-result v14

    if-lez v14, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " extends "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_6

    if-lez v12, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " & "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-virtual {v13, v4, v12}, Lbw;->j6(Lck;I)Lck;

    move-result-object v11

    move/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    invoke-interface {v15}, Lbf;->v5()Lbi;

    move-result-object v15

    invoke-interface {v15, v1, v2, v3, v11}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v16

    goto :goto_2

    :cond_6
    move/from16 v16, v10

    move-object v12, v15

    goto :goto_3

    :cond_7
    move/from16 v16, v10

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    goto/16 :goto_1

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    const-string v10, ""

    invoke-virtual/range {p5 .. p5}, Lbv;->sy()Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-interface {v11}, Lbf;->v5()Lbi;

    move-result-object v11

    invoke-interface {v11, v1, v2, v3, v7}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_a
    const-string v11, "("

    invoke-virtual/range {p5 .. p5}, Lbv;->lp()I

    move-result v12

    move-object v13, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_c

    iget-object v14, v0, Lfz;->Hw:Lbu;

    invoke-virtual {v5, v11}, Lbv;->Zo(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    invoke-interface {v15}, Lbf;->v5()Lbi;

    move-result-object v15

    move/from16 v16, v12

    invoke-virtual {v5, v4, v11}, Lbv;->FH(Lck;I)Lck;

    move-result-object v12

    invoke-interface {v15, v1, v2, v3, v12}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    goto :goto_4

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual/range {p5 .. p5}, Lbv;->rN()I

    move-result v13

    move-object v14, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_e

    invoke-virtual {v5, v12, v4}, Lbv;->j6(ILck;)Lck;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    const-string v4, " throws "

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3, v15}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p4

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lfz;->j6:Lby;

    invoke-virtual {v1}, Lby;->u7()Lbm;

    move-result-object v1

    iget-boolean v1, v1, Lbm;->Zo:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual/range {p6 .. p6}, Lbl;->g3()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, ";\n"

    goto/16 :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, Lbv;->sy()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "{\nsuper("

    invoke-virtual/range {p5 .. p5}, Lbv;->lp()I

    move-result v3

    move-object v4, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_12

    if-eqz v2, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfz;->Hw:Lbu;

    invoke-virtual {v5, v2}, Lbv;->Zo(I)I

    move-result v12

    invoke-virtual {v4, v12}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");\n \n}\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_13
    invoke-virtual/range {p5 .. p5}, Lbv;->a8()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Lck;->Gj()I

    move-result v2

    if-eq v2, v3, :cond_15

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    const/4 v3, 0x5

    if-eq v2, v3, :cond_14

    const/4 v3, 0x7

    if-eq v2, v3, :cond_14

    const/16 v3, 0x9

    if-eq v2, v3, :cond_14

    packed-switch v2, :pswitch_data_0

    const-string v2, "{\nreturn null;\n}\n"

    goto/16 :goto_b

    :pswitch_0
    const-string v2, "{\nreturn false;\n}\n"

    goto :goto_b

    :cond_14
    :pswitch_1
    const-string v2, "{\nreturn 0;\n}\n"

    goto :goto_b

    :cond_15
    const-string v2, "{\n\n}\n"

    goto :goto_b

    :cond_16
    invoke-virtual {v7}, Lck;->Gj()I

    move-result v2

    if-eq v2, v3, :cond_17

    const-string v2, "{\nreturn super."

    goto :goto_9

    :cond_17
    const-string v2, "{\nsuper."

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lbv;->lp()I

    move-result v3

    move-object v4, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_19

    if-eqz v2, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfz;->Hw:Lbu;

    invoke-virtual {v5, v2}, Lbv;->Zo(I)I

    move-result v12

    invoke-virtual {v4, v12}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");\n}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, ""

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Lcf;IZ)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "/**\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " * Method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n *\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->lg(I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-le v5, v10, :cond_2

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcf;->lg(I)I

    move-result v11

    if-ge v5, v11, :cond_1

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v0, v11, v5}, Lcf;->Hw(II)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " * @param    "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v6}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x14

    invoke-static {v13, v14}, Lfz;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v12

    invoke-interface {v12}, Lbf;->Hw()Lbh;

    move-result-object v12

    check-cast v12, Lgw;

    invoke-virtual {v0, v11, v9}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v12, v0, v13}, Lgw;->BT(Lcf;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "AEIOUaeiou"

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v7, :cond_0

    const-string v13, "an "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v13, "a  "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v12

    invoke-interface {v12}, Lbf;->Hw()Lbh;

    move-result-object v12

    check-cast v12, Lgw;

    invoke-virtual {v0, v11, v10}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v12, v0, v13}, Lgw;->gW(Lcf;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v13

    invoke-interface {v13}, Lbf;->Hw()Lbh;

    move-result-object v13

    check-cast v13, Lgw;

    invoke-virtual {v0, v11, v4}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v13, v0, v11}, Lgw;->gW(Lcf;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :cond_1
    const-string v3, " *\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0, v1, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x45

    if-eq v3, v4, :cond_4

    const-string v3, " * @return   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->Hw()Lbh;

    move-result-object v3

    check-cast v3, Lgw;

    invoke-virtual {v0, v1, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lgw;->BT(Lcf;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AEIOUaeiou"

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_3

    const-string v4, "an "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v4, "a "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->Hw()Lbh;

    move-result-object v3

    check-cast v3, Lgw;

    invoke-virtual {v0, v1, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lgw;->gW(Lcf;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->Hw()Lbh;

    move-result-object v4

    check-cast v4, Lgw;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lgw;->gW(Lcf;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n * \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->lg(I)I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcf;->lg(I)I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lcf;->Hw(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " * @exception   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v7

    invoke-interface {v7}, Lbf;->Hw()Lbh;

    move-result-object v7

    check-cast v7, Lgw;

    invoke-virtual {v7, v0, v5}, Lgw;->BT(Lcf;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_5
    const-string v0, " *\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz p3, :cond_7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " * @version  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v0, " */"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Lfz;->j6(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(Lcf;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v1, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v5

    const-string v7, "\n"

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v1, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v5

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result p1

    invoke-direct {p0, p3}, Lfz;->j6(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    invoke-interface {v0, v1, v2, p1}, Lcu;->DW(Lbr;II)V

    return-void
.end method

.method private j6(Lcf;I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x59

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v5(Lcf;IZ)V
    .locals 4

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lfz;->v5(Lcf;IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->Jl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lfz;->Hw(Lcf;IZ)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->Jl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lfz;->FH(Lcf;IZ)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public DW(Lbr;II)V
    .locals 2

    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lfz;->DW:Lch;

    iget-object v1, p0, Lfz;->Zo:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->QX(II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lfz;->DW:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lfz;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    const-string p2, "Select a method to documentize."

    invoke-interface {p1, p2}, Lcu;->v5(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p3

    const/16 v0, 0x7c

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lfz;->j6:Lby;

    invoke-virtual {p3}, Lby;->u7()Lbm;

    move-result-object p3

    iget-boolean p3, p3, Lbm;->Hw:Z

    invoke-direct {p0, p1, p2, p3}, Lfz;->Hw(Lcf;IZ)V

    iget-object p2, p0, Lfz;->DW:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lfz;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->u7()V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p3

    const/16 v0, 0x7b

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lfz;->j6:Lby;

    invoke-virtual {p3}, Lby;->u7()Lbm;

    move-result-object p3

    iget-boolean p3, p3, Lbm;->Hw:Z

    invoke-direct {p0, p1, p2, p3}, Lfz;->FH(Lcf;IZ)V

    iget-object p2, p0, Lfz;->DW:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lfz;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->u7()V

    return-void

    :cond_2
    iget-object p2, p0, Lfz;->DW:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lfz;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    const-string p2, "Select a method to documentize."

    invoke-interface {p1, p2}, Lcu;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public DW(Lbr;IIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget-object v5, v0, Lfz;->j6:Lby;

    iget-object v5, v5, Lby;->rN:Lcu;

    invoke-interface {v5}, Lcu;->DW()V

    iget-object v5, v0, Lfz;->DW:Lch;

    iget-object v6, v0, Lfz;->Zo:Lgr;

    invoke-virtual {v5, v8, v6}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v3, v4}, Lcf;->VH(IIII)Ldk;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "Setters and getters can be created for instance fields only."

    invoke-interface {v1, v2}, Lcu;->Zo(Ljava/lang/String;)V

    iget-object v1, v0, Lfz;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    const/16 v10, 0x7e

    const/4 v11, -0x1

    if-ltz v6, :cond_2

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v12

    invoke-virtual {v9, v12}, Lcf;->rN(I)I

    move-result v12

    if-ne v12, v10, :cond_1

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v12

    invoke-virtual {v9, v12}, Lcf;->SI(I)I

    move-result v12

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcf;->ro(I)I

    move-result v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    const/4 v12, -0x1

    :goto_1
    if-ne v12, v11, :cond_3

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "Setters and getters can be created for fields only."

    invoke-interface {v1, v2}, Lcu;->Zo(Ljava/lang/String;)V

    iget-object v1, v0, Lfz;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    return-void

    :cond_3
    invoke-virtual {v9, v1, v2, v3, v4}, Lcf;->Zo(IIII)I

    move-result v1

    invoke-virtual {v9, v1}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcf;->rN(I)I

    const/4 v3, 0x2

    invoke-virtual {v9, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v9, v2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9, v1}, Lcf;->lg(I)I

    move-result v13

    if-ge v4, v13, :cond_6

    invoke-virtual {v9, v1, v4}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v9, v13}, Lcf;->rN(I)I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_5

    const/16 v15, 0x7b

    if-eq v14, v15, :cond_4

    if-eq v14, v10, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v13}, Lcf;->SI(I)I

    move-result v14

    invoke-virtual {v9, v13}, Lcf;->nw(I)I

    move-result v15

    if-ne v14, v15, :cond_5

    invoke-virtual {v9, v13}, Lcf;->ro(I)I

    move-result v14

    invoke-virtual {v9, v13}, Lcf;->KD(I)I

    move-result v15

    add-int/2addr v15, v7

    if-ne v14, v15, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v13}, Lcf;->SI(I)I

    move-result v12

    invoke-virtual {v9, v13}, Lcf;->ro(I)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string v1, ""

    move-object v13, v1

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v4

    if-ge v1, v4, :cond_1b

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v4

    invoke-virtual {v9, v4}, Lcf;->rN(I)I

    move-result v4

    if-ne v4, v10, :cond_1a

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v4

    invoke-virtual {v9, v4}, Lcf;->lg(I)I

    move-result v4

    const/4 v14, 0x3

    :goto_5
    if-ge v14, v4, :cond_19

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v15

    invoke-virtual {v9, v15, v14}, Lcf;->Hw(II)I

    move-result v15

    invoke-virtual {v9, v15, v3}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v9, v10}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lfz;->j6:Lby;

    invoke-virtual {v11}, Lby;->u7()Lbm;

    move-result-object v11

    iget-object v11, v11, Lbm;->j6:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v11, v0, Lfz;->j6:Lby;

    invoke-virtual {v11}, Lby;->u7()Lbm;

    move-result-object v11

    iget-object v11, v11, Lbm;->j6:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lfz;->j6:Lby;

    invoke-virtual {v11}, Lby;->u7()Lbm;

    move-result-object v11

    iget-object v11, v11, Lbm;->j6:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    :goto_6
    const-string v3, "_"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v10, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v15, v11}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v9, v7}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v4

    const-string v4, "set"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v11

    invoke-direct {v0, v9, v11}, Lfz;->j6(Lcf;I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 p4, v8

    const/4 v11, 0x1

    invoke-virtual {v9, v15, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v9, v8}, Lcf;->lg(I)I

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v11, "IS"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v10

    goto :goto_8

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "is"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object/from16 p4, v8

    :cond_b
    move-object/from16 v8, p4

    :goto_8
    invoke-virtual {v9}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-interface {v11}, Lbf;->Hw()Lbh;

    move-result-object v11

    check-cast v11, Lgw;

    invoke-virtual {v11, v9, v15}, Lgw;->er(Lcf;I)Ljava/lang/String;

    move-result-object v11

    const-string v15, ""

    move/from16 p4, v6

    iget-object v6, v0, Lfz;->j6:Lby;

    invoke-virtual {v6}, Lby;->u7()Lbm;

    move-result-object v6

    iget-boolean v6, v6, Lbm;->FH:Z

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/**\n"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "* Sets "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*\n"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "* @param    "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-static {v3, v6}, Lfz;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "AEIOUaeiou"

    move/from16 p5, v12

    move/from16 v18, v14

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "an "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "a  "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v0, Lfz;->j6:Lby;

    invoke-virtual {v12}, Lby;->u7()Lbm;

    move-result-object v12

    iget-boolean v12, v12, Lbm;->Hw:Z

    if-eqz v12, :cond_d

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*\n* @version  "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/Date;->getMonth()I

    move-result v6

    const/4 v15, 0x1

    add-int/2addr v6, v15

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/Date;->getDate()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/Date;->getYear()I

    move-result v6

    add-int/lit16 v6, v6, 0x76c

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*/\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_e
    move/from16 p5, v12

    move/from16 v18, v14

    :goto_a
    const-string v6, ""

    iget-object v12, v0, Lfz;->j6:Lby;

    invoke-virtual {v12}, Lby;->u7()Lbm;

    move-result-object v12

    iget-boolean v12, v12, Lbm;->FH:Z

    if-eqz v12, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/**\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "* Returns "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "* @return    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AEIOUaeiou"

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "an "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "a  "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lfz;->j6:Lby;

    invoke-virtual {v6}, Lby;->u7()Lbm;

    move-result-object v6

    iget-boolean v6, v6, Lbm;->Hw:Z

    if-eqz v6, :cond_10

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*\n* @version  "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_10
    const/16 v16, 0x1

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*/\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_11
    const/4 v14, -0x1

    const/16 v16, 0x1

    :goto_d
    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v3

    invoke-direct {v0, v9, v3}, Lfz;->FH(Lcf;I)Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n\n"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "public "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v12

    invoke-direct {v0, v9, v12}, Lfz;->DW(Lcf;I)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "static "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "void "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfz;->j6:Lby;

    invoke-virtual {v4}, Lby;->u7()Lbm;

    move-result-object v4

    iget-boolean v4, v4, Lbm;->Zo:Z

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v4

    invoke-direct {v0, v9, v4}, Lfz;->DW(Lcf;I)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "this."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_16
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "public "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v4

    invoke-direct {v0, v9, v4}, Lfz;->DW(Lcf;I)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "static "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "()"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfz;->j6:Lby;

    invoke-virtual {v4}, Lby;->u7()Lbm;

    move-result-object v4

    iget-boolean v4, v4, Lbm;->Zo:Z

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{\nreturn "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v3, v18, 0x2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v12, p5

    move v14, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p1

    const/16 v10, 0x7e

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_19
    move/from16 p4, v6

    move/from16 p5, v12

    const/4 v14, -0x1

    const/16 v16, 0x1

    goto :goto_12

    :cond_1a
    move/from16 p4, v6

    move/from16 p5, v12

    const/4 v14, -0x1

    const/16 v16, 0x1

    :goto_12
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, p4

    move/from16 v12, p5

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p1

    const/16 v10, 0x7e

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_1b
    move/from16 p4, v6

    move/from16 p5, v12

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v13

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-direct {v0, v13}, Lfz;->j6(Ljava/lang/String;)I

    move-result v2

    add-int v12, p5, v2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v3, v12}, Lcu;->DW(Lbr;II)V

    iget-object v1, v0, Lfz;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->tp()V

    return-void
.end method

.method public j6(Lbr;)V
    .locals 2

    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lfz;->DW:Lch;

    iget-object v1, p0, Lfz;->Zo:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    iget-object v1, p0, Lfz;->j6:Lby;

    invoke-virtual {v1}, Lby;->u7()Lbm;

    move-result-object v1

    iget-boolean v1, v1, Lbm;->Hw:Z

    invoke-direct {p0, p1, v0, v1}, Lfz;->v5(Lcf;IZ)V

    iget-object v0, p0, Lfz;->DW:Lch;

    invoke-virtual {v0, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lfz;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->u7()V

    return-void
.end method

.method public j6(Lbr;II)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    iget-object v1, v8, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->DW()V

    iget-object v1, v8, Lfz;->DW:Lch;

    iget-object v2, v8, Lfz;->Zo:Lgr;

    invoke-virtual {v1, v0, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v11

    invoke-virtual {v11, v9, v10, v9, v10}, Lcf;->Zo(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    const-string v1, "Select a place inside a class."

    invoke-interface {v0, v1}, Lcu;->VH(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v11, v2}, Lcf;->SI(I)I

    move-result v2

    invoke-virtual {v11, v1, v12}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v11, v3}, Lcf;->ro(I)I

    move-result v3

    invoke-virtual {v11, v1}, Lcf;->lg(I)I

    move-result v4

    move v13, v2

    move v14, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v11, v1, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v11, v3}, Lcf;->SI(I)I

    move-result v5

    if-lt v5, v9, :cond_1

    invoke-virtual {v11, v3}, Lcf;->SI(I)I

    move-result v5

    if-ne v5, v9, :cond_2

    invoke-virtual {v11, v3}, Lcf;->ro(I)I

    move-result v5

    if-ge v5, v10, :cond_2

    :cond_1
    invoke-virtual {v11, v3}, Lcf;->SI(I)I

    move-result v13

    invoke-virtual {v11, v3}, Lcf;->ro(I)I

    move-result v14

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v2, v8, Lfz;->FH:Lbp;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v8, Lfz;->Zo:Lgr;

    invoke-virtual {v11, v1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcf;->XL(I)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v15
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    invoke-interface {v1, v11}, Lay;->j6(Lcf;)V

    new-instance v7, Ldw;

    iget-object v1, v8, Lfz;->FH:Lbp;

    invoke-direct {v7, v1}, Ldw;-><init>(Lbp;)V

    const-string v1, ""

    new-instance v6, Ldi;

    iget-object v2, v8, Lfz;->FH:Lbp;

    invoke-direct {v6, v2}, Ldi;-><init>(Lbp;)V

    invoke-virtual {v15}, Lbl;->lp()Ldn;

    move-result-object v2

    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->j6()V

    :cond_4
    :goto_1
    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->Hw()Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->Ev()I

    move-result v4

    invoke-static {v4}, Lbz;->XL(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lbv;->Xa()Lbl;

    move-result-object v4

    if-eq v4, v15, :cond_4

    invoke-virtual {v6, v3}, Ldi;->FH(Lbo;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ldi;->Hw()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v8, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    const-string v1, "This class has no unimplemented methods."

    invoke-interface {v0, v1}, Lcu;->VH(Ljava/lang/String;)V

    iget-object v0, v8, Lfz;->DW:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    return-void

    :cond_6
    new-instance v2, Lfz$1;

    invoke-direct {v2, v8}, Lfz$1;-><init>(Lfz;)V

    invoke-virtual {v6, v2}, Ldi;->j6(Ljava/util/Comparator;)V

    move-object v4, v1

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Ldi;->Hw()I

    move-result v1

    if-ge v5, v1, :cond_e

    invoke-virtual {v6, v5}, Ldi;->j6(I)Lbo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbv;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const-string v4, "\n"

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v4, v8, Lfz;->j6:Lby;

    invoke-virtual {v4}, Lby;->u7()Lbm;

    move-result-object v4

    iget-boolean v4, v4, Lbm;->DW:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lbv;->Jl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_9

    const-string v2, "/**\n"

    new-instance v12, Ljava/util/StringTokenizer;

    move-object/from16 v17, v2

    const-string v2, "\n"

    invoke-direct {v12, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    :goto_3
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " *"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v17

    goto :goto_3

    :cond_8
    move/from16 v17, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move/from16 v17, v5

    goto :goto_4

    :cond_a
    move/from16 v17, v5

    :goto_4
    iget-object v4, v8, Lfz;->j6:Lby;

    invoke-virtual {v4}, Lby;->u7()Lbm;

    move-result-object v4

    iget-boolean v4, v4, Lbm;->FH:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    iget-object v2, v8, Lfz;->j6:Lby;

    invoke-virtual {v2}, Lby;->u7()Lbm;

    move-result-object v2

    iget-boolean v2, v2, Lbm;->Hw:Z

    invoke-direct {v8, v3, v2}, Lfz;->j6(Lbv;Z)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v15}, Lbl;->j3()Lck;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v4, v3

    move v3, v13

    move-object/from16 v18, v4

    move v4, v14

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object v9, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lfz;->j6(Lcf;IILck;Lbv;Lbl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lbv;->Mz()Lck;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldw;->j6(Lbo;)V

    invoke-virtual/range {v18 .. v18}, Lbv;->lp()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_d

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lbv;->v5(I)Lck;

    move-result-object v5

    invoke-virtual {v9, v5}, Ldw;->j6(Lbo;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v3

    goto :goto_5

    :catch_0
    :cond_d
    add-int/lit8 v5, v17, 0x1

    move-object v7, v9

    move-object/from16 v6, v19

    move/from16 v9, p2

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v9, v7

    iget-object v1, v8, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move v3, v13

    move-object v12, v4

    move v4, v14

    move v5, v13

    move v6, v14

    move-object v7, v12

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v8, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-direct {v8, v12}, Lfz;->j6(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    invoke-interface {v1, v0, v13, v2}, Lcu;->DW(Lbr;II)V

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    move-object v3, v9

    move/from16 v2, p2

    invoke-interface {v1, v11, v2, v10, v3}, Lbi;->j6(Lcf;IILdw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v11}, Lcf;->j3()I

    move-result v5

    invoke-virtual {v11}, Lcf;->aM()I

    move-result v6

    iget-object v1, v8, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move v3, v5

    move v4, v6

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_f
    iget-object v0, v8, Lfz;->DW:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    iget-object v0, v8, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->EQ()V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lef;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public j6(Lbr;IIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget-object v5, v0, Lfz;->j6:Lby;

    iget-object v5, v5, Lby;->rN:Lcu;

    invoke-interface {v5}, Lcu;->DW()V

    iget-object v5, v0, Lfz;->DW:Lch;

    iget-object v6, v0, Lfz;->Zo:Lgr;

    invoke-virtual {v5, v8, v6}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v3, v4}, Lcf;->VH(IIII)Ldk;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "A constructor can be created for instance fields only."

    invoke-interface {v1, v2}, Lcu;->Zo(Ljava/lang/String;)V

    iget-object v1, v0, Lfz;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    const/16 v10, 0x7e

    const/4 v11, -0x1

    if-ltz v6, :cond_2

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v12

    invoke-virtual {v9, v12}, Lcf;->rN(I)I

    move-result v12

    if-ne v12, v10, :cond_1

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v12

    invoke-direct {v0, v9, v12}, Lfz;->DW(Lcf;I)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v12

    invoke-virtual {v9, v12}, Lcf;->SI(I)I

    move-result v12

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcf;->ro(I)I

    move-result v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    const/4 v12, -0x1

    :goto_1
    if-ne v12, v11, :cond_3

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "A constructor can be created for instance fields only."

    invoke-interface {v1, v2}, Lcu;->Zo(Ljava/lang/String;)V

    iget-object v1, v0, Lfz;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    return-void

    :cond_3
    invoke-virtual {v9, v1, v2, v3, v4}, Lcf;->Zo(IIII)I

    move-result v1

    invoke-virtual {v9, v1}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcf;->rN(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "An anonymous class cannot contain a constructor."

    invoke-interface {v1, v2}, Lcu;->Zo(Ljava/lang/String;)V

    iget-object v1, v0, Lfz;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    return-void

    :sswitch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9, v1}, Lcf;->lg(I)I

    move-result v13

    if-ge v4, v13, :cond_5

    invoke-virtual {v9, v1, v4}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v9, v13}, Lcf;->rN(I)I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_4

    if-eq v14, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v13}, Lcf;->SI(I)I

    move-result v12

    invoke-virtual {v9, v13}, Lcf;->ro(I)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "public "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v9, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v9, v2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v4, v0, Lfz;->j6:Lby;

    invoke-virtual {v4}, Lby;->u7()Lbm;

    move-result-object v4

    iget-boolean v4, v4, Lbm;->FH:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/**\n* Constructor\n*\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v4, "\n{"

    move-object v13, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v14

    if-ge v1, v14, :cond_11

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v14

    invoke-virtual {v9, v14}, Lcf;->rN(I)I

    move-result v14

    if-ne v14, v10, :cond_10

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v14

    invoke-direct {v0, v9, v14}, Lfz;->DW(Lcf;I)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v14

    invoke-virtual {v9, v14}, Lcf;->lg(I)I

    move-result v14

    const/4 v15, 0x3

    :goto_5
    if-ge v15, v14, :cond_e

    invoke-virtual {v5, v1}, Ldk;->FH(I)I

    move-result v10

    invoke-virtual {v9, v10, v15}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v9, v10, v3}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v9, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lfz;->j6:Lby;

    invoke-virtual {v7}, Lby;->u7()Lbm;

    move-result-object v7

    iget-object v7, v7, Lbm;->j6:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lfz;->j6:Lby;

    invoke-virtual {v7}, Lby;->u7()Lbm;

    move-result-object v7

    iget-object v7, v7, Lbm;->j6:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lfz;->j6:Lby;

    invoke-virtual {v7}, Lby;->u7()Lbm;

    move-result-object v7

    iget-object v7, v7, Lbm;->j6:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v17, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object/from16 v17, v5

    :goto_6
    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v17, v5

    :goto_7
    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v3, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-interface {v11}, Lbf;->Hw()Lbh;

    move-result-object v11

    check-cast v11, Lgw;

    invoke-virtual {v11, v9, v10}, Lgw;->er(Lcf;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "("

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v5, v0, Lfz;->j6:Lby;

    invoke-virtual {v5}, Lby;->u7()Lbm;

    move-result-object v5

    iget-boolean v5, v5, Lbm;->FH:Z

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "* @param    "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x14

    invoke-static {v3, v7}, Lfz;->j6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AEIOUaeiou"

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "an "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "a  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    const/4 v11, -0x1

    :goto_b
    add-int/lit8 v15, v15, 0x2

    move/from16 v14, p3

    move-object/from16 v5, v17

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x7e

    goto/16 :goto_5

    :cond_e
    move-object/from16 v17, v5

    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v17, v5

    const/4 v7, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v17, v5

    const/4 v7, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v17

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x7e

    goto/16 :goto_4

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfz;->j6:Lby;

    invoke-virtual {v3}, Lby;->u7()Lbm;

    move-result-object v3

    iget-boolean v3, v3, Lbm;->FH:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lfz;->j6:Lby;

    invoke-virtual {v3}, Lby;->u7()Lbm;

    move-result-object v3

    iget-boolean v3, v3, Lbm;->Hw:Z

    if-eqz v3, :cond_12

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*\n* @version  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*/\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move v3, v12

    move v4, v6

    move v5, v12

    move-object v7, v10

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-direct {v0, v10}, Lfz;->j6(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-interface {v1, v8, v12, v2}, Lcu;->DW(Lbr;II)V

    iget-object v1, v0, Lfz;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->tp()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method public j6(Lbr;IIIILck;)V
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move v9, p2

    move/from16 v6, p3

    move-object/from16 v1, p6

    iget-object v2, v0, Lfz;->j6:Lby;

    iget-object v2, v2, Lby;->sh:Lch;

    iget-object v3, v0, Lfz;->Zo:Lgr;

    invoke-virtual {v2, p1, v3}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v2

    const-string v3, "\n\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->gn()Lba;

    move-result-object v3

    move/from16 v5, p4

    invoke-interface {v3, v5}, Lba;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    invoke-interface {v4, v2}, Lay;->j6(Lcf;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    invoke-interface {v3, v2, p2, v6, v1}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfz;->j6:Lby;

    iget-object v3, v3, Lby;->ro:Lbu;

    move/from16 v7, p5

    invoke-virtual {v3, v7}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lbz;->u7(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->gn()Lba;

    move-result-object v3

    invoke-interface {v3, v1}, Lba;->j6(Lck;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ldw;

    iget-object v4, v0, Lfz;->j6:Lby;

    iget-object v4, v4, Lby;->cb:Lbp;

    invoke-direct {v3, v4}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v3, v1}, Ldw;->j6(Lbo;)V

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    invoke-interface {v1, v2, p2, v6, v3}, Lbi;->j6(Lcf;IILdw;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcf;->j3()I

    move-result v11

    invoke-virtual {v2}, Lcf;->aM()I

    move-result v12

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, v2}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->DW()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move v5, p2

    move/from16 v6, p3

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    add-int/lit8 v2, v9, 0x2

    invoke-interface {v1, p1, p2, v2}, Lcu;->DW(Lbr;II)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v11

    move v6, v12

    move-object v7, v10

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move v5, p2

    move/from16 v6, p3

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    add-int/lit8 v2, v9, 0x2

    invoke-interface {v1, p1, p2, v2}, Lcu;->DW(Lbr;II)V

    :goto_0
    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->gn()V

    return-void
.end method

.method public j6(Lbr;IIIILck;[I[Lck;[I)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v6, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    iget-object v3, v0, Lfz;->j6:Lby;

    iget-object v3, v3, Lby;->sh:Lch;

    iget-object v4, v0, Lfz;->Zo:Lgr;

    invoke-virtual {v3, p1, v4}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v3

    const-string v4, "\n\n"

    iget-object v5, v0, Lfz;->j6:Lby;

    invoke-virtual {v5}, Lby;->u7()Lbm;

    move-result-object v5

    iget-boolean v5, v5, Lbm;->FH:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->gn()Lba;

    move-result-object v4

    move/from16 v7, p4

    and-int/lit16 v10, v7, -0x4001

    invoke-interface {v4, v10}, Lba;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->u7()Lay;

    move-result-object v5

    invoke-interface {v5, v3}, Lay;->j6(Lcf;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->v5()Lbi;

    move-result-object v4

    invoke-interface {v4, v3, v9, v6, v1}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfz;->j6:Lby;

    iget-object v4, v4, Lby;->ro:Lbu;

    move/from16 v10, p5

    invoke-virtual {v4, v10}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    :goto_0
    array-length v11, v2

    if-ge v4, v11, :cond_1

    if-eqz v4, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v10

    invoke-interface {v10}, Lbf;->gn()Lba;

    move-result-object v10

    aget v12, p7, v4

    invoke-interface {v10, v12}, Lba;->j6(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v10

    invoke-interface {v10}, Lbf;->v5()Lbi;

    move-result-object v10

    aget-object v12, v2, v4

    invoke-interface {v10, v3, v9, v6, v12}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfz;->j6:Lby;

    iget-object v10, v10, Lby;->ro:Lbu;

    aget v12, p9, v4

    invoke-virtual {v10, v12}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lbz;->XL(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lck;->Gj()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfz;->gettodo()Z

    move-result p8

    if-eqz p8, :cond_3

    const-string v4, "{\n// TODO: Implement this method\n}"

    goto :goto_1

    :cond_3
    const-string v4, "{\n\n}"

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfz;->gettodo()Z

    move-result p8

    if-eqz p8, :cond_5

    const-string v4, "{\n// TODO: Implement this method\nreturn "

    goto :goto_2

    :cond_5
    const-string v4, "{\n\nreturn "

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->gn()Lba;

    move-result-object v4

    invoke-interface {v4, v1}, Lba;->j6(Lck;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n}"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_3
    new-instance v4, Ldw;

    iget-object v7, v0, Lfz;->j6:Lby;

    iget-object v7, v7, Lby;->cb:Lbp;

    invoke-direct {v4, v7}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v4, v1}, Ldw;->j6(Lbo;)V

    :goto_4
    array-length v1, v2

    if-ge v5, v1, :cond_6

    aget-object v1, v2, v5

    invoke-virtual {v4, v1}, Ldw;->j6(Lbo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    invoke-interface {v1, v3, v9, v6, v4}, Lbi;->j6(Lcf;IILdw;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcf;->j3()I

    move-result v12

    invoke-virtual {v3}, Lcf;->aM()I

    move-result v13

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, v3}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->DW()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v7, v10

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-direct {p0, v10}, Lfz;->j6(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v1, p1, v9, v2}, Lcu;->DW(Lbr;II)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v11

    invoke-interface/range {p2 .. p8}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v7, v10

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-direct {p0, v10}, Lfz;->j6(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v1, p1, v9, v2}, Lcu;->DW(Lbr;II)V

    :goto_5
    iget-object v1, v0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->gn()V

    return-void
.end method

.method public j6(Lbr;IIILck;)V
    .locals 10

    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    iget-object v1, p0, Lfz;->Zo:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    invoke-interface {v1, v0}, Lay;->j6(Lcf;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v2

    invoke-interface {v2, v0, p2, p3, p5}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eq p4, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    invoke-virtual {v1, p4}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object p4

    invoke-interface {p4}, Lbf;->gn()Lba;

    move-result-object p4

    invoke-interface {p4, p5}, Lba;->j6(Lck;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ";\n"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    new-instance p4, Ldw;

    iget-object v1, p0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    invoke-direct {p4, v1}, Ldw;-><init>(Lbp;)V

    invoke-virtual {p4, p5}, Ldw;->j6(Lbo;)V

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object p5

    invoke-interface {p5}, Lbf;->v5()Lbi;

    move-result-object p5

    invoke-interface {p5, v0, p2, p3, p4}, Lbi;->j6(Lcf;IILdw;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lcf;->j3()I

    move-result p5

    invoke-virtual {v0}, Lcf;->aM()I

    move-result v9

    iget-object v1, p0, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, v0}, Lch;->j6(Lcf;)V

    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfz;->j6:Lby;

    iget-object v2, v0, Lby;->rN:Lcu;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v8}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lfz;->j6:Lby;

    iget-object p3, p3, Lby;->rN:Lcu;

    add-int/lit8 v0, p2, 0x2

    invoke-interface {p3, p1, p2, v0}, Lcu;->DW(Lbr;II)V

    iget-object p2, p0, Lfz;->j6:Lby;

    iget-object v1, p2, Lby;->rN:Lcu;

    move-object v2, p1

    move v3, p5

    move v4, v9

    move v5, p5

    move v6, v9

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lfz;->j6:Lby;

    iget-object v2, p4, Lby;->rN:Lcu;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v8}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lfz;->j6:Lby;

    iget-object p3, p3, Lby;->rN:Lcu;

    add-int/lit8 p4, p2, 0x2

    invoke-interface {p3, p1, p2, p4}, Lcu;->DW(Lbr;II)V

    :goto_1
    iget-object p1, p0, Lfz;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->gn()V

    return-void
.end method

.method public j6(Lbr;IILbv;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    iget-object v1, v8, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->DW()V

    iget-object v1, v8, Lfz;->DW:Lch;

    iget-object v2, v8, Lfz;->Zo:Lgr;

    invoke-virtual {v1, v0, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v12

    invoke-virtual {v12, v9, v10, v9, v10}, Lcf;->Zo(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    const-string v1, "Select a place inside a class."

    invoke-interface {v0, v1}, Lcu;->VH(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {v12, v1, v13}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v12, v2}, Lcf;->SI(I)I

    move-result v2

    invoke-virtual {v12, v1, v13}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v12, v3}, Lcf;->ro(I)I

    move-result v3

    invoke-virtual {v12, v1}, Lcf;->lg(I)I

    move-result v4

    move v14, v2

    move v15, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v12, v1, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v12, v3}, Lcf;->SI(I)I

    move-result v5

    if-lt v5, v9, :cond_1

    invoke-virtual {v12, v3}, Lcf;->SI(I)I

    move-result v5

    if-ne v5, v9, :cond_2

    invoke-virtual {v12, v3}, Lcf;->ro(I)I

    move-result v5

    if-ge v5, v10, :cond_2

    :cond_1
    invoke-virtual {v12, v3}, Lcf;->SI(I)I

    move-result v14

    invoke-virtual {v12, v3}, Lcf;->ro(I)I

    move-result v15

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v2, v8, Lfz;->FH:Lbp;

    invoke-virtual {v12}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v8, Lfz;->Zo:Lgr;

    invoke-virtual {v12, v1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcf;->XL(I)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v7
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    invoke-interface {v1, v12}, Lay;->j6(Lcf;)V

    new-instance v6, Ldw;

    iget-object v1, v8, Lfz;->FH:Lbp;

    invoke-direct {v6, v1}, Ldw;-><init>(Lbp;)V

    const-string v1, "\n\n"

    const-string v2, ""

    iget-object v3, v8, Lfz;->j6:Lby;

    invoke-virtual {v3}, Lby;->u7()Lbm;

    move-result-object v3

    iget-boolean v3, v3, Lbm;->DW:Z

    if-eqz v3, :cond_5

    invoke-virtual/range {p4 .. p4}, Lbv;->Jl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v2, "/**\n"

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "\n"

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " *"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v3, v8, Lfz;->j6:Lby;

    invoke-virtual {v3}, Lby;->u7()Lbm;

    move-result-object v3

    iget-boolean v3, v3, Lbm;->FH:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v8, Lfz;->j6:Lby;

    invoke-virtual {v2}, Lby;->u7()Lbm;

    move-result-object v2

    iget-boolean v2, v2, Lbm;->Hw:Z

    invoke-direct {v8, v11, v2}, Lfz;->j6(Lbv;Z)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v7}, Lbl;->j3()Lck;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v14

    move-object v13, v4

    move v4, v15

    move-object v9, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lfz;->j6(Lcf;IILck;Lbv;Lbl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lbv;->sy()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p4 .. p4}, Lbv;->Mz()Lck;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldw;->j6(Lbo;)V

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lbv;->lp()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_9

    invoke-virtual {v11, v2}, Lbv;->v5(I)Lck;

    move-result-object v3

    invoke-virtual {v9, v3}, Ldw;->j6(Lbo;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_9
    iget-object v1, v8, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move v3, v14

    move v4, v15

    move v5, v14

    move v6, v15

    move-object v7, v13

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v8, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-direct {v8, v13}, Lfz;->j6(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v14

    invoke-interface {v1, v0, v14, v2}, Lcu;->DW(Lbr;II)V

    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    move-object v3, v9

    move/from16 v2, p2

    invoke-interface {v1, v12, v2, v10, v3}, Lbi;->j6(Lcf;IILdw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v12}, Lcf;->j3()I

    move-result v5

    invoke-virtual {v12}, Lcf;->aM()I

    move-result v6

    iget-object v1, v8, Lfz;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move v3, v5

    move v4, v6

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_a
    iget-object v0, v8, Lfz;->DW:Lch;

    invoke-virtual {v0, v12}, Lch;->j6(Lcf;)V

    iget-object v0, v8, Lfz;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->EQ()V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lef;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method
