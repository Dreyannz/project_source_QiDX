.class final Lcom/google/android/gms/internal/ads/ajk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aio<",
        "Lcom/google/android/gms/internal/ads/ain;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Hw(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/ain;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/alf;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/alf;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/alf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/alf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->j6()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aoe;->j6(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->DW()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->DW()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->j6()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->j6()Lcom/google/android/gms/internal/ads/alj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->FH()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->Hw()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ang;->j6(Lcom/google/android/gms/internal/ads/ani;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/ajs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->DW()Lcom/google/android/gms/internal/ads/akw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akw;->j6()Lcom/google/android/gms/internal/ads/alz;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/ajs;-><init>(Lcom/google/android/gms/internal/ads/alz;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/anc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->FH()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->DW()Lcom/google/android/gms/internal/ads/all;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/all;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->FH()Lcom/google/android/gms/internal/ads/aku;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/aku;)Lcom/google/android/gms/internal/ads/anj;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/anc;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/anj;Lcom/google/android/gms/internal/ads/ana;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/ain;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

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
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arp;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final FH(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/alt;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/aov;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ajk;->Hw(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/ain;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/alf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/alf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->j6()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aoe;->j6(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->DW()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->DW()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->j6()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->j6()Lcom/google/android/gms/internal/ads/alj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->FH()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->Hw()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ang;->j6(Lcom/google/android/gms/internal/ads/ani;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/ajs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->DW()Lcom/google/android/gms/internal/ads/akw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akw;->j6()Lcom/google/android/gms/internal/ads/alz;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/ajs;-><init>(Lcom/google/android/gms/internal/ads/alz;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/anc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->FH()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/alh;->DW()Lcom/google/android/gms/internal/ads/all;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/all;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->FH()Lcom/google/android/gms/internal/ads/aku;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/aku;)Lcom/google/android/gms/internal/ads/anj;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/anc;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/anj;Lcom/google/android/gms/internal/ads/ana;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method
