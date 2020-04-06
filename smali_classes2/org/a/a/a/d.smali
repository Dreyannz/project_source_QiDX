.class public Lorg/a/a/a/d;
.super Ljava/io/FilterInputStream;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:J

.field protected d:J

.field protected e:[B

.field protected f:Lorg/a/a/a/b;

.field protected g:Lorg/a/a/a/c;

.field protected h:[B

.field private final i:[B

.field private final j:[B

.field private final k:Lorg/a/a/b/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/a/d;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/d;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/d;->i:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/d;->j:[B

    new-instance v0, Lorg/a/a/a/b;

    invoke-direct {v0, p1, p2, p3}, Lorg/a/a/a/b;-><init>(Ljava/io/InputStream;II)V

    iput-object v0, p0, Lorg/a/a/a/d;->f:Lorg/a/a/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/d;->e:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/d;->h:[B

    iput-boolean v1, p0, Lorg/a/a/a/d;->a:Z

    iput-boolean v1, p0, Lorg/a/a/a/d;->b:Z

    invoke-static {p4}, Lorg/a/a/b/f;->a(Ljava/lang/String;)Lorg/a/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/d;->k:Lorg/a/a/b/e;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v1, v0}, Lorg/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "linkpath"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v1, v0}, Lorg/a/a/a/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "gid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/a/a/a/c;->b(J)V

    goto :goto_0

    :cond_3
    const-string v3, "gname"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v1, v0}, Lorg/a/a/a/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "uid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/a/a/a/c;->a(J)V

    goto :goto_0

    :cond_5
    const-string v3, "uname"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v1, v0}, Lorg/a/a/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/a/a/a/c;->d(J)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "mtime"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lorg/a/a/a/c;->c(J)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "SCHILY.devminor"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/a/a/a/c;->b(I)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "SCHILY.devmajor"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/a/a/a/c;->a(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private c()[B
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-boolean v1, p0, Lorg/a/a/a/d;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/a/d;->f:Lorg/a/a/a/b;

    invoke-virtual {v1}, Lorg/a/a/a/b;->b()[B

    move-result-object v1

    if-nez v1, :cond_4

    iget-boolean v2, p0, Lorg/a/a/a/d;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "READ NULL RECORD"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iput-boolean v4, p0, Lorg/a/a/a/d;->b:Z

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lorg/a/a/a/d;->b:Z

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/a/a/a/d;->f:Lorg/a/a/a/b;

    invoke-virtual {v2, v1}, Lorg/a/a/a/b;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lorg/a/a/a/d;->a:Z

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "READ EOF RECORD"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    iput-boolean v4, p0, Lorg/a/a/a/d;->b:Z

    goto :goto_1
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0, p0}, Lorg/a/a/a/d;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/a/d;->a()Lorg/a/a/a/c;

    invoke-direct {p0, v0}, Lorg/a/a/a/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/a/a/a/d;->c()[B

    move-result-object v0

    iget-boolean v1, p0, Lorg/a/a/a/d;->b:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Lorg/a/a/a/a;

    invoke-direct {v1, v0}, Lorg/a/a/a/a;-><init>([B)V

    invoke-virtual {v1}, Lorg/a/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, -0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v9, :cond_5

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x20

    if-ne v3, v5, :cond_4

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v9, :cond_5

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x3d

    if-ne v3, v6, :cond_3

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sub-int v6, v2, v0

    new-array v7, v6, [B

    move v2, v1

    move v0, v3

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v9, :cond_1

    add-int/lit8 v3, v2, 0x1

    int-to-byte v8, v0

    aput-byte v8, v7, v2

    move v2, v3

    goto :goto_2

    :cond_1
    if-eq v2, v6, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read Paxheader. Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes, read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, v6, -0x1

    const-string v6, "UTF-8"

    invoke-direct {v2, v7, v1, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-ne v0, v9, :cond_0

    return-object v4

    :cond_3
    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public a()Lorg/a/a/a/c;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/a/a/a/d;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lorg/a/a/a/d;->c:J

    iget-wide v4, p0, Lorg/a/a/a/d;->d:J

    sub-long/2addr v2, v4

    iget-boolean v1, p0, Lorg/a/a/a/d;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TarInputStream: SKIP currENTRY \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v5}, Lorg/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' SZ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lorg/a/a/a/d;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OFF "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lorg/a/a/a/d;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  skipping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    invoke-virtual {p0, v2, v3}, Lorg/a/a/a/d;->skip(J)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-gtz v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to skip current tar entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sub-long/2addr v2, v4

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lorg/a/a/a/d;->e:[B

    :cond_5
    invoke-direct {p0}, Lorg/a/a/a/d;->c()[B

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/a/d;->b:Z

    if-eqz v2, :cond_6

    iput-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v2, Lorg/a/a/a/c;

    iget-object v3, p0, Lorg/a/a/a/d;->k:Lorg/a/a/b/e;

    invoke-direct {v2, v1, v3}, Lorg/a/a/a/c;-><init>([BLorg/a/a/b/e;)V

    iput-object v2, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lorg/a/a/a/d;->a:Z

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TarInputStream: SET CURRENTRY \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v3}, Lorg/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v3}, Lorg/a/a/a/c;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    iput-wide v8, p0, Lorg/a/a/a/d;->d:J

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v1}, Lorg/a/a/a/c;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/a/a/a/d;->c:J

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v1}, Lorg/a/a/a/c;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/a/a/a/d;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    iget-object v3, p0, Lorg/a/a/a/d;->k:Lorg/a/a/b/e;

    invoke-interface {v3, v1}, Lorg/a/a/b/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/a/c;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v1}, Lorg/a/a/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lorg/a/a/a/d;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    iget-object v2, p0, Lorg/a/a/a/d;->k:Lorg/a/a/b/e;

    invoke-interface {v2, v1}, Lorg/a/a/b/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lorg/a/a/a/d;->d()V

    :cond_a
    iget-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lorg/a/a/a/d;->e()V

    :cond_b
    iget-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/a/d;->c:J

    iget-object v0, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public available()I
    .locals 4

    invoke-direct {p0}, Lorg/a/a/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lorg/a/a/a/d;->c:J

    iget-wide v2, p0, Lorg/a/a/a/d;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/a/a/a/d;->c:J

    iget-wide v2, p0, Lorg/a/a/a/d;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected b()[B
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/a/a/a/d;->j:[B

    invoke-virtual {p0, v1}, Lorg/a/a/a/d;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/a/a/a/d;->j:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/d;->a()Lorg/a/a/a/c;

    iget-object v1, p0, Lorg/a/a/a/d;->g:Lorg/a/a/a/c;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    move v2, v0

    :goto_2
    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_2
    array-length v0, v1

    if-eq v2, v0, :cond_3

    new-array v0, v2, [B

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/d;->f:Lorg/a/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/a/b;->d()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/a/a/a/d;->h:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lorg/a/a/a/d;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/d;->h:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    const/4 v3, 0x0

    iget-wide v0, p0, Lorg/a/a/a/d;->d:J

    iget-wide v4, p0, Lorg/a/a/a/d;->c:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    int-to-long v0, p3

    iget-wide v4, p0, Lorg/a/a/a/d;->d:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lorg/a/a/a/d;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/a/a/a/d;->c:J

    iget-wide v4, p0, Lorg/a/a/a/d;->d:J

    sub-long/2addr v0, v4

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/a/d;->e:[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/a/a/a/d;->e:[B

    array-length v0, v0

    if-le p3, v0, :cond_3

    iget-object v0, p0, Lorg/a/a/a/d;->e:[B

    array-length v0, v0

    :goto_1
    iget-object v1, p0, Lorg/a/a/a/d;->e:[B

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/a/a/a/d;->e:[B

    array-length v1, v1

    if-lt v0, v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/a/d;->e:[B

    :goto_2
    add-int v2, v3, v0

    sub-int v1, p3, v0

    add-int/2addr p2, v0

    :goto_3
    if-lez v1, :cond_7

    iget-object v0, p0, Lorg/a/a/a/d;->f:Lorg/a/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/a/b;->b()[B

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected EOF with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes unread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, p3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/a/a/a/d;->e:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    iget-object v4, p0, Lorg/a/a/a/d;->e:[B

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/a/a/a/d;->e:[B

    goto :goto_2

    :cond_5
    array-length v0, v4

    if-le v0, v1, :cond_6

    invoke-static {v4, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v0, v1

    new-array v5, v5, [B

    iput-object v5, p0, Lorg/a/a/a/d;->e:[B

    iget-object v5, p0, Lorg/a/a/a/d;->e:[B

    sub-int/2addr v0, v1

    invoke-static {v4, v1, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    sub-int/2addr v1, v0

    add-int/2addr p2, v0

    goto :goto_3

    :cond_6
    invoke-static {v4, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_7
    iget-wide v0, p0, Lorg/a/a/a/d;->d:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/a/a/a/d;->d:J

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v2, v3

    move v1, p3

    goto :goto_3
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public skip(J)J
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v0, v4

    :goto_0
    return-wide v0

    :cond_1
    move-wide v2, p1

    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/a/a/a/d;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/a/d;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    :goto_2
    long-to-int v0, v0

    iget-object v1, p0, Lorg/a/a/a/d;->i:[B

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6, v0}, Lorg/a/a/a/d;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    :cond_2
    sub-long v0, p1, v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_2

    :cond_4
    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1
.end method
