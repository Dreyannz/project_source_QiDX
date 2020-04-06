.class public Ldy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy$a;
    }
.end annotation


# static fields
.field public static final DW:Ldy;

.field private static final FH:[I


# instance fields
.field private Hw:[I

.field private VH:I

.field private Zo:I

.field private gn:I

.field public final j6:Ldy$a;

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldy;->FH:[I

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    sput-object v0, Ldy;->DW:Ldy;

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

    new-instance v0, Ldy$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldy$a;-><init>(Ldy;Ldy$1;)V

    iput-object v0, p0, Ldy;->j6:Ldy$a;

    const/4 v0, 0x1

    iput v0, p0, Ldy;->gn:I

    sget-object v0, Ldy;->FH:[I

    iget v1, p0, Ldy;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Ldy;->Hw:[I

    const/4 v0, 0x0

    iput v0, p0, Ldy;->Zo:I

    iput v0, p0, Ldy;->VH:I

    return-void
.end method

.method public constructor <init>(Lea;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldy$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldy$a;-><init>(Ldy;Ldy$1;)V

    iput-object v0, p0, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    iput v1, p0, Ldy;->gn:I

    sget-object v1, Ldy;->FH:[I

    iget v2, p0, Ldy;->gn:I

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Ldy;->Hw:[I

    const/4 v1, 0x0

    iput v1, p0, Ldy;->Zo:I

    iput v1, p0, Ldy;->VH:I

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v2

    invoke-virtual {p0, v2}, Ldy;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic FH(Ldy;)[I
    .locals 0

    iget-object p0, p0, Ldy;->Hw:[I

    return-object p0
.end method

.method private v5()V
    .locals 7

    iget v0, p0, Ldy;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldy;->Hw:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    iget v0, p0, Ldy;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldy;->gn:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldy;->v5:[I

    sget-object v0, Ldy;->FH:[I

    iget v1, p0, Ldy;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldy;->v5:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    array-length v1, v1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldy;->Hw:[I

    iput-object v1, p0, Ldy;->v5:[I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldy;->Hw:[I

    iput-object v0, p0, Ldy;->v5:[I

    sget-object v0, Ldy;->FH:[I

    iget v1, p0, Ldy;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [I

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ldy;->Hw:[I

    array-length v4, v2

    if-ge v3, v4, :cond_5

    aget v2, v2, v3

    if-eqz v2, :cond_4

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    const v4, 0x7fffffff

    and-int/2addr v4, v2

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    rem-int v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    array-length v6, v0

    rem-int/2addr v4, v6

    :goto_3
    aget v6, v0, v4

    if-eqz v6, :cond_3

    add-int/2addr v4, v5

    array-length v6, v0

    rem-int/2addr v4, v6

    goto :goto_3

    :cond_3
    aput v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-object v0, p0, Ldy;->Hw:[I

    iput v1, p0, Ldy;->Zo:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Ldy;->Hw:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public DW(I)V
    .locals 4

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Ldy;->Hw:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v2

    :goto_0
    if-eq v1, p1, :cond_2

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/2addr v2, v0

    iget-object v1, p0, Ldy;->Hw:[I

    array-length v3, v1

    rem-int/2addr v2, v3

    aget v1, v1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldy;->Hw:[I

    const/high16 v0, -0x80000000

    aput v0, p1, v2

    iget p1, p0, Ldy;->VH:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldy;->VH:I

    return-void
.end method

.method public DW(Ldy;)V
    .locals 1

    iget-object v0, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :goto_0
    iget-object v0, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    invoke-virtual {p0, v0}, Ldy;->DW(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FH()Z
    .locals 1

    iget v0, p0, Ldy;->VH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public FH(I)Z
    .locals 5

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Ldy;->Hw:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    rem-int v2, v0, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    array-length v4, v1

    rem-int/2addr v0, v4

    aget v1, v1, v0

    :goto_0
    if-eq v1, p1, :cond_2

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Ldy;->Hw:[I

    array-length v4, v1

    rem-int/2addr v0, v4

    aget v1, v1, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Ldy;->VH:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ldy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldy;

    invoke-virtual {p1}, Ldy;->Hw()I

    move-result v0

    invoke-virtual {p0}, Ldy;->Hw()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldy;->Hw:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget v2, v2, v0

    if-eqz v2, :cond_3

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Ldy;->FH(I)Z

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
    .locals 4

    iget v0, p0, Ldy;->Zo:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldy;->Hw:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ldy;->Zo:I

    iput v0, p0, Ldy;->VH:I

    :cond_1
    return-void
.end method

.method public j6(I)V
    .locals 6

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Ldy;->Hw:[I

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

    return-void

    :cond_1
    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v4, v0

    iget-object v1, p0, Ldy;->Hw:[I

    array-length v5, v1

    rem-int/2addr v4, v5

    aget v1, v1, v4

    goto :goto_0

    :cond_3
    if-eq v2, v3, :cond_4

    move v4, v2

    :cond_4
    iget-object v0, p0, Ldy;->Hw:[I

    aput p1, v0, v4

    if-ne v2, v3, :cond_5

    iget p1, p0, Ldy;->Zo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldy;->Zo:I

    :cond_5
    iget p1, p0, Ldy;->VH:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldy;->VH:I

    iget p1, p0, Ldy;->Zo:I

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ldy;->Hw:[I

    array-length v0, v0

    if-le p1, v0, :cond_6

    invoke-direct {p0}, Ldy;->v5()V

    :cond_6
    return-void
.end method

.method public j6(Ldy;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Ldy;->Hw:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v2, v2, v1

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ldy;->j6(I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ldy;->j6(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(Leb;)V
    .locals 4

    iget v0, p0, Ldy;->VH:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Ldy;->gn:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldy;->Hw:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldy;->Hw:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v2, v2, v1

    if-eqz v2, :cond_1

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
