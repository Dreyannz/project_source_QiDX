.class public final Lub;
.super Lacx;
.source "SourceFile"


# instance fields
.field private final j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    iput p2, p0, Lub;->j6:I

    return-void
.end method

.method public static j6(Ljava/util/ArrayList;I)Lub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lua;",
            ">;I)",
            "Lub;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lub;

    invoke-direct {v1, v0, p1}, Lub;-><init>(II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua;

    invoke-virtual {v1, p1, v2}, Lub;->j6(ILua;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lub;->l_()V

    return-object v1
.end method


# virtual methods
.method public VH()I
    .locals 7

    invoke-virtual {p0}, Lub;->m_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lub;->v5(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua;

    instance-of v5, v4, Lty;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v5, v4

    check-cast v5, Lty;

    invoke-virtual {v5}, Lty;->FH()Laac;

    move-result-object v5

    instance-of v6, v5, Laag;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lua;->gn()Luc;

    move-result-object v4

    invoke-virtual {v4}, Luc;->DW()I

    move-result v4

    const/16 v6, 0x71

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v5, Laag;

    invoke-virtual {v5, v4}, Laag;->DW(Z)I

    move-result v4

    if-le v4, v3, :cond_3

    move v3, v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lub;->j6:I

    return v0
.end method

.method public j6(I)Lua;
    .locals 0

    invoke-virtual {p0, p1}, Lub;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua;

    return-object p1
.end method

.method public j6(ILua;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lub;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method public j6(Lacm;)V
    .locals 10

    invoke-interface {p1}, Lacm;->VH()I

    move-result v0

    invoke-virtual {p0}, Lub;->m_()I

    move-result v1

    invoke-interface {p1}, Lacm;->j6()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lacm;->DW()Z

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Lub;->v5(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua;

    invoke-virtual {v5}, Lua;->j6()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v7, "  "

    invoke-interface {p1}, Lacm;->Hw()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v8, v9}, Lua;->j6(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {p1, v6, v5}, Lacm;->j6(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    const-string v5, ""

    invoke-interface {p1, v6, v5}, Lacm;->j6(ILjava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lub;->v5(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua;

    :try_start_0
    invoke-virtual {v2, p1}, Lua;->j6(Lacm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...while writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lacv;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lacv;

    move-result-object p1

    throw p1

    :cond_5
    invoke-interface {p1}, Lacm;->VH()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lub;->v5()I

    move-result v0

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write length mismatch; expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lub;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but actually wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public v5()I
    .locals 1

    invoke-virtual {p0}, Lub;->m_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lub;->j6(I)Lua;

    move-result-object v0

    invoke-virtual {v0}, Lua;->J8()I

    move-result v0

    return v0
.end method
