.class public final Lcom/google/android/gms/internal/ads/zzazs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final DW:Ljava/lang/Object;

.field private static final FH:Lcom/google/android/gms/internal/ads/yr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static j6:Lcom/google/android/gms/internal/ads/bpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazs;->DW:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ym;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazs;->FH:Lcom/google/android/gms/internal/ads/yr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazs;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bpc;

    return-void
.end method

.method private static j6(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bpc;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazs;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazs;->j6:Lcom/google/android/gms/internal/ads/bpc;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p;->j6(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->fh:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yg;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ib;

    new-instance v2, Lcom/google/android/gms/internal/ads/qz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/ha;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/bpc;

    new-instance v3, Lcom/google/android/gms/internal/ads/le;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/bpc;-><init>(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/bfz;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bpc;->j6()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/zzazs;->j6:Lcom/google/android/gms/internal/ads/bpc;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazs;->j6:Lcom/google/android/gms/internal/ads/bpc;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final j6(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/aax;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/ads/ys;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/ym;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/yp;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/yp;-><init>(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/yq;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/yq;-><init>(Lcom/google/android/gms/internal/ads/zzazs;ILjava/lang/String;Lcom/google/android/gms/internal/ads/bsx;Lcom/google/android/gms/internal/ads/bry;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zs;->FH()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/blb;->DW()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/blb;->j6()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazs;->j6:Lcom/google/android/gms/internal/ads/bpc;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/bpc;->j6(Lcom/google/android/gms/internal/ads/blb;)Lcom/google/android/gms/internal/ads/blb;

    return-object v10
.end method

.method public final j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr;)Lcom/google/android/gms/internal/ads/aax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yr<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/aax<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzazs;->j6:Lcom/google/android/gms/internal/ads/bpc;

    new-instance v2, Lcom/google/android/gms/internal/ads/yv;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/yv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/abh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bpc;->j6(Lcom/google/android/gms/internal/ads/blb;)Lcom/google/android/gms/internal/ads/blb;

    new-instance p1, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/yo;-><init>(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/yr;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/wz;->j6:Lcom/google/android/gms/internal/ads/abb;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aah;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/yr;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/abc;->DW:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzazs;->j6(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method
