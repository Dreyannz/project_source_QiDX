.class public final Lqidxisbestlol/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ng;


# static fields
.field public static final b:Lqidxisbestlol/oi;


# instance fields
.field private final c:Lqidxisbestlol/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/oi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/oi;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/oh;->b:Lqidxisbestlol/oi;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/lf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/oh;->c:Lqidxisbestlol/lf;

    return-void
.end method

.method private final a(Lqidxisbestlol/ok;Lqidxisbestlol/nv;)Lqidxisbestlol/nv;
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {p1}, Lqidxisbestlol/ok;->c()Lqidxisbestlol/vx;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    invoke-virtual {v1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ve;

    move-result-object v1

    invoke-static {v0}, Lqidxisbestlol/vn;->a(Lqidxisbestlol/vx;)Lqidxisbestlol/vd;

    move-result-object v2

    new-instance v0, Lqidxisbestlol/oj;

    invoke-direct {v0, v1, p1, v2}, Lqidxisbestlol/oj;-><init>(Lqidxisbestlol/ve;Lqidxisbestlol/ok;Lqidxisbestlol/vd;)V

    const-string v1, "Content-Type"

    const/4 v2, 0x2

    invoke-static {p2, v1, v3, v2, v3}, Lqidxisbestlol/nv;->a(Lqidxisbestlol/nv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nx;->b()J

    move-result-wide v4

    invoke-virtual {p2}, Lqidxisbestlol/nv;->a()Lqidxisbestlol/nw;

    move-result-object v3

    new-instance v1, Lqidxisbestlol/qm;

    check-cast v0, Lqidxisbestlol/vz;

    invoke-static {v0}, Lqidxisbestlol/vn;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/ve;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Lqidxisbestlol/qm;-><init>(Ljava/lang/String;JLqidxisbestlol/ve;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/nx;

    invoke-virtual {v3, v0}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/nx;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/nh;)Lqidxisbestlol/nv;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/oh;->c:Lqidxisbestlol/lf;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lqidxisbestlol/nh;->a()Lqidxisbestlol/nq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/lf;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/nv;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lqidxisbestlol/on;

    invoke-interface {p1}, Lqidxisbestlol/nh;->a()Lqidxisbestlol/nq;

    move-result-object v3

    invoke-direct {v0, v4, v5, v3, v2}, Lqidxisbestlol/on;-><init>(JLqidxisbestlol/nq;Lqidxisbestlol/nv;)V

    invoke-virtual {v0}, Lqidxisbestlol/on;->a()Lqidxisbestlol/ol;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ol;->a()Lqidxisbestlol/nq;

    move-result-object v3

    invoke-virtual {v0}, Lqidxisbestlol/ol;->b()Lqidxisbestlol/nv;

    move-result-object v4

    iget-object v5, p0, Lqidxisbestlol/oh;->c:Lqidxisbestlol/lf;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Lqidxisbestlol/lf;->a(Lqidxisbestlol/ol;)V

    :cond_0
    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    new-instance v0, Lqidxisbestlol/nw;

    invoke-direct {v0}, Lqidxisbestlol/nw;-><init>()V

    invoke-interface {p1}, Lqidxisbestlol/nh;->a()Lqidxisbestlol/nq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/nw;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/no;->b:Lqidxisbestlol/no;

    invoke-virtual {v0, v1}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/no;)Lqidxisbestlol/nw;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lqidxisbestlol/nw;->a(I)Lqidxisbestlol/nw;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;)Lqidxisbestlol/nw;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/oe;->c:Lqidxisbestlol/nx;

    invoke-virtual {v0, v1}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/nx;)Lqidxisbestlol/nw;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nw;->a(J)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nw;->b(J)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    if-nez v4, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    invoke-virtual {v4}, Lqidxisbestlol/nv;->a()Lqidxisbestlol/nw;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/oh;->b:Lqidxisbestlol/oi;

    invoke-static {v1, v4}, Lqidxisbestlol/oi;->a(Lqidxisbestlol/oi;Lqidxisbestlol/nv;)Lqidxisbestlol/nv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nw;->b(Lqidxisbestlol/nv;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    check-cast v0, Lqidxisbestlol/nv;

    nop

    :try_start_0
    invoke-interface {p1, v3}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v4, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lqidxisbestlol/nv;->f()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_b

    invoke-virtual {v4}, Lqidxisbestlol/nv;->a()Lqidxisbestlol/nw;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/oh;->b:Lqidxisbestlol/oi;

    invoke-virtual {v4}, Lqidxisbestlol/nv;->h()Lqidxisbestlol/mz;

    move-result-object v3

    invoke-virtual {v1}, Lqidxisbestlol/nv;->h()Lqidxisbestlol/mz;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lqidxisbestlol/oi;->a(Lqidxisbestlol/oi;Lqidxisbestlol/mz;Lqidxisbestlol/mz;)Lqidxisbestlol/mz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/nv;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nw;->a(J)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/nv;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nw;->b(J)Lqidxisbestlol/nw;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/oh;->b:Lqidxisbestlol/oi;

    invoke-static {v2, v4}, Lqidxisbestlol/oi;->a(Lqidxisbestlol/oi;Lqidxisbestlol/nv;)Lqidxisbestlol/nv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nw;->b(Lqidxisbestlol/nv;)Lqidxisbestlol/nw;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/oh;->b:Lqidxisbestlol/oi;

    invoke-static {v2, v1}, Lqidxisbestlol/oi;->a(Lqidxisbestlol/oi;Lqidxisbestlol/nv;)Lqidxisbestlol/nv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_8
    invoke-virtual {v1}, Lqidxisbestlol/nx;->close()V

    iget-object v1, p0, Lqidxisbestlol/oh;->c:Lqidxisbestlol/lf;

    if-nez v1, :cond_9

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_9
    invoke-virtual {v1}, Lqidxisbestlol/lf;->c()V

    iget-object v1, p0, Lqidxisbestlol/oh;->c:Lqidxisbestlol/lf;

    invoke-virtual {v1, v4, v0}, Lqidxisbestlol/lf;->a(Lqidxisbestlol/nv;Lqidxisbestlol/nv;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

    :cond_a
    throw v1

    :cond_b
    invoke-virtual {v4}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

    :cond_c
    if-nez v1, :cond_d

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_d
    invoke-virtual {v1}, Lqidxisbestlol/nv;->a()Lqidxisbestlol/nw;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/oh;->b:Lqidxisbestlol/oi;

    invoke-static {v2, v4}, Lqidxisbestlol/oi;->a(Lqidxisbestlol/oi;Lqidxisbestlol/nv;)Lqidxisbestlol/nv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nw;->b(Lqidxisbestlol/nv;)Lqidxisbestlol/nw;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/oh;->b:Lqidxisbestlol/oi;

    invoke-static {v2, v1}, Lqidxisbestlol/oi;->a(Lqidxisbestlol/oi;Lqidxisbestlol/nv;)Lqidxisbestlol/nv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/oh;->c:Lqidxisbestlol/lf;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqidxisbestlol/qj;->a(Lqidxisbestlol/nv;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lqidxisbestlol/ol;->a:Lqidxisbestlol/om;

    invoke-virtual {v1, v0, v3}, Lqidxisbestlol/om;->a(Lqidxisbestlol/nv;Lqidxisbestlol/nq;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lqidxisbestlol/oh;->c:Lqidxisbestlol/lf;

    invoke-virtual {v1, v0}, Lqidxisbestlol/lf;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/ok;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lqidxisbestlol/oh;->a(Lqidxisbestlol/ok;Lqidxisbestlol/nv;)Lqidxisbestlol/nv;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lqidxisbestlol/qk;->a:Lqidxisbestlol/qk;

    invoke-virtual {v3}, Lqidxisbestlol/nq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/qk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    nop

    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/oh;->c:Lqidxisbestlol/lf;

    invoke-virtual {v1, v3}, Lqidxisbestlol/lf;->b(Lqidxisbestlol/nq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
