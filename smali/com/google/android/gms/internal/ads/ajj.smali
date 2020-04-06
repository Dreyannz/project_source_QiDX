.class final Lcom/google/android/gms/internal/ads/ajj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aio<",
        "Lcom/google/android/gms/internal/ads/aim;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Hw(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aim;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ald;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/ald;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ald;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ald;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->j6()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aoe;->j6(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->DW()Lcom/google/android/gms/internal/ads/alf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alf;->DW()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->DW()Lcom/google/android/gms/internal/ads/alf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alf;->DW()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->j6()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->j6()Lcom/google/android/gms/internal/ads/alj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->FH()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ang;->j6(Lcom/google/android/gms/internal/ads/ani;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/anl;->v5:Lcom/google/android/gms/internal/ads/anl;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/anl;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/ajs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->DW()Lcom/google/android/gms/internal/ads/akw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akw;->j6()Lcom/google/android/gms/internal/ads/alz;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/ajs;-><init>(Lcom/google/android/gms/internal/ads/alz;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/anb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->FH()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->DW()Lcom/google/android/gms/internal/ads/all;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/all;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->FH()Lcom/google/android/gms/internal/ads/aku;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/aku;)Lcom/google/android/gms/internal/ads/anj;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/anb;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/anj;Lcom/google/android/gms/internal/ads/ana;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/aim;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final DW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/arp;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/akz;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/akz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ajj;->DW(Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arp;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/akz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->j6()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->j6()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->j6()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alh;->j6()Lcom/google/android/gms/internal/ads/alj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ang;->j6(Lcom/google/android/gms/internal/ads/ani;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ang;->j6(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/alf;->v5()Lcom/google/android/gms/internal/ads/alf$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/alf$a;->j6(I)Lcom/google/android/gms/internal/ads/alf$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->j6()Lcom/google/android/gms/internal/ads/alb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/alf$a;->j6(Lcom/google/android/gms/internal/ads/alb;)Lcom/google/android/gms/internal/ads/alf$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aov;->j6([B)Lcom/google/android/gms/internal/ads/aov;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/alf$a;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/alf$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aov;->j6([B)Lcom/google/android/gms/internal/ads/aov;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/alf$a;->DW(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/alf$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    check-cast p1, Lcom/google/android/gms/internal/ads/alf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ald;->Hw()Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ald$a;->j6(I)Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ald$a;->j6(Lcom/google/android/gms/internal/ads/alf;)Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aov;->j6([B)Lcom/google/android/gms/internal/ads/aov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ald$a;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final FH(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/alt;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ajj;->DW(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ald;

    invoke-static {}, Lcom/google/android/gms/internal/ads/alt;->Hw()Lcom/google/android/gms/internal/ads/alt$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/alt$a;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/alt$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aom;->gn()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/alt$a;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/alt$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/alt$b;->FH:Lcom/google/android/gms/internal/ads/alt$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/alt$a;->j6(Lcom/google/android/gms/internal/ads/alt$b;)Lcom/google/android/gms/internal/ads/alt$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    check-cast p1, Lcom/google/android/gms/internal/ads/alt;

    return-object p1
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/aov;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ajj;->Hw(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aim;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ald;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ald;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->j6()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aoe;->j6(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->DW()Lcom/google/android/gms/internal/ads/alf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alf;->DW()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->DW()Lcom/google/android/gms/internal/ads/alf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alf;->DW()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->j6()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->j6()Lcom/google/android/gms/internal/ads/alj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->FH()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ang;->j6(Lcom/google/android/gms/internal/ads/ani;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/anl;->v5:Lcom/google/android/gms/internal/ads/anl;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/anl;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/ajs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->DW()Lcom/google/android/gms/internal/ads/akw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akw;->j6()Lcom/google/android/gms/internal/ads/alz;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/ajs;-><init>(Lcom/google/android/gms/internal/ads/alz;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/anb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->FH()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->DW()Lcom/google/android/gms/internal/ads/all;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/all;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->FH()Lcom/google/android/gms/internal/ads/aku;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/aku;)Lcom/google/android/gms/internal/ads/anj;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/anb;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/anj;Lcom/google/android/gms/internal/ads/ana;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method
