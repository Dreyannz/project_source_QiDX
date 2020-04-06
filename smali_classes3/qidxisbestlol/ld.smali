.class public final Lqidxisbestlol/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/ne;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lqidxisbestlol/mn;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Lqidxisbestlol/lu;

.field private final i:Lqidxisbestlol/le;

.field private final j:Ljava/net/Proxy;

.field private final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqidxisbestlol/mn;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqidxisbestlol/lu;Lqidxisbestlol/le;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqidxisbestlol/ld;->d:Lqidxisbestlol/mn;

    iput-object p4, p0, Lqidxisbestlol/ld;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lqidxisbestlol/ld;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lqidxisbestlol/ld;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lqidxisbestlol/ld;->h:Lqidxisbestlol/lu;

    iput-object p8, p0, Lqidxisbestlol/ld;->i:Lqidxisbestlol/le;

    iput-object p9, p0, Lqidxisbestlol/ld;->j:Ljava/net/Proxy;

    iput-object p12, p0, Lqidxisbestlol/ld;->k:Ljava/net/ProxySelector;

    new-instance v1, Lqidxisbestlol/nf;

    invoke-direct {v1}, Lqidxisbestlol/nf;-><init>()V

    iget-object v0, p0, Lqidxisbestlol/ld;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    const-string v0, "https"

    :goto_0
    invoke-virtual {v1, v0}, Lqidxisbestlol/nf;->f(Ljava/lang/String;)Lqidxisbestlol/nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqidxisbestlol/nf;->i(Ljava/lang/String;)Lqidxisbestlol/nf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqidxisbestlol/nf;->b(I)Lqidxisbestlol/nf;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nf;->c()Lqidxisbestlol/ne;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ld;->a:Lqidxisbestlol/ne;

    invoke-static {p10}, Lqidxisbestlol/oj;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ld;->b:Ljava/util/List;

    invoke-static {p11}, Lqidxisbestlol/oj;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ld;->c:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "http"

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ne;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ld;->a:Lqidxisbestlol/ne;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/ld;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ld;->d:Lqidxisbestlol/mn;

    iget-object v1, p1, Lqidxisbestlol/ld;->d:Lqidxisbestlol/mn;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ld;->i:Lqidxisbestlol/le;

    iget-object v1, p1, Lqidxisbestlol/ld;->i:Lqidxisbestlol/le;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ld;->b:Ljava/util/List;

    iget-object v1, p1, Lqidxisbestlol/ld;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ld;->c:Ljava/util/List;

    iget-object v1, p1, Lqidxisbestlol/ld;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ld;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lqidxisbestlol/ld;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ld;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lqidxisbestlol/ld;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ld;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lqidxisbestlol/ld;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ld;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lqidxisbestlol/ld;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ld;->h:Lqidxisbestlol/lu;

    iget-object v1, p1, Lqidxisbestlol/ld;->h:Lqidxisbestlol/lu;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ld;->a:Lqidxisbestlol/ne;

    invoke-virtual {v0}, Lqidxisbestlol/ne;->n()I

    move-result v0

    iget-object v1, p1, Lqidxisbestlol/ld;->a:Lqidxisbestlol/ne;

    invoke-virtual {v1}, Lqidxisbestlol/ne;->n()I

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

    iget-object v0, p0, Lqidxisbestlol/ld;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ld;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lqidxisbestlol/mn;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ld;->d:Lqidxisbestlol/mn;

    return-object v0
.end method

.method public final e()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ld;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/ld;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqidxisbestlol/ld;->a:Lqidxisbestlol/ne;

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/ld;

    iget-object v0, v0, Lqidxisbestlol/ld;->a:Lqidxisbestlol/ne;

    invoke-static {v1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/ld;

    invoke-virtual {p0, p1}, Lqidxisbestlol/ld;->a(Lqidxisbestlol/ld;)Z

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

    iget-object v0, p0, Lqidxisbestlol/ld;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final g()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ld;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/lu;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ld;->h:Lqidxisbestlol/lu;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ld;->a:Lqidxisbestlol/ne;

    invoke-virtual {v0}, Lqidxisbestlol/ne;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/ld;->d:Lqidxisbestlol/mn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/ld;->i:Lqidxisbestlol/le;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/ld;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/ld;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/ld;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/ld;->j:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/ld;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/ld;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/ld;->h:Lqidxisbestlol/lu;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lqidxisbestlol/le;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ld;->i:Lqidxisbestlol/le;

    return-object v0
.end method

.method public final j()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ld;->j:Ljava/net/Proxy;

    return-object v0
.end method

.method public final k()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ld;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ld;->a:Lqidxisbestlol/ne;

    invoke-virtual {v1}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ld;->a:Lqidxisbestlol/ne;

    invoke-virtual {v1}, Lqidxisbestlol/ne;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/ld;->j:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lqidxisbestlol/ld;->j:Ljava/net/Proxy;

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

    iget-object v2, p0, Lqidxisbestlol/ld;->k:Ljava/net/ProxySelector;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
