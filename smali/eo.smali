.class public abstract Leo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo$a;
    }
.end annotation


# instance fields
.field protected final DW:Lbq;

.field protected EQ:[I

.field protected final FH:Lbu;

.field protected final Hw:Lbp;

.field protected J0:[I

.field protected J8:[I

.field private Mr:I

.field protected QX:[I

.field protected VH:I

.field protected Ws:[I

.field protected XL:I

.field protected Zo:Lcf;

.field private aM:Z

.field protected gn:I

.field private j3:I

.field protected final j6:Lbh;

.field protected tp:[I

.field protected u7:I

.field protected v5:Z

.field protected we:[I


# direct methods
.method public constructor <init>(Lbu;Lbq;Lbp;Lbh;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v0, v0, [I

    iput-object v0, p0, Leo;->QX:[I

    iput-object p2, p0, Leo;->DW:Lbq;

    iput-object p1, p0, Leo;->FH:Lbu;

    iput-object p3, p0, Leo;->Hw:Lbp;

    iput-object p4, p0, Leo;->j6:Lbh;

    iput p5, p0, Leo;->j3:I

    iput p6, p0, Leo;->Mr:I

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 11

    iget-boolean v0, p0, Leo;->aM:Z

    if-eqz v0, :cond_4

    iget v0, p0, Leo;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leo;->XL:I

    iget v0, p0, Leo;->XL:I

    iget-object v1, p0, Leo;->QX:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Leo;->QX:[I

    :cond_0
    iget-object v0, p0, Leo;->j6:Lbh;

    iget v1, p0, Leo;->VH:I

    invoke-interface {v0, v1}, Lbh;->J8(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leo;->j6:Lbh;

    iget v1, p0, Leo;->VH:I

    invoke-interface {v0, v1}, Lbh;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leo;->j6:Lbh;

    iget v1, p0, Leo;->VH:I

    invoke-interface {v0, v1}, Lbh;->QX(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    iget-object v2, p0, Leo;->Zo:Lcf;

    iget v3, p0, Leo;->VH:I

    const/4 v4, 0x0

    iget-object v5, p0, Leo;->we:[I

    iget v6, p0, Leo;->gn:I

    aget v5, v5, v6

    iget-object v7, p0, Leo;->J8:[I

    aget v7, v7, v6

    iget-object v8, p0, Leo;->J0:[I

    aget v8, v8, v6

    iget-object v9, p0, Leo;->Ws:[I

    aget v9, v9, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lcf;->j6(IZIIII)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    iget-object v2, p0, Leo;->Zo:Lcf;

    iget v3, p0, Leo;->VH:I

    const/4 v4, 0x0

    iget-object v5, p0, Leo;->we:[I

    iget v6, p0, Leo;->gn:I

    aget v5, v5, v6

    iget-object v7, p0, Leo;->J8:[I

    aget v7, v7, v6

    iget-object v8, p0, Leo;->Ws:[I

    aget v8, v8, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcf;->j6(IZIII)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    iget-object v2, p0, Leo;->Zo:Lcf;

    iget v3, p0, Leo;->VH:I

    const/4 v4, 0x0

    iget-object v5, p0, Leo;->EQ:[I

    iget v6, p0, Leo;->gn:I

    aget v5, v5, v6

    iget-object v7, p0, Leo;->we:[I

    aget v7, v7, v6

    iget-object v8, p0, Leo;->J8:[I

    aget v8, v8, v6

    iget-object v9, p0, Leo;->J0:[I

    aget v9, v9, v6

    iget-object v10, p0, Leo;->Ws:[I

    aget v10, v10, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Lcf;->j6(IZIIIII)I

    move-result v2

    aput v2, v0, v1

    :cond_4
    :goto_1
    iget v0, p0, Leo;->gn:I

    iget v1, p0, Leo;->u7:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leo;->gn:I

    iget-object v0, p0, Leo;->tp:[I

    iget v1, p0, Leo;->gn:I

    aget v0, v0, v1

    iput v0, p0, Leo;->VH:I

    :cond_5
    return-void
.end method

.method protected DW(I)V
    .locals 12

    iget-boolean v0, p0, Leo;->v5:Z

    if-eqz v0, :cond_1

    iget v0, p0, Leo;->gn:I

    if-lez v0, :cond_0

    iget-object v1, p0, Leo;->J0:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Leo;->Ws:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v0, 0x2

    move v9, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leo;->we:[I

    aget v1, v1, v0

    iget-object v2, p0, Leo;->J8:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v0, 0x2

    move v9, v2

    :goto_0
    iget-object v2, p0, Leo;->j6:Lbh;

    invoke-interface {v2, p1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Leo;->DW:Lbq;

    iget-object v2, p0, Leo;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v2, p0, Leo;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing </C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<//C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move v6, v1

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v11}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v3, p0, Leo;->DW:Lbq;

    iget-object v2, p0, Leo;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v2, p0, Leo;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v5

    add-int/lit8 v9, v0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v9

    move-object v10, p1

    invoke-virtual/range {v3 .. v11}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected DW(II)V
    .locals 10

    iget-boolean v0, p0, Leo;->aM:Z

    if-eqz v0, :cond_2

    iget v0, p0, Leo;->gn:I

    if-lez v0, :cond_0

    iget-object v1, p0, Leo;->we:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Leo;->Ws:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    move v9, v0

    move v8, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leo;->we:[I

    aget v1, v1, v0

    iget-object v2, p0, Leo;->J8:[I

    aget v0, v2, v0

    move v9, v0

    move v8, v1

    :goto_0
    iget v0, p0, Leo;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leo;->XL:I

    iget v0, p0, Leo;->XL:I

    iget-object v1, p0, Leo;->QX:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Leo;->QX:[I

    :cond_1
    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    iget-object v2, p0, Leo;->Zo:Lcf;

    const/4 v4, 0x1

    move v3, p1

    move v5, p2

    move v6, v8

    move v7, v9

    invoke-virtual/range {v2 .. v9}, Lcf;->j6(IZIIIII)I

    move-result p1

    aput p1, v0, v1

    :cond_2
    return-void
.end method

.method protected DW(IZI)V
    .locals 10

    iget-boolean v0, p0, Leo;->aM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo;->we:[I

    iget v1, p0, Leo;->gn:I

    aget v8, v0, v1

    iget-object v0, p0, Leo;->J8:[I

    aget v9, v0, v1

    iget-object v2, p0, Leo;->Zo:Lcf;

    iget-object v5, p0, Leo;->QX:[I

    iget v0, p0, Leo;->XL:I

    sub-int/2addr v0, p3

    add-int/lit8 v6, v0, 0x1

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-virtual/range {v2 .. v9}, Lcf;->j6(IZ[IIIII)I

    move-result p1

    iget p2, p0, Leo;->XL:I

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Leo;->XL:I

    iget p2, p0, Leo;->XL:I

    iget-object p3, p0, Leo;->QX:[I

    array-length v0, p3

    if-lt p2, v0, :cond_0

    array-length p2, p3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [I

    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Leo;->QX:[I

    :cond_0
    iget-object p2, p0, Leo;->QX:[I

    iget p3, p0, Leo;->XL:I

    aput p1, p2, p3

    :cond_1
    return-void
.end method

.method protected FH()I
    .locals 2

    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    aget v0, v0, v1

    return v0
.end method

.method protected FH(I)V
    .locals 9

    iget-boolean v0, p0, Leo;->aM:Z

    if-eqz v0, :cond_1

    iget v0, p0, Leo;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leo;->XL:I

    iget v0, p0, Leo;->XL:I

    iget-object v1, p0, Leo;->QX:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Leo;->QX:[I

    :cond_0
    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    iget-object v2, p0, Leo;->Zo:Lcf;

    const/4 v4, 0x1

    iget-object v3, p0, Leo;->we:[I

    iget v5, p0, Leo;->gn:I

    aget v6, v3, v5

    iget-object v3, p0, Leo;->J8:[I

    aget v7, v3, v5

    iget-object v3, p0, Leo;->Ws:[I

    aget v8, v3, v5

    move v3, p1

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcf;->j6(IZIII)I

    move-result p1

    aput p1, v0, v1

    :cond_1
    return-void
.end method

.method protected FH(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Leo;->j6(IZI)V

    return-void
.end method

.method protected Hw()V
    .locals 2

    iget v0, p0, Leo;->gn:I

    iget v1, p0, Leo;->u7:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leo;->gn:I

    iget-object v0, p0, Leo;->tp:[I

    iget v1, p0, Leo;->gn:I

    aget v0, v0, v1

    iput v0, p0, Leo;->VH:I

    :cond_0
    return-void
.end method

.method protected Hw(I)V
    .locals 10

    iget v0, p0, Leo;->VH:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Leo;->aM:Z

    if-eqz v0, :cond_2

    iget v0, p0, Leo;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leo;->XL:I

    iget v0, p0, Leo;->XL:I

    iget-object v2, p0, Leo;->QX:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Leo;->QX:[I

    :cond_0
    iget-object v0, p0, Leo;->j6:Lbh;

    invoke-interface {v0, p1}, Lbh;->QX(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    iget-object v2, p0, Leo;->Zo:Lcf;

    const/4 v4, 0x1

    iget-object v3, p0, Leo;->we:[I

    iget v5, p0, Leo;->gn:I

    aget v6, v3, v5

    iget-object v3, p0, Leo;->J8:[I

    aget v7, v3, v5

    iget-object v3, p0, Leo;->J0:[I

    aget v8, v3, v5

    iget-object v3, p0, Leo;->Ws:[I

    aget v9, v3, v5

    move v3, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lcf;->j6(IZIIII)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    iget-object v2, p0, Leo;->Zo:Lcf;

    const/4 v4, 0x1

    iget-object v3, p0, Leo;->we:[I

    iget v5, p0, Leo;->gn:I

    aget v6, v3, v5

    iget-object v3, p0, Leo;->J8:[I

    aget v7, v3, v5

    iget-object v3, p0, Leo;->Ws:[I

    aget v8, v3, v5

    move v3, p1

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcf;->j6(IZIII)I

    move-result v2

    aput v2, v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Leo;->j6(I)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p1, p0, Leo;->aM:Z

    if-eqz p1, :cond_6

    iget p1, p0, Leo;->XL:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leo;->XL:I

    iget p1, p0, Leo;->XL:I

    iget-object v0, p0, Leo;->QX:[I

    array-length v2, v0

    if-lt p1, v2, :cond_4

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Leo;->QX:[I

    :cond_4
    iget-object p1, p0, Leo;->j6:Lbh;

    iget v0, p0, Leo;->VH:I

    invoke-interface {p1, v0}, Lbh;->QX(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Leo;->QX:[I

    iget v0, p0, Leo;->XL:I

    iget-object v1, p0, Leo;->Zo:Lcf;

    iget v2, p0, Leo;->VH:I

    const/4 v3, 0x0

    iget-object v4, p0, Leo;->we:[I

    iget v5, p0, Leo;->gn:I

    aget v4, v4, v5

    iget-object v6, p0, Leo;->J8:[I

    aget v6, v6, v5

    iget-object v7, p0, Leo;->J0:[I

    aget v7, v7, v5

    iget-object v8, p0, Leo;->Ws:[I

    aget v8, v8, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcf;->j6(IZIIII)I

    move-result v1

    aput v1, p1, v0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Leo;->QX:[I

    iget v0, p0, Leo;->XL:I

    iget-object v1, p0, Leo;->Zo:Lcf;

    iget v2, p0, Leo;->VH:I

    const/4 v3, 0x0

    iget-object v4, p0, Leo;->we:[I

    iget v5, p0, Leo;->gn:I

    aget v4, v4, v5

    iget-object v6, p0, Leo;->J8:[I

    aget v6, v6, v5

    iget-object v7, p0, Leo;->Ws:[I

    aget v7, v7, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcf;->j6(IZIII)I

    move-result v1

    aput v1, p1, v0

    :cond_6
    :goto_1
    iget p1, p0, Leo;->gn:I

    iget v0, p0, Leo;->u7:I

    if-ge p1, v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leo;->gn:I

    iget-object p1, p0, Leo;->tp:[I

    iget v0, p0, Leo;->gn:I

    aget p1, p1, v0

    iput p1, p0, Leo;->VH:I

    :cond_7
    :goto_2
    return-void
.end method

.method protected Hw(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Leo;->j6(IZI)V

    return-void
.end method

.method protected VH(I)I
    .locals 1

    iget v0, p0, Leo;->gn:I

    add-int/2addr v0, p1

    iget p1, p0, Leo;->u7:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Leo;->EQ:[I

    aget p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected Zo(I)I
    .locals 1

    iget v0, p0, Leo;->gn:I

    add-int/2addr v0, p1

    iget p1, p0, Leo;->u7:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Leo;->tp:[I

    aget p1, p1, v0

    return p1

    :cond_0
    iget p1, p0, Leo;->Mr:I

    return p1
.end method

.method protected abstract Zo()V
.end method

.method protected j6()V
    .locals 11

    iget-boolean v0, p0, Leo;->v5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo;->we:[I

    iget v1, p0, Leo;->gn:I

    aget v7, v0, v1

    iget-object v0, p0, Leo;->J8:[I

    aget v6, v0, v1

    iget-object v0, p0, Leo;->Ws:[I

    aget v8, v0, v1

    iget-object v0, p0, Leo;->j6:Lbh;

    iget v1, p0, Leo;->VH:I

    invoke-interface {v0, v1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leo;->DW:Lbq;

    iget-object v1, p0, Leo;->Zo:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v1, p0, Leo;->Zo:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected </C>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move v5, v7

    invoke-virtual/range {v2 .. v10}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected j6(I)V
    .locals 12

    iget-boolean v0, p0, Leo;->v5:Z

    if-eqz v0, :cond_1

    iget v0, p0, Leo;->gn:I

    if-lez v0, :cond_0

    iget-object v1, p0, Leo;->J0:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Leo;->Ws:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v0, 0x2

    move v9, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leo;->we:[I

    aget v1, v1, v0

    iget-object v2, p0, Leo;->J8:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v0, 0x2

    move v9, v2

    :goto_0
    iget-object v2, p0, Leo;->j6:Lbh;

    invoke-interface {v2, p1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Leo;->DW:Lbq;

    iget-object v2, p0, Leo;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v2, p0, Leo;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing </C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<//C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move v6, v1

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v11}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v3, p0, Leo;->DW:Lbq;

    iget-object v2, p0, Leo;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v2, p0, Leo;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v5

    add-int/lit8 v9, v0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v9

    move-object v10, p1

    invoke-virtual/range {v3 .. v11}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected j6(II)V
    .locals 10

    iget-boolean v0, p0, Leo;->aM:Z

    if-eqz v0, :cond_1

    iget v0, p0, Leo;->XL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leo;->XL:I

    iget v0, p0, Leo;->XL:I

    iget-object v1, p0, Leo;->QX:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Leo;->QX:[I

    :cond_0
    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    iget-object v2, p0, Leo;->Zo:Lcf;

    const/4 v4, 0x1

    iget-object v3, p0, Leo;->we:[I

    iget v5, p0, Leo;->gn:I

    aget v6, v3, v5

    iget-object v3, p0, Leo;->J8:[I

    aget v7, v3, v5

    iget-object v3, p0, Leo;->J0:[I

    aget v8, v3, v5

    iget-object v3, p0, Leo;->Ws:[I

    aget v9, v3, v5

    move v3, p1

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcf;->j6(IZIIIII)I

    move-result p1

    aput p1, v0, v1

    :cond_1
    return-void
.end method

.method protected j6(III)V
    .locals 10

    iget-boolean v0, p0, Leo;->aM:Z

    if-eqz v0, :cond_2

    iget v0, p0, Leo;->gn:I

    if-lez v0, :cond_0

    iget-object v1, p0, Leo;->we:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Leo;->Ws:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    move v9, v0

    move v8, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leo;->we:[I

    aget v1, v1, v0

    iget-object v2, p0, Leo;->J8:[I

    aget v0, v2, v0

    move v9, v0

    move v8, v1

    :goto_0
    iget-object v2, p0, Leo;->Zo:Lcf;

    const/4 v4, 0x0

    iget-object v5, p0, Leo;->QX:[I

    iget v0, p0, Leo;->XL:I

    sub-int/2addr v0, p3

    sub-int/2addr v0, p2

    add-int/lit8 v6, v0, 0x1

    move v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v9}, Lcf;->j6(IZ[IIIII)I

    move-result p1

    iget-object v0, p0, Leo;->QX:[I

    iget v1, p0, Leo;->XL:I

    sub-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Leo;->XL:I

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leo;->XL:I

    iget p3, p0, Leo;->XL:I

    iget-object v0, p0, Leo;->QX:[I

    array-length v1, v0

    if-lt p3, v1, :cond_1

    array-length p3, v0

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0x1

    new-array p3, p3, [I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Leo;->QX:[I

    :cond_1
    iget-object p3, p0, Leo;->QX:[I

    iget v0, p0, Leo;->XL:I

    sub-int/2addr v0, p2

    aput p1, p3, v0

    :cond_2
    return-void
.end method

.method protected j6(IZI)V
    .locals 10

    iget-boolean v0, p0, Leo;->aM:Z

    if-eqz v0, :cond_2

    iget v0, p0, Leo;->gn:I

    if-lez v0, :cond_0

    iget-object v1, p0, Leo;->J0:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Leo;->Ws:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    move v9, v0

    move v8, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leo;->we:[I

    aget v1, v1, v0

    iget-object v2, p0, Leo;->J8:[I

    aget v0, v2, v0

    move v9, v0

    move v8, v1

    :goto_0
    iget-object v2, p0, Leo;->Zo:Lcf;

    iget-object v5, p0, Leo;->QX:[I

    iget v0, p0, Leo;->XL:I

    sub-int/2addr v0, p3

    add-int/lit8 v6, v0, 0x1

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-virtual/range {v2 .. v9}, Lcf;->j6(IZ[IIIII)I

    move-result p1

    iget p2, p0, Leo;->XL:I

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Leo;->XL:I

    iget p2, p0, Leo;->XL:I

    iget-object p3, p0, Leo;->QX:[I

    array-length v0, p3

    if-lt p2, v0, :cond_1

    array-length p2, p3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [I

    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Leo;->QX:[I

    :cond_1
    iget-object p2, p0, Leo;->QX:[I

    iget p3, p0, Leo;->XL:I

    aput p1, p2, p3

    :cond_2
    return-void
.end method

.method protected j6(IZII)V
    .locals 11

    iget-boolean v0, p0, Leo;->aM:Z

    if-eqz v0, :cond_3

    iget v0, p0, Leo;->gn:I

    if-lez v0, :cond_0

    iget-object v1, p0, Leo;->we:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Leo;->Ws:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    move v9, v0

    move v8, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leo;->we:[I

    aget v1, v1, v0

    iget-object v2, p0, Leo;->J8:[I

    aget v0, v2, v0

    move v9, v0

    move v8, v1

    :goto_0
    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    iget-object v2, p0, Leo;->Zo:Lcf;

    iget-object v5, p0, Leo;->QX:[I

    iget v0, p0, Leo;->XL:I

    sub-int/2addr v0, p3

    add-int/lit8 v6, v0, 0x1

    move v3, p1

    move v4, p2

    move v7, p3

    move v10, p4

    invoke-virtual/range {v2 .. v10}, Lcf;->j6(IZ[IIIIII)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Leo;->Zo:Lcf;

    iget-object v5, p0, Leo;->QX:[I

    iget p4, p0, Leo;->XL:I

    sub-int/2addr p4, p3

    add-int/lit8 v6, p4, 0x1

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-virtual/range {v2 .. v9}, Lcf;->j6(IZ[IIIII)I

    move-result p1

    :goto_1
    iget p2, p0, Leo;->XL:I

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Leo;->XL:I

    iget p2, p0, Leo;->XL:I

    iget-object p3, p0, Leo;->QX:[I

    array-length p4, p3

    if-lt p2, p4, :cond_2

    array-length p2, p3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [I

    array-length p4, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Leo;->QX:[I

    :cond_2
    iget-object p2, p0, Leo;->QX:[I

    iget p3, p0, Leo;->XL:I

    aput p1, p2, p3

    :cond_3
    return-void
.end method

.method public j6(Lci;Lbr;ZLcf;)V
    .locals 9

    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p4, p1}, Lcf;->j6(Lci;)V

    iget-object v1, p1, Lci;->j6:[I

    iput-object v1, p0, Leo;->tp:[I

    iget-object v1, p1, Lci;->DW:[I

    iput-object v1, p0, Leo;->EQ:[I

    iget-object v1, p1, Lci;->FH:[I

    iput-object v1, p0, Leo;->we:[I

    iget-object v1, p1, Lci;->Hw:[I

    iput-object v1, p0, Leo;->J0:[I

    iget-object v1, p1, Lci;->v5:[I

    iput-object v1, p0, Leo;->J8:[I

    iget-object v1, p1, Lci;->Zo:[I

    iput-object v1, p0, Leo;->Ws:[I

    iget p1, p1, Lci;->u7:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Leo;->u7:I

    iput-object p4, p0, Leo;->Zo:Lcf;

    iput-boolean p3, p0, Leo;->v5:Z

    iput-boolean v1, p0, Leo;->aM:Z

    const/4 p1, -0x1

    iput p1, p0, Leo;->XL:I

    iput p2, p0, Leo;->gn:I

    iget-object p1, p0, Leo;->tp:[I

    aget p1, p1, p2

    iput p1, p0, Leo;->VH:I

    invoke-virtual {p0}, Leo;->Zo()V

    iget-object p1, p0, Leo;->QX:[I

    aget p1, p1, p2

    invoke-virtual {p4, p1}, Lcf;->j6(I)V

    iget p1, p0, Leo;->XL:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corrupted syntax tree "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leo;->XL:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  Bottom-most syntaxtag: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leo;->QX:[I

    aget v1, v2, v1

    invoke-virtual {p4, v1}, Lcf;->rN(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Leo$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget v2, p0, Leo;->j3:I

    const/4 v3, 0x1

    new-array v4, p2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p4

    invoke-virtual/range {v1 .. v8}, Lcf;->j6(IZ[IIIII)I

    move-result p1

    invoke-virtual {p4, p1}, Lcf;->j6(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Leo;->Zo:Lcf;

    iput-object v0, p0, Leo;->tp:[I

    iput-object v0, p0, Leo;->EQ:[I

    iput-object v0, p0, Leo;->we:[I

    iput-object v0, p0, Leo;->J0:[I

    iput-object v0, p0, Leo;->J8:[I

    iput-object v0, p0, Leo;->Ws:[I

    return-void

    :goto_1
    iput-object v0, p0, Leo;->Zo:Lcf;

    iput-object v0, p0, Leo;->tp:[I

    iput-object v0, p0, Leo;->EQ:[I

    iput-object v0, p0, Leo;->we:[I

    iput-object v0, p0, Leo;->J0:[I

    iput-object v0, p0, Leo;->J8:[I

    iput-object v0, p0, Leo;->Ws:[I

    throw p1
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, Leo;->v5:Z

    if-eqz v0, :cond_1

    iget v0, p0, Leo;->gn:I

    if-lez v0, :cond_0

    iget-object v1, p0, Leo;->J0:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Leo;->Ws:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v0, 0x2

    move v7, v0

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leo;->we:[I

    aget v1, v1, v0

    iget-object v2, p0, Leo;->J8:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v0, 0x2

    move v7, v0

    move v8, v1

    move v9, v2

    :goto_0
    iget-object v3, p0, Leo;->DW:Lbq;

    iget-object v0, p0, Leo;->Zo:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v0, p0, Leo;->Zo:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v5

    const/4 v11, 0x0

    move v6, v8

    move-object v10, p1

    invoke-virtual/range {v3 .. v11}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected v5()I
    .locals 2

    iget-object v0, p0, Leo;->EQ:[I

    iget v1, p0, Leo;->gn:I

    aget v0, v0, v1

    return v0
.end method

.method protected v5(I)V
    .locals 1

    iget v0, p0, Leo;->VH:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Leo;->j6(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Leo;->gn:I

    iget v0, p0, Leo;->u7:I

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leo;->gn:I

    iget-object p1, p0, Leo;->tp:[I

    iget v0, p0, Leo;->gn:I

    aget p1, p1, v0

    iput p1, p0, Leo;->VH:I

    :cond_1
    :goto_0
    return-void
.end method
