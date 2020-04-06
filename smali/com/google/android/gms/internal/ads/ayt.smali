.class public abstract Lcom/google/android/gms/internal/ads/ayt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final DW:Lcom/google/android/gms/internal/ads/ajw;

.field protected FH:Ljava/lang/reflect/Method;

.field private final Hw:Ljava/lang/String;

.field private final VH:I

.field private final Zo:Ljava/lang/String;

.field private final gn:I

.field protected final j6:Lcom/google/android/gms/internal/ads/axj;

.field private final v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/axj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajw;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayt;->Hw:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayt;->j6:Lcom/google/android/gms/internal/ads/axj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ayt;->v5:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ayt;->Zo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ayt;->DW:Lcom/google/android/gms/internal/ads/ajw;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ayt;->VH:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ayt;->gn:I

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ayt;->j6:Lcom/google/android/gms/internal/ads/axj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ayt;->v5:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ayt;->Zo:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/axj;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ayt;->FH:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ayt;->FH:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayt;->j6()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ayt;->j6:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/axj;->gn()Lcom/google/android/gms/internal/ads/awl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/ayt;->VH:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/ayt;->gn:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ayt;->VH:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/awl;->j6(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayt;->DW()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j6()V
.end method
