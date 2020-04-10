.class public final Lqidxisbestlol/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/kl;

.field private final b:Ljava/net/Proxy;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lqidxisbestlol/kl;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/kl;

    iput-object p2, p0, Lqidxisbestlol/nl;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lqidxisbestlol/nl;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/kl;

    invoke-virtual {v0}, Lqidxisbestlol/kl;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/nl;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lqidxisbestlol/kl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/kl;

    return-object v0
.end method

.method public final c()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nl;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/nl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/nl;

    iget-object v0, v0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/kl;

    iget-object v1, p0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/kl;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/nl;

    iget-object v0, v0, Lqidxisbestlol/nl;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lqidxisbestlol/nl;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/nl;

    iget-object v0, p1, Lqidxisbestlol/nl;->c:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lqidxisbestlol/nl;->c:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/nl;->a:Lqidxisbestlol/kl;

    invoke-virtual {v0}, Lqidxisbestlol/kl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/nl;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqidxisbestlol/nl;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/nl;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
