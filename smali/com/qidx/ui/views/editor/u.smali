.class Lcom/qidx/ui/views/editor/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected j6:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    array-length p1, p1

    iput p1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    return-void
.end method


# virtual methods
.method public DW(I)C
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public DW(CI)V
    .locals 3

    iget v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    if-lt p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/editor/u;->j6(CI)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/u;->j6(I)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    add-int/lit8 v1, p2, 0x1

    iget v2, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    aput-char p1, v0, p2

    iget p1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    :goto_0
    return-void
.end method

.method public DW([CI)V
    .locals 3

    iget v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    if-lt p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/editor/u;->j6([CI)V

    goto :goto_0

    :cond_0
    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/u;->j6(I)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    array-length v1, p1

    add-int/2addr v1, p2

    iget v2, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    array-length v2, p1

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    :goto_0
    return-void
.end method

.method public DW()[C
    .locals 3

    iget v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    new-array v1, v0, [C

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/qidx/ui/views/editor/u;->j6(II[CI)V

    return-object v1
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    return v0
.end method

.method public FH(I)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/u;->j6()V

    return-void
.end method

.method protected j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    array-length v0, v0

    const/16 v1, 0x8

    :cond_0
    :goto_0
    if-le v0, v1, :cond_1

    iget v2, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    div-int/lit8 v3, v0, 0x4

    if-ge v2, v3, :cond_1

    div-int/lit8 v0, v0, 0x2

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    array-length v2, v1

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    new-array v0, v0, [C

    iget v2, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    return-void
.end method

.method public j6(CI)V
    .locals 4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/u;->j6(I)V

    iget v1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    if-ne p2, v1, :cond_0

    iput v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    goto :goto_1

    :cond_0
    if-le p2, v1, :cond_2

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    const/16 v3, 0x20

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    aput-char p1, v0, p2

    return-void
.end method

.method protected j6(I)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    array-length v1, p1

    if-eq v0, v1, :cond_2

    new-array v0, v0, [C

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    :cond_2
    return-void
.end method

.method public j6(II)V
    .locals 3

    add-int v0, p2, p1

    iget v1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    array-length v2, v1

    sub-int/2addr v2, p2

    sub-int/2addr v2, p1

    invoke-static {v1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/u;->j6()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters at position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from a line containing "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(II[CI)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public j6([C)V
    .locals 4

    iget v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/u;->j6(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    iget v2, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    add-int/2addr v2, v0

    aget-char v3, p1, v0

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    return-void
.end method

.method public j6([CI)V
    .locals 4

    array-length v0, p1

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/u;->j6(I)V

    iget v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    if-le p2, v0, :cond_0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    const/16 v2, 0x20

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, p2

    iget v1, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    if-le v0, v1, :cond_1

    array-length v0, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/qidx/ui/views/editor/u;->DW:I

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/qidx/ui/views/editor/u;->j6:[C

    add-int v2, p2, v0

    aget-char v3, p1, v0

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
