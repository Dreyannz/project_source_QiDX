.class public abstract Lxs;
.super Lxk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwl;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxk;-><init>(Ljava/lang/String;Lwl;I)V

    return-void
.end method


# virtual methods
.method protected abstract DW()V
.end method

.method protected final FH()V
    .locals 3

    invoke-virtual {p0}, Lxs;->v5()Lwl;

    move-result-object v0

    invoke-virtual {p0}, Lxs;->DW()V

    invoke-virtual {p0}, Lxs;->j6()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx;

    invoke-virtual {v2, v0}, Lwx;->j6(Lwl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a_(Lacm;)V
    .locals 4

    invoke-virtual {p0}, Lxs;->v5()Lwl;

    move-result-object v0

    invoke-virtual {p0}, Lxs;->Zo()I

    move-result v1

    invoke-virtual {p0}, Lxs;->j6()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx;

    invoke-virtual {v3, v0, p1}, Lwx;->j6(Lwl;Lacm;)V

    invoke-interface {p1, v1}, Lacm;->gn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j6(Lwx;)I
    .locals 1

    check-cast p1, Lww;

    invoke-virtual {p1}, Lww;->VH()I

    move-result v0

    invoke-virtual {p1}, Lww;->n_()I

    move-result p1

    mul-int v0, v0, p1

    invoke-virtual {p0, v0}, Lxs;->FH(I)I

    move-result p1

    return p1
.end method

.method public final o_()I
    .locals 2

    invoke-virtual {p0}, Lxs;->j6()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-virtual {v0}, Lwx;->n_()I

    move-result v0

    mul-int v1, v1, v0

    return v1
.end method
