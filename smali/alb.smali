.class public Lalb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Ljava/security/cert/X509Certificate;

.field FH:Ljava/security/PrivateKey;

.field Hw:[B

.field j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalb;->DW:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lalb;->FH:Ljava/security/PrivateKey;

    iput-object v0, p0, Lalb;->Hw:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalb;->DW:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lalb;->FH:Ljava/security/PrivateKey;

    iput-object v0, p0, Lalb;->Hw:[B

    iput-object p1, p0, Lalb;->j6:Ljava/lang/String;

    iput-object p2, p0, Lalb;->DW:Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lalb;->FH:Ljava/security/PrivateKey;

    iput-object p4, p0, Lalb;->Hw:[B

    return-void
.end method


# virtual methods
.method public DW()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lalb;->DW:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public FH()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lalb;->FH:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public Hw()[B
    .locals 1

    iget-object v0, p0, Lalb;->Hw:[B

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalb;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lalb;->j6:Ljava/lang/String;

    return-void
.end method

.method public j6(Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p1, p0, Lalb;->FH:Ljava/security/PrivateKey;

    return-void
.end method

.method public j6(Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lalb;->DW:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public j6([B)V
    .locals 0

    iput-object p1, p0, Lalb;->Hw:[B

    return-void
.end method
