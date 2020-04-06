.class final Lqidxisbestlol/pu;
.super Lqidxisbestlol/ij;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hw;


# instance fields
.field final synthetic a:Lqidxisbestlol/lu;

.field final synthetic b:Lqidxisbestlol/mx;

.field final synthetic c:Lqidxisbestlol/ld;


# direct methods
.method constructor <init>(Lqidxisbestlol/lu;Lqidxisbestlol/mx;Lqidxisbestlol/ld;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/pu;->a:Lqidxisbestlol/lu;

    iput-object p2, p0, Lqidxisbestlol/pu;->b:Lqidxisbestlol/mx;

    iput-object p3, p0, Lqidxisbestlol/pu;->c:Lqidxisbestlol/ld;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/ij;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/pu;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/pu;->a:Lqidxisbestlol/lu;

    invoke-virtual {v0}, Lqidxisbestlol/lu;->a()Lqidxisbestlol/uq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/pu;->b:Lqidxisbestlol/mx;

    invoke-virtual {v1}, Lqidxisbestlol/mx;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/pu;->c:Lqidxisbestlol/ld;

    invoke-virtual {v2}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/uq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
