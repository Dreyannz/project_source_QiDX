.class public final Lcom/google/android/gms/internal/ads/abc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field public static final DW:Ljava/util/concurrent/Executor;

.field private static final FH:Lcom/google/android/gms/internal/ads/abb;

.field private static final Hw:Lcom/google/android/gms/internal/ads/abb;

.field public static final j6:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/abd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/abe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/abc;->DW:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abc;->j6(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/abc;->FH:Lcom/google/android/gms/internal/ads/abb;

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->DW:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abc;->j6(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/abc;->Hw:Lcom/google/android/gms/internal/ads/abb;

    return-void
.end method

.method public static j6(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/abf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/abf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/abd;)V

    return-object v0
.end method
