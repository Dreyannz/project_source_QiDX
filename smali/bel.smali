.class public Lbel;
.super Lbcx;
.source "SourceFile"


# static fields
.field private static final v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbel;->v5:[B

    return-void
.end method

.method public constructor <init>(ZILbcc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbcx;-><init>(ZILbcc;)V

    return-void
.end method


# virtual methods
.method gn()Z
    .locals 2

    iget-boolean v0, p0, Lbel;->DW:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbel;->FH:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbel;->Hw:Lbcc;

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->Zo()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->gn()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method j6(Lbco;)V
    .locals 3

    iget-boolean v0, p0, Lbel;->DW:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbel;->Hw:Lbcc;

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->Zo()Lbcq;

    move-result-object v0

    iget-boolean v2, p0, Lbel;->FH:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lbel;->j6:I

    invoke-virtual {p1, v1, v2}, Lbco;->j6(II)V

    invoke-virtual {v0}, Lbcq;->u7()I

    move-result v1

    invoke-virtual {p1, v1}, Lbco;->j6(I)V

    invoke-virtual {p1, v0}, Lbco;->j6(Lbcc;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbcq;->gn()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    iget v2, p0, Lbel;->j6:I

    invoke-virtual {p1, v1, v2}, Lbco;->j6(II)V

    invoke-virtual {p1, v0}, Lbco;->j6(Lbcq;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lbel;->j6:I

    sget-object v2, Lbel;->v5:[B

    invoke-virtual {p1, v1, v0, v2}, Lbco;->j6(II[B)V

    :goto_1
    return-void
.end method

.method u7()I
    .locals 3

    iget-boolean v0, p0, Lbel;->DW:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbel;->Hw:Lbcc;

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->Zo()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->u7()I

    move-result v0

    iget-boolean v1, p0, Lbel;->FH:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lbel;->j6:I

    invoke-static {v1}, Lbfb;->DW(I)I

    move-result v1

    invoke-static {v0}, Lbfb;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbel;->j6:I

    invoke-static {v1}, Lbfb;->DW(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, Lbel;->j6:I

    invoke-static {v0}, Lbfb;->DW(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
