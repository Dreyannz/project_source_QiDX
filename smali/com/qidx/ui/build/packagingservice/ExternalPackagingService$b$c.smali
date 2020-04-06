.class Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$a;

.field final synthetic j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;->DW:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$a;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-static {v0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->j6(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Packaging error"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->j6(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;

    invoke-static {v0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;)V

    :cond_1
    :goto_0
    return-void
.end method
