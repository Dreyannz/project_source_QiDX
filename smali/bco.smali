.class public Lbco;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbco$a;
    }
.end annotation


# instance fields
.field private j6:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbco;->j6:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method DW()Lbco;
    .locals 2

    new-instance v0, Lbeq;

    iget-object v1, p0, Lbco;->j6:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lbeq;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method DW(I)V
    .locals 1

    iget-object v0, p0, Lbco;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method j6()Lbco;
    .locals 2

    new-instance v0, Lbee;

    iget-object v1, p0, Lbco;->j6:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lbee;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method j6(I)V
    .locals 3

    const/16 v0, 0x7f

    if-le p1, v0, :cond_2

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lbco;->DW(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lbco;->DW(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lbco;->DW(I)V

    :goto_2
    return-void
.end method

.method j6(II)V
    .locals 3

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lbco;->DW(I)V

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lbco;->DW(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lbco;->DW(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    array-length p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, v1, p1}, Lbco;->j6([BII)V

    :goto_0
    return-void
.end method

.method j6(II[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbco;->j6(II)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lbco;->j6(I)V

    invoke-virtual {p0, p3}, Lbco;->j6([B)V

    return-void
.end method

.method j6(I[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lbco;->DW(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lbco;->j6(I)V

    invoke-virtual {p0, p2}, Lbco;->j6([B)V

    return-void
.end method

.method public j6(Lbcc;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbcc;->Q_()Lbcq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbcq;->j6(Lbco;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j6(Lbcq;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lbco$a;

    iget-object v1, p0, Lbco;->j6:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1}, Lbco$a;-><init>(Lbco;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lbcq;->j6(Lbco;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j6([B)V
    .locals 1

    iget-object v0, p0, Lbco;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method j6([BII)V
    .locals 1

    iget-object v0, p0, Lbco;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
