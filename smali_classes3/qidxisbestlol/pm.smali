.class public final Lqidxisbestlol/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/qd;

.field private b:Lqidxisbestlol/qb;

.field private c:Lqidxisbestlol/pr;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lqidxisbestlol/oc;

.field private final h:Lqidxisbestlol/pw;

.field private final i:Lqidxisbestlol/ld;

.field private final j:Lqidxisbestlol/pn;

.field private final k:Lqidxisbestlol/mq;


# direct methods
.method public constructor <init>(Lqidxisbestlol/pw;Lqidxisbestlol/ld;Lqidxisbestlol/pn;Lqidxisbestlol/mq;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    iput-object p2, p0, Lqidxisbestlol/pm;->i:Lqidxisbestlol/ld;

    iput-object p3, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    iput-object p4, p0, Lqidxisbestlol/pm;->k:Lqidxisbestlol/mq;

    return-void
.end method

.method private final a(IIIIZ)Lqidxisbestlol/pr;
    .locals 11

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pr;

    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/oc;

    new-instance v6, Lqidxisbestlol/iq;

    invoke-direct {v6}, Lqidxisbestlol/iq;-><init>()V

    iget-object v7, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    monitor-enter v7

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->e()Z

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
    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    iput-object v2, v6, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v2}, Lqidxisbestlol/pr;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    iget-object v3, p0, Lqidxisbestlol/pm;->i:Lqidxisbestlol/ld;

    invoke-virtual {v3}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqidxisbestlol/pr;->a(Lqidxisbestlol/ne;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_3
    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->g()Ljava/net/Socket;

    move-result-object v2

    move-object v5, v2

    :goto_0
    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v0, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v0}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pr;

    iput-object v0, v6, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_c

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/pm;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/pm;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/pm;->f:I

    iget-object v0, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    iget-object v3, p0, Lqidxisbestlol/pm;->i:Lqidxisbestlol/ld;

    iget-object v8, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v8, v9, v10}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/ld;Lqidxisbestlol/pn;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    iget-object v0, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v0}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    move-object v3, v1

    :goto_2
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v5, :cond_4

    invoke-static {v5}, Lqidxisbestlol/og;->a(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, v6, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/pr;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lqidxisbestlol/pm;->k:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    iget-object v1, v6, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v1, Lqidxisbestlol/pr;

    if-nez v1, :cond_5

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_5
    check-cast v1, Lqidxisbestlol/mc;

    invoke-virtual {v5, v0, v1}, Lqidxisbestlol/mq;->b(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    :cond_6
    if-eqz v4, :cond_8

    iget-object v5, p0, Lqidxisbestlol/pm;->k:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    if-nez v2, :cond_7

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_7
    move-object v1, v2

    check-cast v1, Lqidxisbestlol/mc;

    invoke-virtual {v5, v0, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    :cond_8
    if-eqz v2, :cond_d

    if-nez v2, :cond_9

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_9
    :goto_3
    return-object v2

    :cond_a
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_0

    :cond_b
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/oc;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/oc;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/oc;

    iput-object v0, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/oc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    move-object v3, v1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    if-nez v3, :cond_24

    iget-object v1, p0, Lqidxisbestlol/pm;->a:Lqidxisbestlol/qd;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lqidxisbestlol/pm;->a:Lqidxisbestlol/qd;

    if-nez v1, :cond_e

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_e
    invoke-virtual {v1}, Lqidxisbestlol/qd;->a()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_f
    iget-object v0, p0, Lqidxisbestlol/pm;->b:Lqidxisbestlol/qb;

    if-nez v0, :cond_10

    new-instance v1, Lqidxisbestlol/qb;

    iget-object v5, p0, Lqidxisbestlol/pm;->i:Lqidxisbestlol/ld;

    iget-object v0, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v0}, Lqidxisbestlol/pn;->k()Lqidxisbestlol/nn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nn;->A()Lqidxisbestlol/pz;

    move-result-object v6

    iget-object v0, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    iget-object v7, p0, Lqidxisbestlol/pm;->k:Lqidxisbestlol/mq;

    invoke-direct {v1, v5, v6, v0, v7}, Lqidxisbestlol/qb;-><init>(Lqidxisbestlol/ld;Lqidxisbestlol/pz;Lqidxisbestlol/ls;Lqidxisbestlol/mq;)V

    iput-object v1, p0, Lqidxisbestlol/pm;->b:Lqidxisbestlol/qb;

    move-object v0, v1

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v0}, Lqidxisbestlol/qb;->b()Lqidxisbestlol/qd;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pm;->a:Lqidxisbestlol/qd;

    :goto_4
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    monitor-enter v5

    nop

    :try_start_3
    iget-object v6, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v6}, Lqidxisbestlol/pn;->e()Z

    move-result v6

    if-eqz v6, :cond_11

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

    :cond_11
    if-eqz v1, :cond_23

    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/pm;->a:Lqidxisbestlol/qd;

    if-nez v0, :cond_12

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_12
    invoke-virtual {v0}, Lqidxisbestlol/qd;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    iget-object v6, p0, Lqidxisbestlol/pm;->i:Lqidxisbestlol/ld;

    iget-object v7, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v0, v8}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/ld;Lqidxisbestlol/pn;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v4, 0x1

    iget-object v1, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v1}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    move-object v9, v0

    move-object v1, v2

    :goto_5
    if-nez v4, :cond_22

    if-nez v3, :cond_21

    iget-object v0, p0, Lqidxisbestlol/pm;->a:Lqidxisbestlol/qd;

    if-nez v0, :cond_13

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_13
    invoke-virtual {v0}, Lqidxisbestlol/qd;->b()Lqidxisbestlol/oc;

    move-result-object v1

    :goto_6
    new-instance v0, Lqidxisbestlol/pr;

    iget-object v2, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    if-nez v1, :cond_14

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_14
    invoke-direct {v0, v2, v1}, Lqidxisbestlol/pr;-><init>(Lqidxisbestlol/pw;Lqidxisbestlol/oc;)V

    iput-object v0, p0, Lqidxisbestlol/pm;->c:Lqidxisbestlol/pr;

    move-object v8, v1

    :goto_7
    sget-object v1, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    if-eqz v4, :cond_17

    iget-object v3, p0, Lqidxisbestlol/pm;->k:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    check-cast v1, Lqidxisbestlol/ls;

    if-nez v0, :cond_15

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_15
    move-object v2, v0

    check-cast v2, Lqidxisbestlol/mc;

    invoke-virtual {v3, v1, v2}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    if-nez v0, :cond_16

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_16
    move-object v2, v0

    goto/16 :goto_3

    :cond_17
    if-nez v0, :cond_18

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_18
    iget-object v6, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    check-cast v6, Lqidxisbestlol/ls;

    iget-object v7, p0, Lqidxisbestlol/pm;->k:Lqidxisbestlol/mq;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lqidxisbestlol/pr;->a(IIIIZLqidxisbestlol/ls;Lqidxisbestlol/mq;)V

    iget-object v1, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v1}, Lqidxisbestlol/pn;->k()Lqidxisbestlol/nn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nn;->A()Lqidxisbestlol/pz;

    move-result-object v1

    if-nez v0, :cond_19

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_19
    invoke-virtual {v0}, Lqidxisbestlol/pr;->i()Lqidxisbestlol/oc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/pz;->b(Lqidxisbestlol/oc;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/net/Socket;

    iget-object v3, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    monitor-enter v3

    nop

    const/4 v2, 0x0

    :try_start_5
    check-cast v2, Lqidxisbestlol/pr;

    iput-object v2, p0, Lqidxisbestlol/pm;->c:Lqidxisbestlol/pr;

    iget-object v2, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    iget-object v4, p0, Lqidxisbestlol/pm;->i:Lqidxisbestlol/ld;

    iget-object v5, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v9, v6}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/ld;Lqidxisbestlol/pn;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-nez v0, :cond_1a

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/pr;->a(Z)V

    if-nez v0, :cond_1b

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1b
    invoke-virtual {v0}, Lqidxisbestlol/pr;->k()Ljava/net/Socket;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v0}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    iput-object v8, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/oc;

    :goto_8
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lqidxisbestlol/og;->a(Ljava/net/Socket;)V

    :cond_1c
    iget-object v3, p0, Lqidxisbestlol/pm;->k:Lqidxisbestlol/mq;

    iget-object v0, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    if-nez v2, :cond_1d

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1d
    move-object v1, v2

    check-cast v1, Lqidxisbestlol/mc;

    invoke-virtual {v3, v0, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/mc;)V

    if-nez v2, :cond_9

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    goto/16 :goto_3

    :cond_1e
    :try_start_6
    iget-object v2, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    if-nez v0, :cond_1f

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1f
    invoke-virtual {v2, v0}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/pr;)V

    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    if-nez v0, :cond_20

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_20
    invoke-virtual {v2, v0}, Lqidxisbestlol/pn;->a(Lqidxisbestlol/pr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_21
    move-object v1, v3

    goto/16 :goto_6

    :cond_22
    move-object v8, v3

    move-object v0, v1

    goto/16 :goto_7

    :cond_23
    move-object v9, v0

    move-object v1, v2

    goto/16 :goto_5

    :cond_24
    move v1, v0

    goto/16 :goto_4

    :cond_25
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private final a(IIIIZZ)Lqidxisbestlol/pr;
    .locals 2

    :goto_0
    nop

    invoke-direct/range {p0 .. p5}, Lqidxisbestlol/pm;->a(IIIIZ)Lqidxisbestlol/pr;

    move-result-object v0

    invoke-virtual {v0, p6}, Lqidxisbestlol/pr;->b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/pr;->g()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final d()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lqidxisbestlol/pm;->d:I

    if-gt v2, v0, :cond_0

    iget v2, p0, Lqidxisbestlol/pm;->e:I

    if-gt v2, v0, :cond_0

    iget v2, p0, Lqidxisbestlol/pm;->f:I

    if-lez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/pr;->b()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/pr;->i()Lqidxisbestlol/oc;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/oc;->b()Lqidxisbestlol/ld;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pm;->i:Lqidxisbestlol/ld;

    invoke-virtual {v3}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/og;->a(Lqidxisbestlol/ne;Lqidxisbestlol/ne;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/pr;
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

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

    iget-object v0, p0, Lqidxisbestlol/pm;->c:Lqidxisbestlol/pr;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nn;Lqidxisbestlol/qn;)Lqidxisbestlol/qj;
    .locals 7

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p2}, Lqidxisbestlol/qn;->f()I

    move-result v1

    invoke-virtual {p2}, Lqidxisbestlol/qn;->g()I

    move-result v2

    invoke-virtual {p2}, Lqidxisbestlol/qn;->h()I

    move-result v3

    invoke-virtual {p1}, Lqidxisbestlol/nn;->z()I

    move-result v4

    invoke-virtual {p1}, Lqidxisbestlol/nn;->f()Z

    move-result v5

    invoke-virtual {p2}, Lqidxisbestlol/qn;->e()Lqidxisbestlol/ns;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ns;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GET"

    invoke-static {v0, v6}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lqidxisbestlol/pm;->a(IIIIZZ)Lqidxisbestlol/pr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/pr;->a(Lqidxisbestlol/nn;Lqidxisbestlol/qn;)Lqidxisbestlol/qj;
    :try_end_0
    .catch Lqidxisbestlol/qa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lqidxisbestlol/qa;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqidxisbestlol/pm;->a(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0, v1}, Lqidxisbestlol/pm;->a(Ljava/io/IOException;)V

    new-instance v0, Lqidxisbestlol/qa;

    invoke-direct {v0, v1}, Lqidxisbestlol/qa;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    const-string v1, "e"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    sget-boolean v1, Lqidxisbestlol/og;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_0
    nop

    iget-object v2, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    monitor-enter v2

    nop

    const/4 v1, 0x0

    :try_start_0
    check-cast v1, Lqidxisbestlol/oc;

    iput-object v1, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/oc;

    instance-of v1, p1, Lqidxisbestlol/sy;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/sy;

    move-object v1, v0

    iget-object v1, v1, Lqidxisbestlol/sy;->a:Lqidxisbestlol/rd;

    sget-object v3, Lqidxisbestlol/rd;->h:Lqidxisbestlol/rd;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqidxisbestlol/pm;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    nop

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    instance-of v1, p1, Lqidxisbestlol/rc;

    if-eqz v1, :cond_2

    iget v1, p0, Lqidxisbestlol/pm;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pm;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2
    :try_start_2
    iget v1, p0, Lqidxisbestlol/pm;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pm;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lqidxisbestlol/pm;->h:Lqidxisbestlol/pw;

    monitor-enter v1

    nop

    :try_start_0
    iget v2, p0, Lqidxisbestlol/pm;->d:I

    if-nez v2, :cond_0

    iget v2, p0, Lqidxisbestlol/pm;->e:I

    if-nez v2, :cond_0

    iget v2, p0, Lqidxisbestlol/pm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/oc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lqidxisbestlol/pm;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/pm;->j:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->a()Lqidxisbestlol/pr;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    invoke-virtual {v2}, Lqidxisbestlol/pr;->i()Lqidxisbestlol/oc;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/pm;->g:Lqidxisbestlol/oc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v2, p0, Lqidxisbestlol/pm;->a:Lqidxisbestlol/qd;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqidxisbestlol/qd;->a()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_4

    monitor-exit v1

    goto :goto_0

    :cond_4
    :try_start_4
    iget-object v2, p0, Lqidxisbestlol/pm;->b:Lqidxisbestlol/qb;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqidxisbestlol/qb;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit v1

    goto :goto_0

    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Lqidxisbestlol/ld;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pm;->i:Lqidxisbestlol/ld;

    return-object v0
.end method
