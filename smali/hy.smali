.class public Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay;


# instance fields
.field private final DW:Lbu;

.field private FH:Z

.field private Hw:Lcf;

.field private Zo:I

.field private final j6:Lbq;

.field private v5:Ldv;


# direct methods
.method public constructor <init>(Lbq;Lbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->j6:Lbq;

    iput-object p2, p0, Lhy;->DW:Lbu;

    new-instance p1, Ldv;

    invoke-direct {p1}, Ldv;-><init>()V

    iput-object p1, p0, Lhy;->v5:Ldv;

    const-string p1, "xmlns"

    invoke-virtual {p2, p1}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhy;->Zo:I

    return-void
.end method

.method private DW(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->U2(I)I

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/16 v4, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->j3(I)[C

    move-result-object v0

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->Mr(I)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lhy;->j6(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->U2(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->j3(I)[C

    move-result-object v0

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->Mr(I)I

    move-result v1

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_1

    const/high16 v0, -0x1000000

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v1, v1

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lhy;->j6(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private FH(I)V
    .locals 3

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xd3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lhy;->FH(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lhy;->Hw(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lhy;->v5(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lhy;->v5:Ldv;

    invoke-virtual {v0}, Ldv;->DW()V

    :goto_3
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lhy;->FH(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lhy;->v5:Ldv;

    invoke-virtual {p1}, Ldv;->FH()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Hw(I)V
    .locals 6

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xda

    if-eq v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lhy;->Hw(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhy;->Hw:Lcf;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, p1}, Lcf;->aM(I)I

    move-result p1

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, p1}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, v0}, Lcf;->gW(I)I

    move-result v2

    iget v3, p0, Lhy;->Zo:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lhy;->v5:Ldv;

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, v1}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Ldv;->j6(II)V

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, v1, v4, p1}, Lcf;->j6(III)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, v0}, Lcf;->gW(I)I

    move-result v2

    iget-object v3, p0, Lhy;->DW:Lbu;

    const-string v5, ""

    invoke-virtual {v3, v5}, Lbu;->j6(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, v1}, Lcf;->gW(I)I

    move-result v1

    iget v2, p0, Lhy;->Zo:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhy;->v5:Ldv;

    iget-object v2, p0, Lhy;->DW:Lbu;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ldv;->j6(II)V

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1, v0, v4, p1}, Lcf;->j6(III)V

    :cond_3
    :goto_1
    return-void
.end method

.method private VH(I)V
    .locals 11

    iget-object v0, p0, Lhy;->j6:Lbq;

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v3, p1}, Lcf;->nw(I)I

    move-result v3

    iget-object v4, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v4, p1}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v5, p1}, Lcf;->SI(I)I

    move-result v5

    iget-object v6, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v6, p1}, Lcf;->ro(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lhy;->DW:Lbu;

    iget-object v10, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v10, p1}, Lcf;->gW(I)I

    move-result p1

    invoke-virtual {v9, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Surround with quotes"

    invoke-virtual/range {v0 .. v8}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Zo(I)V
    .locals 6

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhy;->Hw:Lcf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1, v0, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->gW(I)I

    move-result v1

    iget-object v3, p0, Lhy;->Hw:Lcf;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcf;->gW(I)I

    move-result v0

    iget-object v3, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v3, p1}, Lcf;->aM(I)I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lhy;->DW:Lbu;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lbu;->j6(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lhy;->DW:Lbu;

    invoke-virtual {v1, v0}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lhy;->DW:Lbu;

    invoke-virtual {v5, v1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhy;->DW:Lbu;

    invoke-virtual {v1, v0}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected closing tag </"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lhy;->j6(ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lhy;->gn(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "Invalid character in attribute value"

    invoke-direct {p0, p1, v0}, Lhy;->j6(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lhy;->VH(I)V

    goto :goto_1

    :pswitch_1
    const-string v0, "Invalid character in attribute name"

    invoke-direct {p0, p1, v0}, Lhy;->j6(ILjava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lhy;->Zo(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private gn(I)V
    .locals 9

    iget-object v0, p0, Lhy;->j6:Lbq;

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v3, p1}, Lcf;->nw(I)I

    move-result v3

    iget-object v4, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v4, p1}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v5, p1}, Lcf;->SI(I)I

    move-result v5

    iget-object v6, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v6, p1}, Lcf;->ro(I)I

    move-result v6

    const-string v7, ""

    const-string v8, "Delete"

    invoke-virtual/range {v0 .. v8}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(I)V
    .locals 3

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lhy;->DW(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lhy;->DW(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lhy;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private j6(II)V
    .locals 8

    iget-object v0, p0, Lhy;->j6:Lbq;

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v3, p1}, Lcf;->nw(I)I

    move-result v3

    iget-object v4, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v4, p1}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v5, p1}, Lcf;->SI(I)I

    move-result v5

    iget-object v6, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v6, p1}, Lcf;->ro(I)I

    move-result v6

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lbq;->j6(Lbr;Lbf;IIIII)V

    return-void
