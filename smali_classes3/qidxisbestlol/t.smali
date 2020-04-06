.class Lqidxisbestlol/t;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/ai;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ai;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/t;->a:Lqidxisbestlol/ai;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lqidxisbestlol/t;->a:Lqidxisbestlol/ai;

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/t;->a:Lqidxisbestlol/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/t;->a:Lqidxisbestlol/ai;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    return-void
.end method
