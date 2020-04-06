.class public Labj;
.super Laby;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Ladb;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Laby;-><init>()V

    new-instance v0, Ladb;

    invoke-direct {v0, p1}, Ladb;-><init>(I)V

    iput-object v0, p0, Labj;->j6:Ladb;

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Labj;->DW:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    iget-object v0, p0, Labj;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Labj;->j6:Ladb;

    invoke-virtual {v0, p1}, Ladb;->DW(I)I

    move-result p1

    return p1
.end method

.method public j6(Lzr;)Lzr;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Labj;->j6:Ladb;

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ladb;->DW(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lzr;->DW(I)Lzr;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no mapping specified for register"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(III)V
    .locals 3

    iget-object v0, p0, Labj;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Labj;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Labj;->j6:Ladb;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ladb;->FH(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labj;->j6:Ladb;

    invoke-virtual {v0, p1, p2}, Ladb;->DW(II)V

    iget p1, p0, Labj;->DW:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    iput p2, p0, Labj;->DW:I

    :cond_1
    return-void
.end method
