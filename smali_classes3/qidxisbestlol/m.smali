.class Lqidxisbestlol/m;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/l;


# direct methods
.method constructor <init>(Lqidxisbestlol/l;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/m;->a:Lqidxisbestlol/l;

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/eu;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lqidxisbestlol/l;->a(D)V

    invoke-virtual {p1, p2}, Lqidxisbestlol/eu;->a(Ljava/lang/Number;)Lqidxisbestlol/eu;

    goto :goto_0
.end method

.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/m;->a(Lqidxisbestlol/eu;Ljava/lang/Number;)V

    return-void
.end method
