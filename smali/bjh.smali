.class public Lbjh;
.super Lbik;
.source "SourceFile"


# instance fields
.field private j6:Lbjj;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lbjj;)V
    .locals 1

    invoke-static {p2}, Lbjh;->j6(Lbjj;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbik;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lbjh;->j6:Lbjj;

    return-void
.end method

.method static j6(Lbjj;)I
    .locals 1

    invoke-virtual {p0}, Lbjj;->v5()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjj;->v5()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbjj;->j6()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public DW()Lbjj;
    .locals 1

    iget-object v0, p0, Lbjh;->j6:Lbjj;

    return-object v0
.end method
