.class public final Lqidxisbestlol/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Lqidxisbestlol/pz;

.field private a:Lqidxisbestlol/mm;

.field private b:Lqidxisbestlol/md;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lqidxisbestlol/mt;

.field private f:Z

.field private g:Lqidxisbestlol/le;

.field private h:Z

.field private i:Z

.field private j:Lqidxisbestlol/mj;

.field private k:Lqidxisbestlol/lh;

.field private l:Lqidxisbestlol/mn;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lqidxisbestlol/le;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lqidxisbestlol/lu;

.field private w:Lqidxisbestlol/uq;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/mm;

    invoke-direct {v0}, Lqidxisbestlol/mm;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/no;->a:Lqidxisbestlol/mm;

    new-instance v0, Lqidxisbestlol/md;

    invoke-direct {v0}, Lqidxisbestlol/md;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/no;->b:Lqidxisbestlol/md;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/no;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/no;->d:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/mq;->a:Lqidxisbestlol/mq;

    invoke-static {v0}, Lqidxisbestlol/og;->a(Lqidxisbestlol/mq;)Lqidxisbestlol/mt;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/no;->e:Lqidxisbestlol/mt;

    iput-boolean v1, p0, Lqidxisbestlol/no;->f:Z

    sget-object v0, Lqidxisbestlol/le;->a:Lqidxisbestlol/le;

    iput-object v0, p0, Lqidxisbestlol/no;->g:Lqidxisbestlol/le;

    iput-boolean v1, p0, Lqidxisbestlol/no;->h:Z

    iput-boolean v1, p0, Lqidxisbestlol/no;->i:Z

    sget-object v0, Lqidxisbestlol/mj;->a:Lqidxisbestlol/mj;

    iput-object v0, p0, Lqidxisbestlol/no;->j:Lqidxisbestlol/mj;

    sget-object v0, Lqidxisbestlol/mn;->a:Lqidxisbestlol/mn;

    iput-object v0, p0, Lqidxisbestlol/no;->l:Lqidxisbestlol/mn;

    sget-object v0, Lqidxisbestlol/le;->a:Lqidxisbestlol/le;

    iput-object v0, p0, Lqidxisbestlol/no;->o:Lqidxisbestlol/le;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/no;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lqidxisbestlol/nn;->a:Lqidxisbestlol/np;

    invoke-virtual {v0}, Lqidxisbestlol/np;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/no;->s:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/nn;->a:Lqidxisbestlol/np;

    invoke-virtual {v0}, Lqidxisbestlol/np;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/no;->t:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/us;->a:Lqidxisbestlol/us;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lqidxisbestlol/no;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lqidxisbestlol/lu;->a:Lqidxisbestlol/lu;

    iput-object v0, p0, Lqidxisbestlol/no;->v:Lqidxisbestlol/lu;

    iput v2, p0, Lqidxisbestlol/no;->y:I

    iput v2, p0, Lqidxisbestlol/no;->z:I

    iput v2, p0, Lqidxisbestlol/no;->A:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/no;->A:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/no;->B:I

    return v0
.end method

.method public final C()Lqidxisbestlol/pz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->C:Lqidxisbestlol/pz;

    return-object v0
.end method

.method public final D()Lqidxisbestlol/nn;
    .locals 1

    new-instance v0, Lqidxisbestlol/nn;

    invoke-direct {v0, p0}, Lqidxisbestlol/nn;-><init>(Lqidxisbestlol/no;)V

    return-object v0
.end method

.method public final a()Lqidxisbestlol/mm;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->a:Lqidxisbestlol/mm;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/no;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/no;

    const-string v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lqidxisbestlol/og;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/no;->y:I

    nop

    check-cast p0, Lqidxisbestlol/no;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/HostnameVerifier;)Lqidxisbestlol/no;
    .locals 2

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/no;

    iget-object v1, v0, Lqidxisbestlol/no;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/pz;

    iput-object v1, v0, Lqidxisbestlol/no;->C:Lqidxisbestlol/pz;

    :cond_0
    iput-object p1, v0, Lqidxisbestlol/no;->u:Ljavax/net/ssl/HostnameVerifier;

    nop

    check-cast p0, Lqidxisbestlol/no;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/no;
    .locals 2

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/no;

    iget-object v1, v0, Lqidxisbestlol/no;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqidxisbestlol/no;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/pz;

    iput-object v1, v0, Lqidxisbestlol/no;->C:Lqidxisbestlol/pz;

    :cond_1
    iput-object p1, v0, Lqidxisbestlol/no;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lqidxisbestlol/uq;->b:Lqidxisbestlol/ur;

    invoke-virtual {v1, p2}, Lqidxisbestlol/ur;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/uq;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/no;->w:Lqidxisbestlol/uq;

    iput-object p2, v0, Lqidxisbestlol/no;->r:Ljavax/net/ssl/X509TrustManager;

    nop

    check-cast p0, Lqidxisbestlol/no;

    return-object p0
.end method

.method public final b()Lqidxisbestlol/md;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->b:Lqidxisbestlol/md;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/no;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/no;

    const-string v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lqidxisbestlol/og;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/no;->z:I

    nop

    check-cast p0, Lqidxisbestlol/no;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/no;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/no;

    const-string v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lqidxisbestlol/og;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/no;->A:I

    nop

    check-cast p0, Lqidxisbestlol/no;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lqidxisbestlol/mt;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->e:Lqidxisbestlol/mt;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/no;->f:Z

    return v0
.end method

.method public final g()Lqidxisbestlol/le;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->g:Lqidxisbestlol/le;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/no;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/no;->i:Z

    return v0
.end method

.method public final j()Lqidxisbestlol/mj;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->j:Lqidxisbestlol/mj;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/lh;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->k:Lqidxisbestlol/lh;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/mn;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->l:Lqidxisbestlol/mn;

    return-object v0
.end method

.method public final m()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final n()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final o()Lqidxisbestlol/le;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->o:Lqidxisbestlol/le;

    return-object v0
.end method

.method public final p()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final r()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->s:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->t:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Lqidxisbestlol/lu;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->v:Lqidxisbestlol/lu;

    return-object v0
.end method

.method public final w()Lqidxisbestlol/uq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/no;->w:Lqidxisbestlol/uq;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/no;->x:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/no;->y:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/no;->z:I

    return v0
.end method
