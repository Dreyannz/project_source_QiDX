.class public Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Hw:Ljava/math/BigInteger;


# instance fields
.field private DW:I

.field private FH:Ljava/security/SecureRandom;

.field private j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbjd;->Hw:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lbjj;
    .locals 8

    iget v0, p0, Lbjd;->j6:I

    iget v1, p0, Lbjd;->DW:I

    iget-object v2, p0, Lbjd;->FH:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lbje;->j6(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object v0, p0, Lbjd;->FH:Ljava/security/SecureRandom;

    invoke-static {v3, v5, v0}, Lbje;->j6(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lbjj;

    sget-object v6, Lbjd;->Hw:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbjj;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbjm;)V

    return-object v0
.end method

.method public j6(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lbjd;->j6:I

    iput p2, p0, Lbjd;->DW:I

    iput-object p3, p0, Lbjd;->FH:Ljava/security/SecureRandom;

    return-void
.end method
