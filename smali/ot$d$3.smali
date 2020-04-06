.class Lot$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot$d;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lot$d;

.field final synthetic j6:Ljava/util/concurrent/ExecutionException;


# direct methods
.method constructor <init>(Lot$d;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    iput-object p1, p0, Lot$d$3;->DW:Lot$d;

    iput-object p2, p0, Lot$d$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lot$d$3;->DW:Lot$d;

    iget-object v0, v0, Lot$d;->j6:Lot;

    invoke-static {v0}, Lot;->j6(Lot;)Lot$d;

    move-result-object v0

    iget-object v1, p0, Lot$d$3;->DW:Lot$d;

    if-ne v0, v1, :cond_1

    iget-object v0, v1, Lot$d;->j6:Lot;

    invoke-static {v0}, Lot;->Hw(Lot;)V

    iget-object v0, p0, Lot$d$3;->DW:Lot$d;

    iget-object v0, v0, Lot$d;->j6:Lot;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lot;->j6(Lot;Lot$d;)Lot$d;

    iget-object v0, p0, Lot$d$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot$d$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lot$d$3;->DW:Lot$d;

    invoke-static {v0}, Lot$d;->j6(Lot$d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Download error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lot$d$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lot$d$3;->DW:Lot$d;

    invoke-static {v0}, Lot$d;->j6(Lot$d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Download error"

    iget-object v2, p0, Lot$d$3;->j6:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
