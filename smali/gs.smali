.class public Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs$a;
    }
.end annotation


# instance fields
.field private final DW:Lch;

.field private final FH:Lbp;

.field private final Hw:Lbu;

.field private final Zo:Lgr;

.field private final j6:Lby;

.field private final v5:Lgs$a;


# direct methods
.method public constructor <init>(Lby;Lgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->j6:Lby;

    iget-object v0, p1, Lby;->sh:Lch;

    iput-object v0, p0, Lgs;->DW:Lch;

    iget-object v0, p1, Lby;->cb:Lbp;

    iput-object v0, p0, Lgs;->FH:Lbp;

    iput-object p2, p0, Lgs;->Zo:Lgr;

    iget-object p1, p1, Lby;->ro:Lbu;

    iput-object p1, p0, Lgs;->Hw:Lbu;

    new-instance p1, Lgs$a;

    iget-object p2, p0, Lgs;->FH:Lbp;

    invoke-direct {p1, p2}, Lgs$a;-><init>(Lbp;)V

    iput-object p1, p0, Lgs;->v5:Lgs$a;

    return-void
.end method

.method private DW(Lcf;II)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    const/16 p2, 0xa9

    if-eq p1, p2, :cond_0

    const/16 p2, 0xac

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private j6(Lcf;III)V
    .locals 9

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lgs;->j6(Lcf;III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result v0

    if-ne p3, v0, :cond_2

    invoke-virtual {p1, p4, p2}, Lcf;->Zo(II)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p4, p2}, Lgs;->DW(Lcf;II)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lgs;->j6:Lby;

    iget-object v1, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    const-string v7, ")"

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgs;->j6:Lby;

    iget-object v1, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    const-string v7, ""

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lgs;->j6:Lby;

    iget-object v1, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1, p4}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p4}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p4}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p4}, Lcf;->ro(I)I

    move-result v6

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v7

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v8

    invoke-interface/range {v1 .. v8}, Lcu;->DW(Lbr;IIIIII)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lgs;->j6:Lby;

    iget-object v0, p3, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v5

    const-string v6, "("

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private j6(Lcf;I)Z
    .locals 5

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

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
    return v1
.end method

