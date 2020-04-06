.class Lcom/qidx/ui/views/editor/y;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:C

.field private Zo:I

.field private gn:I

.field private j6:Lcom/qidx/ui/views/editor/j;

.field private u7:[C

.field private v5:I


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/j;IIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/y;->j6:Lcom/qidx/ui/views/editor/j;

    iput p2, p0, Lcom/qidx/ui/views/editor/y;->DW:I

    iput p3, p0, Lcom/qidx/ui/views/editor/y;->FH:I

    invoke-interface {p1}, Lcom/qidx/ui/views/editor/j;->FH()I

    move-result p2

    if-ge p5, p2, :cond_1

    iput p5, p0, Lcom/qidx/ui/views/editor/y;->v5:I

    iget p2, p0, Lcom/qidx/ui/views/editor/y;->v5:I

    invoke-interface {p1, p2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result p2

    if-ge p4, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/qidx/ui/views/editor/y;->v5:I

    invoke-interface {p1, p2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result p2

    add-int/lit8 p4, p2, -0x1

    :goto_0
    iput p4, p0, Lcom/qidx/ui/views/editor/y;->Hw:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/qidx/ui/views/editor/j;->FH()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/qidx/ui/views/editor/y;->v5:I

    iget p2, p0, Lcom/qidx/ui/views/editor/y;->v5:I

    invoke-interface {p1, p2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/qidx/ui/views/editor/y;->Hw:I

    :goto_1
    iget p2, p0, Lcom/qidx/ui/views/editor/y;->v5:I

    if-ne p3, p2, :cond_2

    iget p1, p0, Lcom/qidx/ui/views/editor/y;->Hw:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1, p3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/qidx/ui/views/editor/y;->Zo:I

    if-eqz p6, :cond_3

    const/16 p1, 0x20

    goto :goto_3

    :cond_3
    const/16 p1, 0x9

    :goto_3
    iput-char p1, p0, Lcom/qidx/ui/views/editor/y;->VH:C

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/ui/views/editor/y;->gn:I

    invoke-virtual {p7}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/editor/y;->u7:[C

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 5

    iget v0, p0, Lcom/qidx/ui/views/editor/y;->DW:I

    iget v1, p0, Lcom/qidx/ui/views/editor/y;->Zo:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/qidx/ui/views/editor/y;->j6:Lcom/qidx/ui/views/editor/j;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/qidx/ui/views/editor/y;->DW:I

    iget v2, p0, Lcom/qidx/ui/views/editor/y;->FH:I

    invoke-interface {v1, v0, v2}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-char v0, p0, Lcom/qidx/ui/views/editor/y;->VH:C

    return v0

    :cond_1
    iget v0, p0, Lcom/qidx/ui/views/editor/y;->FH:I

    iget v1, p0, Lcom/qidx/ui/views/editor/y;->v5:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget v2, p0, Lcom/qidx/ui/views/editor/y;->gn:I

    iget-object v3, p0, Lcom/qidx/ui/views/editor/y;->u7:[C

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/qidx/ui/views/editor/y;->gn:I

    aget-char v0, v3, v2

    return v0

    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Lcom/qidx/ui/views/editor/y;->gn:I

    iput v2, p0, Lcom/qidx/ui/views/editor/y;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qidx/ui/views/editor/y;->FH:I

    iget v0, p0, Lcom/qidx/ui/views/editor/y;->FH:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/qidx/ui/views/editor/y;->Hw:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/qidx/ui/views/editor/y;->j6:Lcom/qidx/ui/views/editor/j;

    invoke-interface {v1, v0}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/qidx/ui/views/editor/y;->Zo:I

    iget-object v0, p0, Lcom/qidx/ui/views/editor/y;->u7:[C

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    return v0
.end method

.method public read([CII)I
    .locals 4

    if-eqz p1, :cond_6

    if-ltz p3, :cond_5

    if-ltz p2, :cond_4

    add-int v0, p3, p2

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/y;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, p2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, p2

    const/4 p2, 0x1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/y;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method
