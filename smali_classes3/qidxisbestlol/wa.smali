.class public Lqidxisbestlol/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqidxisbestlol/wa;

.field public static final d:Lqidxisbestlol/wb;


# instance fields
.field private a:Z

.field private b:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/wb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/wb;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/wa;->d:Lqidxisbestlol/wb;

    new-instance v0, Lqidxisbestlol/wc;

    invoke-direct {v0}, Lqidxisbestlol/wc;-><init>()V

    check-cast v0, Lqidxisbestlol/wa;

    sput-object v0, Lqidxisbestlol/wa;->c:Lqidxisbestlol/wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lqidxisbestlol/wa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/wa;->a:Z

    iput-wide p1, p0, Lqidxisbestlol/wa;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wa;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/wa;->e:J

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/wa;->a:Z

    if-nez v0, :cond_0

    const-string v1, "No deadline"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-wide v0, p0, Lqidxisbestlol/wa;->b:J

    return-wide v0
.end method

.method public c_()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/wa;->e:J

    return-wide v0
.end method

.method public d()Lqidxisbestlol/wa;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqidxisbestlol/wa;->e:J

    return-object p0
.end method

.method public d_()Lqidxisbestlol/wa;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/wa;->a:Z

    return-object p0
.end method

.method public e_()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-boolean v0, p0, Lqidxisbestlol/wa;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lqidxisbestlol/wa;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method

.method public f_()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/wa;->a:Z

    return v0
.end method
