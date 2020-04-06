.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field protected final j6:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public DW(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public FH()V
    .locals 0

    return-void
.end method

.method public Hw()V
    .locals 0

    return-void
.end method

.method public j6()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j6:Lcom/google/android/gms/common/api/internal/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/e;->j6()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public j6(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public j6(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v5()V
    .locals 0

    return-void
.end method
