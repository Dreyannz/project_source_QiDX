.class public final Lqidxisbestlol/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hs;
.implements Lqidxisbestlol/rt;


# instance fields
.field final synthetic a:Lqidxisbestlol/qv;

.field private final b:Lqidxisbestlol/rq;


# direct methods
.method public constructor <init>(Lqidxisbestlol/qv;Lqidxisbestlol/rq;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/rc;->b:Lqidxisbestlol/rq;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/rc;->b()V

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;

    return-object v0
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0, p2, p3}, Lqidxisbestlol/qv;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0}, Lqidxisbestlol/qv;->i()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v0, v2, v3}, Lqidxisbestlol/qv;->d(Lqidxisbestlol/qv;J)V

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

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
    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0, p1}, Lqidxisbestlol/qv;->b(I)Lqidxisbestlol/ru;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1

    nop

    :try_start_2
    invoke-virtual {v1, p2, p3}, Lqidxisbestlol/ru;->d(J)V

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

.method public a(ILqidxisbestlol/qn;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0, p1}, Lqidxisbestlol/qv;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/qv;->c(ILqidxisbestlol/qn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0, p1}, Lqidxisbestlol/qv;->c(I)Lqidxisbestlol/ru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lqidxisbestlol/ru;->b(Lqidxisbestlol/qn;)V

    goto :goto_0
.end method

.method public a(ILqidxisbestlol/qn;Lqidxisbestlol/ur;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqidxisbestlol/ur;->j()I

    move-result v0

    if-lez v0, :cond_0

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    monitor-enter v2

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0}, Lqidxisbestlol/qv;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Lqidxisbestlol/ru;

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
    check-cast v0, [Lqidxisbestlol/ru;

    iget-object v3, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/qv;Z)V

    sget-object v3, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lqidxisbestlol/ru;->t()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-virtual {v3}, Lqidxisbestlol/ru;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lqidxisbestlol/qn;->h:Lqidxisbestlol/qn;

    invoke-virtual {v3, v4}, Lqidxisbestlol/ru;->b(Lqidxisbestlol/qn;)V

    iget-object v4, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v3}, Lqidxisbestlol/ru;->t()I

    move-result v3

    invoke-virtual {v4, v3}, Lqidxisbestlol/qv;->c(I)Lqidxisbestlol/ru;

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

    iget-object v1, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

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
    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-static {v0}, Lqidxisbestlol/qv;->e(Lqidxisbestlol/qv;)J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/qv;J)V

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
    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-static {v0}, Lqidxisbestlol/qv;->f(Lqidxisbestlol/qv;)J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lqidxisbestlol/qv;->b(Lqidxisbestlol/qv;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-static {v0}, Lqidxisbestlol/qv;->g(Lqidxisbestlol/qv;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lqidxisbestlol/qv;->c(Lqidxisbestlol/qv;J)V

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

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
    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-static {v0}, Lqidxisbestlol/qv;->c(Lqidxisbestlol/qv;)Lqidxisbestlol/ok;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v1}, Lqidxisbestlol/qv;->d()Ljava/lang/String;

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

    new-instance v0, Lqidxisbestlol/rf;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/rf;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rc;II)V

    check-cast v0, Lqidxisbestlol/oi;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/ok;->a(Lqidxisbestlol/oi;J)V

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

    invoke-static {v0, v4}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lqidxisbestlol/qv;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    move/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p1

    invoke-virtual {v4, v0, v1, v2}, Lqidxisbestlol/qv;->a(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    move-object/from16 v16, v0

    monitor-enter v16

    nop

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lqidxisbestlol/qv;->b(I)Lqidxisbestlol/ru;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-static {v4}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/qv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v16

    goto :goto_0

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v4}, Lqidxisbestlol/qv;->e()I
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

    iget-object v5, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v5}, Lqidxisbestlol/qv;->f()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_3

    monitor-exit v16

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lqidxisbestlol/np;->a(Ljava/util/List;)Lqidxisbestlol/mk;

    move-result-object v9

    new-instance v4, Lqidxisbestlol/ru;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    const/4 v7, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    invoke-direct/range {v4 .. v9}, Lqidxisbestlol/ru;-><init>(ILqidxisbestlol/qv;ZZLqidxisbestlol/mk;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lqidxisbestlol/qv;->a(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v5}, Lqidxisbestlol/qv;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-static {v5}, Lqidxisbestlol/qv;->b(Lqidxisbestlol/qv;)Lqidxisbestlol/om;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/om;->b()Lqidxisbestlol/ok;

    move-result-object v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v6}, Lqidxisbestlol/qv;->d()Ljava/lang/String;

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

    new-instance v5, Lqidxisbestlol/re;

    move-object v8, v6

    move v9, v7

    move-object v10, v4

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v15, p1

    invoke-direct/range {v5 .. v15}, Lqidxisbestlol/re;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/ru;Lqidxisbestlol/rc;Lqidxisbestlol/ru;ILjava/util/List;Z)V

    check-cast v5, Lqidxisbestlol/oi;

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v5, v1, v2}, Lqidxisbestlol/ok;->a(Lqidxisbestlol/oi;J)V
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

    invoke-static/range {p4 .. p4}, Lqidxisbestlol/np;->a(Ljava/util/List;)Lqidxisbestlol/mk;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v12, v4, v0}, Lqidxisbestlol/ru;->a(Lqidxisbestlol/mk;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v16

    throw v4
.end method

.method public a(ZILqidxisbestlol/uq;I)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0, p2}, Lqidxisbestlol/qv;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0, p2, p3, p4, p1}, Lqidxisbestlol/qv;->a(ILqidxisbestlol/uq;IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0, p2}, Lqidxisbestlol/qv;->b(I)Lqidxisbestlol/ru;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    sget-object v1, Lqidxisbestlol/qn;->b:Lqidxisbestlol/qn;

    invoke-virtual {v0, p2, v1}, Lqidxisbestlol/qv;->a(ILqidxisbestlol/qn;)V

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/qv;->a(J)V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lqidxisbestlol/uq;->h(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Lqidxisbestlol/ru;->a(Lqidxisbestlol/uq;I)V

    if-eqz p1, :cond_0

    sget-object v1, Lqidxisbestlol/np;->b:Lqidxisbestlol/mk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/ru;->a(Lqidxisbestlol/mk;Z)V

    goto :goto_0
.end method

.method public a(ZLqidxisbestlol/sg;)V
    .locals 12

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-static {v0}, Lqidxisbestlol/qv;->c(Lqidxisbestlol/qv;)Lqidxisbestlol/ok;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v1}, Lqidxisbestlol/qv;->d()Ljava/lang/String;

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

    new-instance v0, Lqidxisbestlol/rg;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/rg;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rc;ZLqidxisbestlol/sg;)V

    check-cast v0, Lqidxisbestlol/oi;

    invoke-virtual {v8, v0, v10, v11}, Lqidxisbestlol/ok;->a(Lqidxisbestlol/oi;J)V

    nop

    return-void
