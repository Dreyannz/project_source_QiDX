.class Loz$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz$h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Loz$h;


# direct methods
.method constructor <init>(Loz$h;)V
    .locals 0

    iput-object p1, p0, Loz$h$1;->j6:Loz$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Loz$h$1;->j6:Loz$h;

    invoke-static {v0}, Loz$h;->j6(Loz$h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loz$h$1;->j6:Loz$h;

    invoke-static {v1}, Loz$h;->j6(Loz$h;)Ljava/lang/Object;

    move-result-object v1

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Loz$h$1;->j6:Loz$h;

    invoke-static {v1}, Loz$h;->DW(Loz$h;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Loz$h$1;->j6:Loz$h;

    invoke-static {v1}, Loz$h;->FH(Loz$h;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Loz$h$1;->j6:Loz$h;

    invoke-static {v2}, Loz$h;->FH(Loz$h;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Loz$h$1;->j6:Loz$h;

    invoke-static {v2}, Loz$h;->Hw(Loz$h;)Z

    move-result v2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v2}, Loz$h;->DW(Lorg/json/JSONObject;Z)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_0

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_5
    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    return-void
.end method
