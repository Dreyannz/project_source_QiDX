.class Lcom/qidx/ui/build/d$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field private DW:Lcom/qidx/ui/build/d$a;

.field final synthetic j6:Lcom/qidx/ui/build/d;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/build/d;Lcom/qidx/ui/build/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/d$b;->j6:Lcom/qidx/ui/build/d;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/qidx/ui/build/d$b;->DW:Lcom/qidx/ui/build/d$a;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/build/d$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/build/d$b;->DW:Lcom/qidx/ui/build/d$a;

    iget-object v1, v1, Lcom/qidx/ui/build/d$a;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpj;->gW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/build/d$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/qidx/ui/build/d$b;->j6:Lcom/qidx/ui/build/d;

    invoke-static {v1, v0}, Lcom/qidx/ui/build/d;->j6(Lcom/qidx/ui/build/d;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/qidx/ui/build/d$b;->j6:Lcom/qidx/ui/build/d;

    invoke-static {v0, v1}, Lcom/qidx/ui/build/d;->j6(Lcom/qidx/ui/build/d;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qidx/ui/build/d$b;->j6:Lcom/qidx/ui/build/d;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qidx/ui/build/d;->j6(Lcom/qidx/ui/build/d;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/qidx/ui/build/d$b;->j6:Lcom/qidx/ui/build/d;

    invoke-static {v0}, Lcom/qidx/ui/build/d;->j6(Lcom/qidx/ui/build/d;)V

    :cond_3
    :goto_1
    return-void
.end method
