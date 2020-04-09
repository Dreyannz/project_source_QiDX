.class final Lqidxisbestlol/qz;
.super Lqidxisbestlol/qt;
.source "SourceFile"


# instance fields
.field final synthetic b:Lqidxisbestlol/qs;

.field private c:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/qs;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qs;

    invoke-direct {p0, p1}, Lqidxisbestlol/qt;-><init>(Lqidxisbestlol/qs;)V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vb;J)J
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    const-string v3, "sink"

    invoke-static {p1, v3}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-ltz v3, :cond_0

    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/qz;->b()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v4

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    iget-boolean v2, p0, Lqidxisbestlol/qz;->c:Z

    if-eqz v2, :cond_4

    :goto_1
    return-wide v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lqidxisbestlol/qt;->a(Lqidxisbestlol/vb;J)J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-nez v5, :cond_5

    iput-boolean v4, p0, Lqidxisbestlol/qz;->c:Z

    invoke-virtual {p0}, Lqidxisbestlol/qz;->c()V

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/qz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lqidxisbestlol/qz;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqidxisbestlol/qz;->c()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqidxisbestlol/qz;->a(Z)V

    goto :goto_0
.end method
