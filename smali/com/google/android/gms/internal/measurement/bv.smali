.class public Lcom/google/android/gms/internal/measurement/bv;
.super Ljava/lang/Object;


# static fields
.field private static volatile DW:Z

.field private static volatile j6:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bv;->j6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/bv;->DW:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DW(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/bv;->DW:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    move v2, v0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gt v0, v3, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/bv;->FH(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    if-nez v3, :cond_0

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/bv;->DW:Z

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/bv;->DW:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v5, "DirectBootUtils"

    const-string v6, "Failed to check if user is unlocked"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Lcom/google/android/gms/internal/measurement/bv;->j6:Landroid/os/UserManager;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    sput-object v4, Lcom/google/android/gms/internal/measurement/bv;->j6:Landroid/os/UserManager;

    :cond_4
    return v0
.end method

.method private static FH(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/bv;->j6:Landroid/os/UserManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/bv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/bv;->j6:Landroid/os/UserManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sput-object p0, Lcom/google/android/gms/internal/measurement/bv;->j6:Landroid/os/UserManager;

    move-object v0, p0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j6()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j6(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bv;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/bv;->DW(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
