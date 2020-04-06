.class public Lfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lgr;

.field private final FH:Lgy;

.field private Hw:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lgr;Lgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->j6:Lby;

    iput-object p2, p0, Lfw;->DW:Lgr;

    iput-object p3, p0, Lfw;->FH:Lgy;

    return-void
.end method

.method private DW(Lcf;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lfw;->j6:Lby;

    iget-object v1, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v6

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    return-void
.end method

.method private FH(Lcf;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v0

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v0

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    return-void
.end method

.method private Hw(Lcf;ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfw;->j6:Lby;

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

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j6(Lcf;I)V
    .locals 9

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v5

    goto/16 :goto_8

    :sswitch_0
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lfw;->j6(Lcf;IILjava/lang/String;)V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    const-string v0, "using"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_2
    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    const-string v0, "using"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_3
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_4
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfw;->j6(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfw;->j6(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    const-string v2, "in"

    invoke-direct {p0, p1, v0, v2}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v5, :cond_0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lfw;->j6(Lcf;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    const-string v0, "foreach"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_5
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    if-le v0, v5, :cond_2d

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    const-string v1, ""

    invoke-direct {p0, p1, v0, p2, v1}, Lfw;->j6(Lcf;IILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_6
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_7
    :try_start_0
    invoke-virtual {p1, p2}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v0

    iget-object v1, p0, Lfw;->FH:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->lg(Lbr;)Lbl;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "string"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v5

    :goto_1
    if-ltz v0, :cond_2d

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lfw;->j6(Lcf;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :sswitch_8
    iget-object v0, p0, Lfw;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    :goto_2
    if-lt v1, v5, :cond_2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lfw;->j6(Lcf;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    const-string v1, ""

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "protected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->QX(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "private "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "public "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "internal "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "const "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->aM(I)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "readonly "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v0

    invoke-static {v0}, Lbz;->aM(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "static "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lfw;->FH(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_9
    iget-object v0, p0, Lfw;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    :goto_4
    if-lt v1, v5, :cond_a

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lfw;->j6(Lcf;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    const-string v1, ""

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->g3()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "protected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->QX(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "private "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "public "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "internal "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "static "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->XL(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "abstract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lbv;->dx()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "override "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->Zo(I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->aM(I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v0

    invoke-static {v0}, Lbz;->QX(I)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "virtual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lfw;->FH(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_a
    iget-object v0, p0, Lfw;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v7

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {p0, p1, v5}, Lfw;->j6(Lcf;I)V

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v5

    if-lez v5, :cond_14

    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v5

    if-lez v5, :cond_13

    invoke-virtual {p1, v1, v4}, Lcf;->Hw(II)I

    move-result v1

    const-string v5, ","

    invoke-direct {p0, p1, v1, v5}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p1, v2, v4}, Lcf;->Hw(II)I

    move-result v1

    const-string v2, ":"

    invoke-direct {p0, p1, v1, v2}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {p1, v1, v4}, Lcf;->Hw(II)I

    move-result v1

    const-string v2, ":"

    invoke-direct {p0, p1, v1, v2}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    :cond_15
    :goto_6
    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lfw;->j6(Lcf;I)V

    const-string v1, ""

    invoke-virtual {v0}, Lbl;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "public "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {v0}, Lbl;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "public "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-virtual {v0}, Lbl;->Ev()I

    move-result v0

    invoke-static {v0}, Lbz;->Zo(I)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sealed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lfw;->FH(Lcf;ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :sswitch_b
    const-string v0, "lock"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_c
    const-string v0, "is"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "bool"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_e
    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "base"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_f
    const-string v0, "sbyte"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_10
    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_19

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "length"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_19

    const-string v0, "Length"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "out"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1a

    const-string v0, "@out"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "in"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1b

    const-string v0, "@in"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "namespace"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1c

    const-string v0, "@namespace"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "operator"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1d

    const-string v0, "@operator"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "lock"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1e

    const-string v0, "@lock"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "string"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1f

    const-string v0, "str"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_20

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2a

    :cond_20
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->DW()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "Reader"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_21

    const-string v0, "TextReader"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_21
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "ArrayList"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_22

    const-string v0, "List"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "Vector"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_23

    const-string v0, "List"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "Map"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_24

    const-string v0, "Dictionary"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "HashMap"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_25

    const-string v0, "Dictionary"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_25
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "File"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_26

    const-string v0, "Path"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_26
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "Long"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_27

    const-string v0, "long"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_27
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "Integer"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_28

    const-string v0, "int"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "StringBuffer"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_29

    const-string v0, "StringBuilder"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_29
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfw;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "InputStream"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2d

    const-string v0, "Stream"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2c

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2b

    goto :goto_7

    :cond_2b
    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2d

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->I()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    iget-object v1, p0, Lfw;->Hw:Ldw;

    invoke-virtual {v1, v0}, Ldw;->FH(Lbo;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lbl;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfw;->DW(Lcf;ILjava/lang/String;)V

    goto :goto_9

    :cond_2c
    :goto_7
    iget-object v0, p0, Lfw;->j6:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-direct {p0, p1, p2, v1}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    goto :goto_9

    :goto_8
    if-ltz v0, :cond_2d

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lfw;->j6(Lcf;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :catch_0
    :cond_2d
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x3c -> :sswitch_f
        0x4e -> :sswitch_e
        0x59 -> :sswitch_d
        0x67 -> :sswitch_c
        0x68 -> :sswitch_b
        0x78 -> :sswitch_a
        0x7c -> :sswitch_9
        0x7e -> :sswitch_8
        0xb4 -> :sswitch_7
        0xc3 -> :sswitch_6
        0xd0 -> :sswitch_5
        0xd3 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_1
        0xe3 -> :sswitch_a
        0xe6 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Lcf;IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lfw;->j6:Lby;

    iget-object v1, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p3}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p3}, Lcf;->ro(I)I

    move-result v6

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    return-void
.end method

.method private j6(Lcf;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lfw;->j6:Lby;

    iget-object v1, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6(Lbr;Ljava/lang/String;)V
    .locals 5

    iget-object p2, p0, Lfw;->j6:Lby;

    iget-object p2, p2, Lby;->sh:Lch;

    iget-object v0, p0, Lfw;->DW:Lgr;

    invoke-virtual {p2, p1, v0}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    iget-object p2, p0, Lfw;->DW:Lgr;

    invoke-virtual {p2}, Lgr;->J0()Lfx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfx;->DW(Lcf;)V

    new-instance p2, Ldw;

    iget-object v0, p0, Lfw;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-direct {p2, v0}, Ldw;-><init>(Lbp;)V

    iput-object p2, p0, Lfw;->Hw:Ldw;

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xd6

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->J8(I)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    iget-object v3, p0, Lfw;->Hw:Ldw;

    invoke-virtual {v3, v2}, Ldw;->j6(Lbo;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    const-string v1, "\n}"

    invoke-direct {p0, p1, v0, v1}, Lfw;->j6(Lcf;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfw;->j6(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, " {\nusing System;\nusing System.IO;\nusing System.Text;\nusing System.Collections.Generic;\n"

    invoke-direct {p0, p1, p2, v0}, Lfw;->j6(Lcf;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    const-string v2, ""

    invoke-direct {p0, p1, v0, v2}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    const-string v0, "namespace"

    invoke-direct {p0, p1, p2, v0}, Lfw;->Hw(Lcf;ILjava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lfw;->j6:Lby;

    iget-object p2, p2, Lby;->sh:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    return-void
.end method
