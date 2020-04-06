.class public Lcom/qidx/licensing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/licensing/c$a;
    }
.end annotation


# direct methods
.method private static DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Lcom/qidx/licensing/c;->j6(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    invoke-static {p1}, Lii;->j6(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Signature verification failed."

    invoke-static {p0}, Lik;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lij; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Could not Base64-decode signature."

    invoke-static {p0}, Lik;->DW(Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    const-string p0, "Invalid public key."

    invoke-static {p0}, Lik;->DW(Ljava/lang/String;)V

    return v0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/licensing/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/qidx/licensing/b;->j6(Ljava/lang/String;)Lcom/qidx/licensing/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lcom/qidx/licensing/b;->j6:I

    invoke-static {v2}, Lcom/qidx/licensing/c;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/qidx/licensing/c;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "Could not parse response."

    invoke-static {p1, p0}, Lik;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j6(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/licensing/c$a;
    .locals 11

    move v8, p3

    move-object/from16 v0, p6

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    const-string v1, "Licensing data from file"

    goto :goto_0

    :cond_0
    const-string v1, "Licensing service response"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sig: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik;->j6(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p6 .. p8}, Lcom/qidx/licensing/c;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/licensing/b;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    if-ne v8, v9, :cond_2

    if-nez v10, :cond_2

    sget-object v0, Lcom/qidx/licensing/c$a;->Hw:Lcom/qidx/licensing/c$a;

    return-object v0

    :cond_2
    if-eqz v10, :cond_3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/qidx/licensing/c;->j6(Landroid/content/Context;JIILjava/lang/String;ZLcom/qidx/licensing/b;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/qidx/licensing/c$a;->Hw:Lcom/qidx/licensing/c$a;

    return-object v0

    :cond_3
    if-ne v8, v9, :cond_4

    iget v0, v10, Lcom/qidx/licensing/b;->j6:I

    move v8, v0

    :cond_4
    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown response code for license check: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik;->DW(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const-string v0, "Error contacting licensing server."

    invoke-static {v0}, Lik;->FH(Ljava/lang/String;)V

    sget-object v0, Lcom/qidx/licensing/c$a;->v5:Lcom/qidx/licensing/c$a;

    return-object v0

    :pswitch_1
    const-string v0, "Licensing server is refusing to talk to this device, over quota."

    invoke-static {v0}, Lik;->FH(Ljava/lang/String;)V

    sget-object v0, Lcom/qidx/licensing/c$a;->v5:Lcom/qidx/licensing/c$a;

    return-object v0

    :pswitch_2
    const-string v0, "An error has occurred on the licensing server."

    invoke-static {v0}, Lik;->FH(Ljava/lang/String;)V

    sget-object v0, Lcom/qidx/licensing/c$a;->v5:Lcom/qidx/licensing/c$a;

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Licensing error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik;->FH(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v0, "Not licensed."

    invoke-static {v0}, Lik;->j6(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/qidx/licensing/c$a;->Hw:Lcom/qidx/licensing/c$a;

    return-object v0

    :pswitch_5
    if-nez v10, :cond_5

    const-string v0, "Licensed but no data"

    invoke-static {v0}, Lik;->DW(Ljava/lang/String;)V

    sget-object v0, Lcom/qidx/licensing/c$a;->Hw:Lcom/qidx/licensing/c$a;

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v10, Lcom/qidx/licensing/b;->gn:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v10, Lcom/qidx/licensing/b;->u7:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    iget-wide v1, v10, Lcom/qidx/licensing/b;->u7:J

    iget-wide v6, v10, Lcom/qidx/licensing/b;->Zo:J

    sub-long/2addr v1, v6

    const-wide/32 v6, 0x19bfcc00

    cmp-long v3, v1, v6

    if-lez v3, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, Lcom/qidx/licensing/c$a;->j6:Lcom/qidx/licensing/c$a;

    return-object v0

    :cond_9
    if-eqz v4, :cond_a

    sget-object v0, Lcom/qidx/licensing/c$a;->DW:Lcom/qidx/licensing/c$a;

    return-object v0

    :cond_a
    sget-object v0, Lcom/qidx/licensing/c$a;->FH:Lcom/qidx/licensing/c$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static j6(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lii;->j6(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lij; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Invalid key specification."

    invoke-static {v0}, Lik;->DW(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    const-string v0, "Could not decode from Base64."

    invoke-static {v0}, Lik;->DW(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j6(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static j6(Landroid/content/Context;JIILjava/lang/String;ZLcom/qidx/licensing/b;)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    iget v2, p7, Lcom/qidx/licensing/b;->j6:I

    if-eq v2, p3, :cond_0

    const-string p0, "Response codes don\'t match."

    invoke-static {p0}, Lik;->DW(Ljava/lang/String;)V

    return v1

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    iget-wide v2, p7, Lcom/qidx/licensing/b;->DW:J

    cmp-long p3, v2, p1

    if-eqz p3, :cond_1

    const-string p0, "Nonce doesn\'t match."

    invoke-static {p0}, Lik;->DW(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p6, :cond_2

    iget-wide p1, p7, Lcom/qidx/licensing/b;->DW:J

    invoke-static {p0, p1, p2}, Lcom/qidx/licensing/e;->j6(Landroid/content/Context;J)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Nonce does not match device."

    invoke-static {p0}, Lik;->DW(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p0, p7, Lcom/qidx/licensing/b;->FH:Ljava/lang/String;

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Package name doesn\'t match."

    invoke-static {p0}, Lik;->DW(Ljava/lang/String;)V

    return v1

    :cond_3
    :try_start_0
    iget-object p0, p7, Lcom/qidx/licensing/b;->Hw:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eq p4, v0, :cond_4

    if-eq p0, p4, :cond_4

    const-string p0, "Unexpected version code"

    invoke-static {p0}, Lik;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Non-int version code"

    invoke-static {p0}, Lik;->DW(Ljava/lang/String;)V

    return v1
.end method
