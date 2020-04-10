.class public final Lqidxisbestlol/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/mr;


# static fields
.field public static final b:Lqidxisbestlol/nt;


# instance fields
.field private final c:Lqidxisbestlol/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/nt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/nt;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/nt;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/kp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ns;->c:Lqidxisbestlol/kp;

    return-void
.end method

.method private final a(Lqidxisbestlol/nv;Lqidxisbestlol/ng;)Lqidxisbestlol/ng;
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {p1}, Lqidxisbestlol/nv;->c()Lqidxisbestlol/vl;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    invoke-virtual {v1}, Lqidxisbestlol/ni;->c()Lqidxisbestlol/uq;

    move-result-object v1

    invoke-static {v0}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vl;)Lqidxisbestlol/up;

    move-result-object v2

    new-instance v0, Lqidxisbestlol/nu;

    invoke-direct {v0, v1, p1, v2}, Lqidxisbestlol/nu;-><init>(Lqidxisbestlol/uq;Lqidxisbestlol/nv;Lqidxisbestlol/up;)V

    const-string v1, "Content-Type"

    const/4 v2, 0x2

    invoke-static {p2, v1, v3, v2, v3}, Lqidxisbestlol/ng;->a(Lqidxisbestlol/ng;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ni;->b()J

    move-result-wide v4

    invoke-virtual {p2}, Lqidxisbestlol/ng;->a()Lqidxisbestlol/nh;

    move-result-object v3

    new-instance v1, Lqidxisbestlol/py;

    check-cast v0, Lqidxisbestlol/vn;

    invoke-static {v0}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vn;)Lqidxisbestlol/uq;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Lqidxisbestlol/py;-><init>(Ljava/lang/String;JLqidxisbestlol/uq;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/ni;

    invoke-virtual {v3, v0}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/ni;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nh;->b()Lqidxisbestlol/ng;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/ms;)Lqidxisbestlol/ng;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ns;->c:Lqidxisbestlol/kp;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lqidxisbestlol/ms;->a()Lqidxisbestlol/nb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/kp;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/ng;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lqidxisbestlol/ny;

    invoke-interface {p1}, Lqidxisbestlol/ms;->a()Lqidxisbestlol/nb;

    move-result-object v3

    invoke-direct {v0, v4, v5, v3, v2}, Lqidxisbestlol/ny;-><init>(JLqidxisbestlol/nb;Lqidxisbestlol/ng;)V

    invoke-virtual {v0}, Lqidxisbestlol/ny;->a()Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nw;->a()Lqidxisbestlol/nb;

    move-result-object v3

    invoke-virtual {v0}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/ng;

    move-result-object v4

    iget-object v5, p0, Lqidxisbestlol/ns;->c:Lqidxisbestlol/kp;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Lqidxisbestlol/kp;->a(Lqidxisbestlol/nw;)V

    :cond_0
    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    new-instance v0, Lqidxisbestlol/nh;

    invoke-direct {v0}, Lqidxisbestlol/nh;-><init>()V

    invoke-interface {p1}, Lqidxisbestlol/ms;->a()Lqidxisbestlol/nb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/mz;->b:Lqidxisbestlol/mz;

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/nh;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(I)Lqidxisbestlol/nh;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Ljava/lang/String;)Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/np;->c:Lqidxisbestlol/ni;

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/ni;)Lqidxisbestlol/nh;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nh;->a(J)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nh;->b(J)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nh;->b()Lqidxisbestlol/ng;

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

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_5
    invoke-virtual {v4}, Lqidxisbestlol/ng;->a()Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/ns;->b:Lqidxisbestlol/nt;

    invoke-static {v1, v4}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/nt;Lqidxisbestlol/ng;)Lqidxisbestlol/ng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->b(Lqidxisbestlol/ng;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nh;->b()Lqidxisbestlol/ng;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    check-cast v0, Lqidxisbestlol/ng;

    nop

    :try_start_0
    invoke-interface {p1, v3}, Lqidxisbestlol/ms;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/ng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v4, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lqidxisbestlol/ng;->f()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_b

    invoke-virtual {v4}, Lqidxisbestlol/ng;->a()Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/ns;->b:Lqidxisbestlol/nt;

    invoke-virtual {v4}, Lqidxisbestlol/ng;->h()Lqidxisbestlol/mk;

    move-result-object v3

    invoke-virtual {v1}, Lqidxisbestlol/ng;->h()Lqidxisbestlol/mk;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/nt;Lqidxisbestlol/mk;Lqidxisbestlol/mk;)Lqidxisbestlol/mk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/mk;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/ng;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nh;->a(J)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/ng;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/nh;->b(J)Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/ns;->b:Lqidxisbestlol/nt;

    invoke-static {v2, v4}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/nt;Lqidxisbestlol/ng;)Lqidxisbestlol/ng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->b(Lqidxisbestlol/ng;)Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/ns;->b:Lqidxisbestlol/nt;

    invoke-static {v2, v1}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/nt;Lqidxisbestlol/ng;)Lqidxisbestlol/ng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/ng;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nh;->b()Lqidxisbestlol/ng;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_8
    invoke-virtual {v1}, Lqidxisbestlol/ni;->close()V

    iget-object v1, p0, Lqidxisbestlol/ns;->c:Lqidxisbestlol/kp;

    if-nez v1, :cond_9

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_9
    invoke-virtual {v1}, Lqidxisbestlol/kp;->c()V

    iget-object v1, p0, Lqidxisbestlol/ns;->c:Lqidxisbestlol/kp;

    invoke-virtual {v1, v4, v0}, Lqidxisbestlol/kp;->a(Lqidxisbestlol/ng;Lqidxisbestlol/ng;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

    :cond_a
    throw v1

    :cond_b
    invoke-virtual {v4}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/io/Closeable;)V

    :cond_c
    if-nez v1, :cond_d

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_d
    invoke-virtual {v1}, Lqidxisbestlol/ng;->a()Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/ns;->b:Lqidxisbestlol/nt;

    invoke-static {v2, v4}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/nt;Lqidxisbestlol/ng;)Lqidxisbestlol/ng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/nh;->b(Lqidxisbestlol/ng;)Lqidxisbestlol/nh;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/ns;->b:Lqidxisbestlol/nt;

    invoke-static {v2, v1}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/nt;Lqidxisbestlol/ng;)Lqidxisbestlol/ng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/ng;)Lqidxisbestlol/nh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nh;->b()Lqidxisbestlol/ng;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ns;->c:Lqidxisbestlol/kp;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqidxisbestlol/pv;->a(Lqidxisbestlol/ng;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lqidxisbestlol/nw;->a:Lqidxisbestlol/nx;

    invoke-virtual {v1, v0, v3}, Lqidxisbestlol/nx;->a(Lqidxisbestlol/ng;Lqidxisbestlol/nb;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lqidxisbestlol/ns;->c:Lqidxisbestlol/kp;

    invoke-virtual {v1, v0}, Lqidxisbestlol/kp;->a(Lqidxisbestlol/ng;)Lqidxisbestlol/nv;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lqidxisbestlol/ns;->a(Lqidxisbestlol/nv;Lqidxisbestlol/ng;)Lqidxisbestlol/ng;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lqidxisbestlol/pw;->a:Lqidxisbestlol/pw;

    invoke-virtual {v3}, Lqidxisbestlol/nb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/pw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    nop

    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/ns;->c:Lqidxisbestlol/kp;

    invoke-virtual {v1, v3}, Lqidxisbestlol/kp;->b(Lqidxisbestlol/nb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
