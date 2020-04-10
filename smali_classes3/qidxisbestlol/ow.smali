.class public final Lqidxisbestlol/ow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/pn;

.field private b:Lqidxisbestlol/pl;

.field private c:Lqidxisbestlol/pb;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lqidxisbestlol/nl;

.field private final h:Lqidxisbestlol/pg;

.field private final i:Lqidxisbestlol/kl;

.field private final j:Lqidxisbestlol/ox;

.field private final k:Lqidxisbestlol/ly;


# direct methods
.method public constructor <init>(Lqidxisbestlol/pg;Lqidxisbestlol/kl;Lqidxisbestlol/ox;Lqidxisbestlol/ly;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    iput-object p2, p0, Lqidxisbestlol/ow;->i:Lqidxisbestlol/kl;

    iput-object p3, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    iput-object p4, p0, Lqidxisbestlol/ow;->k:Lqidxisbestlol/ly;

    return-void
.end method

.method private final a(IIIIZ)Lqidxisbestlol/pb;
    .locals 11

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pb;

    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/nl;

    new-instance v6, Lqidxisbestlol/if;

    invoke-direct {v6}, Lqidxisbestlol/if;-><init>()V

    iget-object v7, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    monitor-enter v7

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v2}, Lqidxisbestlol/ox;->e()Z

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
    iget-object v2, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v2}, Lqidxisbestlol/ox;->a()Lqidxisbestlol/pb;

    move-result-object v2

    iput-object v2, v6, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lqidxisbestlol/pb;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqidxisbestlol/pb;->i()Lqidxisbestlol/nl;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqidxisbestlol/ow;->a(Lqidxisbestlol/mn;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v2}, Lqidxisbestlol/ox;->g()Ljava/net/Socket;

    move-result-object v2

    move-object v5, v2

    :goto_0
    iget-object v2, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v2}, Lqidxisbestlol/ox;->a()Lqidxisbestlol/pb;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v0, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v0}, Lqidxisbestlol/ox;->a()Lqidxisbestlol/pb;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pb;

    iput-object v0, v6, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/ow;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/ow;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/ow;->f:I

    iget-object v0, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    iget-object v3, p0, Lqidxisbestlol/ow;->i:Lqidxisbestlol/kl;

    iget-object v8, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v8, v9, v10}, Lqidxisbestlol/pg;->a(Lqidxisbestlol/kl;Lqidxisbestlol/ox;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    iget-object v0, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v0}, Lqidxisbestlol/ox;->a()Lqidxisbestlol/pb;

    move-result-object v2

    move-object v3, v1

    :goto_2
    nop

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v5, :cond_2

    invoke-static {v5}, Lqidxisbestlol/np;->a(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, v6, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/pb;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lqidxisbestlol/ow;->k:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    iget-object v1, v6, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v1, Lqidxisbestlol/pb;

    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_3
    check-cast v1, Lqidxisbestlol/lk;

    invoke-virtual {v5, v0, v1}, Lqidxisbestlol/ly;->b(Lqidxisbestlol/la;Lqidxisbestlol/lk;)V

    :cond_4
    if-eqz v4, :cond_6

    iget-object v5, p0, Lqidxisbestlol/ow;->k:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    if-nez v2, :cond_5

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_5
    move-object v1, v2

    check-cast v1, Lqidxisbestlol/lk;

    invoke-virtual {v5, v0, v1}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Lqidxisbestlol/lk;)V

    :cond_6
    if-eqz v2, :cond_b

    if-nez v2, :cond_7

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_7
    :goto_3
    return-object v2

    :cond_8
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_0

    :cond_9
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/ow;->g:Lqidxisbestlol/nl;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lqidxisbestlol/ow;->g:Lqidxisbestlol/nl;

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/nl;

    iput-object v0, p0, Lqidxisbestlol/ow;->g:Lqidxisbestlol/nl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    move-object v3, v1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    if-nez v3, :cond_22

    iget-object v1, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/pn;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/pn;

    if-nez v1, :cond_c

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_c
    invoke-virtual {v1}, Lqidxisbestlol/pn;->a()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_d
    iget-object v0, p0, Lqidxisbestlol/ow;->b:Lqidxisbestlol/pl;

    if-nez v0, :cond_e

    new-instance v1, Lqidxisbestlol/pl;

    iget-object v5, p0, Lqidxisbestlol/ow;->i:Lqidxisbestlol/kl;

    iget-object v0, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v0}, Lqidxisbestlol/ox;->k()Lqidxisbestlol/mw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mw;->A()Lqidxisbestlol/pj;

    move-result-object v6

    iget-object v0, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    iget-object v7, p0, Lqidxisbestlol/ow;->k:Lqidxisbestlol/ly;

    invoke-direct {v1, v5, v6, v0, v7}, Lqidxisbestlol/pl;-><init>(Lqidxisbestlol/kl;Lqidxisbestlol/pj;Lqidxisbestlol/la;Lqidxisbestlol/ly;)V

    iput-object v1, p0, Lqidxisbestlol/ow;->b:Lqidxisbestlol/pl;

    move-object v0, v1

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v0}, Lqidxisbestlol/pl;->b()Lqidxisbestlol/pn;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/pn;

    :goto_4
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    monitor-enter v5

    nop

    :try_start_3
    iget-object v6, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v6}, Lqidxisbestlol/ox;->e()Z

    move-result v6

    if-eqz v6, :cond_f

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

    :cond_f
    if-eqz v1, :cond_21

    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/pn;

    if-nez v0, :cond_10

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_10
    invoke-virtual {v0}, Lqidxisbestlol/pn;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    iget-object v6, p0, Lqidxisbestlol/ow;->i:Lqidxisbestlol/kl;

    iget-object v7, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v0, v8}, Lqidxisbestlol/pg;->a(Lqidxisbestlol/kl;Lqidxisbestlol/ox;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v4, 0x1

    iget-object v1, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v1}, Lqidxisbestlol/ox;->a()Lqidxisbestlol/pb;

    move-result-object v2

    move-object v9, v0

    move-object v1, v2

    :goto_5
    if-nez v4, :cond_20

    if-nez v3, :cond_1f

    iget-object v0, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/pn;

    if-nez v0, :cond_11

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_11
    invoke-virtual {v0}, Lqidxisbestlol/pn;->b()Lqidxisbestlol/nl;

    move-result-object v1

    :goto_6
    new-instance v0, Lqidxisbestlol/pb;

    iget-object v2, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    if-nez v1, :cond_12

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_12
    invoke-direct {v0, v2, v1}, Lqidxisbestlol/pb;-><init>(Lqidxisbestlol/pg;Lqidxisbestlol/nl;)V

    iput-object v0, p0, Lqidxisbestlol/ow;->c:Lqidxisbestlol/pb;

    move-object v8, v1

    :goto_7
    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    if-eqz v4, :cond_15

    iget-object v3, p0, Lqidxisbestlol/ow;->k:Lqidxisbestlol/ly;

    iget-object v1, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    check-cast v1, Lqidxisbestlol/la;

    if-nez v0, :cond_13

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_13
    move-object v2, v0

    check-cast v2, Lqidxisbestlol/lk;

    invoke-virtual {v3, v1, v2}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Lqidxisbestlol/lk;)V

    if-nez v0, :cond_14

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_14
    move-object v2, v0

    goto/16 :goto_3

    :cond_15
    if-nez v0, :cond_16

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_16
    iget-object v6, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    check-cast v6, Lqidxisbestlol/la;

    iget-object v7, p0, Lqidxisbestlol/ow;->k:Lqidxisbestlol/ly;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lqidxisbestlol/pb;->a(IIIIZLqidxisbestlol/la;Lqidxisbestlol/ly;)V

    iget-object v1, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v1}, Lqidxisbestlol/ox;->k()Lqidxisbestlol/mw;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/mw;->A()Lqidxisbestlol/pj;

    move-result-object v1

    if-nez v0, :cond_17

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_17
    invoke-virtual {v0}, Lqidxisbestlol/pb;->i()Lqidxisbestlol/nl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/pj;->b(Lqidxisbestlol/nl;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/net/Socket;

    iget-object v3, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    monitor-enter v3

    nop

    const/4 v2, 0x0

    :try_start_5
    check-cast v2, Lqidxisbestlol/pb;

    iput-object v2, p0, Lqidxisbestlol/ow;->c:Lqidxisbestlol/pb;

    iget-object v2, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    iget-object v4, p0, Lqidxisbestlol/ow;->i:Lqidxisbestlol/kl;

    iget-object v5, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v9, v6}, Lqidxisbestlol/pg;->a(Lqidxisbestlol/kl;Lqidxisbestlol/ox;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez v0, :cond_18

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/pb;->a(Z)V

    if-nez v0, :cond_19

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_19
    invoke-virtual {v0}, Lqidxisbestlol/pb;->k()Ljava/net/Socket;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v0}, Lqidxisbestlol/ox;->a()Lqidxisbestlol/pb;

    move-result-object v2

    iput-object v8, p0, Lqidxisbestlol/ow;->g:Lqidxisbestlol/nl;

    :goto_8
    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lqidxisbestlol/np;->a(Ljava/net/Socket;)V

    :cond_1a
    iget-object v3, p0, Lqidxisbestlol/ow;->k:Lqidxisbestlol/ly;

    iget-object v0, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    check-cast v0, Lqidxisbestlol/la;

    if-nez v2, :cond_1b

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1b
    move-object v1, v2

    check-cast v1, Lqidxisbestlol/lk;

    invoke-virtual {v3, v0, v1}, Lqidxisbestlol/ly;->a(Lqidxisbestlol/la;Lqidxisbestlol/lk;)V

    if-nez v2, :cond_7

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    goto/16 :goto_3

    :cond_1c
    :try_start_6
    iget-object v2, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    if-nez v0, :cond_1d

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1d
    invoke-virtual {v2, v0}, Lqidxisbestlol/pg;->a(Lqidxisbestlol/pb;)V

    iget-object v2, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    if-nez v0, :cond_1e

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1e
    invoke-virtual {v2, v0}, Lqidxisbestlol/ox;->a(Lqidxisbestlol/pb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1f
    move-object v1, v3

    goto/16 :goto_6

    :cond_20
    move-object v8, v3

    move-object v0, v1

    goto/16 :goto_7

    :cond_21
    move-object v9, v0

    move-object v1, v2

    goto/16 :goto_5

    :cond_22
    move v1, v0

    goto/16 :goto_4

    :cond_23
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private final a(IIIIZZ)Lqidxisbestlol/pb;
    .locals 3

    const/4 v1, 0x1

    :goto_0
    nop

    invoke-direct/range {p0 .. p5}, Lqidxisbestlol/ow;->a(IIIIZ)Lqidxisbestlol/pb;

    move-result-object v0

    invoke-virtual {v0, p6}, Lqidxisbestlol/pb;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/pb;->g()V

    iget-object v2, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    monitor-enter v2

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ow;->g:Lqidxisbestlol/nl;

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/pn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/pn;->a()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/ow;->b:Lqidxisbestlol/pl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqidxisbestlol/pl;->a()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private final d()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lqidxisbestlol/ow;->d:I

    if-gt v2, v0, :cond_0

    iget v2, p0, Lqidxisbestlol/ow;->e:I

    if-gt v2, v0, :cond_0

    iget v2, p0, Lqidxisbestlol/ow;->f:I

    if-lez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v2}, Lqidxisbestlol/ox;->a()Lqidxisbestlol/pb;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/pb;->b()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqidxisbestlol/pb;->i()Lqidxisbestlol/nl;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/ow;->i:Lqidxisbestlol/kl;

    invoke-virtual {v3}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/np;->a(Lqidxisbestlol/mn;Lqidxisbestlol/mn;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/pb;
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/ow;->c:Lqidxisbestlol/pb;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/mw;Lqidxisbestlol/px;)Lqidxisbestlol/pt;
    .locals 7

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p2}, Lqidxisbestlol/px;->f()I

    move-result v1

    invoke-virtual {p2}, Lqidxisbestlol/px;->g()I

    move-result v2

    invoke-virtual {p2}, Lqidxisbestlol/px;->h()I

    move-result v3

    invoke-virtual {p1}, Lqidxisbestlol/mw;->z()I

    move-result v4

    invoke-virtual {p1}, Lqidxisbestlol/mw;->f()Z

    move-result v5

    invoke-virtual {p2}, Lqidxisbestlol/px;->e()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nb;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GET"

    invoke-static {v0, v6}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lqidxisbestlol/ow;->a(IIIIZZ)Lqidxisbestlol/pb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/mw;Lqidxisbestlol/px;)Lqidxisbestlol/pt;
    :try_end_0
    .catch Lqidxisbestlol/pk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lqidxisbestlol/pk;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqidxisbestlol/ow;->a(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0, v1}, Lqidxisbestlol/ow;->a(Ljava/io/IOException;)V

    new-instance v0, Lqidxisbestlol/pk;

    invoke-direct {v0, v1}, Lqidxisbestlol/pk;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    const-string v1, "e"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    sget-boolean v1, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v4, v5}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v2, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    monitor-enter v2

    nop

    const/4 v1, 0x0

    :try_start_0
    check-cast v1, Lqidxisbestlol/nl;

    iput-object v1, p0, Lqidxisbestlol/ow;->g:Lqidxisbestlol/nl;

    instance-of v1, p1, Lqidxisbestlol/si;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/si;

    move-object v1, v0

    iget-object v1, v1, Lqidxisbestlol/si;->a:Lqidxisbestlol/qn;

    sget-object v3, Lqidxisbestlol/qn;->h:Lqidxisbestlol/qn;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqidxisbestlol/ow;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/ow;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    nop

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    instance-of v1, p1, Lqidxisbestlol/qm;

    if-eqz v1, :cond_2

    iget v1, p0, Lqidxisbestlol/ow;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/ow;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2
    :try_start_2
    iget v1, p0, Lqidxisbestlol/ow;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/ow;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/mn;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ow;->i:Lqidxisbestlol/kl;

    invoke-virtual {v0}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/mn;->n()I

    move-result v1

    invoke-virtual {v0}, Lqidxisbestlol/mn;->n()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/mn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lqidxisbestlol/ow;->h:Lqidxisbestlol/pg;

    monitor-enter v1

    nop

    :try_start_0
    iget v2, p0, Lqidxisbestlol/ow;->d:I

    if-nez v2, :cond_0

    iget v2, p0, Lqidxisbestlol/ow;->e:I

    if-nez v2, :cond_0

    iget v2, p0, Lqidxisbestlol/ow;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/ow;->g:Lqidxisbestlol/nl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lqidxisbestlol/ow;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqidxisbestlol/ow;->j:Lqidxisbestlol/ox;

    invoke-virtual {v2}, Lqidxisbestlol/ox;->a()Lqidxisbestlol/pb;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    invoke-virtual {v2}, Lqidxisbestlol/pb;->i()Lqidxisbestlol/nl;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/ow;->g:Lqidxisbestlol/nl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v2, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/pn;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqidxisbestlol/pn;->a()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_4

    monitor-exit v1

    goto :goto_0

    :cond_4
    :try_start_4
    iget-object v2, p0, Lqidxisbestlol/ow;->b:Lqidxisbestlol/pl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqidxisbestlol/pl;->a()Z
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

.method public final c()Lqidxisbestlol/kl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ow;->i:Lqidxisbestlol/kl;

    return-object v0
.end method
