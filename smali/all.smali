.class public Lall;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j6:Laku;


# instance fields
.field public DW:Ljava/lang/String;

.field FH:Ljava/io/RandomAccessFile;

.field Hw:J

.field VH:Lalh;

.field Zo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lali;",
            ">;"
        }
    .end annotation
.end field

.field v5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    iput v0, p0, Lall;->v5:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lall;->Zo:Ljava/util/Map;

    iput-object p1, p0, Lall;->DW:Ljava/lang/String;

    new-instance p1, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lall;->DW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    iget-object p1, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lall;->Hw:J

    return-void
.end method

.method private Zo()V
    .locals 7

    const/16 v0, 0x100

    :try_start_0
    invoke-virtual {p0, v0}, Lall;->j6(I)J

    move-result-wide v0

    iget-object v2, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p0}, Lalh;->j6(Lall;)Lalh;

    move-result-object v0

    iput-object v0, p0, Lall;->VH:Lalh;

    invoke-static {}, Lall;->v5()Laku;

    move-result-object v0

    invoke-interface {v0}, Laku;->j6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lall;->v5()Laku;

    move-result-object v2

    const-string v3, "EOCD found in %d iterations"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lall;->v5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laku;->Hw(Ljava/lang/String;)V

    invoke-static {}, Lall;->v5()Laku;

    move-result-object v2

    const-string v3, "Directory entries=%d, size=%d, offset=%d/0x%08x"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lall;->VH:Lalh;

    iget-short v6, v6, Lalh;->v5:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lall;->VH:Lalh;

    iget v6, v6, Lalh;->Zo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x2

    iget-object v6, p0, Lall;->VH:Lalh;

    iget v6, v6, Lalh;->VH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x3

    iget-object v6, p0, Lall;->VH:Lalh;

    iget v6, v6, Lalh;->VH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laku;->Hw(Ljava/lang/String;)V

    invoke-static {}, Lall;->v5()Laku;

    move-result-object v2

    invoke-static {v2}, Lalm;->j6(Laku;)V

    :cond_0
    iget-object v2, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lall;->VH:Lalh;

    iget v3, v3, Lalh;->VH:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    iget-object v2, p0, Lall;->VH:Lalh;

    iget-short v2, v2, Lalh;->v5:S

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lali;->j6(Lall;)Lali;

    move-result-object v2

    iget-object v3, p0, Lall;->Zo:Ljava/util/Map;

    invoke-virtual {v2}, Lali;->gn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, Lall;->v5()Laku;

    move-result-object v3

    invoke-static {v3, v2}, Lalm;->j6(Laku;Lali;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static j6(Ljava/lang/String;)Lall;
    .locals 1

    new-instance v0, Lall;

    invoke-direct {v0, p0}, Lall;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lall;->Zo()V

    return-object v0
.end method

.method private static v5()Laku;
    .locals 1

    sget-object v0, Lall;->j6:Laku;

    if-nez v0, :cond_0

    const-class v0, Lall;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakv;->j6(Ljava/lang/String;)Laku;

    move-result-object v0

    sput-object v0, Lall;->j6:Laku;

    :cond_0
    sget-object v0, Lall;->j6:Laku;

    return-object v0
.end method


# virtual methods
.method public DW()J
    .locals 2

    iget-object v0, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(I)Ljava/lang/String;
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public FH()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public FH(I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Hw()S
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public j6(I)J
    .locals 7

    int-to-long v0, p1

    iget-wide v2, p0, Lall;->Hw:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/high16 v4, 0x10000

    if-gt p1, v4, :cond_2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    iget-object v2, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lall;->Hw:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    add-int/lit8 v0, v0, -0x16

    :goto_0
    if-ltz v0, :cond_1

    iget v2, p0, Lall;->v5:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lall;->v5:I

    aget-byte v2, v1, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lall;->Hw:J

    sub-long/2addr v1, v5

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lall;->j6(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of central directory not found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lall;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public j6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lali;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lall;->Zo:Ljava/util/Map;

    return-object v0
.end method

.method public j6(J)V
    .locals 1

    iget-object v0, p0, Lall;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method
