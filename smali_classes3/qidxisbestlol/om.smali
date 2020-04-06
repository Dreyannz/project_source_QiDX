.class public final Lqidxisbestlol/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ni;


# static fields
.field public static final b:Lqidxisbestlol/on;


# instance fields
.field private final c:Lqidxisbestlol/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/on;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/on;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/om;->b:Lqidxisbestlol/on;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/om;->c:Lqidxisbestlol/lh;

    return-void
.end method

.method private final a(Lqidxisbestlol/op;Lqidxisbestlol/oa;)Lqidxisbestlol/oa;
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {p1}, Lqidxisbestlol/op;->c()Lqidxisbestlol/vz;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v1}, Lqidxisbestlol/oc;->c()Lqidxisbestlol/vg;

    move-result-object v1

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vf;

    move-result-object v2

    new-instance v0, Lqidxisbestlol/oo;

    invoke-direct {v0, v1, p1, v2}, Lqidxisbestlol/oo;-><init>(Lqidxisbestlol/vg;Lqidxisbestlol/op;Lqidxisbestlol/vf;)V

    const-string v1, "Content-Type"

    const/4 v2, 0x2

    invoke-static {p2, v1, v3, v2, v3}, Lqidxisbestlol/oa;->a(Lqidxisbestlol/oa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/oc;->b()J

    move-result-wide v4

    invoke-virtual {p2}, Lqidxisbestlol/oa;->a()Lqidxisbestlol/ob;

    move-result-object v3

    new-instance v1, Lqidxisbestlol/qq;

    check-cast v0, Lqidxisbestlol/wb;

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Lqidxisbestlol/qq;-><init>(Ljava/lang/String;JLqidxisbestlol/vg;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/oc;

    invoke-virtual {v3, v0}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/oc;)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/nj;)Lqidxisbestlol/oa;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/om;->c:Lqidxisbestlol/lh;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lqidxisbestlol/nj;->a()Lqidxisbestlol/nv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/lh;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/oa;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lqidxisbestlol/os;

    invoke-interface {p1}, Lqidxisbestlol/nj;->a()Lqidxisbestlol/nv;

    move-result-object v3

    invoke-direct {v0, v4, v5, v3, v2}, Lqidxisbestlol/os;-><init>(JLqidxisbestlol/nv;Lqidxisbestlol/oa;)V

    invoke-virtual {v0}, Lqidxisbestlol/os;->a()Lqidxisbestlol/oq;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/oq;->a()Lqidxisbestlol/nv;

    move-result-object v3

    invoke-virtual {v0}, Lqidxisbestlol/oq;->b()Lqidxisbestlol/oa;

    move-result-object v4

    iget-object v5, p0, Lqidxisbestlol/om;->c:Lqidxisbestlol/lh;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Lqidxisbestlol/lh;->a(Lqidxisbestlol/oq;)V

    :cond_0
    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/io/Closeable;)V

    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    new-instance v0, Lqidxisbestlol/ob;

    invoke-direct {v0}, Lqidxisbestlol/ob;-><init>()V

    invoke-interface {p1}, Lqidxisbestlol/nj;->a()Lqidxisbestlol/nv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nq;

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/ob;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->a(I)Lqidxisbestlol/ob;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->a(Ljava/lang/String;)Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/oj;->c:Lqidxisbestlol/oc;

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/oc;)Lqidxisbestlol/ob;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/ob;->a(J)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/ob;->b(J)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

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

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_5
    invoke-virtual {v4}, Lqidxisbestlol/oa;->a()Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/om;->b:Lqidxisbestlol/on;

    invoke-static {v1, v4}, Lqidxisbestlol/on;->a(Lqidxisbestlol/on;Lqidxisbestlol/oa;)Lqidxisbestlol/oa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->b(Lqidxisbestlol/oa;)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    check-cast v0, Lqidxisbestlol/oa;

    nop

    :try_start_0
    invoke-interface {p1, v3}, Lqidxisbestlol/nj;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/oa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v4, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lqidxisbestlol/oa;->f()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_b

    invoke-virtual {v4}, Lqidxisbestlol/oa;->a()Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/om;->b:Lqidxisbestlol/on;

    invoke-virtual {v4}, Lqidxisbestlol/oa;->h()Lqidxisbestlol/nb;

    move-result-object v3

    invoke-virtual {v1}, Lqidxisbestlol/oa;->h()Lqidxisbestlol/nb;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lqidxisbestlol/on;->a(Lqidxisbestlol/on;Lqidxisbestlol/nb;Lqidxisbestlol/nb;)Lqidxisbestlol/nb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/oa;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/ob;->a(J)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/oa;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/ob;->b(J)Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/om;->b:Lqidxisbestlol/on;

    invoke-static {v2, v4}, Lqidxisbestlol/on;->a(Lqidxisbestlol/on;Lqidxisbestlol/oa;)Lqidxisbestlol/oa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/ob;->b(Lqidxisbestlol/oa;)Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/om;->b:Lqidxisbestlol/on;

    invoke-static {v2, v1}, Lqidxisbestlol/on;->a(Lqidxisbestlol/on;Lqidxisbestlol/oa;)Lqidxisbestlol/oa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/oa;)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_8
    invoke-virtual {v1}, Lqidxisbestlol/oc;->close()V

    iget-object v1, p0, Lqidxisbestlol/om;->c:Lqidxisbestlol/lh;

    if-nez v1, :cond_9

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_9
    invoke-virtual {v1}, Lqidxisbestlol/lh;->c()V

    iget-object v1, p0, Lqidxisbestlol/om;->c:Lqidxisbestlol/lh;

    invoke-virtual {v1, v4, v0}, Lqidxisbestlol/lh;->a(Lqidxisbestlol/oa;Lqidxisbestlol/oa;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/io/Closeable;)V

    :cond_a
    throw v1

    :cond_b
    invoke-virtual {v4}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/io/Closeable;)V

    :cond_c
    if-nez v1, :cond_d

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_d
    invoke-virtual {v1}, Lqidxisbestlol/oa;->a()Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/om;->b:Lqidxisbestlol/on;

    invoke-static {v2, v4}, Lqidxisbestlol/on;->a(Lqidxisbestlol/on;Lqidxisbestlol/oa;)Lqidxisbestlol/oa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/ob;->b(Lqidxisbestlol/oa;)Lqidxisbestlol/ob;

    move-result-object v0

    sget-object v2, Lqidxisbestlol/om;->b:Lqidxisbestlol/on;

    invoke-static {v2, v1}, Lqidxisbestlol/on;->a(Lqidxisbestlol/on;Lqidxisbestlol/oa;)Lqidxisbestlol/oa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/oa;)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/om;->c:Lqidxisbestlol/lh;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqidxisbestlol/qn;->a(Lqidxisbestlol/oa;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lqidxisbestlol/oq;->a:Lqidxisbestlol/or;

    invoke-virtual {v1, v0, v3}, Lqidxisbestlol/or;->a(Lqidxisbestlol/oa;Lqidxisbestlol/nv;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lqidxisbestlol/om;->c:Lqidxisbestlol/lh;

    invoke-virtual {v1, v0}, Lqidxisbestlol/lh;->a(Lqidxisbestlol/oa;)Lqidxisbestlol/op;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lqidxisbestlol/om;->a(Lqidxisbestlol/op;Lqidxisbestlol/oa;)Lqidxisbestlol/oa;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lqidxisbestlol/qo;->a:Lqidxisbestlol/qo;

    invoke-virtual {v3}, Lqidxisbestlol/nv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/qo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    nop

    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/om;->c:Lqidxisbestlol/lh;

    invoke-virtual {v1, v3}, Lqidxisbestlol/lh;->b(Lqidxisbestlol/nv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
