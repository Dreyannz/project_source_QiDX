.class final synthetic Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field private final DW:Ljava/util/Map;

.field private final j6:I


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zu;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->DW:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final j6(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->j6:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->DW:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zs;->j6(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
