.class Lcom/qidx/ui/MainActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/MainActivity$15;->j6:Lcom/qidx/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/MainActivity$15;->j6:Lcom/qidx/ui/MainActivity;

    invoke-static {v0}, Lcom/qidx/ui/MainActivity;->FH(Lcom/qidx/ui/MainActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/MainActivity$15;->j6:Lcom/qidx/ui/MainActivity;

    invoke-static {v1}, Lcom/qidx/ui/MainActivity;->FH(Lcom/qidx/ui/MainActivity;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
