.class public final Lcom/google/android/gms/internal/ads/ajl;
.super Ljava/lang/Object;


# static fields
.field private static final DW:Lcom/google/android/gms/internal/ads/amr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FH:Lcom/google/android/gms/internal/ads/amr;

.field public static final j6:Lcom/google/android/gms/internal/ads/amr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/amr;->DW()Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aja;->j6:Lcom/google/android/gms/internal/ads/amr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;)Lcom/google/android/gms/internal/ads/aqg$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/amr$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/aij;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/amb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amr$a;->j6(Lcom/google/android/gms/internal/ads/amb;)Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/aij;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/amb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amr$a;->j6(Lcom/google/android/gms/internal/ads/amb;)Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amr$a;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/amr;

    sput-object v0, Lcom/google/android/gms/internal/ads/ajl;->j6:Lcom/google/android/gms/internal/ads/amr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amr;->DW()Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ajl;->j6:Lcom/google/android/gms/internal/ads/amr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;)Lcom/google/android/gms/internal/ads/aqg$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/amr$a;

    const-string v1, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amr$a;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/amr;

    sput-object v0, Lcom/google/android/gms/internal/ads/ajl;->DW:Lcom/google/android/gms/internal/ads/amr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amr;->DW()Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aja;->DW:Lcom/google/android/gms/internal/ads/amr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;)Lcom/google/android/gms/internal/ads/aqg$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/amr$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/aij;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/amb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amr$a;->j6(Lcom/google/android/gms/internal/ads/amb;)Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/aij;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/amb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amr$a;->j6(Lcom/google/android/gms/internal/ads/amb;)Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    const-string v1, "TINK_HYBRID"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amr$a;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/amr;

    sput-object v0, Lcom/google/android/gms/internal/ads/ajl;->FH:Lcom/google/android/gms/internal/ads/amr;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aja;->j6()V

    const-string v0, "TinkHybridEncrypt"

    new-instance v1, Lcom/google/android/gms/internal/ads/ajn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ajn;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aix;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aii;)V

    const-string v0, "TinkHybridDecrypt"

    new-instance v1, Lcom/google/android/gms/internal/ads/ajm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ajm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aix;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aii;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ajl;->FH:Lcom/google/android/gms/internal/ads/amr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aij;->j6(Lcom/google/android/gms/internal/ads/amr;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
