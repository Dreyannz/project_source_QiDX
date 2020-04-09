.class public final Lqidxisbestlol/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/qc;


# instance fields
.field private b:Ljava/util/List;

.field private c:I

.field private d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lqidxisbestlol/ld;

.field private final g:Lqidxisbestlol/pz;

.field private final h:Lqidxisbestlol/ls;

.field private final i:Lqidxisbestlol/mq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/qc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/qc;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/qb;->a:Lqidxisbestlol/qc;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/ld;Lqidxisbestlol/pz;Lqidxisbestlol/ls;Lqidxisbestlol/mq;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    iput-object p2, p0, Lqidxisbestlol/qb;->g:Lqidxisbestlol/pz;

    iput-object p3, p0, Lqidxisbestlol/qb;->h:Lqidxisbestlol/ls;

    iput-object p4, p0, Lqidxisbestlol/qb;->i:Lqidxisbestlol/mq;

    invoke-static {}, Lqidxisbestlol/gj;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/qb;->b:Ljava/util/List;

    invoke-static {}, Lqidxisbestlol/gj;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/qb;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/qb;->e:Ljava/util/List;

    iget-object v0, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    invoke-virtual {v0}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    invoke-virtual {v1}, Lqidxisbestlol/ld;->j()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qb;->a(Lqidxisbestlol/ne;Ljava/net/Proxy;)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qb;)Lqidxisbestlol/ld;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    return-object v0
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/qb;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    invoke-virtual {v1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    invoke-virtual {v1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ne;->n()I

    move-result v1

    move v3, v1

    :goto_0
    const v1, 0xffff

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    if-ge v1, v3, :cond_4

    :cond_1
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No route to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    instance-of v1, v2, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    sget-object v3, Lqidxisbestlol/qb;->a:Lqidxisbestlol/qc;

    move-object v1, v2

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v1}, Lqidxisbestlol/qc;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    move v3, v1

    move-object v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v4, :cond_6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lqidxisbestlol/qb;->i:Lqidxisbestlol/mq;

    iget-object v4, p0, Lqidxisbestlol/qb;->h:Lqidxisbestlol/ls;

    invoke-virtual {v1, v4, v2}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    invoke-virtual {v1}, Lqidxisbestlol/ld;->d()Lqidxisbestlol/mn;

    move-result-object v1

    invoke-interface {v1, v2}, Lqidxisbestlol/mn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    invoke-virtual {v3}, Lqidxisbestlol/ld;->d()Lqidxisbestlol/mn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned no addresses for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    iget-object v4, p0, Lqidxisbestlol/qb;->i:Lqidxisbestlol/mq;

    iget-object v5, p0, Lqidxisbestlol/qb;->h:Lqidxisbestlol/ls;

    invoke-virtual {v4, v5, v2, v1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final a(Lqidxisbestlol/ne;Ljava/net/Proxy;)V
    .locals 3

    new-instance v0, Lqidxisbestlol/qe;

    invoke-direct {v0, p0, p2, p1}, Lqidxisbestlol/qe;-><init>(Lqidxisbestlol/qb;Ljava/net/Proxy;Lqidxisbestlol/ne;)V

    iget-object v1, p0, Lqidxisbestlol/qb;->i:Lqidxisbestlol/mq;

    iget-object v2, p0, Lqidxisbestlol/qb;->h:Lqidxisbestlol/ls;

    invoke-virtual {v1, v2, p1}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/ne;)V

    invoke-virtual {v0}, Lqidxisbestlol/qe;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/qb;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/qb;->c:I

    iget-object v0, p0, Lqidxisbestlol/qb;->i:Lqidxisbestlol/mq;

    iget-object v1, p0, Lqidxisbestlol/qb;->h:Lqidxisbestlol/ls;

    iget-object v2, p0, Lqidxisbestlol/qb;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lqidxisbestlol/mq;->a(Lqidxisbestlol/ls;Lqidxisbestlol/ne;Ljava/util/List;)V

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lqidxisbestlol/qb;->c:I

    iget-object v1, p0, Lqidxisbestlol/qb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Ljava/net/Proxy;
    .locals 3

    invoke-direct {p0}, Lqidxisbestlol/qb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    invoke-virtual {v2}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/qb;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/qb;->b:Ljava/util/List;

    iget v1, p0, Lqidxisbestlol/qb;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqidxisbestlol/qb;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lqidxisbestlol/qb;->a(Ljava/net/Proxy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lqidxisbestlol/qb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/qb;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()Lqidxisbestlol/qd;
    .locals 6

    invoke-virtual {p0}, Lqidxisbestlol/qb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/qb;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lqidxisbestlol/qb;->d()Ljava/net/Proxy;

    move-result-object v2

    iget-object v1, p0, Lqidxisbestlol/qb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    new-instance v4, Lqidxisbestlol/oc;

    iget-object v5, p0, Lqidxisbestlol/qb;->f:Lqidxisbestlol/ld;

    invoke-direct {v4, v5, v2, v1}, Lqidxisbestlol/oc;-><init>(Lqidxisbestlol/ld;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lqidxisbestlol/qb;->g:Lqidxisbestlol/pz;

    invoke-virtual {v1, v4}, Lqidxisbestlol/pz;->c(Lqidxisbestlol/oc;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/qb;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lqidxisbestlol/qb;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lqidxisbestlol/gj;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p0, Lqidxisbestlol/qb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    new-instance v1, Lqidxisbestlol/qd;

    invoke-direct {v1, v0}, Lqidxisbestlol/qd;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method
