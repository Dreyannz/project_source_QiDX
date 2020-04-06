.class final Lavx$a;
.super Lars;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final DW:J

.field private final FH:Ljava/io/File;

.field private final Hw:Larn;

.field private final j6:I

.field private final v5:Lauw;


# direct methods
.method private constructor <init>(IJLjava/io/File;Laqw;Lauw;)V
    .locals 0

    invoke-direct {p0}, Lars;-><init>()V

    iput p1, p0, Lavx$a;->j6:I

    iput-wide p2, p0, Lavx$a;->DW:J

    iput-object p4, p0, Lavx$a;->FH:Ljava/io/File;

    invoke-virtual {p5}, Laqw;->Hw()Larn;

    move-result-object p1

    iput-object p1, p0, Lavx$a;->Hw:Larn;

    iput-object p6, p0, Lavx$a;->v5:Lauw;

    return-void
.end method

.method synthetic constructor <init>(IJLjava/io/File;Laqw;Lauw;Lavx$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lavx$a;-><init>(IJLjava/io/File;Laqw;Lauw;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lavx$a;->j6:I

    return v0
.end method

.method public FH()Laru;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lavx$a;->FH:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lavx;->j6(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-array v1, v1, [B

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-static {v1}, Lavx;->j6([B)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v4, p0, Lavx$a;->DW:J

    iget-object v1, p0, Lavx$a;->Hw:Larn;

    invoke-static {v0, v4, v5, v1}, Lavx;->j6(Ljava/io/InputStream;JLarn;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lavx;->j6(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_1
    const/16 v5, 0x12

    invoke-static {v0, v1, v4, v5}, Lavx;->j6(Ljava/io/InputStream;[BII)I

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    :goto_0
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    int-to-long v4, v5

    invoke-static {v0, v4, v5}, Lbas;->j6(Ljava/io/InputStream;J)V

    iget-wide v4, p0, Lavx$a;->DW:J

    iget-object v1, p0, Lavx$a;->Hw:Larn;

    invoke-static {v0, v4, v5, v1}, Lavx;->j6(Ljava/io/InputStream;JLarn;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lavx;->j6(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    new-instance v1, Laru$a;

    iget v3, p0, Lavx$a;->j6:I

    iget-wide v4, p0, Lavx$a;->DW:J

    invoke-direct {v1, v3, v4, v5, v0}, Laru$a;-><init>(IJLjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v5, 0x1

    :try_start_3
    aget-byte v5, v1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    and-int/lit16 v5, v5, 0xff

    move v6, v5

    move v5, v4

    move v4, v6

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v1

    :catch_0
    iget-object v0, p0, Lavx$a;->v5:Lauw;

    iget-object v1, p0, Lavx$a;->Hw:Larn;

    iget v2, p0, Lavx$a;->j6:I

    invoke-virtual {v0, v1, v2}, Lauw;->j6(Laqw;I)Lars;

    move-result-object v0

    invoke-virtual {v0}, Lars;->FH()Laru;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6()J
    .locals 2

    iget-wide v0, p0, Lavx$a;->DW:J

    return-wide v0
.end method

.method public v5()[B
    .locals 2

    new-instance v0, Lapa;

    iget-object v1, p0, Lavx$a;->Hw:Larn;

    invoke-direct {v0, v1}, Lapa;-><init>(Laqw;)V

    throw v0
.end method
