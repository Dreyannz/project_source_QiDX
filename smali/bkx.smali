.class public Lbkx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkx$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/security/SecureRandom;

.field private FH:Ljava/lang/String;

.field private Hw:Lbgk;

.field private j6:Lbkz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkz;

    new-instance v1, Lbjq;

    invoke-direct {v1}, Lbjq;-><init>()V

    invoke-direct {v0, v1}, Lbkz;-><init>(Lbjr;)V

    iput-object v0, p0, Lbkx;->j6:Lbkz;

    iput-object p1, p0, Lbkx;->FH:Ljava/lang/String;

    new-instance v0, Lbkn;

    invoke-direct {v0}, Lbkn;-><init>()V

    invoke-virtual {v0, p1}, Lbkn;->j6(Ljava/lang/String;)Lbgk;

    move-result-object p1

    iput-object p1, p0, Lbkx;->Hw:Lbgk;

    return-void
.end method

.method static synthetic j6(Lbkx;)Lbgk;
    .locals 0

    iget-object p0, p0, Lbkx;->Hw:Lbgk;

    return-object p0
.end method


# virtual methods
.method public j6(Ljava/security/PrivateKey;)Lbkl;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbkx;->j6:Lbkz;

    iget-object v1, p0, Lbkx;->Hw:Lbgk;

    invoke-virtual {v0, v1}, Lbkz;->DW(Lbgk;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lbkx;->DW:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkx;->DW:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    new-instance p1, Lbkx$1;

    invoke-direct {p1, p0, v0}, Lbkx$1;-><init>(Lbkx;Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbkr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create signer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j6(Ljava/security/Provider;)Lbkx;
    .locals 2

    new-instance v0, Lbkz;

    new-instance v1, Lbjt;

    invoke-direct {v1, p1}, Lbjt;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lbkz;-><init>(Lbjr;)V

    iput-object v0, p0, Lbkx;->j6:Lbkz;

    return-object p0
.end method

.method public j6(Ljava/security/SecureRandom;)Lbkx;
    .locals 0

    iput-object p1, p0, Lbkx;->DW:Ljava/security/SecureRandom;

    return-object p0
.end method
