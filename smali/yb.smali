.class public final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:I

.field private final VH:I

.field private final Zo:I

.field private final gn:I

.field private final j6:Lyd;

.field private final tp:I

.field private final u7:I

.field private final v5:I


# direct methods
.method public constructor <init>(Lyd;IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->j6:Lyd;

    iput p2, p0, Lyb;->DW:I

    iput p3, p0, Lyb;->FH:I

    iput p4, p0, Lyb;->Hw:I

    iput p5, p0, Lyb;->v5:I

    iput p6, p0, Lyb;->Zo:I

    iput p7, p0, Lyb;->VH:I

    iput p8, p0, Lyb;->gn:I

    iput p9, p0, Lyb;->u7:I

    iput p10, p0, Lyb;->tp:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lyb;->FH:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lyb;->v5:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lyb;->Zo:I

    return v0
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lyb;->gn:I

    return v0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lyb;->VH:I

    return v0
.end method

.method public gn()I
    .locals 1

    iget v0, p0, Lyb;->u7:I

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lyb;->DW:I

    return v0
.end method

.method public j6(Lyo$a;)V
    .locals 1

    invoke-virtual {p1}, Lyo$a;->u7()V

    invoke-virtual {p0}, Lyb;->DW()I

    move-result v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    invoke-virtual {p0}, Lyb;->v5()I

    move-result v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    invoke-virtual {p0}, Lyb;->FH()I

    move-result v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    invoke-virtual {p0}, Lyb;->Hw()I

    move-result v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    invoke-virtual {p0}, Lyb;->Zo()I

    move-result v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    invoke-virtual {p0}, Lyb;->VH()I

    move-result v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    invoke-virtual {p0}, Lyb;->gn()I

    move-result v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    invoke-virtual {p0}, Lyb;->u7()I

    move-result v0

    invoke-virtual {p1, v0}, Lyo$a;->v5(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyb;->j6:Lyd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lyb;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb;->v5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb;->j6:Lyd;

    invoke-virtual {v1}, Lyd;->FH()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lyb;->FH:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb;->v5:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb;->j6:Lyd;

    invoke-virtual {v1}, Lyd;->FH()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lyb;->v5:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Lyb;->tp:I

    return v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lyb;->Hw:I

    return v0
.end method
