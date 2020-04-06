.class final Lcom/google/android/gms/internal/ads/ajs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ana;


# instance fields
.field private final DW:I

.field private FH:Lcom/google/android/gms/internal/ads/ako;

.field private Hw:Lcom/google/android/gms/internal/ads/ajy;

.field private final j6:Ljava/lang/String;

.field private v5:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/alz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alz;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->j6:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->j6:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alz;->DW()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akq;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/akq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aix;->DW(Lcom/google/android/gms/internal/ads/alz;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ako;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajs;->FH:Lcom/google/android/gms/internal/ads/ako;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akq;->j6()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ajs;->DW:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->j6:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alz;->DW()Lcom/google/android/gms/internal/ads/aov;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aka;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aka;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aix;->DW(Lcom/google/android/gms/internal/ads/alz;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ajy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajs;->Hw:Lcom/google/android/gms/internal/ads/ajy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aka;->j6()Lcom/google/android/gms/internal/ads/ake;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ake;->DW()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ajs;->v5:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aka;->DW()Lcom/google/android/gms/internal/ads/alp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alp;->DW()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ajs;->v5:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ajs;->DW:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajs;->j6:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ajs;->DW:I

    return v0
.end method

.method public final j6([B)Lcom/google/android/gms/internal/ads/aih;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ajs;->DW:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->j6:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ako;->FH()Lcom/google/android/gms/internal/ads/ako$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajs;->FH:Lcom/google/android/gms/internal/ads/ako;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;)Lcom/google/android/gms/internal/ads/aqg$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ako$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ajs;->DW:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/aov;->j6([BII)Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ako$a;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/ako$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    check-cast p1, Lcom/google/android/gms/internal/ads/ako;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->j6:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aix;->DW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aih;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->j6:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ajs;->v5:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ajs;->v5:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ajs;->DW:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/akc;->Hw()Lcom/google/android/gms/internal/ads/akc$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajs;->Hw:Lcom/google/android/gms/internal/ads/ajy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ajy;->DW()Lcom/google/android/gms/internal/ads/akc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;)Lcom/google/android/gms/internal/ads/aqg$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/akc$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aov;->j6([B)Lcom/google/android/gms/internal/ads/aov;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/akc$a;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/akc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/akc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aln;->Hw()Lcom/google/android/gms/internal/ads/aln$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajs;->Hw:Lcom/google/android/gms/internal/ads/ajy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ajy;->FH()Lcom/google/android/gms/internal/ads/aln;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aqg$a;->j6(Lcom/google/android/gms/internal/ads/aqg;)Lcom/google/android/gms/internal/ads/aqg$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aln$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aov;->j6([B)Lcom/google/android/gms/internal/ads/aov;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aln$a;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aln$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    check-cast p1, Lcom/google/android/gms/internal/ads/aln;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ajy;->Hw()Lcom/google/android/gms/internal/ads/ajy$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajs;->Hw:Lcom/google/android/gms/internal/ads/ajy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ajy;->j6()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ajy$a;->j6(I)Lcom/google/android/gms/internal/ads/ajy$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ajy$a;->j6(Lcom/google/android/gms/internal/ads/akc;)Lcom/google/android/gms/internal/ads/ajy$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ajy$a;->j6(Lcom/google/android/gms/internal/ads/aln;)Lcom/google/android/gms/internal/ads/ajy$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    check-cast p1, Lcom/google/android/gms/internal/ads/ajy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajs;->j6:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aix;->DW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aih;

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
