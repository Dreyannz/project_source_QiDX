.class final synthetic Lcom/google/android/gms/internal/ads/wx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Landroid/content/Context;

.field private final FH:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/internal/ads/ww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ww;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx;->j6:Lcom/google/android/gms/internal/ads/ww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx;->DW:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx;->FH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->j6:Lcom/google/android/gms/internal/ads/ww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx;->DW:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ww;->j6(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
