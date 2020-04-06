.class public Lanq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanq$a;
    }
.end annotation


# instance fields
.field DW:I

.field FH:I

.field Hw:I

.field j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p1, p2, p2}, Lanq;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanq;->j6:I

    iput p2, p0, Lanq;->DW:I

    iput p3, p0, Lanq;->FH:I

    iput p4, p0, Lanq;->Hw:I

    return-void
.end method


# virtual methods
.method public final DW(Lanq;)Lanq;
    .locals 4

    new-instance v0, Lanq;

    iget v1, p1, Lanq;->DW:I

    iget v2, p0, Lanq;->DW:I

    iget p1, p1, Lanq;->Hw:I

    iget v3, p0, Lanq;->Hw:I

    invoke-direct {v0, v1, v2, p1, v3}, Lanq;-><init>(IIII)V

    return-object v0
.end method

.method public final DW()Z
    .locals 2

    iget v0, p0, Lanq;->j6:I

    iget v1, p0, Lanq;->DW:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lanq;->FH:I

    iget v1, p0, Lanq;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FH()I
    .locals 1

    iget v0, p0, Lanq;->j6:I

    return v0
.end method

.method public final Hw()I
    .locals 1

    iget v0, p0, Lanq;->DW:I

    return v0
.end method

.method public final VH()I
    .locals 2

    iget v0, p0, Lanq;->DW:I

    iget v1, p0, Lanq;->j6:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Zo()I
    .locals 1

    iget v0, p0, Lanq;->Hw:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lanq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lanq;

    iget v0, p0, Lanq;->j6:I

    iget v2, p1, Lanq;->j6:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lanq;->DW:I

    iget v2, p1, Lanq;->DW:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lanq;->FH:I

    iget v2, p1, Lanq;->FH:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lanq;->Hw:I

    iget p1, p1, Lanq;->Hw:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public gn()V
    .locals 1

    iget v0, p0, Lanq;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanq;->DW:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lanq;->j6:I

    iget v1, p0, Lanq;->DW:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j6()Lanq$a;
    .locals 2

    iget v0, p0, Lanq;->j6:I

    iget v1, p0, Lanq;->DW:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lanq;->FH:I

    iget v1, p0, Lanq;->Hw:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lanq$a;->FH:Lanq$a;

    return-object v0

    :cond_0
    sget-object v0, Lanq$a;->DW:Lanq$a;

    return-object v0

    :cond_1
    iget v0, p0, Lanq;->FH:I

    iget v1, p0, Lanq;->Hw:I

    if-ge v0, v1, :cond_2

    sget-object v0, Lanq$a;->j6:Lanq$a;

    return-object v0

    :cond_2
    sget-object v0, Lanq$a;->Hw:Lanq$a;

    return-object v0
.end method

.method public final j6(Lanq;)Lanq;
    .locals 4

    new-instance v0, Lanq;

    iget v1, p0, Lanq;->j6:I

    iget v2, p1, Lanq;->j6:I

    iget v3, p0, Lanq;->FH:I

    iget p1, p1, Lanq;->FH:I

    invoke-direct {v0, v1, v2, v3, p1}, Lanq;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lanq;->j6()Lanq$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lanq;->j6:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lanq;->DW:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lanq;->FH:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lanq;->Hw:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()V
    .locals 1

    iget v0, p0, Lanq;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanq;->Hw:I

    return-void
.end method

.method public final v5()I
    .locals 1

    iget v0, p0, Lanq;->FH:I

    return v0
.end method
