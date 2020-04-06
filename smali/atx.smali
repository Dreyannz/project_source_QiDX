.class public Latx;
.super Laub;
.source "SourceFile"


# static fields
.field static final gn:[Latx;


# instance fields
.field EQ:I

.field private J0:[B

.field private VH:Lauf;

.field tp:I

.field u7:[Latx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latx;

    sput-object v0, Latx;->gn:[Latx;

    return-void
.end method

.method protected constructor <init>(Laqw;)V
    .locals 0

    invoke-direct {p0, p1}, Laub;-><init>(Laqw;)V

    return-void
.end method

.method static j6(Latx;I)V
    .locals 4

    :goto_0
    iget-object p0, p0, Latx;->u7:[Latx;

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget v0, p0, Latx;->we:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Latx;->we:I

    or-int/2addr v0, p1

    iput v0, p0, Latx;->we:I

    goto :goto_0

    :cond_3
    aget-object v2, p0, v1

    iget v3, v2, Latx;->we:I

    and-int/2addr v3, p1

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v2, Latx;->we:I

    or-int/2addr v3, p1

    iput v3, v2, Latx;->we:I

    invoke-static {v2, p1}, Latx;->j6(Latx;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static j6([BII)Z
    .locals 2

    :goto_0
    if-lt p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final DW(I)Latx;
    .locals 1

    iget-object v0, p0, Latx;->u7:[Latx;

    aget-object p1, v0, p1

    return-object p1
.end method

.method DW(Laug;)V
    .locals 1

    iget-object v0, p0, Latx;->J0:[B

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Laug;->v5(Laub;)[B

    move-result-object v0

    iput-object v0, p0, Latx;->J0:[B

    iget v0, p0, Latx;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Latx;->J0:[B

    invoke-virtual {p0, p1, v0}, Latx;->j6(Laug;[B)V

    :cond_0
    return-void
.end method

.method public final EQ()[Latx;
    .locals 1

    iget-object v0, p0, Latx;->u7:[Latx;

    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Latx;->J0:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbaz;->EQ([BI)I

    move-result v1

    if-gez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lbaz;->j6([B)Ljava/nio/charset/Charset;

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v0, v1, v3}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J8()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Latx;->J0:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbaz;->EQ([BI)I

    move-result v1

    if-gez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lbaz;->j6([B)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v0, v1}, Lbaz;->J0([BI)I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3}, Latx;->j6([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final P_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final QX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latx;->J0:[B

    return-void
.end method

.method public Ws()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Latx;->EQ:I

    return-void
.end method

.method public final gn()I
    .locals 1

    iget v0, p0, Latx;->tp:I

    return v0
.end method

.method public j6(Latz;)V
    .locals 1

    iget v0, p0, Latx;->we:I

    iget p1, p1, Latz;->Hw:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Latx;->j6(Latx;I)V

    :cond_0
    return-void
.end method

.method j6(Laug;)V
    .locals 1

    invoke-virtual {p1, p0}, Laug;->v5(Laub;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latx;->j6(Laug;[B)V

    return-void
.end method

.method j6(Laug;[B)V
    .locals 8

    iget-object v0, p1, Laug;->FH:Larj;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, v1}, Larj;->v5([BI)V

    invoke-virtual {p1, v0}, Laug;->FH(Laqw;)Lauf;

    move-result-object v1

    iput-object v1, p0, Latx;->VH:Lauf;

    iget-object v1, p0, Latx;->u7:[Latx;

    const/4 v2, 0x1

    const/16 v3, 0x2e

    if-nez v1, :cond_5

    new-array v1, v2, [Latx;

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_0
    aget-byte v6, p2, v3

    const/16 v7, 0x70

    if-eq v6, v7, :cond_1

    array-length v0, v5

    if-eq v1, v0, :cond_0

    new-array v0, v1, [Latx;

    invoke-static {v5, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    move-object v0, v5

    :goto_1
    iput-object v0, p0, Latx;->u7:[Latx;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v3, 0x7

    invoke-virtual {v0, p2, v6}, Larj;->v5([BI)V

    invoke-virtual {p1, v0}, Laug;->Hw(Laqw;)Latx;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v1, :cond_2

    add-int/lit8 v7, v1, 0x1

    aput-object v6, v5, v1

    move v1, v7

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    new-array v1, v7, [Latx;

    aget-object v5, v5, v4

    aput-object v5, v1, v4

    aput-object v6, v1, v2

    move-object v5, v1

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    array-length v7, v5

    if-gt v7, v1, :cond_4

    array-length v7, v5

    add-int/lit8 v7, v7, 0x20

    new-array v7, v7, [Latx;

    invoke-static {v5, v4, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v7

    :cond_4
    add-int/lit8 v7, v1, 0x1

    aput-object v6, v5, v1

    move v1, v7

    :goto_2
    add-int/lit8 v3, v3, 0x30

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {p2, v3}, Lbaz;->VH([BI)I

    move-result v0

    if-lez v0, :cond_6

    const/16 v1, 0x3e

    invoke-static {p2, v0, v1}, Lbaz;->DW([BIC)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbaz;->j6([BILbav;)I

    move-result v0

    iput v0, p0, Latx;->tp:I

    :cond_6
    invoke-virtual {p1}, Laug;->Ws()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p2, p0, Latx;->J0:[B

    :cond_7
    iget p1, p0, Latx;->we:I

    or-int/2addr p1, v2

    iput p1, p0, Latx;->we:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latx;->P_()I

    move-result v1

    invoke-static {v1}, Lare;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latx;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Latx;->tp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Latx;->j6(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tp()I
    .locals 1

    iget-object v0, p0, Latx;->u7:[Latx;

    array-length v0, v0

    return v0
.end method

.method public final u7()Lauf;
    .locals 1

    iget-object v0, p0, Latx;->VH:Lauf;

    return-object v0
.end method

.method public final we()Larv;
    .locals 2

    iget-object v0, p0, Latx;->J0:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbaz;->Zo([BI)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lbaz;->u7([BI)Larv;

    move-result-object v0

    return-object v0
.end method
