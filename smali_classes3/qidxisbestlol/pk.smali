.class public final Lqidxisbestlol/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/qb;

.field private b:Lqidxisbestlol/pz;

.field private c:Lqidxisbestlol/pp;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lqidxisbestlol/oa;

.field private final h:Lqidxisbestlol/pu;

.field private final i:Lqidxisbestlol/lb;

.field private final j:Lqidxisbestlol/pl;

.field private final k:Lqidxisbestlol/mo;


# direct methods
.method public constructor <init>(Lqidxisbestlol/pu;Lqidxisbestlol/lb;Lqidxisbestlol/pl;Lqidxisbestlol/mo;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    iput-object p2, p0, Lqidxisbestlol/pk;->i:Lqidxisbestlol/lb;

    iput-object p3, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    iput-object p4, p0, Lqidxisbestlol/pk;->k:Lqidxisbestlol/mo;

    return-void
.end method

.method private final a(IIIIZ)Lqidxisbestlol/pp;
    .locals 11

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pp;

    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/oa;

    new-instance v6, Lqidxisbestlol/io;

    invoke-direct {v6}, Lqidxisbestlol/io;-><init>()V

    iget-object v7, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    monitor-enter v7

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v2}, Lqidxisbestlol/pl;->e()Z

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
    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v2}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    iput-object v2, v6, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v2}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v2}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    invoke-virtual {v2}, Lqidxisbestlol/pp;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v2}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_2
    iget-object v3, p0, Lqidxisbestlol/pk;->i:Lqidxisbestlol/lb;

    invoke-virtual {v3}, Lqidxisbestlol/lb;->a()Lqidxisbestlol/nc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqidxisbestlol/pp;->a(Lqidxisbestlol/nc;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_3
    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v2}, Lqidxisbestlol/pl;->g()Ljava/net/Socket;

    move-result-object v2

    move-object v5, v2

    :goto_0
    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v2}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v0, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v0}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pp;

    iput-object v0, v6, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_c

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/pk;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/pk;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/pk;->f:I

    iget-object v0, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    iget-object v3, p0, Lqidxisbestlol/pk;->i:Lqidxisbestlol/lb;

    iget-object v8, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v8, v9, v10}, Lqidxisbestlol/pu;->a(Lqidxisbestlol/lb;Lqidxisbestlol/pl;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    iget-object v0, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v0}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    move-object v3, v1

    :goto_2
    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v5, :cond_4

    invoke-static {v5}, Lqidxisbestlol/oe;->a(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, v6, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/pp;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lqidxisbestlol/pk;->k:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    iget-object v1, v6, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v1, Lqidxisbestlol/pp;

    if-nez v1, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    check-cast v1, Lqidxisbestlol/ma;

    invoke-virtual {v5, v0, v1}, Lqidxisbestlol/mo;->b(Lqidxisbestlol/lq;Lqidxisbestlol/ma;)V

    :cond_6
    if-eqz v4, :cond_8

    iget-object v5, p0, Lqidxisbestlol/pk;->k:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    if-nez v2, :cond_7

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_7
    move-object v1, v2

    check-cast v1, Lqidxisbestlol/ma;

    invoke-virtual {v5, v0, v1}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;Lqidxisbestlol/ma;)V

    :cond_8
    if-eqz v2, :cond_d

    if-nez v2, :cond_9

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_9
    :goto_3
    return-object v2

    :cond_a
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_0

    :cond_b
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/pk;->g:Lqidxisbestlol/oa;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lqidxisbestlol/pk;->g:Lqidxisbestlol/oa;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/oa;

    iput-object v0, p0, Lqidxisbestlol/pk;->g:Lqidxisbestlol/oa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    move-object v3, v1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    if-nez v3, :cond_24

    iget-object v1, p0, Lqidxisbestlol/pk;->a:Lqidxisbestlol/qb;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lqidxisbestlol/pk;->a:Lqidxisbestlol/qb;

    if-nez v1, :cond_e

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_e
    invoke-virtual {v1}, Lqidxisbestlol/qb;->a()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_f
    iget-object v0, p0, Lqidxisbestlol/pk;->b:Lqidxisbestlol/pz;

    if-nez v0, :cond_10

    new-instance v1, Lqidxisbestlol/pz;

    iget-object v5, p0, Lqidxisbestlol/pk;->i:Lqidxisbestlol/lb;

    iget-object v0, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v0}, Lqidxisbestlol/pl;->k()Lqidxisbestlol/nl;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nl;->A()Lqidxisbestlol/px;

    move-result-object v6

    iget-object v0, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    iget-object v7, p0, Lqidxisbestlol/pk;->k:Lqidxisbestlol/mo;

    invoke-direct {v1, v5, v6, v0, v7}, Lqidxisbestlol/pz;-><init>(Lqidxisbestlol/lb;Lqidxisbestlol/px;Lqidxisbestlol/lq;Lqidxisbestlol/mo;)V

    iput-object v1, p0, Lqidxisbestlol/pk;->b:Lqidxisbestlol/pz;

    move-object v0, v1

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v0}, Lqidxisbestlol/pz;->b()Lqidxisbestlol/qb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pk;->a:Lqidxisbestlol/qb;

    :goto_4
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    monitor-enter v5

    nop

    :try_start_3
    iget-object v6, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v6}, Lqidxisbestlol/pl;->e()Z

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
    iget-object v0, p0, Lqidxisbestlol/pk;->a:Lqidxisbestlol/qb;

    if-nez v0, :cond_12

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_12
    invoke-virtual {v0}, Lqidxisbestlol/qb;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    iget-object v6, p0, Lqidxisbestlol/pk;->i:Lqidxisbestlol/lb;

    iget-object v7, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v0, v8}, Lqidxisbestlol/pu;->a(Lqidxisbestlol/lb;Lqidxisbestlol/pl;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v4, 0x1

    iget-object v1, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v1}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    move-object v9, v0

    move-object v1, v2

    :goto_5
    if-nez v4, :cond_22

    if-nez v3, :cond_21

    iget-object v0, p0, Lqidxisbestlol/pk;->a:Lqidxisbestlol/qb;

    if-nez v0, :cond_13

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_13
    invoke-virtual {v0}, Lqidxisbestlol/qb;->b()Lqidxisbestlol/oa;

    move-result-object v1

    :goto_6
    new-instance v0, Lqidxisbestlol/pp;

    iget-object v2, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    if-nez v1, :cond_14

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_14
    invoke-direct {v0, v2, v1}, Lqidxisbestlol/pp;-><init>(Lqidxisbestlol/pu;Lqidxisbestlol/oa;)V

    iput-object v0, p0, Lqidxisbestlol/pk;->c:Lqidxisbestlol/pp;

    move-object v8, v1

    :goto_7
    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    if-eqz v4, :cond_17

    iget-object v3, p0, Lqidxisbestlol/pk;->k:Lqidxisbestlol/mo;

    iget-object v1, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    check-cast v1, Lqidxisbestlol/lq;

    if-nez v0, :cond_15

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_15
    move-object v2, v0

    check-cast v2, Lqidxisbestlol/ma;

    invoke-virtual {v3, v1, v2}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;Lqidxisbestlol/ma;)V

    if-nez v0, :cond_16

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_16
    move-object v2, v0

    goto/16 :goto_3

    :cond_17
    if-nez v0, :cond_18

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_18
    iget-object v6, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    check-cast v6, Lqidxisbestlol/lq;

    iget-object v7, p0, Lqidxisbestlol/pk;->k:Lqidxisbestlol/mo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lqidxisbestlol/pp;->a(IIIIZLqidxisbestlol/lq;Lqidxisbestlol/mo;)V

    iget-object v1, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v1}, Lqidxisbestlol/pl;->k()Lqidxisbestlol/nl;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nl;->A()Lqidxisbestlol/px;

    move-result-object v1

    if-nez v0, :cond_19

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_19
    invoke-virtual {v0}, Lqidxisbestlol/pp;->i()Lqidxisbestlol/oa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/px;->b(Lqidxisbestlol/oa;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/net/Socket;

    iget-object v3, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    monitor-enter v3

    nop

    const/4 v2, 0x0

    :try_start_5
    check-cast v2, Lqidxisbestlol/pp;

    iput-object v2, p0, Lqidxisbestlol/pk;->c:Lqidxisbestlol/pp;

    iget-object v2, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    iget-object v4, p0, Lqidxisbestlol/pk;->i:Lqidxisbestlol/lb;

    iget-object v5, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v9, v6}, Lqidxisbestlol/pu;->a(Lqidxisbestlol/lb;Lqidxisbestlol/pl;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-nez v0, :cond_1a

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/pp;->a(Z)V

    if-nez v0, :cond_1b

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1b
    invoke-virtual {v0}, Lqidxisbestlol/pp;->k()Ljava/net/Socket;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v0}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    iput-object v8, p0, Lqidxisbestlol/pk;->g:Lqidxisbestlol/oa;

    :goto_8
    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lqidxisbestlol/oe;->a(Ljava/net/Socket;)V

    :cond_1c
    iget-object v3, p0, Lqidxisbestlol/pk;->k:Lqidxisbestlol/mo;

    iget-object v0, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    check-cast v0, Lqidxisbestlol/lq;

    if-nez v2, :cond_1d

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1d
    move-object v1, v2

    check-cast v1, Lqidxisbestlol/ma;

    invoke-virtual {v3, v0, v1}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/lq;Lqidxisbestlol/ma;)V

    if-nez v2, :cond_9

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    goto/16 :goto_3

    :cond_1e
    :try_start_6
    iget-object v2, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    if-nez v0, :cond_1f

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1f
    invoke-virtual {v2, v0}, Lqidxisbestlol/pu;->a(Lqidxisbestlol/pp;)V

    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    if-nez v0, :cond_20

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_20
    invoke-virtual {v2, v0}, Lqidxisbestlol/pl;->a(Lqidxisbestlol/pp;)V
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

