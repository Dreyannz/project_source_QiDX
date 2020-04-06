.class public final Lcom/google/android/gms/internal/ads/ahs;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Lcom/google/android/gms/ads/mediation/m;

.field private final FH:Landroid/os/Bundle;

.field private final Hw:Lcom/google/android/gms/ads/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/m;Landroid/os/Bundle;Lcom/google/android/gms/ads/d;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/ads/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahs;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahs;->DW:Lcom/google/android/gms/ads/mediation/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ahs;->FH:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahs;->Hw:Lcom/google/android/gms/ads/d;

    return-void
.end method
