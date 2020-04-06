.class public final Lcom/google/android/gms/internal/ads/au;
.super Lcom/google/android/gms/internal/ads/cg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Landroid/net/Uri;

.field private final FH:D

.field private final j6:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->j6:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au;->DW:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/au;->FH:D

    return-void
.end method


# virtual methods
.method public final DW()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->DW:Landroid/net/Uri;

    return-object v0
.end method

.method public final FH()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/au;->FH:D

    return-wide v0
.end method

.method public final j6()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->j6:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    return-object v0
.end method
