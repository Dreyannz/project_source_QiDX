.class public final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxv;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:B

.field private final FH:I

.field private final Hw:[I

.field private final j6:Lyd;

.field private final v5:[Lye;


# direct methods
.method public constructor <init>(Lyd;BI[I[Lye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->j6:Lyd;

    iput-byte p2, p0, Lxv;->DW:B

    iput p3, p0, Lxv;->FH:I

    iput-object p4, p0, Lxv;->Hw:[I

    iput-object p5, p0, Lxv;->v5:[Lye;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lxv;->FH:I

    return v0
.end method

.method public FH()[I
    .locals 1

    iget-object v0, p0, Lxv;->Hw:[I

    return-object v0
.end method

.method public Hw()[Lye;
    .locals 1

    iget-object v0, p0, Lxv;->v5:[Lye;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxv;

    invoke-virtual {p0, p1}, Lxv;->j6(Lxv;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lxv;

    iget-object v2, p0, Lxv;->Hw:[I

    iget-object v3, p1, Lxv;->Hw:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lxv;->FH:I

    iget v3, p1, Lxv;->FH:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lxv;->v5:[Lye;

    iget-object v3, p1, Lxv;->v5:[Lye;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-byte v2, p0, Lxv;->DW:B

    iget-byte p1, p1, Lxv;->DW:B

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxv;->Hw:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxv;->FH:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxv;->v5:[Lye;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lxv;->DW:B

    add-int/2addr v0, v1

    return v0
.end method

.method public j6()B
    .locals 1

    iget-byte v0, p0, Lxv;->DW:B

    return v0
.end method

.method public j6(Lxv;)I
    .locals 6

    iget v0, p0, Lxv;->FH:I

    iget v1, p1, Lxv;->FH:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Ladn;->j6(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lxv;->Hw:[I

    array-length v0, v0

    iget-object v1, p1, Lxv;->Hw:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lxv;->Hw:[I

    aget v3, v2, v1

    iget-object v4, p1, Lxv;->Hw:[I

    aget v5, v4, v1

    if-eq v3, v5, :cond_1

    aget p1, v2, v1

    aget v0, v4, v1

    invoke-static {p1, v0}, Ladn;->j6(II)I

    move-result p1

    return p1

    :cond_1
    iget-object v2, p0, Lxv;->v5:[Lye;

    aget-object v2, v2, v1

    iget-object v3, p1, Lxv;->v5:[Lye;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lye;->j6(Lye;)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxv;->Hw:[I

    array-length v0, v0

    iget-object p1, p1, Lxv;->Hw:[I

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public j6(Lyo$a;)V
    .locals 3

    iget-byte v0, p0, Lxv;->DW:B

    invoke-virtual {p1, v0}, Lyo$a;->FH(I)V

    iget v0, p0, Lxv;->FH:I

    invoke-virtual {p1, v0}, Lyo$a;->Zo(I)V

    iget-object v0, p0, Lxv;->Hw:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lyo$a;->Zo(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxv;->Hw:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lyo$a;->Zo(I)V

    iget-object v1, p0, Lxv;->v5:[Lye;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lye;->j6(Lyo$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxv;->j6:Lyd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lxv;->DW:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxv;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lxv;->DW:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv;->j6:Lyd;

    invoke-virtual {v1}, Lyd;->FH()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lxv;->FH:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxv;->Hw:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lxv;->j6:Lyd;

    invoke-virtual {v2}, Lyd;->DW()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxv;->Hw:[I

    aget v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxv;->v5:[Lye;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
