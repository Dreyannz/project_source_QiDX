.class public Lcom/jcraft/jsch/jcraft/HMACMD5;
.super Lcom/jcraft/jsch/jcraft/HMAC;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jcraft/jsch/jcraft/HMAC;-><init>()V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jcraft/HMACMD5;->j6(Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6()I
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/jcraft/HMAC;->j6()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j6(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->j6(I)V

    return-void
.end method

.method public bridge synthetic j6([B)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->j6([B)V

    return-void
.end method

.method public bridge synthetic j6([BI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jcraft/HMAC;->j6([BI)V

    return-void
.end method

.method public bridge synthetic j6([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jcraft/HMAC;->j6([BII)V

    return-void
.end method