.end method

.method public b()V
    .locals 7

    sget-object v3, Lqidxisbestlol/qn;->c:Lqidxisbestlol/qn;

    sget-object v6, Lqidxisbestlol/qn;->c:Lqidxisbestlol/qn;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/IOException;

    nop

    :try_start_0
    iget-object v4, p0, Lqidxisbestlol/rc;->b:Lqidxisbestlol/rq;

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/rt;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lqidxisbestlol/rq;->a(Lqidxisbestlol/rt;)V

    :cond_0
    iget-object v4, p0, Lqidxisbestlol/rc;->b:Lqidxisbestlol/rq;

    const/4 v5, 0x0

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/rt;

    move-object v2, v0

    invoke-virtual {v4, v5, v2}, Lqidxisbestlol/rq;->a(ZLqidxisbestlol/rt;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lqidxisbestlol/qn;->a:Lqidxisbestlol/qn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lqidxisbestlol/qn;->i:Lqidxisbestlol/qn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v4, v2, v3, v1}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/qn;Lqidxisbestlol/qn;Ljava/io/IOException;)V

    iget-object v1, p0, Lqidxisbestlol/rc;->b:Lqidxisbestlol/rq;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_2
    sget-object v3, Lqidxisbestlol/qn;->b:Lqidxisbestlol/qn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v2, Lqidxisbestlol/qn;->b:Lqidxisbestlol/qn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v4, v3, v2, v1}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/qn;Lqidxisbestlol/qn;Ljava/io/IOException;)V

    iget-object v1, p0, Lqidxisbestlol/rc;->b:Lqidxisbestlol/rq;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    :goto_2
    iget-object v2, p0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v2, v5, v6, v1}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/qn;Lqidxisbestlol/qn;Ljava/io/IOException;)V

    iget-object v1, p0, Lqidxisbestlol/rc;->b:Lqidxisbestlol/rq;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

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

