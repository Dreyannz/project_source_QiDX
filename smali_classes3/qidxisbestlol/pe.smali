.class final Lqidxisbestlol/pe;
.super Lqidxisbestlol/ib;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hs;


# instance fields
.field final synthetic a:Lqidxisbestlol/lc;

.field final synthetic b:Lqidxisbestlol/mf;

.field final synthetic c:Lqidxisbestlol/kl;


# direct methods
.method constructor <init>(Lqidxisbestlol/lc;Lqidxisbestlol/mf;Lqidxisbestlol/kl;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/pe;->a:Lqidxisbestlol/lc;

    iput-object p2, p0, Lqidxisbestlol/pe;->b:Lqidxisbestlol/mf;

    iput-object p3, p0, Lqidxisbestlol/pe;->c:Lqidxisbestlol/kl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/ib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/pe;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/pe;->a:Lqidxisbestlol/lc;

    invoke-virtual {v0}, Lqidxisbestlol/lc;->a()Lqidxisbestlol/ua;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/pe;->b:Lqidxisbestlol/mf;

    invoke-virtual {v1}, Lqidxisbestlol/mf;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/pe;->c:Lqidxisbestlol/kl;

    invoke-virtual {v2}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/ua;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
