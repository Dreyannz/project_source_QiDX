.class public final Lqidxisbestlol/pq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/qd;

.field private final b:Lqidxisbestlol/qb;

.field private c:Lqidxisbestlol/pr;

.field private d:Z

.field private e:Lqidxisbestlol/of;

.field private final f:Lqidxisbestlol/qe;

.field private final g:Lqidxisbestlol/pw;

.field private final h:Lqidxisbestlol/ld;

.field private final i:Lqidxisbestlol/ls;

.field private final j:Lqidxisbestlol/mq;


# direct methods
.method public constructor <init>(Lqidxisbestlol/qe;Lqidxisbestlol/pw;Lqidxisbestlol/ld;Lqidxisbestlol/ls;Lqidxisbestlol/mq;)V
    .locals 5

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    iput-object p2, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    iput-object p3, p0, Lqidxisbestlol/pq;->h:Lqidxisbestlol/ld;

    iput-object p4, p0, Lqidxisbestlol/pq;->i:Lqidxisbestlol/ls;

    iput-object p5, p0, Lqidxisbestlol/pq;->j:Lqidxisbestlol/mq;

    new-instance v0, Lqidxisbestlol/qb;

    iget-object v1, p0, Lqidxisbestlol/pq;->h:Lqidxisbestlol/ld;

    iget-object v2, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    invoke-virtual {v2}, Lqidxisbestlol/pw;->a()Lqidxisbestlol/pz;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pq;->i:Lqidxisbestlol/ls;

    iget-object v4, p0, Lqidxisbestlol/pq;->j:Lqidxisbestlol/mq;

    invoke-direct {v0, v1, v2, v3, v4}, Lqidxisbestlol/qb;-><init>(Lqidxisbestlol/ld;Lqidxisbestlol/pz;Lqidxisbestlol/ls;Lqidxisbestlol/mq;)V

    iput-object v0, p0, Lqidxisbestlol/pq;->b:Lqidxisbestlol/qb;

    return-void
.end method

