.class Lqidxisbestlol/r;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ag;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r;->a:Lqidxisbestlol/ag;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lqidxisbestlol/r;->a:Lqidxisbestlol/ag;

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/r;->a:Lqidxisbestlol/ag;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/r;->a:Lqidxisbestlol/ag;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    return-void
.end method
