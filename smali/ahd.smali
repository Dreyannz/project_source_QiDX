.class final Lahd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Ljava/util/concurrent/Callable;

.field private final synthetic j6:Lahc;


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lahd;->j6:Lahc;

    iget-object v1, p0, Lahd;->DW:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahc;->j6(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lahd;->j6:Lahc;

    invoke-virtual {v1, v0}, Lahc;->j6(Ljava/lang/Exception;)V

    return-void
.end method
