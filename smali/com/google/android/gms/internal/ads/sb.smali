.class final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/rz;

.field final synthetic j6:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rz;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->FH:Lcom/google/android/gms/internal/ads/rz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->j6:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sb;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->FH:Lcom/google/android/gms/internal/ads/rz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz;->v5()Lcom/google/android/gms/internal/ads/hu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hu;->DW(Lcom/google/android/gms/internal/ads/awr;)Lcom/google/android/gms/internal/ads/ik;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rz;->j6(Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->FH:Lcom/google/android/gms/internal/ads/rz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rz;->DW(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/sb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/sd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/sd;-><init>(Lcom/google/android/gms/internal/ads/sb;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    return-void
.end method