.method private j6(Lcf;II)Z
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lgs;->j6(Lcf;II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result v0

    if-ne p3, v0, :cond_2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->lg(I)I

    move-result p3

    if-ne p3, v2, :cond_2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->vJ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DW(Lbr;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget-object v5, v0, Lgs;->j6:Lby;

    iget-object v5, v5, Lby;->rN:Lcu;

    invoke-interface {v5}, Lcu;->DW()V

    iget-object v5, v0, Lgs;->DW:Lch;

    iget-object v6, v0, Lgs;->Zo:Lgr;

    invoke-virtual {v5, v8, v6}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v3, v4}, Lcf;->v5(IIII)I

    move-result v5

    invoke-virtual {v9, v1, v2, v3, v4}, Lcf;->u7(IIII)I

    move-result v6

    invoke-virtual {v9, v1, v2, v3, v4}, Lcf;->DW(IIII)Ldk;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v5, v2, :cond_7

    if-eq v6, v2, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcf;->nw(I)I

    move-result v10

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcf;->KD(I)I

    move-result v11

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcf;->SI(I)I

    move-result v13

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcf;->ro(I)I

    move-result v6

    invoke-virtual {v9}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    invoke-interface {v2, v9}, Lay;->DW(Lcf;)V

    iget-object v2, v0, Lgs;->v5:Lgs$a;

    invoke-virtual {v2, v9, v1}, Lgs$a;->v5(Lcf;Ldk;)Ldw;

    move-result-object v14

    invoke-virtual {v14}, Ldw;->Hw()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "Select some statements which throw an execption."

    invoke-interface {v1, v2}, Lcu;->EQ(Ljava/lang/String;)V

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    return-void

    :cond_1
    const-string v1, "\n}"

    invoke-virtual {v14}, Ldw;->Hw()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v14, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :goto_0
    iget-object v2, v14, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgs;->j6:Lby;

    invoke-virtual {v2}, Lby;->u7()Lbm;

    move-result-object v2

    iget-boolean v2, v2, Lbm;->Zo:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "catch ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    iget-object v3, v14, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lck;

    invoke-interface {v1, v9, v13, v6, v3}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " e) {}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    iget-object v1, v0, Lgs;->j6:Lby;

    invoke-virtual {v1}, Lby;->u7()Lbm;

    move-result-object v1

    iget-boolean v1, v1, Lbm;->Zo:Z

    if-eqz v1, :cond_5

    const-string v1, "try {\n"

    move-object v15, v1

    goto :goto_3

    :cond_5
    const-string v1, "try\n{\n"

    move-object v15, v1

    :goto_3
    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move v3, v13

    move v4, v6

    move v5, v13

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move v3, v10

    move v4, v11

    move v5, v10

    move v6, v11

    move-object v7, v15

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    add-int/lit8 v13, v13, 0x4

    invoke-virtual {v14}, Ldw;->Hw()I

    move-result v2

    add-int/2addr v13, v2

    invoke-interface {v1, v8, v10, v13}, Lcu;->DW(Lbr;II)V

    invoke-virtual {v9}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    invoke-interface {v1, v9, v12, v12, v14}, Lbi;->j6(Lcf;IILdw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v9}, Lcf;->j3()I

    move-result v5

    invoke-virtual {v9}, Lcf;->aM()I

    move-result v6

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move v3, v5

    move v4, v6

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->XL()V

    return-void

    :cond_7
    :goto_4
    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "Select some statements which throw an execption."

    invoke-interface {v1, v2}, Lcu;->EQ(Ljava/lang/String;)V

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v9}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public FH(Lbr;IIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget-object v5, v0, Lgs;->j6:Lby;

    iget-object v5, v5, Lby;->rN:Lcu;

    invoke-interface {v5}, Lcu;->DW()V

    iget-object v5, v0, Lgs;->DW:Lch;

    iget-object v6, v0, Lgs;->Zo:Lgr;

    invoke-virtual {v5, v9, v6}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v3, v4}, Lcf;->v5(IIII)I

    move-result v5

    invoke-virtual {v10, v1, v2, v3, v4}, Lcf;->u7(IIII)I

    move-result v6

    invoke-virtual {v10, v1, v2, v3, v4}, Lcf;->DW(IIII)Ldk;

    move-result-object v1

    const/4 v11, -0x1

    if-eq v5, v11, :cond_10

    if-eq v6, v11, :cond_10

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lgs;->v5:Lgs$a;

    invoke-virtual {v2, v10, v1}, Lgs$a;->j6(Lcf;Ldk;)Ldy;

    move-result-object v2

    invoke-virtual {v2}, Ldy;->Hw()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "These statements contain return, break or continue statements."

    invoke-interface {v1, v2}, Lcu;->gn(Ljava/lang/String;)V

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v10}, Lch;->j6(Lcf;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcf;->nw(I)I

    move-result v13

    invoke-virtual {v1, v12}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcf;->KD(I)I

    move-result v14

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcf;->SI(I)I

    move-result v8

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcf;->ro(I)I

    move-result v16

    invoke-virtual {v10, v6}, Lcf;->SI(I)I

    move-result v7

    invoke-virtual {v10, v6}, Lcf;->ro(I)I

    move-result v5

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    check-cast v2, Lfx;

    invoke-virtual {v2, v10, v6}, Lfx;->Hw(Lcf;I)V

    iget-object v2, v0, Lgs;->v5:Lgs$a;

    invoke-virtual {v2, v10, v1}, Lgs$a;->Hw(Lcf;Ldk;)Ldy;

    move-result-object v2

    iget-object v3, v0, Lgs;->v5:Lgs$a;

    invoke-virtual {v3, v10, v1}, Lgs$a;->DW(Lcf;Ldk;)Ldk;

    move-result-object v3

    iget-object v4, v0, Lgs;->v5:Lgs$a;

    invoke-virtual {v4, v10, v1}, Lgs$a;->FH(Lcf;Ldk;)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->Hw()I

    move-result v11

    if-le v11, v15, :cond_4

    const-string v1, ""

    iget-object v2, v4, Ldy;->j6:Ldy$a;

    invoke-virtual {v2}, Ldy$a;->j6()V

    :goto_0
    iget-object v2, v4, Ldy;->j6:Ldy$a;

    invoke-virtual {v2}, Ldy$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->FH()I

    move-result v1

    invoke-virtual {v10, v1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lgs;->j6:Lby;

    iget-object v2, v2, Lby;->rN:Lcu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The variables "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " might be modified in those statements."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcu;->gn(Ljava/lang/String;)V

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v10}, Lch;->j6(Lcf;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ldy;->Hw()I

    move-result v11

    if-ne v11, v15, :cond_5

    invoke-virtual {v4}, Ldy;->DW()I

    move-result v11

    goto :goto_1

    :cond_5
    const/4 v11, -0x1

    :goto_1
    const-string v4, "method"

    invoke-virtual {v10, v6, v12}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v0, v10, v6}, Lgs;->j6(Lcf;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "private static "

    goto :goto_2

    :cond_6
    const-string v6, "private "

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "void "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p5, v12

    const-string v12, "("

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    const-string v17, ""

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v12

    invoke-interface {v12}, Lbf;->Hw()Lbh;

    move-result-object v12

    check-cast v12, Lgw;

    invoke-virtual {v12, v10, v11}, Lgw;->yS(Lcf;I)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, "return "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p5, v6

    invoke-virtual {v10, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11}, Ldy;->FH(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, p5

    move-object/from16 v17, v4

    goto :goto_3

    :cond_7
    move-object/from16 v12, p5

    move-object/from16 v17, v4

    goto :goto_3

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v12, p5

    :goto_3
    move-object/from16 v6, v18

    move-object/from16 v9, v19

    const/4 v4, 0x0

    const/16 v18, 0x1

    move/from16 v19, v11

    :goto_4
    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v11

    if-ge v4, v11, :cond_b

    invoke-virtual {v3, v4}, Ldk;->FH(I)I

    move-result v11

    invoke-virtual {v2, v11}, Ldy;->FH(I)Z

    move-result v20

    if-nez v20, :cond_a

    if-nez v18, :cond_9

    move-object/from16 p5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object/from16 p5, v2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-interface {v6}, Lbf;->Hw()Lbh;

    move-result-object v6

    check-cast v6, Lgw;

    invoke-virtual {v6, v10, v11}, Lgw;->yS(Lcf;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    const/16 v18, 0x0

    move-object v6, v2

    goto :goto_6

    :cond_a
    move-object/from16 p5, v2

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p5

    goto/16 :goto_4

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lgs;->v5:Lgs$a;

    invoke-virtual {v3, v10, v1}, Lgs$a;->v5(Lcf;Ldk;)Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->Hw()I

    move-result v3

    if-lez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " throws "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :goto_7
    iget-object v3, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v2

    iget-object v4, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->FH()Lbo;

    move-result-object v4

    check-cast v4, Lck;

    invoke-interface {v2, v10, v7, v5, v4}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v11, v2

    goto :goto_8

    :cond_e
    move-object v11, v2

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n{\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move v3, v7

    move v4, v5

    move/from16 v18, v5

    move v5, v7

    move/from16 v6, v18

    move/from16 v20, v7

    move-object v7, v15

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move/from16 v3, v20

    move/from16 v4, v18

    move/from16 v5, v20

    move-object v7, v12

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v18, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int v6, v18, v2

    move-object/from16 v2, p1

    move-object v7, v11

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v18, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int v5, v18, v2

    add-int/lit8 v6, v5, 0x6

    move-object/from16 v2, p1

    move/from16 v5, v20

    invoke-interface/range {v1 .. v6}, Lcu;->DW(Lbr;IIII)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v7, "\n\n"

    move/from16 v4, v18

    move/from16 v6, v18

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    add-int/lit8 v7, v20, 0x4

    sub-int v11, v8, v13

    sub-int/2addr v7, v11

    const/4 v12, 0x1

    move v3, v13

    move v4, v14

    move v5, v8

    move/from16 v6, v16

    move v8, v12

    invoke-interface/range {v1 .. v8}, Lcu;->j6(Lbr;IIIIII)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move v5, v13

    move v6, v14

    move-object/from16 v7, v17

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v14, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    add-int v6, v14, v2

    move-object/from16 v2, p1

    move-object v7, v9

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v14, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v14, v2

    add-int/lit8 v6, v14, 0x6

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcu;->DW(Lbr;IIII)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    sub-int v7, v20, v11

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v2, v20, 0x3

    add-int/lit8 v2, v2, 0x2

    move/from16 v11, v19

    const/4 v3, -0x1

    if-ne v11, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    :goto_9
    add-int/2addr v2, v3

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v7, v2}, Lcu;->DW(Lbr;II)V

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v10}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->we()V

    return-void

    :cond_10
    :goto_a
    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "Select some statements to be extracted."

    invoke-interface {v1, v2}, Lcu;->gn(Ljava/lang/String;)V

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v10}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public Hw(Lbr;IIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v1, p4

    move/from16 v2, p5

    iget-object v3, v0, Lgs;->j6:Lby;

    iget-object v3, v3, Lby;->rN:Lcu;

    invoke-interface {v3}, Lcu;->DW()V

    iget-object v3, v0, Lgs;->DW:Lch;

    iget-object v4, v0, Lgs;->Zo:Lgr;

    invoke-virtual {v3, v9, v4}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v1, v2}, Lcf;->tp(IIII)I

    move-result v13

    invoke-virtual {v12, v10, v11, v1, v2}, Lcf;->Hw(IIII)I

    move-result v14

    const/4 v1, -0x1

    if-ne v13, v1, :cond_0

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v12}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "Select an expression to be extracted."

    invoke-interface {v1, v2}, Lcu;->u7(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne v14, v1, :cond_1

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v12}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "Select an expression inside a block to be extracted."

    invoke-interface {v1, v2}, Lcu;->u7(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v12, v13}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x92

    if-ne v2, v3, :cond_2

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v12}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "Select an expression to be extracted."

    invoke-interface {v1, v2}, Lcu;->u7(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    check-cast v2, Lfx;

    invoke-virtual {v2, v12, v13}, Lfx;->DW(Lcf;I)V

    invoke-virtual {v12, v13}, Lcf;->J0(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v12}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    const-string v2, "The type of this expression is unknown."

    invoke-interface {v1, v2}, Lcu;->u7(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "v"

    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->Hw()Lbh;

    move-result-object v3

    check-cast v3, Lgw;

    invoke-virtual {v3, v12, v13}, Lgw;->a8(Lcf;I)I

    move-result v3

    if-eq v3, v1, :cond_4

    iget-object v1, v0, Lgs;->Hw:Lbu;

    invoke-virtual {v1, v3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_4
    move-object v15, v2

    :goto_0
    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    check-cast v1, Lfx;

    invoke-virtual {v1, v12, v13}, Lfx;->DW(Lcf;I)V

    invoke-virtual {v12, v13}, Lcf;->we(I)Lck;

    move-result-object v8

    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    invoke-virtual {v12, v14}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {v12, v14}, Lcf;->KD(I)I

    move-result v3

    invoke-interface {v1, v12, v2, v3, v8}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual {v12, v13}, Lcf;->SI(I)I

    move-result v3

    invoke-virtual {v12, v13}, Lcf;->ro(I)I

    move-result v4

    invoke-virtual {v12, v13}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {v12, v13}, Lcf;->ro(I)I

    move-result v6

    const-string v16, ";\n"

    move-object/from16 v2, p1

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual {v12, v13}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {v12, v13}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {v12, v13}, Lcf;->nw(I)I

    move-result v5

    invoke-virtual {v12, v13}, Lcf;->KD(I)I

    move-result v6

    move-object v7, v15

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual {v12, v13}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {v12, v13}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {v12, v13}, Lcf;->nw(I)I

    move-result v5

    invoke-virtual {v12, v13}, Lcf;->KD(I)I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcu;->DW(Lbr;IIII)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual {v12, v13}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {v12, v13}, Lcf;->KD(I)I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v12, v13}, Lcf;->SI(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-virtual {v12, v14}, Lcf;->nw(I)I

    move-result v7

    invoke-virtual {v12, v14}, Lcf;->KD(I)I

    move-result v16

    move-object/from16 v2, p1

    move-object v11, v8

    move/from16 v8, v16

    invoke-interface/range {v1 .. v8}, Lcu;->j6(Lbr;IIIIII)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual {v12, v14}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {v12, v14}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {v12, v14}, Lcf;->nw(I)I

    move-result v5

    invoke-virtual {v12, v14}, Lcf;->KD(I)I

    move-result v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual {v12, v14}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {v12, v14}, Lcf;->KD(I)I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v12, v14}, Lcf;->nw(I)I

    move-result v5

    invoke-virtual {v12, v14}, Lcf;->KD(I)I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcu;->DW(Lbr;IIII)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual {v12, v14}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {v12, v13}, Lcf;->SI(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v9, v2, v3}, Lcu;->DW(Lbr;II)V

    new-instance v1, Ldw;

    iget-object v2, v0, Lgs;->FH:Lbp;

    invoke-direct {v1, v2}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v1, v11}, Ldw;->j6(Lbo;)V

    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-interface {v2, v12, v3, v4, v1}, Lbi;->j6(Lcf;IILdw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v12}, Lcf;->j3()I

    move-result v5

    invoke-virtual {v12}, Lcf;->aM()I

    move-result v6

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    move v3, v5

    move v4, v6

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lgs;->DW:Lch;

    invoke-virtual {v1, v12}, Lch;->j6(Lcf;)V

    iget-object v1, v0, Lgs;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->J0()V

    return-void
.end method

.method public j6(Lbr;II)V
    .locals 7

    iget-object v0, p0, Lgs;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lgs;->DW:Lch;

    iget-object v1, p0, Lgs;->Zo:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    check-cast v0, Lfx;

    invoke-virtual {v0, p1, p3}, Lfx;->j6(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->lg(I)I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p3

    invoke-direct {p0, p1, p3, p2}, Lgs;->j6(Lcf;II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lgs;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    const-string p2, "This variable is modified and can not be inlined."

    invoke-interface {p1, p2}, Lcu;->u7(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p1, p3, v0}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lgs;->j6(Lcf;III)V

    iget-object p3, p0, Lgs;->DW:Lch;

    invoke-virtual {p3, p1}, Lch;->j6(Lcf;)V

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    iget-object p3, p0, Lgs;->j6:Lby;

    iget-object v0, p3, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcf;->sh(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->SI(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->sh(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->ro(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p1, p0, Lgs;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->J8()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    iget-object p2, p0, Lgs;->j6:Lby;

    iget-object p2, p2, Lby;->rN:Lcu;

    const-string p3, "Select an initialized variable."

    invoke-interface {p2, p3}, Lcu;->u7(Ljava/lang/String;)V

    iget-object p2, p0, Lgs;->DW:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lbr;IIII)V
    .locals 9

    iget-object v0, p0, Lgs;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lgs;->DW:Lch;

    iget-object v1, p0, Lgs;->Zo:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcf;->v5(IIII)I

    move-result v1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcf;->u7(IIII)I

    move-result v2

    invoke-virtual {v0, p2, p3, p4, p5}, Lcf;->DW(IIII)Ldk;

    move-result-object p2

    const/4 p3, -0x1

    if-eq v1, p3, :cond_9

    if-eq v2, p3, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Lcf;->rN(I)I

    move-result p3

    const/16 p4, 0x7c

    if-eq p3, p4, :cond_1

    invoke-virtual {v0, v2}, Lcf;->rN(I)I

    move-result p3

    const/16 p4, 0x7b

    if-eq p3, p4, :cond_1

    iget-object p1, p0, Lgs;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    const-string p2, "Select some statements inside a method which throw an execption."

    invoke-interface {p1, p2}, Lcu;->EQ(Ljava/lang/String;)V

    iget-object p1, p0, Lgs;->DW:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ldk;->Hw()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    invoke-virtual {p2, p3}, Ldk;->FH(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcf;->SI(I)I

    move-result p3

    invoke-virtual {p2}, Ldk;->Hw()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {p2, p5}, Ldk;->FH(I)I

    move-result p5

    invoke-virtual {v0, p5}, Lcf;->ro(I)I

    move-result p5

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    invoke-interface {v1, v0}, Lay;->DW(Lcf;)V

    iget-object v1, p0, Lgs;->v5:Lgs$a;

    invoke-virtual {v1, v0, p2}, Lgs$a;->v5(Lcf;Ldk;)Ldw;

    move-result-object p2

    invoke-virtual {p2}, Ldw;->Hw()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lgs;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    const-string p2, "Select some statements which throw an execption."

    invoke-interface {p1, p2}, Lcu;->EQ(Ljava/lang/String;)V

    iget-object p1, p0, Lgs;->DW:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcf;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {p2, v4}, Ldw;->DW(Lbo;)V

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    const-string v2, ""

    invoke-virtual {p2}, Ldw;->Hw()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :goto_1
    iget-object v3, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v2

    iget-object v4, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->FH()Lbo;

    move-result-object v4

    check-cast v4, Lck;

    invoke-interface {v2, v0, p3, p5, v4}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lcf;->lg(I)I

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, " throws "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v8, p3

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ", "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v8, p3

    :goto_2
    iget-object p3, p0, Lgs;->j6:Lby;

    iget-object v2, p3, Lby;->rN:Lcu;

    invoke-virtual {v0, v1}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcf;->ro(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcf;->SI(I)I

    move-result v6

    invoke-virtual {v0, v1}, Lcf;->ro(I)I

    move-result v7

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->v5()Lbi;

    move-result-object p3

    invoke-interface {p3, v0, p4, p4, p2}, Lbi;->j6(Lcf;IILdw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {v0}, Lcf;->j3()I

    move-result v5

    invoke-virtual {v0}, Lcf;->aM()I

    move-result v6

    iget-object p2, p0, Lgs;->j6:Lby;

    iget-object v1, p2, Lby;->rN:Lcu;

    move-object v2, p1

    move v3, v5

    move v4, v6

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lgs;->DW:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lgs;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->XL()V

    return-void

    :cond_9
    :goto_3
    iget-object p1, p0, Lgs;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    const-string p2, "Select some statements which throw an execption."

    invoke-interface {p1, p2}, Lcu;->EQ(Ljava/lang/String;)V

    iget-object p1, p0, Lgs;->DW:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    return-void
.end method
