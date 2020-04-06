.class public Lbid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lbib;


# direct methods
.method public constructor <init>(Lbkq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbib;

    invoke-direct {v0, p1}, Lbib;-><init>(Lbkq;)V

    iput-object v0, p0, Lbid;->j6:Lbib;

    return-void
.end method


# virtual methods
.method public DW(Lbhl;)Lbid;
    .locals 1

    iget-object v0, p0, Lbid;->j6:Lbib;

    invoke-virtual {v0, p1}, Lbib;->DW(Lbhl;)Lbib;

    return-object p0
.end method

.method public j6(Lbkl;Lbhg;)Lbia;
    .locals 1

    iget-object v0, p0, Lbid;->j6:Lbib;

    invoke-virtual {v0, p1, p2}, Lbib;->j6(Lbkl;Lbhg;)Lbia;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbkl;Ljava/security/cert/X509Certificate;)Lbia;
    .locals 1

    new-instance v0, Lbhi;

    invoke-direct {v0, p2}, Lbhi;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, Lbid;->j6(Lbkl;Lbhg;)Lbia;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbkl;[B)Lbia;
    .locals 1

    iget-object v0, p0, Lbid;->j6:Lbib;

    invoke-virtual {v0, p1, p2}, Lbib;->j6(Lbkl;[B)Lbia;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbhl;)Lbid;
    .locals 1

    iget-object v0, p0, Lbid;->j6:Lbib;

    invoke-virtual {v0, p1}, Lbib;->j6(Lbhl;)Lbib;

    return-object p0
.end method

.method public j6(Z)Lbid;
    .locals 1

    iget-object v0, p0, Lbid;->j6:Lbib;

    invoke-virtual {v0, p1}, Lbib;->j6(Z)Lbib;

    return-object p0
.end method
