.class final Lqidxisbestlol/mj;
.super Lqidxisbestlol/ib;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hs;


# instance fields
.field final synthetic a:Lqidxisbestlol/hs;


# direct methods
.method constructor <init>(Lqidxisbestlol/hs;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/mj;->a:Lqidxisbestlol/hs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/ib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/mj;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/mj;->a:Lqidxisbestlol/hs;

    invoke-interface {v0}, Lqidxisbestlol/hs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
