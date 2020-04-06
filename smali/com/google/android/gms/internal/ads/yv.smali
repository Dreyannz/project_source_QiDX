.class public final Lcom/google/android/gms/internal/ads/yv;
.super Lcom/google/android/gms/internal/ads/blb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/blb<",
        "Lcom/google/android/gms/internal/ads/bjc;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/internal/ads/zs;

.field private final j6:Lcom/google/android/gms/internal/ads/abh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abh<",
            "Lcom/google/android/gms/internal/ads/bjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/abh<",
            "Lcom/google/android/gms/internal/ads/bjc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/yv;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/abh;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/abh<",
            "Lcom/google/android/gms/internal/ads/bjc;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/yw;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/yw;-><init>(Lcom/google/android/gms/internal/ads/abh;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/blb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bry;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yv;->DW:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yv;->j6:Lcom/google/android/gms/internal/ads/abh;

    new-instance p3, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yv;->FH:Lcom/google/android/gms/internal/ads/zs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yv;->FH:Lcom/google/android/gms/internal/ads/zs;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/zs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final j6(Lcom/google/android/gms/internal/ads/bjc;)Lcom/google/android/gms/internal/ads/bqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bjc;",
            ")",
            "Lcom/google/android/gms/internal/ads/bqx<",
            "Lcom/google/android/gms/internal/ads/bjc;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nw;->j6(Lcom/google/android/gms/internal/ads/bjc;)Lcom/google/android/gms/internal/ads/avw;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bqx;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/avw;)Lcom/google/android/gms/internal/ads/bqx;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic j6(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/bjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->FH:Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bjc;->FH:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/bjc;->j6:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zs;->j6(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->FH:Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bjc;->DW:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zs;->FH()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->j6([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->j6:Lcom/google/android/gms/internal/ads/abh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V

    return-void
.end method
