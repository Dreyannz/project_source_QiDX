.class Lqidxisbestlol/ep;
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

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/ep;->a(Lqidxisbestlol/ew;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/ew;->a(J)Lqidxisbestlol/ew;

    return-void
.end method
