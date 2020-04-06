.class public final Lte;
.super Lacx;
.source "SourceFile"

# interfaces
.implements Lsv;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 4

    invoke-virtual {p0}, Lte;->m_()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lte;->j6(I)Lsu;

    move-result-object v3

    invoke-interface {v3}, Lsu;->j6()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public j6(I)Lsu;
    .locals 0

    invoke-virtual {p0, p1}, Lte;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu;

    return-object p1
.end method

.method public j6(Ljava/lang/String;)Lsu;
    .locals 4

    invoke-virtual {p0}, Lte;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lte;->j6(I)Lsu;

    move-result-object v2

    invoke-interface {v2}, Lsu;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lsu;)Lsu;
    .locals 5

    invoke-virtual {p0}, Lte;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lte;->j6(I)Lsu;

    move-result-object v3

    if-ne v3, p1, :cond_2

    invoke-interface {p1}, Lsu;->VH()Ljava/lang/String;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lte;->j6(I)Lsu;

    move-result-object v3

    invoke-interface {v3}, Lsu;->VH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public j6(ILsu;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lte;->j6(ILjava/lang/Object;)V

    return-void
.end method
