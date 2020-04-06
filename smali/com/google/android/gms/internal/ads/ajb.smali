.class Lcom/google/android/gms/internal/ads/ajb;
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


# static fields
.field private static final j6:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/ajb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ajb;->j6:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ajc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ajc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aix;->j6(Lcom/google/android/gms/internal/ads/aio;)V

    return-void
.end method

.method private final Hw(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aih;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajy;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/ajy;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ajy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ajy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajy;->j6()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aoe;->j6(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajy;->DW()Lcom/google/android/gms/internal/ads/akc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aix;->DW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/anv;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajy;->FH()Lcom/google/android/gms/internal/ads/aln;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/aix;->DW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ais;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajy;->FH()Lcom/google/android/gms/internal/ads/aln;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aln;->DW()Lcom/google/android/gms/internal/ads/alr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alr;->DW()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ank;-><init>(Lcom/google/android/gms/internal/ads/anv;Lcom/google/android/gms/internal/ads/ais;I)V

    check-cast v0, Lcom/google/android/gms/internal/ads/aih;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aka;->j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ajb;->DW(Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arp;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aka;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/aka;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aka;->j6()Lcom/google/android/gms/internal/ads/ake;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aix;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/akc;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aka;->DW()Lcom/google/android/gms/internal/ads/alp;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aix;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aln;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ajy;->Hw()Lcom/google/android/gms/internal/ads/ajy$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ajy$a;->j6(Lcom/google/android/gms/internal/ads/akc;)Lcom/google/android/gms/internal/ads/ajy$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ajy$a;->j6(Lcom/google/android/gms/internal/ads/aln;)Lcom/google/android/gms/internal/ads/ajy$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ajy$a;->j6(I)Lcom/google/android/gms/internal/ads/ajy$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final FH(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/alt;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ajb;->DW(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ajy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/alt;->Hw()Lcom/google/android/gms/internal/ads/alt$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ajb;->Hw(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aih;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ajy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ajy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajy;->j6()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aoe;->j6(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajy;->DW()Lcom/google/android/gms/internal/ads/akc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aix;->DW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/anv;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajy;->FH()Lcom/google/android/gms/internal/ads/aln;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/aix;->DW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/arp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ais;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ajy;->FH()Lcom/google/android/gms/internal/ads/aln;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aln;->DW()Lcom/google/android/gms/internal/ads/alr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alr;->DW()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ank;-><init>(Lcom/google/android/gms/internal/ads/anv;Lcom/google/android/gms/internal/ads/ais;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method
