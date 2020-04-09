.class public final Lqidxisbestlol/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqidxisbestlol/sh;


# instance fields
.field final synthetic a:Lqidxisbestlol/rj;

.field private final b:Lqidxisbestlol/se;


# direct methods
.method public constructor <init>(Lqidxisbestlol/rj;Lqidxisbestlol/se;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/rq;->b:Lqidxisbestlol/se;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0, p2, p3}, Lqidxisbestlol/rj;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->i()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v0, v2, v3}, Lqidxisbestlol/rj;->d(Lqidxisbestlol/rj;J)V

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    nop

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0, p1}, Lqidxisbestlol/rj;->b(I)Lqidxisbestlol/si;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1

    nop

    :try_start_2
    invoke-virtual {v1, p2, p3}, Lqidxisbestlol/si;->d(J)V

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(ILqidxisbestlol/rb;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0, p1}, Lqidxisbestlol/rj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/rj;->c(ILqidxisbestlol/rb;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0, p1}, Lqidxisbestlol/rj;->c(I)Lqidxisbestlol/si;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lqidxisbestlol/si;->b(Lqidxisbestlol/rb;)V

    goto :goto_0
.end method

.method public a(ILqidxisbestlol/rb;Lqidxisbestlol/vf;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqidxisbestlol/vf;->j()I

    move-result v0

    if-lez v0, :cond_0

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    monitor-enter v2

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Lqidxisbestlol/si;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    check-cast v0, [Lqidxisbestlol/si;

    iget-object v3, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rj;Z)V

    sget-object v3, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lqidxisbestlol/si;->t()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-virtual {v3}, Lqidxisbestlol/si;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lqidxisbestlol/rb;->h:Lqidxisbestlol/rb;

    invoke-virtual {v3, v4}, Lqidxisbestlol/si;->b(Lqidxisbestlol/rb;)V

    iget-object v4, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v3}, Lqidxisbestlol/si;->t()I

    move-result v3

    invoke-virtual {v4, v3}, Lqidxisbestlol/rj;->c(I)Lqidxisbestlol/si;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ZII)V
    .locals 12

    const-wide/16 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    monitor-enter v1

    nop

    packed-switch p2, :pswitch_data_0

    :try_start_0
    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    nop

    monitor-exit v1

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->e(Lqidxisbestlol/rj;)J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rj;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->f(Lqidxisbestlol/rj;)J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lqidxisbestlol/rj;->b(Lqidxisbestlol/rj;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->g(Lqidxisbestlol/rj;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lqidxisbestlol/rj;->c(Lqidxisbestlol/rj;J)V

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->c(Lqidxisbestlol/rj;)Lqidxisbestlol/oz;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v1}, Lqidxisbestlol/rj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    new-instance v0, Lqidxisbestlol/rt;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/rt;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rq;II)V

    check-cast v0, Lqidxisbestlol/ox;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/oz;->a(Lqidxisbestlol/ox;J)V

    nop

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ZIILjava/util/List;)V
    .locals 20

    const-string v4, "headerBlock"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lqidxisbestlol/rj;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    move/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p1

    invoke-virtual {v4, v0, v1, v2}, Lqidxisbestlol/rj;->a(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    move-object/from16 v16, v0

    monitor-enter v16

    nop

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lqidxisbestlol/rj;->b(I)Lqidxisbestlol/si;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-static {v4}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v16

    goto :goto_0

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v4}, Lqidxisbestlol/rj;->e()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    move/from16 v0, p2

    if-gt v0, v4, :cond_2

    monitor-exit v16

    goto :goto_0

    :cond_2
    :try_start_2
    rem-int/lit8 v4, p2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v5}, Lqidxisbestlol/rj;->f()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_3

    monitor-exit v16

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lqidxisbestlol/oe;->a(Ljava/util/List;)Lqidxisbestlol/mz;

    move-result-object v9

    new-instance v4, Lqidxisbestlol/si;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    const/4 v7, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    invoke-direct/range {v4 .. v9}, Lqidxisbestlol/si;-><init>(ILqidxisbestlol/rj;ZZLqidxisbestlol/mz;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lqidxisbestlol/rj;->a(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v5}, Lqidxisbestlol/rj;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-static {v5}, Lqidxisbestlol/rj;->b(Lqidxisbestlol/rj;)Lqidxisbestlol/pa;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/pa;->b()Lqidxisbestlol/oz;

    move-result-object v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v6}, Lqidxisbestlol/rj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] onStream"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v18, 0x0

    const/4 v7, 0x1

    new-instance v5, Lqidxisbestlol/rs;

    move-object v8, v6

    move v9, v7

    move-object v10, v4

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v15, p1

    invoke-direct/range {v5 .. v15}, Lqidxisbestlol/rs;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/si;Lqidxisbestlol/rq;Lqidxisbestlol/si;ILjava/util/List;Z)V

    check-cast v5, Lqidxisbestlol/ox;

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v5, v1, v2}, Lqidxisbestlol/oz;->a(Lqidxisbestlol/ox;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    monitor-exit v16

    goto/16 :goto_0

    :cond_4
    nop

    :try_start_4
    sget-object v4, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v16

    invoke-static/range {p4 .. p4}, Lqidxisbestlol/oe;->a(Ljava/util/List;)Lqidxisbestlol/mz;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v12, v4, v0}, Lqidxisbestlol/si;->a(Lqidxisbestlol/mz;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v16

    throw v4
.end method

.method public a(ZILqidxisbestlol/ve;I)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0, p2}, Lqidxisbestlol/rj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0, p2, p3, p4, p1}, Lqidxisbestlol/rj;->a(ILqidxisbestlol/ve;IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0, p2}, Lqidxisbestlol/rj;->b(I)Lqidxisbestlol/si;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    sget-object v1, Lqidxisbestlol/rb;->b:Lqidxisbestlol/rb;

    invoke-virtual {v0, p2, v1}, Lqidxisbestlol/rj;->a(ILqidxisbestlol/rb;)V

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/rj;->a(J)V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lqidxisbestlol/ve;->h(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Lqidxisbestlol/si;->a(Lqidxisbestlol/ve;I)V

    if-eqz p1, :cond_0

    sget-object v1, Lqidxisbestlol/oe;->b:Lqidxisbestlol/mz;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/si;->a(Lqidxisbestlol/mz;Z)V

    goto :goto_0
.end method

.method public a(ZLqidxisbestlol/su;)V
    .locals 12

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-static {v0}, Lqidxisbestlol/rj;->c(Lqidxisbestlol/rj;)Lqidxisbestlol/oz;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v1}, Lqidxisbestlol/rj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " applyAndAckSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    new-instance v0, Lqidxisbestlol/ru;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/ru;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rq;ZLqidxisbestlol/su;)V

    check-cast v0, Lqidxisbestlol/ox;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/oz;->a(Lqidxisbestlol/ox;J)V

    nop

    return-void
