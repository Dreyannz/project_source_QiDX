.class public final Lcom/google/android/gms/internal/ads/fh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/kk;

.field private final FH:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final Hw:Lcom/google/android/gms/ads/internal/bs;

.field private final j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh;->DW:Lcom/google/android/gms/internal/ads/kk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fh;->FH:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fh;->Hw:Lcom/google/android/gms/ads/internal/bs;

    return-void
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fh;->DW:Lcom/google/android/gms/internal/ads/kk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fh;->FH:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fh;->Hw:Lcom/google/android/gms/ads/internal/bs;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    return-object v7
.end method

.method public final DW()Lcom/google/android/gms/internal/ads/fh;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->j6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh;->DW:Lcom/google/android/gms/internal/ads/kk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fh;->FH:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fh;->Hw:Lcom/google/android/gms/ads/internal/bs;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    return-object v0
.end method

.method public final j6()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->j6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->j6:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fh;->DW:Lcom/google/android/gms/internal/ads/kk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fh;->FH:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fh;->Hw:Lcom/google/android/gms/ads/internal/bs;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    return-object v7
.end method
