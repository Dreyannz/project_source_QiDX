.class public Lfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbu;

.field private final FH:Lbs;

.field private final Hw:Lbp;

.field private VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Lgr;

.field private final j6:Lby;

.field private final v5:Lch;


# direct methods
.method public constructor <init>(Lby;Lgr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy;->j6:Lby;

    iget-object v0, p1, Lby;->ro:Lbu;

    iput-object v0, p0, Lfy;->DW:Lbu;

    iget-object v0, p1, Lby;->cn:Lbs;

    iput-object v0, p0, Lfy;->FH:Lbs;

    iget-object v0, p1, Lby;->cb:Lbp;

    iput-object v0, p0, Lfy;->Hw:Lbp;

    iget-object p1, p1, Lby;->sh:Lch;

    iput-object p1, p0, Lfy;->v5:Lch;

    iput-object p2, p0, Lfy;->Zo:Lgr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfy;->VH:Ljava/util/List;

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "else"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "finally"

    const/4 v1, 0x1

    aput-object p2, p1, v1

    const-string p2, "catch"

    const/4 v1, 0x2

    aput-object p2, p1, v1

    const-string p2, "private"

    const/4 v1, 0x3

    aput-object p2, p1, v1

    const-string p2, "public"

    const/4 v1, 0x4

    aput-object p2, p1, v1

    const-string p2, "protected"

    const/4 v1, 0x5

    aput-object p2, p1, v1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lfy;->VH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private DW(Lbr;IILjava/lang/String;I)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p5, -0x2

    if-le v0, v1, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lfy;->j6(Lbr;IILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private DW(Lcf;I)V
    .locals 10

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    new-instance v1, Ldy;

    invoke-direct {v1}, Ldy;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v2

    if-eq p2, v2, :cond_7

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x7a

    if-ne v2, v3, :cond_6

    :try_start_0
    iget-object v2, p0, Lfy;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->sy()Ldn;

    move-result-object v3

    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->j6()V

    :cond_0
    :goto_1
    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->DW()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->FH()I

    move-result v4

    invoke-virtual {v1, v4}, Ldy;->FH(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->Hw()Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    iget-object v7, p0, Lfy;->j6:Lby;

    iget-object v7, v7, Lby;->lg:Lcn;

    invoke-virtual {v2}, Lbl;->j3()Lck;

    move-result-object v8

    invoke-virtual {v4}, Lbv;->Xa()Lbl;

    move-result-object v9

    if-eq v9, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7, v4, v8, v5}, Lcn;->j6(Lbo;Lck;Z)V

    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->FH()I

    move-result v4

    invoke-virtual {v1, v4}, Ldy;->j6(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbl;->lp()Ldn;

    move-result-object v3

    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->j6()V

    :cond_3
    :goto_3
    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->Hw()Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    iget-object v7, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v7}, Ldn$a;->FH()I

    move-result v7

    invoke-virtual {v0, v7}, Ldy;->FH(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lbv;->aj()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lfy;->j6:Lby;

    iget-object v7, v7, Lby;->lg:Lcn;

    invoke-virtual {v2}, Lbl;->j3()Lck;

    move-result-object v8

    invoke-virtual {v4}, Lbv;->Xa()Lbl;

    move-result-object v9

    if-eq v9, v2, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7, v4, v8, v9}, Lcn;->j6(Lbo;Lck;Z)V

    goto :goto_3

    :cond_5
    iget-object v2, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->j6()V

    :goto_5
    iget-object v2, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->FH()I

    move-result v2

    invoke-virtual {v0, v2}, Ldy;->j6(I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_6
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lfy;->j6(Lcf;)V

    return-void
.end method

.method private DW(Lcf;II)V
    .locals 5

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lfy;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfy;->VH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lfy;->j6(Lcf;II)V

    :cond_5
    return-void
.end method

.method private DW(Lcf;IIIZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, p1, p3, p4, v10}, Lfy;->j6(Lcf;IIZ)V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, p2}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lfy;->FH(Lcf;I)Lbl;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v3

    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0, v3}, Lcn;->j6(Lbo;)V

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lfy;->j6(Lcf;Lck;Lck;Lbl;Z)V

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v2

    new-instance v5, Ldy;

    invoke-direct {v5}, Ldy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lfy;->j6(Lcf;IIILdy;)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1, p3, p4, v10}, Lfy;->j6(Lcf;IIZ)V

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0, p1, p2}, Lfy;->FH(Lcf;I)Lbl;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lbl;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lfy;->j6:Lby;

    iget-object v2, v2, Lby;->lg:Lcn;

    invoke-interface {v2, v1}, Lcn;->j6(Lbo;)V

    invoke-direct {p0, p1, v1, v1, v0}, Lfy;->DW(Lcf;Lbl;Lck;Lbl;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lca;

    iget-object v1, v6, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v0}, Lcn;->j6(Lbo;)V

    iget-object v1, v6, Lfy;->Hw:Lbp;

    invoke-virtual {v1}, Lbp;->Zo()Lca;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lfy;->j6(Lcf;Lca;Lca;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, p2}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lfy;->FH(Lcf;I)Lbl;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v3

    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0, v3}, Lcn;->j6(Lbo;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lfy;->j6(Lcf;Lck;Lck;Lbl;Z)V

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v2

    new-instance v5, Ldy;

    invoke-direct {v5}, Ldy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lfy;->j6(Lcf;IIILdy;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p4, v10}, Lfy;->j6(Lcf;IIZ)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

.method private DW(Lcf;Lbl;Lck;Lbl;)V
    .locals 5

    invoke-virtual {p2}, Lbl;->ko()Ldn;

    move-result-object v0

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->Hw()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1, p4}, Lbl;->j6(Lbo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl;->j6(Lbr;Lbf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfy;->j6:Lby;

    iget-object v2, v2, Lby;->lg:Lcn;

    invoke-interface {v2, v1}, Lcn;->DW(Lbo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbl;->sy()Ldn;

    move-result-object p1

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->j6()V

    :cond_2
    :goto_1
    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v3

    invoke-static {v3}, Lbz;->aM(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p4, p4}, Lbv;->j6(Lbl;Lbl;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfy;->j6:Lby;

    iget-object v3, v3, Lby;->lg:Lcn;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v4

    if-eq v4, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3, v0, p3, v1}, Lcn;->j6(Lbo;Lck;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lbl;->lp()Ldn;

    move-result-object p1

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->j6()V

    :cond_5
    :goto_3
    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v3

    invoke-static {v3}, Lbz;->aM(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lbv;->aj()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, p4, p4}, Lbv;->j6(Lbl;Lbl;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfy;->j6:Lby;

    iget-object v3, v3, Lby;->lg:Lcn;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v4

    if-eq v4, p2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3, v0, p3, v4}, Lcn;->j6(Lbo;Lck;Z)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method private DW(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private FH(Lcf;I)Lbl;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lfy;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Ljava/lang/String;I)I
    .locals 1

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6()V
    .locals 2

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "System.out.println("

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "assert"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "abstract"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "boolean"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "break"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "byte"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "case"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "catch"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "char"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "class"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "continue"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "default"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "do"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "double"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "else"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "enum"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "extends"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "false"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "final"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "finally"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "float"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "for"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "if"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "import"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "implements"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "instanceof"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "int"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "interface"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "long"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "native"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "new"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "package"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "private"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "protected"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "public"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "return"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "short"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "static"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "strictfp"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "super"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "switch"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "synchronized"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "this"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "throw"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "throws"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "transient"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "true"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "try"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "void"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "volatile"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "while"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lbl;Lck;Lbl;)V
    .locals 2

    invoke-virtual {p1}, Lbl;->dx()Ldw;

    move-result-object p1

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0, p3, p3}, Lbv;->j6(Lbl;Lbl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v0, p2}, Lcn;->DW(Lbo;Lck;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lcf;)V
    .locals 9

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    new-instance v1, Ldw;

    iget-object v2, p0, Lfy;->Hw:Lbp;

    invoke-direct {v1, v2}, Ldw;-><init>(Lbp;)V

    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v0, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0xd5

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v6}, Lcf;->lg(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p1, v6, v7}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Lcf;->J8(I)I

    move-result v7

    const/16 v8, 0x14

    if-eq v7, v8, :cond_0

    invoke-virtual {p1, v6}, Lcf;->J8(I)I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_1

    :cond_0
    invoke-virtual {p1, v6}, Lcf;->QX(I)Lbo;

    move-result-object v6

    invoke-virtual {v1, v6}, Ldw;->FH(Lbo;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lfy;->j6:Lby;

    iget-object v7, v7, Lby;->lg:Lcn;

    invoke-interface {v7, v6, v5}, Lcn;->j6(Lbo;Z)V

    invoke-virtual {v1, v6}, Ldw;->j6(Lbo;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_8

    invoke-virtual {p1, v0, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0xd6

    if-ne v6, v7, :cond_7

    invoke-virtual {p1, v4}, Lcf;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {p1, v4, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->J8(I)I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_7

    invoke-virtual {p1, v4}, Lcf;->QX(I)Lbo;

    move-result-object v4

    check-cast v4, Lbl;

    invoke-virtual {v4}, Lbl;->lp()Ldn;

    move-result-object v6

    iget-object v7, v6, Ldn;->j6:Ldn$a;

    invoke-virtual {v7}, Ldn$a;->j6()V

    :cond_3
    :goto_2
    iget-object v7, v6, Ldn;->j6:Ldn$a;

    invoke-virtual {v7}, Ldn$a;->DW()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Ldn;->j6:Ldn$a;

    invoke-virtual {v7}, Ldn$a;->Hw()Lbo;

    move-result-object v7

    check-cast v7, Lbv;

    invoke-virtual {v1, v7}, Ldw;->FH(Lbo;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lbv;->I()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lfy;->j6:Lby;

    iget-object v8, v8, Lby;->lg:Lcn;

    invoke-interface {v8, v7, v5}, Lcn;->j6(Lbo;Z)V

    goto :goto_2

    :cond_4
    iget-object v7, v6, Ldn;->j6:Ldn$a;

    invoke-virtual {v7}, Ldn$a;->j6()V

    :goto_3
    iget-object v7, v6, Ldn;->j6:Ldn$a;

    invoke-virtual {v7}, Ldn$a;->DW()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Ldn;->j6:Ldn$a;

    invoke-virtual {v7}, Ldn$a;->Hw()Lbo;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldw;->j6(Lbo;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lbl;->sy()Ldn;

    move-result-object v4

    iget-object v6, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v6}, Ldn$a;->j6()V

    :cond_6
    :goto_4
    iget-object v6, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v6}, Ldn$a;->DW()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v6}, Ldn$a;->Hw()Lbo;

    move-result-object v6

    check-cast v6, Lbv;

    invoke-virtual {v1, v6}, Ldw;->FH(Lbo;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lbv;->I()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lfy;->j6:Lby;

    iget-object v7, v7, Lby;->lg:Lcn;

    invoke-interface {v7, v6, v5}, Lcn;->j6(Lbo;Z)V

    invoke-virtual {v1, v6}, Ldw;->j6(Lbo;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private j6(Lcf;I)V
    .locals 3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, p1}, Lay;->j6(Lcf;)V

    :try_start_0
    iget-object v0, p0, Lfy;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->lp()Ldn;

    move-result-object p2

    iget-object v0, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v1

    invoke-static {v1}, Lbz;->VH(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v1

    invoke-static {v1}, Lbz;->v5(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v1

    invoke-static {v1}, Lbz;->XL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-virtual {p1}, Lbl;->j3()Lck;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcn;->j6(Lbo;Lck;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbl;->Qq()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->dx()Ldw;

    move-result-object p1

    iget-object p2, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p2}, Ldw$a;->j6()V

    :goto_1
    iget-object p2, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p2}, Ldw$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p2}, Ldw$a;->FH()Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p2}, Lbv;->Q6()Z
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method

.method private j6(Lcf;III)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v8

    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0}, Lcn;->j6()V

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    check-cast v0, Lfx;

    invoke-virtual {v0, v7}, Lfx;->DW(Lcf;)V

    invoke-virtual/range {p1 .. p3}, Lcf;->gn(II)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_11

    invoke-virtual {v7, v0}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcf;->rN(I)I

    move-result v5

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v7, v4, v3}, Lcf;->Hw(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v7, v10, v11, v3}, Lfy;->j6(Lcf;IIZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Lcf;->lg(I)I

    move-result v1

    :goto_0
    if-ge v12, v1, :cond_2

    invoke-virtual {v7, v4, v12}, Lcf;->Hw(II)I

    move-result v3

    if-ne v0, v3, :cond_1

    sub-int/2addr v12, v2

    invoke-virtual {v7, v4, v12}, Lcf;->Hw(II)I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfy;->DW(Lcf;IIIZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v7, v0, Lby;->lg:Lcn;

    iget-object v9, v6, Lfy;->Zo:Lgr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v7 .. v14}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void

    :sswitch_1
    invoke-virtual {v7, v4, v2}, Lcf;->Hw(II)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-direct {p0, v7, v10, v11, v3}, Lfy;->j6(Lcf;IIZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v4}, Lcf;->lg(I)I

    move-result v1

    :goto_2
    if-ge v9, v1, :cond_5

    invoke-virtual {v7, v4, v9}, Lcf;->Hw(II)I

    move-result v3

    if-ne v0, v3, :cond_4

    sub-int/2addr v9, v2

    invoke-virtual {v7, v4, v9}, Lcf;->Hw(II)I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfy;->DW(Lcf;IIIZ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v7, v0, Lby;->lg:Lcn;

    iget-object v9, v6, Lfy;->Zo:Lgr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v7 .. v14}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void

    :sswitch_2
    invoke-virtual {v7, v4}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcf;->rN(I)I

    move-result v1

    const/16 v5, 0xb0

    if-ne v1, v5, :cond_6

    invoke-virtual {v7, v4}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcf;->lg(I)I

    move-result v1

    if-ne v1, v9, :cond_6

    invoke-virtual {v7, v4}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v7, v1, v2}, Lcf;->Hw(II)I

    move-result v1

    if-ne v4, v1, :cond_6

    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-virtual {v7, v10, v11, v10, v11}, Lcf;->Zo(IIII)I

    move-result v0

    :try_start_0
    iget-object v1, v6, Lfy;->Hw:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v7, v0}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcf;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v1

    iget-object v2, v6, Lfy;->j6:Lby;

    iget-object v2, v2, Lby;->lg:Lcn;

    invoke-interface {v2, v7, v1}, Lcn;->j6(Lcf;Lbl;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, v7, v1, v0}, Lfy;->j6(Lcf;Lbl;I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    invoke-direct {p0, v7, v10, v11, v3}, Lfy;->j6(Lcf;IIZ)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v4}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x3

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-virtual {v7, v4, v2}, Lcf;->Hw(II)I

    move-result v3

    if-ne v0, v3, :cond_8

    sub-int/2addr v2, v12

    invoke-virtual {v7, v4, v2}, Lcf;->Hw(II)I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfy;->DW(Lcf;IIIZ)V

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    :cond_9
    :goto_5
    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v7, v0, Lby;->lg:Lcn;

    iget-object v9, v6, Lfy;->Zo:Lgr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v7 .. v14}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void

    :sswitch_3
    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-direct {p0, v7, v10, v11, v3}, Lfy;->j6(Lcf;IIZ)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v4}, Lcf;->lg(I)I

    move-result v1

    :goto_6
    if-ge v13, v1, :cond_c

    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v3

    if-ne v0, v3, :cond_b

    sub-int/2addr v13, v2

    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfy;->DW(Lcf;IIIZ)V

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v7, v0, Lby;->lg:Lcn;

    iget-object v9, v6, Lfy;->Zo:Lgr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v7 .. v14}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void

    :sswitch_4
    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v1

    if-ne v1, v0, :cond_d

    invoke-direct {p0, v7, v10, v11, v3}, Lfy;->j6(Lcf;IIZ)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v4}, Lcf;->lg(I)I

    move-result v1

    :goto_8
    add-int/lit8 v3, v1, -0x3

    if-ge v13, v3, :cond_f

    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v3

    if-ne v0, v3, :cond_e

    sub-int/2addr v13, v2

    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfy;->DW(Lcf;IIIZ)V

    goto :goto_9

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v7, v4, v1}, Lcf;->Hw(II)I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfy;->DW(Lcf;IIIZ)V

    :goto_9
    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v7, v0, Lby;->lg:Lcn;

    iget-object v9, v6, Lfy;->Zo:Lgr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v7 .. v14}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void

    :sswitch_5
    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v7, v0}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v7, v4}, Lfy;->FH(Lcf;I)Lbl;

    move-result-object v5

    invoke-virtual {v7, v4, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v7, v0}, Lcf;->we(I)Lck;

    move-result-object v3

    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0, v3}, Lcn;->j6(Lbo;)V

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lfy;->j6(Lcf;Lck;Lck;Lbl;Z)V

    invoke-virtual/range {p1 .. p1}, Lcf;->Ws()I

    move-result v2

    new-instance v5, Ldy;

    invoke-direct {v5}, Ldy;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfy;->j6(Lcf;IIILdy;)V

    goto :goto_a

    :cond_10
    invoke-direct {p0, v7, v10, v11, v3}, Lfy;->j6(Lcf;IIZ)V

    :goto_a
    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v7, v0, Lby;->lg:Lcn;

    iget-object v9, v6, Lfy;->Zo:Lgr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v7 .. v14}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void

    :cond_11
    :goto_b
    invoke-virtual/range {p1 .. p3}, Lcf;->EQ(II)I

    move-result v0

    if-eq v0, v1, :cond_12

    invoke-virtual {v7, v0}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v2, :cond_13

    :cond_12
    invoke-direct {p0, v7, v10, v11, v3}, Lfy;->j6(Lcf;IIZ)V

    iget-object v0, v6, Lfy;->j6:Lby;

    iget-object v7, v0, Lby;->lg:Lcn;

    iget-object v9, v6, Lfy;->Zo:Lgr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v7 .. v14}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9b -> :sswitch_5
        0x9c -> :sswitch_4
        0x9f -> :sswitch_5
        0xa1 -> :sswitch_3
        0xb4 -> :sswitch_2
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_1
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Lcf;IIILdy;)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lfy;->j6(Lcf;IIILdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p4

    invoke-virtual {p5, p4}, Ldy;->FH(I)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result p4

    if-eq p4, p3, :cond_1

    iget-object p3, p0, Lfy;->j6:Lby;

    iget-object p3, p3, Lby;->lg:Lcn;

    invoke-virtual {p1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcn;->j6(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p1

    invoke-virtual {p5, p1}, Ldy;->j6(I)V

    :cond_1
    return-void
.end method

.method private j6(Lcf;IIZ)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v7, v8, v9, v8, v9}, Lcf;->Zo(IIII)I

    move-result v10

    invoke-virtual {v7, v8, v9, v8, v9}, Lcf;->FH(IIII)I

    move-result v0

    const/4 v11, -0x1

    if-ne v0, v11, :cond_0

    move v0, v10

    :cond_0
    if-eq v0, v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    check-cast v1, Lfx;

    invoke-virtual {v1, v7, v0}, Lfx;->DW(Lcf;I)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    check-cast v1, Lfx;

    invoke-virtual {v1, v7}, Lfx;->j6(Lcf;)V

    :goto_0
    new-instance v1, Ldy;

    invoke-direct {v1}, Ldy;-><init>()V

    move v2, v0

    :goto_1
    if-eq v0, v11, :cond_12

    invoke-virtual {v7, v0}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x85

    const/16 v5, 0x97

    const/4 v12, 0x0

    if-ne v3, v4, :cond_8

    invoke-virtual {v7, v0}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_10

    invoke-virtual {v7, v0, v4}, Lcf;->Hw(II)I

    move-result v14

    if-ne v14, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v7, v14}, Lcf;->rN(I)I

    move-result v15

    if-ne v15, v5, :cond_7

    invoke-virtual {v7, v14}, Lcf;->lg(I)I

    move-result v15

    const/4 v11, 0x3

    :goto_3
    if-ge v11, v15, :cond_6

    invoke-virtual {v7, v14, v11}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v7, v5, v12}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v7, v5}, Lcf;->gW(I)I

    move-result v12

    invoke-virtual {v1, v12}, Ldy;->FH(I)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v7, v5}, Lcf;->J0(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v7, v5}, Lcf;->nw(I)I

    move-result v13

    if-ne v13, v8, :cond_4

    invoke-virtual {v7, v5}, Lcf;->KD(I)I

    move-result v13

    if-gt v13, v9, :cond_4

    invoke-virtual {v7, v5}, Lcf;->ro(I)I

    move-result v13

    if-ge v13, v9, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v25, v2

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v13, v6, Lfy;->j6:Lby;

    iget-object v13, v13, Lby;->lg:Lcn;

    move/from16 v25, v2

    new-instance v2, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v19

    invoke-virtual {v7, v5}, Lcf;->nw(I)I

    move-result v20

    invoke-virtual {v7, v5}, Lcf;->KD(I)I

    move-result v21

    invoke-virtual {v7, v5}, Lcf;->ro(I)I

    move-result v22

    invoke-virtual {v7, v5}, Lcf;->we(I)Lck;

    move-result-object v24

    move-object/from16 v17, v2

    move/from16 v23, v12

    invoke-direct/range {v17 .. v24}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v13, v2}, Lcn;->j6(Lcl;)V

    goto :goto_5

    :cond_5
    move/from16 v25, v2

    :goto_5
    add-int/lit8 v11, v11, 0x2

    move/from16 v2, v25

    const/16 v5, 0x97

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    move/from16 v25, v2

    goto :goto_6

    :cond_7
    move/from16 v25, v2

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v25

    const/16 v5, 0x97

    const/4 v11, -0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v7, v0}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x7c

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v11, 0x1

    if-ne v2, v3, :cond_a

    invoke-virtual {v7, v0, v5}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lcf;->lg(I)I

    move-result v3

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v12, v3, -0x1

    if-ge v5, v12, :cond_10

    invoke-virtual {v7, v2, v5}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v7, v12}, Lcf;->rN(I)I

    move-result v13

    if-eq v13, v4, :cond_9

    const/4 v13, 0x3

    invoke-virtual {v7, v12, v13}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v7, v12}, Lcf;->gW(I)I

    move-result v13

    invoke-virtual {v1, v13}, Ldy;->FH(I)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v7, v12}, Lcf;->J0(I)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v6, Lfy;->j6:Lby;

    iget-object v14, v14, Lby;->lg:Lcn;

    new-instance v15, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v7, v12}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v7, v12}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v7, v12}, Lcf;->ro(I)I

    move-result v21

    invoke-virtual {v7, v12}, Lcf;->we(I)Lck;

    move-result-object v23

    move-object/from16 v16, v15

    move/from16 v22, v13

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v14, v15}, Lcn;->j6(Lcl;)V

    :cond_9
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v0}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_c

    const/4 v13, 0x3

    invoke-virtual {v7, v0, v13}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lcf;->lg(I)I

    move-result v3

    const/4 v5, 0x1

    :goto_8
    add-int/lit8 v12, v3, -0x1

    if-ge v5, v12, :cond_10

    invoke-virtual {v7, v2, v5}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v7, v12, v13}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v7, v12}, Lcf;->rN(I)I

    move-result v12

    if-eq v12, v4, :cond_b

    invoke-virtual {v7, v14}, Lcf;->gW(I)I

    move-result v12

    invoke-virtual {v1, v12}, Ldy;->FH(I)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v7, v14}, Lcf;->J0(I)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v6, Lfy;->j6:Lby;

    iget-object v15, v15, Lby;->lg:Lcn;

    new-instance v4, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v7, v14}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v7, v14}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v7, v14}, Lcf;->ro(I)I

    move-result v21

    invoke-virtual {v7, v14}, Lcf;->we(I)Lck;

    move-result-object v23

    move-object/from16 v16, v4

    move/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v15, v4}, Lcn;->j6(Lcl;)V

    :cond_b
    add-int/lit8 v5, v5, 0x2

    const/16 v4, 0x10

    goto :goto_8

    :cond_c
    const/4 v13, 0x3

    invoke-virtual {v7, v0}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_d

    invoke-virtual {v7, v0}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_d

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ldy;->FH(I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v7, v2}, Lcf;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v6, Lfy;->j6:Lby;

    iget-object v4, v4, Lby;->lg:Lcn;

    new-instance v5, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v7, v2}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v7, v2}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v7, v2}, Lcf;->ro(I)I

    move-result v21

    invoke-virtual {v7, v2}, Lcf;->we(I)Lck;

    move-result-object v23

    move-object/from16 v16, v5

    move/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v4, v5}, Lcn;->j6(Lcl;)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v7, v0}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xd3

    if-ne v2, v3, :cond_e

    invoke-virtual {v7, v0, v5}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ldy;->FH(I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v7, v2}, Lcf;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v6, Lfy;->j6:Lby;

    iget-object v4, v4, Lby;->lg:Lcn;

    new-instance v5, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v7, v2}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v7, v2}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v7, v2}, Lcf;->ro(I)I

    move-result v21

    invoke-virtual {v7, v2}, Lcf;->we(I)Lck;

    move-result-object v23

    move-object/from16 v16, v5

    move/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v4, v5}, Lcn;->j6(Lcl;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v0}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x95

    if-ne v2, v3, :cond_10

    const/4 v2, 0x2

    invoke-virtual {v7, v0, v2}, Lcf;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x97

    if-ne v4, v5, :cond_10

    invoke-virtual {v7, v2}, Lcf;->lg(I)I

    move-result v4

    :goto_9
    if-ge v13, v4, :cond_10

    invoke-virtual {v7, v2, v13}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v7, v5, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v7, v5}, Lcf;->gW(I)I

    move-result v11

    invoke-virtual {v1, v11}, Ldy;->FH(I)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v7, v5}, Lcf;->J0(I)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v6, Lfy;->j6:Lby;

    iget-object v12, v12, Lby;->lg:Lcn;

    new-instance v14, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v7, v5}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v7, v5}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v7, v5}, Lcf;->ro(I)I

    move-result v21

    invoke-virtual {v7, v5}, Lcf;->we(I)Lck;

    move-result-object v23

    move-object/from16 v16, v14

    move/from16 v22, v11

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v12, v14}, Lcn;->j6(Lcl;)V

    :cond_f
    add-int/lit8 v13, v13, 0x2

    goto :goto_9

    :cond_10
    :goto_a
    invoke-virtual {v7, v0}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcf;->Ws()I

    move-result v3

    if-ne v2, v3, :cond_11

    move v2, v0

    const/4 v0, -0x1

    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_11
    const/4 v11, -0x1

    move/from16 v26, v2

    move v2, v0

    move/from16 v0, v26

    goto/16 :goto_1

    :cond_12
    if-eqz p4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcf;->Ws()I

    move-result v2

    new-instance v5, Ldy;

    invoke-direct {v5}, Ldy;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfy;->j6(Lcf;IIILdy;)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lfy;->j6()V

    const/4 v0, -0x1

    if-eq v10, v0, :cond_16

    :try_start_0
    iget-object v0, v6, Lfy;->Hw:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {v7, v10}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v8, v9}, Lcf;->v5(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    invoke-direct {v6, v7, v10}, Lfy;->j6(Lcf;I)V

    goto :goto_b

    :cond_14
    iget-object v1, v6, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v7, v0}, Lcn;->DW(Lcf;Lbl;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {v6, v7, v10}, Lfy;->DW(Lcf;I)V

    :cond_15
    :goto_b
    iget-object v1, v6, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v7, v0}, Lcn;->j6(Lcf;Lbl;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {v6, v7, v0, v10}, Lfy;->j6(Lcf;Lbl;I)V

    goto :goto_c

    :cond_16
    new-instance v0, Ldw;

    iget-object v1, v6, Lfy;->Hw:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    invoke-direct {v6, v7, v0}, Lfy;->j6(Lcf;Ldw;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    :goto_c
    return-void
.end method

.method private j6(Lcf;Lbl;I)V
    .locals 5

    new-instance p2, Ldw;

    iget-object v0, p0, Lfy;->Hw:Lbp;

    invoke-direct {p2, v0}, Ldw;-><init>(Lbp;)V

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    :try_start_0
    iget-object v1, p0, Lfy;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {p1, p3}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->ko()Ldn;

    move-result-object v1

    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->j6()V

    :cond_1
    :goto_1
    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->Hw()Lbo;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldw;->FH(Lbo;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfy;->j6:Lby;

    iget-object v2, v2, Lby;->lg:Lcn;

    iget-object v3, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->Hw()Lbo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcn;->DW(Lbo;)V

    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->Hw()Lbo;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldw;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    invoke-virtual {p1, p3}, Lcf;->aM(I)I

    move-result p3

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v1

    if-ne p3, v1, :cond_3

    const/4 p3, -0x1

    :cond_3
    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p3}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x7a

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lfy;->j6(Lcf;Ldw;)V

    return-void
.end method

.method private j6(Lcf;Lbl;Lck;Lbl;)V
    .locals 5

    invoke-virtual {p2}, Lbl;->sy()Ldn;

    move-result-object p1

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0, p4, p4}, Lbv;->j6(Lbl;Lbl;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v3

    invoke-static {v3}, Lbz;->aM(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfy;->j6:Lby;

    iget-object v3, v3, Lby;->lg:Lcn;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v4

    if-eq v4, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v0, p3, v1}, Lcn;->j6(Lbo;Lck;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lbl;->lp()Ldn;

    move-result-object p1

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->j6()V

    :cond_3
    :goto_2
    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0, p4, p4}, Lbv;->j6(Lbl;Lbl;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lbv;->aj()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v3

    invoke-static {v3}, Lbz;->aM(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfy;->j6:Lby;

    iget-object v3, v3, Lby;->lg:Lcn;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v4

    if-eq v4, p2, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3, v0, p3, v4}, Lcn;->j6(Lbo;Lck;Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private j6(Lcf;Lca;Lca;)V
    .locals 4

    new-instance p3, Ldw;

    iget-object v0, p0, Lfy;->Hw:Lbp;

    invoke-direct {p3, v0}, Ldw;-><init>(Lbp;)V

    invoke-virtual {p2}, Lca;->gn()Ldn;

    move-result-object v0

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->Hw()Lbo;

    move-result-object v1

    invoke-virtual {p3, v1}, Ldw;->FH(Lbo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->Hw()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {p3, v1}, Ldw;->j6(Lbo;)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl;->j6(Lbr;Lbf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfy;->j6:Lby;

    iget-object v2, v2, Lby;->lg:Lcn;

    invoke-interface {v2, v1}, Lcn;->DW(Lbo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lca;->VH()Ldw;

    move-result-object p1

    iget-object p2, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p2}, Ldw$a;->j6()V

    :goto_1
    iget-object p2, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p2}, Ldw$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfy;->j6:Lby;

    iget-object p2, p2, Lby;->lg:Lcn;

    iget-object p3, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p3}, Ldw$a;->FH()Lbo;

    move-result-object p3

    invoke-interface {p2, p3}, Lcn;->DW(Lbo;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private j6(Lcf;Lca;Lca;Ldw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lca;",
            "Lca;",
            "Ldw<",
            "Lbo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lca;->gn()Ldn;

    move-result-object p2

    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->j6()V

    :cond_0
    :goto_0
    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->DW()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    invoke-virtual {p4, p3}, Ldw;->FH(Lbo;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    check-cast p3, Lbl;

    invoke-virtual {p4, p3}, Ldw;->j6(Lbo;)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lbl;->j6(Lbr;Lbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0, p3}, Lcn;->DW(Lbo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lcf;Lck;ILbl;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lfy;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lbp;->Hw(Lbr;Lbf;)Lbl;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->cT()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p1

    check-cast p1, Lbl;

    invoke-virtual {p1}, Lbl;->lp()Ldn;

    move-result-object p1

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0, p3}, Ldn$a;->j6(I)V

    :cond_1
    :goto_0
    iget-object p3, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->DW()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    check-cast p3, Lbv;

    invoke-virtual {p3, p4, p4}, Lbv;->j6(Lbl;Lbl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0, p3, p2}, Lcn;->DW(Lbo;Lck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private j6(Lcf;Lck;Lck;Lbl;Z)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl;

    invoke-direct {p0, p1, v0, p3, p4}, Lfy;->j6(Lcf;Lbl;Lck;Lbl;)V

    if-eqz p5, :cond_3

    check-cast p2, Lbl;

    invoke-direct {p0, p1, p2, p3, p4}, Lfy;->DW(Lcf;Lbl;Lck;Lbl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p2

    invoke-interface {p2}, Lbf;->VH()Lbj;

    move-result-object p2

    check-cast p2, Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lfy;->j6(Lcf;Lbl;Lck;Lbl;)V

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p2

    invoke-interface {p2}, Lbf;->VH()Lbj;

    move-result-object p2

    check-cast p2, Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p5

    invoke-virtual {p2, p5}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lfy;->DW(Lcf;Lbl;Lck;Lbl;)V

    :cond_1
    iget-object p1, p0, Lfy;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "length"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object v0

    if-eq v0, p2, :cond_3

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lfy;->j6(Lcf;Lck;Lck;Lbl;Z)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private j6(Lcf;Ldw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Ldw<",
            "Lbo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfy;->Hw:Lbp;

    invoke-virtual {v0}, Lbp;->Zo()Lca;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lca;

    :cond_0
    invoke-direct {p0, p1, v0, v0, p2}, Lfy;->j6(Lcf;Lca;Lca;Ldw;)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x11

    const/16 v4, 0x8

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v5

    invoke-virtual {p1, v5, v1}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0xe1

    if-ne v6, v7, :cond_2

    invoke-virtual {p1, v5}, Lcf;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p1, v5, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->J8(I)I

    move-result v6

    if-eq v6, v4, :cond_1

    invoke-virtual {p1, v5}, Lcf;->J8(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v5}, Lcf;->QX(I)Lbo;

    move-result-object v3

    invoke-virtual {p2, v3}, Ldw;->FH(Lbo;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfy;->j6:Lby;

    iget-object v4, v4, Lby;->lg:Lcn;

    invoke-interface {v4, v3}, Lcn;->DW(Lbo;)V

    invoke-virtual {p2, v3}, Ldw;->j6(Lbo;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->rN(I)I

    move-result v5

    const/16 v6, 0xe2

    if-ne v5, v6, :cond_7

    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p1, v1, v5}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->J8(I)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    invoke-virtual {p1, v1}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lca;

    invoke-direct {p0, p1, v1, v1, p2}, Lfy;->j6(Lcf;Lca;Lca;Ldw;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Lcf;->J8(I)I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {p1, v1}, Lcf;->J8(I)I

    move-result v5

    if-ne v5, v3, :cond_7

    :cond_5
    invoke-virtual {p1, v1}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->ko()Ldn;

    move-result-object v1

    iget-object v5, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->j6()V

    :cond_6
    :goto_2
    iget-object v5, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->Hw()Lbo;

    move-result-object v5

    check-cast v5, Lbl;

    invoke-virtual {p2, v5}, Ldw;->FH(Lbo;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lfy;->j6:Lby;

    iget-object v6, v6, Lby;->lg:Lcn;

    invoke-interface {v6, v5}, Lcn;->DW(Lbo;)V

    invoke-virtual {p2, v5}, Ldw;->j6(Lbo;)V

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lfy;->Hw:Lbp;

    invoke-virtual {v0}, Lbp;->Zo()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->VH()Ldw;

    move-result-object v0

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :goto_4
    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lca;

    iget-object v2, p0, Lfy;->j6:Lby;

    iget-object v2, v2, Lby;->lg:Lcn;

    invoke-interface {v2, v1}, Lcn;->DW(Lbo;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lfy;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    iget-object v1, p0, Lfy;->Zo:Lgr;

    invoke-virtual {v0, p1, v1}, Lbp;->j6(Lbr;Lbf;)Ldn;

    move-result-object p1

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->j6()V

    :cond_a
    :goto_5
    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {p2, v0}, Ldw;->FH(Lbo;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->FH()I

    move-result v1

    iget-object v2, p0, Lfy;->DW:Lbu;

    invoke-virtual {v2, v1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfy;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v0}, Lcn;->j6(Lbl;)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method private j6(Lck;)V
    .locals 1

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0, p1}, Lcn;->j6(Lck;)V

    return-void
.end method

.method private v5(Lbr;II)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Lbr;->j6(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    add-int/lit8 p3, p2, -0x2

    if-ltz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method


# virtual methods
.method public DW(Lbr;II)V
    .locals 9

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0}, Lcn;->j6()V

    iget-object v0, p0, Lfy;->v5:Lch;

    iget-object v1, p0, Lfy;->Zo:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p2, p3}, Lcf;->Zo(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0, v1}, Lfy;->j6(Lcf;I)V

    :cond_0
    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v1, v0, Lby;->lg:Lcn;

    iget-object v3, p0, Lfy;->Zo:Lgr;

    invoke-direct {p0, p1, p2, p3}, Lfy;->v5(Lbr;II)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v8}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void
.end method

.method public FH(Lbr;II)V
    .locals 2

    invoke-virtual {p1, p2, p3}, Lbr;->j6(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfy;->Hw(Lbr;II)V

    :cond_1
    return-void
.end method

.method public Hw(Lbr;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p2

    move/from16 v10, p3

    iget-object v1, v0, Lfy;->v5:Lch;

    iget-object v3, v0, Lfy;->Zo:Lgr;

    invoke-virtual {v1, v2, v3}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcf;->we(II)I

    move-result v3

    const/4 v11, 0x3

    const/16 v4, 0x11

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v3, v12, :cond_4

    invoke-virtual {v1, v9, v10}, Lcf;->Ws(II)I

    move-result v3

    if-eq v3, v12, :cond_1

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v5

    const/16 v6, 0xac

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v3, v15}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    check-cast v4, Lfx;

    invoke-virtual {v4, v1, v3}, Lfx;->DW(Lcf;I)V

    invoke-virtual {v1, v3, v13}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v3, v15}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v3, v14}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v4}, Lcf;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-direct {v0, v4}, Lfy;->j6(Lck;)V

    iget-object v4, v0, Lfy;->j6:Lby;

    iget-object v4, v4, Lby;->lg:Lcn;

    new-array v6, v14, [I

    invoke-virtual {v1, v5}, Lcf;->SI(I)I

    move-result v7

    aput v7, v6, v13

    invoke-virtual {v1, v3}, Lcf;->SI(I)I

    move-result v7

    aput v7, v6, v15

    new-array v7, v14, [I

    invoke-virtual {v1, v5}, Lcf;->ro(I)I

    move-result v5

    sub-int/2addr v5, v15

    aput v5, v7, v13

    invoke-virtual {v1, v3}, Lcf;->ro(I)I

    move-result v1

    aput v1, v7, v15

    move-object v1, v4

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcn;->j6(Lbr;II[I[I)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v2, v9, v10}, Lcn;->DW(Lbr;II)V

    goto/16 :goto_5

    :cond_1
    const/16 v4, 0xc8

    move-object v3, v1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcf;->j6(IIIII)I

    move-result v3

    if-eq v3, v12, :cond_3

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    check-cast v4, Lfx;

    invoke-virtual {v4, v1, v3}, Lfx;->DW(Lcf;I)V

    invoke-virtual {v1, v3, v13}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v3, v14}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v3, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v4}, Lcf;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-direct {v0, v4}, Lfy;->j6(Lck;)V

    iget-object v4, v0, Lfy;->j6:Lby;

    iget-object v4, v4, Lby;->lg:Lcn;

    new-array v6, v14, [I

    invoke-virtual {v1, v5}, Lcf;->nw(I)I

    move-result v7

    aput v7, v6, v13

    invoke-virtual {v1, v3}, Lcf;->SI(I)I

    move-result v7

    aput v7, v6, v15

    new-array v7, v14, [I

    invoke-virtual {v1, v5}, Lcf;->KD(I)I

    move-result v5

    aput v5, v7, v13

    invoke-virtual {v1, v3}, Lcf;->ro(I)I

    move-result v1

    aput v1, v7, v15

    move-object v1, v4

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcn;->j6(Lbr;II[I[I)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v2, v9, v10}, Lcn;->DW(Lbr;II)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v2, v9, v10}, Lcn;->DW(Lbr;II)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1, v3}, Lcf;->aM(I)I

    move-result v5

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-interface {v6}, Lbf;->u7()Lay;

    move-result-object v6

    check-cast v6, Lfx;

    invoke-virtual {v6, v1, v3}, Lfx;->DW(Lcf;I)V

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v1, v5, v14}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->lg(I)I

    move-result v6

    sub-int/2addr v6, v14

    invoke-virtual {v1, v5, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcf;->J8(I)I

    move-result v7

    if-eq v7, v4, :cond_5

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {v0, v1, v6}, Lfy;->FH(Lcf;I)Lbl;

    move-result-object v4

    invoke-virtual {v1, v6}, Lcf;->QX(I)Lbo;

    move-result-object v6

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->Xa()Lbl;

    move-result-object v6

    invoke-virtual {v1, v5}, Lcf;->J0(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1, v5}, Lcf;->we(I)Lck;

    move-result-object v5

    invoke-direct {v0, v6, v5, v4}, Lfy;->j6(Lbl;Lck;Lbl;)V

    goto/16 :goto_2

    :cond_5
    :pswitch_1
    invoke-direct {v0, v1, v6}, Lfy;->FH(Lcf;I)Lbl;

    move-result-object v4

    invoke-virtual {v1, v6}, Lcf;->QX(I)Lbo;

    move-result-object v6

    check-cast v6, Lbl;

    invoke-virtual {v1, v5}, Lcf;->J0(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1, v5}, Lcf;->we(I)Lck;

    move-result-object v5

    invoke-direct {v0, v6, v5, v4}, Lfy;->j6(Lbl;Lck;Lbl;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v5}, Lcf;->lg(I)I

    move-result v4

    if-ne v4, v14, :cond_a

    invoke-virtual {v1, v9, v10, v9, v10}, Lcf;->Zo(IIII)I

    move-result v4

    invoke-virtual {v1, v5, v13}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->gW(I)I

    move-result v5

    :goto_0
    if-eq v4, v12, :cond_c

    :try_start_0
    iget-object v6, v0, Lfy;->Hw:Lbp;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v7

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-virtual {v1, v4}, Lcf;->aM(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcf;->XL(I)I

    move-result v11

    invoke-virtual {v6, v7, v8, v11}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v6

    invoke-virtual {v6}, Lbl;->lp()Ldn;

    move-result-object v7

    iget-object v8, v7, Ldn;->j6:Ldn$a;

    invoke-virtual {v8, v5}, Ldn$a;->j6(I)V

    const/4 v8, 0x0

    :goto_1
    iget-object v11, v7, Ldn;->j6:Ldn$a;

    invoke-virtual {v11}, Ldn$a;->DW()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v8, v7, Ldn;->j6:Ldn$a;

    invoke-virtual {v8}, Ldn$a;->Hw()Lbo;

    move-result-object v8

    check-cast v8, Lbv;

    iget-object v11, v0, Lfy;->j6:Lby;

    iget-object v11, v11, Lby;->lg:Lcn;

    invoke-virtual {v6}, Lbl;->j3()Lck;

    move-result-object v15

    invoke-interface {v11, v8, v15}, Lcn;->DW(Lbo;Lck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    goto/16 :goto_2

    :catch_0
    :cond_7
    invoke-virtual {v1, v4}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v6

    if-ne v4, v6, :cond_8

    const/4 v4, -0x1

    :cond_8
    if-eq v4, v12, :cond_9

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x7a

    if-ne v6, v7, :cond_7

    :cond_9
    const/4 v15, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v5}, Lcf;->lg(I)I

    move-result v4

    add-int/lit8 v6, v4, -0x5

    invoke-virtual {v1, v5, v6}, Lcf;->Hw(II)I

    move-result v6

    sub-int/2addr v4, v14

    invoke-virtual {v1, v5, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->gW(I)I

    move-result v4

    invoke-virtual {v1, v6}, Lcf;->J8(I)I

    move-result v5

    if-eq v5, v14, :cond_b

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    invoke-direct {v0, v1, v6}, Lfy;->FH(Lcf;I)Lbl;

    move-result-object v5

    invoke-virtual {v1, v6}, Lcf;->QX(I)Lbo;

    move-result-object v6

    check-cast v6, Lbl;

    invoke-direct {v0, v1, v6, v4, v5}, Lfy;->j6(Lcf;Lck;ILbl;)V

    goto :goto_2

    :cond_b
    :pswitch_3
    invoke-virtual {v1, v6}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {v0, v1, v6}, Lfy;->FH(Lcf;I)Lbl;

    move-result-object v5

    invoke-virtual {v1, v6}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-direct {v0, v1, v6, v4, v5}, Lfy;->j6(Lcf;Lck;ILbl;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v5, v13}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-direct {v0, v1, v4}, Lfy;->FH(Lcf;I)Lbl;

    move-result-object v4

    invoke-virtual {v1, v5, v11}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->gW(I)I

    move-result v5

    invoke-direct {v0, v1, v6, v5, v4}, Lfy;->j6(Lcf;Lck;ILbl;)V

    :cond_c
    :goto_2
    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    div-int/2addr v4, v14

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v14, v4, 0x1

    :goto_3
    new-array v6, v14, [I

    new-array v7, v14, [I

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v8

    sub-int/2addr v8, v5

    if-ge v13, v8, :cond_e

    invoke-virtual {v1, v3, v13}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->nw(I)I

    move-result v8

    aput v8, v6, v4

    invoke-virtual {v1, v5}, Lcf;->KD(I)I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v13, v13, 0x2

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v1, v3, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->nw(I)I

    move-result v5

    aput v5, v6, v4

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v1, v3, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->KD(I)I

    move-result v1

    aput v1, v7, v4

    aget v1, v6, v4

    if-nez v1, :cond_f

    add-int/lit8 v1, v4, -0x1

    aget v3, v6, v1

    aput v3, v6, v4

    aget v1, v7, v1

    add-int/2addr v1, v8

    aput v1, v7, v4

    :cond_f
    iget-object v1, v0, Lfy;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcn;->j6(Lbr;II[I[I)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9b -> :sswitch_2
        0x9c -> :sswitch_1
        0xb0 -> :sswitch_0
        0xb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public j6(Lbr;II)V
    .locals 9

    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0}, Lcn;->j6()V

    iget-object v0, p0, Lfy;->Hw:Lbp;

    iget-object v1, p0, Lfy;->Zo:Lgr;

    invoke-virtual {v0, p1, v1}, Lbp;->j6(Lbr;Lbf;)Ldn;

    move-result-object v0

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->Hw()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    iget-object v2, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->FH()I

    move-result v2

    iget-object v3, p0, Lfy;->DW:Lbu;

    invoke-virtual {v3, v2}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfy;->DW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfy;->j6:Lby;

    iget-object v2, v2, Lby;->lg:Lcn;

    invoke-interface {v2, v1}, Lcn;->DW(Lbo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfy;->j6:Lby;

    iget-object v1, v0, Lby;->lg:Lcn;

    iget-object v3, p0, Lfy;->Zo:Lgr;

    invoke-direct {p0, p1, p2, p3}, Lfy;->v5(Lbr;II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v8}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void
.end method

.method public j6(Lbr;IILjava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lfy;->v5:Lch;

    iget-object v2, p0, Lfy;->Zo:Lgr;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lch;->j6(Lbr;Lbf;IILjava/lang/String;I)Lcf;

    move-result-object p1

    add-int/2addr p3, p5

    invoke-direct {p0, p4, p5}, Lfy;->j6(Ljava/lang/String;I)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lfy;->j6(Lcf;III)V

    return-void
.end method

.method public j6(Lbr;IILjava/lang/String;IIZ)V
    .locals 1

    const/4 p7, -0x1

    if-ne p6, p7, :cond_0

    invoke-direct/range {p0 .. p5}, Lfy;->DW(Lbr;IILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p7

    add-int/lit8 v0, p5, -0x1

    if-ge p7, v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 p6, p6, -0x1

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p7

    if-ge p6, p7, :cond_4

    invoke-virtual {p4, p6}, Ljava/lang/String;->charAt(I)C

    move-result p7

    invoke-static {p7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p7

    if-nez p7, :cond_3

    add-int/lit8 p6, p6, 0x1

    if-ge p6, p5, :cond_2

    iget-object p6, p0, Lfy;->j6:Lby;

    iget-object p6, p6, Lby;->lg:Lcn;

    invoke-interface {p6, p1}, Lcn;->j6(Lbr;)V

    invoke-direct/range {p0 .. p5}, Lfy;->DW(Lbr;IILjava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public j6(Lcf;II)V
    .locals 1

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lfy;->v5(Lbr;II)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lfy;->j6(Lcf;III)V

    return-void
.end method

.method public j6(Lcf;IIIZ)V
    .locals 2

    const/4 p5, -0x1

    if-ne p4, p5, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lfy;->DW(Lcf;II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p5

    invoke-virtual {p5, p2}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfy;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfy;->VH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lfy;->j6:Lby;

    iget-object p2, p2, Lby;->lg:Lcn;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn;->j6(Lbr;)V

    return-void

    :cond_2
    add-int/lit8 p4, p4, -0x1

    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p4, v0, :cond_5

    invoke-virtual {p5, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 p4, p4, 0x1

    if-ge p4, p3, :cond_3

    iget-object p4, p0, Lfy;->j6:Lby;

    iget-object p4, p4, Lby;->lg:Lcn;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p5

    invoke-interface {p4, p5}, Lcn;->j6(Lbr;)V

    invoke-direct {p0, p1, p2, p3}, Lfy;->DW(Lcf;II)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
