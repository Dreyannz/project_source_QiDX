.class public abstract Larb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larb$a;
    }
.end annotation


# static fields
.field private static final DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field static final j6:Ljava/lang/Object;


# instance fields
.field private FH:J

.field private Hw:Ljava/util/concurrent/TimeUnit;

.field private v5:Larb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Larb$1;

    invoke-direct {v1}, Larb$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Larb;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Larb;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    sget-object v0, Larb;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    sget-object v0, Larb;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->prestartAllCoreThreads()I

    sget-object v0, Larb;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Larb$2;

    invoke-direct {v0}, Larb$2;-><init>()V

    sput-object v0, Larb;->j6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Larb;->Hw:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method static synthetic FH()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Larb;->DW:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Larb;->v5:Larb$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Larb$a;->j6(Larb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Larb;->v5:Larb$a;

    :cond_0
    return-void
.end method

.method public DW(I)V
    .locals 0

    return-void
.end method

.method protected abstract DW(Ljava/lang/String;I)V
.end method

.method protected abstract DW(Ljava/lang/String;III)V
.end method

.method protected abstract FH(Ljava/lang/String;I)V
.end method

.method public j6(I)V
    .locals 1

    iget-object v0, p0, Larb;->v5:Larb$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Larb$a;->j6(Larb;I)V

    :cond_0
    return-void
.end method

.method public j6(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Larb;->FH:J

    iput-object p3, p0, Larb;->Hw:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Larb;->DW()V

    new-instance v0, Larb$a;

    invoke-direct {v0, p1, p2}, Larb$a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Larb;->v5:Larb$a;

    iget-wide p1, p0, Larb;->FH:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Larb;->v5:Larb$a;

    iget-object v1, p0, Larb;->Hw:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Larb$a;->j6(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method protected abstract j6(Ljava/lang/String;III)V
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
