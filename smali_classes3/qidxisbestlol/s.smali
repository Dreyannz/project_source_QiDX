.class Lqidxisbestlol/s;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ai;


# direct methods
.method constructor <init>(Lqidxisbestlol/ai;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/s;->a:Lqidxisbestlol/ai;

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/s;->a(Lqidxisbestlol/ew;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 6

    invoke-virtual {p1}, Lqidxisbestlol/ew;->b()Lqidxisbestlol/ew;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lqidxisbestlol/s;->a:Lqidxisbestlol/ai;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/ew;->c()Lqidxisbestlol/ew;

    return-void
.end method
