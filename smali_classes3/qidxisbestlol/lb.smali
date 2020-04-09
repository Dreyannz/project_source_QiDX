.class public final Lqidxisbestlol/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/nc;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lqidxisbestlol/ml;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Lqidxisbestlol/ls;

.field private final i:Lqidxisbestlol/lc;

.field private final j:Ljava/net/Proxy;

.field private final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqidxisbestlol/ml;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqidxisbestlol/ls;Lqidxisbestlol/lc;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqidxisbestlol/lb;->d:Lqidxisbestlol/ml;

    iput-object p4, p0, Lqidxisbestlol/lb;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lqidxisbestlol/lb;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lqidxisbestlol/lb;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lqidxisbestlol/lb;->h:Lqidxisbestlol/ls;

    iput-object p8, p0, Lqidxisbestlol/lb;->i:Lqidxisbestlol/lc;

    iput-object p9, p0, Lqidxisbestlol/lb;->j:Ljava/net/Proxy;

    iput-object p12, p0, Lqidxisbestlol/lb;->k:Ljava/net/ProxySelector;

    new-instance v1, Lqidxisbestlol/nd;

    invoke-direct {v1}, Lqidxisbestlol/nd;-><init>()V

    iget-object v0, p0, Lqidxisbestlol/lb;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    const-string v0, "https"

    :goto_0
    invoke-virtual {v1, v0}, Lqidxisbestlol/nd;->f(Ljava/lang/String;)Lqidxisbestlol/nd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqidxisbestlol/nd;->i(Ljava/lang/String;)Lqidxisbestlol/nd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqidxisbestlol/nd;->b(I)Lqidxisbestlol/nd;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nd;->c()Lqidxisbestlol/nc;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/lb;->a:Lqidxisbestlol/nc;

    invoke-static {p10}, Lqidxisbestlol/oe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/lb;->b:Ljava/util/List;

    invoke-static {p11}, Lqidxisbestlol/oe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/lb;->c:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "http"

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/nc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->a:Lqidxisbestlol/nc;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/lb;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/lb;->d:Lqidxisbestlol/ml;

    iget-object v1, p1, Lqidxisbestlol/lb;->d:Lqidxisbestlol/ml;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/lb;->i:Lqidxisbestlol/lc;

    iget-object v1, p1, Lqidxisbestlol/lb;->i:Lqidxisbestlol/lc;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/lb;->b:Ljava/util/List;

    iget-object v1, p1, Lqidxisbestlol/lb;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/lb;->c:Ljava/util/List;

    iget-object v1, p1, Lqidxisbestlol/lb;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/lb;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lqidxisbestlol/lb;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/lb;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lqidxisbestlol/lb;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/lb;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lqidxisbestlol/lb;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/lb;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lqidxisbestlol/lb;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/lb;->h:Lqidxisbestlol/ls;

    iget-object v1, p1, Lqidxisbestlol/lb;->h:Lqidxisbestlol/ls;

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/lb;->a:Lqidxisbestlol/nc;

    invoke-virtual {v0}, Lqidxisbestlol/nc;->n()I

    move-result v0

    iget-object v1, p1, Lqidxisbestlol/lb;->a:Lqidxisbestlol/nc;

    invoke-virtual {v1}, Lqidxisbestlol/nc;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lqidxisbestlol/ml;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->d:Lqidxisbestlol/ml;

    return-object v0
.end method

.method public final e()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/lb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqidxisbestlol/lb;->a:Lqidxisbestlol/nc;

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/lb;

    iget-object v0, v0, Lqidxisbestlol/lb;->a:Lqidxisbestlol/nc;

    invoke-static {v1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/lb;

    invoke-virtual {p0, p1}, Lqidxisbestlol/lb;->a(Lqidxisbestlol/lb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final g()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/ls;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->h:Lqidxisbestlol/ls;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/lb;->a:Lqidxisbestlol/nc;

    invoke-virtual {v0}, Lqidxisbestlol/nc;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/lb;->d:Lqidxisbestlol/ml;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/lb;->i:Lqidxisbestlol/lc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/lb;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/lb;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/lb;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/lb;->j:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/lb;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/lb;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/lb;->h:Lqidxisbestlol/ls;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lqidxisbestlol/lc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->i:Lqidxisbestlol/lc;

    return-object v0
.end method

.method public final j()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->j:Ljava/net/Proxy;

    return-object v0
.end method

.method public final k()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lb;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/lb;->a:Lqidxisbestlol/nc;

    invoke-virtual {v1}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/lb;->a:Lqidxisbestlol/nc;

    invoke-virtual {v1}, Lqidxisbestlol/nc;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/lb;->j:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lqidxisbestlol/lb;->j:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lqidxisbestlol/lb;->k:Ljava/net/ProxySelector;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
