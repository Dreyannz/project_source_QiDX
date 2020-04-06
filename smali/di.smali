.class public Ldi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lbo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DW:I

.field private final FH:Lbp;

.field private j6:[I


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->FH:Lbp;

    const/4 p1, 0x0

    iput-object p1, p0, Ldi;->j6:[I

    const/4 p1, 0x0

    iput p1, p0, Ldi;->DW:I

    return-void
.end method

.method public constructor <init>(Lbp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->FH:Lbp;

    new-array p1, p2, [I

    iput-object p1, p0, Ldi;->j6:[I

    iput p2, p0, Ldi;->DW:I

    return-void
.end method

.method public constructor <init>(Lbp;Lea;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->FH:Lbp;

    invoke-virtual {p2}, Lea;->readInt()I

    move-result p1

    iput p1, p0, Ldi;->DW:I

    iget p1, p0, Ldi;->DW:I

    if-lez p1, :cond_0

    new-array p1, p1, [I

    iput-object p1, p0, Ldi;->j6:[I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldi;->j6:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-virtual {p2}, Lea;->readInt()I

    move-result v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(IILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    if-ge p1, p2, :cond_4

    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object v1, p0, Ldi;->FH:Lbp;

    iget-object v2, p0, Ldi;->j6:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Lbp;->FH(I)Lbo;

    move-result-object v0

    move v1, p1

    move v2, p2

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    :goto_1
    iget-object v3, p0, Ldi;->FH:Lbp;

    iget-object v4, p0, Ldi;->j6:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lbp;->FH(I)Lbo;

    move-result-object v3

    invoke-interface {p3, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v3, p0, Ldi;->FH:Lbp;

    iget-object v4, p0, Ldi;->j6:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lbp;->FH(I)Lbo;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    iget-object v3, p0, Ldi;->j6:[I

    aget v4, v3, v2

    aget v5, v3, v1

    aput v5, v3, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v2, p3}, Ldi;->j6(IILjava/util/Comparator;)V

    invoke-direct {p0, v1, p2, p3}, Ldi;->j6(IILjava/util/Comparator;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public DW()Lbo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Ldi;->DW:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldi;->j6:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldi;->DW:I

    aget v0, v1, v0

    iget-object v1, p0, Ldi;->FH:Lbp;

    invoke-virtual {v1, v0}, Lbp;->FH(I)Lbo;

    move-result-object v0

    return-object v0
.end method

.method public DW(I)V
    .locals 0

    iput p1, p0, Ldi;->DW:I

    return-void
.end method

.method public DW(Lbo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldi;->FH(Lbo;)V

    return-void
.end method

.method public FH()Lbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Ldi;->DW:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldi;->j6(I)Lbo;

    move-result-object v0

    return-object v0
.end method

.method public FH(Lbo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Ldi;->j6:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Ldi;->j6:[I

    goto :goto_0

    :cond_0
    iget v1, p0, Ldi;->DW:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldi;->j6:[I

    :cond_1
    :goto_0
    iget-object v0, p0, Ldi;->j6:[I

    iget v1, p0, Ldi;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldi;->DW:I

    iget-object v2, p0, Ldi;->FH:Lbp;

    invoke-virtual {v2, p1}, Lbp;->j6(Lbo;)I

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Ldi;->DW:I

    return v0
.end method

.method public j6(I)Lbo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ldi;->j6:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return-object v1

    :cond_1
    iget v2, p0, Ldi;->DW:I

    if-lt p1, v2, :cond_2

    return-object v1

    :cond_2
    aget p1, v0, p1

    iget-object v0, p0, Ldi;->FH:Lbp;

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    return-object p1
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi;->DW:I

    return-void
.end method

.method public j6(ILbo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Ldi;->j6:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ldi;->j6:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-lt p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Ldi;->j6:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ldi;->j6:[I

    :cond_1
    :goto_0
    iget v0, p0, Ldi;->DW:I

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ldi;->DW:I

    :cond_2
    iget-object v0, p0, Ldi;->j6:[I

    iget-object v1, p0, Ldi;->FH:Lbp;

    invoke-virtual {v1, p2}, Lbp;->j6(Lbo;)I

    move-result p2

    aput p2, v0, p1

    return-void
.end method

.method public j6(Ldi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ldi;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ldi;->j6(I)Lbo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldi;->FH(Lbo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Leb;)V
    .locals 2

    iget-object v0, p0, Ldi;->j6:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    goto :goto_1

    :cond_0
    iget v0, p0, Ldi;->DW:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    :goto_0
    iget v0, p0, Ldi;->DW:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Ldi;->j6:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public j6(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    iget v0, p0, Ldi;->DW:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Ldi;->j6(IILjava/util/Comparator;)V

    return-void
.end method

.method public j6(Lbo;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ldi;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ldi;->j6(I)Lbo;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ldi;->DW:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldi;->FH:Lbp;

    iget-object v3, p0, Ldi;->j6:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lbp;->FH(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
