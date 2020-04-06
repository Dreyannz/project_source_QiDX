.class Lqidxisbestlol/p;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/n;


# direct methods
.method constructor <init>(Lqidxisbestlol/n;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/p;->a:Lqidxisbestlol/n;

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->f()Lqidxisbestlol/ew;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lqidxisbestlol/n;->a(D)V

    invoke-virtual {p1, p2}, Lqidxisbestlol/ew;->a(Ljava/lang/Number;)Lqidxisbestlol/ew;

    goto :goto_0
.end method

.method public bridge synthetic a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/p;->a(Lqidxisbestlol/ew;Ljava/lang/Number;)V

    return-void
.end method