.method private final a(IIIIZ)Lqidxisbestlol/pr;
    .locals 11

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pr;

    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/of;

    new-instance v6, Lqidxisbestlol/iq;

    invoke-direct {v6}, Lqidxisbestlol/iq;-><init>()V

    iget-object v7, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    monitor-enter v7

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v2}, Lqidxisbestlol/qe;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lqidxisbestlol/pq;->d:Z

    iget-object v2, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v2}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v2

    iput-object v2, v6, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v2}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v2}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v2}, Lqidxisbestlol/pr;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v2}, Lqidxisbestlol/qe;->f()Ljava/net/Socket;

    move-result-object v2

    move-object v5, v2

    :goto_0
    iget-object v2, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v2}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v0, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pr;

    iput-object v0, v6, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_23

    iget-object v0, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    iget-object v3, p0, Lqidxisbestlol/pq;->h:Lqidxisbestlol/ld;

    iget-object v8, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v8, v9, v10}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/ld;Lqidxisbestlol/qe;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    iget-object v0, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v2

    move-object v3, v1

    :goto_2
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v5, :cond_2

    invoke-static {v5}, Lqidxisbestlol/oj;->a(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, v6, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/pr;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqidxisbestlol/pq;->j:Lqidxisbestlol/mq;

    iget-object v5, p0, Lqidxisbestlol/pq;->i:Lqidxisbestlol/ls;

    iget-object v0, v6, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/pr;

    if-nez v0, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    check-cast v0, Lqidxisbestlol/mc;

    invoke-virtual {v1, v5, v0}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    :cond_4
    if-eqz v4, :cond_6

    iget-object v1, p0, Lqidxisbestlol/pq;->j:Lqidxisbestlol/mq;

    iget-object v5, p0, Lqidxisbestlol/pq;->i:Lqidxisbestlol/ls;

    if-nez v2, :cond_5

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_5
    move-object v0, v2

    check-cast v0, Lqidxisbestlol/mc;

    invoke-virtual {v1, v5, v0}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    :cond_6
    if-eqz v2, :cond_c

    if-nez v2, :cond_7

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_7
    :goto_3
    return-object v2

    :cond_8
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_0

    :cond_9
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/pq;->e:Lqidxisbestlol/of;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lqidxisbestlol/pq;->e:Lqidxisbestlol/of;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/of;

    iput-object v0, p0, Lqidxisbestlol/pq;->e:Lqidxisbestlol/of;

    move-object v3, v1

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lqidxisbestlol/pq;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_b
    invoke-virtual {v0}, Lqidxisbestlol/pr;->h()Lqidxisbestlol/of;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    if-nez v3, :cond_f

    iget-object v1, p0, Lqidxisbestlol/pq;->a:Lqidxisbestlol/qd;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lqidxisbestlol/pq;->a:Lqidxisbestlol/qd;

    if-nez v1, :cond_d

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_d
    invoke-virtual {v1}, Lqidxisbestlol/qd;->a()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    iget-object v1, p0, Lqidxisbestlol/pq;->b:Lqidxisbestlol/qb;

    invoke-virtual {v1}, Lqidxisbestlol/qb;->b()Lqidxisbestlol/qd;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/pq;->a:Lqidxisbestlol/qd;

    :cond_f
    move v1, v0

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    monitor-enter v5

    nop

    :try_start_3
    iget-object v6, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v6}, Lqidxisbestlol/qe;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_10
    if-eqz v1, :cond_22

    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/pq;->a:Lqidxisbestlol/qd;

    if-nez v0, :cond_11

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_11
    invoke-virtual {v0}, Lqidxisbestlol/qd;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    iget-object v6, p0, Lqidxisbestlol/pq;->h:Lqidxisbestlol/ld;

    iget-object v7, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v0, v8}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/ld;Lqidxisbestlol/qe;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v4, 0x1

    iget-object v1, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v1}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v2

    move-object v9, v0

    move-object v1, v2

    :goto_4
    if-nez v4, :cond_21

    if-nez v3, :cond_20

    iget-object v0, p0, Lqidxisbestlol/pq;->a:Lqidxisbestlol/qd;

    if-nez v0, :cond_12

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_12
    invoke-virtual {v0}, Lqidxisbestlol/qd;->b()Lqidxisbestlol/of;

    move-result-object v1

    :goto_5
    new-instance v0, Lqidxisbestlol/pr;

    iget-object v2, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    if-nez v1, :cond_13

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_13
    invoke-direct {v0, v2, v1}, Lqidxisbestlol/pr;-><init>(Lqidxisbestlol/pw;Lqidxisbestlol/of;)V

    iput-object v0, p0, Lqidxisbestlol/pq;->c:Lqidxisbestlol/pr;

    move-object v8, v1

    :goto_6
    sget-object v1, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    if-eqz v4, :cond_16

    iget-object v2, p0, Lqidxisbestlol/pq;->j:Lqidxisbestlol/mq;

    iget-object v3, p0, Lqidxisbestlol/pq;->i:Lqidxisbestlol/ls;

    if-nez v0, :cond_14

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_14
    move-object v1, v0

    check-cast v1, Lqidxisbestlol/mc;

    invoke-virtual {v2, v3, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    if-nez v0, :cond_15

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_15
    move-object v2, v0

    goto/16 :goto_3

    :cond_16
    if-nez v0, :cond_17

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_17
    iget-object v6, p0, Lqidxisbestlol/pq;->i:Lqidxisbestlol/ls;

    iget-object v7, p0, Lqidxisbestlol/pq;->j:Lqidxisbestlol/mq;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lqidxisbestlol/pr;->a(IIIIZLqidxisbestlol/ls;Lqidxisbestlol/mq;)V

    iget-object v1, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    invoke-virtual {v1}, Lqidxisbestlol/pw;->a()Lqidxisbestlol/pz;

    move-result-object v1

    if-nez v0, :cond_18

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_18
    invoke-virtual {v0}, Lqidxisbestlol/pr;->h()Lqidxisbestlol/of;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/pz;->b(Lqidxisbestlol/of;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/net/Socket;

    iget-object v3, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    monitor-enter v3

    nop

    const/4 v2, 0x0

    :try_start_5
    check-cast v2, Lqidxisbestlol/pr;

    iput-object v2, p0, Lqidxisbestlol/pq;->c:Lqidxisbestlol/pr;

    iget-object v2, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    iget-object v4, p0, Lqidxisbestlol/pq;->h:Lqidxisbestlol/ld;

    iget-object v5, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v9, v6}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/ld;Lqidxisbestlol/qe;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v0, :cond_19

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/pr;->a(Z)V

    if-nez v0, :cond_1a

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1a
    invoke-virtual {v0}, Lqidxisbestlol/pr;->j()Ljava/net/Socket;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v2

    iput-object v8, p0, Lqidxisbestlol/pq;->e:Lqidxisbestlol/of;

    :goto_7
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lqidxisbestlol/oj;->a(Ljava/net/Socket;)V

    :cond_1b
    iget-object v1, p0, Lqidxisbestlol/pq;->j:Lqidxisbestlol/mq;

    iget-object v3, p0, Lqidxisbestlol/pq;->i:Lqidxisbestlol/ls;

    if-nez v2, :cond_1c

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1c
    move-object v0, v2

    check-cast v0, Lqidxisbestlol/mc;

    invoke-virtual {v1, v3, v0}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    if-nez v2, :cond_7

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    goto/16 :goto_3

    :cond_1d
    :try_start_6
    iget-object v2, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    if-nez v0, :cond_1e

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1e
    invoke-virtual {v2, v0}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/pr;)V

    iget-object v2, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    if-nez v0, :cond_1f

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1f
    invoke-virtual {v2, v0}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/pr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_20
    move-object v1, v3

    goto/16 :goto_5

    :cond_21
    move-object v8, v3

    move-object v0, v1

    goto/16 :goto_6

    :cond_22
    move-object v9, v0

    move-object v1, v2

    goto/16 :goto_4

    :cond_23
    move-object v3, v1

    goto/16 :goto_2

    :cond_24
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private final a(IIIIZZ)Lqidxisbestlol/pr;
    .locals 3

    :goto_0
    nop

    invoke-direct/range {p0 .. p5}, Lqidxisbestlol/pq;->a(IIIIZ)Lqidxisbestlol/pr;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    :try_start_0
    invoke-virtual {v0}, Lqidxisbestlol/pr;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    :cond_0
    return-object v0

    :cond_1
    nop

    :try_start_1
    sget-object v2, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, p6}, Lqidxisbestlol/pr;->b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/pr;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/pr;->b()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/pr;->h()Lqidxisbestlol/of;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pq;->h:Lqidxisbestlol/ld;

    invoke-virtual {v1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/ne;Lqidxisbestlol/ne;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/pr;
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    iget-object v0, p0, Lqidxisbestlol/pq;->c:Lqidxisbestlol/pr;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nn;Lqidxisbestlol/nj;Z)Lqidxisbestlol/ql;
    .locals 7

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lqidxisbestlol/nj;->b()I

    move-result v1

    invoke-interface {p2}, Lqidxisbestlol/nj;->c()I

    move-result v2

    invoke-interface {p2}, Lqidxisbestlol/nj;->d()I

    move-result v3

    invoke-virtual {p1}, Lqidxisbestlol/nn;->z()I

    move-result v4

    invoke-virtual {p1}, Lqidxisbestlol/nn;->f()Z

    move-result v5

    nop

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lqidxisbestlol/pq;->a(IIIIZZ)Lqidxisbestlol/pr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/pr;->a(Lqidxisbestlol/nn;Lqidxisbestlol/nj;)Lqidxisbestlol/ql;
    :try_end_0
    .catch Lqidxisbestlol/qa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqidxisbestlol/pq;->b()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqidxisbestlol/pq;->b()V

    new-instance v0, Lqidxisbestlol/qa;

    invoke-direct {v0, v1}, Lqidxisbestlol/qa;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    iget-object v1, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/pq;->d:Z

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/pq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lqidxisbestlol/pq;->g:Lqidxisbestlol/pw;

    monitor-enter v3

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/pq;->e:Lqidxisbestlol/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v3

    :goto_0
    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lqidxisbestlol/pq;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lqidxisbestlol/pq;->f:Lqidxisbestlol/qe;

    invoke-virtual {v0}, Lqidxisbestlol/qe;->a()Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/pr;->h()Lqidxisbestlol/of;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pq;->e:Lqidxisbestlol/of;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v2, p0, Lqidxisbestlol/pq;->a:Lqidxisbestlol/qd;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqidxisbestlol/qd;->a()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/pq;->b:Lqidxisbestlol/qb;

    invoke-virtual {v2}, Lqidxisbestlol/qb;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    monitor-exit v3

    move v1, v0

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
