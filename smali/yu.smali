.class public Lyu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu$a;
    }
.end annotation


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[I

.field private Hw:[I

.field private VH:I

.field private Zo:[I

.field private gn:I

.field public final j6:Lyu$a;

.field private u7:I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyu;->DW:[I

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

    new-instance v0, Lyu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyu$a;-><init>(Lyu;Lyu$1;)V

    iput-object v0, p0, Lyu;->j6:Lyu$a;

    const/4 v0, 0x0

    iput v0, p0, Lyu;->u7:I

    sget-object v1, Lyu;->DW:[I

    iget v2, p0, Lyu;->u7:I

    aget v3, v1, v2

    new-array v3, v3, [I

    iput-object v3, p0, Lyu;->FH:[I

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lyu;->v5:[I

    iput v0, p0, Lyu;->VH:I

    iput v0, p0, Lyu;->gn:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyu$a;-><init>(Lyu;Lyu$1;)V

    iput-object v0, p0, Lyu;->j6:Lyu$a;

    const/4 v0, 0x0

    iput v0, p0, Lyu;->u7:I

    :goto_0
    sget-object v1, Lyu;->DW:[I

    iget v2, p0, Lyu;->u7:I

    aget v3, v1, v2

    mul-int/lit8 v4, p1, 0x2

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lyu;->u7:I

    goto :goto_0

    :cond_0
    aget p1, v1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lyu;->FH:[I

    aget p1, v1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lyu;->v5:[I

    iput v0, p0, Lyu;->VH:I

    iput v0, p0, Lyu;->gn:I

    return-void
.end method

.method static synthetic DW(Lyu;)[I
    .locals 0

    iget-object p0, p0, Lyu;->v5:[I

    return-object p0
.end method

.method private Hw()V
    .locals 8

    iget v0, p0, Lyu;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lyu;->FH:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    iget v0, p0, Lyu;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyu;->u7:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyu;->Hw:[I

    iput-object v0, p0, Lyu;->Zo:[I

    sget-object v0, Lyu;->DW:[I

    iget v1, p0, Lyu;->u7:I

    aget v2, v0, v1

    new-array v2, v2, [I

    aget v0, v0, v1

    new-array v0, v0, [I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lyu;->Hw:[I

    if-eqz v2, :cond_2

    array-length v0, v2

    array-length v1, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyu;->Zo:[I

    iget-object v1, p0, Lyu;->FH:[I

    iput-object v1, p0, Lyu;->Hw:[I

    iget-object v1, p0, Lyu;->v5:[I

    iput-object v1, p0, Lyu;->Zo:[I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyu;->FH:[I

    iput-object v0, p0, Lyu;->Hw:[I

    iget-object v0, p0, Lyu;->v5:[I

    iput-object v0, p0, Lyu;->Zo:[I

    sget-object v0, Lyu;->DW:[I

    iget v1, p0, Lyu;->u7:I

    aget v2, v0, v1

    new-array v2, v2, [I

    aget v0, v0, v1

    new-array v0, v0, [I

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lyu;->FH:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget v4, v4, v3

    if-eqz v4, :cond_4

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_4

    const v5, 0x7fffffff

    and-int/2addr v5, v4

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    rem-int v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    array-length v7, v2

    rem-int/2addr v5, v7

    :goto_3
    aget v7, v2, v5

    if-eqz v7, :cond_3

    add-int/2addr v5, v6

    array-length v7, v2

    rem-int/2addr v5, v7

    goto :goto_3

    :cond_3
    aput v4, v2, v5

    iget-object v4, p0, Lyu;->v5:[I

    aget v4, v4, v3

    aput v4, v0, v5

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lyu;->FH:[I

    iput-object v0, p0, Lyu;->v5:[I

    iput v1, p0, Lyu;->VH:I

    return-void
.end method

.method static synthetic j6(Lyu;)[I
    .locals 0

    iget-object p0, p0, Lyu;->FH:[I

    return-object p0
.end method


# virtual methods
.method public DW()V
    .locals 4

    iget v0, p0, Lyu;->VH:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyu;->FH:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lyu;->VH:I

    iput v0, p0, Lyu;->gn:I

    :cond_1
    return-void
.end method

.method public DW(II)V
    .locals 6

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Lyu;->FH:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v2

    const/4 v3, -0x1

    move v4, v2

    const/4 v2, -0x1

    :goto_0
    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lyu;->v5:[I

    aget v1, v1, v4

    if-ne v1, p2, :cond_2

    return-void

    :cond_1
    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v4, v0

    iget-object v1, p0, Lyu;->FH:[I

    array-length v5, v1

    rem-int/2addr v4, v5

    aget v1, v1, v4

    goto :goto_0

    :cond_3
    if-eq v2, v3, :cond_4

    move v4, v2

    :cond_4
    iget-object v0, p0, Lyu;->FH:[I

    aput p1, v0, v4

    iget-object p1, p0, Lyu;->v5:[I

    aput p2, p1, v4

    iget p1, p0, Lyu;->gn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyu;->gn:I

    if-ne v2, v3, :cond_5

    iget p1, p0, Lyu;->VH:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyu;->VH:I

    :cond_5
    iget p1, p0, Lyu;->VH:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lyu;->FH:[I

    array-length p2, p2

    if-le p1, p2, :cond_6

    invoke-direct {p0}, Lyu;->Hw()V

    :cond_6
    return-void
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lyu;->gn:I

    return v0
.end method

.method public j6(I)I
    .locals 4

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Lyu;->FH:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    rem-int v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    rem-int/2addr v0, v3

    aget v1, v1, v0

    :goto_0
    if-eq v1, p1, :cond_2

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Lyu;->FH:[I

    array-length v3, v1

    rem-int/2addr v0, v3

    aget v1, v1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyu;->v5:[I

    aget p1, p1, v0

    return p1
.end method

.method public j6()Lyu$a;
    .locals 2

    new-instance v0, Lyu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyu$a;-><init>(Lyu;Lyu$1;)V

    return-object v0
.end method

.method public j6(II)V
    .locals 8

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Lyu;->FH:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x0

    aget v1, v1, v2

    const/4 v5, -0x1

    move v6, v2

    const/4 v2, -0x1

    :goto_0
    if-eqz v1, :cond_4

    const/high16 v7, -0x80000000

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lyu;->v5:[I

    aget v1, v1, v6

    if-ne v1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lyu;->FH:[I

    aput v7, v1, v6

    iget v1, p0, Lyu;->gn:I

    sub-int/2addr v1, v3

    iput v1, p0, Lyu;->gn:I

    goto :goto_1

    :cond_2
    if-ne v1, v7, :cond_3

    move v2, v6

    :cond_3
    :goto_1
    add-int/2addr v6, v0

    iget-object v1, p0, Lyu;->FH:[I

    array-length v7, v1

    rem-int/2addr v6, v7

    aget v1, v1, v6

    goto :goto_0

    :cond_4
    if-nez v4, :cond_7

    if-eq v2, v5, :cond_5

    move v6, v2

    :cond_5
    iget-object v0, p0, Lyu;->FH:[I

    aput p1, v0, v6

    iget-object p1, p0, Lyu;->v5:[I

    aput p2, p1, v6

    iget p1, p0, Lyu;->gn:I

    add-int/2addr p1, v3

    iput p1, p0, Lyu;->gn:I

    if-ne v2, v5, :cond_6

    iget p1, p0, Lyu;->VH:I

    add-int/2addr p1, v3

    iput p1, p0, Lyu;->VH:I

    :cond_6
    iget p1, p0, Lyu;->VH:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lyu;->FH:[I

    array-length p2, p2

    if-le p1, p2, :cond_7

    invoke-direct {p0}, Lyu;->Hw()V

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "{"

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyu;->FH:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v2, v2, v1

    if-eqz v2, :cond_1

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lyu;->v5:[I

    aget v3, v3, v1

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
