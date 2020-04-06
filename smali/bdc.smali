.class public Lbdc;
.super Lbde;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Vector;


# direct methods
.method private EQ()Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbdc;->j6:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit16 v3, v2, 0x3e8

    iget-object v4, p0, Lbdc;->j6:[B

    array-length v4, v4

    if-le v3, v4, :cond_1

    iget-object v4, p0, Lbdc;->j6:[B

    array-length v4, v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sub-int/2addr v4, v2

    new-array v4, v4, [B

    iget-object v5, p0, Lbdc;->j6:[B

    array-length v6, v4

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lbec;

    invoke-direct {v2, v4}, Lbec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public Hw()[B
    .locals 1

    iget-object v0, p0, Lbdc;->j6:[B

    return-object v0
.end method

.method public tp()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lbdc;->DW:Ljava/util/Vector;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbdc;->EQ()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
