.class Lbhs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final DW:Ljava/lang/Object;

.field final FH:Ljava/lang/String;

.field final Hw:Ljava/lang/String;

.field final Zo:Lbhl;

.field final j6:Ljava/security/PrivateKey;

.field final v5:Lbhl;


# virtual methods
.method j6(Ljava/security/SecureRandom;Ljava/security/Provider;Z)Lbia;
    .locals 3

    sget-object v0, Lbhu;->j6:Lbhu;

    iget-object v1, p0, Lbhs$a;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhu;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "with"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lbhu;->j6:Lbhu;

    iget-object v2, p0, Lbhs$a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbhu;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbid;

    new-instance v2, Lbkv;

    invoke-direct {v2}, Lbkv;-><init>()V

    invoke-direct {v1, v2}, Lbid;-><init>(Lbkq;)V

    if-eqz p3, :cond_0

    iget-object v2, p0, Lbhs$a;->v5:Lbhl;

    invoke-virtual {v1, v2}, Lbid;->j6(Lbhl;)Lbid;

    :cond_0
    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v1, p3}, Lbid;->j6(Z)Lbid;

    iget-object p3, p0, Lbhs$a;->Zo:Lbhl;

    invoke-virtual {v1, p3}, Lbid;->DW(Lbhl;)Lbid;

    :try_start_0
    new-instance p3, Lbkx;

    invoke-direct {p3, v0}, Lbkx;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lbkx;->j6(Ljava/security/SecureRandom;)Lbkx;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lbkx;->j6(Ljava/security/Provider;)Lbkx;

    :cond_1
    iget-object p2, p0, Lbhs$a;->j6:Ljava/security/PrivateKey;

    invoke-virtual {p1, p2}, Lbkx;->j6(Ljava/security/PrivateKey;)Lbkl;

    move-result-object p1

    iget-object p2, p0, Lbhs$a;->DW:Ljava/lang/Object;

    instance-of p3, p2, Ljava/security/cert/X509Certificate;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, p1, p2}, Lbid;->j6(Lbkl;Ljava/security/cert/X509Certificate;)Lbia;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p2, [B

    invoke-virtual {v1, p1, p2}, Lbid;->j6(Lbkl;[B)Lbia;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
