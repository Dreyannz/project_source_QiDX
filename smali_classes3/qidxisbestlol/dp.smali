.class Lqidxisbestlol/dp;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/dp;->a(Lqidxisbestlol/ew;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p1, p2}, Lqidxisbestlol/ew;->a(Ljava/lang/Number;)Lqidxisbestlol/ew;

    return-void
.end method
