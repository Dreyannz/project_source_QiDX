.class public Ldj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldj;->j6:[B

    const/4 v0, 0x0

    iput v0, p0, Ldj;->DW:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Ldj;->DW:I

    return v0
.end method

.method public j6(I)B
    .locals 3

    iget-object v0, p0, Ldj;->j6:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Ldj;->DW:I

    if-lt p1, v2, :cond_2

    return v1

    :cond_2
    aget-byte p1, v0, p1

    return p1
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldj;->DW:I

    return-void
.end method

.method public j6(B)V
    .locals 4

    iget-object v0, p0, Ldj;->j6:[B

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldj;->j6:[B

    goto :goto_0

    :cond_0
    iget v1, p0, Ldj;->DW:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldj;->j6:[B

    :cond_1
    :goto_0
    iget-object v0, p0, Ldj;->j6:[B

    iget v1, p0, Ldj;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldj;->DW:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{"

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ldj;->DW:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldj;->j6:[B

    aget-byte v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
