.class public Lde;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde$a;
    }
.end annotation


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[J

.field private Hw:[J

.field private VH:I

.field private Zo:[I

.field private gn:I

.field public final j6:Lde$a;

.field private u7:I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde;->DW:[I

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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde$a;-><init>(Lde;Lde$1;)V

    iput-object v0, p0, Lde;->j6:Lde$a;

    const/4 v0, 0x0

    iput v0, p0, Lde;->u7:I

    sget-object v1, Lde;->DW:[I

    iget v2, p0, Lde;->u7:I

    aget v3, v1, v2

    new-array v3, v3, [J

    iput-object v3, p0, Lde;->FH:[J

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lde;->v5:[I

    iput v0, p0, Lde;->VH:I

    iput v0, p0, Lde;->gn:I

    return-void
.end method

.method private FH()V
    .locals 15

    iget v0, p0, Lde;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lde;->FH:[J

    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-le v0, v2, :cond_0

    iget v0, p0, Lde;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde;->u7:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde;->Hw:[J

    iput-object v0, p0, Lde;->Zo:[I

    sget-object v0, Lde;->DW:[I

    iget v1, p0, Lde;->u7:I

    aget v2, v0, v1

    new-array v2, v2, [J

    aget v0, v0, v1

    new-array v0, v0, [I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lde;->Hw:[J

    if-eqz v2, :cond_2

    array-length v0, v2

    array-length v1, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde;->Zo:[I

    iget-object v1, p0, Lde;->FH:[J

    iput-object v1, p0, Lde;->Hw:[J

    iget-object v1, p0, Lde;->v5:[I

    iput-object v1, p0, Lde;->Zo:[I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde;->FH:[J

    iput-object v0, p0, Lde;->Hw:[J

    iget-object v0, p0, Lde;->v5:[I

    iput-object v0, p0, Lde;->Zo:[I

    sget-object v0, Lde;->DW:[I

    iget v1, p0, Lde;->u7:I

    aget v2, v0, v1

    new-array v2, v2, [J

    aget v0, v0, v1

    new-array v0, v0, [I

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v6, p0, Lde;->FH:[J

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-wide v7, v6, v5

    cmp-long v6, v7, v3

    if-eqz v6, :cond_4

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v7, v9

    if-eqz v6, :cond_4

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v9, v7

    array-length v6, v2

    int-to-long v11, v6

    rem-long v11, v9, v11

    long-to-int v6, v11

    array-length v11, v2

    int-to-long v11, v11

    const-wide/16 v13, 0x2

    sub-long/2addr v11, v13

    rem-long/2addr v9, v11

    long-to-int v9, v9

    add-int/lit8 v9, v9, 0x1

    :goto_3
    aget-wide v10, v2, v6

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-int/2addr v6, v9

    array-length v10, v2

    rem-int/2addr v6, v10

    goto :goto_3

    :cond_3
    aput-wide v7, v2, v6

    iget-object v7, p0, Lde;->v5:[I

    aget v7, v7, v5

    aput v7, v0, v6

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lde;->FH:[J

    iput-object v0, p0, Lde;->v5:[I

    iput v1, p0, Lde;->VH:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lde;->gn:I

    return v0
.end method

.method public DW(J)I
    .locals 10

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    and-long/2addr v0, p1

    iget-object v4, p0, Lde;->FH:[J

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
    cmp-long v1, v6, p1

    if-eqz v1, :cond_2

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/2addr v5, v0

    iget-object v1, p0, Lde;->FH:[J

    array-length v4, v1

    rem-int/2addr v5, v4

    aget-wide v6, v1, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde;->v5:[I

    aget p1, p1, v5

    return p1
.end method

.method public j6()V
    .locals 5

    iget v0, p0, Lde;->VH:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde;->FH:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lde;->VH:I

    iput v0, p0, Lde;->gn:I

    :cond_1
    return-void
.end method

.method public j6(JI)V
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    and-long/2addr v0, p1

    iget-object v4, p0, Lde;->FH:[J

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

    if-eqz v8, :cond_4

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, p1

    if-nez v10, :cond_2

    iget-object v6, p0, Lde;->v5:[I

    aget v6, v6, v5

    if-ne v6, p3, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lde;->FH:[J

    aput-wide v8, v6, v5

    iget v6, p0, Lde;->gn:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lde;->gn:I

    goto :goto_1

    :cond_2
    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    move v4, v5

    :cond_3
    :goto_1
    add-int/2addr v5, v0

    iget-object v6, p0, Lde;->FH:[J

    array-length v7, v6

    rem-int/2addr v5, v7

    aget-wide v7, v6, v5

    move-wide v6, v7

    goto :goto_0

    :cond_4
    if-eq v4, v1, :cond_5

    move v5, v4

    :cond_5
    iget-object v0, p0, Lde;->FH:[J

    aput-wide p1, v0, v5

    iget-object p1, p0, Lde;->v5:[I

    aput p3, p1, v5

    iget p1, p0, Lde;->gn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde;->gn:I

    if-ne v4, v1, :cond_6

    iget p1, p0, Lde;->VH:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde;->VH:I

    :cond_6
    iget p1, p0, Lde;->VH:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lde;->FH:[J

    array-length p2, p2

    if-le p1, p2, :cond_7

    invoke-direct {p0}, Lde;->FH()V

    :cond_7
    return-void
.end method

.method public j6(J)Z
    .locals 10

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    and-long/2addr v0, p1

    iget-object v4, p0, Lde;->FH:[J

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

    iget-object v4, p0, Lde;->FH:[J

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-wide v6, v4, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "{"

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde;->FH:[J

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde;->v5:[I

    aget v2, v2, v1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
