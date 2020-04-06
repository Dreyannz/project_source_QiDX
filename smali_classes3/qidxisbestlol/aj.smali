.class Lqidxisbestlol/aj;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ai;


# direct methods
.method constructor <init>(Lqidxisbestlol/ai;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/aj;->a:Lqidxisbestlol/ai;

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->f()Lqidxisbestlol/ew;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/aj;->a:Lqidxisbestlol/ai;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    goto :goto_0
.end method
