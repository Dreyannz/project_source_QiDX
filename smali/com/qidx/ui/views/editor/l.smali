.class Lcom/qidx/ui/views/editor/l;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:I

.field private Zo:C

.field private gn:[C

.field private j6:Lcom/qidx/ui/views/editor/j;

.field private v5:I


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/j;IIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/l;->j6:Lcom/qidx/ui/views/editor/j;

    iput p2, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    iput p3, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    iput p5, p0, Lcom/qidx/ui/views/editor/l;->v5:I

    iput p4, p0, Lcom/qidx/ui/views/editor/l;->Hw:I

    iget p2, p0, Lcom/qidx/ui/views/editor/l;->v5:I

    invoke-interface {p1}, Lcom/qidx/ui/views/editor/j;->FH()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p2, p3, :cond_0

    invoke-interface {p1}, Lcom/qidx/ui/views/editor/j;->FH()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/qidx/ui/views/editor/l;->v5:I

    iget p2, p0, Lcom/qidx/ui/views/editor/l;->v5:I

    invoke-interface {p1, p2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result p2

    iput p2, p0, Lcom/qidx/ui/views/editor/l;->Hw:I

    :cond_0
    iget p2, p0, Lcom/qidx/ui/views/editor/l;->Hw:I

    iget p3, p0, Lcom/qidx/ui/views/editor/l;->v5:I

    invoke-interface {p1, p3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result p3

    if-le p2, p3, :cond_1

    iget p2, p0, Lcom/qidx/ui/views/editor/l;->v5:I

    invoke-interface {p1, p2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/views/editor/l;->Hw:I

    :cond_1
    if-eqz p6, :cond_2

    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    :goto_0
    iput-char p1, p0, Lcom/qidx/ui/views/editor/l;->Zo:C

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/ui/views/editor/l;->VH:I

    invoke-virtual {p7}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/views/editor/l;->gn:[C

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/views/editor/l;->j6:Lcom/qidx/ui/views/editor/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/l;->j6:Lcom/qidx/ui/views/editor/j;

    invoke-interface {v1}, Lcom/qidx/ui/views/editor/j;->FH()I

    move-result v1

    iget v2, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    iget v3, p0, Lcom/qidx/ui/views/editor/l;->v5:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ge v2, v3, :cond_3

    iget v2, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    if-ge v2, v1, :cond_3

    iget v1, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    iget-object v2, p0, Lcom/qidx/ui/views/editor/l;->j6:Lcom/qidx/ui/views/editor/j;

    iget v3, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    invoke-interface {v2, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/qidx/ui/views/editor/l;->j6:Lcom/qidx/ui/views/editor/j;

    iget v2, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    iget v3, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    invoke-interface {v1, v2, v3}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v1

    if-eq v1, v4, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    iget-char v1, p0, Lcom/qidx/ui/views/editor/l;->Zo:C

    monitor-exit v0

    return v1

    :cond_1
    iget v1, p0, Lcom/qidx/ui/views/editor/l;->VH:I

    iget-object v2, p0, Lcom/qidx/ui/views/editor/l;->gn:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/qidx/ui/views/editor/l;->gn:[C

    iget v2, p0, Lcom/qidx/ui/views/editor/l;->VH:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/qidx/ui/views/editor/l;->VH:I

    aget-char v1, v1, v2

    monitor-exit v0

    return v1

    :cond_2
    iput v5, p0, Lcom/qidx/ui/views/editor/l;->VH:I

    iput v5, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    iget v1, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    iget-object v1, p0, Lcom/qidx/ui/views/editor/l;->gn:[C

    iget-object v2, p0, Lcom/qidx/ui/views/editor/l;->gn:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-char v1, v1, v2

    monitor-exit v0

    return v1

    :cond_3
    iget v2, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    iget v3, p0, Lcom/qidx/ui/views/editor/l;->v5:I

    const/4 v6, -0x1

    if-ne v2, v3, :cond_8

    iget v2, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    if-ge v2, v1, :cond_8

    iget v1, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    iget v2, p0, Lcom/qidx/ui/views/editor/l;->Hw:I

    if-gt v1, v2, :cond_7

    iget v1, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    iget-object v2, p0, Lcom/qidx/ui/views/editor/l;->j6:Lcom/qidx/ui/views/editor/j;

    iget v3, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    invoke-interface {v2, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-gt v1, v2, :cond_7

    iget v1, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    iget-object v2, p0, Lcom/qidx/ui/views/editor/l;->j6:Lcom/qidx/ui/views/editor/j;

    iget v3, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    invoke-interface {v2, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lcom/qidx/ui/views/editor/l;->j6:Lcom/qidx/ui/views/editor/j;

    iget v2, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    iget v3, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    invoke-interface {v1, v2, v3}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v1

    if-eq v1, v4, :cond_4

    monitor-exit v0

    return v1

    :cond_4
    iget-char v1, p0, Lcom/qidx/ui/views/editor/l;->Zo:C

    monitor-exit v0

    return v1

    :cond_5
    iget v1, p0, Lcom/qidx/ui/views/editor/l;->VH:I

    iget-object v2, p0, Lcom/qidx/ui/views/editor/l;->gn:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    iget-object v1, p0, Lcom/qidx/ui/views/editor/l;->gn:[C

    iget v2, p0, Lcom/qidx/ui/views/editor/l;->VH:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/qidx/ui/views/editor/l;->VH:I

    aget-char v1, v1, v2

    monitor-exit v0

    return v1

    :cond_6
    iput v5, p0, Lcom/qidx/ui/views/editor/l;->VH:I

    iput v5, p0, Lcom/qidx/ui/views/editor/l;->DW:I

    iget v1, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qidx/ui/views/editor/l;->FH:I

    iget-object v1, p0, Lcom/qidx/ui/views/editor/l;->gn:[C

    iget-object v2, p0, Lcom/qidx/ui/views/editor/l;->gn:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-char v1, v1, v2

    monitor-exit v0

    return v1

    :cond_7
    monitor-exit v0

    return v6

    :cond_8
    monitor-exit v0

    return v6

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/l;->read()I

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

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/l;->read()I

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
