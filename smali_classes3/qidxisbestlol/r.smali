.class Lqidxisbestlol/r;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ai;


# direct methods
.method constructor <init>(Lqidxisbestlol/ai;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/r;->a:Lqidxisbestlol/ai;

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/r;->a(Lqidxisbestlol/ew;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/r;->a:Lqidxisbestlol/ai;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    return-void
.end method
