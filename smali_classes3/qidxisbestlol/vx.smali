.class public final Lqidxisbestlol/vx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/vx;

.field private static b:Lqidxisbestlol/vv;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/vx;

    invoke-direct {v0}, Lqidxisbestlol/vx;-><init>()V

    sput-object v0, Lqidxisbestlol/vx;->a:Lqidxisbestlol/vx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/vv;
    .locals 6

    monitor-enter p0

    nop

    :try_start_0
    sget-object v1, Lqidxisbestlol/vx;->b:Lqidxisbestlol/vv;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lqidxisbestlol/vv;->f:Lqidxisbestlol/vv;

    sput-object v0, Lqidxisbestlol/vx;->b:Lqidxisbestlol/vv;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/vv;

    iput-object v0, v1, Lqidxisbestlol/vv;->f:Lqidxisbestlol/vv;

    sget-wide v2, Lqidxisbestlol/vx;->c:J

    const/16 v0, 0x2000

    int-to-long v4, v0

    sub-long/2addr v2, v4

    sput-wide v2, Lqidxisbestlol/vx;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit p0

    new-instance v0, Lqidxisbestlol/vv;

    invoke-direct {v0}, Lqidxisbestlol/vv;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqidxisbestlol/vv;)V
    .locals 5

    const/16 v4, 0x2000

    const/4 v0, 0x0

    const-string v1, "segment"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lqidxisbestlol/vv;->f:Lqidxisbestlol/vv;

    if-nez v1, :cond_0

    iget-object v1, p1, Lqidxisbestlol/vv;->g:Lqidxisbestlol/vv;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-boolean v0, p1, Lqidxisbestlol/vv;->d:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    monitor-enter p0

    nop

    :try_start_0
    sget-wide v0, Lqidxisbestlol/vx;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    :try_start_1
    sget-wide v0, Lqidxisbestlol/vx;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lqidxisbestlol/vx;->c:J

    sget-object v0, Lqidxisbestlol/vx;->b:Lqidxisbestlol/vv;

    iput-object v0, p1, Lqidxisbestlol/vv;->f:Lqidxisbestlol/vv;

    const/4 v0, 0x0

    iput v0, p1, Lqidxisbestlol/vv;->c:I

    iget v0, p1, Lqidxisbestlol/vv;->c:I

    iput v0, p1, Lqidxisbestlol/vv;->b:I

    sput-object p1, Lqidxisbestlol/vx;->b:Lqidxisbestlol/vv;

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
