.class final Lqidxisbestlol/pt;
.super Lqidxisbestlol/ih;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hu;


# instance fields
.field final synthetic a:Lqidxisbestlol/pp;


# direct methods
.method constructor <init>(Lqidxisbestlol/pp;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/pt;->a:Lqidxisbestlol/pp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/ih;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/pt;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/pt;->a:Lqidxisbestlol/pp;

    invoke-static {v0}, Lqidxisbestlol/pp;->a(Lqidxisbestlol/pp;)Lqidxisbestlol/mv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/mv;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lqidxisbestlol/gh;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
