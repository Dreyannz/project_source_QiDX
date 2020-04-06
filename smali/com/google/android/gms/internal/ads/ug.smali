.class public final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field public final DW:I

.field public final FH:J

.field private final Hw:Ljava/lang/String;

.field public final j6:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ui;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ui;->j6(Lcom/google/android/gms/internal/ads/ui;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->Hw:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ui;->DW(Lcom/google/android/gms/internal/ads/ui;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->j6:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ui;->FH(Lcom/google/android/gms/internal/ads/ui;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ug;->DW:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ui;->Hw(Lcom/google/android/gms/internal/ads/ui;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ug;->FH:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/ui;)V

    return-void
.end method
