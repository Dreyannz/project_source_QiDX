.class public final Lqidxisbestlol/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Lqidxisbestlol/px;

.field private a:Lqidxisbestlol/mk;

.field private b:Lqidxisbestlol/mb;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lqidxisbestlol/mr;

.field private f:Z

.field private g:Lqidxisbestlol/lc;

.field private h:Z

.field private i:Z

.field private j:Lqidxisbestlol/mh;

.field private k:Lqidxisbestlol/lf;

.field private l:Lqidxisbestlol/ml;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lqidxisbestlol/lc;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lqidxisbestlol/ls;

.field private w:Lqidxisbestlol/uo;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/mk;

    invoke-direct {v0}, Lqidxisbestlol/mk;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/nm;->a:Lqidxisbestlol/mk;

    new-instance v0, Lqidxisbestlol/mb;

    invoke-direct {v0}, Lqidxisbestlol/mb;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/nm;->b:Lqidxisbestlol/mb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/nm;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/nm;->d:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/mo;->a:Lqidxisbestlol/mo;

    invoke-static {v0}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/mo;)Lqidxisbestlol/mr;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nm;->e:Lqidxisbestlol/mr;

    iput-boolean v1, p0, Lqidxisbestlol/nm;->f:Z

    sget-object v0, Lqidxisbestlol/lc;->a:Lqidxisbestlol/lc;

    iput-object v0, p0, Lqidxisbestlol/nm;->g:Lqidxisbestlol/lc;

    iput-boolean v1, p0, Lqidxisbestlol/nm;->h:Z

    iput-boolean v1, p0, Lqidxisbestlol/nm;->i:Z

    sget-object v0, Lqidxisbestlol/mh;->a:Lqidxisbestlol/mh;

    iput-object v0, p0, Lqidxisbestlol/nm;->j:Lqidxisbestlol/mh;

    sget-object v0, Lqidxisbestlol/ml;->a:Lqidxisbestlol/ml;

    iput-object v0, p0, Lqidxisbestlol/nm;->l:Lqidxisbestlol/ml;

    sget-object v0, Lqidxisbestlol/lc;->a:Lqidxisbestlol/lc;

    iput-object v0, p0, Lqidxisbestlol/nm;->o:Lqidxisbestlol/lc;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/nm;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nm;->s:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/nm;->t:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/uq;->a:Lqidxisbestlol/uq;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lqidxisbestlol/nm;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lqidxisbestlol/ls;->a:Lqidxisbestlol/ls;

    iput-object v0, p0, Lqidxisbestlol/nm;->v:Lqidxisbestlol/ls;

    iput v2, p0, Lqidxisbestlol/nm;->y:I

    iput v2, p0, Lqidxisbestlol/nm;->z:I

    iput v2, p0, Lqidxisbestlol/nm;->A:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nm;->A:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nm;->B:I

    return v0
.end method

.method public final C()Lqidxisbestlol/px;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->C:Lqidxisbestlol/px;

    return-object v0
.end method

.method public final D()Lqidxisbestlol/nl;
    .locals 1

    new-instance v0, Lqidxisbestlol/nl;

    invoke-direct {v0, p0}, Lqidxisbestlol/nl;-><init>(Lqidxisbestlol/nm;)V

    return-object v0
.end method

.method public final a()Lqidxisbestlol/mk;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->a:Lqidxisbestlol/mk;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/nm;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nm;

    const-string v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lqidxisbestlol/oe;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/nm;->y:I

    nop

    check-cast p0, Lqidxisbestlol/nm;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/HostnameVerifier;)Lqidxisbestlol/nm;
    .locals 2

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nm;

    iget-object v1, v0, Lqidxisbestlol/nm;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/px;

    iput-object v1, v0, Lqidxisbestlol/nm;->C:Lqidxisbestlol/px;

    :cond_0
    iput-object p1, v0, Lqidxisbestlol/nm;->u:Ljavax/net/ssl/HostnameVerifier;

    nop

    check-cast p0, Lqidxisbestlol/nm;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/nm;
    .locals 2

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nm;

    iget-object v1, v0, Lqidxisbestlol/nm;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqidxisbestlol/nm;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/px;

    iput-object v1, v0, Lqidxisbestlol/nm;->C:Lqidxisbestlol/px;

    :cond_1
    iput-object p1, v0, Lqidxisbestlol/nm;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lqidxisbestlol/uo;->b:Lqidxisbestlol/up;

    invoke-virtual {v1, p2}, Lqidxisbestlol/up;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/uo;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/nm;->w:Lqidxisbestlol/uo;

    iput-object p2, v0, Lqidxisbestlol/nm;->r:Ljavax/net/ssl/X509TrustManager;

    nop

    check-cast p0, Lqidxisbestlol/nm;

    return-object p0
.end method

.method public final b()Lqidxisbestlol/mb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->b:Lqidxisbestlol/mb;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/nm;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nm;

    const-string v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lqidxisbestlol/oe;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/nm;->z:I

    nop

    check-cast p0, Lqidxisbestlol/nm;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/nm;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/nm;

    const-string v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lqidxisbestlol/oe;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/nm;->A:I

    nop

    check-cast p0, Lqidxisbestlol/nm;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lqidxisbestlol/mr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->e:Lqidxisbestlol/mr;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/nm;->f:Z

    return v0
.end method

.method public final g()Lqidxisbestlol/lc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->g:Lqidxisbestlol/lc;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/nm;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/nm;->i:Z

    return v0
.end method

.method public final j()Lqidxisbestlol/mh;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->j:Lqidxisbestlol/mh;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/lf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->k:Lqidxisbestlol/lf;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/ml;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->l:Lqidxisbestlol/ml;

    return-object v0
.end method

.method public final m()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final n()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final o()Lqidxisbestlol/lc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->o:Lqidxisbestlol/lc;

    return-object v0
.end method

.method public final p()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final r()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->s:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->t:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Lqidxisbestlol/ls;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->v:Lqidxisbestlol/ls;

    return-object v0
.end method

.method public final w()Lqidxisbestlol/uo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nm;->w:Lqidxisbestlol/uo;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nm;->x:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nm;->y:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/nm;->z:I

    return v0
.end method
