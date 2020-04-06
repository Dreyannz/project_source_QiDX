.class Lot$d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Landroid/app/Activity;

.field final synthetic j6:Lot;


# direct methods
.method public constructor <init>(Lot;Landroid/app/Activity;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lot$d;->j6:Lot;

    invoke-direct {p0, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lot$d;->DW:Landroid/app/Activity;

    return-void
.end method

.method static synthetic j6(Lot$d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lot$d;->DW:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected done()V
    .locals 2

    invoke-virtual {p0}, Lot$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lot$d;->get()Ljava/lang/Object;

    new-instance v0, Lot$d$1;

    invoke-direct {v0, p0}, Lot$d$1;-><init>(Lot$d;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    new-instance v1, Lot$d$3;

    invoke-direct {v1, p0, v0}, Lot$d$3;-><init>(Lot$d;Ljava/util/concurrent/ExecutionException;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    new-instance v1, Lot$d$2;

    invoke-direct {v1, p0, v0}, Lot$d$2;-><init>(Lot$d;Ljava/lang/InterruptedException;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lot$d$4;

    invoke-direct {v0, p0}, Lot$d$4;-><init>(Lot$d;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
