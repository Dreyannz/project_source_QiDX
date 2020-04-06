.class public final Lagm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagm$a;,
        Lagm$b;
    }
.end annotation


# direct methods
.method private static DW(Lagj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lagj<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lagj;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagj;->Hw()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lagj;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lagj;->v5()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j6(Ljava/lang/Object;)Lagj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lagj<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    invoke-virtual {v0, p0}, Lahc;->j6(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j6(Lagj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lagj<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->j6()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lagj;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lagm;->DW(Lagj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lagm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagm$a;-><init>(Lahd;)V

    invoke-static {p0, v0}, Lagm;->j6(Lagj;Lagm$b;)V

    invoke-virtual {v0}, Lagm$a;->DW()V

    invoke-static {p0}, Lagm;->DW(Lagj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Lagj;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lagj<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/p;->j6()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lagj;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lagm;->DW(Lagj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lagm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagm$a;-><init>(Lahd;)V

    invoke-static {p0, v0}, Lagm;->j6(Lagj;Lagm$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lagm$a;->j6(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lagm;->DW(Lagj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j6(Lagj;Lagm$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj<",
            "*>;",
            "Lagm$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lagl;->DW:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lagj;->j6(Ljava/util/concurrent/Executor;Lagh;)Lagj;

    sget-object v0, Lagl;->DW:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lagj;->j6(Ljava/util/concurrent/Executor;Lagg;)Lagj;

    sget-object v0, Lagl;->DW:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lagj;->j6(Ljava/util/concurrent/Executor;Lage;)Lagj;

    return-void
.end method
