.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:I

.field private final j6:Lyd;


# direct methods
.method public constructor <init>(Lyd;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi;->j6:Lyd;

    iput p2, p0, Lyi;->DW:I

    iput p3, p0, Lyi;->FH:I

    iput p4, p0, Lyi;->Hw:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lyi;->FH:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lyi;->Hw:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyi;

    invoke-virtual {p0, p1}, Lyi;->j6(Lyi;)I

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
    check-cast p1, Lyi;

    iget v2, p0, Lyi;->DW:I

    iget v3, p1, Lyi;->DW:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lyi;->Hw:I

    iget v3, p1, Lyi;->Hw:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lyi;->FH:I

    iget p1, p1, Lyi;->FH:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lyi;->DW:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyi;->Hw:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyi;->FH:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lyi;->DW:I

    return v0
.end method

.method public j6(Lyi;)I
    .locals 2

    iget v0, p0, Lyi;->DW:I

    iget v1, p1, Lyi;->DW:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Ladn;->j6(II)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lyi;->Hw:I

    iget v1, p1, Lyi;->Hw:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v1}, Ladn;->j6(II)I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lyi;->FH:I

    iget p1, p1, Lyi;->FH:I

    invoke-static {v0, p1}, Ladn;->j6(II)I

    move-result p1

    return p1
.end method

.method public j6(Lyo$a;)V
    .locals 1

    iget v0, p0, Lyi;->DW:I

    invoke-virtual {p1, v0}, Lyo$a;->Hw(I)V

    iget v0, p0, Lyi;->FH:I

    invoke-virtual {p1, v0}, Lyo$a;->Hw(I)V

    iget v0, p0, Lyi;->Hw:I

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyi;->j6:Lyd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lyi;->DW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi;->Hw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyi;->j6:Lyd;

    invoke-virtual {v1}, Lyd;->FH()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lyi;->DW:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi;->j6:Lyd;

    invoke-virtual {v1}, Lyd;->DW()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lyi;->Hw:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi;->j6:Lyd;

    invoke-virtual {v1}, Lyd;->Hw()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lyi;->FH:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl;

    invoke-virtual {v2}, Lyl;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lyd;->DW(I)Lyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
