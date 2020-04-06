.class public final Lacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacm;
.implements Lact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacq$a;
    }
.end annotation


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:Z

.field private VH:I

.field private Zo:I

.field private final j6:Z

.field private v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lacq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-array p1, p1, [B

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lacq;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacq;-><init>([BZ)V

    return-void
.end method

.method private constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lacq;->j6:Z

    iput-object p1, p0, Lacq;->DW:[B

    const/4 p1, 0x0

    iput p1, p0, Lacq;->FH:I

    iput-boolean p1, p0, Lacq;->Hw:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lacq;->v5:Ljava/util/ArrayList;

    iput p1, p0, Lacq;->Zo:I

    iput p1, p0, Lacq;->VH:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static u7()V
    .locals 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u7(I)V
    .locals 3

    iget-object v0, p0, Lacq;->DW:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x3e8

    new-array p1, p1, [B

    iget v1, p0, Lacq;->FH:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lacq;->DW:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 4

    iget v0, p0, Lacq;->FH:I

    add-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, Lacq;->j6:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lacq;->u7(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lacq;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lacq;->u7()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lacq;->DW:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lacq;->FH:I

    return-void
.end method

.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Lacq;->Hw:Z

    return v0
.end method

.method public FH()V
    .locals 2

    iget-object v0, p0, Lacq;->v5:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacq;->v5:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq$a;

    iget v1, p0, Lacq;->FH:I

    invoke-virtual {v0, v1}, Lacq$a;->j6(I)V

    :cond_1
    return-void
.end method

.method public FH(I)V
    .locals 3

    iget v0, p0, Lacq;->FH:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v2, p0, Lacq;->j6:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lacq;->u7(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lacq;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lacq;->u7()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lacq;->DW:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lacq;->FH:I

    return-void
.end method

.method public Hw()I
    .locals 2

    iget v0, p0, Lacq;->VH:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lacq;->Zo:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public Hw(I)V
    .locals 5

    iget v0, p0, Lacq;->FH:I

    add-int/lit8 v1, v0, 0x4

    iget-boolean v2, p0, Lacq;->j6:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lacq;->u7(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lacq;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lacq;->u7()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lacq;->DW:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lacq;->FH:I

    return-void
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lacq;->FH:I

    return v0
.end method

.method public VH(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lacq;->FH:I

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lacq;->j6:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lacq;->u7(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacq;->DW:[B

    array-length p1, p1

    if-le v0, p1, :cond_1

    invoke-static {}, Lacq;->u7()V

    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lacq;->FH:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Zo(I)I
    .locals 1

    iget-boolean v0, p0, Lacq;->j6:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lacq;->FH:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lacq;->u7(I)V

    :cond_0
    iget v0, p0, Lacq;->FH:I

    invoke-static {p0, p1}, Ladf;->DW(Lact;I)V

    iget p1, p0, Lacq;->FH:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public Zo()[B
    .locals 4

    iget v0, p0, Lacq;->FH:I

    new-array v1, v0, [B

    iget-object v2, p0, Lacq;->DW:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public gn()V
    .locals 5

    invoke-virtual {p0}, Lacq;->FH()V

    iget-object v0, p0, Lacq;->v5:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lacq;->v5:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacq$a;

    invoke-virtual {v1}, Lacq$a;->j6()I

    move-result v3

    iget v4, p0, Lacq;->FH:I

    if-le v3, v4, :cond_0

    iget-object v1, p0, Lacq;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lacq$a;->DW()I

    move-result v0

    iget v2, p0, Lacq;->FH:I

    if-le v0, v2, :cond_1

    invoke-virtual {v1, v2}, Lacq$a;->DW(I)V

    :cond_1
    return-void
.end method

.method public gn(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_2

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget p1, p0, Lacq;->FH:I

    add-int/2addr p1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iget-boolean v0, p0, Lacq;->j6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lacq;->u7(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacq;->DW:[B

    array-length v0, v0

    if-le p1, v0, :cond_1

    invoke-static {}, Lacq;->u7()V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lacq;->FH:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(I)V
    .locals 3

    iget v0, p0, Lacq;->FH:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lacv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; actual value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lacq;->FH:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lacq;->v5:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lacq;->FH()V

    iget-object v0, p0, Lacq;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lacq;->v5:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq$a;

    invoke-virtual {v0}, Lacq$a;->DW()I

    move-result v0

    :goto_0
    iget v1, p0, Lacq;->FH:I

    if-gt v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p0, Lacq;->v5:Ljava/util/ArrayList;

    new-instance v2, Lacq$a;

    add-int/2addr p1, v0

    invoke-direct {v2, v0, p1, p2}, Lacq$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(IZ)V
    .locals 3

    iget-object v0, p0, Lacq;->v5:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget v0, p0, Lacq;->FH:I

    if-nez v0, :cond_3

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x7

    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x2

    const/16 v1, 0xa

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lacq;->v5:Ljava/util/ArrayList;

    iput p1, p0, Lacq;->Zo:I

    iput v0, p0, Lacq;->VH:I

    iput-boolean p2, p0, Lacq;->Hw:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "annotationWidth < 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "cannot enable annotations"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(J)V
    .locals 6

    iget v0, p0, Lacq;->FH:I

    add-int/lit8 v1, v0, 0x8

    iget-boolean v2, p0, Lacq;->j6:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lacq;->u7(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lacq;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lacq;->u7()V

    return-void

    :cond_1
    :goto_0
    long-to-int v2, p1

    iget-object v3, p0, Lacq;->DW:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x3

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x4

    int-to-byte v2, p1

    aput-byte v2, v3, p2

    add-int/lit8 p2, v0, 0x5

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, p2

    add-int/lit8 p2, v0, 0x6

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, p2

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    iput v1, p0, Lacq;->FH:I

    return-void
.end method

.method public j6(Lacp;)V
    .locals 3

    invoke-virtual {p1}, Lacp;->j6()I

    move-result v0

    iget v1, p0, Lacq;->FH:I

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lacq;->j6:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lacq;->u7(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lacq;->DW:[B

    array-length v2, v2

    if-le v0, v2, :cond_1

    invoke-static {}, Lacq;->u7()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lacq;->DW:[B

    invoke-virtual {p1, v2, v1}, Lacp;->j6([BI)V

    iput v0, p0, Lacq;->FH:I

    return-void
.end method

.method public j6(Ljava/io/Writer;)V
    .locals 13

    invoke-virtual {p0}, Lacq;->Hw()I

    move-result v0

    iget v1, p0, Lacq;->Zo:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ladm;

    const-string v3, "|"

    invoke-direct {v2, p1, v1, v0, v3}, Ladm;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    invoke-virtual {v2}, Ladm;->j6()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v2}, Ladm;->DW()Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Lacq;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v4, p0, Lacq;->FH:I

    if-ge v7, v4, :cond_1

    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lacq;->v5:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacq$a;

    invoke-virtual {v4}, Lacq$a;->j6()I

    move-result v5

    if-ge v7, v5, :cond_0

    const-string v4, ""

    move v10, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lacq$a;->DW()I

    move-result v6

    invoke-virtual {v4}, Lacq$a;->FH()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move v10, v5

    move v5, v6

    :goto_1
    iget-object v7, p0, Lacq;->DW:[B

    sub-int v9, v5, v10

    iget v11, p0, Lacq;->VH:I

    const/4 v12, 0x6

    move v8, v10

    invoke-static/range {v7 .. v12}, Lacy;->j6([BIIIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ladm;->FH()V

    move v7, v5

    goto :goto_0

    :cond_1
    iget v4, p0, Lacq;->FH:I

    if-ge v7, v4, :cond_2

    iget-object v5, p0, Lacq;->DW:[B

    sub-int v6, v4, v7

    iget v8, p0, Lacq;->VH:I

    const/4 v9, 0x6

    move-object v4, v5

    move v5, v7

    invoke-static/range {v4 .. v9}, Lacy;->j6([BIIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    iget-object p1, p0, Lacq;->v5:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacq$a;

    invoke-virtual {p1}, Lacq$a;->FH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ladm;->FH()V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lacq;->v5:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lacq;->FH()V

    iget-object v0, p0, Lacq;->v5:Ljava/util/ArrayList;

    new-instance v1, Lacq$a;

    iget v2, p0, Lacq;->FH:I

    invoke-direct {v1, v2, p1}, Lacq$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lacq;->j6([BII)V

    return-void
.end method

.method public j6([BII)V
    .locals 4

    iget v0, p0, Lacq;->FH:I

    add-int v1, v0, p3

    add-int v2, p2, p3

    or-int v3, p2, p3

    or-int/2addr v3, v1

    if-ltz v3, :cond_2

    array-length v3, p1

    if-gt v2, v3, :cond_2

    iget-boolean v2, p0, Lacq;->j6:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lacq;->u7(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lacq;->DW:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lacq;->u7()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lacq;->DW:[B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lacq;->FH:I

    return-void

    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes.length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lacq;->v5:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v5(I)I
    .locals 1

    iget-boolean v0, p0, Lacq;->j6:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lacq;->FH:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lacq;->u7(I)V

    :cond_0
    iget v0, p0, Lacq;->FH:I

    invoke-static {p0, p1}, Ladf;->j6(Lact;I)V

    iget p1, p0, Lacq;->FH:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public v5()[B
    .locals 1

    iget-object v0, p0, Lacq;->DW:[B

    return-object v0
.end method
