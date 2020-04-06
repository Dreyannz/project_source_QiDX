.class Lavm;
.super Lavk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavm$a;
    }
.end annotation


# static fields
.field private static final DW:[I

.field private static final FH:[B


# instance fields
.field private Hw:J

.field private VH:[[B

.field private Zo:[[I

.field private gn:[[B

.field private u7:[B

.field private final v5:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lavm;->DW:[I

    new-array v0, v0, [B

    sput-object v0, Lavm;->FH:[B

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 10

    invoke-direct {p0}, Lavk;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    const/16 v1, 0x100

    new-array v3, v1, [J

    iput-object v3, p0, Lavm;->v5:[J

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_a

    iget-object v0, p0, Lavm;->v5:[J

    const/16 v3, 0xff

    aget-wide v3, v0, v3

    iput-wide v3, p0, Lavm;->Hw:J

    new-array v0, v1, [[I

    iput-object v0, p0, Lavm;->Zo:[[I

    new-array v0, v1, [[B

    iput-object v0, p0, Lavm;->VH:[[B

    new-array v0, v1, [[B

    iput-object v0, p0, Lavm;->gn:[[B

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    if-lt v3, v1, :cond_1

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lavm;->u7:[B

    iget-object v0, p0, Lavm;->u7:[B

    array-length v1, v0

    invoke-static {p1, v0, v2, v1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    goto :goto_4

    :cond_0
    sget-object v0, Lavm;->FH:[B

    iput-object v0, p0, Lavm;->u7:[B

    :goto_4
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lavm;->j6:[B

    iget-object v0, p0, Lavm;->j6:[B

    iget-object v1, p0, Lavm;->j6:[B

    array-length v1, v1

    invoke-static {p1, v0, v2, v1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    return-void

    :cond_1
    iget-object v4, p0, Lavm;->VH:[[B

    aget-object v4, v4, v3

    array-length v5, v4

    invoke-static {p1, v4, v2, v5}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    move v5, v0

    const/4 v0, 0x0

    :goto_5
    array-length v6, v4

    if-lt v0, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v0, v5

    goto :goto_3

    :cond_2
    aget-byte v6, v4, v0

    if-gez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lavm;->gn:[[B

    aget-object v4, v3, v0

    aget-object v3, v3, v0

    array-length v3, v3

    invoke-static {p1, v4, v2, v3}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    iget-object v3, p0, Lavm;->v5:[J

    aget-wide v4, v3, v0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lavm;->v5:[J

    aget-wide v4, v3, v0

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v3, v6

    sub-long/2addr v4, v6

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    iget-object v3, p0, Lavm;->Zo:[[I

    sget-object v4, Lavm;->DW:[I

    aput-object v4, v3, v0

    iget-object v3, p0, Lavm;->VH:[[B

    sget-object v4, Lavm;->FH:[B

    aput-object v4, v3, v0

    iget-object v3, p0, Lavm;->gn:[[B

    aput-object v4, v3, v0

    goto :goto_8

    :cond_7
    const-wide/16 v6, 0x14

    mul-long v6, v6, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_9

    long-to-int v3, v6

    new-array v6, v3, [B

    ushr-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    array-length v7, v6

    invoke-static {p1, v6, v2, v7}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    const/4 v7, 0x0

    :goto_7
    array-length v8, v3

    if-lt v7, v8, :cond_8

    iget-object v6, p0, Lavm;->Zo:[[I

    aput-object v3, v6, v0

    iget-object v3, p0, Lavm;->VH:[[B

    const-wide/16 v6, 0x4

    mul-long v4, v4, v6

    long-to-int v4, v4

    new-array v5, v4, [B

    aput-object v5, v3, v0

    iget-object v3, p0, Lavm;->gn:[[B

    new-array v4, v4, [B

    aput-object v4, v3, v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    shl-int/lit8 v8, v7, 0x2

    invoke-static {v6, v8}, Lbaw;->DW([BI)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->indexFileIsTooLargeForJgit:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v4, p0, Lavm;->v5:[J

    mul-int/lit8 v5, v3, 0x4

    invoke-static {v0, v5}, Lbaw;->FH([BI)J

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private static DW(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic DW(Lavm;)[[B
    .locals 0

    iget-object p0, p0, Lavm;->VH:[[B

    return-object p0
.end method

.method static synthetic FH(Lavm;)[B
    .locals 0

    iget-object p0, p0, Lavm;->u7:[B

    return-object p0
.end method

.method private j6(Laqw;I)I
    .locals 5

    iget-object v0, p0, Lavm;->Zo:[[I

    aget-object v0, v0, p2

    iget-object v1, p0, Lavm;->VH:[[B

    aget-object p2, v1, p2

    array-length p2, p2

    ushr-int/lit8 p2, p2, 0x2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    add-int v3, v2, p2

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p1, v0, v4}, Laqw;->j6([II)I

    move-result v4

    if-gez v4, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    :goto_0
    if-lt v2, p2, :cond_1

    return v1
.end method

.method static synthetic j6(Lavm;)[[I
    .locals 0

    iget-object p0, p0, Lavm;->Zo:[[I

    return-object p0
.end method


# virtual methods
.method public DW()J
    .locals 2

    iget-object v0, p0, Lavm;->u7:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public DW(Laqw;)J
    .locals 6

    invoke-virtual {p1}, Laqw;->j6()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lavm;->j6(Laqw;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Lavm;->VH:[[B

    aget-object v0, v1, v0

    shl-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lbaw;->FH([BI)J

    move-result-wide v0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lavm;->u7:[B

    const-wide v2, -0x80000001L

    and-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Lbaw;->Hw([BI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v0
.end method

.method public FH(Laqw;)J
    .locals 3

    invoke-virtual {p1}, Laqw;->j6()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lavm;->j6(Laqw;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lavm;->gn:[[B

    aget-object p1, p1, v0

    shl-int/lit8 v0, v1, 0x2

    invoke-static {p1, v0}, Lbaw;->FH([BI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lapd;

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    const-string v1, "unknown"

    invoke-direct {v0, p1, v1}, Lapd;-><init>(Larn;Ljava/lang/String;)V

    throw v0
.end method

.method public FH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lavk$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lavm$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavm$a;-><init>(Lavm;Lavm$a;)V

    return-object v0
.end method

.method public j6()J
    .locals 2

    iget-wide v0, p0, Lavm;->Hw:J

    return-wide v0
.end method

.method public j6(J)Larn;
    .locals 6

    iget-object v0, p0, Lavm;->v5:[J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lavm;->v5:[J

    aget-wide v2, v1, v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lavm;->v5:[J

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    iget-object v1, p0, Lavm;->v5:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    sub-long/2addr p1, v2

    long-to-int p1, p1

    shl-int/lit8 p2, p1, 0x2

    iget-object v1, p0, Lavm;->Zo:[[I

    aget-object v0, v1, v0

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Larn;->DW([II)Larn;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/util/Set;Laqu;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Larn;",
            ">;",
            "Laqu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lavm;->Zo:[[I

    invoke-virtual {p2}, Laqu;->Hw()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lavm;->VH:[[B

    invoke-virtual {p2}, Laqu;->Hw()I

    move-result v2

    aget-object v1, v1, v2

    array-length v1, v1

    ushr-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    :cond_1
    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lavm;->DW(I)I

    move-result v5

    invoke-virtual {p2, v0, v5}, Laqu;->j6([II)I

    move-result v5

    if-gez v5, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    if-nez v5, :cond_8

    :goto_0
    if-lez v4, :cond_4

    add-int/lit8 v2, v4, -0x1

    invoke-static {v2}, Lavm;->DW(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Laqu;->j6([II)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v4, v1, :cond_7

    invoke-static {v4}, Lavm;->DW(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Laqu;->j6([II)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lavm;->DW(I)I

    move-result v2

    invoke-static {v0, v2}, Larn;->DW([II)Larn;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, p3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    :goto_3
    if-lt v2, v3, :cond_1

    return-void
.end method
