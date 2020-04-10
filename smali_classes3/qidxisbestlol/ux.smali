.class public final Lqidxisbestlol/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vn;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lqidxisbestlol/uq;

.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lqidxisbestlol/uq;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ux;->c:Lqidxisbestlol/uq;

    iput-object p2, p0, Lqidxisbestlol/ux;->d:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final c()V
    .locals 4

    iget v0, p0, Lqidxisbestlol/ux;->a:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lqidxisbestlol/ux;->a:I

    iget-object v1, p0, Lqidxisbestlol/ux;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lqidxisbestlol/ux;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lqidxisbestlol/ux;->a:I

    iget-object v1, p0, Lqidxisbestlol/ux;->c:Lqidxisbestlol/uq;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lqidxisbestlol/uq;->h(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/un;J)J
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-string v4, "sink"

    invoke-static {p1, v4}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    move v4, v2

    :goto_0
    if-nez v4, :cond_1

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
    move v4, v3

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lqidxisbestlol/ux;->b:Z

    if-nez v4, :cond_2

    :goto_1
    if-nez v2, :cond_3

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    cmp-long v2, p2, v0

    if-nez v2, :cond_4

    :goto_2
    return-wide v0

    :cond_4
    nop

    invoke-virtual {p0}, Lqidxisbestlol/ux;->b()Z

    move-result v0

    nop

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lqidxisbestlol/un;->h(I)Lqidxisbestlol/vh;

    move-result-object v1

    iget v2, v1, Lqidxisbestlol/vh;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    nop

    long-to-int v2, v2

    iget-object v3, p0, Lqidxisbestlol/ux;->d:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lqidxisbestlol/vh;->a:[B

    iget v5, v1, Lqidxisbestlol/vh;->c:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_5

    iget v0, v1, Lqidxisbestlol/vh;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Lqidxisbestlol/vh;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/un;->b()J

    move-result-wide v0

    int-to-long v4, v2

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/un;->a(J)V

    int-to-long v0, v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lqidxisbestlol/ux;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lqidxisbestlol/ux;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-direct {p0}, Lqidxisbestlol/ux;->c()V

    iget v0, v1, Lqidxisbestlol/vh;->b:I

    iget v2, v1, Lqidxisbestlol/vh;->c:I

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lqidxisbestlol/vh;->b()Lqidxisbestlol/vh;

    move-result-object v0

    iput-object v0, p1, Lqidxisbestlol/un;->a:Lqidxisbestlol/vh;

    sget-object v0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/vj;

    invoke-virtual {v0, v1}, Lqidxisbestlol/vj;->a(Lqidxisbestlol/vh;)V

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ux;->c:Lqidxisbestlol/uq;

    invoke-interface {v0}, Lqidxisbestlol/uq;->a()Lqidxisbestlol/vo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lqidxisbestlol/ux;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/ux;->c()V

    iget-object v2, p0, Lqidxisbestlol/ux;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-string v1, "?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/ux;->c:Lqidxisbestlol/uq;

    invoke-interface {v2}, Lqidxisbestlol/uq;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lqidxisbestlol/ux;->c:Lqidxisbestlol/uq;

    invoke-interface {v1}, Lqidxisbestlol/uq;->c()Lqidxisbestlol/un;

    move-result-object v1

    iget-object v1, v1, Lqidxisbestlol/un;->a:Lqidxisbestlol/vh;

    if-nez v1, :cond_4

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_4
    iget v2, v1, Lqidxisbestlol/vh;->c:I

    iget v3, v1, Lqidxisbestlol/vh;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lqidxisbestlol/ux;->a:I

    iget-object v2, p0, Lqidxisbestlol/ux;->d:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lqidxisbestlol/vh;->a:[B

    iget v1, v1, Lqidxisbestlol/vh;->b:I

    iget v4, p0, Lqidxisbestlol/ux;->a:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/ux;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/ux;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/ux;->b:Z

    iget-object v0, p0, Lqidxisbestlol/ux;->c:Lqidxisbestlol/uq;

    invoke-interface {v0}, Lqidxisbestlol/uq;->close()V

    goto :goto_0
.end method
