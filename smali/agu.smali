.class final Lagu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lagt;

.field private final synthetic j6:Lagj;


# direct methods
.method constructor <init>(Lagt;Lagj;)V
    .locals 0

    iput-object p1, p0, Lagu;->DW:Lagt;

    iput-object p2, p0, Lagu;->j6:Lagj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagu;->DW:Lagt;

    invoke-static {v0}, Lagt;->j6(Lagt;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagu;->DW:Lagt;

    invoke-static {v1}, Lagt;->DW(Lagt;)Lagf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagu;->DW:Lagt;

    invoke-static {v1}, Lagt;->DW(Lagt;)Lagf;

    move-result-object v1

    iget-object v2, p0, Lagu;->j6:Lagj;

    invoke-interface {v1, v2}, Lagf;->j6(Lagj;)V

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
