.class final Lqidxisbestlol/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/wb;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lqidxisbestlol/wc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqidxisbestlol/wc;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vo;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lqidxisbestlol/vo;->b:Lqidxisbestlol/wc;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vd;J)J
    .locals 6

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-string v3, "sink"

    invoke-static {p1, v3}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v0, :cond_2

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

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/vo;->b:Lqidxisbestlol/wc;

    invoke-virtual {v0}, Lqidxisbestlol/wc;->e_()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqidxisbestlol/vd;->h(I)Lqidxisbestlol/vv;

    move-result-object v0

    iget v1, v0, Lqidxisbestlol/vv;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    nop

    long-to-int v1, v2

    iget-object v2, p0, Lqidxisbestlol/vo;->a:Ljava/io/InputStream;

    iget-object v3, v0, Lqidxisbestlol/vv;->a:[B

    iget v4, v0, Lqidxisbestlol/vv;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget v1, v0, Lqidxisbestlol/vv;->b:I

    iget v2, v0, Lqidxisbestlol/vv;->c:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/vv;->b()Lqidxisbestlol/vv;

    move-result-object v1

    iput-object v1, p1, Lqidxisbestlol/vd;->a:Lqidxisbestlol/vv;

    sget-object v1, Lqidxisbestlol/vx;->a:Lqidxisbestlol/vx;

    invoke-virtual {v1, v0}, Lqidxisbestlol/vx;->a(Lqidxisbestlol/vv;)V

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_4
    iget v2, v0, Lqidxisbestlol/vv;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lqidxisbestlol/vv;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/vd;->b()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lqidxisbestlol/vd;->a(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a()Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vo;->b:Lqidxisbestlol/wc;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vo;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/vo;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
