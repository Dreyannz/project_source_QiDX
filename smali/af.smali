.class public Laf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf$a;
    }
.end annotation


# instance fields
.field private DW:Lcf;

.field private FH:Ldy;

.field private final j6:Law;


# direct methods
.method public constructor <init>(Law;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->j6:Law;

    new-instance v0, Lcf;

    invoke-direct {v0, p1}, Lcf;-><init>(Lby;)V

    iput-object v0, p0, Laf;->DW:Lcf;

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Laf;->FH:Ldy;

    return-void
.end method

.method private DW(Lbr;Laf$a;)V
    .locals 11

    iget-object v0, p0, Laf;->j6:Law;

    iget-object v1, v0, Law;->yS:Lco;

    iget-wide v3, p2, Laf$a;->DW:J

    iget v5, p2, Laf$a;->j6:I

    iget v6, p2, Laf$a;->Zo:I

    iget v7, p2, Laf$a;->v5:I

    iget v8, p2, Laf$a;->FH:I

    iget v9, p2, Laf$a;->Hw:I

    iget v10, p2, Laf$a;->VH:I

    move-object v2, p1

    invoke-interface/range {v1 .. v10}, Lco;->DW(Lbr;JIIIIII)V

    return-void
.end method

.method private j6(Lbr;Ldx;)Laf$a;
    .locals 10

    invoke-virtual {p1}, Lbr;->Mr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lbr;->yS()I

    move-result v0

    new-instance v2, Laf$a;

    invoke-direct {v2, v1}, Laf$a;-><init>(Laf$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Laf;->j6:Law;

    iget-object v5, v5, Law;->P8:Lcv;

    invoke-interface {v5}, Lcv;->Hw()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v4}, Lbr;->FH(I)Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->Mr()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v5, p2}, Laf;->j6(Lbr;Ldx;)Laf$a;

    move-result-object v5

    invoke-virtual {v2, v5}, Laf$a;->j6(Laf$a;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Laf;->j6:Law;

    iget-object v4, v4, Law;->P8:Lcv;

    invoke-interface {v4}, Lcv;->Hw()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1, v3}, Lbr;->FH(I)Lbr;

    move-result-object v4

    invoke-virtual {v4}, Lbr;->Mr()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v4, p2}, Laf;->j6(Lbr;Ldx;)Laf$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Laf$a;->j6(Laf$a;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-wide v0, v2, Laf$a;->DW:J

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_6

    invoke-direct {p0, p1, v2}, Laf;->j6(Lbr;Laf$a;)V

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lbr;->DW()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Laf;->FH:Ldy;

    invoke-virtual {p2}, Ldy;->j6()V

    new-instance p2, Laf$a;

    invoke-direct {p2, v1}, Laf$a;-><init>(Laf$1;)V

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbf;

    iget-object v1, p0, Laf;->j6:Law;

    iget-object v2, v1, Law;->sh:Lch;

    iget-object v5, p0, Laf;->DW:Lcf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lch;->j6(Lbr;Lbf;Lcf;ZLjava/lang/String;II)V

    iget-object v1, p0, Laf;->DW:Lcf;

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->SI(I)I

    move-result v1

    iget v2, p2, Laf$a;->Zo:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p2, Laf$a;->Zo:I

    iget-object v1, p0, Laf;->DW:Lcf;

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Laf;->j6(Lcf;ILaf$a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lbr;->tp()J

    move-result-wide v0

    iput-wide v0, p2, Laf$a;->DW:J

    iget-object v0, p0, Laf;->FH:Ldy;

    invoke-virtual {v0}, Ldy;->Hw()I

    move-result v0

    iput v0, p2, Laf$a;->v5:I

    invoke-direct {p0, p1, p2}, Laf;->DW(Lbr;Laf$a;)V

    return-object p2

    :cond_9
    return-object v1
.end method

.method private j6(Laf$a;)V
    .locals 10

    iget-object v0, p0, Laf;->j6:Law;

    iget-object v1, v0, Law;->yS:Lco;

    iget-wide v2, p1, Laf$a;->DW:J

    iget v4, p1, Laf$a;->j6:I

    iget v5, p1, Laf$a;->Zo:I

    iget v6, p1, Laf$a;->v5:I

    iget v7, p1, Laf$a;->FH:I

    iget v8, p1, Laf$a;->Hw:I

    iget v9, p1, Laf$a;->VH:I

    invoke-interface/range {v1 .. v9}, Lco;->j6(JIIIIII)V

    return-void
.end method

.method private j6(Lbr;Laf$a;)V
    .locals 11

    iget-object v0, p0, Laf;->j6:Law;

    iget-object v1, v0, Law;->yS:Lco;

    iget-wide v3, p2, Laf$a;->DW:J

    iget v5, p2, Laf$a;->j6:I

    iget v6, p2, Laf$a;->Zo:I

    iget v7, p2, Laf$a;->v5:I

    iget v8, p2, Laf$a;->FH:I

    iget v9, p2, Laf$a;->Hw:I

    iget v10, p2, Laf$a;->VH:I

    move-object v2, p1

    invoke-interface/range {v1 .. v10}, Lco;->j6(Lbr;JIIIIII)V

    return-void
.end method

.method private j6(Lcf;ILaf$a;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->g3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Laf$a;->j6:I

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v1

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p3, Laf$a;->j6:I

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Laf$a;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Laf$a;->Hw:I

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->x9(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p3, Laf$a;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Laf$a;->VH:I

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Laf$a;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Laf$a;->FH:I

    :cond_3
    invoke-virtual {p1, p2}, Lcf;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lcf;->g3(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laf;->FH:Ldy;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    :cond_4
    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v0

    iget v1, p3, Laf$a;->Zo:I

    if-le v0, v1, :cond_5

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v0

    iput v0, p3, Laf$a;->Zo:I

    :cond_5
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Laf;->j6(Lcf;ILaf$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public j6(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldx;

    iget-object v1, p0, Laf;->j6:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, p0, Laf;->j6:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    new-instance v1, Ldx;

    iget-object v2, p0, Laf;->j6:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-direct {v1, v2}, Ldx;-><init>(Lbs;)V

    iget-object v2, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->j6()V

    :cond_0
    iget-object v2, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->FH()Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->u7()Lbr;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lbr;->U2()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ldx;->j6(Lbr;)V

    invoke-virtual {v2}, Lbr;->u7()Lbr;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, Laf$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laf$a;-><init>(Laf$1;)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Laf;->j6:Law;

    iget-object v3, v3, Law;->cn:Lbs;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Laf;->j6(Lbr;Ldx;)Laf$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Laf$a;->j6(Laf$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Laf;->j6(Laf$a;)V

    iget-object p1, p0, Laf;->j6:Law;

    iget-object p1, p1, Law;->yS:Lco;

    invoke-interface {p1}, Lco;->j6()V

    return-void
.end method
