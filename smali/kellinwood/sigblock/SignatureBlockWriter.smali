.class public Lkellinwood/sigblock/SignatureBlockWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized writeSignatureBlock([BLjava/security/cert/X509Certificate;Ljava/io/OutputStream;)V
    .locals 7

    const-class v0, Lkellinwood/sigblock/SignatureBlockWriter;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lkellinwood/sigblock/SignatureBlockWriter;->j6:Z

    if-nez v1, :cond_0

    new-instance v1, Lbkf;

    invoke-direct {v1}, Lbkf;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const/4 v1, 0x1

    sput-boolean v1, Lkellinwood/sigblock/SignatureBlockWriter;->j6:Z

    :cond_0
    new-instance v1, Lbhs;

    invoke-direct {v1}, Lbhs;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lbhh;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lbhh;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbhs;->j6(Lble;)V

    new-instance v2, Lkellinwood/sigblock/SignatureBlockWriter$1;

    invoke-direct {v2, p0}, Lkellinwood/sigblock/SignatureBlockWriter$1;-><init>([B)V

    new-instance p0, Lbia;

    new-instance v3, Lbid;

    new-instance v4, Lbky;

    invoke-direct {v4}, Lbky;-><init>()V

    const-string v5, "SC"

    invoke-virtual {v4, v5}, Lbky;->j6(Ljava/lang/String;)Lbky;

    move-result-object v4

    invoke-virtual {v4}, Lbky;->j6()Lbkq;

    move-result-object v4

    invoke-direct {v3, v4}, Lbid;-><init>(Lbkq;)V

    invoke-virtual {v3, v2, p1}, Lbid;->j6(Lbkl;Ljava/security/cert/X509Certificate;)Lbia;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v2}, Lbia;-><init>(Lbia;Lbhl;Lbhl;)V

    invoke-virtual {v1, p0}, Lbhs;->j6(Lbia;)V

    new-instance v3, Lbho;

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-direct {v3, p0}, Lbho;-><init>([B)V

    const-string v2, "1.2.840.113549.1.7.1"

    const/4 v4, 0x0

    const-string v5, "SC"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbhs;->j6(Ljava/lang/String;Lbhn;ZLjava/lang/String;Z)Lbhr;

    move-result-object p0

    invoke-virtual {p0}, Lbhr;->j6()Lbfh;

    move-result-object p0

    const-string p1, "DER"

    invoke-virtual {p0, p1}, Lbfh;->j6(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Lbhm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbkr; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    throw p0

    :catch_1
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    throw p0

    :catch_2
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
