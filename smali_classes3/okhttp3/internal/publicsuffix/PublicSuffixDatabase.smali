.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/publicsuffix/a;

.field private static final f:[B

.field private static final g:Ljava/util/List;

.field private static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/a;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2a

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    const-string v0, "*"

    invoke-static {v0}, Lqidxisbestlol/gh;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 14

    const/16 v13, 0x2e

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object v0, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v0, :cond_1

    move v0, v9

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v1, v6, [[B

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v7}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    check-cast v0, [[B

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    array-length v6, v0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_12

    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/a;

    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v8, :cond_5

    const-string v10, "publicSuffixListBytes"

    invoke-static {v10}, Lqidxisbestlol/ia;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {v7, v8, v0, v3}, Lokhttp3/internal/publicsuffix/a;->a(Lokhttp3/internal/publicsuffix/a;[B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    :goto_4
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-le v3, v9, :cond_11

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/lit8 v10, v6, -0x1

    move v8, v2

    :goto_5
    if-ge v8, v10, :cond_11

    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    aput-object v6, v3, v8

    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/a;

    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v11, :cond_6

    const-string v12, "publicSuffixListBytes"

    invoke-static {v12}, Lqidxisbestlol/ia;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v6, v11, v3, v8}, Lokhttp3/internal/publicsuffix/a;->a(Lokhttp3/internal/publicsuffix/a;[B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    :goto_6
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v10, v3, -0x1

    move v8, v2

    :goto_7
    if-ge v8, v10, :cond_8

    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/a;

    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    if-nez v11, :cond_7

    const-string v12, "publicSuffixExceptionListBytes"

    invoke-static {v12}, Lqidxisbestlol/ia;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v11, v0, v8}, Lokhttp3/internal/publicsuffix/a;->a(Lokhttp3/internal/publicsuffix/a;[B[[BI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v1, v3

    :cond_8
    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [C

    aput-char v13, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_9
    :goto_8
    return-object v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_7

    :cond_d
    if-nez v7, :cond_e

    if-nez v6, :cond_e

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [C

    aput-char v13, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    :goto_9
    if-eqz v6, :cond_10

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [C

    aput-char v13, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_9

    move-object v0, v7

    goto :goto_8

    :cond_f
    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_10
    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v6, v1

    goto/16 :goto_6

    :cond_12
    move-object v7, v1

    goto/16 :goto_4
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private final b()V
    .locals 5

    const/4 v0, 0x0

    nop

    move v1, v0

    :goto_0
    nop

    nop

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v2}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Lqidxisbestlol/td;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0
.end method

.method private final c()V
    .locals 8

    const/4 v3, 0x0

    move-object v2, v3

    check-cast v2, [B

    move-object v2, v3

    check-cast v2, [B

    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v4, "publicsuffixes.gz"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, Lqidxisbestlol/uw;

    invoke-static {v4}, Lqidxisbestlol/uz;->a(Ljava/io/InputStream;)Lqidxisbestlol/vn;

    move-result-object v4

    invoke-direct {v2, v4}, Lqidxisbestlol/uw;-><init>(Lqidxisbestlol/vn;)V

    check-cast v2, Lqidxisbestlol/vn;

    invoke-static {v2}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vn;)Lqidxisbestlol/uq;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Lqidxisbestlol/uq;

    move-object v4, v0

    invoke-interface {v4}, Lqidxisbestlol/uq;->k()I

    move-result v5

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lqidxisbestlol/uq;->g(J)[B

    move-result-object v5

    invoke-interface {v4}, Lqidxisbestlol/uq;->k()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Lqidxisbestlol/uq;->g(J)[B

    move-result-object v4

    nop

    sget-object v6, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lqidxisbestlol/hr;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    nop

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    iput-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v4, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    iput-object v4, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    sget-object v2, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void

    :catch_0
    move-exception v3

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Lqidxisbestlol/hr;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 v8, 0x21

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "domain"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v7, [C

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_0

    :goto_0
    return-object v5

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v7, [C

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lqidxisbestlol/gh;->e(Ljava/lang/Iterable;)Lqidxisbestlol/ja;

    move-result-object v0

    invoke-static {v0, v6}, Lqidxisbestlol/jb;->a(Lqidxisbestlol/ja;I)Lqidxisbestlol/ja;

    move-result-object v3

    const-string v4, "."

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    move-object v6, v5

    move v7, v2

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lqidxisbestlol/jb;->a(Lqidxisbestlol/ja;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqidxisbestlol/ht;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    move v6, v0

    goto :goto_1
.end method
