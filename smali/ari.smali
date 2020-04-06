.class public Lari;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:I

.field private static final j6:[Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/zip/Inflater;

    sput-object v0, Lari;->j6:[Ljava/util/zip/Inflater;

    return-void
.end method

.method private static declared-synchronized DW()Ljava/util/zip/Inflater;
    .locals 5

    const-class v0, Lari;

    monitor-enter v0

    :try_start_0
    sget v1, Lari;->DW:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    sget-object v1, Lari;->j6:[Ljava/util/zip/Inflater;

    sget v3, Lari;->DW:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lari;->DW:I

    aget-object v1, v1, v3

    sget-object v3, Lari;->j6:[Ljava/util/zip/Inflater;

    sget v4, Lari;->DW:I

    aput-object v2, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized DW(Ljava/util/zip/Inflater;)Z
    .locals 4

    const-class v0, Lari;

    monitor-enter v0

    :try_start_0
    sget v1, Lari;->DW:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v1, Lari;->j6:[Ljava/util/zip/Inflater;

    sget v2, Lari;->DW:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lari;->DW:I

    aput-object p0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j6()Ljava/util/zip/Inflater;
    .locals 1

    invoke-static {}, Lari;->DW()Ljava/util/zip/Inflater;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laqv;

    invoke-direct {v0}, Laqv;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static j6(Ljava/util/zip/Inflater;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    invoke-static {p0}, Lari;->DW(Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Laqv;

    invoke-virtual {p0}, Laqv;->j6()V

    :cond_0
    return-void
.end method
