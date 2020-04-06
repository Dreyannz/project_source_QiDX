.class public Lal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lch;

.field private EQ:Ldy;

.field private final FH:Lbs;

.field private Hw:Ldu;

.field private VH:Ldx;

.field private Zo:Ldu;

.field private gn:Ldx;

.field private final j6:Law;

.field private tp:I

.field private u7:Ldq;

.field private v5:Ldu;

.field private we:Ldx;


# direct methods
.method public constructor <init>(Law;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->j6:Law;

    iget-object v0, p1, Law;->sh:Lch;

    iput-object v0, p0, Lal;->DW:Lch;

    iget-object p1, p1, Law;->cn:Lbs;

    iput-object p1, p0, Lal;->FH:Lbs;

    new-instance p1, Ldu;

    invoke-direct {p1}, Ldu;-><init>()V

    iput-object p1, p0, Lal;->Hw:Ldu;

    new-instance p1, Ldu;

    invoke-direct {p1}, Ldu;-><init>()V

    iput-object p1, p0, Lal;->v5:Ldu;

    new-instance p1, Ldu;

    invoke-direct {p1}, Ldu;-><init>()V

    iput-object p1, p0, Lal;->Zo:Ldu;

    new-instance p1, Ldx;

    iget-object v0, p0, Lal;->FH:Lbs;

    invoke-direct {p1, v0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lal;->VH:Ldx;

    new-instance p1, Ldx;

    iget-object v0, p0, Lal;->FH:Lbs;

    invoke-direct {p1, v0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lal;->gn:Ldx;

    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Lal;->u7:Ldq;

    new-instance p1, Ldx;

    iget-object v0, p0, Lal;->FH:Lbs;

    invoke-direct {p1, v0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lal;->we:Ldx;

    return-void
.end method

.method private DW(Lbr;)V
    .locals 4

    iget-object v0, p0, Lal;->gn:Ldx;

    invoke-virtual {v0, p1}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lal;->gn:Ldx;

    invoke-virtual {v0, p1}, Ldx;->j6(Lbr;)V

    iget-object v0, p0, Lal;->u7:Ldq;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {p1}, Lbr;->QX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldq;->j6(IJ)V

    iget-object v0, p0, Lal;->DW:Lch;

    invoke-virtual {v0, p1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lal;->DW(Lcf;Lbr;I)V

    iget-object v2, p0, Lal;->j6:Law;

    iget-object v2, v2, Law;->sh:Lch;

    invoke-virtual {v2, v1}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private DW(Lcf;Lbr;I)V
    .locals 3

    invoke-virtual {p1, p3}, Lcf;->lp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {p1, p3}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lal;->Zo(Lbr;I)V

    :cond_0
    invoke-virtual {p1, p3}, Lcf;->Qq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, p3, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lal;->DW(Lcf;Lbr;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Hw(Lbr;I)V
    .locals 1

    iget-object v0, p0, Lal;->Hw:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ldu;->DW(II)V

    return-void
.end method

.method private Zo(Lbr;I)V
    .locals 1

    iget-object v0, p0, Lal;->Zo:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ldu;->DW(II)V

    return-void
.end method

.method private j6(Lcf;Lbr;I)V
    .locals 3

    invoke-virtual {p1, p3}, Lcf;->OW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {p1, p3}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lal;->v5(Lbr;I)V

    iget-object v0, p0, Lal;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {p1, p3}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lal;->Hw(Lbr;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lal;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {p1, p3}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lal;->Hw(Lbr;I)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, p3, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lal;->j6(Lcf;Lbr;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private v5(Lbr;I)V
    .locals 1

    iget-object v0, p0, Lal;->v5:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ldu;->DW(II)V

    return-void
.end method


# virtual methods
.method public DW()Lbr;
    .locals 4

    :cond_0
    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lal;->j6(Lbr;)V

    iget-object v1, p0, Lal;->EQ:Ldy;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->j6()V

    :cond_1
    iget-object v1, p0, Lal;->EQ:Ldy;

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lal;->v5:Ldu;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v2

    iget-object v3, p0, Lal;->EQ:Ldy;

    iget-object v3, v3, Ldy;->j6:Ldy$a;

    invoke-virtual {v3}, Ldy$a;->FH()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldu;->FH(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    iget-object v1, p0, Lal;->v5:Ldu;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v2

    iget v3, p0, Lal;->tp:I

    invoke-virtual {v1, v2, v3}, Ldu;->FH(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public DW(I)V
    .locals 2

    iget-object v0, p0, Lal;->we:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v1, p0, Lal;->FH:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    iget-object v0, p0, Lal;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->FH(I)I

    move-result p1

    iput p1, p0, Lal;->tp:I

    const/4 p1, 0x0

    iput-object p1, p0, Lal;->EQ:Ldy;

    return-void
.end method

.method public DW(Ldy;)V
    .locals 2

    iget-object v0, p0, Lal;->we:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v1, p0, Lal;->FH:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    :goto_0
    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lal;->j6(Lbr;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lal;->v5:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->j6()V

    :goto_1
    iget-object v0, p0, Lal;->v5:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lal;->v5:Ldu;

    iget-object v0, v0, Ldu;->j6:Ldu$a;

    invoke-virtual {v0}, Ldu$a;->Hw()I

    move-result v0

    invoke-virtual {p1, v0}, Ldy;->j6(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public DW(Lbr;I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lal;->j6(Lbr;)V

    iget-object v0, p0, Lal;->v5:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    iget-object v1, p0, Lal;->j6:Law;

    iget-object v1, v1, Law;->ro:Lbu;

    invoke-virtual {v1, p2}, Lbu;->FH(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldu;->FH(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public DW(Lbr;Ldy;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lal;->j6(Lbr;)V

    iget-object v0, p2, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :cond_0
    iget-object v0, p2, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lal;->Hw:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    iget-object v2, p0, Lal;->j6:Law;

    iget-object v2, v2, Law;->ro:Lbu;

    iget-object v3, p2, Ldy;->j6:Ldy$a;

    invoke-virtual {v3}, Ldy$a;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Lbu;->FH(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldu;->FH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public FH()Lbr;
    .locals 4

    :cond_0
    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lal;->j6(Lbr;)V

    iget-object v1, p0, Lal;->EQ:Ldy;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->j6()V

    :cond_1
    iget-object v1, p0, Lal;->EQ:Ldy;

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lal;->Hw:Ldu;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v2

    iget-object v3, p0, Lal;->EQ:Ldy;

    iget-object v3, v3, Ldy;->j6:Ldy$a;

    invoke-virtual {v3}, Ldy$a;->FH()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldu;->FH(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    iget-object v1, p0, Lal;->Hw:Ldu;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v2

    iget v3, p0, Lal;->tp:I

    invoke-virtual {v1, v2, v3}, Ldu;->FH(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH(Ldy;)V
    .locals 3

    iget-object v0, p0, Lal;->we:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v1, p0, Lal;->FH:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lal;->EQ:Ldy;

    iget-object v0, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :goto_0
    iget-object v0, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    iget-object v1, p0, Lal;->EQ:Ldy;

    iget-object v2, p0, Lal;->j6:Law;

    iget-object v2, v2, Law;->ro:Lbu;

    invoke-virtual {v2, v0}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldy;->j6(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FH(Lbr;I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lal;->j6(Lbr;)V

    iget-object v0, p0, Lal;->Hw:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    iget-object v1, p0, Lal;->j6:Law;

    iget-object v1, v1, Law;->ro:Lbu;

    invoke-virtual {v1, p2}, Lbu;->FH(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldu;->FH(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected j6()V
    .locals 6

    iget-object v0, p0, Lal;->u7:Ldq;

    iget-object v0, v0, Ldq;->j6:Ldq$a;

    invoke-virtual {v0}, Ldq$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lal;->u7:Ldq;

    iget-object v0, v0, Ldq;->j6:Ldq$a;

    invoke-virtual {v0}, Ldq$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lal;->FH:Lbs;

    iget-object v1, p0, Lal;->u7:Ldq;

    iget-object v1, v1, Ldq;->j6:Ldq$a;

    invoke-virtual {v1}, Ldq$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbs;->gn(I)Lbr;

    move-result-object v0

    iget-object v1, p0, Lal;->VH:Ldx;

    invoke-virtual {v1, v0}, Ldx;->FH(Lbr;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lal;->u7:Ldq;

    iget-object v1, v1, Ldq;->j6:Ldq$a;

    invoke-virtual {v1}, Ldq$a;->Hw()J

    move-result-wide v1

    invoke-virtual {v0}, Lbr;->QX()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    iget-object v1, p0, Lal;->VH:Ldx;

    invoke-virtual {v1, v0}, Ldx;->DW(Lbr;)V

    iget-object v1, p0, Lal;->Hw:Ldu;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Ldu;->j6(I)V

    iget-object v1, p0, Lal;->v5:Ldu;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Ldu;->j6(I)V

    :cond_1
    iget-object v1, p0, Lal;->gn:Ldx;

    invoke-virtual {v1, v0}, Ldx;->FH(Lbr;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lal;->u7:Ldq;

    iget-object v1, v1, Ldq;->j6:Ldq$a;

    invoke-virtual {v1}, Ldq$a;->Hw()J

    move-result-wide v1

    invoke-virtual {v0}, Lbr;->QX()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lal;->gn:Ldx;

    invoke-virtual {v1, v0}, Ldx;->DW(Lbr;)V

    iget-object v1, p0, Lal;->Zo:Ldu;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {v1, v0}, Ldu;->j6(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(I)V
    .locals 2

    iget-object v0, p0, Lal;->we:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v1, p0, Lal;->FH:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    const/4 v0, 0x0

    iput-object v0, p0, Lal;->EQ:Ldy;

    iget-object v0, p0, Lal;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->FH(I)I

    move-result p1

    iput p1, p0, Lal;->tp:I

    return-void
.end method

.method public j6(Lbr;)V
    .locals 4

    invoke-direct {p0, p1}, Lal;->DW(Lbr;)V

    iget-object v0, p0, Lal;->VH:Ldx;

    invoke-virtual {v0, p1}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lal;->VH:Ldx;

    invoke-virtual {v0, p1}, Ldx;->j6(Lbr;)V

    iget-object v0, p0, Lal;->u7:Ldq;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {p1}, Lbr;->QX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldq;->j6(IJ)V

    iget-object v0, p0, Lal;->DW:Lch;

    invoke-virtual {v0, p1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lal;->j6(Lcf;Lbr;I)V

    iget-object v2, p0, Lal;->j6:Law;

    iget-object v2, v2, Law;->sh:Lch;

    invoke-virtual {v2, v1}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Ldy;)V
    .locals 3

    iget-object v0, p0, Lal;->we:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v1, p0, Lal;->FH:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v0, p0, Lal;->we:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lal;->EQ:Ldy;

    iget-object v0, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :goto_0
    iget-object v0, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    iget-object v1, p0, Lal;->EQ:Ldy;

    iget-object v2, p0, Lal;->j6:Law;

    iget-object v2, v2, Law;->ro:Lbu;

    invoke-virtual {v2, v0}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldy;->j6(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j6(Lea;)V
    .locals 2

    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Lea;)V

    iput-object v0, p0, Lal;->Hw:Ldu;

    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Lea;)V

    iput-object v0, p0, Lal;->v5:Ldu;

    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Lea;)V

    iput-object v0, p0, Lal;->Zo:Ldu;

    new-instance v0, Ldx;

    iget-object v1, p0, Lal;->FH:Lbs;

    invoke-direct {v0, v1, p1}, Ldx;-><init>(Lbs;Lea;)V

    iput-object v0, p0, Lal;->VH:Ldx;

    new-instance v0, Ldx;

    iget-object v1, p0, Lal;->FH:Lbs;

    invoke-direct {v0, v1, p1}, Ldx;-><init>(Lbs;Lea;)V

    iput-object v0, p0, Lal;->gn:Ldx;

    new-instance v0, Ldq;

    invoke-direct {v0, p1}, Ldq;-><init>(Lea;)V

    iput-object v0, p0, Lal;->u7:Ldq;

    return-void
.end method

.method protected j6(Leb;)V
    .locals 1

    iget-object v0, p0, Lal;->Hw:Ldu;

    invoke-virtual {v0, p1}, Ldu;->j6(Leb;)V

    iget-object v0, p0, Lal;->v5:Ldu;

    invoke-virtual {v0, p1}, Ldu;->j6(Leb;)V

    iget-object v0, p0, Lal;->Zo:Ldu;

    invoke-virtual {v0, p1}, Ldu;->j6(Leb;)V

    iget-object v0, p0, Lal;->VH:Ldx;

    invoke-virtual {v0, p1}, Ldx;->j6(Leb;)V

    iget-object v0, p0, Lal;->gn:Ldx;

    invoke-virtual {v0, p1}, Ldx;->j6(Leb;)V

    iget-object v0, p0, Lal;->u7:Ldq;

    invoke-virtual {v0, p1}, Ldq;->j6(Leb;)V

    return-void
.end method

.method public j6(Lbr;I)Z
    .locals 2

    invoke-direct {p0, p1}, Lal;->DW(Lbr;)V

    iget-object v0, p0, Lal;->Zo:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    iget-object v1, p0, Lal;->j6:Law;

    iget-object v1, v1, Law;->ro:Lbu;

    invoke-virtual {v1, p2}, Lbu;->FH(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldu;->FH(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j6(Lbr;Ldy;)Z
    .locals 4

    invoke-direct {p0, p1}, Lal;->DW(Lbr;)V

    iget-object v0, p2, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :cond_0
    iget-object v0, p2, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lal;->Zo:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    iget-object v2, p0, Lal;->j6:Law;

    iget-object v2, v2, Law;->ro:Lbu;

    iget-object v3, p2, Ldy;->j6:Ldy$a;

    invoke-virtual {v3}, Ldy$a;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Lbu;->FH(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldu;->FH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
