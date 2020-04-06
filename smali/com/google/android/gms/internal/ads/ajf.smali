.class final Lcom/google/android/gms/internal/ads/ajf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aio<",
        "Lcom/google/android/gms/internal/ads/aih;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static FH()Lcom/google/android/gms/internal/ads/aks;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aks;->FH()Lcom/google/android/gms/internal/ads/aks$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aks$a;->j6(I)Lcom/google/android/gms/internal/ads/aks$a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/any;->j6(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aov;->j6([B)Lcom/google/android/gms/internal/ads/aov;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aks$a;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aks$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/aks;

    return-object v0
.end method

.method private final Hw(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aih;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aks;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aks;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aks;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/aks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aks;->j6()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aoe;->j6(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aks;->DW()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aov;->j6()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/amy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aks;->DW()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/amy;-><init>([B)V

    check-cast v0, Lcom/google/android/gms/internal/ads/aih;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

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
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ajf;->FH()Lcom/google/android/gms/internal/ads/aks;

    move-result-object p1

    return-object p1
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arp;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ajf;->FH()Lcom/google/android/gms/internal/ads/aks;

    move-result-object p1

    return-object p1
.end method

.method public final FH(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/alt;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ajf;->FH()Lcom/google/android/gms/internal/ads/aks;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/alt;->Hw()Lcom/google/android/gms/internal/ads/alt$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/alt$a;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/alt$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aom;->gn()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/alt$a;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/alt$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/alt$b;->DW:Lcom/google/android/gms/internal/ads/alt$b;

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ajf;->Hw(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aih;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aks;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/aks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aks;->j6()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aoe;->j6(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aks;->DW()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aov;->j6()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/amy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aks;->DW()Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aov;->DW()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/amy;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method
