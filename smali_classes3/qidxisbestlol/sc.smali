.class public final Lqidxisbestlol/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/qh;


# static fields
.field public static final b:Lqidxisbestlol/sd;

.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/List;


# instance fields
.field private volatile c:Lqidxisbestlol/si;

.field private final d:Lqidxisbestlol/no;

.field private volatile e:Z

.field private final f:Lqidxisbestlol/pp;

.field private final g:Lqidxisbestlol/ql;

.field private final h:Lqidxisbestlol/rj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lqidxisbestlol/sd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/sd;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/sc;->b:Lqidxisbestlol/sd;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    aput-object v1, v0, v3

    const-string v1, "host"

    aput-object v1, v0, v4

    const-string v1, "keep-alive"

    aput-object v1, v0, v5

    const-string v1, "proxy-connection"

    aput-object v1, v0, v6

    const-string v1, "te"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "transfer-encoding"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "encoding"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "upgrade"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ":method"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ":path"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ":scheme"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ":authority"

    aput-object v2, v0, v1

    invoke-static {v0}, Lqidxisbestlol/oe;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/sc;->i:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    aput-object v1, v0, v3

    const-string v1, "host"

    aput-object v1, v0, v4

    const-string v1, "keep-alive"

    aput-object v1, v0, v5

    const-string v1, "proxy-connection"

    aput-object v1, v0, v6

    const-string v1, "te"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "transfer-encoding"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "encoding"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "upgrade"

    aput-object v2, v0, v1

    invoke-static {v0}, Lqidxisbestlol/oe;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/sc;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nl;Lqidxisbestlol/pp;Lqidxisbestlol/ql;Lqidxisbestlol/rj;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/sc;->f:Lqidxisbestlol/pp;

    iput-object p3, p0, Lqidxisbestlol/sc;->g:Lqidxisbestlol/ql;

    iput-object p4, p0, Lqidxisbestlol/sc;->h:Lqidxisbestlol/rj;

    invoke-virtual {p1}, Lqidxisbestlol/nl;->s()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/no;->e:Lqidxisbestlol/no;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/no;->e:Lqidxisbestlol/no;

    :goto_0
    iput-object v0, p0, Lqidxisbestlol/sc;->d:Lqidxisbestlol/no;

    return-void

    :cond_0
    sget-object v0, Lqidxisbestlol/no;->d:Lqidxisbestlol/no;

    goto :goto_0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lqidxisbestlol/sc;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lqidxisbestlol/sc;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/nv;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lqidxisbestlol/qj;->a(Lqidxisbestlol/nv;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/nv;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Z)Lqidxisbestlol/nw;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/si;->m()Lqidxisbestlol/mz;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/sc;->b:Lqidxisbestlol/sd;

    iget-object v2, p0, Lqidxisbestlol/sc;->d:Lqidxisbestlol/no;

    invoke-virtual {v1, v0, v2}, Lqidxisbestlol/sd;->a(Lqidxisbestlol/mz;Lqidxisbestlol/no;)Lqidxisbestlol/nw;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/nw;->a()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public a()Lqidxisbestlol/pp;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/sc;->f:Lqidxisbestlol/pp;

    return-object v0
.end method

.method public a(Lqidxisbestlol/nq;J)Lqidxisbestlol/vx;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/si;->p()Lqidxisbestlol/vx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqidxisbestlol/nq;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/nq;->g()Lqidxisbestlol/ns;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lqidxisbestlol/sc;->b:Lqidxisbestlol/sd;

    invoke-virtual {v1, p1}, Lqidxisbestlol/sd;->a(Lqidxisbestlol/nq;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/sc;->h:Lqidxisbestlol/rj;

    invoke-virtual {v2, v1, v0}, Lqidxisbestlol/rj;->a(Ljava/util/List;Z)Lqidxisbestlol/si;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    iget-boolean v0, p0, Lqidxisbestlol/sc;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    sget-object v1, Lqidxisbestlol/rb;->i:Lqidxisbestlol/rb;

    invoke-virtual {v0, v1}, Lqidxisbestlol/si;->a(Lqidxisbestlol/rb;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_4
    invoke-virtual {v0}, Lqidxisbestlol/si;->n()Lqidxisbestlol/wa;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/sc;->g:Lqidxisbestlol/ql;

    invoke-virtual {v1}, Lqidxisbestlol/ql;->g()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lqidxisbestlol/wa;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wa;

    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    if-nez v0, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    invoke-virtual {v0}, Lqidxisbestlol/si;->o()Lqidxisbestlol/wa;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/sc;->g:Lqidxisbestlol/ql;

    invoke-virtual {v1}, Lqidxisbestlol/ql;->h()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lqidxisbestlol/wa;->a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/wa;

    goto :goto_0
.end method

.method public b(Lqidxisbestlol/nv;)Lqidxisbestlol/vz;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/si;->e()Lqidxisbestlol/sl;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/sc;->h:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/si;->p()Lqidxisbestlol/vx;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/vx;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/sc;->e:Z

    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/si;

    if-eqz v0, :cond_0

    sget-object v1, Lqidxisbestlol/rb;->i:Lqidxisbestlol/rb;

    invoke-virtual {v0, v1}, Lqidxisbestlol/si;->a(Lqidxisbestlol/rb;)V

    :cond_0
    return-void
.end method
