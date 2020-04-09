.class public final Lqidxisbestlol/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lqidxisbestlol/so;

.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lqidxisbestlol/vb;

.field private c:I

.field private d:Z

.field private final e:Lqidxisbestlol/rh;

.field private final f:Lqidxisbestlol/vd;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/so;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/so;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/sn;->a:Lqidxisbestlol/so;

    const-class v0, Lqidxisbestlol/ri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/sn;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/vd;Z)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    iput-boolean p2, p0, Lqidxisbestlol/sn;->g:Z

    new-instance v0, Lqidxisbestlol/vb;

    invoke-direct {v0}, Lqidxisbestlol/vb;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/sn;->b:Lqidxisbestlol/vb;

    const/16 v0, 0x4000

    iput v0, p0, Lqidxisbestlol/sn;->c:I

    new-instance v0, Lqidxisbestlol/rh;

    iget-object v3, p0, Lqidxisbestlol/sn;->b:Lqidxisbestlol/vb;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/rh;-><init>(IZLqidxisbestlol/vb;ILqidxisbestlol/ie;)V

    iput-object v0, p0, Lqidxisbestlol/sn;->e:Lqidxisbestlol/rh;

    return-void
.end method

.method private final b(IJ)V
    .locals 8

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    iget v0, p0, Lqidxisbestlol/sn;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v1, v2

    const/16 v4, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, p1, v1, v4, v0}, Lqidxisbestlol/sn;->a(IIII)V

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    iget-object v1, p0, Lqidxisbestlol/sn;->b:Lqidxisbestlol/vb;

    invoke-interface {v0, v1, v2, v3}, Lqidxisbestlol/vd;->a_(Lqidxisbestlol/vb;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lqidxisbestlol/sn;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lqidxisbestlol/sn;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqidxisbestlol/sn;->h:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lqidxisbestlol/ri;->a:Lqidxisbestlol/vf;

    invoke-virtual {v2}, Lqidxisbestlol/vf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lqidxisbestlol/oe;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    sget-object v1, Lqidxisbestlol/ri;->a:Lqidxisbestlol/vf;

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->b(Lqidxisbestlol/vf;)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 8

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-object v0, Lqidxisbestlol/sn;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, Lqidxisbestlol/sn;->h:Ljava/util/logging/Logger;

    sget-object v0, Lqidxisbestlol/ri;->b:Lqidxisbestlol/ri;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/ri;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lqidxisbestlol/sn;->c:I

    if-gt p2, v0, :cond_1

    move v0, v6

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAME_SIZE_ERROR length > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/sn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    move v0, v1

    goto :goto_0

    :cond_2
    const-wide v2, 0x80000000L

    long-to-int v0, v2

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    move v1, v6

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reserved bit set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-static {v0, p2}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/vd;I)V

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->c(I)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->c(I)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->g(I)Lqidxisbestlol/vd;

    return-void
.end method

.method public final declared-synchronized a(IILjava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/sn;->e:Lqidxisbestlol/rh;

    invoke-virtual {v0, p3}, Lqidxisbestlol/rh;->a(Ljava/util/List;)V

    iget-object v0, p0, Lqidxisbestlol/sn;->b:Lqidxisbestlol/vb;

    invoke-virtual {v0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    iget v0, p0, Lqidxisbestlol/sn;->c:I

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v4, v1, 0x4

    const/4 v5, 0x5

    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, p1, v4, v5, v0}, Lqidxisbestlol/sn;->a(IIII)V

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v0, v4}, Lqidxisbestlol/vd;->g(I)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    iget-object v4, p0, Lqidxisbestlol/sn;->b:Lqidxisbestlol/vb;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lqidxisbestlol/vd;->a_(Lqidxisbestlol/vb;J)V

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lqidxisbestlol/sn;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILqidxisbestlol/vb;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lqidxisbestlol/sn;->a(IIII)V

    if-lez p4, :cond_1

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    if-nez p3, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lqidxisbestlol/vd;->a_(Lqidxisbestlol/vb;J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

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

    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lqidxisbestlol/sn;->a(IIII)V

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->g(I)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILqidxisbestlol/rb;)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "errorCode"

    invoke-static {p2, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lqidxisbestlol/rb;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lqidxisbestlol/sn;->a(IIII)V

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-virtual {p2}, Lqidxisbestlol/rb;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lqidxisbestlol/vd;->g(I)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILqidxisbestlol/rb;[B)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v2, "errorCode"

    invoke-static {p2, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "debugData"

    invoke-static {p3, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lqidxisbestlol/rb;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v1, "errorCode.httpCode == -1"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    array-length v3, p3

    add-int/lit8 v3, v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lqidxisbestlol/sn;->a(IIII)V

    iget-object v2, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v2, p1}, Lqidxisbestlol/vd;->g(I)Lqidxisbestlol/vd;

    iget-object v2, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-virtual {p2}, Lqidxisbestlol/rb;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lqidxisbestlol/vd;->g(I)Lqidxisbestlol/vd;

    array-length v2, p3

    if-nez v2, :cond_4

    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0, p3}, Lqidxisbestlol/vd;->c([B)Lqidxisbestlol/vd;

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final declared-synchronized a(Lqidxisbestlol/su;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lqidxisbestlol/sn;->c:I

    invoke-virtual {p1, v0}, Lqidxisbestlol/su;->c(I)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/sn;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/su;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqidxisbestlol/sn;->e:Lqidxisbestlol/rh;

    invoke-virtual {p1}, Lqidxisbestlol/su;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/rh;->a(I)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lqidxisbestlol/sn;->a(IIII)V

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lqidxisbestlol/sn;->a(IIII)V

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0, p2}, Lqidxisbestlol/vd;->g(I)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0, p3}, Lqidxisbestlol/vd;->g(I)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/sn;->e:Lqidxisbestlol/rh;

    invoke-virtual {v0, p3}, Lqidxisbestlol/rh;->a(Ljava/util/List;)V

    iget-object v0, p0, Lqidxisbestlol/sn;->b:Lqidxisbestlol/vb;

    invoke-virtual {v0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    iget v0, p0, Lqidxisbestlol/sn;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    long-to-int v1, v4

    const/4 v6, 0x1

    invoke-virtual {p0, p2, v1, v6, v0}, Lqidxisbestlol/sn;->a(IIII)V

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    iget-object v1, p0, Lqidxisbestlol/sn;->b:Lqidxisbestlol/vb;

    invoke-interface {v0, v1, v4, v5}, Lqidxisbestlol/vd;->a_(Lqidxisbestlol/vb;J)V

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sub-long v0, v2, v4

    invoke-direct {p0, p2, v0, v1}, Lqidxisbestlol/sn;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(ZILqidxisbestlol/vb;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lqidxisbestlol/sn;->a(IILqidxisbestlol/vb;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lqidxisbestlol/su;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/sn;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Lqidxisbestlol/su;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, Lqidxisbestlol/sn;->a(IIII)V

    const/16 v3, 0xa

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lqidxisbestlol/su;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_2
    iget-object v4, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v4, v0}, Lqidxisbestlol/vd;->e(I)Lqidxisbestlol/vd;

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-virtual {p1, v2}, Lqidxisbestlol/su;->b(I)I

    move-result v4

    invoke-interface {v0, v4}, Lqidxisbestlol/vd;->g(I)Lqidxisbestlol/vd;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2
    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/sn;->c:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/sn;->d:Z

    iget-object v0, p0, Lqidxisbestlol/sn;->f:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
