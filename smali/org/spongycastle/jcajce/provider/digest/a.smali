.class public Lorg/spongycastle/jcajce/provider/digest/a;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field protected j6:Lbii;


# direct methods
.method protected constructor <init>(Lbii;)V
    .locals 1

    invoke-interface {p1}, Lbii;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbii;

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbii;

    invoke-interface {v0}, Lbii;->DW()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbii;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbii;->j6([BI)I

    return-object v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbii;

    invoke-interface {v0}, Lbii;->FH()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbii;

    invoke-interface {v0, p1}, Lbii;->j6(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbii;

    invoke-interface {v0, p1, p2, p3}, Lbii;->j6([BII)V

    return-void
.end method
