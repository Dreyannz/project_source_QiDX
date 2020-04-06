.class Lbjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/math/BigInteger;

.field private static final FH:Ljava/math/BigInteger;

.field static final j6:Lbjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjc;

    invoke-direct {v0}, Lbjc;-><init>()V

    sput-object v0, Lbjc;->j6:Lbjc;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbjc;->DW:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbjc;->FH:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j6(Lbjj;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Lbjj;->DW()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lbjj;->j6()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method j6(Lbjj;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Lbjj;->j6()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lbjj;->v5()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lbjc;->FH:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lbjj;->Hw()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lbjc;->DW:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    sget-object v2, Lbjc;->FH:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lbjj;->FH()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lbjc;->FH:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0, p2}, Lblb;->j6(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
