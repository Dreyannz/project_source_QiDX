.class public Lase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lase$a;,
        Lase$b;,
        Lase$c;
    }
.end annotation


# static fields
.field private static final j6:Lase;


# instance fields
.field private final DW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lase$b;",
            "Ljava/lang/ref/Reference<",
            "Lasc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final FH:[Lase$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    sput-object v0, Lase;->j6:Lase;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lase;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lase$c;

    iput-object v0, p0, Lase;->FH:[Lase$c;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lase;->FH:[Lase$c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lase$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lase$c;-><init>(Lase$c;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private DW(Lase$b;Z)Lasc;
    .locals 3

    iget-object v0, p0, Lase;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lase;->DW(Lase$b;)Lase$c;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lase;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lasc;

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {p1, p2}, Lase$b;->j6(Z)Lasc;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lase;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lasc;->u7()V

    return-object v0
.end method

.method private DW(Lase$b;)Lase$c;
    .locals 2

    iget-object v0, p0, Lase;->FH:[Lase$c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lase;->FH:[Lase$c;

    array-length v1, v1

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static j6(Lase$b;)Lasc;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lase;->j6(Lase$b;Z)Lasc;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Lase$b;Z)Lasc;
    .locals 1

    sget-object v0, Lase;->j6:Lase;

    invoke-direct {v0, p0, p1}, Lase;->DW(Lase$b;Z)Lasc;

    move-result-object p0

    return-object p0
.end method
