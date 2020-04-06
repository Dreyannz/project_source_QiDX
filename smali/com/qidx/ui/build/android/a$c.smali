.class Lcom/qidx/ui/build/android/a$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/qidx/engine/SyntaxError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/build/android/a$a;

.field final synthetic j6:Lcom/qidx/ui/build/android/a;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/build/android/a;Lcom/qidx/ui/build/android/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/a$c;->j6:Lcom/qidx/ui/build/android/a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/qidx/ui/build/android/a$c;->DW:Lcom/qidx/ui/build/android/a$a;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/build/android/a$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/build/android/a$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/android/a$c;->j6:Lcom/qidx/ui/build/android/a;

    invoke-static {v0}, Lcom/qidx/ui/build/android/a;->j6(Lcom/qidx/ui/build/android/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/build/android/a$c;->j6:Lcom/qidx/ui/build/android/a;

    invoke-static {v1, v0}, Lcom/qidx/ui/build/android/a;->j6(Lcom/qidx/ui/build/android/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/a$c;->j6:Lcom/qidx/ui/build/android/a;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qidx/ui/build/android/a;->j6(Lcom/qidx/ui/build/android/a;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/qidx/ui/build/android/a$c;->j6:Lcom/qidx/ui/build/android/a;

    invoke-static {v0}, Lcom/qidx/ui/build/android/a;->DW(Lcom/qidx/ui/build/android/a;)V

    :cond_1
    :goto_0
    return-void
.end method
