.class public Ldu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu$a;
    }
.end annotation


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[J

.field private Hw:[J

.field private VH:I

.field private Zo:I

.field public final j6:Ldu$a;

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldu;->DW:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xb
        0x11
        0x25
        0x43
        0x83
        0x101
        0x209
        0x407
        0x805
        0x1003
        0x2011
        0x401b
        0x8003
        0x10001
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000003    # 2.0000007f
        0x7ffe7961
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldu$a;-><init>(Ldu;Ldu$1;)V

    iput-object v0, p0, Ldu;->j6:Ldu$a;

    const/4 v0, 0x0

    iput v0, p0, Ldu;->VH:I

    sget-object v1, Ldu;->DW:[I

    iget v2, p0, Ldu;->VH:I

    aget v1, v1, v2

    new-array v1, v1, [J

    iput-object v1, p0, Ldu;->FH:[J

    iput v0, p0, Ldu;->v5:I

    iput v0, p0, Ldu;->Zo:I

    return-void
.end method

.method public constructor <init>(Lea;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldu$a;-><init>(Ldu;Ldu$1;)V

    iput-object v0, p0, Ldu;->j6:Ldu$a;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldu;->Zo:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldu;->v5:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldu;->VH:I

    sget-object v0, Ldu;->DW:[I

    iget v1, p0, Ldu;->VH:I

    aget v0, v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Ldu;->FH:[J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldu;->FH:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lea;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private DW()V
    .locals 14

    iget v0, p0, Ldu;->Zo:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldu;->FH:[J

    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-le v0, v2, :cond_0

    iget v0, p0, Ldu;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldu;->VH:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldu;->Hw:[J

    sget-object v0, Ldu;->DW:[I

    iget v1, p0, Ldu;->VH:I

    aget v0, v0, v1

    new-array v0, v0, [J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldu;->Hw:[J

    if-eqz v0, :cond_2

    array-length v2, v0

    array-length v1, v1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldu;->FH:[J

    iput-object v1, p0, Ldu;->Hw:[J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldu;->FH:[J

    iput-object v0, p0, Ldu;->Hw:[J

    sget-object v0, Ldu;->DW:[I

    iget v1, p0, Ldu;->VH:I

    aget v0, v0, v1

    new-array v0, v0, [J

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ldu;->FH:[J

    array-length v6, v2

    if-ge v5, v6, :cond_5

    aget-wide v6, v2, v5

    cmp-long v2, v6, v3

    if-eqz v2, :cond_4

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v8, v6

    array-length v2, v0

    int-to-long v10, v2

    rem-long v10, v8, v10

    long-to-int v2, v10

    array-length v10, v0

    int-to-long v10, v10

    const-wide/16 v12, 0x2

    sub-long/2addr v10, v12

    rem-long/2addr v8, v10

    long-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    :goto_3
    aget-wide v9, v0, v2

    cmp-long v11, v9, v3

    if-eqz v11, :cond_3

    add-int/2addr v2, v8

    array-length v9, v0

    rem-int/2addr v2, v9

    goto :goto_3

    :cond_3
    aput-wide v6, v0, v2

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iput-object v0, p0, Ldu;->FH:[J

    iput v1, p0, Ldu;->v5:I

    return-void
.end method

.method static synthetic DW(Ldu;)[J
    .locals 0

    iget-object p0, p0, Ldu;->FH:[J

    return-object p0
.end method


# virtual methods
.method public DW(II)V
    .locals 10

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    and-long/2addr v0, p1

    iget-object v4, p0, Ldu;->FH:[J

    array-length v5, v4

    int-to-long v5, v5

    rem-long v5, v0, v5

    long-to-int v5, v5

    array-length v6, v4

    int-to-long v6, v6

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    rem-long/2addr v0, v6

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v4, v5

    :goto_0
    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    cmp-long v1, v6, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/2addr v5, v0

    iget-object v1, p0, Ldu;->FH:[J

    array-length v4, v1

    rem-int/2addr v5, v4

    aget-wide v6, v1, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldu;->FH:[J

    aput-wide p1, v0, v5

    iget p1, p0, Ldu;->Zo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldu;->Zo:I

    iget p1, p0, Ldu;->v5:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldu;->v5:I

    iget p1, p0, Ldu;->v5:I

    mul-int/lit8 p1, p1, 0x2

    array-length p2, v0

    if-le p1, p2, :cond_3

    invoke-direct {p0}, Ldu;->DW()V

    :cond_3
    return-void
.end method

.method public FH(II)Z
    .locals 10

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    and-long/2addr v0, p1

    iget-object v4, p0, Ldu;->FH:[J

    array-length v5, v4

    int-to-long v5, v5

    rem-long v5, v0, v5

    long-to-int v5, v5

    array-length v6, v4

    int-to-long v6, v6

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    rem-long/2addr v0, v6

    long-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget-wide v6, v4, v5

    :goto_0
    cmp-long v4, v6, p1

    if-eqz v4, :cond_2

    cmp-long v4, v6, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/2addr v5, v0

    iget-object v4, p0, Ldu;->FH:[J

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-wide v6, v4, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public j6()V
    .locals 5

    iget v0, p0, Ldu;->v5:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldu;->FH:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ldu;->v5:I

    iput v0, p0, Ldu;->Zo:I

    :cond_1
    return-void
.end method

.method public j6(I)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldu;->FH:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    move-wide v2, v4

    :cond_0
    const/16 v1, 0x20

    shr-long v1, v2, v1

    long-to-int v1, v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Ldu;->FH:[J

    aput-wide v6, v1, v0

    iget v1, p0, Ldu;->Zo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldu;->Zo:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(II)V
    .locals 10

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    and-long/2addr v0, p1

    iget-object v4, p0, Ldu;->FH:[J

    array-length v5, v4

    int-to-long v5, v5

    rem-long v5, v0, v5

    long-to-int v5, v5

    array-length v6, v4

    int-to-long v6, v6

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    rem-long/2addr v0, v6

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v4, v5

    :goto_0
    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    cmp-long v1, v6, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/2addr v5, v0

    iget-object v1, p0, Ldu;->FH:[J

    array-length v4, v1

    rem-int/2addr v5, v4

    aget-wide v6, v1, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldu;->FH:[J

    aput-wide p1, v0, v5

    iget p1, p0, Ldu;->Zo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldu;->Zo:I

    iget p1, p0, Ldu;->v5:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldu;->v5:I

    iget p1, p0, Ldu;->v5:I

    mul-int/lit8 p1, p1, 0x2

    array-length p2, v0

    if-le p1, p2, :cond_3

    invoke-direct {p0}, Ldu;->DW()V

    :cond_3
    return-void
.end method

.method public j6(J)V
    .locals 10

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    and-long/2addr v0, p1

    iget-object v4, p0, Ldu;->FH:[J

    array-length v5, v4

    int-to-long v5, v5

    rem-long v5, v0, v5

    long-to-int v5, v5

    array-length v6, v4

    int-to-long v6, v6

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    rem-long/2addr v0, v6

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v4, v5

    :goto_0
    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    cmp-long v1, v6, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/2addr v5, v0

    iget-object v1, p0, Ldu;->FH:[J

    array-length v4, v1

    rem-int/2addr v5, v4

    aget-wide v6, v1, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldu;->FH:[J

    aput-wide p1, v0, v5

    iget p1, p0, Ldu;->Zo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldu;->Zo:I

    iget p1, p0, Ldu;->v5:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldu;->v5:I

    iget p1, p0, Ldu;->v5:I

    mul-int/lit8 p1, p1, 0x2

    array-length p2, v0

    if-le p1, p2, :cond_3

    invoke-direct {p0}, Ldu;->DW()V

    :cond_3
    return-void
.end method

.method public j6(Ldu;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ldu;->FH:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0, v6, v7}, Ldu;->j6(J)V

    goto :goto_1

    :cond_0
    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3}, Ldu;->j6(J)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(Ldx;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldu;->FH:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    move-wide v2, v4

    :cond_0
    const/16 v1, 0x20

    shr-long v1, v2, v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ldx;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldu;->FH:[J

    aput-wide v6, v1, v0

    iget v1, p0, Ldu;->Zo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldu;->Zo:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(Ldy;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldu;->FH:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    move-wide v2, v4

    :cond_0
    const/16 v1, 0x20

    shr-long v1, v2, v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ldy;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldu;->FH:[J

    aput-wide v6, v1, v0

    iget v1, p0, Ldu;->Zo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldu;->Zo:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(Leb;)V
    .locals 4

    iget v0, p0, Ldu;->Zo:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Ldu;->v5:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Ldu;->VH:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldu;->FH:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    invoke-virtual {p1, v2, v3}, Leb;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "{"

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldu;->FH:[J

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v3, v7

    if-eqz v2, :cond_1

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v3, v7

    if-nez v2, :cond_0

    move-wide v3, v5

    :cond_0
    const/16 v2, 0x20

    shr-long v5, v3, v2

    long-to-int v2, v5

    const-wide/16 v5, -0x1

    and-long/2addr v3, v5

    long-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
