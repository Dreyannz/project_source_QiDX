.class public Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lid;

.field private FH:Z

.field private Hw:Lht;

.field private Zo:Lfg;

.field private final j6:Lby;

.field private v5:Lhw;


# direct methods
.method public constructor <init>(Lby;Lid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz;->j6:Lby;

    iput-object p2, p0, Lhz;->DW:Lid;

    iput-boolean p3, p0, Lhz;->FH:Z

    new-instance p2, Lht;

    invoke-direct {p2, p1}, Lht;-><init>(Lby;)V

    iput-object p2, p0, Lhz;->Hw:Lht;

    if-eqz p3, :cond_0

    new-instance p2, Lhw;

    invoke-direct {p2, p1}, Lhw;-><init>(Lby;)V

    iput-object p2, p0, Lhz;->v5:Lhw;

    goto :goto_0

    :cond_0
    new-instance p2, Lfg;

    invoke-direct {p2, p1}, Lfg;-><init>(Lby;)V

    iput-object p2, p0, Lhz;->Zo:Lfg;

    :goto_0
    return-void
.end method

.method private DW(Lcf;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p1

    return p1
.end method

.method private DW()Lbf;
    .locals 3

    invoke-direct {p0}, Lhz;->j6()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    instance-of v2, v1, Lfq;

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private FH(Lcf;I)V
    .locals 2

    iget-boolean v0, p0, Lhz;->FH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz;->v5:Lhw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw;->j6(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhz;->v5:Lhw;

    invoke-virtual {v0, p1, p2}, Lhw;->j6(Lcf;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p1

    iget-object p2, p0, Lhz;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "class"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lhz;->Zo:Lfg;

    invoke-virtual {p1}, Lfg;->j6()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Hw(Lcf;I)I
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lhz;->Hw(Lcf;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private j6(Lbr;II)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Lbr;->j6(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    add-int/lit8 p3, p2, -0x2

    if-ltz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-direct {p0, p3}, Lhz;->j6(C)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private j6(Lcf;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method private j6(Lcf;)Lfo;
    .locals 7

    invoke-direct {p0}, Lhz;->j6()Lfp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lhz;->Hw(Lcf;I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xd7

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_4

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object v2, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    move-object p1, v1

    move-object v2, p1

    :goto_0
    iget-boolean v3, p0, Lhz;->FH:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lhz;->j6(Ljava/lang/String;)Lfo;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lhz;->DW(Ljava/lang/String;)Lfo;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {v0}, Lfp;->we()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfp;->FH(Ljava/lang/String;)Lfo;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v0, p1}, Lfp;->FH(Ljava/lang/String;)Lfo;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lfp;->we()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfp;->FH(Ljava/lang/String;)Lfo;

    move-result-object p1

    return-object p1
.end method

.method private j6()Lfp;
    .locals 5

    iget-object v0, p0, Lhz;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0}, Lbs;->DW()[Lbd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lfp;

    if-eqz v4, :cond_0

    check-cast v3, Lfp;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private j6(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lfo;
    .locals 3

    iget-object v0, p0, Lhz;->Hw:Lht;

    invoke-virtual {v0, p1}, Lht;->j6(Ljava/lang/String;)Lbr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-direct {p0}, Lhz;->j6()Lfp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhz;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    invoke-direct {p0}, Lhz;->DW()Lbf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch;->j6(Lbr;Lbf;)Lcf;

    move-result-object p1

    new-instance v0, Lfo;

    iget-object v1, p0, Lhz;->j6:Lby;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lfo;-><init>(Lby;Lcf;Z)V

    iget-object v1, p0, Lhz;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, p1}, Lch;->j6(Lcf;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected DW(Lcf;II)V
    .locals 2

    iget-object v0, p0, Lhz;->v5:Lhw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw;->j6(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz;->v5:Lhw;

    invoke-virtual {v0, p1, p2, p3}, Lhw;->DW(Lcf;II)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lhz;->j6(Lcf;)Lfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lcf;->gW(I)I

    move-result p1

    new-instance p3, Ldy;

    invoke-direct {p3}, Ldy;-><init>()V

    invoke-virtual {p2, p1, p3}, Lfo;->DW(ILdy;)V

    iget-object p1, p3, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->j6()V

    :goto_0
    iget-object p1, p3, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhz;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lhz;->j6:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    iget-object v1, p3, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected FH(Lcf;II)V
    .locals 3

    iget-object v0, p0, Lhz;->v5:Lhw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw;->j6(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz;->v5:Lhw;

    invoke-virtual {v0, p1, p2, p3}, Lhw;->j6(Lcf;II)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lhz;->j6(Lcf;)Lfo;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    :goto_0
    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0xd2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p1

    invoke-virtual {p3, p1, v0}, Lfo;->j6(ILdy;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Lfo;->j6(Ldy;)V

    :goto_1
    iget-object p1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->j6()V

    :goto_2
    iget-object p1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhz;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    iget-object p2, p0, Lhz;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    iget-object p3, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {p3}, Ldy$a;->FH()I

    move-result p3

    invoke-virtual {p2, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public j6(Ljava/lang/String;)Lfo;
    .locals 3

    invoke-direct {p0}, Lhz;->j6()Lfp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfp;->FH(Ljava/lang/String;)Lfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhz;->Hw:Lht;

    invoke-virtual {v0, p1}, Lht;->DW(Ljava/lang/String;)Lbr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-direct {p0}, Lhz;->j6()Lfp;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhz;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    invoke-direct {p0}, Lhz;->DW()Lbf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch;->j6(Lbr;Lbf;)Lcf;

    move-result-object p1

    new-instance v0, Lfo;

    iget-object v1, p0, Lhz;->j6:Lby;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lfo;-><init>(Lby;Lcf;Z)V

    iget-object v1, p0, Lhz;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, p1}, Lch;->j6(Lcf;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;II)V
    .locals 9

    iget-object v0, p0, Lhz;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0}, Lcn;->j6()V

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v3, 0xcc

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcf;->j6(IIIII)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhz;->FH(Lcf;I)V

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhz;->DW(Lcf;I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lhz;->FH(Lcf;II)V

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_3

    invoke-direct {p0, p1, v0}, Lhz;->j6(Lcf;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1, v0}, Lhz;->DW(Lcf;I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lhz;->DW(Lcf;II)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lhz;->j6:Lby;

    iget-object v1, v0, Lby;->lg:Lcn;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, p0, Lhz;->DW:Lid;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lhz;->j6(Lbr;II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v8}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void
.end method

.method public j6(Lcf;IIIZ)V
    .locals 3

    const/4 p5, -0x1

    if-ne p4, p5, :cond_3

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p4

    invoke-virtual {p4, p2}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 v0, p3, -0x1

    if-ge p5, v0, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x0

    invoke-virtual {p4, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lhz;->j6(C)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p5}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lhz;->j6(Lcf;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p5

    invoke-virtual {p5, p2}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 v0, p3, -0x1

    if-ge p5, v0, :cond_4

    return-void

    :cond_4
    add-int/lit8 p4, p4, -0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p4, p5, :cond_7

    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result p5

    invoke-direct {p0, p5}, Lhz;->j6(C)Z

    move-result p5

    if-nez p5, :cond_6

    add-int/lit8 p4, p4, 0x1

    if-ge p4, p3, :cond_5

    iget-object p2, p0, Lhz;->j6:Lby;

    iget-object p2, p2, Lby;->lg:Lcn;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn;->j6(Lbr;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method
