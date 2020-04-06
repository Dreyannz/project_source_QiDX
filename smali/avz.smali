.class public Lavz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavz$a;,
        Lavz$b;,
        Lavz$c;
    }
.end annotation


# static fields
.field private static volatile DW:Lavz;

.field private static volatile FH:I

.field private static final j6:Ljava/util/Random;


# instance fields
.field private final EQ:I

.field private final Hw:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Laus;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Z

.field private final J8:I

.field private final QX:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lavz$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Ws:I

.field private final XL:Ljava/util/concurrent/atomic/AtomicLong;

.field private final Zo:Ljava/util/concurrent/atomic/AtomicLong;

.field private final gn:[Lavz$b;

.field private final tp:I

.field private final u7:Ljava/util/concurrent/locks/ReentrantLock;

.field private final v5:I

.field private final we:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lavz;->j6:Ljava/util/Random;

    new-instance v0, Lawa;

    invoke-direct {v0}, Lawa;-><init>()V

    invoke-static {v0}, Lavz;->j6(Lawa;)V

    return-void
.end method

.method private constructor <init>(Lawa;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lavz;->DW(Lawa;)I

    move-result v0

    iput v0, p0, Lavz;->v5:I

    invoke-static {p1}, Lavz;->FH(Lawa;)I

    move-result v0

    iget v1, p0, Lavz;->v5:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_7

    if-lt v0, v2, :cond_6

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lavz;->Hw:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lavz;->Zo:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, p0, Lavz;->v5:I

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-array v0, v0, [Lavz$b;

    iput-object v0, p0, Lavz;->gn:[Lavz$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lavz;->gn:[Lavz$b;

    array-length v3, v1

    if-lt v0, v3, :cond_5

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lavz;->u7:Ljava/util/concurrent/locks/ReentrantLock;

    iget v0, p0, Lavz;->v5:I

    int-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v0, v0

    const/4 v1, 0x4

    const/16 v3, 0x40

    if-ge v3, v0, :cond_0

    const/16 v0, 0x40

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_1
    iget v1, p0, Lavz;->v5:I

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Lavz;->tp:I

    invoke-virtual {p1}, Lawa;->j6()I

    move-result v0

    iput v0, p0, Lavz;->EQ:I

    invoke-virtual {p1}, Lawa;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lavz;->we:J

    invoke-virtual {p1}, Lawa;->Hw()Z

    move-result v0

    iput-boolean v0, p0, Lavz;->J0:Z

    invoke-virtual {p1}, Lawa;->FH()I

    move-result p1

    invoke-static {p1}, Lavz;->j6(I)I

    move-result p1

    iput p1, p0, Lavz;->J8:I

    iget p1, p0, Lavz;->J8:I

    shl-int p1, v2, p1

    iput p1, p0, Lavz;->Ws:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lavz;->QX:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lavz;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    iget p1, p0, Lavz;->EQ:I

    if-lt p1, v2, :cond_4

    iget-wide v0, p0, Lavz;->we:J

    iget p1, p0, Lavz;->Ws:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->windowSizeMustBeLesserThanLimit:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->openFilesMustBeAtLeast1:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v3, Lavz$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lavz$b;-><init>(Lavz$b;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->lockCountMustBeGreaterOrEqual1:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->tSizeMustBeGreaterOrEqual1:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private static DW(Lawa;)I
    .locals 7

    invoke-virtual {p0}, Lawa;->FH()I

    move-result v0

    invoke-virtual {p0}, Lawa;->DW()J

    move-result-wide v1

    if-lez v0, :cond_1

    int-to-long v3, v0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const-wide/16 v5, 0x5

    div-long/2addr v1, v3

    mul-long v1, v1, v5

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    const-wide/32 v3, 0x77359400

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->windowSizeMustBeLesserThanLimit:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->invalidWindowSize:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private DW(Lavj;J)Laus;
    .locals 1

    invoke-virtual {p1}, Lavj;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavz;->QX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lavz;->J0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lavz;->Ws:I

    invoke-virtual {p1, p2, p3, v0}, Lavj;->DW(JI)Laus;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lavz;->Ws:I

    invoke-virtual {p1, p2, p3, v0}, Lavj;->j6(JI)Lauq;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-direct {p0, p1}, Lavz;->DW(Lavj;)V

    throw p2

    :catch_1
    move-exception p2

    invoke-direct {p0, p1}, Lavz;->DW(Lavj;)V

    throw p2

    :catch_2
    move-exception p2

    invoke-direct {p0, p1}, Lavz;->DW(Lavj;)V

    throw p2
.end method

.method private DW(Lavj;)V
    .locals 0

    invoke-virtual {p1}, Lavj;->gn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavz;->QX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method private DW(Lavz$c;)V
    .locals 5

    iget-object v0, p0, Lavz;->Zo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lavz;->Zo:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iput-wide v0, p1, Lavz$c;->Hw:J

    return-void
.end method

.method private DW()Z
    .locals 5

    iget v0, p0, Lavz;->EQ:I

    iget-object v1, p0, Lavz;->QX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-wide v0, p0, Lavz;->we:J

    iget-object v2, p0, Lavz;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static FH(Lawa;)I
    .locals 1

    invoke-virtual {p0}, Lawa;->j6()I

    move-result p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private FH(Lavj;J)Laus;
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lavz;->Hw(Lavj;J)I

    move-result v0

    iget-object v1, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavz$a;

    invoke-direct {p0, v1, p1, p2, p3}, Lavz;->j6(Lavz$a;Lavj;J)Laus;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lavz;->v5(Lavj;J)Lavz$b;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavz$a;

    if-eq v3, v1, :cond_1

    invoke-direct {p0, v3, p1, p2, p3}, Lavz;->j6(Lavz$a;Lavj;J)Laus;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return-object v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lavz;->DW(Lavj;J)Laus;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, v1}, Lavz;->j6(Lavj;JLaus;)Lavz$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lavz;->DW(Lavz$c;)V

    :goto_0
    new-instance p2, Lavz$a;

    invoke-static {v3}, Lavz;->j6(Lavz$a;)Lavz$a;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lavz$a;-><init>(Lavz$a;Lavz$c;)V

    iget-object p3, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p3, v0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lavz;->u7:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-direct {p0}, Lavz;->v5()V

    invoke-direct {p0}, Lavz;->FH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lavz;->u7:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lavz;->u7:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    :try_start_2
    iget-object p2, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lavz$a;

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    return-void
.end method

.method private FH()V
    .locals 11

    :cond_0
    :goto_0
    invoke-direct {p0}, Lavz;->DW()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lavz;->j6:Ljava/util/Random;

    iget v1, p0, Lavz;->v5:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lavz;->tp:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gez v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lavz$a;->j6()V

    invoke-direct {p0}, Lavz;->v5()V

    iget-object v0, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavz$a;

    iget-object v1, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Lavz;->j6(Lavz$a;)Lavz$a;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v5, p0, Lavz;->v5:I

    if-gt v5, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v5, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavz$a;

    :goto_2
    if-nez v5, :cond_4

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v6, v5, Lavz$a;->FH:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    iget-object v6, v5, Lavz$a;->DW:Lavz$c;

    iget-wide v6, v6, Lavz$c;->Hw:J

    iget-object v8, v1, Lavz$a;->DW:Lavz$c;

    iget-wide v8, v8, Lavz$c;->Hw:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_7

    :cond_6
    move v4, v0

    move-object v1, v5

    :cond_7
    :goto_3
    iget-object v5, v5, Lavz$a;->j6:Lavz$a;

    goto :goto_2
.end method

.method private FH(Lavj;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lavz;->v5:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lavz;->v5()V

    return-void

    :cond_0
    iget-object v2, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavz$a;

    move-object v3, v2

    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    iget-object v3, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v2}, Lavz;->j6(Lavz$a;)Lavz$a;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lavz$a;->DW:Lavz$c;

    iget-object v5, v5, Lavz$c;->j6:Lavj;

    const/4 v6, 0x1

    if-ne v5, p1, :cond_3

    invoke-virtual {v3}, Lavz$a;->j6()V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v5, v3, Lavz$a;->FH:Z

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_2
    iget-object v3, v3, Lavz$a;->j6:Lavz$a;

    goto :goto_1
.end method

.method private Hw(Lavj;J)I
    .locals 0

    iget p1, p1, Lavj;->DW:I

    invoke-direct {p0, p1, p2, p3}, Lavz;->j6(IJ)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1

    iget p2, p0, Lavz;->v5:I

    rem-int/2addr p1, p2

    return p1
.end method

.method private Hw()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lavz;->v5:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lavz;->v5()V

    return-void

    :cond_0
    iget-object v1, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavz$a;

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lavz$a;->j6()V

    iget-object v2, v2, Lavz$a;->j6:Lavz$a;

    goto :goto_1
.end method

.method static j6()I
    .locals 1

    sget v0, Lavz;->FH:I

    return v0
.end method

.method private static final j6(I)I
    .locals 2

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->windowSizeMustBePowerOf2:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->invalidWindowSize:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j6(IJ)I
    .locals 1

    iget v0, p0, Lavz;->J8:I

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    add-int/2addr p1, p2

    return p1
.end method

.method private j6(J)J
    .locals 1

    iget v0, p0, Lavz;->J8:I

    ushr-long/2addr p1, v0

    shl-long/2addr p1, v0

    return-wide p1
.end method

.method static final j6(Lavj;J)Laus;
    .locals 1

    sget-object v0, Lavz;->DW:Lavz;

    invoke-direct {v0, p1, p2}, Lavz;->j6(J)J

    move-result-wide p1

    invoke-direct {v0, p0, p1, p2}, Lavz;->FH(Lavj;J)Laus;

    move-result-object p0

    sget-object p1, Lavz;->DW:Lavz;

    if-eq v0, p1, :cond_0

    invoke-direct {v0}, Lavz;->Hw()V

    :cond_0
    return-object p0
.end method

.method private j6(Lavz$a;Lavj;J)Laus;
    .locals 4

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lavz$a;->DW:Lavz$c;

    iget-object v1, v0, Lavz$c;->j6:Lavj;

    if-ne v1, p2, :cond_2

    iget-wide v1, v0, Lavz$c;->DW:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lavz$c;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laus;

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lavz;->DW(Lavz$c;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lavz$a;->j6()V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p1, Lavz$a;->j6:Lavz$a;

    goto :goto_0
.end method

.method private static j6(Lavz$a;)Lavz$a;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lavz$a;->FH:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lavz$a;->DW:Lavz$c;

    invoke-virtual {v0}, Lavz$c;->enqueue()Z

    iget-object p0, p0, Lavz$a;->j6:Lavz$a;

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v0, p0, Lavz$a;->j6:Lavz$a;

    invoke-static {v0}, Lavz;->j6(Lavz$a;)Lavz$a;

    move-result-object v0

    iget-object v1, p0, Lavz$a;->j6:Lavz$a;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lavz$a;

    iget-object p0, p0, Lavz$a;->DW:Lavz$c;

    invoke-direct {v1, v0, p0}, Lavz$a;-><init>(Lavz$a;Lavz$c;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method private j6(Lavj;JLaus;)Lavz$c;
    .locals 7

    new-instance v6, Lavz$c;

    iget-object v5, p0, Lavz;->Hw:Ljava/lang/ref/ReferenceQueue;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lavz$c;-><init>(Lavj;JLaus;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Lavz;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    iget p2, v6, Lavz$c;->FH:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-object v6
.end method

.method static final j6(Lavj;)V
    .locals 1

    sget-object v0, Lavz;->DW:Lavz;

    invoke-direct {v0, p0}, Lavz;->FH(Lavj;)V

    return-void
.end method

.method private j6(Lavz$c;)V
    .locals 3

    iget-object v0, p0, Lavz;->XL:Ljava/util/concurrent/atomic/AtomicLong;

    iget v1, p1, Lavz$c;->FH:I

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p1, Lavz$c;->j6:Lavj;

    invoke-direct {p0, p1}, Lavz;->DW(Lavj;)V

    return-void
.end method

.method public static j6(Lawa;)V
    .locals 2

    new-instance v0, Lavz;

    invoke-direct {v0, p0}, Lavz;-><init>(Lawa;)V

    sget-object v1, Lavz;->DW:Lavz;

    if-eqz v1, :cond_0

    invoke-direct {v1}, Lavz;->Hw()V

    :cond_0
    sput-object v0, Lavz;->DW:Lavz;

    invoke-virtual {p0}, Lawa;->Zo()I

    move-result v0

    sput v0, Lavz;->FH:I

    invoke-static {p0}, Lauu;->j6(Lawa;)V

    return-void
.end method

.method private v5(Lavj;J)Lavz$b;
    .locals 1

    iget-object v0, p0, Lavz;->gn:[Lavz$b;

    iget p1, p1, Lavj;->DW:I

    invoke-direct {p0, p1, p2, p3}, Lavz;->j6(IJ)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lavz;->gn:[Lavz$b;

    array-length p2, p2

    rem-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private v5()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lavz;->Hw:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lavz$c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lavz$c;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lavz;->j6(Lavz$c;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lavz$c;->j6:Lavj;

    iget-wide v3, v0, Lavz$c;->DW:J

    invoke-direct {p0, v2, v3, v4}, Lavz;->Hw(Lavj;J)I

    move-result v2

    iget-object v3, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavz$a;

    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v4, Lavz$a;->DW:Lavz$c;

    if-ne v6, v0, :cond_3

    iput-boolean v5, v4, Lavz$a;->FH:Z

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Lavz;->VH:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v3}, Lavz;->j6(Lavz$a;)Lavz$a;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lavz$a;->j6:Lavz$a;

    goto :goto_1
.end method
