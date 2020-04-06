.class Lqidxisbestlol/dj;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lqidxisbestlol/ew;->a(Ljava/lang/Number;)Lqidxisbestlol/ew;

    return-void
.end method

.method public bridge synthetic a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/dj;->a(Lqidxisbestlol/ew;Ljava/lang/Number;)V

    return-void
.end method
