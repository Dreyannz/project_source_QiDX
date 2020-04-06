.class final Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final DW:Z

.field private final FH:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->DW:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->j6:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->FH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->j6:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;

    return-object v0
.end method

.method public final FH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->DW:Z

    return v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->FH:Ljava/lang/String;

    return-object v0
.end method
