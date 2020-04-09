.class Lqidxisbestlol/p;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ag;


# direct methods
.method constructor <init>(Lqidxisbestlol/ag;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/p;->a:Lqidxisbestlol/ag;

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/p;->a(Lqidxisbestlol/eu;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/p;->a:Lqidxisbestlol/ag;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    return-void
.end method
