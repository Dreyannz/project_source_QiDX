.class final Lagq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lagp;

.field private final synthetic j6:Lagj;


# direct methods
.method constructor <init>(Lagp;Lagj;)V
    .locals 0

    iput-object p1, p0, Lagq;->DW:Lagp;

    iput-object p2, p0, Lagq;->j6:Lagj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lagq;->DW:Lagp;

    invoke-static {v0}, Lagp;->j6(Lagp;)Lagd;

    move-result-object v0

    iget-object v1, p0, Lagq;->j6:Lagj;

    invoke-interface {v0, v1}, Lagd;->j6(Lagj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj;
    :try_end_0
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagq;->DW:Lagp;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lagp;->j6(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lagl;->DW:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lagq;->DW:Lagp;

    invoke-virtual {v0, v1, v2}, Lagj;->j6(Ljava/util/concurrent/Executor;Lagh;)Lagj;

    sget-object v1, Lagl;->DW:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lagq;->DW:Lagp;

    invoke-virtual {v0, v1, v2}, Lagj;->j6(Ljava/util/concurrent/Executor;Lagg;)Lagj;

    sget-object v1, Lagl;->DW:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lagq;->DW:Lagp;

    invoke-virtual {v0, v1, v2}, Lagj;->j6(Ljava/util/concurrent/Executor;Lage;)Lagj;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lagq;->DW:Lagp;

    invoke-static {v1}, Lagp;->DW(Lagp;)Lahc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahc;->j6(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lagi;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagq;->DW:Lagp;

    invoke-static {v1}, Lagp;->DW(Lagp;)Lahc;

    move-result-object v1

    invoke-virtual {v0}, Lagi;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lahc;->j6(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lagq;->DW:Lagp;

    invoke-static {v1}, Lagp;->DW(Lagp;)Lahc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahc;->j6(Ljava/lang/Exception;)V

    return-void
.end method
