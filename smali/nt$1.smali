.class Lnt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnt;


# direct methods
.method constructor <init>(Lnt;)V
    .locals 0

    iput-object p1, p0, Lnt$1;->j6:Lnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6()Z
    .locals 1

    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->Hw(Lnt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->v5(Lnt;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->VH(Lnt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->j6(Lnt;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :catch_0
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lnt$1;->j6()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnt$1;->j6:Lnt;

    invoke-static {v1}, Lnt;->DW(Lnt;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lnt$1;->j6:Lnt;

    invoke-static {v1}, Lnt;->FH(Lnt;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :catch_1
    :goto_2
    iget-object v1, p0, Lnt$1;->j6:Lnt;

    invoke-static {v1}, Lnt;->Hw(Lnt;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lnt$1;->j6:Lnt;

    invoke-static {v1}, Lnt;->FH(Lnt;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lnt$1;->j6:Lnt;

    invoke-static {v2}, Lnt;->Hw(Lnt;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnt$1;->j6:Lnt;

    invoke-static {v1}, Lnt;->Hw(Lnt;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, p0, Lnt$1;->j6:Lnt;

    invoke-static {v1}, Lnt;->j6(Lnt;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_2

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->v5(Lnt;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->Zo(Lnt;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->v5(Lnt;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnt$1;->j6:Lnt;

    invoke-static {v2, v1}, Lnt;->j6(Lnt;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lnt$1$1;

    invoke-direct {v1, p0, v0}, Lnt$1$1;-><init>(Lnt$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->VH(Lnt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->Zo(Lnt;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->VH(Lnt;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lnt$1;->j6:Lnt;

    invoke-static {v0, v1}, Lnt;->DW(Lnt;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnt$1;->j6:Lnt;

    invoke-static {v1}, Lnt;->gn(Lnt;)Ladr;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ladr;->j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ladr$e;

    move-result-object v1

    iget-object v2, v1, Ladr$e;->J8:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v1, v1, Ladr$e;->J8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladr$e;

    iget-boolean v3, v2, Ladr$e;->Hw:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Ladr$e;->VH:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Lnt$1$2;

    invoke-direct {v1, p0, v0}, Lnt$1$2;-><init>(Lnt$1;Ljava/util/List;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ladw; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    new-instance v1, Lnt$1$3;

    invoke-direct {v1, p0, v0}, Lnt$1$3;-><init>(Lnt$1;Ladw;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lnt$1;->j6:Lnt;

    invoke-static {v2}, Lnt;->Zo(Lnt;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lnt$1;->j6:Lnt;

    invoke-static {v2}, Lnt;->j6(Lnt;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, p0, Lnt$1;->j6:Lnt;

    invoke-static {v3}, Lnt;->Hw(Lnt;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lnt$1;->j6:Lnt;

    invoke-static {v4}, Lnt;->FH(Lnt;)Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, p0, Lnt$1;->j6:Lnt;

    invoke-static {v2}, Lnt;->j6(Lnt;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_6
    iget-object v2, p0, Lnt$1;->j6:Lnt;

    invoke-static {v2}, Lnt;->FH(Lnt;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, p0, Lnt$1;->j6:Lnt;

    const-string v3, "Done"

    invoke-static {v2, v1, v3, v0}, Lnt;->j6(Lnt;ZLjava/lang/String;F)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v3

    :cond_8
    iget-object v2, p0, Lnt$1;->j6:Lnt;

    invoke-static {v2}, Lnt;->tp(Lnt;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lnt$1$4;

    invoke-direct {v2, p0}, Lnt$1$4;-><init>(Lnt$1;)V

    invoke-static {v2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_9
    :try_start_a
    iget-object v2, p0, Lnt$1;->j6:Lnt;

    invoke-static {v2}, Lnt;->FH(Lnt;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt$e;

    iget-object v4, p0, Lnt$1;->j6:Lnt;

    const/4 v5, 0x1

    const-string v6, "Connecting..."

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lnt;->j6(Lnt;ZLjava/lang/String;F)V

    iget-object v4, p0, Lnt$1;->j6:Lnt;

    invoke-static {v4, v3}, Lnt;->j6(Lnt;Lnt$e;)V

    new-instance v3, Lnt$1$5;

    invoke-direct {v3, p0}, Lnt$1$5;-><init>(Lnt$1;)V

    invoke-static {v3}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Lnt$a; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_3
    move-exception v2

    :try_start_b
    invoke-static {v2}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lnt$1;->j6:Lnt;

    const-string v4, "Done"

    invoke-static {v3, v1, v4, v0}, Lnt;->j6(Lnt;ZLjava/lang/String;F)V

    new-instance v3, Lnt$1$7;

    invoke-direct {v3, p0, v2}, Lnt$1$7;-><init>(Lnt$1;Ljava/lang/Exception;)V

    invoke-static {v3}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catch_4
    const-string v2, "Canceled"

    invoke-static {v2}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    iget-object v2, p0, Lnt$1;->j6:Lnt;

    const-string v3, "Done"

    invoke-static {v2, v1, v3, v0}, Lnt;->j6(Lnt;ZLjava/lang/String;F)V

    new-instance v2, Lnt$1$6;

    invoke-direct {v2, p0}, Lnt$1$6;-><init>(Lnt$1;)V

    invoke-static {v2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_a
    :goto_5
    iget-object v2, p0, Lnt$1;->j6:Lnt;

    invoke-static {v2}, Lnt;->j6(Lnt;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lnt$1;->j6:Lnt;

    invoke-static {v3}, Lnt;->FH(Lnt;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    iget-object v2, p0, Lnt$1;->j6:Lnt;

    const-string v3, "Done"

    invoke-static {v2, v1, v3, v0}, Lnt;->j6(Lnt;ZLjava/lang/String;F)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catchall_3
    move-exception v2

    iget-object v3, p0, Lnt$1;->j6:Lnt;

    invoke-static {v3}, Lnt;->j6(Lnt;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_e
    iget-object v4, p0, Lnt$1;->j6:Lnt;

    invoke-static {v4}, Lnt;->FH(Lnt;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v3, p0, Lnt$1;->j6:Lnt;

    const-string v4, "Done"

    invoke-static {v3, v1, v4, v0}, Lnt;->j6(Lnt;ZLjava/lang/String;F)V

    throw v2

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_b
    :goto_6
    :try_start_10
    iget-object v1, p0, Lnt$1;->j6:Lnt;

    invoke-static {v1}, Lnt;->j6(Lnt;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_1

    :catchall_5
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v1

    return-void
.end method
