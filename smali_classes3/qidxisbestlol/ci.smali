.class final Lqidxisbestlol/ci;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/ag;

.field private final b:Lqidxisbestlol/bu;


# direct methods
.method public constructor <init>(Lqidxisbestlol/l;Ljava/lang/reflect/Type;Lqidxisbestlol/ag;Lqidxisbestlol/bu;)V
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    new-instance v0, Lqidxisbestlol/dd;

    invoke-direct {v0, p1, p3, p2}, Lqidxisbestlol/dd;-><init>(Lqidxisbestlol/l;Lqidxisbestlol/ag;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lqidxisbestlol/ci;->a:Lqidxisbestlol/ag;

    iput-object p4, p0, Lqidxisbestlol/ci;->b:Lqidxisbestlol/bu;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/ci;->a(Lqidxisbestlol/eu;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Ljava/util/Collection;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/eu;->b()Lqidxisbestlol/eu;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/ci;->a:Lqidxisbestlol/ag;

    invoke-virtual {v2, p1, v1}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/eu;->c()Lqidxisbestlol/eu;

    goto :goto_0
.end method
