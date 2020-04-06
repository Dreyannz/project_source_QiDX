.class public Lblo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lbeb;

.field private FH:Lbgk;

.field private Hw:Ljava/lang/String;

.field private j6:Lbgu;

.field private v5:Lbgy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgu;

    invoke-direct {v0}, Lbgu;-><init>()V

    iput-object v0, p0, Lblo;->j6:Lbgu;

    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    iput-object v0, p0, Lblo;->v5:Lbgy;

    return-void
.end method

.method private j6()Lbgr;
    .locals 2

    iget-object v0, p0, Lblo;->v5:Lbgy;

    invoke-virtual {v0}, Lbgy;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblo;->j6:Lbgu;

    iget-object v1, p0, Lblo;->v5:Lbgy;

    invoke-virtual {v1}, Lbgy;->DW()Lbgx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgu;->j6(Lbgx;)V

    :cond_0
    iget-object v0, p0, Lblo;->j6:Lbgu;

    invoke-virtual {v0}, Lbgu;->j6()Lbgr;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lbgr;[B)Ljava/security/cert/X509Certificate;
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    invoke-virtual {v0, p1}, Lbcd;->j6(Lbcc;)V

    iget-object p1, p0, Lblo;->FH:Lbgk;

    invoke-virtual {v0, p1}, Lbcd;->j6(Lbcc;)V

    new-instance p1, Lbdp;

    invoke-direct {p1, p2}, Lbdp;-><init>([B)V

    invoke-virtual {v0, p1}, Lbcd;->j6(Lbcc;)V

    new-instance p1, Lbkj;

    new-instance p2, Lbgv;

    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    invoke-direct {p2, v1}, Lbgv;-><init>(Lbcr;)V

    invoke-direct {p1, p2}, Lbkj;-><init>(Lbgv;)V

    return-object p1
.end method


# virtual methods
.method public DW(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lblo;->j6:Lbgu;

    new-instance v1, Lbgt;

    invoke-direct {v1, p1}, Lbgt;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lbgu;->DW(Lbgt;)V

    return-void
.end method

.method public DW(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lblo;->j6:Lbgu;

    new-instance v1, Lbkd;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lbkd;-><init>([B)V

    invoke-virtual {v0, v1}, Lbgu;->DW(Lbgz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t process principal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lblo;->j6(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7

    invoke-direct {p0}, Lblo;->j6()Lbgr;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lblo;->DW:Lbeb;

    iget-object v1, p0, Lblo;->Hw:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lbln;->j6(Lbeb;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lbcc;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v6, p1}, Lblo;->j6(Lbgr;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lblm;

    const-string p3, "exception producing certificate object"

    invoke-direct {p2, p3, p1}, Lblm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lblm;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Lblm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lblo;->Hw:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lbln;->j6(Ljava/lang/String;)Lbeb;

    move-result-object v0

    iput-object v0, p0, Lblo;->DW:Lbeb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lblo;->DW:Lbeb;

    invoke-static {v0, p1}, Lbln;->j6(Lbeb;Ljava/lang/String;)Lbgk;

    move-result-object p1

    iput-object p1, p0, Lblo;->FH:Lbgk;

    iget-object p1, p0, Lblo;->j6:Lbgu;

    iget-object v0, p0, Lblo;->FH:Lbgk;

    invoke-virtual {p1, v0}, Lbgu;->j6(Lbgk;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature type requested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Ljava/math/BigInteger;)V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lblo;->j6:Lbgu;

    new-instance v1, Lbci;

    invoke-direct {v1, p1}, Lbci;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lbgu;->j6(Lbci;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Ljava/security/PublicKey;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lblo;->j6:Lbgu;

    new-instance v1, Lbch;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lbch;-><init>([B)V

    invoke-virtual {v1}, Lbch;->Hw()Lbcq;

    move-result-object p1

    invoke-static {p1}, Lbgq;->j6(Ljava/lang/Object;)Lbgq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgu;->j6(Lbgq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process key - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lblo;->j6:Lbgu;

    new-instance v1, Lbgt;

    invoke-direct {v1, p1}, Lbgt;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lbgu;->j6(Lbgt;)V

    return-void
.end method

.method public j6(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lblo;->j6:Lbgu;

    new-instance v1, Lbkd;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lbkd;-><init>([B)V

    invoke-virtual {v0, v1}, Lbgu;->j6(Lbgz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t process principal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
