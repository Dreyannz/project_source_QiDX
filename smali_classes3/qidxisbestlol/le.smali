.class public final Lqidxisbestlol/le;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/le;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const-string v1, "Certificate pinning requires X509 certificates"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lqidxisbestlol/le;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lqidxisbestlol/le;->b(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/ur;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ur;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/ur;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "$this$toSha1ByteString"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    const-string v3, "publicKey"

    invoke-static {v1, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const-string v3, "publicKey.encoded"

    invoke-static {v1, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/us;->a(Lqidxisbestlol/us;[BIIILjava/lang/Object;)Lqidxisbestlol/ur;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ur;->f()Lqidxisbestlol/ur;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Lqidxisbestlol/ur;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "$this$toSha256ByteString"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    const-string v3, "publicKey"

    invoke-static {v1, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const-string v3, "publicKey.encoded"

    invoke-static {v1, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/us;->a(Lqidxisbestlol/us;[BIIILjava/lang/Object;)Lqidxisbestlol/ur;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ur;->g()Lqidxisbestlol/ur;

    move-result-object v0

    return-object v0
.end method
