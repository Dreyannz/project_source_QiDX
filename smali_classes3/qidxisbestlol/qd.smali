.class public final Lqidxisbestlol/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ng;


# instance fields
.field private final b:Lqidxisbestlol/mh;


# direct methods
.method public constructor <init>(Lqidxisbestlol/mh;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qd;->b:Lqidxisbestlol/mh;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lqidxisbestlol/gh;->b()V

    :cond_0
    check-cast v0, Lqidxisbestlol/mf;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/mf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/mf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/nh;)Lqidxisbestlol/nv;
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqidxisbestlol/nh;->a()Lqidxisbestlol/nq;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/nq;->b()Lqidxisbestlol/nr;

    move-result-object v6

    invoke-virtual {v5}, Lqidxisbestlol/nq;->g()Lqidxisbestlol/ns;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/ns;->a()Lqidxisbestlol/nj;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {v1}, Lqidxisbestlol/nj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lqidxisbestlol/nr;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nr;

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/ns;->b()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_8

    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lqidxisbestlol/nr;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nr;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v6, v0}, Lqidxisbestlol/nr;->b(Ljava/lang/String;)Lqidxisbestlol/nr;

    :cond_1
    :goto_0
    const-string v0, "Host"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Host"

    invoke-virtual {v5}, Lqidxisbestlol/nq;->d()Lqidxisbestlol/nc;

    move-result-object v1

    invoke-static {v1, v4, v3, v7}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/nc;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nr;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nr;

    :cond_2
    const-string v0, "Connection"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nr;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nr;

    :cond_3
    const-string v0, "Accept-Encoding"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Range"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nr;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nr;

    move v2, v3

    :goto_1
    iget-object v0, p0, Lqidxisbestlol/qd;->b:Lqidxisbestlol/mh;

    invoke-virtual {v5}, Lqidxisbestlol/nq;->d()Lqidxisbestlol/nc;

    move-result-object v1

    invoke-interface {v0, v1}, Lqidxisbestlol/mh;->a(Lqidxisbestlol/nc;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "Cookie"

    invoke-direct {p0, v1}, Lqidxisbestlol/qd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nr;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nr;

    :cond_5
    const-string v0, "User-Agent"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "User-Agent"

    const-string v1, "okhttp/4.4.0"

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nr;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nr;

    :cond_6
    invoke-virtual {v6}, Lqidxisbestlol/nr;->b()Lqidxisbestlol/nq;

    move-result-object v0

    invoke-interface {p1, v0}, Lqidxisbestlol/nh;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/nv;

    move-result-object v4

    iget-object v0, p0, Lqidxisbestlol/qd;->b:Lqidxisbestlol/mh;

    invoke-virtual {v5}, Lqidxisbestlol/nq;->d()Lqidxisbestlol/nc;

    move-result-object v1

    invoke-virtual {v4}, Lqidxisbestlol/nv;->h()Lqidxisbestlol/mz;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lqidxisbestlol/qj;->a(Lqidxisbestlol/mh;Lqidxisbestlol/nc;Lqidxisbestlol/mz;)V

    invoke-virtual {v4}, Lqidxisbestlol/nv;->a()Lqidxisbestlol/nw;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/nw;

    move-result-object v5

    if-eqz v2, :cond_7

    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    invoke-static {v4, v1, v7, v8, v7}, Lqidxisbestlol/nv;->a(Lqidxisbestlol/nv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lqidxisbestlol/qj;->a(Lqidxisbestlol/nv;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lqidxisbestlol/nv;->i()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lqidxisbestlol/vk;

    invoke-virtual {v0}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ve;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vz;

    invoke-direct {v1, v0}, Lqidxisbestlol/vk;-><init>(Lqidxisbestlol/vz;)V

    invoke-virtual {v4}, Lqidxisbestlol/nv;->h()Lqidxisbestlol/mz;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mz;->b()Lqidxisbestlol/na;

    move-result-object v0

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lqidxisbestlol/na;->b(Ljava/lang/String;)Lqidxisbestlol/na;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lqidxisbestlol/na;->b(Ljava/lang/String;)Lqidxisbestlol/na;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/na;->b()Lqidxisbestlol/mz;

    move-result-object v0

    invoke-virtual {v5, v0}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/mz;)Lqidxisbestlol/nw;

    const-string v0, "Content-Type"

    invoke-static {v4, v0, v7, v8, v7}, Lqidxisbestlol/nv;->a(Lqidxisbestlol/nv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lqidxisbestlol/qm;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/vz;

    invoke-static {v0}, Lqidxisbestlol/vn;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/ve;

    move-result-object v0

    invoke-direct {v2, v3, v10, v11, v0}, Lqidxisbestlol/qm;-><init>(Ljava/lang/String;JLqidxisbestlol/ve;)V

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/nx;

    invoke-virtual {v5, v0}, Lqidxisbestlol/nw;->a(Lqidxisbestlol/nx;)Lqidxisbestlol/nw;

    :cond_7
    invoke-virtual {v5}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nr;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nr;

    const-string v0, "Content-Length"

    invoke-virtual {v6, v0}, Lqidxisbestlol/nr;->b(Ljava/lang/String;)Lqidxisbestlol/nr;

    goto/16 :goto_0

    :cond_9
    move v2, v4

    goto/16 :goto_1
.end method
