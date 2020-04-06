.class public Laue;
.super Laub;
.source "SourceFile"


# instance fields
.field private VH:Laub;

.field private gn:[B

.field private u7:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laqw;)V
    .locals 0

    invoke-direct {p0, p1}, Laub;-><init>(Laqw;)V

    return-void
.end method


# virtual methods
.method DW(Laug;)V
    .locals 1

    iget-object v0, p0, Laue;->gn:[B

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Laug;->v5(Laub;)[B

    move-result-object v0

    iput-object v0, p0, Laue;->gn:[B

    iget v0, p0, Laue;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laue;->gn:[B

    invoke-virtual {p0, p1, v0}, Laue;->j6(Laug;[B)V

    :cond_0
    return-void
.end method

.method public final P_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final gn()Laub;
    .locals 1

    iget-object v0, p0, Laue;->VH:Laub;

    return-object v0
.end method

.method j6(Laug;)V
    .locals 1

    invoke-virtual {p1, p0}, Laug;->v5(Laub;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laue;->j6(Laug;[B)V

    return-void
.end method

.method j6(Laug;[B)V
    .locals 4

    new-instance v0, Lbav;

    invoke-direct {v0}, Lbav;-><init>()V

    const/16 v1, 0x35

    iput v1, v0, Lbav;->j6:I

    const/16 v1, 0xa

    invoke-static {p0, p2, v1, v0}, Lare;->j6(Laqw;[BBLbav;)I

    move-result v1

    iget-object v2, p1, Laug;->FH:Larj;

    const/4 v3, 0x7

    invoke-virtual {v2, p2, v3}, Larj;->v5([BI)V

    iget-object v2, p1, Laug;->FH:Larj;

    invoke-virtual {p1, v2, v1}, Laug;->j6(Laqw;I)Laub;

    move-result-object v1

    iput-object v1, p0, Laue;->VH:Laub;

    iget v1, v0, Lbav;->j6:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbav;->j6:I

    invoke-static {p2, v1}, Lbaz;->Hw([BI)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {v2, p2, v1, v0}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laue;->u7:Ljava/lang/String;

    invoke-virtual {p1}, Laug;->Ws()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Laue;->gn:[B

    :cond_0
    iget p1, p0, Laue;->we:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laue;->we:I

    return-void
.end method
