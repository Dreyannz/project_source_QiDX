.class public Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ldp;

.field private FH:Lby;

.field private Hw:Lcf;

.field private VH:Ldy;

.field private Zo:Ldy;

.field private gn:Ldy;

.field private j6:Ldp;

.field private u7:Ldy;

.field private v5:Z


# direct methods
.method public constructor <init>(Lby;Lcf;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lfo;->j6:Ldp;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lfo;->DW:Ldp;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lfo;->Zo:Ldy;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lfo;->VH:Ldy;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lfo;->gn:Ldy;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lfo;->u7:Ldy;

    iput-object p1, p0, Lfo;->FH:Lby;

    iput-object p2, p0, Lfo;->Hw:Lcf;

    iput-boolean p3, p0, Lfo;->v5:Z

    invoke-direct {p0}, Lfo;->j6()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfo;->Hw:Lcf;

    return-void
.end method

.method private DW(I)V
    .locals 7

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xd7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lfo;->Zo:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfo;->FH(I)V

    iget-object v0, p0, Lfo;->Hw:Lcf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfo;->Hw(I)V

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v4, 0x3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfo;->Hw(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfo;->v5(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lfo;->v5:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfo;->VH:Ldy;

    iget-object v1, p0, Lfo;->Zo:Ldy;

    invoke-virtual {v0, v1}, Ldy;->j6(Ldy;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lfo;->Zo:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :goto_1
    iget-object v0, p0, Lfo;->Zo:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfo;->VH:Ldy;

    iget-object v1, p0, Lfo;->FH:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    iget-object v3, p0, Lfo;->Zo:Ldy;

    iget-object v3, v3, Ldy;->j6:Ldy$a;

    invoke-virtual {v3}, Ldy$a;->FH()I

    move-result v3

    invoke-virtual {v1, v3}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lfo;->Zo:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfo;->FH(I)V

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfo;->Hw(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lfo;->Zo:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfo;->FH(I)V

    :goto_2
    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v1, v0, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lfo;->Zo:Ldy;

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->j6()V

    :goto_3
    iget-object v1, p0, Lfo;->Zo:Ldy;

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfo;->Zo:Ldy;

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->FH()I

    move-result v1

    iget-boolean v5, p0, Lfo;->v5:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lfo;->DW:Ldp;

    invoke-virtual {v5, v1, v0}, Ldp;->DW(II)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lfo;->DW:Ldp;

    iget-object v6, p0, Lfo;->FH:Lby;

    iget-object v6, v6, Lby;->ro:Lbu;

    invoke-virtual {v6, v1}, Lbu;->FH(I)I

    move-result v1

    iget-object v6, p0, Lfo;->FH:Lby;

    iget-object v6, v6, Lby;->ro:Lbu;

    invoke-virtual {v6, v0}, Lbu;->FH(I)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ldp;->DW(II)V

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfo;->DW(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private FH(I)V
    .locals 2

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfo;->Zo:Ldy;

    iget-object v1, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->gW(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldy;->j6(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lfo;->FH(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private Hw(I)V
    .locals 4

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfo;->Zo:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :goto_0
    iget-object v0, p0, Lfo;->Zo:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfo;->Zo:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    iget-boolean v1, p0, Lfo;->v5:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfo;->j6:Ldp;

    iget-object v2, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v2, p1}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldp;->DW(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfo;->j6:Ldp;

    iget-object v2, p0, Lfo;->FH:Lby;

    iget-object v2, v2, Lby;->ro:Lbu;

    invoke-virtual {v2, v0}, Lbu;->FH(I)I

    move-result v0

    iget-object v2, p0, Lfo;->FH:Lby;

    iget-object v2, v2, Lby;->ro:Lbu;

    iget-object v3, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v3, p1}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbu;->FH(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldp;->DW(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lfo;->Hw(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private j6()V
    .locals 3

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lfo;->DW(I)V

    iget-object v0, p0, Lfo;->j6:Ldp;

    iget-object v0, v0, Ldp;->j6:Ldp$a;

    invoke-virtual {v0}, Ldp$a;->j6()V

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    :goto_0
    iget-object v1, p0, Lfo;->j6:Ldp;

    iget-object v1, v1, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfo;->gn:Ldy;

    iget-object v2, p0, Lfo;->j6:Ldp;

    iget-object v2, v2, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ldy;->j6(I)V

    iget-object v1, p0, Lfo;->j6:Ldp;

    iget-object v1, v1, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->j6()V

    :goto_1
    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfo;->gn:Ldy;

    iget-object v2, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v2}, Ldy$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ldy;->DW(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j6(I)V
    .locals 2

    iget-object v0, p0, Lfo;->j6:Ldp;

    invoke-virtual {v0}, Ldp;->j6()Ldp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp$a;->j6(I)V

    :goto_0
    invoke-virtual {v0}, Ldp$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldp$a;->Hw()I

    move-result p1

    iget-object v1, p0, Lfo;->VH:Ldy;

    invoke-virtual {v1, p1}, Ldy;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfo;->u7:Ldy;

    invoke-virtual {v1, p1}, Ldy;->FH(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfo;->u7:Ldy;

    invoke-virtual {v1, p1}, Ldy;->j6(I)V

    invoke-direct {p0, p1}, Lfo;->j6(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfo;->u7:Ldy;

    invoke-virtual {v1, p1}, Ldy;->j6(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v5(I)V
    .locals 4

    iget-object v0, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfo;->Zo:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :goto_0
    iget-object v0, p0, Lfo;->Zo:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfo;->Zo:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    iget-boolean v1, p0, Lfo;->v5:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfo;->j6:Ldp;

    iget-object v2, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v2, p1}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldp;->FH(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfo;->j6:Ldp;

    iget-object v2, p0, Lfo;->FH:Lby;

    iget-object v2, v2, Lby;->ro:Lbu;

    invoke-virtual {v2, v0}, Lbu;->FH(I)I

    move-result v0

    iget-object v2, p0, Lfo;->FH:Lby;

    iget-object v2, v2, Lby;->ro:Lbu;

    iget-object v3, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v3, p1}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbu;->FH(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldp;->FH(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfo;->Hw:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lfo;->v5(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public DW(ILdy;)V
    .locals 3

    iget-object v0, p0, Lfo;->u7:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-object v0, p0, Lfo;->DW:Ldp;

    invoke-virtual {v0}, Ldp;->j6()Ldp$a;

    move-result-object v0

    iget-boolean v1, p0, Lfo;->v5:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfo;->FH:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    invoke-virtual {v1, p1}, Lbu;->FH(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ldp$a;->j6(I)V

    :goto_1
    invoke-virtual {v0}, Ldp$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldp$a;->Hw()I

    move-result v1

    iget-object v2, p0, Lfo;->u7:Ldy;

    invoke-virtual {v2, v1}, Ldy;->j6(I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lfo;->v5:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfo;->FH:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->FH(I)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lfo;->u7:Ldy;

    iget-object p1, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->j6()V

    :goto_2
    iget-object p1, p0, Lfo;->u7:Ldy;

    iget-object p1, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfo;->FH:Lby;

    iget-object p1, p1, Lby;->ro:Lbu;

    iget-object v0, p0, Lfo;->u7:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    invoke-virtual {p1, v0}, Lbu;->Hw(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ldy;->j6(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lfo;->u7:Ldy;

    invoke-virtual {p2, p1}, Ldy;->j6(Ldy;)V

    return-void
.end method

.method public j6(ILdy;)V
    .locals 1

    iget-object v0, p0, Lfo;->u7:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-boolean v0, p0, Lfo;->v5:Z

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfo;->FH:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->FH(I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lfo;->j6(I)V

    iget-boolean v0, p0, Lfo;->v5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfo;->FH:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->FH(I)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lfo;->u7:Ldy;

    iget-object p1, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->j6()V

    :goto_1
    iget-object p1, p0, Lfo;->u7:Ldy;

    iget-object p1, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfo;->FH:Lby;

    iget-object p1, p1, Lby;->ro:Lbu;

    iget-object v0, p0, Lfo;->u7:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    invoke-virtual {p1, v0}, Lbu;->Hw(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ldy;->j6(I)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lfo;->u7:Ldy;

    invoke-virtual {p2, p1}, Ldy;->j6(Ldy;)V

    return-void
.end method

.method public j6(Ldy;)V
    .locals 2

    iget-object v0, p0, Lfo;->u7:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-object v0, p0, Lfo;->u7:Ldy;

    iget-object v1, p0, Lfo;->gn:Ldy;

    invoke-virtual {v0, v1}, Ldy;->j6(Ldy;)V

    iget-object v0, p0, Lfo;->gn:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfo;->gn:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfo;->gn:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    iget-object v1, p0, Lfo;->VH:Ldy;

    invoke-virtual {v1, v0}, Ldy;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lfo;->j6(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfo;->v5:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfo;->u7:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :goto_1
    iget-object v0, p0, Lfo;->u7:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfo;->FH:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    iget-object v1, p0, Lfo;->u7:Ldy;

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->Hw(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldy;->j6(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
