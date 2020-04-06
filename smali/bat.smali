.class public Lbat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbat;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lbat;->j6:[I

    return-void
.end method

.method private FH()V
    .locals 4

    iget-object v0, p0, Lbat;->j6:[I

    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lbat;->DW:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lbat;->j6:[I

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbat;->DW:I

    return-void
.end method

.method public DW(I)V
    .locals 3

    iget v0, p0, Lbat;->DW:I

    iget-object v1, p0, Lbat;->j6:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbat;->FH()V

    :cond_0
    iget-object v0, p0, Lbat;->j6:[I

    iget v1, p0, Lbat;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbat;->DW:I

    aput p1, v0, v1

    return-void
.end method

.method public DW(II)V
    .locals 1

    :goto_0
    iget v0, p0, Lbat;->DW:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lbat;->DW(I)V

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lbat;->DW:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    iget v0, p0, Lbat;->DW:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lbat;->j6:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public j6(II)V
    .locals 1

    iget v0, p0, Lbat;->DW:I

    if-lt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lbat;->DW(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbat;->j6:[I

    aput p2, v0, p1

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbat;->DW:I

    if-lt v1, v2, :cond_0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lbat;->j6:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
