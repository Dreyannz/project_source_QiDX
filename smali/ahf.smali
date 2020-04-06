.class public Lahf;
.super Ljava/lang/Object;

# interfaces
.implements Lahe;


# static fields
.field private static volatile DW:Lahe;


# instance fields
.field private final FH:Lcom/google/android/gms/measurement/AppMeasurement;

.field final j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lahf;->FH:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lahf;->j6:Ljava/util/Map;

    return-void
.end method

.method public static j6(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lahl;)Lahe;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lahf;->DW:Lahe;

    if-nez v0, :cond_2

    const-class v0, Lahf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lahf;->DW:Lahe;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->Hw()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/google/firebase/a;

    sget-object v3, Lahg;->j6:Ljava/util/concurrent/Executor;

    sget-object v4, Lahh;->j6:Lahj;

    invoke-interface {p2, v2, v3, v4}, Lahl;->j6(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lahj;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lahf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbw;->zza(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbw;->zzkm()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lahf;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lahf;->DW:Lahe;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lahf;->DW:Lahe;

    return-object p0
.end method

.method static final synthetic j6(Lahi;)V
    .locals 2

    invoke-virtual {p0}, Lahi;->DW()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/a;

    iget-boolean p0, p0, Lcom/google/firebase/a;->j6:Z

    const-class v0, Lahf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lahf;->DW:Lahe;

    check-cast v1, Lahf;

    iget-object v1, v1, Lahf;->FH:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->zzd(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
