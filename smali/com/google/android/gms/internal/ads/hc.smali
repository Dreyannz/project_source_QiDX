.class final Lcom/google/android/gms/internal/ads/hc;
.super Lcom/google/android/gms/internal/ads/ahc;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/gv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->j6:Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/gz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/ahd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->j6:Lcom/google/android/gms/internal/ads/gv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ahd;->DW:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hh;->j6(Landroid/net/Uri;)Z

    return-void
.end method

.method public final FH(Lcom/google/android/gms/internal/ads/ahd;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->j6:Lcom/google/android/gms/internal/ads/gv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ahd;->DW:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hh;->j6(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ahd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->j6:Lcom/google/android/gms/internal/ads/gv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv;->j6(Lcom/google/android/gms/internal/ads/gv;)Lcom/google/android/gms/internal/ads/hk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->j6:Lcom/google/android/gms/internal/ads/gv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv;->j6(Lcom/google/android/gms/internal/ads/gv;)Lcom/google/android/gms/internal/ads/hk;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hk;->j6()V

    :cond_0
    return-void
.end method
