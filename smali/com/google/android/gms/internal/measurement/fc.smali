.class abstract Lcom/google/android/gms/internal/measurement/fc;
.super Ljava/lang/Object;


# static fields
.field private static final DW:Lcom/google/android/gms/internal/measurement/fc;

.field private static final j6:Lcom/google/android/gms/internal/measurement/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/fe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fe;-><init>(Lcom/google/android/gms/internal/measurement/fd;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fc;->j6:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ff;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ff;-><init>(Lcom/google/android/gms/internal/measurement/fd;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fc;->DW:Lcom/google/android/gms/internal/measurement/fc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fc;-><init>()V

    return-void
.end method

.method static DW()Lcom/google/android/gms/internal/measurement/fc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fc;->DW:Lcom/google/android/gms/internal/measurement/fc;

    return-object v0
.end method

.method static j6()Lcom/google/android/gms/internal/measurement/fc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fc;->j6:Lcom/google/android/gms/internal/measurement/fc;

    return-object v0
.end method


# virtual methods
.method abstract DW(Ljava/lang/Object;J)V
.end method

.method abstract j6(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract j6(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
