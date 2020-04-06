.class public Lawq;
.super Laxy;
.source "SourceFile"


# instance fields
.field private VH:Larn;

.field private gn:I

.field private tp:Lawg$a;

.field private u7:I


# direct methods
.method public constructor <init>(Laqw;I)V
    .locals 0

    invoke-direct {p0, p1}, Laxy;-><init>(Laqw;)V

    shl-int/lit8 p1, p2, 0x5

    iput p1, p0, Lawq;->gn:I

    return-void
.end method

.method public constructor <init>(Laub;)V
    .locals 1

    invoke-virtual {p1}, Laub;->P_()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lawq;-><init>(Laqw;I)V

    return-void
.end method


# virtual methods
.method DW(I)V
    .locals 1

    shl-int/lit8 p1, p1, 0xc

    iget v0, p0, Lawq;->gn:I

    and-int/lit16 v0, v0, 0xfff

    or-int/2addr p1, v0

    iput p1, p0, Lawq;->gn:I

    return-void
.end method

.method DW(Larn;)V
    .locals 0

    iput-object p1, p0, Lawq;->VH:Larn;

    return-void
.end method

.method EQ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lawq;->VH:Larn;

    iget-object v1, p0, Lawq;->tp:Lawg$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lawg$a;->clear()V

    iget-object v1, p0, Lawq;->tp:Lawg$a;

    invoke-virtual {v1}, Lawg$a;->enqueue()Z

    iput-object v0, p0, Lawq;->tp:Lawg$a;

    :cond_0
    return-void
.end method

.method FH(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lawq;->Zo(I)V

    return-void
.end method

.method Hw(I)V
    .locals 0

    iput p1, p0, Lawq;->u7:I

    return-void
.end method

.method public J0()Z
    .locals 5

    invoke-virtual {p0}, Lawq;->yS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J8()I
    .locals 1

    iget v0, p0, Lawq;->gn:I

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method Mr()Z
    .locals 1

    iget v0, p0, Lawq;->gn:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method QX()Z
    .locals 2

    iget v0, p0, Lawq;->gn:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method U2()Z
    .locals 1

    iget v0, p0, Lawq;->gn:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected VH()V
    .locals 1

    iget v0, p0, Lawq;->gn:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lawq;->gn:I

    return-void
.end method

.method Ws()I
    .locals 1

    iget v0, p0, Lawq;->gn:I

    ushr-int/lit8 v0, v0, 0xc

    return v0
.end method

.method XL()V
    .locals 1

    iget v0, p0, Lawq;->gn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawq;->gn:I

    return-void
.end method

.method a8()V
    .locals 1

    iget v0, p0, Lawq;->gn:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lawq;->gn:I

    return-void
.end method

.method public aM()Z
    .locals 1

    iget v0, p0, Lawq;->gn:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method er()I
    .locals 1

    iget v0, p0, Lawq;->u7:I

    return v0
.end method

.method public gn()Larn;
    .locals 1

    iget-object v0, p0, Lawq;->VH:Larn;

    return-object v0
.end method

.method j3()V
    .locals 1

    iget v0, p0, Lawq;->gn:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawq;->gn:I

    return-void
.end method

.method j6(Lawg$a;)V
    .locals 0

    iput-object p1, p0, Lawq;->tp:Lawg$a;

    return-void
.end method

.method public j6(Lawu;)V
    .locals 0

    return-void
.end method

.method j6(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lawq;->gn:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lawq;->gn:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lawq;->gn:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lawq;->gn:I

    :goto_0
    return-void
.end method

.method lg()I
    .locals 1

    invoke-virtual {p0}, Lawq;->gW()I

    move-result v0

    return v0
.end method

.method rN()I
    .locals 1

    iget v0, p0, Lawq;->u7:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectToPack["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lawq;->J8()I

    move-result v1

    invoke-static {v1}, Lare;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lawq;->QX()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " wantWrite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lawq;->aM()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " reuseAsIs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lawq;->Mr()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " doNotDelta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lawq;->U2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " edge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lawq;->Ws()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " depth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lawq;->Ws()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lawq;->we()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lawq;->u7()Lawq;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " base=inpack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lawq;->u7()Lawq;

    move-result-object v2

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " base=edge:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lawq;->gn()Larn;

    move-result-object v2

    invoke-virtual {v2}, Larn;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lawq;->J0()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lawq;->yS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tp()Lawg$a;
    .locals 2

    iget-object v0, p0, Lawq;->tp:Lawg$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lawq;->tp:Lawg$a;

    :cond_0
    return-object v0
.end method

.method public u7()Lawq;
    .locals 2

    iget-object v0, p0, Lawq;->VH:Larn;

    instance-of v1, v0, Lawq;

    if-eqz v1, :cond_0

    check-cast v0, Lawq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method v5(I)V
    .locals 0

    iput p1, p0, Lawq;->u7:I

    return-void
.end method

.method public we()Z
    .locals 1

    iget-object v0, p0, Lawq;->VH:Larn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
