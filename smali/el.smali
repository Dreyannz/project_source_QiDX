.class public abstract Lel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Lel;

.field private static j6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lel;->j6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lel;
    .locals 2

    sget-object v0, Lel;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lel;->DW:Lel;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j6(Lel;)V
    .locals 1

    sget-object v0, Lel;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lel;->DW:Lel;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract DW()Ljava/lang/String;
.end method

.method public abstract j6(Ljava/lang/String;)Ljava/io/InputStream;
.end method
