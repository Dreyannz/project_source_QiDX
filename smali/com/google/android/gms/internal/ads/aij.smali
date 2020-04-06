.class public final Lcom/google/android/gms/internal/ads/aij;
.super Ljava/lang/Object;


# direct methods
.method public static j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/amb;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/amb;->Zo()Lcom/google/android/gms/internal/ads/amb$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/amb$a;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amb$a;

    move-result-object p1

    const-string p3, "type.googleapis.com/google.crypto.tink."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/amb$a;->DW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amb$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/amb$a;->j6(I)Lcom/google/android/gms/internal/ads/amb$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/amb$a;->j6(Z)Lcom/google/android/gms/internal/ads/amb$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/amb$a;->FH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amb$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->Zo()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/amb;

    return-object p0
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/amr;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/amr;->j6()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/amb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amb;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amb;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amb;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amb;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aix;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aii;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amb;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amb;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amb;->FH()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/aii;->j6(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/aio;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amb;->Hw()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aix;->j6(Lcom/google/android/gms/internal/ads/aio;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
