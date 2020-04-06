.class public abstract Lcom/google/android/gms/internal/measurement/ci;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static DW:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static FH:Z

.field private static final VH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final j6:Ljava/lang/Object;


# instance fields
.field private final Hw:Lcom/google/android/gms/internal/measurement/co;

.field private final Zo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile gn:I

.field private volatile u7:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ci;->j6:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ci;->DW:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/ci;->FH:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ci;->VH:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/co;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ci;->gn:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/co;->j6(Lcom/google/android/gms/internal/measurement/co;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ci;->Hw:Lcom/google/android/gms/internal/measurement/co;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ci;->v5:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ci;->Zo:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ci;-><init>(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/co;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/ci<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/cm;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/cm;-><init>(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/co;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/ci<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/ck;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ck;-><init>(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/co;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/ci<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/cj;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/cj;-><init>(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/co;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/ci<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/cn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/cn;-><init>(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/co;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/ci<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/cl;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/cl;-><init>(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final Zo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ci;->Hw:Lcom/google/android/gms/internal/measurement/co;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ci;->DW:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ce;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ci;->Hw:Lcom/google/android/gms/internal/measurement/co;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/co;->FH(Lcom/google/android/gms/internal/measurement/co;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ci;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/cb;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ci;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/ci;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ci;->DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/ci;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/ci;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ci;->DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/ci;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ci;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ci;->DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ci;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ci;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ci;->DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ci;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ci;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ci;->DW(Lcom/google/android/gms/internal/measurement/co;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ci;

    move-result-object p0

    return-object p0
.end method

.method private final j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ci;->v5:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ci;->v5:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j6()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ci;->VH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/ci;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ci;->DW:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/bw;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/bw;->j6:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v1, Lcom/google/android/gms/internal/measurement/cp;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/cp;->j6:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v1, Lcom/google/android/gms/internal/measurement/ce;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x0

    :try_start_5
    sput-object v2, Lcom/google/android/gms/internal/measurement/ce;->j6:Lcom/google/android/gms/internal/measurement/ce;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/ci;->VH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object p0, Lcom/google/android/gms/internal/measurement/ci;->DW:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0
.end method

.method private final v5()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ci;->Hw:Lcom/google/android/gms/internal/measurement/co;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ci;->DW:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ce;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/ce;

    move-result-object v0

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ce;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/bt;->DW:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ci;->Hw:Lcom/google/android/gms/internal/measurement/co;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/co;->j6(Lcom/google/android/gms/internal/measurement/co;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ci;->DW:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ci;->Hw:Lcom/google/android/gms/internal/measurement/co;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/co;->j6(Lcom/google/android/gms/internal/measurement/co;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/bw;->j6(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ci;->DW:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ci;->Hw:Lcom/google/android/gms/internal/measurement/co;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/cp;->j6(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cp;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ci;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/cb;->j6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ci;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ci;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ci;->Hw:Lcom/google/android/gms/internal/measurement/co;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/co;->DW(Lcom/google/android/gms/internal/measurement/co;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ci;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FH()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ci;->Zo:Ljava/lang/Object;

    return-object v0
.end method

.method public final Hw()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ci;->VH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ci;->gn:I

    if-ge v1, v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ci;->gn:I

    if-ge v1, v0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/ci;->DW:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ci;->Hw:Lcom/google/android/gms/internal/measurement/co;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ci;->v5()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ci;->Zo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ci;->Zo:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ci;->u7:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ci;->gn:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ci;->u7:Ljava/lang/Object;

    return-object v0
.end method

.method abstract j6(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
