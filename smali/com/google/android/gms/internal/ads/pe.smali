.class final synthetic Lcom/google/android/gms/internal/ads/pe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Z

.field private final FH:Lorg/json/JSONObject;

.field private final Hw:Lcom/google/android/gms/internal/ads/abh;

.field private final j6:Lcom/google/android/gms/internal/ads/pd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->j6:Lcom/google/android/gms/internal/ads/pd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pe;->DW:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe;->FH:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pe;->Hw:Lcom/google/android/gms/internal/ads/abh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->j6:Lcom/google/android/gms/internal/ads/pd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->DW:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->FH:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe;->Hw:Lcom/google/android/gms/internal/ads/abh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pd;->j6(ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/abh;)V

    return-void
.end method
