.class public abstract Lcom/google/android/gms/internal/ads/wo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xw<",
        "Lcom/google/android/gms/internal/ads/aax;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile DW:Ljava/lang/Thread;

.field private FH:Z

.field private final j6:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wp;-><init>(Lcom/google/android/gms/internal/ads/wo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->j6:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wo;->FH:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/wp;-><init>(Lcom/google/android/gms/internal/ads/wo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->j6:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wo;->FH:Z

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/wo;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->DW:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final DW()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wo;->t_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->DW:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->DW:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final synthetic FH()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wo;->FH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->j6:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/wz;->DW:Lcom/google/android/gms/internal/ads/abb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/abb;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->j6:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v0

    return-object v0
.end method

.method public final gn()Lcom/google/android/gms/internal/ads/aax;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wo;->FH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->j6:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/wz;->DW:Lcom/google/android/gms/internal/ads/abb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/abb;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->j6:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6()V
.end method

.method public abstract t_()V
.end method
