.class Lava;
.super Lars;
.source "SourceFile"


# instance fields
.field private DW:J

.field private final FH:J

.field private final Hw:J

.field private final VH:Lauw;

.field private final Zo:Lavj;

.field private j6:I

.field private final v5:I


# direct methods
.method constructor <init>(JJILavj;Lauw;)V
    .locals 2

    invoke-direct {p0}, Lars;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lava;->j6:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lava;->DW:J

    iput-wide p1, p0, Lava;->FH:J

    iput-wide p3, p0, Lava;->Hw:J

    iput p5, p0, Lava;->v5:I

    iput-object p6, p0, Lava;->Zo:Lavj;

    iput-object p7, p0, Lava;->VH:Lauw;

    return-void
.end method

.method private Zo()Larn;
    .locals 3

    iget-object v0, p0, Lava;->Zo:Lavj;

    iget-wide v1, p0, Lava;->FH:J

    invoke-virtual {v0, v1, v2}, Lavj;->j6(J)Larn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lava;)Lauw;
    .locals 0

    iget-object p0, p0, Lava;->VH:Lauw;

    return-object p0
.end method

.method static synthetic j6(Lava;Lawb;)Ljava/io/InputStream;
    .locals 0

    invoke-direct {p0, p1}, Lava;->j6(Lawb;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private j6(Lawb;)Ljava/io/InputStream;
    .locals 6

    :try_start_0
    new-instance v0, Lavq;

    iget-object v1, p0, Lava;->Zo:Lavj;

    iget-wide v2, p0, Lava;->FH:J

    iget v4, p0, Lava;->v5:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lavq;-><init>(Lavj;JLawb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lava;->Zo:Lavj;

    iget-wide v2, p0, Lava;->Hw:J

    invoke-virtual {v0, p1, v2, v3}, Lavj;->j6(Lawb;J)Lars;

    move-result-object v0

    new-instance v2, Lava$2;

    invoke-direct {v2, p0, v1, v0, p1}, Lava$2;-><init>(Lava;Ljava/io/InputStream;Lars;Lawb;)V

    iget p1, p0, Lava;->j6:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    instance-of p1, v0, Lava;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lars;->DW()I

    move-result p1

    iput p1, p0, Lava;->j6:I

    :cond_0
    iget-wide v0, p0, Lava;->DW:J

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lawk;->FH()J

    move-result-wide v0

    iput-wide v0, p0, Lava;->DW:J

    :cond_1
    return-object v2

    :catch_0
    invoke-direct {p0}, Lava;->Zo()Larn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawb;->FH(Laqw;)Lars;

    move-result-object p1

    invoke-virtual {p1}, Lars;->FH()Laru;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public DW()I
    .locals 4

    iget v0, p0, Lava;->j6:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lawb;

    iget-object v1, p0, Lava;->VH:Lauw;

    invoke-direct {v0, v1}, Lawb;-><init>(Lauw;)V

    :try_start_0
    iget-object v1, p0, Lava;->Zo:Lavj;

    iget-wide v2, p0, Lava;->FH:J

    invoke-virtual {v1, v0, v2, v3}, Lavj;->FH(Lawb;J)I

    move-result v1

    iput v1, p0, Lava;->j6:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-virtual {v0}, Lawb;->FH()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_1
    invoke-direct {p0}, Lava;->Zo()Larn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawb;->FH(Laqw;)Lars;

    move-result-object v1

    invoke-virtual {v1}, Lars;->DW()I

    move-result v1

    iput v1, p0, Lava;->j6:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lawb;->FH()V

    throw v1

    :cond_0
    :goto_2
    iget v0, p0, Lava;->j6:I

    return v0
.end method

.method public FH()Laru;
    .locals 11

    invoke-direct {p0}, Lava;->Zo()Larn;

    move-result-object v9

    new-instance v7, Lawb;

    iget-object v0, p0, Lava;->VH:Lauw;

    invoke-direct {v7, v0}, Lawb;-><init>(Lauw;)V

    iget-object v0, p0, Lava;->VH:Lauw;

    invoke-virtual {v9}, Larn;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v9}, Lauw;->j6(Lawb;Ljava/lang/String;Laqw;)Lars;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lars;->FH()Laru;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v7}, Lava;->j6(Lawb;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0}, Lava;->DW()I

    move-result v2

    invoke-virtual {p0}, Lava;->j6()J

    move-result-wide v3

    iget-object v0, p0, Lava;->VH:Lauw;

    invoke-virtual {v0}, Lauw;->Ws()Lavh;

    move-result-object v6

    invoke-virtual {v6}, Lavh;->v5()Ljava/io/File;

    move-result-object v8

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v0}, Lavh;->j6(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3, v4}, Lavh;->j6(Ljava/io/OutputStream;IJ)V

    new-instance v5, Lbbm;

    invoke-direct {v5, v1, v0}, Lbbm;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v10, Lava$1;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lava$1;-><init>(Lava;IJLjava/io/InputStream;Lavh;Lawb;Ljava/io/File;Larn;)V

    return-object v10
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6()J
    .locals 6

    iget-wide v0, p0, Lava;->DW:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lawb;

    iget-object v1, p0, Lava;->VH:Lauw;

    invoke-direct {v0, v1}, Lawb;-><init>(Lauw;)V

    :try_start_0
    iget-object v1, p0, Lava;->Zo:Lavj;

    iget-wide v2, p0, Lava;->FH:J

    iget v4, p0, Lava;->v5:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lavj;->DW(Lawb;J)[B

    move-result-object v1

    invoke-static {v1}, Lawe;->j6([B)J

    move-result-wide v1

    iput-wide v1, p0, Lava;->DW:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-direct {p0}, Lava;->Zo()Larn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawb;->FH(Laqw;)Lars;

    move-result-object v1

    invoke-virtual {v1}, Lars;->j6()J

    move-result-wide v1

    iput-wide v1, p0, Lava;->DW:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lawb;->FH()V

    throw v1

    :catch_1
    :goto_1
    invoke-virtual {v0}, Lawb;->FH()V

    :cond_0
    iget-wide v0, p0, Lava;->DW:J

    return-wide v0
.end method

.method public v5()[B
    .locals 2

    :try_start_0
    new-instance v0, Lapa;

    invoke-direct {p0}, Lava;->Zo()Larn;

    move-result-object v1

    invoke-direct {v0, v1}, Lapa;-><init>(Laqw;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lapa;

    invoke-direct {v1}, Lapa;-><init>()V

    invoke-virtual {v1, v0}, Lapa;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
