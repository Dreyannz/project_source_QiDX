.class public Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private j6:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqo;->j6:I

    iput p2, p0, Lqo;->DW:I

    iput p3, p0, Lqo;->FH:I

    iput p4, p0, Lqo;->Hw:I

    return-void
.end method

.method public constructor <init>(Lqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqo;->j6()I

    move-result v0

    iput v0, p0, Lqo;->j6:I

    invoke-virtual {p1}, Lqo;->DW()I

    move-result v0

    iput v0, p0, Lqo;->DW:I

    invoke-virtual {p1}, Lqo;->FH()I

    move-result v0

    iput v0, p0, Lqo;->FH:I

    invoke-virtual {p1}, Lqo;->Hw()I

    move-result p1

    iput p1, p0, Lqo;->Hw:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lqo;->DW:I

    return v0
.end method

.method public DW(IIII)Lqo;
    .locals 2

    iget v0, p0, Lqo;->j6:I

    if-ge p2, v0, :cond_0

    if-eq p2, p4, :cond_0

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    iget v1, p0, Lqo;->j6:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lqo;->j6:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lqo;->j6:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Lqo;->DW:I

    if-gt p1, v0, :cond_2

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    if-ne p2, p4, :cond_1

    iget v1, p0, Lqo;->DW:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqo;->DW:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lqo;->DW:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqo;->DW:I

    iget v1, p0, Lqo;->j6:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lqo;->j6:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqo;->FH:I

    if-ge p2, v1, :cond_4

    if-eq p2, p4, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    :cond_3
    iget p1, p0, Lqo;->FH:I

    add-int/2addr p1, p4

    sub-int/2addr p1, p2

    iput p1, p0, Lqo;->FH:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lqo;->FH:I

    if-ne p2, v1, :cond_7

    iget v1, p0, Lqo;->Hw:I

    if-ge p1, v1, :cond_7

    if-nez v0, :cond_5

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    :cond_5
    if-ne p2, p4, :cond_6

    iget p2, p0, Lqo;->Hw:I

    add-int/2addr p2, p3

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lqo;->Hw:I

    goto :goto_1

    :cond_6
    iget v1, p0, Lqo;->Hw:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqo;->Hw:I

    iget p1, p0, Lqo;->FH:I

    add-int/2addr p1, p4

    sub-int/2addr p1, p2

    iput p1, p0, Lqo;->FH:I

    :cond_7
    :goto_1
    return-object v0
.end method

.method public DW(I)V
    .locals 0

    iput p1, p0, Lqo;->DW:I

    return-void
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lqo;->FH:I

    return v0
.end method

.method public FH(IIII)Lqo;
    .locals 3

    if-ne p2, p4, :cond_0

    iget v0, p0, Lqo;->j6:I

    if-ne p4, v0, :cond_6

    iget v0, p0, Lqo;->DW:I

    if-ge p1, v0, :cond_6

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    iget v1, p0, Lqo;->DW:I

    sub-int v2, p3, p1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lqo;->DW:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lqo;->j6:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lqo;->DW:I

    if-lt p1, v0, :cond_3

    :cond_1
    iget v0, p0, Lqo;->j6:I

    if-le v0, p2, :cond_2

    if-lt v0, p4, :cond_3

    :cond_2
    iget v0, p0, Lqo;->j6:I

    if-ne v0, p4, :cond_4

    iget v0, p0, Lqo;->DW:I

    if-ge v0, p3, :cond_4

    :cond_3
    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    iput p1, p0, Lqo;->DW:I

    iput p2, p0, Lqo;->j6:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lqo;->j6:I

    if-ne v0, p4, :cond_5

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    iget v1, p0, Lqo;->DW:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqo;->DW:I

    goto :goto_0

    :cond_5
    if-le v0, p4, :cond_6

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    iget v1, p0, Lqo;->j6:I

    sub-int v2, p4, p2

    sub-int/2addr v1, v2

    iput v1, p0, Lqo;->j6:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-ne p2, p4, :cond_8

    iget p2, p0, Lqo;->FH:I

    if-ne p4, p2, :cond_11

    iget p2, p0, Lqo;->Hw:I

    if-ge p1, p2, :cond_11

    if-nez v0, :cond_7

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    :cond_7
    iget p2, p0, Lqo;->Hw:I

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqo;->Hw:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lqo;->FH:I

    if-ne v1, p2, :cond_9

    iget v1, p0, Lqo;->Hw:I

    if-lt p1, v1, :cond_b

    :cond_9
    iget v1, p0, Lqo;->FH:I

    if-le v1, p2, :cond_a

    if-lt v1, p4, :cond_b

    :cond_a
    iget v1, p0, Lqo;->FH:I

    if-ne v1, p4, :cond_d

    iget v1, p0, Lqo;->Hw:I

    if-ge v1, p3, :cond_d

    :cond_b
    if-nez v0, :cond_c

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    :cond_c
    iput p1, p0, Lqo;->Hw:I

    iput p2, p0, Lqo;->FH:I

    goto :goto_1

    :cond_d
    iget v1, p0, Lqo;->FH:I

    if-ne v1, p4, :cond_f

    if-nez v0, :cond_e

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    :cond_e
    iget p2, p0, Lqo;->Hw:I

    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqo;->Hw:I

    goto :goto_1

    :cond_f
    if-le v1, p4, :cond_11

    if-nez v0, :cond_10

    new-instance p1, Lqo;

    invoke-direct {p1, p0}, Lqo;-><init>(Lqo;)V

    move-object v0, p1

    :cond_10
    iget p1, p0, Lqo;->FH:I

    sub-int/2addr p4, p2

    sub-int/2addr p1, p4

    iput p1, p0, Lqo;->FH:I

    :cond_11
    :goto_1
    return-object v0
.end method

.method public FH(I)V
    .locals 0

    iput p1, p0, Lqo;->FH:I

    return-void
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lqo;->Hw:I

    return v0
.end method

.method public Hw(I)V
    .locals 0

    iput p1, p0, Lqo;->Hw:I

    return-void
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lqo;->j6:I

    return v0
.end method

.method public j6(IIII)Lqo;
    .locals 2

    iget v0, p0, Lqo;->j6:I

    if-ge p2, v0, :cond_0

    if-eq p2, p4, :cond_0

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    iget v1, p0, Lqo;->j6:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lqo;->j6:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lqo;->j6:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Lqo;->DW:I

    if-ge p1, v0, :cond_2

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    if-ne p2, p4, :cond_1

    iget v1, p0, Lqo;->DW:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqo;->DW:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lqo;->DW:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqo;->DW:I

    iget v1, p0, Lqo;->j6:I

    add-int/2addr v1, p4

    sub-int/2addr v1, p2

    iput v1, p0, Lqo;->j6:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqo;->FH:I

    if-ge p2, v1, :cond_4

    if-eq p2, p4, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    :cond_3
    iget p1, p0, Lqo;->FH:I

    add-int/2addr p1, p4

    sub-int/2addr p1, p2

    iput p1, p0, Lqo;->FH:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lqo;->FH:I

    if-ne p2, v1, :cond_7

    iget v1, p0, Lqo;->Hw:I

    if-gt p1, v1, :cond_7

    if-nez v0, :cond_5

    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Lqo;)V

    :cond_5
    if-ne p2, p4, :cond_6

    iget p2, p0, Lqo;->Hw:I

    add-int/2addr p2, p3

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lqo;->Hw:I

    goto :goto_1

    :cond_6
    iget v1, p0, Lqo;->Hw:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqo;->Hw:I

    iget p1, p0, Lqo;->FH:I

    add-int/2addr p1, p4

    sub-int/2addr p1, p2

    iput p1, p0, Lqo;->FH:I

    :cond_7
    :goto_1
    return-object v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lqo;->j6:I

    return-void
.end method

.method public j6(II)Z
    .locals 4

    iget v0, p0, Lqo;->j6:I

    iget v1, p0, Lqo;->FH:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lqo;->DW:I

    if-lt p2, p1, :cond_1

    iget p1, p0, Lqo;->Hw:I

    if-gt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    if-ne p1, v0, :cond_4

    iget p1, p0, Lqo;->DW:I

    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_4
    if-ne p1, v1, :cond_6

    iget p1, p0, Lqo;->Hw:I

    if-gt p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_6
    if-ge v0, p1, :cond_7

    if-ge p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lqo;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqo;->DW:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqo;->FH:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqo;->Hw:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
