.class public final Lzk;
.super Lacx;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j6(I)Lzj;
    .locals 0

    invoke-virtual {p0, p1}, Lzk;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj;

    return-object p1
.end method

.method public j6(ILzj;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzk;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method public j6(Lzj$b;)V
    .locals 3

    invoke-virtual {p0}, Lzk;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lzk;->j6(I)Lzj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzj;->j6(Lzj$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Lzk;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lzk;->m_()I

    move-result v1

    invoke-virtual {p1}, Lzk;->m_()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lzk;->j6(I)Lzj;

    move-result-object v3

    invoke-virtual {p1, v2}, Lzk;->j6(I)Lzj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzj;->j6(Lzj;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public v5()Lzj;
    .locals 1

    invoke-virtual {p0}, Lzk;->m_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lzk;->j6(I)Lzj;

    move-result-object v0

    return-object v0
.end method
