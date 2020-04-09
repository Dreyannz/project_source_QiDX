.class Lqidxisbestlol/ah;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ag;


# direct methods
.method constructor <init>(Lqidxisbestlol/ag;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ah;->a:Lqidxisbestlol/ag;

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/ah;->a:Lqidxisbestlol/ag;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    goto :goto_0
.end method
