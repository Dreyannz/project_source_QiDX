.class public final Lcom/google/android/gms/internal/ads/afx;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/agb;",
        ":",
        "Lcom/google/android/gms/internal/ads/agj;",
        ":",
        "Lcom/google/android/gms/internal/ads/agl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/agb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/internal/ads/aga;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/aga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/aga;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afx;->j6:Lcom/google/android/gms/internal/ads/aga;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afx;->DW:Lcom/google/android/gms/internal/ads/agb;

    return-void
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/afe;)Lcom/google/android/gms/internal/ads/afx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/afe;",
            ")",
            "Lcom/google/android/gms/internal/ads/afx<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/afx;

    new-instance v1, Lcom/google/android/gms/internal/ads/afz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/afz;-><init>(Lcom/google/android/gms/internal/ads/afe;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/afx;-><init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/aga;)V

    return-object v0
.end method
