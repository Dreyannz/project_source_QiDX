.class public Lqidxisbestlol/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final E:Ljava/util/List;

.field private static final F:Ljava/util/List;

.field public static final a:Lqidxisbestlol/nn;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:Lqidxisbestlol/px;

.field private final b:Lqidxisbestlol/mk;

.field private final c:Lqidxisbestlol/mb;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lqidxisbestlol/mr;

.field private final g:Z

.field private final h:Lqidxisbestlol/lc;

.field private final i:Z

.field private final j:Z

.field private final k:Lqidxisbestlol/mh;

.field private final l:Lqidxisbestlol/lf;

.field private final m:Lqidxisbestlol/ml;

.field private final n:Ljava/net/Proxy;

.field private final o:Ljava/net/ProxySelector;

.field private final p:Lqidxisbestlol/lc;

.field private final q:Ljavax/net/SocketFactory;

.field private final r:Ljavax/net/ssl/SSLSocketFactory;

.field private final s:Ljavax/net/ssl/X509TrustManager;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljavax/net/ssl/HostnameVerifier;

.field private final w:Lqidxisbestlol/ls;

.field private final x:Lqidxisbestlol/uo;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lqidxisbestlol/nn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/nn;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/nn;

    new-array v0, v4, [Lqidxisbestlol/no;

    sget-object v1, Lqidxisbestlol/no;->d:Lqidxisbestlol/no;

    aput-object v1, v0, v2

    sget-object v1, Lqidxisbestlol/no;->b:Lqidxisbestlol/no;

    aput-object v1, v0, v3

    invoke-static {v0}, Lqidxisbestlol/oe;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/nl;->E:Ljava/util/List;

    new-array v0, v4, [Lqidxisbestlol/mc;

    sget-object v1, Lqidxisbestlol/mc;->b:Lqidxisbestlol/mc;

    aput-object v1, v0, v2

    sget-object v1, Lqidxisbestlol/mc;->d:Lqidxisbestlol/mc;

    aput-object v1, v0, v3

    invoke-static {v0}, Lqidxisbestlol/oe;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/nl;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/nm;

    invoke-direct {v0}, Lqidxisbestlol/nm;-><init>()V

    invoke-direct {p0, v0}, Lqidxisbestlol/nl;-><init>(Lqidxisbestlol/nm;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nm;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/nm;->a()Lqidxisbestlol/mk;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->b:Lqidxisbestlol/mk;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->b()Lqidxisbestlol/mb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->c:Lqidxisbestlol/mb;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/oe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->d:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/oe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->e:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->e()Lqidxisbestlol/mr;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->f:Lqidxisbestlol/mr;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->f()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/nl;->g:Z

    invoke-virtual {p1}, Lqidxisbestlol/nm;->g()Lqidxisbestlol/lc;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->h:Lqidxisbestlol/lc;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->h()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/nl;->i:Z

    invoke-virtual {p1}, Lqidxisbestlol/nm;->i()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/nl;->j:Z

    invoke-virtual {p1}, Lqidxisbestlol/nm;->j()Lqidxisbestlol/mh;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->k:Lqidxisbestlol/mh;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->k()Lqidxisbestlol/lf;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->l:Lqidxisbestlol/lf;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->l()Lqidxisbestlol/ml;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->m:Lqidxisbestlol/ml;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->m()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->n:Ljava/net/Proxy;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->m()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lqidxisbestlol/uk;->a:Lqidxisbestlol/uk;

    check-cast v0, Ljava/net/ProxySelector;

    :cond_0
    :goto_0
    iput-object v0, p0, Lqidxisbestlol/nl;->o:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->o()Lqidxisbestlol/lc;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->p:Lqidxisbestlol/lc;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->p()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->q:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->t:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->u:Ljava/util/List;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->v:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->x()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nl;->y:I

    invoke-virtual {p1}, Lqidxisbestlol/nm;->y()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nl;->z:I

    invoke-virtual {p1}, Lqidxisbestlol/nm;->z()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nl;->A:I

    invoke-virtual {p1}, Lqidxisbestlol/nm;->A()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nl;->B:I

    invoke-virtual {p1}, Lqidxisbestlol/nm;->B()I

    move-result v0

    iput v0, p0, Lqidxisbestlol/nl;->C:I

    invoke-virtual {p1}, Lqidxisbestlol/nm;->C()Lqidxisbestlol/px;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    iput-object v0, p0, Lqidxisbestlol/nl;->D:Lqidxisbestlol/px;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/nl;->t:Ljava/util/List;

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
    invoke-virtual {p1}, Lqidxisbestlol/nm;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->w()Lqidxisbestlol/uo;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->x:Lqidxisbestlol/uo;

    invoke-virtual {p1}, Lqidxisbestlol/nm;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->s:Ljavax/net/ssl/X509TrustManager;

    :goto_3
    iget-object v0, p0, Lqidxisbestlol/nl;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    sget-object v0, Lqidxisbestlol/tr;->b:Lqidxisbestlol/ts;

    invoke-virtual {v0}, Lqidxisbestlol/ts;->a()Lqidxisbestlol/tr;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nl;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lqidxisbestlol/tr;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    invoke-virtual {p1}, Lqidxisbestlol/nm;->v()Lqidxisbestlol/ls;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nl;->x:Lqidxisbestlol/uo;

    invoke-virtual {v0, v1}, Lqidxisbestlol/ls;->a(Lqidxisbestlol/uo;)Lqidxisbestlol/ls;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->w:Lqidxisbestlol/ls;

    iget-object v0, p0, Lqidxisbestlol/nl;->d:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lqidxisbestlol/nm;->n()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/uk;->a:Lqidxisbestlol/uk;

    check-cast v0, Ljava/net/ProxySelector;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Lqidxisbestlol/px;

    invoke-direct {v0}, Lqidxisbestlol/px;-><init>()V

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

    check-cast v0, Lqidxisbestlol/mc;

    invoke-virtual {v0}, Lqidxisbestlol/mc;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    sget-object v0, Lqidxisbestlol/tr;->b:Lqidxisbestlol/ts;

    invoke-virtual {v0}, Lqidxisbestlol/ts;->a()Lqidxisbestlol/tr;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/tr;->h_()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->s:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lqidxisbestlol/tr;->b:Lqidxisbestlol/ts;

    invoke-virtual {v0}, Lqidxisbestlol/ts;->a()Lqidxisbestlol/tr;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nl;->s:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Lqidxisbestlol/tr;->c(Ljavax/net/ssl/X509TrustManager;)V

    sget-object v0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/nn;

    iget-object v1, p0, Lqidxisbestlol/nl;->s:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_a

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_a
    invoke-static {v0, v1}, Lqidxisbestlol/nn;->a(Lqidxisbestlol/nn;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->r:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lqidxisbestlol/uo;->b:Lqidxisbestlol/up;

    iget-object v1, p0, Lqidxisbestlol/nl;->s:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_b

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_b
    invoke-virtual {v0, v1}, Lqidxisbestlol/up;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/uo;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nl;->x:Lqidxisbestlol/uo;

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

    iget-object v1, p0, Lqidxisbestlol/nl;->d:Ljava/util/List;

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
    iget-object v0, p0, Lqidxisbestlol/nl;->e:Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

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

    iget-object v1, p0, Lqidxisbestlol/nl;->e:Ljava/util/List;

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

    sget-object v0, Lqidxisbestlol/nl;->E:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic C()Ljava/util/List;
    .locals 1

    sget-object v0, Lqidxisbestlol/nl;->F:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Lqidxisbestlol/px;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->D:Lqidxisbestlol/px;

    return-object v0
.end method

.method public a(Lqidxisbestlol/nq;)Lqidxisbestlol/lq;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/pl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqidxisbestlol/pl;-><init>(Lqidxisbestlol/nl;Lqidxisbestlol/nq;Z)V

    check-cast v0, Lqidxisbestlol/lq;

    return-object v0
.end method

.method public final a()Lqidxisbestlol/mk;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->b:Lqidxisbestlol/mk;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/mb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->c:Lqidxisbestlol/mb;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->d:Ljava/util/List;

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

    iget-object v0, p0, Lqidxisbestlol/nl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lqidxisbestlol/mr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->f:Lqidxisbestlol/mr;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/nl;->g:Z

    return v0
.end method

.method public final g()Lqidxisbestlol/lc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->h:Lqidxisbestlol/lc;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/nl;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/nl;->j:Z

    return v0
.end method

.method public final j()Lqidxisbestlol/mh;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->k:Lqidxisbestlol/mh;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/lf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->l:Lqidxisbestlol/lf;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/ml;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->m:Lqidxisbestlol/ml;

    return-object v0
.end method

.method public final m()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final n()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final o()Lqidxisbestlol/lc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->p:Lqidxisbestlol/lc;

    return-object v0
.end method

.method public final p()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/nl;->r:Ljavax/net/ssl/SSLSocketFactory;

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

    iget-object v0, p0, Lqidxisbestlol/nl;->t:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->u:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Lqidxisbestlol/ls;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->w:Lqidxisbestlol/ls;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nl;->y:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nl;->z:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nl;->A:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nl;->B:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nl;->C:I

    return v0
.end method
