.class public Lbec;
.super Lbcm;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lbcm;-><init>([B)V

    return-void
.end method


# virtual methods
.method gn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j6(Lbco;)V
    .locals 2

    iget-object v0, p0, Lbec;->j6:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lbco;->j6(I[B)V

    return-void
.end method

.method u7()I
    .locals 2

    iget-object v0, p0, Lbec;->j6:[B

    array-length v0, v0

    invoke-static {v0}, Lbfb;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbec;->j6:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
