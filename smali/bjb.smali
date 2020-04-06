.class public Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lbjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lbie;
    .locals 5

    sget-object v0, Lbjc;->j6:Lbjc;

    iget-object v1, p0, Lbjb;->j6:Lbjh;

    invoke-virtual {v1}, Lbjh;->DW()Lbjj;

    move-result-object v1

    iget-object v2, p0, Lbjb;->j6:Lbjh;

    invoke-virtual {v2}, Lbjh;->j6()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjc;->j6(Lbjj;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjc;->j6(Lbjj;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lbie;

    new-instance v4, Lbjl;

    invoke-direct {v4, v0, v1}, Lbjl;-><init>(Ljava/math/BigInteger;Lbjj;)V

    new-instance v0, Lbjk;

    invoke-direct {v0, v2, v1}, Lbjk;-><init>(Ljava/math/BigInteger;Lbjj;)V

    invoke-direct {v3, v4, v0}, Lbie;-><init>(Lbig;Lbig;)V

    return-object v3
.end method

.method public j6(Lbik;)V
    .locals 0

    check-cast p1, Lbjh;

    iput-object p1, p0, Lbjb;->j6:Lbjh;

    return-void
.end method
