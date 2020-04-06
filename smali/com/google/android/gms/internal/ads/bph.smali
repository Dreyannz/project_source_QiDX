.class final Lcom/google/android/gms/internal/ads/bph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aql;


# static fields
.field static final j6:Lcom/google/android/gms/internal/ads/aql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bph;->j6:Lcom/google/android/gms/internal/ads/aql;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpf;->j6(I)Lcom/google/android/gms/internal/ads/bpf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
