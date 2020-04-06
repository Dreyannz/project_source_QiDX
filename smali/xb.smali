.class public abstract Lxb;
.super Lxs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lxs;-><init>(Ljava/lang/String;Lwl;I)V

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 3

    invoke-virtual {p0}, Lxb;->j6()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa;

    invoke-virtual {v2, v1}, Lxa;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