.method private final a(IIIIZZ)Lqidxisbestlol/pp;
    .locals 2

    :goto_0
    nop

    invoke-direct/range {p0 .. p5}, Lqidxisbestlol/pk;->a(IIIIZ)Lqidxisbestlol/pp;

    move-result-object v0

    invoke-virtual {v0, p6}, Lqidxisbestlol/pp;->b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/pp;->g()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final d()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lqidxisbestlol/pk;->d:I

    if-gt v2, v0, :cond_0

    iget v2, p0, Lqidxisbestlol/pk;->e:I

    if-gt v2, v0, :cond_0

    iget v2, p0, Lqidxisbestlol/pk;->f:I

    if-lez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v2}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/pp;->b()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/pp;->i()Lqidxisbestlol/oa;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/oa;->b()Lqidxisbestlol/lb;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/lb;->a()Lqidxisbestlol/nc;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/pk;->i:Lqidxisbestlol/lb;

    invoke-virtual {v3}, Lqidxisbestlol/lb;->a()Lqidxisbestlol/nc;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/nc;Lqidxisbestlol/nc;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/pp;
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    sget-boolean v0, Lqidxisbestlol/oe;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/pk;->c:Lqidxisbestlol/pp;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nl;Lqidxisbestlol/ql;)Lqidxisbestlol/qh;
    .locals 7

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p2}, Lqidxisbestlol/ql;->f()I

    move-result v1

    invoke-virtual {p2}, Lqidxisbestlol/ql;->g()I

    move-result v2

    invoke-virtual {p2}, Lqidxisbestlol/ql;->h()I

    move-result v3

    invoke-virtual {p1}, Lqidxisbestlol/nl;->z()I

    move-result v4

    invoke-virtual {p1}, Lqidxisbestlol/nl;->f()Z

    move-result v5

    invoke-virtual {p2}, Lqidxisbestlol/ql;->e()Lqidxisbestlol/nq;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nq;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GET"

    invoke-static {v0, v6}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lqidxisbestlol/pk;->a(IIIIZZ)Lqidxisbestlol/pp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/pp;->a(Lqidxisbestlol/nl;Lqidxisbestlol/ql;)Lqidxisbestlol/qh;
    :try_end_0
    .catch Lqidxisbestlol/py; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lqidxisbestlol/py;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqidxisbestlol/pk;->a(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0, v1}, Lqidxisbestlol/pk;->a(Ljava/io/IOException;)V

    new-instance v0, Lqidxisbestlol/py;

    invoke-direct {v0, v1}, Lqidxisbestlol/py;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    const-string v1, "e"

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    sget-boolean v1, Lqidxisbestlol/oe;->f:Z

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

    invoke-static {v4, v5}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v2, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    monitor-enter v2

    nop

    const/4 v1, 0x0

    :try_start_0
    check-cast v1, Lqidxisbestlol/oa;

    iput-object v1, p0, Lqidxisbestlol/pk;->g:Lqidxisbestlol/oa;

    instance-of v1, p1, Lqidxisbestlol/sw;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/sw;

    move-object v1, v0

    iget-object v1, v1, Lqidxisbestlol/sw;->a:Lqidxisbestlol/rb;

    sget-object v3, Lqidxisbestlol/rb;->h:Lqidxisbestlol/rb;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqidxisbestlol/pk;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    nop

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    instance-of v1, p1, Lqidxisbestlol/ra;

    if-eqz v1, :cond_2

    iget v1, p0, Lqidxisbestlol/pk;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pk;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2
    :try_start_2
    iget v1, p0, Lqidxisbestlol/pk;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/pk;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lqidxisbestlol/pk;->h:Lqidxisbestlol/pu;

    monitor-enter v1

    nop

    :try_start_0
    iget v2, p0, Lqidxisbestlol/pk;->d:I

    if-nez v2, :cond_0

    iget v2, p0, Lqidxisbestlol/pk;->e:I

    if-nez v2, :cond_0

    iget v2, p0, Lqidxisbestlol/pk;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/pk;->g:Lqidxisbestlol/oa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lqidxisbestlol/pk;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/pk;->j:Lqidxisbestlol/pl;

    invoke-virtual {v2}, Lqidxisbestlol/pl;->a()Lqidxisbestlol/pp;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_2
    invoke-virtual {v2}, Lqidxisbestlol/pp;->i()Lqidxisbestlol/oa;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/pk;->g:Lqidxisbestlol/oa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v2, p0, Lqidxisbestlol/pk;->a:Lqidxisbestlol/qb;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqidxisbestlol/qb;->a()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_4

    monitor-exit v1

    goto :goto_0

    :cond_4
    :try_start_4
    iget-object v2, p0, Lqidxisbestlol/pk;->b:Lqidxisbestlol/pz;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqidxisbestlol/pz;->a()Z
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

.method public final c()Lqidxisbestlol/lb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pk;->i:Lqidxisbestlol/lb;

    return-object v0
.end method
