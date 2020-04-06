.class final Lqidxisbestlol/ck;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/ai;

.field private final b:Lqidxisbestlol/bw;


# direct methods
.method public constructor <init>(Lqidxisbestlol/n;Ljava/lang/reflect/Type;Lqidxisbestlol/ai;Lqidxisbestlol/bw;)V
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    new-instance v0, Lqidxisbestlol/df;

    invoke-direct {v0, p1, p3, p2}, Lqidxisbestlol/df;-><init>(Lqidxisbestlol/n;Lqidxisbestlol/ai;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lqidxisbestlol/ck;->a:Lqidxisbestlol/ai;

    iput-object p4, p0, Lqidxisbestlol/ck;->b:Lqidxisbestlol/bw;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/ck;->a(Lqidxisbestlol/ew;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/util/Collection;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->f()Lqidxisbestlol/ew;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/ew;->b()Lqidxisbestlol/ew;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/ck;->a:Lqidxisbestlol/ai;

    invoke-virtual {v2, p1, v1}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/ew;->c()Lqidxisbestlol/ew;

    goto :goto_0
.end method
