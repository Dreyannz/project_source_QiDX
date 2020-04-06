.class final Lcom/google/android/gms/internal/ads/ajq;
.super Ljava/lang/Object;


# direct methods
.method public static j6(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/ani;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ajr;->DW:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/alj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ani;->FH:Lcom/google/android/gms/internal/ads/ani;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ani;->DW:Lcom/google/android/gms/internal/ads/ani;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ani;->j6:Lcom/google/android/gms/internal/ads/ani;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/aku;)Lcom/google/android/gms/internal/ads/anj;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ajr;->FH:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aku;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/anj;->DW:Lcom/google/android/gms/internal/ads/anj;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/anj;->FH:Lcom/google/android/gms/internal/ads/anj;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/anj;->j6:Lcom/google/android/gms/internal/ads/anj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/all;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ajr;->j6:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/all;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "HmacSha512"

    return-object p0

    :pswitch_1
    const-string p0, "HmacSha256"

    return-object p0

    :pswitch_2
    const-string p0, "HmacSha1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/alb;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/alb;->j6()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alh;->j6()Lcom/google/android/gms/internal/ads/alj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ang;->j6(Lcom/google/android/gms/internal/ads/ani;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/alb;->j6()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alh;->DW()Lcom/google/android/gms/internal/ads/all;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajq;->j6(Lcom/google/android/gms/internal/ads/all;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/alb;->FH()Lcom/google/android/gms/internal/ads/aku;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aku;->j6:Lcom/google/android/gms/internal/ads/aku;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/alb;->DW()Lcom/google/android/gms/internal/ads/akw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/akw;->j6()Lcom/google/android/gms/internal/ads/alz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aix;->j6(Lcom/google/android/gms/internal/ads/alz;)Lcom/google/android/gms/internal/ads/alt;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