.method public final b(ZLqidxisbestlol/sg;)V
    .locals 18

    const-string v2, "settings"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lqidxisbestlol/ie;

    invoke-direct {v11}, Lqidxisbestlol/ie;-><init>()V

    new-instance v12, Lqidxisbestlol/if;

    invoke-direct {v12}, Lqidxisbestlol/if;-><init>()V

    new-instance v9, Lqidxisbestlol/if;

    invoke-direct {v9}, Lqidxisbestlol/if;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v2}, Lqidxisbestlol/qv;->j()Lqidxisbestlol/rz;

    move-result-object v13

    monitor-enter v13

    nop

    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v2}, Lqidxisbestlol/qv;->h()Lqidxisbestlol/sg;

    move-result-object v3

    if-eqz p1, :cond_2

    move-object/from16 v0, p2

    iput-object v0, v9, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    :goto_0
    iget-object v2, v9, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v2, Lqidxisbestlol/sg;

    invoke-virtual {v2}, Lqidxisbestlol/sg;->b()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Lqidxisbestlol/sg;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v4, v2

    iput-wide v2, v11, Lqidxisbestlol/ie;->a:J

    iget-wide v2, v11, Lqidxisbestlol/ie;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v2}, Lqidxisbestlol/qv;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    move-object v3, v12

    :goto_1
    iput-object v2, v3, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    iget-object v2, v9, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v2, Lqidxisbestlol/sg;

    invoke-virtual {v3, v2}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/sg;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-static {v2}, Lqidxisbestlol/qv;->d(Lqidxisbestlol/qv;)Lqidxisbestlol/ok;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v3}, Lqidxisbestlol/qv;->d()Ljava/lang/String;

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

    new-instance v2, Lqidxisbestlol/rd;

    move-object v5, v3

    move v6, v4

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lqidxisbestlol/rd;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rc;ZLqidxisbestlol/if;Lqidxisbestlol/sg;Lqidxisbestlol/ie;Lqidxisbestlol/if;)V

    check-cast v2, Lqidxisbestlol/oi;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v2, v0, v1}, Lqidxisbestlol/ok;->a(Lqidxisbestlol/oi;J)V

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

    iget-object v2, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v2}, Lqidxisbestlol/qv;->j()Lqidxisbestlol/rz;

    move-result-object v3

    iget-object v2, v9, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v2, Lqidxisbestlol/sg;

    invoke-virtual {v3, v2}, Lqidxisbestlol/rz;->a(Lqidxisbestlol/sg;)V
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

    iget-object v2, v12, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v2, [Lqidxisbestlol/ru;

    if-eqz v2, :cond_5

    iget-object v2, v12, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v2, [Lqidxisbestlol/ru;

    if-nez v2, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    array-length v4, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v5, v2, v3

    monitor-enter v5

    nop

    :try_start_5
    iget-wide v6, v11, Lqidxisbestlol/ie;->a:J

    invoke-virtual {v5, v6, v7}, Lqidxisbestlol/ru;->d(J)V

    sget-object v6, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    :try_start_6
    new-instance v2, Lqidxisbestlol/sg;

    invoke-direct {v2}, Lqidxisbestlol/sg;-><init>()V

    invoke-virtual {v2, v3}, Lqidxisbestlol/sg;->a(Lqidxisbestlol/sg;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lqidxisbestlol/sg;->a(Lqidxisbestlol/sg;)V

    nop

    iput-object v2, v9, Lqidxisbestlol/if;->a:Ljava/lang/Object;
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

    iget-object v2, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v2}, Lqidxisbestlol/qv;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lqidxisbestlol/ru;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lqidxisbestlol/fp;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    check-cast v2, [Lqidxisbestlol/ru;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v12

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-static {v3, v2}, Lqidxisbestlol/qv;->a(Lqidxisbestlol/qv;Ljava/io/IOException;)V
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

.method public c()V
    .locals 0

    return-void
.end method
