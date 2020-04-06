.class public La/b/b/s;
.super La/b/b/b;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, La/b/b/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/s;->a:[B

    iput-object p1, p0, La/b/b/s;->b:Ljava/lang/String;

    return-void
.end method

.method private b([B)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    array-length v0, p1

    new-array v7, v0, [C

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    const/16 v0, 0xc0

    if-ge v5, v0, :cond_0

    move v0, v4

    move v4, v5

    :goto_1
    int-to-char v4, v4

    :try_start_0
    aput-char v4, v7, v2

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0xe0

    if-ge v5, v0, :cond_1

    and-int/lit8 v0, v5, 0x1f

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v0, v4

    move v4, v0

    move v0, v6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v5, 0xf

    shl-int/lit8 v0, v0, 0xc

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v0, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, p1, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v0, v6

    move v8, v0

    move v0, v4

    move v4, v8

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing UTF-8 bytes after initial byte [0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] in string ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 9

    const/16 v8, 0x800

    const/16 v7, 0x80

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    if-ge v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-ge v0, v8, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    new-array v3, v4, [B

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    const/16 v0, -0x40

    aput-byte v0, v3, v2

    add-int/lit8 v0, v4, 0x1

    const/16 v2, -0x80

    aput-byte v2, v3, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    if-ge v4, v7, :cond_5

    add-int/lit8 v0, v2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto :goto_3

    :cond_5
    if-ge v4, v8, :cond_6

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 v2, v4, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, La/b/b/s;->a:[B

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/b/s;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, La/b/b/s;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, La/b/b/s;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/s;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, La/b/b/s;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/b/s;->a:[B

    invoke-direct {p0, v0}, La/b/b/s;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/b/s;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/s;->a:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/s;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/s;->a:[B

    iput-object p1, p0, La/b/b/s;->b:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 1

    iput-object p1, p0, La/b/b/s;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, La/b/b/s;->b:Ljava/lang/String;

    return-void
.end method

.method public b()[B
    .locals 2

    :try_start_0
    invoke-direct {p0}, La/b/b/s;->d()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La/b/b/s;->a:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-direct {p0}, La/b/b/s;->e()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La/b/b/s;->b:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
