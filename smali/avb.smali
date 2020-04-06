.class Lavb;
.super Lars;
.source "SourceFile"


# instance fields
.field private final DW:J

.field private final FH:J

.field private final Hw:I

.field private final Zo:Lauw;

.field private final j6:I

.field private final v5:Lavj;


# direct methods
.method constructor <init>(IJJILavj;Lauw;)V
    .locals 0

    invoke-direct {p0}, Lars;-><init>()V

    iput p1, p0, Lavb;->j6:I

    iput-wide p2, p0, Lavb;->DW:J

    iput-wide p4, p0, Lavb;->FH:J

    iput p6, p0, Lavb;->Hw:I

    iput-object p7, p0, Lavb;->v5:Lavj;

    iput-object p8, p0, Lavb;->Zo:Lauw;

    return-void
.end method

.method private Zo()Larn;
    .locals 3

    iget-object v0, p0, Lavb;->v5:Lavj;

    iget-wide v1, p0, Lavb;->FH:J

    invoke-virtual {v0, v1, v2}, Lavj;->j6(J)Larn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lavb;->j6:I

    return v0
.end method

.method public FH()Laru;
    .locals 7

    new-instance v0, Lawb;

    iget-object v1, p0, Lavb;->Zo:Lauw;

    invoke-direct {v0, v1}, Lawb;-><init>(Lauw;)V

    :try_start_0
    new-instance v1, Lavq;

    iget-object v2, p0, Lavb;->v5:Lavj;

    iget-wide v3, p0, Lavb;->FH:J

    iget v5, p0, Lavb;->Hw:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lavq;-><init>(Lavj;JLawb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0}, Lawb;->Zo()Ljava/util/zip/Inflater;

    move-result-object v0

    const/16 v4, 0x2000

    invoke-direct {v3, v1, v0, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Laru$a;

    iget v1, p0, Lavb;->j6:I

    iget-wide v3, p0, Lavb;->DW:J

    invoke-direct {v0, v1, v3, v4, v2}, Laru$a;-><init>(IJLjava/io/InputStream;)V

    return-object v0

    :catch_0
    invoke-direct {p0}, Lavb;->Zo()Larn;

    move-result-object v1

    iget v2, p0, Lavb;->j6:I

    invoke-virtual {v0, v1, v2}, Lawb;->FH(Laqw;I)Lars;

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

    iget-wide v0, p0, Lavb;->DW:J

    return-wide v0
.end method

.method public v5()[B
    .locals 2

    :try_start_0
    new-instance v0, Lapa;

    invoke-direct {p0}, Lavb;->Zo()Larn;

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