.end method

.method private j6(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lhy;->j6:Lbq;

    iget-object v1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v3, p1}, Lcf;->nw(I)I

    move-result v3

    iget-object v4, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v4, p1}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v5, p1}, Lcf;->SI(I)I

    move-result v5

    iget-object v6, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v6, p1}, Lcf;->ro(I)I

    move-result v6

    const/4 v8, 0x0

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    return-void
.end method

.method private v5(I)V
    .locals 5

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v3, p1}, Lcf;->aM(I)I

    move-result p1

    iget-object v3, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v3, p1}, Lcf;->rN(I)I

    move-result p1

    const/16 v3, 0xcb

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result p1

    iget v3, p0, Lhy;->Zo:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result p1

    iget-object v3, p0, Lhy;->DW:Lbu;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lbu;->j6(Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {p1, v2}, Lcf;->gW(I)I

    move-result p1

    iget v2, p0, Lhy;->Zo:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result p1

    iget-object v2, p0, Lhy;->DW:Lbu;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhy;->v5:Ldv;

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, v0}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldv;->DW(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhy;->Hw:Lcf;

    iget-object v2, p0, Lhy;->v5:Ldv;

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldv;->j6(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcf;->j6(III)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, p1}, Lcf;->aM(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcf;->rN(I)I

    move-result p1

    const/16 v2, 0xcf

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :cond_5
    :pswitch_2
    iget-object p1, p0, Lhy;->v5:Ldv;

    iget-object v2, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v2, v0}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ldv;->DW(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhy;->Hw:Lcf;

    iget-object v2, p0, Lhy;->v5:Ldv;

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldv;->j6(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcf;->j6(III)V

    :cond_6
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lhy;->Hw:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lhy;->v5(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public DW(Lcf;)V
    .locals 0

    return-void
.end method

.method public DW(Lcf;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhy;->Hw(Lcf;)V

    return-void
.end method

.method public FH(Lcf;)V
    .locals 0

    return-void
.end method

.method public FH(Lcf;I)V
    .locals 0

    return-void
.end method

.method public Hw(Lcf;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1}, Lhy;->FH(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhy;->Hw:Lcf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhy;->v5:Ldv;

    invoke-virtual {p1}, Ldv;->j6()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhy;->v5:Ldv;

    invoke-virtual {v0}, Ldv;->j6()V

    throw p1
.end method

.method public j6(Lcf;IILjava/lang/String;)Lck;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;)V
    .locals 0

    return-void
.end method

.method public j6(Lcf;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhy;->Hw(Lcf;)V

    return-void
.end method

.method public j6(Lcf;Ldy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhy;->Hw(Lcf;)V

    return-void
.end method

.method public j6(Lcf;Z)V
    .locals 0

    iput-boolean p2, p0, Lhy;->FH:Z

    iput-object p1, p0, Lhy;->Hw:Lcf;

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-direct {p0, p2}, Lhy;->Zo(I)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1}, Lhy;->j6(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhy;->Hw:Lcf;

    return-void
.end method
