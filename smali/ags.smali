.class final Lags;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lagr;


# direct methods
.method constructor <init>(Lagr;)V
    .locals 0

    iput-object p1, p0, Lags;->j6:Lagr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lags;->j6:Lagr;

    invoke-static {v0}, Lagr;->j6(Lagr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lags;->j6:Lagr;

    invoke-static {v1}, Lagr;->DW(Lagr;)Lage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lags;->j6:Lagr;

    invoke-static {v1}, Lagr;->DW(Lagr;)Lage;

    move-result-object v1

    invoke-interface {v1}, Lage;->j6()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
