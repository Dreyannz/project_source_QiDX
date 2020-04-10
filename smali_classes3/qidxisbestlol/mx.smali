.class public final Lqidxisbestlol/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lqidxisbestlol/pj;

.field private a:Lqidxisbestlol/lu;

.field private b:Lqidxisbestlol/ll;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lqidxisbestlol/mb;

.field private f:Z

.field private g:Lqidxisbestlol/km;

.field private h:Z

.field private i:Z

.field private j:Lqidxisbestlol/lr;

.field private k:Lqidxisbestlol/kp;

.field private l:Lqidxisbestlol/lv;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lqidxisbestlol/km;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lqidxisbestlol/lc;

.field private w:Lqidxisbestlol/ua;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/lu;

    invoke-direct {v0}, Lqidxisbestlol/lu;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/mx;->a:Lqidxisbestlol/lu;

    new-instance v0, Lqidxisbestlol/ll;

    invoke-direct {v0}, Lqidxisbestlol/ll;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/mx;->b:Lqidxisbestlol/ll;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/mx;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/mx;->d:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/ly;->a:Lqidxisbestlol/ly;

    invoke-static {v0}, Lqidxisbestlol/np;->a(Lqidxisbestlol/ly;)Lqidxisbestlol/mb;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mx;->e:Lqidxisbestlol/mb;

    iput-boolean v1, p0, Lqidxisbestlol/mx;->f:Z

    sget-object v0, Lqidxisbestlol/km;->a:Lqidxisbestlol/km;

    iput-object v0, p0, Lqidxisbestlol/mx;->g:Lqidxisbestlol/km;

    iput-boolean v1, p0, Lqidxisbestlol/mx;->h:Z

    iput-boolean v1, p0, Lqidxisbestlol/mx;->i:Z

    sget-object v0, Lqidxisbestlol/lr;->a:Lqidxisbestlol/lr;

    iput-object v0, p0, Lqidxisbestlol/mx;->j:Lqidxisbestlol/lr;

    sget-object v0, Lqidxisbestlol/lv;->a:Lqidxisbestlol/lv;

    iput-object v0, p0, Lqidxisbestlol/mx;->l:Lqidxisbestlol/lv;

    sget-object v0, Lqidxisbestlol/km;->a:Lqidxisbestlol/km;

    iput-object v0, p0, Lqidxisbestlol/mx;->o:Lqidxisbestlol/km;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/mx;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lqidxisbestlol/mw;->a:Lqidxisbestlol/my;

    invoke-virtual {v0}, Lqidxisbestlol/my;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mx;->s:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/mw;->a:Lqidxisbestlol/my;

    invoke-virtual {v0}, Lqidxisbestlol/my;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mx;->t:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/uc;->a:Lqidxisbestlol/uc;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lqidxisbestlol/mx;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lqidxisbestlol/lc;->a:Lqidxisbestlol/lc;

    iput-object v0, p0, Lqidxisbestlol/mx;->v:Lqidxisbestlol/lc;

    iput v2, p0, Lqidxisbestlol/mx;->y:I

    iput v2, p0, Lqidxisbestlol/mx;->z:I

    iput v2, p0, Lqidxisbestlol/mx;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lqidxisbestlol/mx;->C:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/mx;->A:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/mx;->B:I

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/mx;->C:J

    return-wide v0
.end method

.method public final D()Lqidxisbestlol/pj;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->D:Lqidxisbestlol/pj;

    return-object v0
.end method

.method public final E()Lqidxisbestlol/mw;
    .locals 1

    new-instance v0, Lqidxisbestlol/mw;

    invoke-direct {v0, p0}, Lqidxisbestlol/mw;-><init>(Lqidxisbestlol/mx;)V

    return-object v0
.end method

.method public final a()Lqidxisbestlol/lu;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->a:Lqidxisbestlol/lu;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/mx;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mx;

    const-string v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lqidxisbestlol/np;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/mx;->y:I

    nop

    check-cast p0, Lqidxisbestlol/mx;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/HostnameVerifier;)Lqidxisbestlol/mx;
    .locals 2

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mx;

    iget-object v1, v0, Lqidxisbestlol/mx;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/pj;

    iput-object v1, v0, Lqidxisbestlol/mx;->D:Lqidxisbestlol/pj;

    :cond_0
    iput-object p1, v0, Lqidxisbestlol/mx;->u:Ljavax/net/ssl/HostnameVerifier;

    nop

    check-cast p0, Lqidxisbestlol/mx;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/mx;
    .locals 2

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mx;

    iget-object v1, v0, Lqidxisbestlol/mx;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqidxisbestlol/mx;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Lqidxisbestlol/pj;

    iput-object v1, v0, Lqidxisbestlol/mx;->D:Lqidxisbestlol/pj;

    :cond_1
    iput-object p1, v0, Lqidxisbestlol/mx;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lqidxisbestlol/ua;->b:Lqidxisbestlol/ub;

    invoke-virtual {v1, p2}, Lqidxisbestlol/ub;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/ua;

    move-result-object v1

    iput-object v1, v0, Lqidxisbestlol/mx;->w:Lqidxisbestlol/ua;

    iput-object p2, v0, Lqidxisbestlol/mx;->r:Ljavax/net/ssl/X509TrustManager;

    nop

    check-cast p0, Lqidxisbestlol/mx;

    return-object p0
.end method

.method public final b()Lqidxisbestlol/ll;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->b:Lqidxisbestlol/ll;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/mx;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mx;

    const-string v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lqidxisbestlol/np;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/mx;->z:I

    nop

    check-cast p0, Lqidxisbestlol/mx;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lqidxisbestlol/mx;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mx;

    const-string v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lqidxisbestlol/np;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/mx;->A:I

    nop

    check-cast p0, Lqidxisbestlol/mx;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lqidxisbestlol/mb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->e:Lqidxisbestlol/mb;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/mx;->f:Z

    return v0
.end method

.method public final g()Lqidxisbestlol/km;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->g:Lqidxisbestlol/km;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/mx;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/mx;->i:Z

    return v0
.end method

.method public final j()Lqidxisbestlol/lr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->j:Lqidxisbestlol/lr;

    return-object v0
.end method

.method public final k()Lqidxisbestlol/kp;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->k:Lqidxisbestlol/kp;

    return-object v0
.end method

.method public final l()Lqidxisbestlol/lv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->l:Lqidxisbestlol/lv;

    return-object v0
.end method

.method public final m()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final n()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final o()Lqidxisbestlol/km;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->o:Lqidxisbestlol/km;

    return-object v0
.end method

.method public final p()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final r()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->s:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->t:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Lqidxisbestlol/lc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->v:Lqidxisbestlol/lc;

    return-object v0
.end method

.method public final w()Lqidxisbestlol/ua;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mx;->w:Lqidxisbestlol/ua;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/mx;->x:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/mx;->y:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/mx;->z:I

    return v0
.end method
