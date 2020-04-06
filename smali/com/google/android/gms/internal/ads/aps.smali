.class public Lcom/google/android/gms/internal/ads/aps;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aps$a;
    }
.end annotation


# static fields
.field private static volatile DW:Z

.field private static final FH:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile Hw:Lcom/google/android/gms/internal/ads/aps;

.field static final j6:Lcom/google/android/gms/internal/ads/aps;


# instance fields
.field private final v5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/aps$a;",
            "Lcom/google/android/gms/internal/ads/aqg$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aps;->Hw()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aps;->FH:Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/aps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aps;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aps;->j6:Lcom/google/android/gms/internal/ads/aps;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aps;->v5:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aps;->v5:Ljava/util/Map;

    return-void
.end method

.method public static DW()Lcom/google/android/gms/internal/ads/aps;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aps;->Hw:Lcom/google/android/gms/internal/ads/aps;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/aps;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aps;->Hw:Lcom/google/android/gms/internal/ads/aps;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/apr;->DW()Lcom/google/android/gms/internal/ads/aps;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aps;->Hw:Lcom/google/android/gms/internal/ads/aps;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static FH()Lcom/google/android/gms/internal/ads/aps;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/aps;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aqe;->j6(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/aps;

    move-result-object v0

    return-object v0
.end method

.method private static Hw()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j6()Lcom/google/android/gms/internal/ads/aps;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/apr;->j6()Lcom/google/android/gms/internal/ads/aps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/arp;I)Lcom/google/android/gms/internal/ads/aqg$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/arp;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/ads/aqg$d<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aps;->v5:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/aps$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/aps$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg$d;

    return-object p1
.end method
