.class public Lbhi;
.super Lbhg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lbgm;->j6(Ljava/lang/Object;)Lbgm;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhg;-><init>(Lbgm;)V

    return-void
.end method
