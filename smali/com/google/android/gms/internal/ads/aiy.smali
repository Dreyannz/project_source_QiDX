.class final Lcom/google/android/gms/internal/ads/aiy;
.super Ljava/lang/Object;


# static fields
.field private static final j6:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aiy;->j6:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static DW(Lcom/google/android/gms/internal/ads/amd;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/amd;->FH()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/amd;->j6()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/amd;->DW()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/amd$b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amd$b;->j6()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amd$b;->v5()Lcom/google/android/gms/internal/ads/amp;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/amp;->j6:Lcom/google/android/gms/internal/ads/amp;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amd$b;->FH()Lcom/google/android/gms/internal/ads/alw;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/alw;->j6:Lcom/google/android/gms/internal/ads/alw;

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amd$b;->FH()Lcom/google/android/gms/internal/ads/alw;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/alw;->DW:Lcom/google/android/gms/internal/ads/alw;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amd$b;->Hw()I

    move-result v6

    if-ne v6, v0, :cond_2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amd$b;->DW()Lcom/google/android/gms/internal/ads/alt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/alt;->FH()Lcom/google/android/gms/internal/ads/alt$b;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/alt$b;->Hw:Lcom/google/android/gms/internal/ads/alt$b;

    if-eq v5, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amd$b;->Hw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amd$b;->Hw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amd$b;->Hw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/amd;)Lcom/google/android/gms/internal/ads/amf;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/amf;->j6()Lcom/google/android/gms/internal/ads/amf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/amd;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amf$a;->j6(I)Lcom/google/android/gms/internal/ads/amf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/amd;->DW()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/amd$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amf$b;->j6()Lcom/google/android/gms/internal/ads/amf$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amd$b;->DW()Lcom/google/android/gms/internal/ads/alt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/alt;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/amf$b$a;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amf$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amd$b;->FH()Lcom/google/android/gms/internal/ads/alw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/amf$b$a;->j6(Lcom/google/android/gms/internal/ads/alw;)Lcom/google/android/gms/internal/ads/amf$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amd$b;->v5()Lcom/google/android/gms/internal/ads/amp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/amf$b$a;->j6(Lcom/google/android/gms/internal/ads/amp;)Lcom/google/android/gms/internal/ads/amf$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amd$b;->Hw()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/amf$b$a;->j6(I)Lcom/google/android/gms/internal/ads/amf$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/amf$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amf$a;->j6(Lcom/google/android/gms/internal/ads/amf$b;)Lcom/google/android/gms/internal/ads/amf$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/amf;

    return-object p0
.end method
