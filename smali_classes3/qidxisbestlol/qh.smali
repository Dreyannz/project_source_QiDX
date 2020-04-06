.class public final Lqidxisbestlol/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ni;


# instance fields
.field private final b:Lqidxisbestlol/mj;


# direct methods
.method public constructor <init>(Lqidxisbestlol/mj;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qh;->b:Lqidxisbestlol/mj;

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

    invoke-static {}, Lqidxisbestlol/gj;->b()V

    :cond_0
    check-cast v0, Lqidxisbestlol/mh;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/mh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/mh;->b()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/nj;)Lqidxisbestlol/oa;
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqidxisbestlol/nj;->a()Lqidxisbestlol/nv;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/nv;->b()Lqidxisbestlol/nw;

    move-result-object v6

    invoke-virtual {v5}, Lqidxisbestlol/nv;->g()Lqidxisbestlol/nx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqidxisbestlol/nx;->a()Lqidxisbestlol/nl;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {v1}, Lqidxisbestlol/nl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/nx;->b()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_8

    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v6, v0}, Lqidxisbestlol/nw;->b(Ljava/lang/String;)Lqidxisbestlol/nw;

    :cond_1
    :goto_0
    const-string v0, "Host"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Host"

    invoke-virtual {v5}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-static {v1, v4, v3, v7}, Lqidxisbestlol/oj;->a(Lqidxisbestlol/ne;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    :cond_2
    const-string v0, "Connection"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    :cond_3
    const-string v0, "Accept-Encoding"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Range"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    move v2, v3

    :goto_1
    iget-object v0, p0, Lqidxisbestlol/qh;->b:Lqidxisbestlol/mj;

    invoke-virtual {v5}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-interface {v0, v1}, Lqidxisbestlol/mj;->a(Lqidxisbestlol/ne;)Ljava/util/List;

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

    invoke-direct {p0, v1}, Lqidxisbestlol/qh;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    :cond_5
    const-string v0, "User-Agent"

    invoke-virtual {v5, v0}, Lqidxisbestlol/nv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "User-Agent"

    const-string v1, "okhttp/4.3.1"

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    :cond_6
    invoke-virtual {v6}, Lqidxisbestlol/nw;->b()Lqidxisbestlol/nv;

    move-result-object v0

    invoke-interface {p1, v0}, Lqidxisbestlol/nj;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/oa;

    move-result-object v4

    iget-object v0, p0, Lqidxisbestlol/qh;->b:Lqidxisbestlol/mj;

    invoke-virtual {v5}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v4}, Lqidxisbestlol/oa;->h()Lqidxisbestlol/nb;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lqidxisbestlol/qn;->a(Lqidxisbestlol/mj;Lqidxisbestlol/ne;Lqidxisbestlol/nb;)V

    invoke-virtual {v4}, Lqidxisbestlol/oa;->a()Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/ob;

    move-result-object v5

    if-eqz v2, :cond_7

    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    invoke-static {v4, v1, v7, v8, v7}, Lqidxisbestlol/oa;->a(Lqidxisbestlol/oa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lqidxisbestlol/qn;->a(Lqidxisbestlol/oa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lqidxisbestlol/vm;

    invoke-virtual {v0}, Lqidxisbestlol/oc;->c()Lqidxisbestlol/vg;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/wb;

    invoke-direct {v1, v0}, Lqidxisbestlol/vm;-><init>(Lqidxisbestlol/wb;)V

    invoke-virtual {v4}, Lqidxisbestlol/oa;->h()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nb;->b()Lqidxisbestlol/nc;

    move-result-object v0

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lqidxisbestlol/nc;->b(Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lqidxisbestlol/nc;->b(Ljava/lang/String;)Lqidxisbestlol/nc;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v5, v0}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/ob;

    const-string v0, "Content-Type"

    invoke-static {v4, v0, v7, v8, v7}, Lqidxisbestlol/oa;->a(Lqidxisbestlol/oa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lqidxisbestlol/qq;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/wb;

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v0

    invoke-direct {v2, v3, v10, v11, v0}, Lqidxisbestlol/qq;-><init>(Ljava/lang/String;JLqidxisbestlol/vg;)V

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/oc;

    invoke-virtual {v5, v0}, Lqidxisbestlol/ob;->a(Lqidxisbestlol/oc;)Lqidxisbestlol/ob;

    :cond_7
    invoke-virtual {v5}, Lqidxisbestlol/ob;->b()Lqidxisbestlol/oa;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {v6, v0, v1}, Lqidxisbestlol/nw;->a(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/nw;

    const-string v0, "Content-Length"

    invoke-virtual {v6, v0}, Lqidxisbestlol/nw;->b(Ljava/lang/String;)Lqidxisbestlol/nw;

    goto/16 :goto_0

    :cond_9
    move v2, v4

    goto/16 :goto_1
.end method
