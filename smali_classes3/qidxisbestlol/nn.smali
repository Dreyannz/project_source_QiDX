.class public Lqidxisbestlol/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final E:Ljava/util/List;

.field private static final F:Ljava/util/List;

.field public static final a:Lqidxisbestlol/np;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:Lqidxisbestlol/pz;

.field private final b:Lqidxisbestlol/mm;

.field private final c:Lqidxisbestlol/md;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lqidxisbestlol/mt;

.field private final g:Z

.field private final h:Lqidxisbestlol/le;

.field private final i:Z

.field private final j:Z

.field private final k:Lqidxisbestlol/mj;

.field private final l:Lqidxisbestlol/lh;

.field private final m:Lqidxisbestlol/mn;

.field private final n:Ljava/net/Proxy;

.field private final o:Ljava/net/ProxySelector;

.field private final p:Lqidxisbestlol/le;

.field private final q:Ljavax/net/SocketFactory;

.field private final r:Ljavax/net/ssl/SSLSocketFactory;

.field private final s:Ljavax/net/ssl/X509TrustManager;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljavax/net/ssl/HostnameVerifier;

.field private final w:Lqidxisbestlol/lu;

.field private final x:Lqidxisbestlol/uq;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lqidxisbestlol/np;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/np;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/nn;->a:Lqidxisbestlol/np;

    new-array v0, v4, [Lqidxisbestlol/nq;

    sget-object v1, Lqidxisbestlol/nq;->d:Lqidxisbestlol/nq;

    aput-object v1, v0, v2

    sget-object v1, Lqidxisbestlol/nq;->b:Lqidxisbestlol/nq;

    aput-object v1, v0, v3

    invoke-static {v0}, Lqidxisbestlol/og;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/nn;->E:Ljava/util/List;

    new-array v0, v4, [Lqidxisbestlol/me;

    sget-object v1, Lqidxisbestlol/me;->b:Lqidxisbestlol/me;

    aput-object v1, v0, v2

    sget-object v1, Lqidxisbestlol/me;->d:Lqidxisbestlol/me;

    aput-object v1, v0, v3

    invoke-static {v0}, Lqidxisbestlol/og;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/nn;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/no;

    invoke-direct {v0}, Lqidxisbestlol/no;-><init>()V

    invoke-direct {p0, v0}, Lqidxisbestlol/nn;-><init>(Lqidxisbestlol/no;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/no;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/no;->a()Lqidxisbestlol/mm;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->b:Lqidxisbestlol/mm;

    invoke-virtual {p1}, Lqidxisbestlol/no;->b()Lqidxisbestlol/md;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->c:Lqidxisbestlol/md;

    invoke-virtual {p1}, Lqidxisbestlol/no;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/og;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->d:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/no;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/og;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->e:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/no;->e()Lqidxisbestlol/mt;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->f:Lqidxisbestlol/mt;

    invoke-virtual {p1}, Lqidxisbestlol/no;->f()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/nn;->g:Z

    invoke-virtual {p1}, Lqidxisbestlol/no;->g()Lqidxisbestlol/le;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->h:Lqidxisbestlol/le;

    invoke-virtual {p1}, Lqidxisbestlol/no;->h()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/nn;->i:Z

    invoke-virtual {p1}, Lqidxisbestlol/no;->i()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/nn;->j:Z

    invoke-virtual {p1}, Lqidxisbestlol/no;->j()Lqidxisbestlol/mj;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->k:Lqidxisbestlol/mj;

    invoke-virtual {p1}, Lqidxisbestlol/no;->k()Lqidxisbestlol/lh;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->l:Lqidxisbestlol/lh;

    invoke-virtual {p1}, Lqidxisbestlol/no;->l()Lqidxisbestlol/mn;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->m:Lqidxisbestlol/mn;

    invoke-virtual {p1}, Lqidxisbestlol/no;->m()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->n:Ljava/net/Proxy;

    invoke-virtual {p1}, Lqidxisbestlol/no;->m()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lqidxisbestlol/um;->a:Lqidxisbestlol/um;

    check-cast v0, Ljava/net/ProxySelector;

    :cond_0
    :goto_0
    iput-object v0, p0, Lqidxisbestlol/nn;->o:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lqidxisbestlol/no;->o()Lqidxisbestlol/le;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->p:Lqidxisbestlol/le;

    invoke-virtual {p1}, Lqidxisbestlol/no;->p()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->q:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lqidxisbestlol/no;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->t:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/no;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->u:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/no;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->v:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lqidxisbestlol/no;->x()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nn;->y:I

    invoke-virtual {p1}, Lqidxisbestlol/no;->y()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nn;->z:I

    invoke-virtual {p1}, Lqidxisbestlol/no;->z()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nn;->A:I

    invoke-virtual {p1}, Lqidxisbestlol/no;->A()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nn;->B:I

    invoke-virtual {p1}, Lqidxisbestlol/no;->B()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nn;->C:I

    invoke-virtual {p1}, Lqidxisbestlol/no;->C()Lqidxisbestlol/pz;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    iput-object v0, p0, Lqidxisbestlol/nn;->D:Lqidxisbestlol/pz;

    invoke-virtual {p1}, Lqidxisbestlol/no;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/nn;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/no;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lqidxisbestlol/no;->w()Lqidxisbestlol/uq;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->x:Lqidxisbestlol/uq;

    invoke-virtual {p1}, Lqidxisbestlol/no;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->s:Ljavax/net/ssl/X509TrustManager;

    :goto_3
    iget-object v0, p0, Lqidxisbestlol/nn;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    sget-object v0, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v0}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nn;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lqidxisbestlol/tt;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    invoke-virtual {p1}, Lqidxisbestlol/no;->v()Lqidxisbestlol/lu;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nn;->x:Lqidxisbestlol/uq;

    invoke-virtual {v0, v1}, Lqidxisbestlol/lu;->a(Lqidxisbestlol/uq;)Lqidxisbestlol/lu;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->w:Lqidxisbestlol/lu;

    iget-object v0, p0, Lqidxisbestlol/nn;->d:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/no;->n()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/um;->a:Lqidxisbestlol/um;

    check-cast v0, Ljava/net/ProxySelector;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Lqidxisbestlol/pz;

    invoke-direct {v0}, Lqidxisbestlol/pz;-><init>()V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/me;

    invoke-virtual {v0}, Lqidxisbestlol/me;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    sget-object v0, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v0}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/tt;->h_()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->s:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v0}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nn;->s:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Lqidxisbestlol/tt;->c(Ljavax/net/ssl/X509TrustManager;)V

    sget-object v0, Lqidxisbestlol/nn;->a:Lqidxisbestlol/np;

    iget-object v1, p0, Lqidxisbestlol/nn;->s:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_a

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_a
    invoke-static {v0, v1}, Lqidxisbestlol/np;->a(Lqidxisbestlol/np;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->r:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lqidxisbestlol/uq;->b:Lqidxisbestlol/ur;

    iget-object v1, p0, Lqidxisbestlol/nn;->s:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_b

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_b
    invoke-virtual {v0, v1}, Lqidxisbestlol/ur;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/uq;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nn;->x:Lqidxisbestlol/uq;

    goto/16 :goto_3

    :cond_c
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_5
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nn;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_d
    move v0, v3

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lqidxisbestlol/nn;->e:Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    :goto_6
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nn;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_10
    move v0, v3

    goto :goto_6

    :cond_11
    return-void
.end method

.method public static final synthetic B()Ljava/util/List;
    .locals 1

    sget-object v0, Lqidxisbestlol/nn;->E:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic C()Ljava/util/List;
    .locals 1

    sget-object v0, Lqidxisbestlol/nn;->F:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Lqidxisbestlol/pz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->D:Lqidxisbestlol/pz;

    return-object v0
.end method

.method public a(Lqidxisbestlol/ns;)Lqidxisbestlol/ls;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/pn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqidxisbestlol/pn;-><init>(Lqidxisbestlol/nn;Lqidxisbestlol/ns;Z)V

    check-cast v0, Lqidxisbestlol/ls;

    return-object v0
.end method

.method public final a()Lqidxisbestlol/mm;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->b:Lqidxisbestlol/mm;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/md;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->c:Lqidxisbestlol/md;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->d:Ljava/util/List;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lqidxisbestlol/mt;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->f:Lqidxisbestlol/mt;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/nn;->g:Z

    return v0
.end method

.method public final g()Lqidxisbestlol/le;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->h:Lqidxisbestlol/le;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/nn;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/nn;->j:Z

    return v0
.end method

.method public final j()Lqidxisbestlol/mj;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->k:Lqidxisbestlol/mj;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/lh;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->l:Lqidxisbestlol/lh;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/mn;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->m:Lqidxisbestlol/mn;

    return-object v0
.end method

.method public final m()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final n()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final o()Lqidxisbestlol/le;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->p:Lqidxisbestlol/le;

    return-object v0
.end method

.method public final p()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/nn;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->t:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->u:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Lqidxisbestlol/lu;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nn;->w:Lqidxisbestlol/lu;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nn;->y:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nn;->z:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nn;->A:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nn;->B:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nn;->C:I

    return v0
.end method
