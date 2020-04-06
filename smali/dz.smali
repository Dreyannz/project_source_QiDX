.class public Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz$a;
    }
.end annotation


# static fields
.field public static final DW:Ldz;

.field private static final FH:[I


# instance fields
.field private Hw:[J

.field private VH:I

.field private Zo:I

.field private gn:I

.field public final j6:Ldz$a;

.field private v5:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldz;->FH:[I

    new-instance v0, Ldz;

    invoke-direct {v0}, Ldz;-><init>()V

    sput-object v0, Ldz;->DW:Ldz;

    return-void

    nop

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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldz$a;-><init>(Ldz;Ldz$1;)V

    iput-object v0, p0, Ldz;->j6:Ldz$a;

    const/4 v0, 0x1

    iput v0, p0, Ldz;->gn:I

    sget-object v0, Ldz;->FH:[I

    iget v1, p0, Ldz;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Ldz;->Hw:[J

    const/4 v0, 0x0

    iput v0, p0, Ldz;->Zo:I

    iput v0, p0, Ldz;->VH:I

    return-void
.end method

.method private FH()V
    .locals 14

    iget v0, p0, Ldz;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldz;->Hw:[J

    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-le v0, v2, :cond_0

    iget v0, p0, Ldz;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldz;->gn:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldz;->v5:[J

    sget-object v0, Ldz;->FH:[I

    iget v1, p0, Ldz;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldz;->v5:[J

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
    iget-object v1, p0, Ldz;->Hw:[J

    iput-object v1, p0, Ldz;->v5:[J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldz;->Hw:[J

    iput-object v0, p0, Ldz;->v5:[J

    sget-object v0, Ldz;->FH:[I

    iget v1, p0, Ldz;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [J

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ldz;->Hw:[J

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
    iput-object v0, p0, Ldz;->Hw:[J

    iput v1, p0, Ldz;->Zo:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Ldz;->VH:I

    return v0
.end method

.method public DW(J)Z
    .locals 10

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    and-long/2addr v0, p1

    iget-object v4, p0, Ldz;->Hw:[J

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

    iget-object v4, p0, Ldz;->Hw:[J

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-wide v6, v4, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Ldz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldz;

    invoke-virtual {p1}, Ldz;->DW()I

    move-result v0

    invoke-virtual {p0}, Ldz;->DW()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldz;->Hw:[J

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v3, v7

    if-eqz v2, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v3, v7

    if-nez v2, :cond_2

    move-wide v3, v5

    :cond_2
    invoke-virtual {p1, v3, v4}, Ldz;->DW(J)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public j6()V
    .locals 5

    iget v0, p0, Ldz;->Zo:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldz;->Hw:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ldz;->Zo:I

    iput v0, p0, Ldz;->VH:I

    :cond_1
    return-void
.end method

.method public j6(J)V
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    and-long/2addr v0, p1

    iget-object v4, p0, Ldz;->Hw:[J

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

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_0
    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    return-void

    :cond_1
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    move v4, v5

    :cond_2
    add-int/2addr v5, v0

    iget-object v6, p0, Ldz;->Hw:[J

    array-length v7, v6

    rem-int/2addr v5, v7

    aget-wide v7, v6, v5

    move-wide v6, v7

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    move v5, v4

    :cond_4
    iget-object v0, p0, Ldz;->Hw:[J

    aput-wide p1, v0, v5

    if-ne v4, v1, :cond_5

    iget p1, p0, Ldz;->Zo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldz;->Zo:I

    :cond_5
    iget p1, p0, Ldz;->VH:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldz;->VH:I

    iget p1, p0, Ldz;->Zo:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Ldz;->Hw:[J

    array-length p2, p2

    if-le p1, p2, :cond_6

    invoke-direct {p0}, Ldz;->FH()V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "{"

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldz;->Hw:[J

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
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
