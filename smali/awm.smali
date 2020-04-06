.class Lawm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawm$a;
    }
.end annotation


# instance fields
.field private final DW:Lawg;

.field private EQ:Lbbe$c;

.field private final FH:Lart;

.field private final Hw:[Lawn;

.field private J0:Ljava/util/zip/Deflater;

.field private VH:J

.field private final Zo:I

.field private gn:I

.field private final j6:Lawr;

.field private tp:Lawn;

.field private u7:I

.field private final v5:J

.field private we:I


# direct methods
.method constructor <init>(Lawr;Lawg;Lart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->j6:Lawr;

    iput-object p2, p0, Lawm;->DW:Lawg;

    iput-object p3, p0, Lawm;->FH:Lart;

    iget-object p1, p0, Lawm;->j6:Lawr;

    invoke-virtual {p1}, Lawr;->Zo()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lawn;

    iput-object p1, p0, Lawm;->Hw:[Lawn;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lawm;->Hw:[Lawn;

    array-length p3, p2

    if-lt p1, p3, :cond_0

    iget-object p1, p0, Lawm;->j6:Lawr;

    invoke-virtual {p1}, Lawr;->VH()J

    move-result-wide p1

    iput-wide p1, p0, Lawm;->v5:J

    iget-object p1, p0, Lawm;->j6:Lawr;

    invoke-virtual {p1}, Lawr;->v5()I

    move-result p1

    iput p1, p0, Lawm;->Zo:I

    return-void

    :cond_0
    new-instance p3, Lawn;

    invoke-direct {p3}, Lawn;-><init>()V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private DW(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lawm;->Hw:[Lawn;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p1
.end method

.method private DW(Lawn;)Lawi;
    .locals 7

    iget-object v0, p1, Lawn;->FH:Lawi;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lawi;

    invoke-direct {p0, p1}, Lawm;->FH(Lawn;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lawi;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lawm;->v5:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v1, p0, Lawm;->VH:J

    invoke-virtual {v0}, Lawi;->DW()J

    move-result-wide v3

    invoke-virtual {v0}, Lawi;->j6()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lawm;->VH:J

    :cond_0
    iput-object v0, p1, Lawn;->FH:Lawi;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapa$c;

    invoke-direct {v1, v0}, Lapa$c;-><init>(Ljava/lang/OutOfMemoryError;)V

    iget-object p1, p1, Lawn;->j6:Lawq;

    invoke-virtual {v1, p1}, Lapa$c;->j6(Laqw;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private DW()V
    .locals 4

    iget-object v0, p0, Lawm;->Hw:[Lawn;

    iget v1, p0, Lawm;->gn:I

    iget v2, p0, Lawm;->we:I

    aget-object v2, v0, v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lawm;->tp:Lawn;

    invoke-direct {p0, v1}, Lawm;->FH(I)I

    move-result v1

    :goto_0
    iget v2, p0, Lawm;->we:I

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lawm;->Hw:[Lawn;

    aput-object v0, v2, v1

    return-void

    :cond_0
    iget-object v2, p0, Lawm;->Hw:[Lawn;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    invoke-direct {p0, v1}, Lawm;->FH(I)I

    move-result v1

    move-object v0, v3

    goto :goto_0
.end method

.method private FH(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lawm;->Hw:[Lawn;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private FH()V
    .locals 1

    iget v0, p0, Lawm;->gn:I

    invoke-direct {p0, v0}, Lawm;->DW(I)I

    move-result v0

    iput v0, p0, Lawm;->gn:I

    return-void
.end method

.method private FH(Lawn;)[B
    .locals 6

    iget-object v0, p1, Lawn;->DW:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lawm;->j6:Lawr;

    iget-object v1, p0, Lawm;->FH:Lart;

    iget-object v2, p1, Lawn;->j6:Lawq;

    invoke-static {v0, v1, v2}, Lawt;->j6(Lawr;Lart;Laqw;)[B

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lawm;->v5:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v1, p0, Lawm;->VH:J

    array-length v3, v0

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lawm;->VH:J

    :cond_0
    iput-object v0, p1, Lawn;->DW:[B

    :cond_1
    return-object v0
.end method

.method private Hw()Ljava/util/zip/Deflater;
    .locals 2

    iget-object v0, p0, Lawm;->J0:Ljava/util/zip/Deflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Lawm;->j6:Lawr;

    invoke-virtual {v1}, Lawr;->EQ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lawm;->J0:Ljava/util/zip/Deflater;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :goto_0
    iget-object v0, p0, Lawm;->J0:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method private Hw(I)V
    .locals 0

    return-void
.end method

.method private static j6(I)I
    .locals 1

    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    add-int/lit8 p0, p0, 0x3f

    shr-int/lit8 p0, p0, 0x6

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0xb

    return v0
.end method

.method private j6(Lawn;I)I
    .locals 9

    invoke-virtual {p1}, Lawn;->DW()I

    move-result v0

    iget-object v1, p0, Lawm;->tp:Lawn;

    invoke-virtual {v1}, Lawn;->DW()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lawm;->FH()V

    return v2

    :cond_0
    invoke-virtual {p1}, Lawn;->j6()I

    move-result v0

    iget v1, p0, Lawm;->u7:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lawm;->tp:Lawn;

    invoke-static {v0, v1, p1}, Lawm;->j6(Lawn;ILawn;)I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lawm;->tp:Lawn;

    invoke-virtual {v1}, Lawn;->FH()I

    move-result v1

    invoke-virtual {p1}, Lawn;->FH()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v1, v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lawm;->tp:Lawn;

    invoke-virtual {v1}, Lawn;->FH()I

    move-result v1

    invoke-virtual {p1}, Lawn;->FH()I

    move-result v4

    div-int/lit8 v4, v4, 0x10

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lawm;->DW(Lawn;)Lawi;

    move-result-object v1
    :try_end_0
    .catch Lapa; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lawm;->tp:Lawn;

    invoke-direct {p0, v4}, Lawm;->FH(Lawn;)[B

    move-result-object v2
    :try_end_1
    .catch Lapa; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, p0, Lawm;->EQ:Lbbe$c;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbbe$c;->DW()J

    move-result-wide v4

    int-to-long v6, v0

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    iget-object v0, p0, Lawm;->EQ:Lbbe$c;

    invoke-virtual {v0}, Lbbe$c;->DW()J

    move-result-wide v4

    long-to-int v0, v4

    :cond_5
    new-instance v4, Lbbe$c;

    invoke-direct {v4, v0}, Lbbe$c;-><init>(I)V

    :try_start_2
    invoke-virtual {v1, v4, v2, v0}, Lawi;->j6(Ljava/io/OutputStream;[BI)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-direct {p0, p1, v4}, Lawm;->j6(Lawn;Lbbe$c;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v4, p0, Lawm;->EQ:Lbbe$c;

    iput p2, p0, Lawm;->we:I

    :cond_7
    return v3

    :catch_0
    return v3

    :catch_1
    return v2

    :catch_2
    move-exception v0

    iget-object p1, p1, Lawn;->j6:Lawq;

    invoke-virtual {p1}, Lawq;->U2()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p2}, Lawm;->Hw(I)V

    return v3

    :cond_8
    throw v0

    :catch_3
    invoke-direct {p0, p2}, Lawm;->Hw(I)V

    return v3
.end method

.method private static j6(Lawn;ILawn;)I
    .locals 0

    invoke-virtual {p0}, Lawn;->FH()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x14

    invoke-virtual {p2}, Lawn;->j6()I

    move-result p2

    sub-int p2, p1, p2

    mul-int p0, p0, p2

    div-int/2addr p0, p1

    return p0
.end method

.method private static j6(Lawq;)J
    .locals 2

    invoke-virtual {p0}, Lawq;->lg()I

    move-result p0

    invoke-static {p0}, Lawi;->j6(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private j6()V
    .locals 4

    iget v0, p0, Lawm;->Zo:I

    iput v0, p0, Lawm;->u7:I

    iget v0, p0, Lawm;->gn:I

    :cond_0
    invoke-direct {p0, v0}, Lawm;->FH(I)I

    move-result v0

    iget v1, p0, Lawm;->gn:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lawm;->Hw:[Lawn;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lawn;->Hw()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    iget-object v0, p0, Lawm;->EQ:Lbbe$c;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lawm;->FH()V

    return-void

    :cond_2
    iget-object v0, p0, Lawm;->Hw:[Lawn;

    iget v1, p0, Lawm;->we:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lawn;->j6:Lawq;

    iget-object v1, p0, Lawm;->tp:Lawn;

    iget-object v1, v1, Lawn;->j6:Lawq;

    invoke-virtual {v0}, Lawq;->U2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lawq;->Hw()Larn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lawq;->DW(Larn;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lawq;->DW(Larn;)V

    :goto_1
    invoke-virtual {v0}, Lawq;->Ws()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lawq;->DW(I)V

    invoke-virtual {v1}, Lawq;->VH()V

    invoke-direct {p0, v0, v1}, Lawm;->j6(Lawq;Lawq;)V

    iput-object v2, p0, Lawm;->EQ:Lbbe$c;

    invoke-virtual {v1}, Lawq;->Ws()I

    move-result v0

    iget v1, p0, Lawm;->Zo:I

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lawm;->DW()V

    invoke-direct {p0}, Lawm;->FH()V

    return-void

    :cond_5
    invoke-direct {p0, v1, v0}, Lawm;->j6(Lawn;I)I

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, p0, Lawm;->EQ:Lbbe$c;

    return-void
.end method

.method private j6(Lawn;)V
    .locals 4

    iget-object v0, p1, Lawn;->FH:Lawi;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lawm;->VH:J

    iget-object v2, p1, Lawn;->FH:Lawi;

    invoke-virtual {v2}, Lawi;->DW()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lawm;->VH:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawm;->tp:Lawn;

    iget-object v0, v0, Lawn;->DW:[B

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lawm;->VH:J

    iget-object v2, p1, Lawn;->DW:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lawm;->VH:J

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawn;->j6(Lawq;)V

    return-void
.end method

.method private j6(Lawq;Lawq;)V
    .locals 5

    iget-object v0, p0, Lawm;->EQ:Lbbe$c;

    invoke-virtual {v0}, Lbbe$c;->DW()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawm;->EQ:Lbbe$c;

    invoke-virtual {v0}, Lbbe$c;->DW()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lawm;->DW:Lawg;

    invoke-virtual {v1, v0, p1, p2}, Lawg;->j6(ILawq;Lawq;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v0}, Lawm;->j6(I)I

    move-result p1

    new-array p1, p1, [B

    new-instance v1, Lawm$a;

    invoke-direct {p0}, Lawm;->Hw()Ljava/util/zip/Deflater;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lawm$a;-><init>(Ljava/util/zip/Deflater;[B)V

    iget-object v2, p0, Lawm;->EQ:Lbbe$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lbbe$c;->j6(Ljava/io/OutputStream;Larw;)V

    iput-object v3, p0, Lawm;->EQ:Lbbe$c;

    invoke-virtual {v1}, Lawm$a;->j6()I

    move-result v1

    iget-object v2, p0, Lawm;->DW:Lawg;

    invoke-virtual {v2, p1, v1, v0}, Lawg;->j6([BII)Lawg$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lawq;->j6(Lawg$a;)V

    invoke-virtual {p2, v0}, Lawq;->v5(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lawm;->DW:Lawg;

    invoke-virtual {p1, v0}, Lawg;->j6(I)V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lawm;->DW:Lawg;

    invoke-virtual {p1, v0}, Lawg;->j6(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j6(Lawn;Lbbe$c;)Z
    .locals 7

    iget-object v0, p0, Lawm;->EQ:Lbbe$c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lbbe$c;->DW()J

    move-result-wide v2

    iget-object v0, p0, Lawm;->EQ:Lbbe$c;

    invoke-virtual {v0}, Lbbe$c;->DW()J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lawn;->j6()I

    move-result p1

    iget-object p2, p0, Lawm;->Hw:[Lawn;

    iget v2, p0, Lawm;->we:I

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lawn;->j6()I

    move-result p2

    if-ge p1, p2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2}, Lbbe$c;->DW()J

    move-result-wide p1

    iget-object v2, p0, Lawm;->EQ:Lbbe$c;

    invoke-virtual {v2}, Lbbe$c;->DW()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method j6(Larw;[Lawq;II)V
    .locals 8

    add-int/2addr p4, p3

    :goto_0
    if-lt p3, p4, :cond_1

    iget-object p1, p0, Lawm;->J0:Ljava/util/zip/Deflater;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->end()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lawm;->Hw:[Lawn;

    iget v1, p0, Lawm;->gn:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lawm;->tp:Lawn;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lawm;->v5:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    iget-object v0, p0, Lawm;->tp:Lawn;

    invoke-direct {p0, v0}, Lawm;->j6(Lawn;)V

    iget v0, p0, Lawm;->gn:I

    invoke-direct {p0, v0}, Lawm;->DW(I)I

    move-result v0

    aget-object v1, p2, p3

    invoke-static {v1}, Lawm;->j6(Lawq;)J

    move-result-wide v1

    :goto_1
    iget-wide v3, p0, Lawm;->v5:J

    iget-wide v5, p0, Lawm;->VH:J

    add-long/2addr v5, v1

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    iget v3, p0, Lawm;->gn:I

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lawm;->Hw:[Lawn;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, Lawm;->j6(Lawn;)V

    invoke-direct {p0, v0}, Lawm;->DW(I)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lawm;->tp:Lawn;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1}, Lawn;->j6(Lawq;)V

    iget-object v0, p0, Lawm;->tp:Lawn;

    iget-object v0, v0, Lawn;->j6:Lawq;

    invoke-virtual {v0}, Lawq;->U2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lawm;->FH()V

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Larw;->j6(I)V

    invoke-direct {p0}, Lawm;->j6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lawm;->J0:Ljava/util/zip/Deflater;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    :cond_5
    throw p1

    return-void
.end method