.end method

.method public final b(ZLqidxisbestlol/su;)V
    .locals 18

    const-string v2, "settings"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lqidxisbestlol/in;

    invoke-direct {v11}, Lqidxisbestlol/in;-><init>()V

    new-instance v12, Lqidxisbestlol/io;

    invoke-direct {v12}, Lqidxisbestlol/io;-><init>()V

    new-instance v9, Lqidxisbestlol/io;

    invoke-direct {v9}, Lqidxisbestlol/io;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v2}, Lqidxisbestlol/rj;->j()Lqidxisbestlol/sn;

    move-result-object v13

    monitor-enter v13

    nop

    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v2}, Lqidxisbestlol/rj;->h()Lqidxisbestlol/su;

    move-result-object v3

    if-eqz p1, :cond_2

    move-object/from16 v0, p2

    iput-object v0, v9, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    :goto_0
    iget-object v2, v9, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v2, Lqidxisbestlol/su;

    invoke-virtual {v2}, Lqidxisbestlol/su;->b()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Lqidxisbestlol/su;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v4, v2

    iput-wide v2, v11, Lqidxisbestlol/in;->a:J

    iget-wide v2, v11, Lqidxisbestlol/in;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v2}, Lqidxisbestlol/rj;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    move-object v3, v12

    :goto_1
    iput-object v2, v3, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    iget-object v2, v9, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v2, Lqidxisbestlol/su;

    invoke-virtual {v3, v2}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/su;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-static {v2}, Lqidxisbestlol/rj;->d(Lqidxisbestlol/rj;)Lqidxisbestlol/oz;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v3}, Lqidxisbestlol/rj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onSettings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

    new-instance v2, Lqidxisbestlol/rr;

    move-object v5, v3

    move v6, v4

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lqidxisbestlol/rr;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rq;ZLqidxisbestlol/io;Lqidxisbestlol/su;Lqidxisbestlol/in;Lqidxisbestlol/io;)V

    check-cast v2, Lqidxisbestlol/ox;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v2, v0, v1}, Lqidxisbestlol/oz;->a(Lqidxisbestlol/ox;J)V

    nop

    nop

    sget-object v2, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v2}, Lqidxisbestlol/rj;->j()Lqidxisbestlol/sn;

    move-result-object v3

    iget-object v2, v9, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v2, Lqidxisbestlol/su;

    invoke-virtual {v3, v2}, Lqidxisbestlol/sn;->a(Lqidxisbestlol/su;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    nop

    :try_start_4
    sget-object v2, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v13

    iget-object v2, v12, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v2, [Lqidxisbestlol/si;

    if-eqz v2, :cond_5

    iget-object v2, v12, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v2, [Lqidxisbestlol/si;

    if-nez v2, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    array-length v4, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v5, v2, v3

    monitor-enter v5

    nop

    :try_start_5
    iget-wide v6, v11, Lqidxisbestlol/in;->a:J

    invoke-virtual {v5, v6, v7}, Lqidxisbestlol/si;->d(J)V

    sget-object v6, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    :try_start_6
    new-instance v2, Lqidxisbestlol/su;

    invoke-direct {v2}, Lqidxisbestlol/su;-><init>()V

    invoke-virtual {v2, v3}, Lqidxisbestlol/su;->a(Lqidxisbestlol/su;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lqidxisbestlol/su;->a(Lqidxisbestlol/su;)V

    nop

    iput-object v2, v9, Lqidxisbestlol/io;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v14

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v13

    throw v2

    :cond_3
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v2}, Lqidxisbestlol/rj;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lqidxisbestlol/si;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lqidxisbestlol/fp;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    check-cast v2, [Lqidxisbestlol/si;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v12

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-static {v3, v2}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rj;Ljava/io/IOException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v2

    monitor-exit v5

    throw v2

    :cond_5
    return-void
.end method

.method public run()V
    .locals 7

    sget-object v3, Lqidxisbestlol/rb;->c:Lqidxisbestlol/rb;

    sget-object v6, Lqidxisbestlol/rb;->c:Lqidxisbestlol/rb;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/IOException;

    nop

    :try_start_0
    iget-object v4, p0, Lqidxisbestlol/rq;->b:Lqidxisbestlol/se;

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/sh;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lqidxisbestlol/se;->a(Lqidxisbestlol/sh;)V

    :cond_0
    iget-object v4, p0, Lqidxisbestlol/rq;->b:Lqidxisbestlol/se;

    const/4 v5, 0x0

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/sh;

    move-object v2, v0

    invoke-virtual {v4, v5, v2}, Lqidxisbestlol/se;->a(ZLqidxisbestlol/sh;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lqidxisbestlol/rb;->a:Lqidxisbestlol/rb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lqidxisbestlol/rb;->i:Lqidxisbestlol/rb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v4, v2, v3, v1}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rb;Lqidxisbestlol/rb;Ljava/io/IOException;)V

    iget-object v1, p0, Lqidxisbestlol/rq;->b:Lqidxisbestlol/se;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_2
    sget-object v3, Lqidxisbestlol/rb;->b:Lqidxisbestlol/rb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v2, Lqidxisbestlol/rb;->b:Lqidxisbestlol/rb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v4, v3, v2, v1}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rb;Lqidxisbestlol/rb;Ljava/io/IOException;)V

    iget-object v1, p0, Lqidxisbestlol/rq;->b:Lqidxisbestlol/se;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    :goto_2
    iget-object v2, p0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v2, v5, v6, v1}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/rb;Lqidxisbestlol/rb;Ljava/io/IOException;)V

    iget-object v1, p0, Lqidxisbestlol/rq;->b:Lqidxisbestlol/se;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

    throw v4

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v5, v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
