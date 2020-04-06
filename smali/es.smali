.class public Les;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/lang/Object;

.field private static j6:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les;->DW:Ljava/lang/Object;

    new-instance v0, Les$1;

    const-string v1, "Time getter"

    invoke-direct {v0, v1}, Les$1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic DW()Ljava/lang/Object;
    .locals 1

    sget-object v0, Les;->DW:Ljava/lang/Object;

    return-object v0
.end method

.method public static j6()J
    .locals 3

    sget-object v0, Les;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Les;->j6:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j6(J)J
    .locals 0

    sput-wide p0, Les;->j6:J

    return-wide p0
.end method
