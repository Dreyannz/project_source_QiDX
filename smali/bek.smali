.class public Lbek;
.super Lbcq;
.source "SourceFile"

# interfaces
.implements Lbcw;


# instance fields
.field private j6:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbcq;-><init>()V

    iput-object p1, p0, Lbek;->j6:[B

    return-void
.end method


# virtual methods
.method gn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbek;->j6:[B

    invoke-static {v0}, Lbla;->j6([B)I

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbek;->j6:[B

    invoke-static {v0}, Lblg;->DW([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbco;)V
    .locals 2

    iget-object v0, p0, Lbek;->j6:[B

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lbco;->j6(I[B)V

    return-void
.end method

.method j6(Lbcq;)Z
    .locals 1

    instance-of v0, p1, Lbek;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbek;->j6:[B

    check-cast p1, Lbek;

    iget-object p1, p1, Lbek;->j6:[B

    invoke-static {v0, p1}, Lbla;->j6([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbek;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u7()I
    .locals 2

    iget-object v0, p0, Lbek;->j6:[B

    array-length v0, v0

    invoke-static {v0}, Lbfb;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbek;->j6:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
