.class public Lavt;
.super Larz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavt$a;,
        Lavt$b;,
        Lavt$c;,
        Lavt$d;,
        Lavt$e;,
        Lavt$f;,
        Lavt$g;
    }
.end annotation


# static fields
.field private static final DW:[Ljava/lang/String;


# instance fields
.field private final EQ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final FH:Laux;

.field private final Hw:Ljava/io/File;

.field private final VH:Ljava/io/File;

.field private final Zo:Ljava/io/File;

.field private final gn:Ljava/io/File;

.field private final tp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lavt$g;",
            ">;"
        }
    .end annotation
.end field

.field private final u7:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbba<",
            "Lavt$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v5:Ljava/io/File;

.field private final we:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "MERGE_HEAD"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FETCH_HEAD"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ORIG_HEAD"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "CHERRY_PICK_HEAD"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lavt;->DW:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laux;)V
    .locals 2

    invoke-direct {p0}, Larz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lavt;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lavt;->we:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Laux;->gn()Lbak;

    move-result-object v0

    iput-object p1, p0, Lavt;->FH:Laux;

    invoke-virtual {p1}, Laux;->DW()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lavt;->Hw:Ljava/io/File;

    iget-object p1, p0, Lavt;->Hw:Ljava/io/File;

    const-string v1, "refs/"

    invoke-virtual {v0, p1, v1}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lavt;->v5:Ljava/io/File;

    iget-object p1, p0, Lavt;->Hw:Ljava/io/File;

    const-string v1, "logs"

    invoke-virtual {v0, p1, v1}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lavt;->Zo:Ljava/io/File;

    iget-object p1, p0, Lavt;->Hw:Ljava/io/File;

    const-string v1, "logs/refs/"

    invoke-virtual {v0, p1, v1}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lavt;->VH:Ljava/io/File;

    iget-object p1, p0, Lavt;->Hw:Ljava/io/File;

    const-string v1, "packed-refs"

    invoke-virtual {v0, p1, v1}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lavt;->gn:Ljava/io/File;

    iget-object p1, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lavt;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lavt$g;->j6:Lavt$g;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private DW(Larx;)Larp;
    .locals 5

    new-instance v0, Laug;

    invoke-virtual {p0}, Lavt;->FH()Lasc;

    move-result-object v1

    invoke-direct {v0, v1}, Laug;-><init>(Lasc;)V

    :try_start_0
    invoke-interface {p1}, Larx;->v5()Larn;

    move-result-object v1

    invoke-virtual {v0, v1}, Laug;->gn(Laqw;)Laub;

    move-result-object v1

    instance-of v2, v1, Laue;

    if-eqz v2, :cond_0

    new-instance v2, Larp$b;

    invoke-interface {p1}, Larx;->Zo()Larx$a;

    move-result-object v3

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Larx;->v5()Larn;

    move-result-object p1

    invoke-virtual {v0, v1}, Laug;->VH(Laub;)Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->Hw()Larn;

    move-result-object v1

    invoke-direct {v2, v3, v4, p1, v1}, Larp$b;-><init>(Larx$a;Ljava/lang/String;Larn;Larn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laug;->we()V

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Larp$a;

    invoke-interface {p1}, Larx;->Zo()Larx$a;

    move-result-object v2

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Larx;->v5()Larn;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Larp$a;-><init>(Larx$a;Ljava/lang/String;Larn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Laug;->we()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laug;->we()V

    throw p1
.end method

.method static synthetic DW(Lavt;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lavt;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private Hw()Lbba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbba<",
            "Lavt$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    new-instance v1, Lavt$d;

    invoke-direct {v1, p0, v0}, Lavt$d;-><init>(Lavt;Lbba;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lavt$d;->j6(Ljava/lang/String;)V

    iget-object v2, v1, Lavt$d;->DW:Lbba$a;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lavt$d;->DW:Lbba$a;

    invoke-virtual {v1}, Lbba$a;->FH()Lbba;

    move-result-object v1

    iget-object v2, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private VH()Lavt$g;
    .locals 5

    iget-object v0, p0, Lavt;->gn:Ljava/io/File;

    invoke-static {v0}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lavt;->gn:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lavt$g;

    invoke-direct {p0, v1}, Lavt;->j6(Ljava/io/BufferedReader;)Lbba;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lavt$g;-><init>(Lbba;Lauz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0

    :catch_0
    sget-object v0, Lavt$g;->j6:Lavt$g;

    return-object v0
.end method

.method private VH(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "refs/heads/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "refs/remotes/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "refs/stash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static Zo(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_0
.end method

.method private Zo()Lavt$g;
    .locals 3

    iget-object v0, p0, Lavt;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavt$g;

    iget-object v1, v0, Lavt$g;->DW:Lauz;

    iget-object v2, p0, Lavt;->gn:Ljava/io/File;

    invoke-virtual {v1, v2}, Lauz;->DW(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lavt;->VH()Lavt$g;

    move-result-object v1

    iget-object v2, p0, Lavt;->tp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    return-object v1
.end method

.method private gn()V
    .locals 3

    iget-object v0, p0, Lavt;->we:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lavt;->we:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavt;->FH:Laux;

    new-instance v1, Laqg;

    invoke-direct {v1}, Laqg;-><init>()V

    invoke-virtual {v0, v1}, Laux;->j6(Laqi;)V

    :cond_0
    return-void
.end method

.method private j6(Larx;ILjava/lang/String;Lbba;Lbba;)Larx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larx;",
            "I",
            "Ljava/lang/String;",
            "Lbba<",
            "Lavt$c;",
            ">;",
            "Lbba<",
            "Larx;",
            ">;)",
            "Larx;"
        }
    .end annotation

    invoke-interface {p1}, Larx;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Larx;->Hw()Larx;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-gt v1, p2, :cond_0

    return-object v2

    :cond_0
    if-eqz p4, :cond_3

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p4, v1}, Lbba;->j6(I)Larx;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p5, v0}, Lbba;->j6(I)Larx;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lavt;->j6(Ljava/lang/String;Lbba;)Larx;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    move-object v4, v0

    :goto_0
    add-int/lit8 v5, p2, 0x1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lavt;->j6(Larx;ILjava/lang/String;Lbba;Lbba;)Larx;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v2

    :cond_5
    new-instance p3, Lash;

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lash;-><init>(Ljava/lang/String;Larx;)V

    return-object p3

    :cond_6
    return-object p1
.end method

.method private static j6(Larx;Larp;)Larx;
    .locals 1

    invoke-interface {p0}, Larx;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Larx;->Hw()Larx;

    move-result-object v0

    invoke-static {v0, p1}, Lavt;->j6(Larx;Larp;)Larx;

    move-result-object p1

    new-instance v0, Lash;

    invoke-interface {p0}, Larx;->j6()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lash;-><init>(Ljava/lang/String;Larx;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private j6(Ljava/lang/String;Lbba;)Larx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbba<",
            "Larx;",
            ">;)",
            "Larx;"
        }
    .end annotation

    iget-object v0, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    invoke-virtual {v0, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Lbba;->j6(I)Larx;

    move-result-object v2

    check-cast v2, Lavt$c;

    invoke-direct {p0, v2, p1}, Lavt;->j6(Lavt$c;Ljava/lang/String;)Lavt$c;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lbba;->FH(I)Lbba;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    invoke-virtual {p2, p1}, Lbba;->FH(Ljava/lang/String;)Larx;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    iget-object p1, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, v3}, Lbba;->j6(ILarx;)Lbba;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    return-object v3

    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lavt;->j6(Lavt$c;Ljava/lang/String;)Lavt$c;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lbba;->FH(Ljava/lang/String;)Larx;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    :goto_0
    sget-object v3, Lavt;->DW:[Ljava/lang/String;

    array-length v4, v3

    if-lt p2, v4, :cond_7

    iget-object p1, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, v2}, Lbba;->DW(ILarx;)Lbba;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    return-object v2

    :cond_7
    aget-object v3, v3, p2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private j6(Lavt$c;Ljava/lang/String;)Lavt$c;
    .locals 11

    invoke-virtual {p0, p2}, Lavt;->Hw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lavt$c;->u7()Lauz;

    move-result-object p2

    invoke-virtual {p2, v0}, Lauz;->DW(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lavt$c;->j6()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v3

    const/16 v4, 0x1000

    :try_start_0
    invoke-static {v0, v4}, Lbas;->j6(Ljava/io/File;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v5, v0

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0, v5}, Lavt;->j6([BI)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    if-ne v5, v4, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-lez v5, :cond_5

    add-int/lit8 v1, v5, -0x1

    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x6

    if-lt v5, v1, :cond_7

    const/4 v1, 0x5

    invoke-static {v0, v1, v5}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lavt$c;->DW()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lavt$c;->Hw()Larx;

    move-result-object v1

    invoke-interface {v1}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v3}, Lauz;->j6(Lauz;)V

    return-object p1

    :cond_6
    invoke-static {v3, p2, v0}, Lavt;->j6(Lauz;Ljava/lang/String;Ljava/lang/String;)Lavt$e;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0, v9, v5}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notARef:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v9

    aput-object p1, v2, v8

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v4, 0x28

    if-ge v5, v4, :cond_9

    return-object v1

    :cond_9
    :try_start_1
    invoke-static {v0, v9}, Larn;->v5([BI)Larn;

    move-result-object v1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lavt$c;->DW()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {p1}, Lavt$c;->Hw()Larx;

    move-result-object v4

    invoke-interface {v4}, Larx;->v5()Larn;

    move-result-object v4

    invoke-virtual {v4, v1}, Larn;->DW(Laqw;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lauz;->j6(Lauz;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_a
    new-instance p1, Lavt$f;

    invoke-direct {p1, v3, p2, v1}, Lavt$f;-><init>(Lauz;Ljava/lang/String;Larn;)V

    return-object p1

    :catch_0
    :goto_3
    if-lez v5, :cond_b

    add-int/lit8 p1, v5, -0x1

    aget-byte p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p1

    if-eqz p1, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_b
    invoke-static {v0, v9, v5}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notARef:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v9

    aput-object p1, v2, v8

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    return-object v1
.end method

.method static synthetic j6(Lavt;Lavt$c;Ljava/lang/String;)Lavt$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lavt;->j6(Lavt$c;Ljava/lang/String;)Lavt$c;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Lauz;Ljava/lang/String;Ljava/lang/String;)Lavt$e;
    .locals 3

    new-instance v0, Larp$c;

    sget-object v1, Larx$a;->j6:Larx$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    new-instance p2, Lavt$e;

    invoke-direct {p2, p0, p1, v0}, Lavt$e;-><init>(Lauz;Ljava/lang/String;Larx;)V

    return-object p2
.end method

.method private j6(Lbba;)Lbba;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbba<",
            "+",
            "Larx;",
            ">;)",
            "Lbba<",
            "Larx;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method private j6(Ljava/io/BufferedReader;)Lbba;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lbba<",
            "Larx;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbba$a;

    invoke-direct {v0}, Lbba$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbba$a;->DW()V

    :cond_1
    invoke-virtual {v0}, Lbba$a;->FH()Lbba;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_3

    const-string v6, "# pack-refs with:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v3, 0x11

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, " peeled"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5e

    const/4 v8, 0x1

    if-ne v6, v7, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v5

    new-instance v6, Larp$b;

    sget-object v7, Larx$a;->FH:Larx$a;

    invoke-interface {v4}, Larx;->j6()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Larx;->v5()Larn;

    move-result-object v4

    invoke-direct {v6, v7, v9, v4, v5}, Larp$b;-><init>(Larx$a;Ljava/lang/String;Larn;Larn;)V

    invoke-virtual {v0}, Lbba$a;->j6()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Lbba$a;->j6(ILarx;)V

    move-object v4, v6

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->peeledLineBeforeRef:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v7

    add-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v6, v9}, Lavt;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_6

    new-instance v6, Larp$a;

    sget-object v9, Larx$a;->FH:Larx$a;

    invoke-direct {v6, v9, v5, v7}, Larp$a;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    goto :goto_1

    :cond_6
    new-instance v6, Larp$c;

    sget-object v9, Larx$a;->FH:Larx$a;

    invoke-direct {v6, v9, v5, v7}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    :goto_1
    if-eqz v4, :cond_7

    invoke-static {v4, v6}, Lary;->DW(Larx;Larx;)I

    move-result v4

    if-lez v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v0, v6}, Lbba$a;->j6(Larx;)V

    move-object v4, v6

    goto/16 :goto_0
.end method

.method static synthetic j6(Lavt;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lavt;->v5:Ljava/io/File;

    return-object p0
.end method

.method private static j6(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(Lavf;Lbba;Lavt$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavf;",
            "Lbba<",
            "Larx;",
            ">;",
            "Lavt$g;",
            ")V"
        }
    .end annotation

    new-instance v6, Lavt$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lavt$1;-><init>(Lavt;Lbba;Lavf;Lavt$g;Lbba;)V

    invoke-virtual {v6}, Lavt$1;->DW()V

    return-void
.end method

.method private j6(Lavt$c;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    invoke-virtual {v0, p1}, Lbba;->j6(Larx;)Lbba;

    move-result-object v1

    iget-object v2, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0}, Lavt;->gn()V

    return-void
.end method

.method static j6(Ljava/io/File;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->fileCannotBeDeleted:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    :goto_1
    if-lt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private j6(Ljava/lang/String;[B)V
    .locals 6

    invoke-virtual {p0, p1}, Lavt;->v5(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0}, Lavt;->v5()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lavt;->VH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lavt;->FH()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    sget-object v1, Lawc;->j6:Lard$b;

    invoke-virtual {p1, v1}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawc;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->cannotCreateDirectory:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lawc;->FH()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :cond_6
    throw v1

    :cond_7
    :goto_5
    return-void
.end method

.method private static j6([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x72

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    aget-byte v1, p0, p1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    aget-byte p0, p0, v1

    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method private v5()Z
    .locals 2

    iget-object v0, p0, Lavt;->FH:Laux;

    invoke-virtual {v0}, Laux;->er()Lauv;

    move-result-object v0

    sget-object v1, Larf;->j6:Lard$b;

    invoke-virtual {v0, v1}, Lauv;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larf;

    invoke-virtual {v0}, Larf;->FH()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Larx;
    .locals 6

    invoke-direct {p0}, Lavt;->Zo()Lavt$g;

    move-result-object v5

    sget-object v0, Lavt;->j6:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Lavt;->j6(Ljava/lang/String;Lbba;)Larx;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lavt;->j6(Larx;ILjava/lang/String;Lbba;Lbba;)Larx;

    move-result-object v2

    :goto_1
    invoke-direct {p0}, Lavt;->gn()V

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;Z)Lavu;
    .locals 6

    invoke-direct {p0}, Lavt;->Zo()Lavt$g;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lavt;->j6(Ljava/lang/String;Lbba;)Larx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lavt;->j6(Larx;ILjava/lang/String;Lbba;Lbba;)Larx;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    new-instance v1, Larp$c;

    sget-object p2, Larx$a;->j6:Larx$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v1}, Larx;->DW()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    new-instance p2, Larp$c;

    sget-object v2, Larx$a;->DW:Larx$a;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v1

    invoke-direct {p2, v2, p1, v1}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    move-object v1, p2

    :cond_3
    :goto_0
    new-instance p1, Lavu;

    invoke-direct {p1, p0, v1}, Lavu;-><init>(Lavt;Larx;)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lavu;->VH()V

    :cond_4
    return-object p1
.end method

.method public DW()V
    .locals 0

    return-void
.end method

.method FH()Lasc;
    .locals 1

    iget-object v0, p0, Lavt;->FH:Laux;

    return-object v0
.end method

.method public FH(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lavt;->Zo()Lavt$g;

    move-result-object v6

    iget-object v0, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    new-instance v1, Lavt$d;

    invoke-direct {v1, p0, v0}, Lavt$d;-><init>(Lavt;Lbba;)V

    invoke-virtual {v1, p1}, Lavt$d;->j6(Ljava/lang/String;)V

    iget-object v2, v1, Lavt$d;->DW:Lbba$a;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lavt$d;->DW:Lbba$a;

    invoke-virtual {v2}, Lbba$a;->DW()V

    iget-object v2, v1, Lavt$d;->DW:Lbba$a;

    invoke-virtual {v2}, Lbba$a;->FH()Lbba;

    move-result-object v2

    iget-object v3, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-direct {p0}, Lavt;->gn()V

    iget-object v7, v1, Lavt$d;->j6:Lbba$a;

    const/4 v1, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v7}, Lbba$a;->j6()I

    move-result v0

    if-lt v8, v0, :cond_3

    invoke-virtual {v7}, Lbba$a;->DW()V

    new-instance v0, Lbbb;

    invoke-direct {p0, v9}, Lavt;->j6(Lbba;)Lbba;

    move-result-object v1

    invoke-virtual {v7}, Lbba$a;->FH()Lbba;

    move-result-object v2

    invoke-direct {v0, p1, v6, v1, v2}, Lbbb;-><init>(Ljava/lang/String;Lbba;Lbba;Lbba;)V

    return-object v0

    :cond_3
    invoke-virtual {v7, v8}, Lbba$a;->j6(I)Larx;

    move-result-object v10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v10

    move-object v3, p1

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lavt;->j6(Larx;ILjava/lang/String;Lbba;Lbba;)Larx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v8, v0}, Lbba$a;->j6(ILarx;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v8}, Lbba$a;->DW(I)V

    invoke-interface {v10}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v9, v0}, Lbba;->FH(I)Lbba;

    move-result-object v9

    goto :goto_0
.end method

.method Hw(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavt;->v5:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavt;->Hw:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public j6(Larx;)Larx;
    .locals 5

    invoke-interface {p1}, Larx;->FH()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->gn()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lavt;->DW(Larx;)Larp;

    move-result-object v1

    invoke-interface {v0}, Larx;->Zo()Larx$a;

    move-result-object v2

    invoke-virtual {v2}, Larx$a;->j6()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbba;

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbba;->j6(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Lbba;->j6(I)Larx;

    move-result-object v4

    if-ne v4, v0, :cond_1

    check-cast v0, Lavt$c;

    invoke-interface {v0, v1}, Lavt$c;->j6(Larp;)Lavt$c;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbba;->j6(ILarx;)Lbba;

    move-result-object v0

    iget-object v3, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, v1}, Lavt;->j6(Larx;Larp;)Larx;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public synthetic j6(Ljava/lang/String;Z)Lasa;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lavt;->DW(Ljava/lang/String;Z)Lavu;

    move-result-object p1

    return-object p1
.end method

.method public j6()V
    .locals 4

    iget-object v0, p0, Lavt;->v5:Ljava/io/File;

    invoke-static {v0}, Lbaq;->DW(Ljava/io/File;)V

    iget-object v0, p0, Lavt;->Zo:Ljava/io/File;

    invoke-static {v0}, Lbaq;->DW(Ljava/io/File;)V

    iget-object v0, p0, Lavt;->VH:Ljava/io/File;

    invoke-static {v0}, Lbaq;->DW(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavt;->v5:Ljava/io/File;

    const-string v2, "refs/heads/"

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbaq;->DW(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavt;->v5:Ljava/io/File;

    const-string v2, "refs/tags/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbaq;->DW(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavt;->VH:Ljava/io/File;

    const-string v2, "refs/heads/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbaq;->DW(Ljava/io/File;)V

    return-void
.end method

.method j6(Lasa;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Lasa;->J0()Larn;

    move-result-object v0

    invoke-virtual {p1}, Lasa;->Zo()Larn;

    move-result-object v1

    invoke-virtual {p1}, Lasa;->v5()Larx;

    move-result-object v2

    invoke-virtual {p1}, Lasa;->u7()Larv;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Larv;

    iget-object v3, p0, Lavt;->FH:Laux;

    invoke-direct {p1, v3}, Larv;-><init>(Lasc;)V

    goto :goto_0

    :cond_0
    new-instance v3, Larv;

    invoke-direct {v3, p1}, Larv;-><init>(Larv;)V

    move-object p1, v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Larn;->j6(Larn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Larn;->j6(Larn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Larv;->Hw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {v2}, Larx;->DW()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Larx;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lavt;->j6(Ljava/lang/String;[B)V

    invoke-interface {v2}, Larx;->FH()Larx;

    move-result-object p2

    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lavt;->j6(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Larx;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lavt;->j6(Ljava/lang/String;[B)V

    :goto_1
    return-void
.end method

.method j6(Lavu;)V
    .locals 6

    invoke-virtual {p1}, Lavu;->v5()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->FH()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lavt;->Zo()Lavt$g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lavt$g;->DW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lavf;

    iget-object v4, p0, Lavt;->gn:Ljava/io/File;

    invoke-virtual {p1}, Lavu;->DW()Lasc;

    move-result-object v5

    invoke-virtual {v5}, Lasc;->gn()Lbak;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lavf;-><init>(Ljava/io/File;Lbak;)V

    invoke-virtual {v3}, Lavf;->j6()Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-direct {p0}, Lavt;->VH()Lavt$g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lavt$g;->j6(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v4, v5}, Lavt$g;->FH(I)Lbba;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Lavt;->j6(Lavf;Lbba;Lavt$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Lavf;->Zo()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lavf;->Zo()V

    throw p1

    :cond_1
    new-instance p1, Lapb;

    iget-object v0, p0, Lavt;->gn:Ljava/io/File;

    invoke-direct {p1, v0}, Lapb;-><init>(Ljava/io/File;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v2, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbba;

    invoke-virtual {v2, v1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lbba;->FH(I)Lbba;

    move-result-object v3

    iget-object v4, p0, Lavt;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1}, Lavt;->Zo(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v1}, Lavt;->v5(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lavt;->j6(Ljava/io/File;I)V

    invoke-interface {v0}, Larx;->Zo()Larx$a;

    move-result-object v0

    invoke-virtual {v0}, Larx$a;->j6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lavu;->FH()V

    invoke-virtual {p0, v1}, Lavt;->Hw(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v2}, Lavt;->j6(Ljava/io/File;I)V

    :cond_4
    iget-object p1, p0, Lavt;->EQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0}, Lavt;->gn()V

    return-void
.end method

.method j6(Lavu;Lauz;)V
    .locals 2

    invoke-virtual {p1}, Lavu;->Zo()Larn;

    move-result-object v0

    invoke-virtual {v0}, Larn;->Hw()Larn;

    move-result-object v0

    invoke-virtual {p1}, Lavu;->v5()Larx;

    move-result-object p1

    invoke-interface {p1}, Larx;->FH()Larx;

    move-result-object p1

    new-instance v1, Lavt$f;

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1, v0}, Lavt$f;-><init>(Lauz;Ljava/lang/String;Larn;)V

    invoke-direct {p0, v1}, Lavt;->j6(Lavt$c;)V

    return-void
.end method

.method j6(Lavu;Lauz;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lavu;->v5()Larx;

    move-result-object p1

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lavt;->j6(Lauz;Ljava/lang/String;Ljava/lang/String;)Lavt$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lavt;->j6(Lavt$c;)V

    invoke-direct {p0}, Lavt;->gn()V

    return-void
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Lavt;->Zo()Lavt$g;

    move-result-object v0

    invoke-direct {p0}, Lavt;->Hw()Lbba;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    neg-int v2, v2

    invoke-virtual {v0}, Lbba;->FH()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lbba;->j6(I)Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v1, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    neg-int v0, v0

    invoke-virtual {v1}, Lbba;->FH()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbba;->j6(I)Larx;

    move-result-object v0

    check-cast v0, Lavt$c;

    invoke-interface {v0}, Lavt$c;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbba;->DW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v4}, Lbba;->DW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_1
    return v5
.end method

.method v5(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavt;->VH:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavt;->Zo:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
