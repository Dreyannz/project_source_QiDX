.class Lqidxisbestlol/q;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ag;


# direct methods
.method constructor <init>(Lqidxisbestlol/ag;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/q;->a:Lqidxisbestlol/ag;

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/q;->a(Lqidxisbestlol/eu;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 6

    invoke-virtual {p1}, Lqidxisbestlol/eu;->b()Lqidxisbestlol/eu;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lqidxisbestlol/q;->a:Lqidxisbestlol/ag;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/eu;->c()Lqidxisbestlol/eu;

    return-void
.end method
