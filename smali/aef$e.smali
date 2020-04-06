.class Laef$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static Hw:Laef$e;


# instance fields
.field private final DW:I

.field private final FH:I

.field private final j6:Laef$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laef$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Laef$e;->j6:Laef$a;

    iput p2, p0, Laef$e;->DW:I

    mul-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Laef$e;->FH:I

    return-void
.end method

.method public static declared-synchronized j6(Laef$a;II)V
    .locals 2

    const-class v0, Laef$e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laef$e;->Hw:Laef$e;

    if-nez v1, :cond_0

    new-instance v1, Laef$e;

    invoke-direct {v1, p0, p1, p2}, Laef$e;-><init>(Laef$a;II)V

    sput-object v1, Laef$e;->Hw:Laef$e;

    sget-object p0, Laef$e;->Hw:Laef$e;

    invoke-virtual {p0}, Laef$e;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, Laef$e;->FH:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Laef$e;->j6:Laef$a;

    invoke-virtual {v1}, Laef$a;->closeExpiredConnections()V

    iget-object v1, p0, Laef$e;->j6:Laef$a;

    iget v2, p0, Laef$e;->DW:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Laef$a;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    const-class v1, Laef$e;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Laef$e;->j6:Laef$a;

    invoke-virtual {v2}, Laef$a;->getConnectionsInPool()I

    move-result v2

    if-nez v2, :cond_0

    sput-object v0, Laef$e;->Hw:Laef$e;

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    sput-object v0, Laef$e;->Hw:Laef$e;

    return-void
.end method
