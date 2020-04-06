.class public abstract Lcom/google/android/gms/internal/ads/aph;
.super Ljava/lang/Object;


# instance fields
.field DW:I

.field FH:Lcom/google/android/gms/internal/ads/apk;

.field private Hw:I

.field j6:I

.field private v5:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/ads/aph;->DW:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/aph;->Hw:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aph;->v5:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/api;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aph;-><init>()V

    return-void
.end method

.method public static VH(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static j6(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static j6([BII)Lcom/google/android/gms/internal/ads/aph;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/aph;->j6([BIIZ)Lcom/google/android/gms/internal/ads/aph;

    move-result-object p0

    return-object p0
.end method

.method static j6([BIIZ)Lcom/google/android/gms/internal/ads/aph;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/apj;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/apj;-><init>([BIIZLcom/google/android/gms/internal/ads/api;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/aph;->Hw(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract DW()D
.end method

.method public abstract DW(I)Z
.end method

.method public abstract EQ()Ljava/lang/String;
.end method

.method public abstract FH()F
.end method

.method public final FH(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/aph;->DW:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/aph;->DW:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract Hw(I)I
.end method

.method public abstract Hw()J
.end method

.method public abstract J0()I
.end method

.method public abstract J8()I
.end method

.method public abstract Mr()Z
.end method

.method public abstract QX()J
.end method

.method public abstract U2()I
.end method

.method public abstract VH()J
.end method

.method public abstract Ws()I
.end method

.method public abstract XL()I
.end method

.method public abstract Zo()I
.end method

.method public abstract Zo(I)V
.end method

.method public abstract aM()J
.end method

.method public abstract gn()I
.end method

.method abstract j3()J
.end method

.method public abstract j6()I
.end method

.method public abstract j6(Lcom/google/android/gms/internal/ads/asa;Lcom/google/android/gms/internal/ads/aps;)Lcom/google/android/gms/internal/ads/arp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/arp;",
            ">(",
            "Lcom/google/android/gms/internal/ads/asa<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aps;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract j6(I)V
.end method

.method public abstract tp()Ljava/lang/String;
.end method

.method public abstract u7()Z
.end method

.method public abstract v5()J
.end method

.method public abstract v5(I)V
.end method

.method public abstract we()Lcom/google/android/gms/internal/ads/aov;
.end method
