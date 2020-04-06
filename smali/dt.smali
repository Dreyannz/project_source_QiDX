.class public Ldt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt$a;
    }
.end annotation


# static fields
.field private static final DW:[I


# instance fields
.field private EQ:I

.field private FH:[I

.field private Hw:[I

.field private VH:[Z

.field private Zo:[I

.field private gn:[Z

.field public final j6:Ldt$a;

.field private tp:I

.field private u7:I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldt;->DW:[I

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

    new-instance v0, Ldt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldt$a;-><init>(Ldt;Ldt$1;)V

    iput-object v0, p0, Ldt;->j6:Ldt$a;

    const/4 v0, 0x0

    iput v0, p0, Ldt;->EQ:I

    sget-object v1, Ldt;->DW:[I

    iget v2, p0, Ldt;->EQ:I

    aget v3, v1, v2

    new-array v3, v3, [I

    iput-object v3, p0, Ldt;->FH:[I

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Ldt;->v5:[I

    iput v0, p0, Ldt;->u7:I

    iput v0, p0, Ldt;->tp:I

    return-void
.end method

.method public constructor <init>(Lea;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldt$a;-><init>(Ldt;Ldt$1;)V

    iput-object v0, p0, Ldt;->j6:Ldt$a;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldt;->tp:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldt;->u7:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Ldt;->EQ:I

    sget-object v0, Ldt;->DW:[I

    iget v1, p0, Ldt;->EQ:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Ldt;->FH:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldt;->FH:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ldt;->DW:[I

    iget v2, p0, Ldt;->EQ:I

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Ldt;->v5:[I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ldt;->v5:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldt;->DW:[I

    iget v2, p0, Ldt;->EQ:I

    aget v1, v1, v2

    new-array v1, v1, [Z

    iput-object v1, p0, Ldt;->VH:[Z

    :goto_2
    iget-object v1, p0, Ldt;->VH:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private DW()V
    .locals 15

    iget v0, p0, Ldt;->tp:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldt;->FH:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v2, :cond_0

    iget v0, p0, Ldt;->EQ:I

    add-int/2addr v0, v5

    iput v0, p0, Ldt;->EQ:I

    iput-object v3, p0, Ldt;->Hw:[I

    iput-object v3, p0, Ldt;->Zo:[I

    iput-object v3, p0, Ldt;->gn:[Z

    sget-object v0, Ldt;->DW:[I

    iget v1, p0, Ldt;->EQ:I

    aget v2, v0, v1

    new-array v2, v2, [I

    aget v6, v0, v1

    new-array v6, v6, [I

    iget-object v7, p0, Ldt;->VH:[Z

    if-eqz v7, :cond_6

    aget v0, v0, v1

    new-array v3, v0, [Z

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ldt;->Hw:[I

    if-eqz v2, :cond_4

    array-length v0, v2

    array-length v1, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldt;->gn:[Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aput-boolean v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :cond_3
    iget-object v6, p0, Ldt;->Zo:[I

    iget-object v0, p0, Ldt;->FH:[I

    iput-object v0, p0, Ldt;->Hw:[I

    iget-object v0, p0, Ldt;->v5:[I

    iput-object v0, p0, Ldt;->Zo:[I

    iget-object v0, p0, Ldt;->VH:[Z

    iput-object v0, p0, Ldt;->gn:[Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ldt;->FH:[I

    iput-object v0, p0, Ldt;->Hw:[I

    iget-object v0, p0, Ldt;->v5:[I

    iput-object v0, p0, Ldt;->Zo:[I

    iget-object v0, p0, Ldt;->VH:[Z

    iput-object v0, p0, Ldt;->gn:[Z

    sget-object v1, Ldt;->DW:[I

    iget v2, p0, Ldt;->EQ:I

    aget v6, v1, v2

    new-array v6, v6, [I

    aget v7, v1, v2

    new-array v7, v7, [I

    if-eqz v0, :cond_5

    aget v0, v1, v2

    new-array v3, v0, [Z

    move-object v2, v6

    move-object v6, v7

    goto :goto_2

    :cond_5
    move-object v2, v6

    move-object v6, v7

    :cond_6
    :goto_2
    iget-object v0, p0, Ldt;->VH:[Z

    const v1, 0x7fffffff

    const/high16 v7, -0x80000000

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    iget-object v8, p0, Ldt;->FH:[I

    array-length v9, v8

    if-ge v4, v9, :cond_f

    aget v8, v8, v4

    if-eqz v8, :cond_8

    if-eq v8, v7, :cond_8

    and-int v9, v8, v1

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    rem-int v10, v9, v10

    add-int/2addr v10, v5

    array-length v11, v2

    rem-int/2addr v9, v11

    :goto_4
    aget v11, v2, v9

    if-eqz v11, :cond_7

    add-int/2addr v9, v10

    array-length v11, v2

    rem-int/2addr v9, v11

    goto :goto_4

    :cond_7
    aput v8, v2, v9

    iget-object v8, p0, Ldt;->v5:[I

    aget v8, v8, v4

    aput v8, v6, v9

    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iget-object v8, p0, Ldt;->FH:[I

    array-length v9, v8

    if-ge v4, v9, :cond_f

    aget v8, v8, v4

    if-eqz v8, :cond_e

    if-eq v8, v7, :cond_e

    and-int v9, v8, v1

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    rem-int v10, v9, v10

    add-int/2addr v10, v5

    array-length v11, v2

    rem-int v11, v9, v11

    iget-object v12, p0, Ldt;->VH:[Z

    aget-boolean v12, v12, v4

    if-nez v12, :cond_e

    :goto_6
    aget v12, v2, v11

    if-eqz v12, :cond_a

    add-int/2addr v11, v10

    array-length v12, v2

    rem-int/2addr v11, v12

    goto :goto_6

    :cond_a
    aput v8, v2, v11

    iget-object v12, p0, Ldt;->v5:[I

    aget v12, v12, v4

    aput v12, v6, v11

    add-int/lit8 v0, v0, 0x1

    iget-object v12, p0, Ldt;->FH:[I

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    rem-int v13, v9, v13

    add-int/2addr v13, v5

    array-length v12, v12

    rem-int/2addr v9, v12

    :goto_7
    iget-object v12, p0, Ldt;->FH:[I

    aget v14, v12, v9

    if-eqz v14, :cond_e

    aget v12, v12, v9

    if-ne v12, v8, :cond_d

    if-eq v9, v4, :cond_d

    :goto_8
    aget v12, v2, v11

    if-eqz v12, :cond_b

    add-int/2addr v11, v10

    array-length v12, v2

    rem-int/2addr v11, v12

    goto :goto_8

    :cond_b
    aput v8, v2, v11

    iget-object v12, p0, Ldt;->v5:[I

    aget v12, v12, v9

    aput v12, v6, v11

    if-eqz v3, :cond_c

    aput-boolean v5, v3, v11

    :cond_c
    add-int/lit8 v0, v0, 0x1

    :cond_d
    add-int/2addr v9, v13

    iget-object v12, p0, Ldt;->FH:[I

    array-length v12, v12

    rem-int/2addr v9, v12

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    iput-object v3, p0, Ldt;->VH:[Z

    iput-object v2, p0, Ldt;->FH:[I

    iput-object v6, p0, Ldt;->v5:[I

    iput v0, p0, Ldt;->u7:I

    return-void
.end method

.method static synthetic DW(Ldt;)[I
    .locals 0

    iget-object p0, p0, Ldt;->FH:[I

    return-object p0
.end method

.method static synthetic FH(Ldt;)[I
    .locals 0

    iget-object p0, p0, Ldt;->v5:[I

    return-object p0
.end method

.method static synthetic j6(Ldt;)[Z
    .locals 0

    iget-object p0, p0, Ldt;->VH:[Z

    return-object p0
.end method


# virtual methods
.method public DW(II)V
    .locals 6

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Ldt;->FH:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x0

    aget v1, v1, v2

    :goto_0
    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Ldt;->v5:[I

    aget v1, v1, v2

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    :cond_2
    add-int/2addr v2, v0

    iget-object v1, p0, Ldt;->FH:[I

    array-length v5, v1

    rem-int/2addr v2, v5

    aget v1, v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldt;->FH:[I

    aput p1, v0, v2

    iget-object p1, p0, Ldt;->v5:[I

    aput p2, p1, v2

    if-eqz v4, :cond_5

    iget-object p1, p0, Ldt;->VH:[Z

    if-nez p1, :cond_4

    array-length p1, v0

    new-array p1, p1, [Z

    iput-object p1, p0, Ldt;->VH:[Z

    :cond_4
    iget-object p1, p0, Ldt;->VH:[Z

    aput-boolean v3, p1, v2

    :cond_5
    iget p1, p0, Ldt;->tp:I

    add-int/2addr p1, v3

    iput p1, p0, Ldt;->tp:I

    iget p1, p0, Ldt;->u7:I

    add-int/2addr p1, v3

    iput p1, p0, Ldt;->u7:I

    iget p1, p0, Ldt;->u7:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Ldt;->FH:[I

    array-length p2, p2

    if-le p1, p2, :cond_6

    invoke-direct {p0}, Ldt;->DW()V

    :cond_6
    return-void
.end method

.method public DW(I)Z
    .locals 5

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Ldt;->FH:[I

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

    iget-object v1, p0, Ldt;->FH:[I

    array-length v4, v1

    rem-int/2addr v0, v4

    aget v1, v1, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public FH(II)Z
    .locals 5

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Ldt;->FH:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aget v1, v1, v2

    :goto_0
    if-ne v1, p1, :cond_2

    iget-object v4, p0, Ldt;->v5:[I

    aget v4, v4, v2

    if-eq v4, p2, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    add-int/2addr v2, v0

    iget-object v1, p0, Ldt;->FH:[I

    array-length v4, v1

    rem-int/2addr v2, v4

    aget v1, v1, v2

    goto :goto_0
.end method

.method public j6()V
    .locals 4

    iget v0, p0, Ldt;->u7:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldt;->FH:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldt;->VH:[Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ldt;->VH:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Ldt;->u7:I

    iput v0, p0, Ldt;->tp:I

    :cond_2
    return-void
.end method

.method public j6(I)V
    .locals 4

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/2addr v0, p1

    iget-object v1, p0, Ldt;->FH:[I

    array-length v2, v1

    rem-int v2, v0, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Ldt;->FH:[I

    const/high16 v3, -0x80000000

    aput v3, v1, v2

    iget v1, p0, Ldt;->tp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldt;->tp:I

    :cond_1
    add-int/2addr v2, v0

    iget-object v1, p0, Ldt;->FH:[I

    array-length v3, v1

    rem-int/2addr v2, v3

    aget v1, v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(II)V
    .locals 0

    invoke-virtual {p0, p1}, Ldt;->j6(I)V

    invoke-virtual {p0, p1, p2}, Ldt;->DW(II)V

    return-void
.end method

.method public j6(Leb;)V
    .locals 4

    iget v0, p0, Ldt;->tp:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Ldt;->u7:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Ldt;->EQ:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldt;->FH:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ldt;->v5:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldt;->VH:[Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Leb;->writeBoolean(Z)V

    iget-object v1, p0, Ldt;->VH:[Z

    if-eqz v1, :cond_3

    :goto_3
    iget-object v1, p0, Ldt;->VH:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-boolean v1, v1, v0

    invoke-virtual {p1, v1}, Leb;->writeBoolean(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "{"

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldt;->FH:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v2, v2, v1

    if-eqz v2, :cond_1

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Ldt;->v5:[I

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
