.class public Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb;


# instance fields
.field private BT:Ldp;

.field private final DW:Lbu;

.field private EQ:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbo;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lbs;

.field private final Hw:Lbp;

.field private I:Z

.field private J0:Ldp;

.field private J8:Ldt;

.field private KD:Ldk;

.field private Mr:Lck;

.field private Mz:I

.field private OW:Z

.field private P8:Ldk;

.field private QX:I

.field private Qq:Z

.field private SI:Ldk;

.field private Sf:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private U2:I

.field private VH:Lgk;

.field private Ws:Ldh;

.field private XG:I

.field private XL:Lbl;

.field private XX:Z

.field private final Zo:Lby;

.field private a8:[C

.field private aM:Z

.field private aj:Z

.field private br:Z

.field private ca:Ljava/lang/String;

.field private cb:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private cn:Ldp;

.field private dx:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private ef:I

.field private ei:Ldk;

.field private er:I

.field private g3:I

.field private gW:I

.field private gn:Ldk;

.field private j3:Z

.field private final j6:Lgy;

.field private jJ:Ljava/lang/String;

.field private kQ:Z

.field private lg:[C

.field private lp:Z

.field private nw:Ldk;

.field private rN:I

.field private ro:Ldk;

.field private sG:Z

.field private sh:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private sy:Z

.field private tp:Ldp;

.field private u7:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Lgr;

.field private vJ:Z

.field private vy:Ldp;

.field private we:Ldp;

.field private x9:Z

.field private yO:I

.field private yS:[C


# direct methods
.method public constructor <init>(Lby;Lgr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgm;->gn:Ldk;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lgm;->tp:Ldp;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lgm;->we:Ldp;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lgm;->J0:Ldp;

    new-instance v0, Ldt;

    invoke-direct {v0}, Ldt;-><init>()V

    iput-object v0, p0, Lgm;->J8:Ldt;

    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    iput-object v0, p0, Lgm;->Ws:Ldh;

    const/16 v0, 0x3e8

    new-array v1, v0, [C

    iput-object v1, p0, Lgm;->a8:[C

    new-array v1, v0, [C

    iput-object v1, p0, Lgm;->lg:[C

    new-array v0, v0, [C

    iput-object v0, p0, Lgm;->yS:[C

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lgm;->BT:Ldp;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lgm;->vy:Ldp;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgm;->P8:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgm;->ei:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgm;->nw:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgm;->SI:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgm;->KD:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lgm;->ro:Ldk;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lgm;->cn:Ldp;

    iget-object v0, p1, Lby;->ro:Lbu;

    iput-object v0, p0, Lgm;->DW:Lbu;

    iget-object v0, p1, Lby;->cn:Lbs;

    iput-object v0, p0, Lgm;->FH:Lbs;

    iget-object v0, p1, Lby;->cb:Lbp;

    iput-object v0, p0, Lgm;->Hw:Lbp;

    iput-object p1, p0, Lgm;->Zo:Lby;

    iput-object p2, p0, Lgm;->v5:Lgr;

    new-instance p1, Lgk;

    invoke-direct {p1}, Lgk;-><init>()V

    iput-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgr;->we()Lgy;

    move-result-object p1

    iput-object p1, p0, Lgm;->j6:Lgy;

    new-instance p1, Ldw;

    iget-object p2, p0, Lgm;->Hw:Lbp;

    invoke-direct {p1, p2}, Ldw;-><init>(Lbp;)V

    iput-object p1, p0, Lgm;->Sf:Ldw;

    new-instance p1, Ldw;

    iget-object p2, p0, Lgm;->Hw:Lbp;

    invoke-direct {p1, p2}, Ldw;-><init>(Lbp;)V

    iput-object p1, p0, Lgm;->dx:Ldw;

    new-instance p1, Ldw;

    iget-object p2, p0, Lgm;->Hw:Lbp;

    invoke-direct {p1, p2}, Ldw;-><init>(Lbp;)V

    iput-object p1, p0, Lgm;->u7:Ldw;

    new-instance p1, Ldw;

    iget-object p2, p0, Lgm;->Hw:Lbp;

    invoke-direct {p1, p2}, Ldw;-><init>(Lbp;)V

    iput-object p1, p0, Lgm;->EQ:Ldw;

    new-instance p1, Ldw;

    iget-object p2, p0, Lgm;->Hw:Lbp;

    invoke-direct {p1, p2}, Ldw;-><init>(Lbp;)V

    iput-object p1, p0, Lgm;->sh:Ldw;

    new-instance p1, Ldw;

    iget-object p2, p0, Lgm;->Hw:Lbp;

    invoke-direct {p1, p2}, Ldw;-><init>(Lbp;)V

    iput-object p1, p0, Lgm;->cb:Ldw;

    invoke-static {}, Lel;->j6()Lel;

    move-result-object p1

    invoke-virtual {p1}, Lel;->DW()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgm;->jJ:Ljava/lang/String;

    return-void
.end method

.method private BT(Lcf;I)V
    .locals 9

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lgm;->FH(Lbo;Z)V

    iget-object p1, p0, Lgm;->XL:Lbl;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lgm;->DW(Lbo;Z)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    iget-object v2, p0, Lgm;->a8:[C

    iget v4, p0, Lgm;->rN:I

    iget-object v6, p0, Lgm;->lg:[C

    iget v8, p0, Lgm;->er:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lgk;->DW([CIILjava/lang/String;[CII)V

    return-void
.end method

.method private DW(Lbo;[CI)I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return p3

    :cond_0
    const-string v1, "$0$debug"

    add-int/lit8 v2, p1, 0x8

    array-length v3, p2

    if-lt v2, v3, :cond_1

    return p3

    :cond_1
    :goto_0
    const/16 p3, 0x8

    if-ge v0, p3, :cond_2

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p2, p1

    add-int/lit8 v0, v0, 0x1

    move p1, p3

    goto :goto_0

    :cond_2
    return p1
.end method

.method private DW(Lcf;Lck;)Lck;
    .locals 5

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->Gj()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    return-object p1

    :pswitch_1
    return-object p1

    :pswitch_2
    return-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object p1

    :cond_2
    :pswitch_3
    iget-object p1, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lgy;->J0()Lce;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object p2

    :pswitch_4
    return-object p2

    :pswitch_5
    return-object p2

    :pswitch_6
    return-object p2

    :cond_3
    return-object p2

    :cond_4
    return-object p2

    :cond_5
    :pswitch_7
    iget-object p1, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lgy;->J0()Lce;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Lbl;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->DW:Lbu;

    invoke-virtual {p1}, Lbl;->aq()I

    move-result p1

    invoke-virtual {v0, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbl;->Eq()Z

    move-result v0

    const/16 v1, 0x24

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object v2

    invoke-direct {p0, v2}, Lgm;->DW(Lbl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm;->DW:Lbu;

    invoke-virtual {p1}, Lbl;->aq()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lgm;->j6(ILbo;)I

    move-result p1

    invoke-virtual {v1, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object v2

    invoke-direct {p0, v2}, Lgm;->DW(Lbl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm;->DW:Lbu;

    invoke-virtual {p1}, Lbl;->aq()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lgm;->j6(ILbo;)I

    move-result p1

    invoke-virtual {v1, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private DW(I)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lgm;->DW:Lbu;

    iget-object v1, p0, Lgm;->yS:[C

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lbu;->j6(I[CI)I

    move-result v0

    iput v0, p0, Lgm;->gW:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgm;->yS:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lgm;->yS:[C

    goto :goto_0

    :cond_0
    return-void
.end method

.method private DW(ILck;)V
    .locals 2

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->gn(I)V

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lgm;->VH:Lgk;

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lgk;->DW(D)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lgm;->VH:Lgk;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lgk;->DW(F)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lgm;->VH:Lgk;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lgk;->DW(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Lbo;Z)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lgm;->a8:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lgm;->j6(Lbo;[CIZ)I

    move-result v0

    iput v0, p0, Lgm;->rN:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgm;->a8:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lgm;->a8:[C

    goto :goto_0

    :cond_0
    return-void
.end method

.method private DW(Lbv;)V
    .locals 3

    invoke-virtual {p1}, Lbv;->cb()Ldw;

    move-result-object v0

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    :try_start_0
    invoke-direct {p0, v1, p1}, Lgm;->j6(Lbv;Lbv;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgm;->sh:Ldw;

    invoke-virtual {v2, v1}, Ldw;->j6(Lbo;)V

    :cond_1
    invoke-virtual {v1}, Lbv;->Xa()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->g3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lgm;->DW(Lbv;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private DW(Lcf;I)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lgm;->DW(Lbo;Z)V

    invoke-virtual {v0}, Lck;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->VH:Lgk;

    const-string v2, "java/lang/Object"

    invoke-virtual {v0, v2}, Lgk;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    iget-object v2, p0, Lgm;->a8:[C

    iget v3, p0, Lgm;->rN:I

    invoke-virtual {v0, v2, v1, v3}, Lgk;->DW([CII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgm;->VH:Lgk;

    iget-object v2, p0, Lgm;->a8:[C

    iget v3, p0, Lgm;->rN:I

    invoke-virtual {v0, v2, v1, v3}, Lgk;->j6([CII)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lgm;->QX(Lcf;I)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0}, Lbl;->g3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgm;->VH:Lgk;

    const-string v3, "java/lang/Object"

    invoke-virtual {v0, v3}, Lgk;->j6(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->we(I)Lck;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lgm;->DW(Lbo;Z)V

    iget-object v5, p0, Lgm;->VH:Lgk;

    iget-object v6, p0, Lgm;->a8:[C

    iget v7, p0, Lgm;->rN:I

    invoke-virtual {v5, v6, v1, v7}, Lgk;->DW([CII)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0}, Lbl;->Qq()Lbl;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lgm;->DW(Lbo;Z)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    iget-object v3, p0, Lgm;->a8:[C

    iget v4, p0, Lgm;->rN:I

    invoke-virtual {v0, v3, v1, v4}, Lgk;->j6([CII)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lgm;->DW(Lbo;Z)V

    iget-object v3, p0, Lgm;->VH:Lgk;

    iget-object v4, p0, Lgm;->a8:[C

    iget v5, p0, Lgm;->rN:I

    invoke-virtual {v3, v4, v1, v5}, Lgk;->DW([CII)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private DW(Lcf;II)V
    .locals 1

    iget-boolean p3, p0, Lgm;->vJ:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgm;->VH:Lgk;

    iget v0, p0, Lgm;->U2:I

    invoke-virtual {p3, v0}, Lgk;->u7(I)V

    iget-object p3, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lgk;->gn(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onStatementStart"

    const-string v0, "(I)V"

    invoke-virtual {p1, p2, p3, v0}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private DW(Lcf;IILck;)V
    .locals 1

    iget-boolean v0, p0, Lgm;->vJ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->j6(Lcf;IILck;)V

    :cond_0
    return-void
.end method

.method private DW(Lcf;IIZ)V
    .locals 11

    invoke-virtual {p1, p2}, Lcf;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbp;->DW(J)Z

    move-result p1

    if-ne p1, p4, :cond_1a

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3}, Lgk;->Zo(I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xa8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_19

    const/16 v1, 0xaa

    const/4 v3, 0x0

    if-eq v0, v1, :cond_18

    const/16 v1, 0xac

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v3}, Lgm;->v5(Lcf;IZ)V

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgm;->FH(Lcf;Lck;)V

    :cond_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->j6(IZ)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {p1, v7}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0x42

    const/16 v9, 0xb

    sparse-switch v7, :sswitch_data_0

    invoke-direct {p0, p1, p2, v3}, Lgm;->v5(Lcf;IZ)V

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgm;->FH(Lcf;Lck;)V

    goto/16 :goto_2

    :sswitch_0
    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->v5()I

    move-result v1

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    invoke-direct {p0, p1, v0, v1, v3}, Lgm;->j6(Lcf;IIZ)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->j6(Lcf;IIZ)V

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, v4}, Lgk;->Zo(I)V

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, v1}, Lgk;->v5(I)V

    invoke-direct {p0, p1, v5, p3, p4}, Lgm;->j6(Lcf;IIZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v4}, Lgk;->v5(I)V

    goto/16 :goto_3

    :sswitch_1
    iget-object v4, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v4, v7, v8, v1, v6}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v4

    invoke-direct {p0, p1, v0, v3}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {p0, p1, v1, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {p0, p1, v5, v3}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {p0, p1, v6, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-direct {p0, p1, v4, p3, p4}, Lgm;->j6(ILck;IZ)V

    goto/16 :goto_3

    :sswitch_2
    if-eqz p4, :cond_3

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->v5()I

    move-result p2

    invoke-direct {p0, p1, v0, p2, v3}, Lgm;->j6(Lcf;IIZ)V

    invoke-direct {p0, p1, v5, p3, v2}, Lgm;->j6(Lcf;IIZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p2}, Lgk;->v5(I)V

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0, p1, v0, p3, v3}, Lgm;->j6(Lcf;IIZ)V

    invoke-direct {p0, p1, v5, p3, v3}, Lgm;->j6(Lcf;IIZ)V

    goto/16 :goto_3

    :sswitch_3
    if-eqz p4, :cond_4

    invoke-direct {p0, p1, v0, p3, v2}, Lgm;->j6(Lcf;IIZ)V

    invoke-direct {p0, p1, v5, p3, v2}, Lgm;->j6(Lcf;IIZ)V

    goto/16 :goto_3

    :cond_4
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->v5()I

    move-result p2

    invoke-direct {p0, p1, v0, p2, v2}, Lgm;->j6(Lcf;IIZ)V

    invoke-direct {p0, p1, v5, p3, v3}, Lgm;->j6(Lcf;IIZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p2}, Lgk;->v5(I)V

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v1}, Lck;->Gj()I

    move-result v7

    if-eq v7, v9, :cond_5

    iget-object v7, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v7

    if-ne v1, v7, :cond_6

    :cond_5
    invoke-virtual {v6}, Lck;->Gj()I

    move-result v7

    if-eq v7, v9, :cond_d

    iget-object v7, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v7

    if-ne v6, v7, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v7, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v7, v9, v1, v6}, Lgy;->gn(Lbr;Lck;Lck;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v4, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v4, v7, v8, v1, v6}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v4

    invoke-direct {p0, p1, v0, v3}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {p0, p1, v1, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {p0, p1, v5, v3}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {p0, p1, v6, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-direct {p0, p1, v4, p3, p4}, Lgm;->j6(ILck;IZ)V

    goto/16 :goto_3

    :cond_7
    iget-object p2, p0, Lgm;->j6:Lgy;

    invoke-virtual {p2, v1}, Lgy;->DW(Lck;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1}, Lck;->Gj()I

    move-result p2

    if-ne p2, v4, :cond_1a

    :cond_8
    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result p2

    if-ne p2, v8, :cond_9

    invoke-direct {p0, p1, v5, v3}, Lgm;->Hw(Lcf;IZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p3, p2}, Lgk;->DW(IZ)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1, v5}, Lcf;->rN(I)I

    move-result p2

    if-ne p2, v8, :cond_a

    invoke-direct {p0, p1, v0, v3}, Lgm;->Hw(Lcf;IZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p3, p2}, Lgk;->DW(IZ)V

    goto/16 :goto_3

    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lgm;->Hw(Lcf;IZ)V

    iget-object p2, p0, Lgm;->j6:Lgy;

    invoke-virtual {p2, v1}, Lgy;->j6(Lck;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-direct {p0, v1}, Lgm;->VH(Lck;)V

    :cond_b
    invoke-direct {p0, p1, v5, v3}, Lgm;->Hw(Lcf;IZ)V

    iget-object p1, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1, v6}, Lgy;->j6(Lck;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v6}, Lgm;->VH(Lck;)V

    :cond_c
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->Hw(IZ)V

    goto/16 :goto_3

    :cond_d
    :goto_0
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->v5()I

    move-result p2

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->v5()I

    move-result v1

    invoke-direct {p0, p1, v0, p2, v2}, Lgm;->j6(Lcf;IIZ)V

    invoke-direct {p0, p1, v5, p3, p4}, Lgm;->j6(Lcf;IIZ)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, v1}, Lgk;->Zo(I)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, p2}, Lgk;->v5(I)V

    xor-int/lit8 p2, p4, 0x1

    invoke-direct {p0, p1, v5, p3, p2}, Lgm;->j6(Lcf;IIZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v1}, Lgk;->v5(I)V

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v1}, Lck;->Gj()I

    move-result v7

    if-eq v7, v9, :cond_e

    iget-object v7, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v7

    if-ne v1, v7, :cond_f

    :cond_e
    invoke-virtual {v6}, Lck;->Gj()I

    move-result v7

    if-eq v7, v9, :cond_16

    iget-object v7, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v7

    if-ne v6, v7, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v7, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v7, v9, v1, v6}, Lgy;->gn(Lbr;Lck;Lck;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v4, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual {v4, v7, v8, v1, v6}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v4

    invoke-direct {p0, p1, v0, v3}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {p0, p1, v1, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {p0, p1, v5, v3}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {p0, p1, v6, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-direct {p0, p1, v4, p3, p4}, Lgm;->j6(ILck;IZ)V

    goto/16 :goto_3

    :cond_10
    iget-object p2, p0, Lgm;->j6:Lgy;

    invoke-virtual {p2, v1}, Lgy;->DW(Lck;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {v1}, Lck;->Gj()I

    move-result p2

    if-ne p2, v4, :cond_1a

    :cond_11
    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result p2

    if-ne p2, v8, :cond_12

    invoke-direct {p0, p1, v5, v3}, Lgm;->Hw(Lcf;IZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->DW(IZ)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p1, v5}, Lcf;->rN(I)I

    move-result p2

    if-ne p2, v8, :cond_13

    invoke-direct {p0, p1, v0, v3}, Lgm;->Hw(Lcf;IZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->DW(IZ)V

    goto :goto_3

    :cond_13
    invoke-direct {p0, p1, v0, v3}, Lgm;->Hw(Lcf;IZ)V

    iget-object p2, p0, Lgm;->j6:Lgy;

    invoke-virtual {p2, v1}, Lgy;->j6(Lck;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-direct {p0, v1}, Lgm;->VH(Lck;)V

    :cond_14
    invoke-direct {p0, p1, v5, v3}, Lgm;->Hw(Lcf;IZ)V

    iget-object p1, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1, v6}, Lgy;->j6(Lck;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0, v6}, Lgm;->VH(Lck;)V

    :cond_15
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->FH(IZ)V

    goto :goto_3

    :cond_16
    :goto_1
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->v5()I

    move-result p2

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->v5()I

    move-result v1

    invoke-direct {p0, p1, v0, p2, v2}, Lgm;->j6(Lcf;IIZ)V

    xor-int/lit8 v0, p4, 0x1

    invoke-direct {p0, p1, v5, p3, v0}, Lgm;->j6(Lcf;IIZ)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, v1}, Lgk;->Zo(I)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, p2}, Lgk;->v5(I)V

    invoke-direct {p0, p1, v5, p3, p4}, Lgm;->j6(Lcf;IIZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v1}, Lgk;->v5(I)V

    goto :goto_3

    :cond_17
    :goto_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->j6(IZ)V

    goto :goto_3

    :cond_18
    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1a

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    xor-int/2addr p4, v2

    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->j6(Lcf;IIZ)V

    goto :goto_3

    :cond_19
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->j6(Lcf;IIZ)V

    :cond_1a
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_5
        0x23 -> :sswitch_4
        0x27 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method private DW(Lcf;ILbv;)V
    .locals 0

    iget-boolean p1, p0, Lgm;->vJ:Z

    return-void
.end method

.method private DW(Lcf;ILck;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v8, p3

    iget-object v3, v0, Lgm;->j6:Lgy;

    invoke-virtual {v3, v8}, Lgy;->FH(Lck;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xe7

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->Hw()V

    invoke-direct/range {p0 .. p2}, Lgm;->Zo(Lcf;I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lck;->AL()Z

    move-result v3

    const/16 v9, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v3

    const/16 v6, 0xc4

    if-ne v3, v6, :cond_4

    move-object v3, v8

    check-cast v3, Lbk;

    invoke-virtual {v3}, Lbk;->FH()Lck;

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v6

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->rN(I)I

    move-result v8

    if-eq v8, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v7}, Lgk;->FH(I)V

    :goto_1
    if-ge v5, v6, :cond_10

    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v7

    if-eq v7, v9, :cond_3

    invoke-direct {p0, v1, v4, v3}, Lgm;->DW(Lcf;ILck;)V

    :cond_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lgm;->j6:Lgy;

    invoke-virtual {v3, v8}, Lgy;->j6(Lck;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgy;->j6(Lck;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p2}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lck;->Gj()I

    move-result v3

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_8

    if-eq v3, v11, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v9, :cond_5

    packed-switch v3, :pswitch_data_0

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x44

    const/16 v13, 0x44

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x46

    const/16 v13, 0x46

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x43

    const/16 v13, 0x43

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x5a

    const/16 v13, 0x5a

    goto :goto_2

    :cond_5
    const/16 v4, 0x4a

    const/16 v13, 0x4a

    goto :goto_2

    :cond_6
    const/16 v4, 0x49

    const/16 v13, 0x49

    goto :goto_2

    :cond_7
    const/16 v4, 0x53

    const/16 v13, 0x53

    goto :goto_2

    :cond_8
    const/16 v4, 0x42

    const/16 v13, 0x42

    :goto_2
    iget-object v3, v0, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v14

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move-object v6, v14

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lck;->Gj()I

    move-result v3

    if-eq v3, v12, :cond_a

    if-eq v3, v11, :cond_a

    if-eq v3, v10, :cond_a

    if-eq v3, v9, :cond_9

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->Hw:Lbp;

    invoke-virtual {v4, v1, v2}, Lbp;->FH(J)D

    move-result-wide v1

    invoke-virtual {v3, v13, v1, v2}, Lgk;->j6(CD)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->Hw:Lbp;

    invoke-virtual {v4, v1, v2}, Lbp;->Hw(J)F

    move-result v1

    invoke-virtual {v3, v13, v1}, Lgk;->j6(CF)V

    goto/16 :goto_3

    :cond_9
    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->Hw:Lbp;

    invoke-virtual {v4, v1, v2}, Lbp;->VH(J)J

    move-result-wide v1

    invoke-virtual {v3, v13, v1, v2}, Lgk;->j6(CJ)V

    goto/16 :goto_3

    :cond_a
    :pswitch_6
    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->Hw:Lbp;

    invoke-virtual {v4, v1, v2}, Lbp;->v5(J)I

    move-result v1

    invoke-virtual {v3, v13, v1}, Lgk;->j6(CI)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->Mz()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->cT()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v3

    const/16 v6, 0xa1

    if-ne v3, v6, :cond_c

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->J8(I)I

    move-result v3

    const/16 v6, 0x10

    if-ne v3, v6, :cond_c

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->Xa()Lbl;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Lgm;->DW(Lbo;Z)V

    iget-object v2, v0, Lgm;->VH:Lgk;

    iget-object v3, v0, Lgm;->a8:[C

    iget v5, v0, Lgm;->rN:I

    invoke-virtual {v1}, Lbv;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lgk;->j6([CIILjava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgy;->lg(Lbr;)Lbl;

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v6

    if-ne v3, v6, :cond_e

    invoke-direct/range {p0 .. p2}, Lgm;->VH(Lcf;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    iget-object v2, v0, Lgm;->VH:Lgk;

    invoke-virtual {v2, v1}, Lgk;->FH(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v3

    const/16 v6, 0xa7

    if-ne v3, v6, :cond_f

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lgm;->DW(Lbo;Z)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    iget-object v2, v0, Lgm;->a8:[C

    iget v3, v0, Lgm;->rN:I

    invoke-virtual {v1, v2, v4, v3}, Lgk;->Hw([CII)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lgm;->VH:Lgk;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lgk;->FH(Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private DW(Lcf;IZ)V
    .locals 2

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    move-result v0

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->v5()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, p3}, Lgm;->DW(Lcf;IIZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgk;->gn(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v1}, Lgk;->Zo(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v0}, Lgk;->v5(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgk;->gn(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v1}, Lgk;->v5(I)V

    return-void
.end method

.method private DW(Lcf;Lbl;)V
    .locals 5

    iget-object v0, p0, Lgm;->J8:Ldt;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ldt;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lgm;->ef:I

    iget-object v1, p0, Lgm;->J8:Ldt;

    iget-object v1, v1, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result p2

    invoke-virtual {v1, p2}, Ldt$a;->j6(I)V

    :goto_0
    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->Hw()I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcf;->v5(I)I

    move-result v2

    iget-object v3, p0, Lgm;->J8:Ldt;

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-virtual {v4}, Lbl;->v5()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Ldt;->FH(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lgm;->sG:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lgm;->FH(ILck;)V

    invoke-virtual {v1}, Lck;->Gj()I

    move-result p2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_0

    const/16 v1, 0xe

    if-eq p2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgm;->VH:Lgk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgk;->u7(I)V

    invoke-direct {p0, p1, p2}, Lgm;->BT(Lcf;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v1}, Lgm;->FH(ILck;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private DW(Lcf;Lbv;)V
    .locals 7

    invoke-virtual {p2}, Lbv;->rN()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Lbv;->DW(I)Lck;

    move-result-object v3

    iget-object v4, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lgy;->Hw(Lbr;Lck;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v1}, Lgm;->DW(Lbo;Z)V

    iget-object v4, p0, Lgm;->VH:Lgk;

    iget-object v5, p0, Lgm;->a8:[C

    iget v6, p0, Lgm;->rN:I

    invoke-virtual {v4, v5, v1, v6}, Lgk;->VH([CII)V

    invoke-direct {p0, v3}, Lgm;->DW(Lck;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private DW(Lcf;Lck;Lck;)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->j6()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, v1}, Lgm;->DW(Lbo;Z)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget-object p2, p0, Lgm;->a8:[C

    iget p3, p0, Lgm;->rN:I

    invoke-virtual {p1, p2, v1, p3}, Lgk;->u7([CII)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lck;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object p1

    if-eq p3, p1, :cond_8

    invoke-direct {p0, p3, v1}, Lgm;->DW(Lbo;Z)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget-object p2, p0, Lgm;->a8:[C

    iget p3, p0, Lgm;->rN:I

    invoke-virtual {p1, p2, v1, p3}, Lgk;->u7([CII)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {v0, p2}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {v0, p3}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v0

    if-ne p3, v0, :cond_3

    invoke-direct {p0, p2}, Lgm;->VH(Lck;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lgm;->j6(Lck;Lck;)V

    invoke-direct {p0, p1}, Lgm;->VH(Lck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p2}, Lgm;->VH(Lck;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {v0, p3}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {v0, p2}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->v5(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lgy;->j6(Lbr;Lck;)Lck;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgm;->FH(Lcf;Lck;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lgm;->FH(Lcf;Lck;)V

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lgm;->j6(Lck;Lck;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-direct {p0, p3, v1}, Lgm;->DW(Lbo;Z)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget-object p2, p0, Lgm;->a8:[C

    iget p3, p0, Lgm;->rN:I

    invoke-virtual {p1, p2, v1, p3}, Lgk;->u7([CII)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2, p3}, Lgm;->j6(Lck;Lck;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private DW(Lck;)V
    .locals 13

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->j6()Lck;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->hz()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgm;->dx:Ldw;

    invoke-virtual {v1, p1}, Ldw;->FH(Lbo;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgm;->dx:Ldw;

    invoke-virtual {v1, v0}, Ldw;->j6(Lbo;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgm;->DW(Lbo;Z)V

    invoke-virtual {p1}, Lck;->Xa()Lbl;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lgm;->FH(Lbo;Z)V

    invoke-virtual {p1}, Lck;->aq()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lgm;->j6(ILbo;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lgm;->j6(Lbo;Z)I

    move-result v12

    invoke-direct {p0, v0}, Lgm;->DW(I)V

    iget-object v2, p0, Lgm;->VH:Lgk;

    iget-object v3, p0, Lgm;->a8:[C

    const/4 v4, 0x0

    iget v5, p0, Lgm;->rN:I

    iget-object v6, p0, Lgm;->lg:[C

    const/4 v7, 0x0

    iget v8, p0, Lgm;->er:I

    iget-object v9, p0, Lgm;->yS:[C

    const/4 v10, 0x0

    iget v11, p0, Lgm;->gW:I

    invoke-virtual/range {v2 .. v12}, Lgk;->j6([CII[CII[CIII)V

    :cond_1
    return-void
.end method

.method private DW()Z
    .locals 1

    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v0, v0, Lby;->P8:Lcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v0, v0, Lby;->P8:Lcv;

    invoke-interface {v0}, Lcv;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private DW(Lbv;Lbl;)Z
    .locals 0

    invoke-virtual {p1}, Lbv;->Q6()Z

    move-result p1

    return p1
.end method

.method private DW(Lbv;Lck;Lbl;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lbv;->Ev()I

    move-result p2

    invoke-static {p2}, Lbz;->J8(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->rN()Lca;

    move-result-object p1

    invoke-virtual {p3}, Lbl;->rN()Lca;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private DW(Lcf;Lbv;Lck;Lbl;)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lbv;->Ev()I

    move-result v0

    invoke-static {v0}, Lbz;->J8(I)Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p3}, Lck;->a_()Lck;

    move-result-object p3

    invoke-virtual {p3}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lbv;->Xa()Lbl;

    move-result-object p2

    invoke-virtual {p2}, Lbl;->rN()Lca;

    move-result-object p2

    invoke-virtual {p4}, Lbl;->rN()Lca;

    move-result-object v0

    if-eq p2, v0, :cond_2

    if-eq p4, p3, :cond_2

    invoke-virtual {p4, p3}, Lbl;->FH(Lck;)Z

    move-result p2

    if-nez p2, :cond_2

    check-cast p3, Lbl;

    invoke-virtual {p4, p3}, Lbl;->FH(Lbl;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private EQ()V
    .locals 1

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->Zo()V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->Zo()V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->Zo()V

    return-void
.end method

.method private EQ(Lcf;I)V
    .locals 13

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x7e

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v3}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v7, 0x3

    :goto_1
    if-ge v7, v4, :cond_3

    invoke-virtual {p1, v3, v7}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {p1, v8}, Lcf;->lg(I)I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_1

    iget-object v9, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-virtual {p1, v8}, Lcf;->XL(I)I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v9

    invoke-virtual {v9}, Lbv;->I()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lbv;->XL()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lbv;->FH()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {p1, v8, v5}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v9}, Lbv;->Mz()Lck;

    move-result-object v10

    invoke-virtual {p1, v8}, Lcf;->rN(I)I

    move-result v11

    const/16 v12, 0xc4

    if-ne v11, v12, :cond_0

    invoke-direct {p0, p1, v8, v10}, Lgm;->FH(Lcf;ILck;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1, v8, v1}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {p1, v8}, Lcf;->we(I)Lck;

    move-result-object v8

    invoke-direct {p0, p1, v8, v10}, Lgm;->DW(Lcf;Lck;Lck;)V

    :goto_2
    const/4 v8, 0x0

    invoke-direct {p0, p1, v9, v8, v6}, Lgm;->j6(Lcf;Lbv;Lck;Z)V

    :cond_1
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_3

    invoke-virtual {p1, v3, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->lg(I)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lgm;->j3(Lcf;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private EQ(Lbv;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lgm;->j3:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbv;->Ev()I

    move-result v1

    invoke-static {v1}, Lbz;->aM(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lbv;->Ev()I

    move-result v1

    invoke-static {v1}, Lbz;->QX(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v1

    iget-object v2, p0, Lgm;->Zo:Lby;

    iget-object v2, v2, Lby;->ro:Lbu;

    const-string v3, "onReceive"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lbv;->lp()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lbv;->v5(I)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->iW()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.content.Context"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private FH()Ljava/lang/String;
    .locals 1

    const-string v0, "$assertionsDisabled"

    return-object v0
.end method

.method private FH(Lbv;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lbv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbv;->eU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbv;->eU()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private FH(I)V
    .locals 1

    iget-boolean v0, p0, Lgm;->vJ:Z

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, p1}, Lgk;->Hw(I)V

    return-void
.end method

.method private FH(ILck;)V
    .locals 1

    invoke-virtual {p2}, Lck;->Gj()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->u7(I)V

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->we(I)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->EQ(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->J0(I)V

    goto :goto_0

    :cond_1
    :pswitch_2
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->tp(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private FH(Lbl;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lgm;->a8:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgm;->j6(Lbl;[CI)I

    move-result v0

    iput v0, p0, Lgm;->rN:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgm;->a8:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lgm;->a8:[C

    goto :goto_0

    :cond_0
    return-void
.end method

.method private FH(Lbo;Z)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lgm;->lg:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lgm;->j6(Lbo;[CIZ)I

    move-result v0

    iput v0, p0, Lgm;->er:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgm;->lg:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lgm;->lg:[C

    goto :goto_0

    :cond_0
    return-void
.end method

.method private FH(Lcf;I)V
    .locals 5

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lgm;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_1

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x85

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p1, v2}, Lgm;->J0(Lcf;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private FH(Lcf;II)V
    .locals 0

    iget-boolean p1, p0, Lgm;->vJ:Z

    return-void
.end method

.method private FH(Lcf;IILck;)V
    .locals 0

    iget-boolean p1, p0, Lgm;->vJ:Z

    return-void
.end method

.method private FH(Lcf;ILck;)V
    .locals 10

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x9

    const/16 v6, 0xc4

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {p1, v7}, Lcf;->rN(I)I

    move-result v8

    if-ne v8, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v7}, Lcf;->rN(I)I

    move-result v6

    if-eq v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lgm;->VH:Lgk;

    invoke-virtual {v3, v4}, Lgk;->gn(I)V

    invoke-direct {p0, p3, v1}, Lgm;->DW(Lbo;Z)V

    iget-object v3, p0, Lgm;->VH:Lgk;

    iget-object v4, p0, Lgm;->a8:[C

    iget v7, p0, Lgm;->rN:I

    invoke-virtual {v3, v4, v1, v7, v2}, Lgk;->DW([CIII)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v7

    move-object v8, p3

    check-cast v8, Lbk;

    invoke-virtual {v8}, Lbk;->FH()Lck;

    move-result-object v8

    invoke-virtual {p1, v7}, Lcf;->rN(I)I

    move-result v9

    if-ne v9, v6, :cond_3

    iget-object v9, p0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->er()V

    iget-object v9, p0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v4}, Lgk;->gn(I)V

    invoke-direct {p0, p1, v7, v8}, Lgm;->FH(Lcf;ILck;)V

    iget-object v7, p0, Lgm;->VH:Lgk;

    invoke-virtual {v7}, Lgk;->ei()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v7}, Lcf;->rN(I)I

    move-result v9

    if-eq v9, v5, :cond_4

    iget-object v9, p0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->er()V

    iget-object v9, p0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v4}, Lgk;->gn(I)V

    invoke-direct {p0, p1, v7, v1}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {p1, v7}, Lcf;->we(I)Lck;

    move-result-object v7

    invoke-direct {p0, p1, v8, v7, v2}, Lgm;->j6(Lcf;Lck;Lck;Z)V

    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private FH(Lcf;IZ)V
    .locals 2

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    move-result v0

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->v5()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, p3}, Lgm;->j6(Lcf;IIZ)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgk;->gn(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v1}, Lgk;->Zo(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v0}, Lgk;->v5(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgk;->gn(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v1}, Lgk;->v5(I)V

    return-void
.end method

.method private FH(Lcf;Lbl;)V
    .locals 8

    iget-object v0, p0, Lgm;->J8:Ldt;

    iget-object v0, v0, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result p2

    invoke-virtual {v0, p2}, Ldt$a;->j6(I)V

    :goto_0
    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->Hw()I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgm;->DW(Lbo;Z)V

    invoke-virtual {p1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lgm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p2, p0, Lgm;->x9:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgm;->VH:Lgk;

    const/16 v1, 0x12

    iget-object v3, p0, Lgm;->a8:[C

    const/4 v4, 0x0

    iget v5, p0, Lgm;->rN:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lgk;->j6(ILjava/lang/String;[CIIZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgm;->VH:Lgk;

    const/16 v1, 0x10

    iget-object v3, p0, Lgm;->a8:[C

    const/4 v4, 0x0

    iget v5, p0, Lgm;->rN:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lgk;->j6(ILjava/lang/String;[CIIZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private FH(Lcf;Lck;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->aM(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Integer"

    invoke-virtual {p1, p2}, Lgk;->v5(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Integer"

    const-string v0, "intValue"

    const-string v1, "()I"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->J8(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Byte"

    invoke-virtual {p1, p2}, Lgk;->v5(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Byte"

    const-string v0, "byteValue"

    const-string v1, "()B"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->XL(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Short"

    invoke-virtual {p1, p2}, Lgk;->v5(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Short"

    const-string v0, "shortValue"

    const-string v1, "()S"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->j3(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Long"

    invoke-virtual {p1, p2}, Lgk;->v5(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Long"

    const-string v0, "longValue"

    const-string v1, "()J"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->Mr(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Float"

    invoke-virtual {p1, p2}, Lgk;->v5(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Float"

    const-string v0, "floatValue"

    const-string v1, "()F"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->U2(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Double"

    invoke-virtual {p1, p2}, Lgk;->v5(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Double"

    const-string v0, "doubleValue"

    const-string v1, "()D"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->Ws(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Character"

    invoke-virtual {p1, p2}, Lgk;->v5(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Character"

    const-string v0, "charValue"

    const-string v1, "()C"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Jl()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object p1

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Boolean"

    invoke-virtual {p1, p2}, Lgk;->v5(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Boolean"

    const-string v0, "booleanValue"

    const-string v1, "()Z"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method private FH(Lck;)V
    .locals 2

    iget-object v0, p0, Lgm;->XL:Lbl;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v1}, Lgk;->u7(I)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lgm;->sG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgm;->VH:Lgk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgk;->u7(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lgm;->Qq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, v1}, Lgk;->u7(I)V

    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v0}, Lgm;->Zo(Lbl;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lgm;->tp()V

    :goto_0
    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0}, Lbl;->Xa()Lbl;

    move-result-object v0

    :goto_1
    if-eq v0, p1, :cond_3

    invoke-virtual {v0}, Lbl;->hz()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lgm;->Zo(Lbl;)V

    invoke-virtual {v0}, Lbl;->Xa()Lbl;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private FH(Lbv;Lbl;)Z
    .locals 1

    invoke-virtual {p1}, Lbv;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Hw()Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    return-object v0
.end method

.method private Hw(Lbv;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lbv;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "access$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "access$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lgm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Hw(Lbo;Z)V
    .locals 3

    iget v0, p0, Lgm;->rN:I

    :goto_0
    iget-object v1, p0, Lgm;->a8:[C

    invoke-direct {p0, p1, v1, v0, p2}, Lgm;->j6(Lbo;[CIZ)I

    move-result v1

    iput v1, p0, Lgm;->rN:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgm;->a8:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    iput-object v1, p0, Lgm;->a8:[C

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Hw(Lcf;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lgm;->DW()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    move/from16 v5, p2

    invoke-virtual {v1, v5, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v0, v1, v6}, Lgm;->gn(Lcf;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move/from16 v5, p2

    iget-boolean v2, v0, Lgm;->OW:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-virtual {v2}, Lbl;->lp()Ldn;

    move-result-object v2

    iget-object v6, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v6}, Ldn$a;->j6()V

    :catch_0
    :cond_2
    :goto_1
    iget-object v6, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v6}, Ldn$a;->DW()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v6}, Ldn$a;->Hw()Lbo;

    move-result-object v6

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->Xa()Lbl;

    move-result-object v7

    iget-object v8, v0, Lgm;->XL:Lbl;

    if-eq v7, v8, :cond_2

    invoke-virtual {v6}, Lbv;->a8()Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_0
    invoke-direct {v0, v6, v3}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v6, v4}, Lgm;->j6(Lbo;Z)I

    move-result v9

    invoke-virtual {v6}, Lbv;->aq()I

    move-result v7

    invoke-direct {v0, v7, v6}, Lgm;->j6(ILbo;)I

    move-result v7

    invoke-direct {v0, v7}, Lgm;->DW(I)V

    iget-object v8, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->yS:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->gW:I

    iget-object v13, v0, Lgm;->a8:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->rN:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v8 .. v18}, Lgk;->j6(I[CII[CIIZZZ)V

    invoke-direct {v0, v1, v6}, Lgm;->DW(Lcf;Lbv;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p2}, Lgm;->u7(Lcf;I)V

    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v2}, Lgm;->VH(Lbl;)V

    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v1, v2}, Lgm;->FH(Lcf;Lbl;)V

    iget-object v2, v0, Lgm;->we:Ldp;

    iget-object v2, v2, Ldp;->j6:Ldp$a;

    iget-object v5, v0, Lgm;->XL:Lbl;

    invoke-virtual {v5}, Lbl;->v5()I

    move-result v5

    invoke-virtual {v2, v5}, Ldp$a;->j6(I)V

    :goto_2
    iget-object v2, v0, Lgm;->we:Ldp;

    iget-object v2, v2, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lgm;->Hw:Lbp;

    iget-object v5, v0, Lgm;->we:Ldp;

    iget-object v5, v5, Ldp;->j6:Ldp$a;

    invoke-virtual {v5}, Ldp$a;->Hw()I

    move-result v5

    invoke-virtual {v2, v5}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->zh()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lbv;

    invoke-virtual {v5}, Lbv;->u7()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v1, v2, v5}, Lgm;->j6(Lcf;Lbl;Lbv;)V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lgm;->XL:Lbl;

    check-cast v2, Lbv;

    invoke-direct {v0, v1, v5, v2, v3}, Lgm;->j6(Lcf;Lbl;Lbv;Z)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lgm;->J0:Ldp;

    iget-object v2, v2, Ldp;->j6:Ldp$a;

    iget-object v5, v0, Lgm;->XL:Lbl;

    invoke-virtual {v5}, Lbl;->v5()I

    move-result v5

    invoke-virtual {v2, v5}, Ldp$a;->j6(I)V

    :goto_3
    iget-object v2, v0, Lgm;->J0:Ldp;

    iget-object v2, v2, Ldp;->j6:Ldp$a;

    invoke-virtual {v2}, Ldp$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lgm;->Hw:Lbp;

    iget-object v5, v0, Lgm;->J0:Ldp;

    iget-object v5, v5, Ldp;->j6:Ldp$a;

    invoke-virtual {v5}, Ldp$a;->Hw()I

    move-result v5

    invoke-virtual {v2, v5}, Lbp;->FH(I)Lbo;

    move-result-object v2

    iget-object v5, v0, Lgm;->XL:Lbl;

    check-cast v2, Lbv;

    invoke-direct {v0, v1, v5, v2, v4}, Lgm;->j6(Lcf;Lbl;Lbv;Z)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lgm;->u7:Ldw;

    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-virtual {v1, v2}, Ldw;->FH(Lbo;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v1, v3}, Lgm;->DW(Lbo;Z)V

    iget-object v4, v0, Lgm;->VH:Lgk;

    const/16 v5, 0xa

    invoke-direct/range {p0 .. p0}, Lgm;->FH()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Z"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lgk;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lgm;->x9:Z

    if-nez v1, :cond_7

    iget-object v4, v0, Lgm;->VH:Lgk;

    const/16 v5, 0x8

    invoke-direct/range {p0 .. p0}, Lgm;->FH()Ljava/lang/String;

    move-result-object v6

    const-string v7, "()Z"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lgk;->j6(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v1, v3}, Lgm;->DW(Lbo;Z)V

    iget-object v4, v0, Lgm;->VH:Lgk;

    iget-object v5, v0, Lgm;->a8:[C

    const/4 v6, 0x0

    iget v7, v0, Lgm;->rN:I

    invoke-direct/range {p0 .. p0}, Lgm;->FH()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Z"

    invoke-virtual/range {v4 .. v9}, Lgk;->j6([CIILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->J0()V

    :cond_7
    iget-boolean v1, v0, Lgm;->x9:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lgm;->XL:Lbl;

    invoke-virtual {v1}, Lbl;->g3()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lgm;->XL:Lbl;

    invoke-virtual {v0, v1}, Lgm;->Hw(Lbo;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lgm;->VH:Lgk;

    const/16 v3, 0xa

    const-string v5, "Z"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgk;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_8
    return-void
.end method

.method private Hw(Lcf;IILck;)V
    .locals 0

    iget-boolean p1, p0, Lgm;->vJ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget p2, p0, Lgm;->U2:I

    invoke-virtual {p1, p2}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3}, Lgk;->gn(I)V

    invoke-direct {p0, p3, p4}, Lgm;->FH(ILck;)V

    invoke-virtual {p4}, Lck;->Gj()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onVariableWrite"

    const-string p4, "(ILjava/lang/Object;)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onVariableWrite"

    const-string p4, "(ID)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onVariableWrite"

    const-string p4, "(IF)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onVariableWrite"

    const-string p4, "(IC)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onVariableWrite"

    const-string p4, "(IZ)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onVariableWrite"

    const-string p4, "(IJ)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onVariableWrite"

    const-string p4, "(II)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onVariableWrite"

    const-string p4, "(IS)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onVariableWrite"

    const-string p4, "(IB)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Hw(Lcf;IZ)V
    .locals 1

    iget-boolean v0, p0, Lgm;->vJ:Z

    invoke-direct {p0, p1, p2, p3}, Lgm;->v5(Lcf;IZ)V

    return-void
.end method

.method private Hw(Lcf;Lck;)V
    .locals 2

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgy;->lg(Lbr;)Lbl;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/StringBuffer"

    const-string v0, "append"

    const-string v1, "(Ljava/lang/String;)Ljava/lang/StringBuffer;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/StringBuffer"

    const-string v0, "append"

    const-string v1, "(Ljava/lang/Object;)Ljava/lang/StringBuffer;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/StringBuffer"

    const-string v0, "append"

    const-string v1, "(D)Ljava/lang/StringBuffer;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/StringBuffer"

    const-string v0, "append"

    const-string v1, "(F)Ljava/lang/StringBuffer;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/StringBuffer"

    const-string v0, "append"

    const-string v1, "(C)Ljava/lang/StringBuffer;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/StringBuffer"

    const-string v0, "append"

    const-string v1, "(Z)Ljava/lang/StringBuffer;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/StringBuffer"

    const-string v0, "append"

    const-string v1, "(J)Ljava/lang/StringBuffer;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/StringBuffer"

    const-string v0, "append"

    const-string v1, "(I)Ljava/lang/StringBuffer;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Hw(Lck;)V
    .locals 1

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->XL()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->QX()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Ws()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->J8()V

    goto :goto_0

    :cond_1
    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->J0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->we()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Hw(Lbl;)Z
    .locals 3

    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    const-string v1, "BroadcastReceiver"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lbl;->jO()Ldw;

    move-result-object p1

    iget-object v1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :cond_0
    iget-object v1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->aq()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lbl;->rN()Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->iW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Hw(Lbv;Lbl;)Z
    .locals 0

    invoke-virtual {p1}, Lbv;->Q6()Z

    move-result p1

    return p1
.end method

.method private J0(Lcf;I)V
    .locals 13

    iget-object v0, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->Mz()Lck;

    move-result-object v1

    iput-object v1, p0, Lgm;->Mr:Lck;

    invoke-virtual {p1, p2}, Lcf;->v5(I)I

    move-result v1

    iput v1, p0, Lgm;->U2:I

    invoke-virtual {v0}, Lbv;->I()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lgm;->er:I

    iget-object v1, p0, Lgm;->lg:[C

    iget v4, p0, Lgm;->er:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lgm;->er:I

    const/16 v5, 0x28

    aput-char v5, v1, v4

    iget-object v1, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v1, v3}, Lgm;->v5(Lbo;Z)V

    iget v1, p0, Lgm;->er:I

    sub-int/2addr v1, v3

    iput v1, p0, Lgm;->rN:I

    invoke-direct {p0, v0, v2}, Lgm;->Hw(Lbo;Z)V

    iget-object v1, p0, Lgm;->lg:[C

    iget-object v4, p0, Lgm;->a8:[C

    iget v5, p0, Lgm;->er:I

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v2}, Lgm;->DW(Lbo;Z)V

    :goto_0
    const/16 v1, 0x19

    invoke-virtual {v0}, Lbv;->sh()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lgm;->aj:Z

    if-eqz v4, :cond_1

    const/16 v1, 0x99

    const/16 v5, 0x99

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x19

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x19

    const/4 v11, 0x0

    :goto_1
    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-direct {p0, v0}, Lgm;->FH(Lbv;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgm;->a8:[C

    const/4 v8, 0x0

    iget v9, p0, Lgm;->rN:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    invoke-direct {p0, p1, v0}, Lgm;->DW(Lcf;Lbv;)V

    const/16 v1, 0x7530

    iput v1, p0, Lgm;->Mz:I

    invoke-direct {p0}, Lgm;->we()V

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->v5()I

    move-result v1

    iget-object v2, p0, Lgm;->VH:Lgk;

    invoke-virtual {v2}, Lgk;->v5()I

    move-result v2

    invoke-direct {p0, p1, p2}, Lgm;->vy(Lcf;I)V

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v1}, Lgk;->v5(I)V

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iput v4, p0, Lgm;->QX:I

    invoke-virtual {v0}, Lbv;->I()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0}, Lgm;->Zo()V

    invoke-direct {p0, p1, p2}, Lgm;->sh(Lcf;I)V

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lgm;->Ws(Lcf;I)V

    const/16 v4, 0x8

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->lg(I)I

    move-result v5

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_4

    invoke-virtual {p1, v4, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, p1, v7}, Lgm;->j3(Lcf;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v4}, Lgm;->P8(Lcf;I)V

    invoke-direct {p0, p1, p2}, Lgm;->ei(Lcf;I)V

    iget-object v4, p0, Lgm;->VH:Lgk;

    iget v5, p0, Lgm;->QX:I

    invoke-virtual {v4, v5}, Lgk;->v5(I)V

    iget-object v4, p0, Lgm;->Mr:Lck;

    invoke-virtual {v4}, Lck;->Gj()I

    move-result v4

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->we()V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->VH()V

    :goto_3
    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v2}, Lgk;->v5(I)V

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v1, v2}, Lgk;->j6(II)V

    invoke-direct {p0, p1, p2}, Lgm;->nw(Lcf;I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->EQ()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->j6()I

    move-result p1

    const/16 p2, 0x7d00

    if-le p1, p2, :cond_7

    iget-object p1, p0, Lgm;->Sf:Ldw;

    invoke-virtual {p1, v0}, Ldw;->j6(Lbo;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->DW()V

    iget-object p1, p0, Lgm;->Mr:Lck;

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->we()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->VH()V

    :cond_7
    :goto_4
    return-void
.end method

.method private J8(Lcf;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v3

    invoke-virtual {v3}, Lbv;->Mz()Lck;

    move-result-object v4

    iput-object v4, v0, Lgm;->Mr:Lck;

    invoke-virtual/range {p1 .. p2}, Lcf;->v5(I)I

    move-result v4

    iput v4, v0, Lgm;->U2:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lgm;->DW(Lbo;Z)V

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lgm;->j6(Lbo;Z)I

    move-result v6

    iget-object v7, v0, Lgm;->XL:Lbl;

    invoke-virtual {v7}, Lbl;->Ev()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_0

    or-int/lit16 v6, v6, 0x800

    :cond_0
    invoke-virtual {v3}, Lbv;->aq()I

    move-result v7

    invoke-direct {v0, v7, v3}, Lgm;->j6(ILbo;)I

    move-result v7

    invoke-virtual {v3}, Lbv;->sh()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, v0, Lgm;->aj:Z

    if-eqz v8, :cond_1

    or-int/lit16 v6, v6, 0x80

    move v9, v6

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    move v9, v6

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    move v9, v6

    const/16 v17, 0x0

    :goto_0
    invoke-direct {v0, v7}, Lgm;->DW(I)V

    iget-object v8, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->yS:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->gW:I

    iget-object v13, v0, Lgm;->a8:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->rN:I

    const/16 v16, 0x0

    const/16 v6, 0x8

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcf;->rN(I)I

    move-result v7

    const/16 v5, 0x85

    if-ne v7, v5, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    invoke-virtual/range {v8 .. v18}, Lgk;->j6(I[CII[CIIZZZ)V

    invoke-direct {v0, v3}, Lgm;->VH(Lbo;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v0, v3}, Lgm;->gn(Lbo;)V

    iget-object v7, v0, Lgm;->VH:Lgk;

    iget-object v8, v0, Lgm;->a8:[C

    iget v9, v0, Lgm;->rN:I

    invoke-virtual {v7, v8, v4, v9}, Lgk;->v5([CII)V

    :cond_4
    invoke-direct {v0, v1, v3}, Lgm;->DW(Lcf;Lbv;)V

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v1, v7}, Lgm;->v5(Lcf;I)V

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcf;->rN(I)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v5, :cond_e

    iget-boolean v5, v0, Lgm;->x9:Z

    if-eqz v5, :cond_5

    invoke-direct {v0, v3}, Lgm;->gn(Lbv;)V

    :cond_5
    iget-boolean v5, v0, Lgm;->x9:Z

    if-nez v5, :cond_b

    iget-object v5, v0, Lgm;->Sf:Ldw;

    invoke-virtual {v5, v3}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-direct {v0, v3}, Lgm;->u7(Lbv;)V

    const/16 v5, 0x7530

    iput v5, v0, Lgm;->Mz:I

    invoke-direct/range {p0 .. p0}, Lgm;->we()V

    iget-object v5, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v5, v4}, Lgm;->DW(Lbo;Z)V

    invoke-virtual {v0, v3}, Lgm;->Hw(Lbo;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    const-string v14, "Z"

    invoke-virtual/range {v9 .. v14}, Lgk;->j6([CIILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    iget-object v7, v0, Lgm;->VH:Lgk;

    invoke-virtual {v7, v5, v4}, Lgk;->j6(IZ)V

    invoke-virtual {v3}, Lbv;->I()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lgm;->VH:Lgk;

    invoke-virtual {v7, v4}, Lgk;->u7(I)V

    :cond_6
    invoke-virtual {v3}, Lbv;->lp()I

    move-result v7

    invoke-virtual {v3}, Lbv;->I()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    move v10, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_9

    invoke-virtual {v3, v9}, Lbv;->v5(I)Lck;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lgm;->FH(ILck;)V

    invoke-virtual {v11}, Lck;->Gj()I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_8

    const/16 v12, 0xe

    if-eq v11, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x2

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lbv;->I()Z

    move-result v7

    if-nez v7, :cond_a

    iput v4, v0, Lgm;->er:I

    iget-object v7, v0, Lgm;->lg:[C

    iget v9, v0, Lgm;->er:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lgm;->er:I

    const/16 v10, 0x28

    aput-char v10, v7, v9

    iget-object v7, v0, Lgm;->XL:Lbl;

    const/4 v9, 0x1

    invoke-direct {v0, v7, v9}, Lgm;->v5(Lbo;Z)V

    iget v7, v0, Lgm;->er:I

    sub-int/2addr v7, v9

    iput v7, v0, Lgm;->rN:I

    invoke-direct {v0, v3, v4}, Lgm;->Hw(Lbo;Z)V

    iget-object v7, v0, Lgm;->lg:[C

    iget-object v9, v0, Lgm;->a8:[C

    iget v10, v0, Lgm;->er:I

    invoke-static {v7, v4, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    invoke-direct {v0, v3, v4}, Lgm;->DW(Lbo;Z)V

    :goto_5
    iget-object v7, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v7}, Lgm;->u7(Lbo;)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->lg:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->er:I

    invoke-direct {v0, v3}, Lgm;->FH(Lbv;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lgm;->a8:[C

    const/4 v15, 0x0

    iget v7, v0, Lgm;->rN:I

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Lgk;->FH([CIILjava/lang/String;[CII)V

    iget-object v7, v0, Lgm;->Mr:Lck;

    invoke-direct {v0, v7}, Lgm;->Hw(Lck;)V

    iget-object v7, v0, Lgm;->VH:Lgk;

    invoke-virtual {v7, v5}, Lgk;->v5(I)V

    :cond_b
    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    iput v5, v0, Lgm;->QX:I

    invoke-virtual {v3}, Lbv;->I()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-direct/range {p0 .. p0}, Lgm;->Zo()V

    :cond_c
    invoke-virtual {v1, v2, v8}, Lcf;->Hw(II)I

    move-result v5

    const/4 v7, 0x1

    invoke-direct {v0, v1, v5, v7, v3}, Lgm;->j6(Lcf;IZLbv;)V

    invoke-direct {v0, v3}, Lgm;->tp(Lbv;)V

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v0, v1, v5}, Lgm;->j3(Lcf;I)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    iget v8, v0, Lgm;->QX:I

    invoke-virtual {v5, v8}, Lgk;->v5(I)V

    iget-object v5, v0, Lgm;->Mr:Lck;

    invoke-virtual {v5}, Lck;->Gj()I

    move-result v5

    if-ne v5, v7, :cond_d

    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->we()V

    goto :goto_6

    :cond_d
    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->VH()V

    :goto_6
    iget-boolean v5, v0, Lgm;->x9:Z

    if-nez v5, :cond_f

    iget-object v5, v0, Lgm;->Sf:Ldw;

    invoke-virtual {v5, v3}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-direct/range {p0 .. p0}, Lgm;->EQ()V

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v2, v8}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v0, v1, v5, v4, v3}, Lgm;->j6(Lcf;IZLbv;)V

    :cond_f
    :goto_7
    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    const/16 v7, 0xe8

    if-ne v5, v7, :cond_10

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Lcf;->Hw(II)I

    move-result v5

    iget-object v7, v0, Lgm;->Mr:Lck;

    invoke-direct {v0, v1, v5, v7}, Lgm;->j6(Lcf;ILck;)V

    :cond_10
    iget-object v5, v0, Lgm;->EQ:Ldw;

    invoke-virtual {v5, v3}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lbv;->Xa()Lbl;

    move-result-object v5

    invoke-direct {v0, v1, v5, v3, v4}, Lgm;->j6(Lcf;Lbl;Lbv;Z)V

    :cond_11
    invoke-direct {v0, v3}, Lgm;->j6(Lbv;)Ldw;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lgm;->j6(Lcf;Lbv;Ldw;)V

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    return-void
.end method

.method private KD(Lcf;I)V
    .locals 2

    iget-boolean v0, p0, Lgm;->vJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->VH:Lgk;

    iget v1, p0, Lgm;->U2:I

    invoke-virtual {v0, v1}, Lgk;->u7(I)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lgk;->gn(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string v0, "onStatementStart"

    const-string v1, "(I)V"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Mr(Lcf;I)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x3

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {p1, v3, v5}, Lcf;->Hw(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Lcf;->v5(I)I

    move-result v6

    iget-object v7, p0, Lgm;->VH:Lgk;

    invoke-virtual {v7}, Lgk;->vJ()V

    iget-object v7, p0, Lgm;->VH:Lgk;

    invoke-virtual {v7, v6}, Lgk;->J8(I)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private P8(Lcf;I)V
    .locals 1

    iget-boolean v0, p0, Lgm;->vJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgm;->ro(Lcf;I)V

    :cond_0
    return-void
.end method

.method private QX(Lcf;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->lg(I)I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->QX(I)Lbo;

    move-result-object v4

    invoke-virtual {v4}, Lbo;->zh()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_11

    check-cast v4, Lbv;

    invoke-virtual {v4}, Lbv;->gn()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lbv;->Xa()Lbl;

    move-result-object v5

    check-cast v3, Lbl;

    invoke-direct {v0, v1, v4, v3}, Lgm;->j6(Lcf;Lbv;Lbl;)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    const/4 v10, 0x0

    const-string v11, "<init>"

    iget-object v12, v0, Lgm;->lg:[C

    const/4 v13, 0x0

    iget v14, v0, Lgm;->er:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v9 .. v17}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    iget-boolean v9, v0, Lgm;->XX:Z

    const/16 v10, 0xe

    const/16 v11, 0x9

    if-nez v9, :cond_5

    iput-boolean v8, v0, Lgm;->sG:Z

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v7}, Lgk;->u7(I)V

    invoke-virtual {v3}, Lbl;->J0()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v5}, Lbl;->J0()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Lgm;->VH:Lgk;

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v12, v9}, Lgk;->u7(I)V

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    invoke-virtual {v4}, Lbv;->lp()I

    move-result v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_3

    invoke-virtual {v4, v12}, Lbv;->v5(I)Lck;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Lgm;->FH(ILck;)V

    invoke-virtual {v14}, Lck;->Gj()I

    move-result v14

    if-eq v14, v11, :cond_2

    if-eq v14, v10, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x2

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v9, v0, Lgm;->J8:Ldt;

    invoke-virtual {v5}, Lbl;->v5()I

    move-result v12

    invoke-virtual {v9, v12}, Ldt;->DW(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {v0, v1, v5}, Lgm;->DW(Lcf;Lbl;)V

    :cond_4
    invoke-direct {v0, v1, v4}, Lgm;->j6(Lcf;Lbv;)V

    iput-boolean v7, v0, Lgm;->sG:Z

    :cond_5
    invoke-virtual {v3}, Lbl;->J0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-direct {v0, v3, v8}, Lgm;->j6(Lbl;I)V

    :cond_6
    invoke-virtual {v4}, Lbv;->lp()I

    move-result v9

    invoke-virtual {v3}, Lbl;->J0()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x2

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    invoke-virtual {v5}, Lbl;->J0()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Lgm;->VH:Lgk;

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v13, v12}, Lgk;->u7(I)V

    goto :goto_5

    :cond_8
    move v14, v12

    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_a

    invoke-virtual {v4, v12}, Lbv;->v5(I)Lck;

    move-result-object v13

    invoke-virtual {v13}, Lck;->Gj()I

    move-result v13

    if-eq v13, v11, :cond_9

    if-eq v13, v10, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    invoke-direct {v0, v1, v3, v14}, Lgm;->j6(Lcf;Lbl;I)V

    iget-boolean v9, v0, Lgm;->XX:Z

    if-eqz v9, :cond_10

    iput-boolean v8, v0, Lgm;->sG:Z

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v7}, Lgk;->u7(I)V

    invoke-virtual {v3}, Lbl;->J0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v5}, Lbl;->J0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lgm;->VH:Lgk;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v3, v6}, Lgk;->u7(I)V

    move v6, v9

    :cond_c
    invoke-virtual {v4}, Lbv;->lp()I

    move-result v3

    move v9, v6

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_e

    invoke-virtual {v4, v6}, Lbv;->v5(I)Lck;

    move-result-object v12

    invoke-direct {v0, v9, v12}, Lgm;->FH(ILck;)V

    invoke-virtual {v12}, Lck;->Gj()I

    move-result v12

    if-eq v12, v11, :cond_d

    if-eq v12, v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, 0x2

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lgm;->J8:Ldt;

    invoke-virtual {v5}, Lbl;->v5()I

    move-result v6

    invoke-virtual {v3, v6}, Ldt;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {v0, v1, v5}, Lgm;->DW(Lcf;Lbl;)V

    :cond_f
    invoke-direct {v0, v1, v4}, Lgm;->j6(Lcf;Lbv;)V

    iput-boolean v7, v0, Lgm;->sG:Z

    :cond_10
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgm;->aM(Lcf;I)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->we()V

    goto :goto_c

    :cond_11
    check-cast v3, Lbl;

    invoke-direct {v0, v1, v3}, Lgm;->j6(Lcf;Lbl;)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    const/4 v10, 0x0

    const-string v11, "<init>"

    iget-object v12, v0, Lgm;->lg:[C

    const/4 v13, 0x0

    iget v14, v0, Lgm;->er:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v9 .. v17}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v7}, Lgk;->u7(I)V

    iget-object v4, v0, Lgm;->VH:Lgk;

    const-string v5, "java/lang/Object"

    const-string v7, "<init>"

    const-string v9, "()V"

    invoke-virtual {v4, v5, v7, v9}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbl;->J0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-direct {v0, v3, v8}, Lgm;->j6(Lbl;I)V

    :cond_12
    invoke-virtual {v3}, Lbl;->J0()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    const/4 v6, 0x1

    :goto_b
    invoke-direct {v0, v1, v3, v6}, Lgm;->j6(Lcf;Lbl;I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgm;->aM(Lcf;I)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->we()V

    :goto_c
    return-void
.end method

.method private SI(Lcf;I)V
    .locals 2

    iget-boolean p1, p0, Lgm;->vJ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget p2, p0, Lgm;->U2:I

    invoke-virtual {p1, p2}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string v0, "onMethodExit"

    const-string v1, "()V"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private U2(Lcf;I)V
    .locals 11

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x3

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {p1, v3, v5}, Lcf;->Hw(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Lcf;->v5(I)I

    move-result v6

    iget-object v7, p0, Lgm;->VH:Lgk;

    invoke-virtual {v7}, Lgk;->v5()I

    move-result v7

    iget-object v8, p0, Lgm;->VH:Lgk;

    invoke-virtual {v8, v6}, Lgk;->u7(I)V

    iget-object v8, p0, Lgm;->VH:Lgk;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lgk;->DW(IZ)V

    iget-object v8, p0, Lgm;->VH:Lgk;

    invoke-virtual {v8, v6}, Lgk;->u7(I)V

    iget-object v6, p0, Lgm;->VH:Lgk;

    const-string v8, "java/lang/AutoCloseable"

    const-string v9, "close"

    const-string v10, "()V"

    invoke-virtual {v6, v8, v9, v10}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lgm;->VH:Lgk;

    invoke-virtual {v6, v7}, Lgk;->v5(I)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private VH(Lbv;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lbv;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "access$S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "access$S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lgm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private VH(Lcf;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1, p2}, Lcf;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->Gj()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->FH(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->Hw(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->v5(J)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->DW(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->VH(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->v5(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_b

    const/16 v3, 0x42

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/16 v3, 0xa8

    if-eq v0, v3, :cond_7

    const/16 v3, 0xac

    const/4 v5, 0x0

    if-eq v0, v3, :cond_5

    const/16 v1, 0xb2

    if-eq v0, v1, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_4

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgm;->VH(Lcf;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgm;->VH(Lcf;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgm;->VH(Lcf;I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4

    :cond_7
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgm;->VH(Lcf;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lbv;->FH()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lbv;->Zo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    const-string p1, "null"

    return-object p1

    :cond_b
    invoke-virtual {p1, p2}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private VH()V
    .locals 1

    iget-boolean v0, p0, Lgm;->vJ:Z

    return-void
.end method

.method private VH(Lbl;)V
    .locals 11

    invoke-virtual {p1}, Lbl;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgm;->lp:Z

    iget-boolean v1, p0, Lgm;->aj:Z

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lgm;->DW(Lbo;Z)V

    invoke-direct {p0}, Lgm;->Hw()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lgm;->VH:Lgk;

    const/16 v2, 0x12

    iget-object v4, p0, Lgm;->a8:[C

    const/4 v5, 0x0

    iget v6, p0, Lgm;->rN:I

    const/4 v8, 0x0

    move v7, v0

    invoke-virtual/range {v1 .. v8}, Lgk;->j6(ILjava/lang/String;[CIIZZ)V

    invoke-direct {p0}, Lgm;->v5()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    iput v1, p0, Lgm;->er:I

    iget-object v1, p0, Lgm;->lg:[C

    iget v2, p0, Lgm;->er:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lgm;->er:I

    const/16 v4, 0x28

    aput-char v4, v1, v2

    invoke-direct {p0, p1, v10}, Lgm;->v5(Lbo;Z)V

    iget-object p1, p0, Lgm;->lg:[C

    iget v1, p0, Lgm;->er:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgm;->er:I

    const/16 v2, 0x29

    aput-char v2, p1, v1

    invoke-direct {p0, v9, v10}, Lgm;->v5(Lbo;Z)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    const/16 v2, 0x8

    iget-object v4, p0, Lgm;->lg:[C

    iget v6, p0, Lgm;->er:I

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    invoke-direct {p0}, Lgm;->tp()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->XL()V

    :cond_0
    return-void
.end method

.method private VH(Lcf;IZ)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->v5(I)I

    move-result v0

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lgm;->j6(ILck;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lgm;->j6(Lcf;Lbv;Lck;Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lgm;->j6(Lcf;Lbv;Lck;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private VH(Lck;)V
    .locals 3

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Double"

    invoke-virtual {p1, v0}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->j3()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Double"

    const-string v1, "<init>"

    const-string v2, "(D)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Float"

    invoke-virtual {p1, v0}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->U2()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->aM()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Float"

    const-string v1, "<init>"

    const-string v2, "(F)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Character"

    invoke-virtual {p1, v0}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->U2()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->aM()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Character"

    const-string v1, "<init>"

    const-string v2, "(C)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Boolean"

    invoke-virtual {p1, v0}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->U2()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->aM()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Boolean"

    const-string v1, "<init>"

    const-string v2, "(Z)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Long"

    invoke-virtual {p1, v0}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->j3()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Long"

    const-string v1, "<init>"

    const-string v2, "(J)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Integer"

    invoke-virtual {p1, v0}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->U2()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->aM()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Integer"

    const-string v1, "<init>"

    const-string v2, "(I)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Short"

    invoke-virtual {p1, v0}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->U2()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->aM()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Short"

    const-string v1, "<init>"

    const-string v2, "(S)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Byte"

    invoke-virtual {p1, v0}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->U2()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->aM()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "java/lang/Byte"

    const-string v1, "<init>"

    const-string v2, "(B)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private VH(Lbo;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->XX()I

    move-result v1

    if-lez v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->WB()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    move-object v4, p1

    check-cast v4, Lbl;

    invoke-virtual {v4, v3}, Lbl;->v5(I)Lck;

    move-result-object v4

    invoke-direct {p0, v4}, Lgm;->j6(Lck;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbo;->zh()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->gn()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->OW()I

    move-result v1

    if-lez v1, :cond_3

    return v2

    :cond_3
    move-object v1, p1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->sy()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->Mz()Lck;

    move-result-object v1

    invoke-direct {p0, v1}, Lgm;->j6(Lck;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    move-object v1, p1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->lp()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    move-object v4, p1

    check-cast v4, Lbv;

    invoke-virtual {v4, v3}, Lbv;->v5(I)Lck;

    move-result-object v4

    invoke-direct {p0, v4}, Lgm;->j6(Lck;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v1, p1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->rN()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_9

    move-object v4, p1

    check-cast v4, Lbv;

    invoke-virtual {v4, v3}, Lbv;->DW(I)Lck;

    move-result-object v4

    invoke-direct {p0, v4}, Lgm;->j6(Lck;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lbo;->zh()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->u7()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p1, Lbv;

    invoke-virtual {p1}, Lbv;->Mz()Lck;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm;->j6(Lck;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v2

    return p1

    :catch_0
    :cond_9
    return v0
.end method

.method private Ws(Lcf;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_2

    move/from16 v5, p2

    invoke-virtual {v1, v5, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0xbf

    if-ne v7, v8, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcf;->gW(I)I

    move-result v8

    invoke-virtual {v1, v7}, Lcf;->v5(I)I

    move-result v15

    invoke-virtual {v1, v7}, Lcf;->we(I)Lck;

    move-result-object v14

    invoke-direct {v0, v14, v3}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v8}, Lgm;->DW(I)V

    iget-boolean v8, v0, Lgm;->kQ:Z

    if-eqz v8, :cond_0

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget v10, v0, Lgm;->QX:I

    iget-object v12, v0, Lgm;->yS:[C

    const/4 v13, 0x0

    iget v8, v0, Lgm;->gW:I

    iget-object v11, v0, Lgm;->a8:[C

    const/16 v16, 0x0

    iget v3, v0, Lgm;->rN:I

    move-object/from16 v17, v11

    move v11, v15

    move-object/from16 v18, v14

    move v14, v8

    move v8, v15

    move-object/from16 v15, v17

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, Lgk;->j6(II[CII[CII)V

    move-object/from16 v3, v18

    goto :goto_1

    :cond_0
    move v8, v15

    move-object v3, v14

    :goto_1
    invoke-direct {v0, v3}, Lgm;->DW(Lck;)V

    invoke-direct {v0, v1, v7, v8, v3}, Lgm;->DW(Lcf;IILck;)V

    invoke-direct {v0, v1, v6, v8, v3}, Lgm;->Hw(Lcf;IILck;)V

    :cond_1
    add-int/lit8 v4, v4, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private XL(Lcf;I)V
    .locals 13

    iget-object v0, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->v5(I)I

    move-result v1

    iput v1, p0, Lgm;->U2:I

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lgm;->DW(Lbo;Z)V

    iget v3, p0, Lgm;->rN:I

    add-int/lit8 v3, v3, -0x2

    iput v3, p0, Lgm;->rN:I

    iget-object v3, p0, Lgm;->J8:Ldt;

    iget-object v3, v3, Ldt;->j6:Ldt$a;

    invoke-virtual {v1}, Lbl;->v5()I

    move-result v1

    invoke-virtual {v3, v1}, Ldt$a;->j6(I)V

    :goto_0
    iget-object v1, p0, Lgm;->J8:Ldt;

    iget-object v1, v1, Ldt;->j6:Ldt$a;

    invoke-virtual {v1}, Ldt$a;->DW()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgm;->J8:Ldt;

    iget-object v1, v1, Ldt;->j6:Ldt$a;

    invoke-virtual {v1}, Ldt$a;->Hw()I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lgm;->Hw(Lbo;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgm;->a8:[C

    iget v4, p0, Lgm;->rN:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lgm;->rN:I

    const/16 v5, 0x29

    aput-char v5, v1, v4

    iget v4, p0, Lgm;->rN:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lgm;->rN:I

    const/16 v5, 0x56

    aput-char v5, v1, v4

    invoke-direct {p0, v0, v3}, Lgm;->j6(Lbo;Z)I

    move-result v1

    and-int/lit8 v1, v1, -0x3

    invoke-virtual {v0}, Lbv;->sh()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lgm;->aj:Z

    if-eqz v4, :cond_1

    or-int/lit16 v1, v1, 0x80

    move v5, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v5, v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    const/4 v11, 0x0

    :goto_1
    iget-object v4, p0, Lgm;->VH:Lgk;

    const-string v6, "<init>"

    iget-object v7, p0, Lgm;->a8:[C

    const/4 v8, 0x0

    iget v9, p0, Lgm;->rN:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v1, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Lcf;->we(I)Lck;

    move-result-object v6

    iget-object v7, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lgy;->Hw(Lbr;Lck;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0, v6, v2}, Lgm;->DW(Lbo;Z)V

    iget-object v6, p0, Lgm;->VH:Lgk;

    iget-object v7, p0, Lgm;->a8:[C

    iget v8, p0, Lgm;->rN:I

    invoke-virtual {v6, v7, v2, v8}, Lgk;->VH([CII)V

    :cond_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lgm;->VH(Lbo;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lgm;->gn(Lbo;)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    iget-object v4, p0, Lgm;->a8:[C

    iget v5, p0, Lgm;->rN:I

    invoke-virtual {v1, v4, v2, v5}, Lgk;->v5([CII)V

    :cond_5
    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->v5()I

    move-result v1

    iget-boolean v4, p0, Lgm;->x9:Z

    if-nez v4, :cond_6

    const/16 v4, 0x7530

    iput v4, p0, Lgm;->Mz:I

    invoke-direct {p0}, Lgm;->we()V

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v4, v2}, Lgm;->DW(Lbo;Z)V

    invoke-virtual {p0, v0}, Lgm;->Hw(Lbo;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lgm;->VH:Lgk;

    iget-object v6, p0, Lgm;->a8:[C

    const/4 v7, 0x0

    iget v8, p0, Lgm;->rN:I

    const-string v10, "Z"

    invoke-virtual/range {v5 .. v10}, Lgk;->j6([CIILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v1, v3}, Lgk;->j6(IZ)V

    :cond_6
    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iput v4, p0, Lgm;->QX:I

    invoke-direct {p0}, Lgm;->Zo()V

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {p0, p1, v5, v3, v0}, Lgm;->j6(Lcf;IZLbv;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {p0, p1, v6, v0}, Lgm;->j6(Lcf;ILbv;)V

    iget-object v6, p0, Lgm;->VH:Lgk;

    iget v7, p0, Lgm;->QX:I

    invoke-virtual {v6, v7}, Lgk;->v5(I)V

    iget-object v6, p0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->we()V

    iget-boolean v6, p0, Lgm;->x9:Z

    if-nez v6, :cond_7

    invoke-direct {p0}, Lgm;->we()V

    iput-boolean v3, p0, Lgm;->vJ:Z

    iget-object v6, p0, Lgm;->VH:Lgk;

    invoke-virtual {v6, v1}, Lgk;->v5(I)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->v5()I

    move-result v1

    iget-object v6, p0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->v5()I

    move-result v6

    invoke-direct {p0, p1, p2}, Lgm;->vy(Lcf;I)V

    iget-object v7, p0, Lgm;->VH:Lgk;

    invoke-virtual {v7, v1}, Lgk;->v5(I)V

    iget-object v7, p0, Lgm;->VH:Lgk;

    invoke-virtual {v7}, Lgk;->v5()I

    move-result v7

    iput v7, p0, Lgm;->QX:I

    invoke-direct {p0}, Lgm;->Zo()V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, p1, v7}, Lgm;->Ws(Lcf;I)V

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, p1, v7, v0}, Lgm;->j6(Lcf;ILbv;)V

    iget-object v7, p0, Lgm;->VH:Lgk;

    iget v8, p0, Lgm;->QX:I

    invoke-virtual {v7, v8}, Lgk;->v5(I)V

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, p1, v7}, Lgm;->P8(Lcf;I)V

    invoke-direct {p0, p1, p2}, Lgm;->ei(Lcf;I)V

    iget-object v7, p0, Lgm;->VH:Lgk;

    invoke-virtual {v7}, Lgk;->we()V

    iget-object v7, p0, Lgm;->VH:Lgk;

    invoke-virtual {v7, v6}, Lgk;->v5(I)V

    iget-object v7, p0, Lgm;->VH:Lgk;

    invoke-virtual {v7, v1, v6}, Lgk;->j6(II)V

    invoke-direct {p0, p1, p2}, Lgm;->nw(Lcf;I)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->EQ()V

    iput-boolean v2, p0, Lgm;->vJ:Z

    invoke-direct {p0}, Lgm;->EQ()V

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->j6()I

    move-result v1

    const/16 v2, 0x7d00

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->DW()V

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->v5()I

    move-result v1

    iput v1, p0, Lgm;->QX:I

    invoke-direct {p0}, Lgm;->Zo()V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, v3, v0}, Lgm;->j6(Lcf;IZLbv;)V

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lgm;->j6(Lcf;ILbv;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget p2, p0, Lgm;->QX:I

    invoke-virtual {p1, p2}, Lgk;->v5(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->we()V

    :cond_7
    return-void
.end method

.method private Zo(Lbv;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lbv;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "access$L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "access$L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lgm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Zo()V
    .locals 10

    iget-object v0, p0, Lgm;->XL:Lbl;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgm;->DW(Lbo;Z)V

    iget-boolean v0, p0, Lgm;->kQ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgm;->VH:Lgk;

    iget v2, p0, Lgm;->QX:I

    const/4 v3, 0x0

    const-string v0, "this"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v7, p0, Lgm;->a8:[C

    const/4 v8, 0x0

    iget v9, p0, Lgm;->rN:I

    invoke-virtual/range {v1 .. v9}, Lgk;->j6(II[CII[CII)V

    :cond_0
    return-void
.end method

.method private Zo(Lbl;)V
    .locals 8

    invoke-direct {p0}, Lgm;->v5()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgm;->DW(Lbo;Z)V

    iput v0, p0, Lgm;->er:I

    iget-object v0, p0, Lgm;->lg:[C

    iget v1, p0, Lgm;->er:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgm;->er:I

    const/16 v2, 0x28

    aput-char v2, v0, v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgm;->v5(Lbo;Z)V

    iget-object v1, p0, Lgm;->lg:[C

    iget v2, p0, Lgm;->er:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgm;->er:I

    const/16 v3, 0x29

    aput-char v3, v1, v2

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lgm;->v5(Lbo;Z)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    iget-object v1, p0, Lgm;->a8:[C

    iget v3, p0, Lgm;->rN:I

    iget-object v5, p0, Lgm;->lg:[C

    iget v7, p0, Lgm;->er:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lgk;->FH([CIILjava/lang/String;[CII)V

    return-void
.end method

.method private Zo(Lcf;I)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lgm;->DW(Lbo;Z)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lgm;->VH:Lgk;

    iget-object v3, p0, Lgm;->a8:[C

    iget v4, p0, Lgm;->rN:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Lgk;->j6([CIII)V

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->gW(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v2}, Lcf;->J8(I)I

    move-result v6

    const/16 v7, 0x14

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->Mz()Lck;

    move-result-object v2

    invoke-direct {p0, v3}, Lgm;->DW(I)V

    iget-object v3, p0, Lgm;->VH:Lgk;

    iget-object v6, p0, Lgm;->yS:[C

    iget v7, p0, Lgm;->gW:I

    invoke-virtual {v3, v6, v5, v7}, Lgk;->FH([CII)V

    invoke-direct {p0, p1, v4, v2}, Lgm;->DW(Lcf;ILck;)V

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Zo(Lck;)V
    .locals 1

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->ei()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->P8()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->vy()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->SI()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->nw()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->BT()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->gW()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->KD()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->nw()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Zo(Lbo;)Z
    .locals 3

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbs;->VH(Lbr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbo;->Ev()I

    move-result v0

    invoke-static {v0}, Lbz;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lbo;->Q6()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->gn()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lbl;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbo;->Xa()Lbl;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lbl;->hz()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lbl;->Q6()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object p1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v1
.end method

.method private Zo(Lcf;IZ)Z
    .locals 6

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x1b

    if-ne v2, v5, :cond_2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p3

    const/16 v0, 0x9f

    if-eq p3, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result p3

    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Lgm;->j6(Lcf;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, v4}, Lgm;->Hw(Lcf;IZ)V

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v4}, Lgk;->u7(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->a_()Lck;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm;->FH(Lck;)V

    :goto_1
    if-eqz p3, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->er()V

    :cond_4
    invoke-virtual {v0}, Lbv;->I()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_2
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v2

    if-ne v2, v3, :cond_6

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v4}, Lgk;->u7(I)V

    return v1

    :cond_6
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    if-le v2, v1, :cond_8

    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->I()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0, p1, p2, v2}, Lgm;->j6(Lcf;II)V

    if-eqz p3, :cond_7

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->er()V

    :cond_7
    invoke-virtual {v0}, Lbv;->I()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_8
    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p2}, Lbv;->I()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgm;->j6(Lcf;Lck;)V

    if-eqz p3, :cond_9

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->er()V

    :cond_9
    invoke-virtual {p2}, Lbv;->I()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_3
    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, v4}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v0}, Lbv;->I()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->j3()V

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->er()V

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lbv;->I()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a8(Lcf;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v0, v3}, Lgm;->FH(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lgm;->ro(Lcf;I)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v0, v1, v5, v3}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->we(I)Lck;

    move-result-object v5

    iget-object v6, v0, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lgy;->DW(Lbr;Lck;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {v0, v1, v5}, Lgm;->FH(Lcf;Lck;)V

    iget-object v6, v0, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object v5

    :cond_0
    iget-boolean v6, v0, Lgm;->vJ:Z

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcf;->lg(I)I

    move-result v9

    const/4 v10, 0x1

    :goto_0
    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_2

    invoke-virtual {v1, v6, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v1, v11}, Lcf;->rN(I)I

    move-result v12

    const/16 v13, 0x97

    if-ne v12, v13, :cond_1

    invoke-direct {v0, v1, v11}, Lgm;->lg(Lcf;I)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lgm;->j6:Lgy;

    invoke-virtual {v6, v5}, Lgy;->j6(Lck;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v5, Ldk;

    invoke-direct {v5}, Ldk;-><init>()V

    new-instance v6, Ldp;

    invoke-direct {v6}, Ldp;-><init>()V

    invoke-virtual {v5}, Ldk;->j6()V

    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcf;->lg(I)I

    move-result v9

    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_4

    invoke-virtual {v1, v7, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v1, v11}, Lcf;->rN(I)I

    move-result v12

    const/16 v13, 0x8f

    if-ne v12, v13, :cond_3

    iget-object v12, v0, Lgm;->Hw:Lbp;

    invoke-virtual {v1, v11, v8}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v1, v11}, Lcf;->gn(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lbp;->v5(J)I

    move-result v11

    invoke-virtual {v5, v11}, Ldk;->DW(I)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ldk;->v5()V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->v5()I

    move-result v9

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v10}, Lgk;->v5()I

    move-result v10

    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    int-to-long v12, v12

    invoke-virtual {v5}, Ldk;->FH()I

    move-result v4

    int-to-long v14, v4

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v4

    move/from16 v16, v9

    int-to-long v8, v4

    sub-long/2addr v14, v8

    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    const/high16 v4, -0x80000000

    const v8, 0x7fffffff

    cmp-long v9, v12, v14

    if-ltz v9, :cond_9

    invoke-virtual {v6}, Ldp;->DW()V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v12

    invoke-virtual {v5}, Ldk;->FH()I

    move-result v13

    invoke-virtual {v9, v10, v12, v13}, Lgk;->j6(III)V

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v5}, Ldk;->FH()I

    move-result v15

    if-gt v9, v15, :cond_c

    invoke-virtual {v5, v12}, Ldk;->FH(I)I

    move-result v15

    if-ne v15, v9, :cond_7

    iget-object v15, v0, Lgm;->VH:Lgk;

    invoke-virtual {v15}, Lgk;->v5()I

    move-result v15

    invoke-virtual {v5, v12}, Ldk;->FH(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    move v13, v15

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v12}, Ldk;->FH(I)I

    move-result v3

    if-ne v3, v8, :cond_6

    move v14, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v12}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v6, v3, v15}, Ldp;->j6(II)V

    :goto_3
    iget-object v3, v0, Lgm;->VH:Lgk;

    invoke-virtual {v3, v15}, Lgk;->VH(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lgm;->VH:Lgk;

    invoke-virtual {v3, v10}, Lgk;->VH(I)V

    :goto_4
    if-ne v9, v8, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ldp;->DW()V

    iget-object v3, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v9

    invoke-virtual {v3, v10, v9}, Lgk;->DW(II)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v9

    if-ge v3, v9, :cond_c

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->v5()I

    move-result v9

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v12

    if-ne v12, v4, :cond_a

    move v13, v9

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v12

    if-ne v12, v8, :cond_b

    move v14, v9

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v12

    invoke-virtual {v6, v12, v9}, Ldp;->j6(II)V

    :goto_6
    iget-object v12, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v15

    invoke-virtual {v12, v15, v9}, Lgk;->FH(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    iget-object v3, v0, Lgm;->BT:Ldp;

    move/from16 v5, v16

    invoke-virtual {v3, v2, v5}, Ldp;->j6(II)V

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_8
    if-ge v9, v11, :cond_14

    invoke-virtual {v1, v7, v9}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->rN(I)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    move/from16 v18, v7

    move v3, v11

    const/high16 v7, -0x80000000

    const v11, 0x7fffffff

    iget-boolean v4, v0, Lgm;->vJ:Z

    if-eqz v4, :cond_13

    const/4 v4, -0x1

    if-eq v12, v4, :cond_13

    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v12}, Lgk;->v5(I)V

    const/4 v12, -0x1

    goto/16 :goto_a

    :pswitch_0
    iget-boolean v15, v0, Lgm;->vJ:Z

    if-eqz v15, :cond_e

    if-ne v12, v3, :cond_d

    iget-object v12, v0, Lgm;->VH:Lgk;

    invoke-virtual {v12}, Lgk;->v5()I

    move-result v12

    :cond_d
    iget-object v15, v0, Lgm;->VH:Lgk;

    invoke-virtual {v15, v12}, Lgk;->Zo(I)V

    :cond_e
    iget-object v15, v0, Lgm;->VH:Lgk;

    invoke-virtual {v15, v10}, Lgk;->v5(I)V

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v15}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v0, v1, v8}, Lgm;->ro(Lcf;I)V

    move/from16 v18, v7

    move v3, v11

    const/high16 v7, -0x80000000

    const v11, 0x7fffffff

    const/4 v15, 0x1

    goto :goto_b

    :pswitch_1
    iget-boolean v4, v0, Lgm;->vJ:Z

    if-eqz v4, :cond_10

    if-ne v12, v3, :cond_f

    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v12

    :cond_f
    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v12}, Lgk;->Zo(I)V

    :cond_10
    iget-object v4, v0, Lgm;->Hw:Lbp;

    move/from16 v18, v7

    const/4 v3, 0x1

    invoke-virtual {v1, v8, v3}, Lcf;->Hw(II)I

    move-result v7

    move v3, v11

    move/from16 v19, v12

    invoke-virtual {v1, v7}, Lcf;->gn(I)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lbp;->v5(J)I

    move-result v4

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_11

    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v13}, Lgk;->v5(I)V

    const/4 v4, 0x0

    const v11, 0x7fffffff

    goto :goto_9

    :cond_11
    const v11, 0x7fffffff

    if-ne v4, v11, :cond_12

    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v14}, Lgk;->v5(I)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    iget-object v12, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6, v4}, Ldp;->Hw(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lgk;->v5(I)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1, v8, v4}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v0, v1, v8}, Lgm;->ro(Lcf;I)V

    move/from16 v12, v19

    goto :goto_b

    :cond_13
    :goto_a
    invoke-direct {v0, v1, v8}, Lgm;->j3(Lcf;I)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move v11, v3

    move/from16 v7, v18

    const/4 v3, -0x1

    const/high16 v4, -0x80000000

    const v8, 0x7fffffff

    goto/16 :goto_8

    :cond_14
    iget-boolean v1, v0, Lgm;->vJ:Z

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    if-eq v12, v1, :cond_15

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v12}, Lgk;->v5(I)V

    :cond_15
    if-nez v15, :cond_16

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v10}, Lgk;->v5(I)V

    :cond_16
    iget-object v1, v0, Lgm;->BT:Ldp;

    invoke-virtual {v1, v2}, Ldp;->DW(I)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v5}, Lgk;->v5(I)V

    goto/16 :goto_10

    :cond_17
    iget-object v3, v0, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->rN(Lbr;)Lbl;

    move-result-object v3

    const/16 v4, 0x9

    if-ne v5, v3, :cond_1b

    invoke-virtual/range {p1 .. p2}, Lcf;->v5(I)I

    move-result v3

    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5, v3}, Lgk;->J8(I)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    iget-object v6, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->v5()I

    move-result v6

    iget-object v8, v0, Lgm;->VH:Lgk;

    invoke-virtual {v8}, Lgk;->v5()I

    move-result v8

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v8}, Lgk;->Zo(I)V

    iget-object v9, v0, Lgm;->BT:Ldp;

    invoke-virtual {v9, v2, v5}, Ldp;->j6(II)V

    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcf;->lg(I)I

    move-result v9

    move v10, v8

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_c
    if-ge v8, v9, :cond_19

    invoke-virtual {v1, v7, v8}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12}, Lcf;->rN(I)I

    move-result v13

    if-eq v13, v4, :cond_18

    packed-switch v13, :pswitch_data_1

    invoke-direct {v0, v1, v12}, Lgm;->j3(Lcf;I)V

    move/from16 v17, v3

    goto :goto_d

    :pswitch_2
    iget-object v11, v0, Lgm;->VH:Lgk;

    invoke-virtual {v11}, Lgk;->v5()I

    move-result v11

    iget-object v13, v0, Lgm;->VH:Lgk;

    invoke-virtual {v13, v11}, Lgk;->Zo(I)V

    iget-object v13, v0, Lgm;->VH:Lgk;

    invoke-virtual {v13, v6}, Lgk;->v5(I)V

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {v0, v1, v12}, Lgm;->ro(Lcf;I)V

    iget-object v12, v0, Lgm;->VH:Lgk;

    invoke-virtual {v12, v11}, Lgk;->v5(I)V

    move/from16 v17, v3

    const/4 v11, 0x1

    goto :goto_d

    :pswitch_3
    iget-object v13, v0, Lgm;->VH:Lgk;

    invoke-virtual {v13}, Lgk;->v5()I

    move-result v13

    iget-object v14, v0, Lgm;->VH:Lgk;

    invoke-virtual {v14, v13}, Lgk;->Zo(I)V

    iget-object v14, v0, Lgm;->VH:Lgk;

    invoke-virtual {v14, v10}, Lgk;->v5(I)V

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v10, v3}, Lgk;->u7(I)V

    const/4 v10, 0x1

    invoke-virtual {v1, v12, v10}, Lcf;->Hw(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-direct {v0, v1, v14, v15}, Lgm;->v5(Lcf;IZ)V

    iget-object v14, v0, Lgm;->VH:Lgk;

    invoke-virtual {v14}, Lgk;->v5()I

    move-result v14

    iget-object v15, v0, Lgm;->VH:Lgk;

    const-string v4, "java/lang/String"

    const-string v10, "equals"

    move/from16 v17, v3

    const-string v3, "(Ljava/lang/Object;)Z"

    invoke-virtual {v15, v4, v10, v3}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lgm;->VH:Lgk;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lgk;->gn(I)V

    iget-object v3, v0, Lgm;->VH:Lgk;

    invoke-virtual {v3, v14, v4}, Lgk;->gW(IZ)V

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lgm;->ro(Lcf;I)V

    iget-object v3, v0, Lgm;->VH:Lgk;

    invoke-virtual {v3, v13}, Lgk;->v5(I)V

    move v10, v14

    goto :goto_d

    :cond_18
    move/from16 v17, v3

    iget-object v3, v0, Lgm;->VH:Lgk;

    invoke-virtual {v3, v5}, Lgk;->Zo(I)V

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    const/16 v4, 0x9

    goto/16 :goto_c

    :cond_19
    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v10}, Lgk;->v5(I)V

    if-eqz v11, :cond_1a

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v6}, Lgk;->Zo(I)V

    :cond_1a
    iget-object v1, v0, Lgm;->BT:Ldp;

    invoke-virtual {v1, v2}, Ldp;->DW(I)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v5}, Lgk;->v5(I)V

    goto/16 :goto_10

    :cond_1b
    invoke-virtual/range {p1 .. p2}, Lcf;->v5(I)I

    move-result v3

    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v3}, Lgk;->J8(I)V

    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    iget-object v6, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->v5()I

    move-result v6

    iget-object v8, v0, Lgm;->VH:Lgk;

    invoke-virtual {v8, v6}, Lgk;->Zo(I)V

    iget-object v8, v0, Lgm;->BT:Ldp;

    invoke-virtual {v8, v2, v4}, Ldp;->j6(II)V

    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcf;->lg(I)I

    move-result v8

    move v9, v6

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_e
    if-ge v6, v8, :cond_1d

    invoke-virtual {v1, v7, v6}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v1, v11}, Lcf;->rN(I)I

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_1c

    packed-switch v12, :pswitch_data_2

    invoke-direct {v0, v1, v11}, Lgm;->j3(Lcf;I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_f

    :pswitch_4
    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v10}, Lgk;->v5()I

    move-result v10

    iget-object v12, v0, Lgm;->VH:Lgk;

    invoke-virtual {v12, v10}, Lgk;->Zo(I)V

    iget-object v12, v0, Lgm;->VH:Lgk;

    invoke-virtual {v12, v5}, Lgk;->v5(I)V

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {v0, v1, v11}, Lgm;->ro(Lcf;I)V

    iget-object v11, v0, Lgm;->VH:Lgk;

    invoke-virtual {v11, v10}, Lgk;->v5(I)V

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_f

    :pswitch_5
    iget-object v12, v0, Lgm;->VH:Lgk;

    invoke-virtual {v12}, Lgk;->v5()I

    move-result v12

    iget-object v14, v0, Lgm;->VH:Lgk;

    invoke-virtual {v14, v12}, Lgk;->Zo(I)V

    iget-object v14, v0, Lgm;->VH:Lgk;

    invoke-virtual {v14, v9}, Lgk;->v5(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v3}, Lgk;->u7(I)V

    const/4 v14, 0x1

    invoke-virtual {v1, v11, v14}, Lcf;->Hw(II)I

    move-result v9

    const/4 v15, 0x0

    invoke-direct {v0, v1, v9, v15}, Lgm;->v5(Lcf;IZ)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->v5()I

    move-result v9

    iget-object v13, v0, Lgm;->VH:Lgk;

    invoke-virtual {v13, v9, v14}, Lgk;->Hw(IZ)V

    invoke-virtual {v1, v11, v15}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {v0, v1, v11}, Lgm;->ro(Lcf;I)V

    iget-object v11, v0, Lgm;->VH:Lgk;

    invoke-virtual {v11, v12}, Lgk;->v5(I)V

    goto :goto_f

    :cond_1c
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v11, v0, Lgm;->VH:Lgk;

    invoke-virtual {v11, v4}, Lgk;->Zo(I)V

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1d
    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v9}, Lgk;->v5(I)V

    if-eqz v10, :cond_1e

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v5}, Lgk;->Zo(I)V

    :cond_1e
    iget-object v1, v0, Lgm;->BT:Ldp;

    invoke-virtual {v1, v2}, Ldp;->DW(I)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v4}, Lgk;->v5(I)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8f
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8f
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private aM(Lcf;I)V
    .locals 12

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v3}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x3

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {p1, v3, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {p1, v7}, Lcf;->lg(I)I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_1

    iget-object v8, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v10

    invoke-virtual {p1, v7}, Lcf;->XL(I)I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v8

    invoke-virtual {v8}, Lbv;->I()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v1}, Lgk;->u7(I)V

    invoke-virtual {p1, v7, v5}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v8}, Lbv;->Mz()Lck;

    move-result-object v9

    invoke-virtual {p1, v7}, Lcf;->rN(I)I

    move-result v10

    const/16 v11, 0xc4

    if-ne v10, v11, :cond_0

    invoke-direct {p0, p1, v7, v9}, Lgm;->FH(Lcf;ILck;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1, v7, v1}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {p1, v7}, Lcf;->we(I)Lck;

    move-result-object v7

    invoke-direct {p0, p1, v7, v9}, Lgm;->DW(Lcf;Lck;Lck;)V

    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {p0, p1, v8, v7, v9}, Lgm;->j6(Lcf;Lbv;Lck;Z)V

    :cond_1
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_3

    invoke-virtual {p1, v3, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->lg(I)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v1}, Lgk;->u7(I)V

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v4, v1}, Lgm;->DW(Lbo;Z)V

    iget-object v4, p0, Lgm;->VH:Lgk;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lgm;->a8:[C

    iget v7, p0, Lgm;->rN:I

    invoke-direct {v5, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v3}, Lgm;->j6(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "()V"

    invoke-virtual {v4, v5, v3, v6}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private cb(Lcf;I)V
    .locals 0

    iget-boolean p1, p0, Lgm;->vJ:Z

    return-void
.end method

.method private cn(Lcf;I)V
    .locals 0

    iget-boolean p1, p0, Lgm;->vJ:Z

    return-void
.end method

.method private ei(Lcf;I)V
    .locals 2

    iget-boolean p1, p0, Lgm;->vJ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget p2, p0, Lgm;->U2:I

    invoke-virtual {p1, p2}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string v0, "onMethodExit"

    const-string v1, "()V"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private er(Lcf;I)V
    .locals 7

    iget-object v0, p0, Lgm;->ei:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgm;->SI:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgm;->nw:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->Zo(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lgm;->SI:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lgm;->ei:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lgm;->nw:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    move v3, v1

    move v1, p2

    :goto_1
    if-ltz v2, :cond_1

    iget-object v5, p0, Lgm;->ei:Ldk;

    invoke-virtual {v5, v2}, Ldk;->FH(I)I

    move-result v5

    if-ne v1, v5, :cond_1

    iget-object v5, p0, Lgm;->VH:Lgk;

    iget-object v6, p0, Lgm;->P8:Ldk;

    invoke-virtual {v6, v2}, Ldk;->FH(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lgk;->u7(I)V

    iget-object v5, p0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->tp()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    if-ltz v3, :cond_3

    iget-object v5, p0, Lgm;->SI:Ldk;

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v5

    if-ne v1, v5, :cond_3

    iget-object v5, p0, Lgm;->KD:Ldk;

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v5

    invoke-virtual {p1, v5, p2}, Lcf;->Zo(II)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lgm;->KD:Ldk;

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v5

    iget-object v6, p0, Lgm;->KD:Ldk;

    invoke-virtual {v6, v3}, Ldk;->FH(I)I

    move-result v6

    invoke-virtual {p1, v6}, Lcf;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v5, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {p0, p1, v5}, Lgm;->j3(Lcf;I)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    if-ltz v4, :cond_4

    iget-object v5, p0, Lgm;->nw:Ldk;

    invoke-virtual {v5, v4}, Ldk;->FH(I)I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-direct {p0, p1, v1}, Lgm;->U2(Lcf;I)V

    add-int/lit8 v4, v4, -0x1

    :cond_4
    :goto_2
    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Lcf;->rN(I)I

    move-result v5

    const/16 v6, 0x7f

    if-eq v5, v6, :cond_6

    const/16 v6, 0xc2

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_1

    invoke-virtual {p1, v1}, Lcf;->aM(I)I

    move-result v1

    goto :goto_1

    :cond_6
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private gW(Lcf;I)V
    .locals 4

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->gn()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xa1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p2

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, p2}, Lgm;->j6(Lcf;Lbv;Lck;Lck;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object p2

    invoke-virtual {p1, v0}, Lcf;->v5(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lgm;->FH(ILck;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result p2

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v0}, Lcf;->Ws(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgm;->BT(Lcf;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, Lgm;->j6(Lcf;Lbv;Lck;Lck;)V

    :goto_0
    return-void
.end method

.method public static getadrt()Z
    .locals 4

    invoke-static {}, Lcom/qidx/ui/AIDEApplication;->get_adrt_iofo()Z

    move-result v2

    return v2
.end method

.method private gn()V
    .locals 4

    iget-object v0, p0, Lgm;->VH:Lgk;

    const-string v1, "java/lang/StringBuffer"

    invoke-virtual {v0, v1}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->er()V

    iget-object v0, p0, Lgm;->VH:Lgk;

    const-string v1, "java/lang/StringBuffer"

    const-string v2, "<init>"

    const-string v3, "()V"

    invoke-virtual {v0, v1, v2, v3}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private gn(Lbo;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lgm;->a8:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgm;->j6(Lbo;[CI)I

    move-result v0

    iput v0, p0, Lgm;->rN:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgm;->a8:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lgm;->a8:[C

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gn(Lbv;)V
    .locals 3

    invoke-static {}, Lgm;->getadrt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v0

    iget-object v1, p0, Lgm;->Zo:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lgm;->we(Lbv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget-object v0, p0, Lgm;->jJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgk;->Zo(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "adrt/ADRTLogCatReader"

    const-string v1, "onContext"

    const-string v2, "(Landroid/content/Context;Ljava/lang/String;)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private gn(Lcf;I)V
    .locals 9

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm;->DW(Lck;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lgm;->vJ:Z

    iget-object v2, p0, Lgm;->VH:Lgk;

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Lgm;->j6(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "()V"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lgk;->j6(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    move-result v0

    iput v0, p0, Lgm;->QX:I

    invoke-direct {p0}, Lgm;->Zo()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgm;->j3(Lcf;I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget p2, p0, Lgm;->QX:I

    invoke-virtual {p1, p2}, Lgk;->v5(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->we()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgm;->we(Lcf;I)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lgm;->J8(Lcf;I)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0, p1, p2}, Lgm;->XL(Lcf;I)V

    :cond_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_4
        0x7c -> :sswitch_3
        0x7e -> :sswitch_2
        0x7f -> :sswitch_1
        0xdd -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method private gn(Lcf;IZ)V
    .locals 0

    iget-boolean p1, p0, Lgm;->vJ:Z

    return-void
.end method

.method private j3(Lcf;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xd1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_22

    const/4 v4, 0x6

    const/4 v10, 0x2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_18

    :pswitch_0
    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->v5()I

    move-result v3

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iget-object v5, v1, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->v5()I

    move-result v6

    iget-object v9, v1, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->v5()I

    move-result v9

    iget-object v11, v1, Lgm;->VH:Lgk;

    invoke-virtual {v11, v6}, Lgk;->v5(I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->v5(I)I

    move-result v11

    iget-object v12, v1, Lgm;->VH:Lgk;

    invoke-virtual {v12}, Lgk;->vJ()V

    iget-object v12, v1, Lgm;->VH:Lgk;

    invoke-virtual {v12, v11}, Lgk;->J8(I)V

    invoke-direct/range {p0 .. p2}, Lgm;->Mr(Lcf;I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v12

    const/4 v13, 0x2

    :goto_0
    add-int/lit8 v14, v12, -0x2

    if-ge v13, v14, :cond_0

    invoke-virtual {v0, v2, v13}, Lcf;->Hw(II)I

    move-result v14

    invoke-direct {v1, v0, v14}, Lgm;->j3(Lcf;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    iget-object v10, v1, Lgm;->nw:Ldk;

    invoke-virtual {v10, v2}, Ldk;->DW(I)V

    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10, v3}, Lgk;->v5(I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v10

    invoke-direct {v1, v0, v10}, Lgm;->j3(Lcf;I)V

    iget-object v10, v1, Lgm;->nw:Ldk;

    invoke-virtual {v10}, Ldk;->DW()I

    invoke-direct/range {p0 .. p2}, Lgm;->U2(Lcf;I)V

    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10, v5}, Lgk;->Zo(I)V

    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10, v4}, Lgk;->v5(I)V

    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10, v3, v4}, Lgk;->j6(II)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3, v11}, Lgk;->J8(I)V

    invoke-direct/range {p0 .. p2}, Lgm;->U2(Lcf;I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v11}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->EQ()V

    add-int/lit8 v0, v11, 0x1

    iget-object v2, v1, Lgm;->VH:Lgk;

    invoke-virtual {v2}, Lgk;->v5()I

    move-result v2

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->v5()I

    move-result v3

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v9}, Lgk;->v5(I)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v6, v9}, Lgk;->j6(II)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v0}, Lgk;->J8(I)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v11}, Lgk;->u7(I)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v2, v7}, Lgk;->DW(IZ)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v0}, Lgk;->u7(I)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v11}, Lgk;->J8(I)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v3}, Lgk;->Zo(I)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v2}, Lgk;->v5(I)V

    iget-object v2, v1, Lgm;->VH:Lgk;

    invoke-virtual {v2, v11}, Lgk;->u7(I)V

    iget-object v2, v1, Lgm;->VH:Lgk;

    invoke-virtual {v2, v0}, Lgk;->u7(I)V

    iget-object v2, v1, Lgm;->VH:Lgk;

    invoke-virtual {v2, v3, v8}, Lgk;->FH(IZ)V

    iget-object v2, v1, Lgm;->VH:Lgk;

    invoke-virtual {v2, v11}, Lgk;->u7(I)V

    iget-object v2, v1, Lgm;->VH:Lgk;

    invoke-virtual {v2, v0}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/lang/Throwable"

    const-string v4, "addSuppressed"

    const-string v6, "(Ljava/lang/Throwable;)V"

    invoke-virtual {v0, v2, v4, v6}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v3}, Lgk;->v5(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v11}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->EQ()V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v5}, Lgk;->v5(I)V

    goto/16 :goto_18

    :pswitch_1
    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v1, v3}, Lgm;->FH(I)V

    invoke-virtual {v0, v2, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgm;->ro(Lcf;I)V

    iget v3, v1, Lgm;->QX:I

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iget-object v5, v1, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    iget-object v9, v1, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->v5()I

    move-result v9

    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10}, Lgk;->v5()I

    move-result v10

    iput v4, v1, Lgm;->QX:I

    const/16 v11, 0x8

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcf;->we(I)Lck;

    move-result-object v12

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcf;->we(I)Lck;

    move-result-object v13

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcf;->v5(I)I

    move-result v14

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcf;->gW(I)I

    move-result v6

    invoke-virtual/range {p1 .. p2}, Lcf;->v5(I)I

    move-result v8

    invoke-virtual {v12}, Lck;->AL()Z

    move-result v16

    if-eqz v16, :cond_2

    check-cast v12, Lbk;

    invoke-virtual {v12}, Lbk;->FH()Lck;

    move-result-object v12

    invoke-virtual {v0, v2, v11}, Lcf;->Hw(II)I

    move-result v11

    const/4 v7, 0x0

    invoke-direct {v1, v0, v11, v7}, Lgm;->Hw(Lcf;IZ)V

    iget-object v11, v1, Lgm;->VH:Lgk;

    invoke-virtual {v11, v8}, Lgk;->J8(I)V

    iget-object v11, v1, Lgm;->VH:Lgk;

    invoke-virtual {v11, v7}, Lgk;->gn(I)V

    iget-object v7, v1, Lgm;->VH:Lgk;

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Lgk;->Ws(I)V

    iget-object v7, v1, Lgm;->VH:Lgk;

    invoke-virtual {v7, v5}, Lgk;->Zo(I)V

    iget-object v7, v1, Lgm;->VH:Lgk;

    invoke-virtual {v7, v10}, Lgk;->v5(I)V

    const/4 v7, 0x1

    invoke-direct {v1, v13, v7}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v1, v6}, Lgm;->DW(I)V

    iget-boolean v6, v1, Lgm;->kQ:Z

    if-eqz v6, :cond_1

    iget-object v6, v1, Lgm;->VH:Lgk;

    iget v7, v1, Lgm;->QX:I

    move/from16 v26, v3

    iget-object v3, v1, Lgm;->yS:[C

    const/16 v19, 0x0

    move/from16 v27, v10

    iget v10, v1, Lgm;->gW:I

    move/from16 v28, v5

    iget-object v5, v1, Lgm;->a8:[C

    const/16 v22, 0x0

    iget v0, v1, Lgm;->rN:I

    move/from16 v29, v15

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v14

    move-object/from16 v18, v3

    move/from16 v20, v10

    move-object/from16 v21, v5

    move/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, Lgk;->j6(II[CII[CII)V

    goto :goto_1

    :cond_1
    move/from16 v26, v3

    move/from16 v28, v5

    move/from16 v27, v10

    move/from16 v29, v15

    :goto_1
    iget-object v0, v1, Lgm;->vy:Ldp;

    invoke-virtual {v0, v2, v9}, Ldp;->j6(II)V

    iget-object v0, v1, Lgm;->BT:Ldp;

    invoke-virtual {v0, v2, v4}, Ldp;->j6(II)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v8}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v11}, Lgk;->tp(I)V

    invoke-direct {v1, v12}, Lgm;->v5(Lck;)V

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v12, v13}, Lgm;->DW(Lcf;Lck;Lck;)V

    const/4 v3, 0x1

    invoke-direct {v1, v14, v13, v3}, Lgm;->j6(ILck;Z)V

    move/from16 v3, v29

    invoke-direct {v1, v0, v3, v14, v13}, Lgm;->j6(Lcf;IILck;)V

    invoke-direct {v1, v0, v2, v14, v13}, Lgm;->Hw(Lcf;IILck;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3, v14, v13}, Lgm;->FH(Lcf;IILck;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgm;->j3(Lcf;I)V

    iget-object v0, v1, Lgm;->vy:Ldp;

    invoke-virtual {v0, v2}, Ldp;->DW(I)V

    iget-object v0, v1, Lgm;->BT:Ldp;

    invoke-virtual {v0, v2}, Ldp;->DW(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v9}, Lgk;->v5(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    const/4 v2, 0x1

    invoke-virtual {v0, v11, v2}, Lgk;->Hw(II)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    move/from16 v5, v28

    invoke-virtual {v0, v5}, Lgk;->v5(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v11}, Lgk;->tp(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v8}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->gn()V

    iget-object v0, v1, Lgm;->VH:Lgk;

    move/from16 v7, v27

    invoke-virtual {v0, v7, v2}, Lgk;->lg(IZ)V

    goto/16 :goto_5

    :cond_2
    move/from16 v26, v3

    move v7, v10

    move v3, v15

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v10

    iget-object v15, v1, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v11

    invoke-virtual {v15, v11}, Lgy;->VH(Lbr;)Lbl;

    move-result-object v11

    invoke-virtual {v12, v9, v10, v11}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x8

    invoke-virtual {v0, v2, v9}, Lcf;->Hw(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v1, v0, v9, v10}, Lgm;->Hw(Lcf;IZ)V

    iget-object v9, v1, Lgm;->VH:Lgk;

    const-string v10, "java/util/Collection"

    invoke-virtual {v9, v10}, Lgk;->v5(Ljava/lang/String;)V

    iget-object v9, v1, Lgm;->VH:Lgk;

    const-string v10, "java/util/Collection"

    const-string v11, "iterator"

    const-string v12, "()Ljava/util/Iterator;"

    invoke-virtual {v9, v10, v11, v12}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lgm;->VH:Lgk;

    invoke-virtual {v9, v8}, Lgk;->J8(I)V

    iget-object v9, v1, Lgm;->VH:Lgk;

    invoke-virtual {v9, v5}, Lgk;->Zo(I)V

    iget-object v9, v1, Lgm;->VH:Lgk;

    invoke-virtual {v9, v7}, Lgk;->v5(I)V

    const/4 v9, 0x1

    invoke-direct {v1, v13, v9}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v1, v6}, Lgm;->DW(I)V

    iget-boolean v6, v1, Lgm;->kQ:Z

    if-eqz v6, :cond_3

    iget-object v15, v1, Lgm;->VH:Lgk;

    iget v6, v1, Lgm;->QX:I

    iget-object v9, v1, Lgm;->yS:[C

    const/16 v19, 0x0

    iget v10, v1, Lgm;->gW:I

    iget-object v11, v1, Lgm;->a8:[C

    const/16 v22, 0x0

    iget v12, v1, Lgm;->rN:I

    move/from16 v16, v6

    move/from16 v17, v14

    move-object/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v23, v12

    invoke-virtual/range {v15 .. v23}, Lgk;->j6(II[CII[CII)V

    :cond_3
    iget-object v6, v1, Lgm;->vy:Ldp;

    invoke-virtual {v6, v2, v5}, Ldp;->j6(II)V

    iget-object v6, v1, Lgm;->BT:Ldp;

    invoke-virtual {v6, v2, v4}, Ldp;->j6(II)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v8}, Lgk;->u7(I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    const-string v9, "java/util/Iterator"

    const-string v10, "next"

    const-string v11, "()Ljava/lang/Object;"

    invoke-virtual {v6, v9, v10, v11}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lgm;->j6:Lgy;

    invoke-virtual {v6, v13}, Lgy;->j6(Lck;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v6, v9, v13}, Lgy;->j6(Lbr;Lck;)Lck;

    move-result-object v6

    invoke-direct {v1, v0, v6, v13}, Lgm;->DW(Lcf;Lck;Lck;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-direct {v1, v13, v6}, Lgm;->DW(Lbo;Z)V

    iget-object v9, v1, Lgm;->VH:Lgk;

    iget-object v10, v1, Lgm;->a8:[C

    iget v11, v1, Lgm;->rN:I

    invoke-virtual {v9, v10, v6, v11}, Lgk;->u7([CII)V

    const/4 v6, 0x1

    :goto_2
    invoke-direct {v1, v14, v13, v6}, Lgm;->j6(ILck;Z)V

    invoke-direct {v1, v0, v3, v14, v13}, Lgm;->j6(Lcf;IILck;)V

    invoke-direct {v1, v0, v2, v14, v13}, Lgm;->Hw(Lcf;IILck;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3, v14, v13}, Lgm;->FH(Lcf;IILck;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgm;->j3(Lcf;I)V

    iget-object v0, v1, Lgm;->vy:Ldp;

    invoke-virtual {v0, v2}, Ldp;->DW(I)V

    iget-object v0, v1, Lgm;->BT:Ldp;

    invoke-virtual {v0, v2}, Ldp;->DW(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v5}, Lgk;->v5(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v8}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/util/Iterator"

    const-string v3, "hasNext"

    const-string v5, "()Z"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, Lgk;->j6(IZ)V

    goto/16 :goto_5

    :cond_5
    iget-boolean v6, v1, Lgm;->sy:Z

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v1, v0, v3, v6}, Lgm;->Hw(Lcf;IZ)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    const-string v6, "javalangIterable"

    invoke-virtual {v3, v6}, Lgk;->v5(Ljava/lang/String;)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    const-string v6, "javalangIterable"

    const-string v9, "iterator"

    const-string v10, "()Ljava/util/Iterator;"

    invoke-virtual {v3, v6, v9, v10}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3, v8}, Lgk;->J8(I)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3, v5}, Lgk;->Zo(I)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3, v7}, Lgk;->v5(I)V

    iget-object v3, v1, Lgm;->vy:Ldp;

    invoke-virtual {v3, v2, v5}, Ldp;->j6(II)V

    iget-object v3, v1, Lgm;->BT:Ldp;

    invoke-virtual {v3, v2, v4}, Ldp;->j6(II)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3, v8}, Lgk;->u7(I)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    const-string v6, "java/util/Iterator"

    const-string v9, "next"

    const-string v10, "()Ljava/lang/Object;"

    invoke-virtual {v3, v6, v9, v10}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lgm;->j6:Lgy;

    invoke-virtual {v3, v13}, Lgy;->j6(Lck;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v3, v6, v13}, Lgy;->j6(Lbr;Lck;)Lck;

    move-result-object v3

    invoke-direct {v1, v0, v3, v13}, Lgm;->DW(Lcf;Lck;Lck;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    invoke-direct {v1, v13, v3}, Lgm;->DW(Lbo;Z)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    iget-object v9, v1, Lgm;->a8:[C

    iget v10, v1, Lgm;->rN:I

    invoke-virtual {v6, v9, v3, v10}, Lgk;->u7([CII)V

    const/4 v3, 0x1

    :goto_3
    invoke-direct {v1, v14, v13, v3}, Lgm;->j6(ILck;Z)V

    invoke-direct {v1, v0, v2, v14, v13}, Lgm;->Hw(Lcf;IILck;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3, v14, v13}, Lgm;->FH(Lcf;IILck;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgm;->j3(Lcf;I)V

    iget-object v0, v1, Lgm;->vy:Ldp;

    invoke-virtual {v0, v2}, Ldp;->DW(I)V

    iget-object v0, v1, Lgm;->BT:Ldp;

    invoke-virtual {v0, v2}, Ldp;->DW(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v5}, Lgk;->v5(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v8}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/util/Iterator"

    const-string v3, "hasNext"

    const-string v5, "()Z"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, Lgk;->j6(IZ)V

    goto/16 :goto_5

    :cond_7
    const/16 v6, 0x8

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v6

    const/4 v9, 0x0

    invoke-direct {v1, v0, v6, v9}, Lgm;->Hw(Lcf;IZ)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    const-string v9, "java/lang/Iterable"

    invoke-virtual {v6, v9}, Lgk;->v5(Ljava/lang/String;)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    const-string v9, "java/lang/Iterable"

    const-string v10, "iterator"

    const-string v11, "()Ljava/util/Iterator;"

    invoke-virtual {v6, v9, v10, v11}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v8}, Lgk;->J8(I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v5}, Lgk;->Zo(I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v7}, Lgk;->v5(I)V

    iget-object v6, v1, Lgm;->vy:Ldp;

    invoke-virtual {v6, v2, v5}, Ldp;->j6(II)V

    iget-object v6, v1, Lgm;->BT:Ldp;

    invoke-virtual {v6, v2, v4}, Ldp;->j6(II)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v8}, Lgk;->u7(I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    const-string v9, "java/util/Iterator"

    const-string v10, "next"

    const-string v11, "()Ljava/lang/Object;"

    invoke-virtual {v6, v9, v10, v11}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lgm;->j6:Lgy;

    invoke-virtual {v6, v13}, Lgy;->j6(Lck;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v6, v9, v13}, Lgy;->j6(Lbr;Lck;)Lck;

    move-result-object v6

    invoke-direct {v1, v0, v6, v13}, Lgm;->DW(Lcf;Lck;Lck;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    invoke-direct {v1, v13, v6}, Lgm;->DW(Lbo;Z)V

    iget-object v9, v1, Lgm;->VH:Lgk;

    iget-object v10, v1, Lgm;->a8:[C

    iget v11, v1, Lgm;->rN:I

    invoke-virtual {v9, v10, v6, v11}, Lgk;->u7([CII)V

    const/4 v6, 0x1

    :goto_4
    invoke-direct {v1, v14, v13, v6}, Lgm;->j6(ILck;Z)V

    invoke-direct {v1, v0, v3, v14, v13}, Lgm;->j6(Lcf;IILck;)V

    invoke-direct {v1, v0, v2, v14, v13}, Lgm;->Hw(Lcf;IILck;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3, v14, v13}, Lgm;->FH(Lcf;IILck;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgm;->j3(Lcf;I)V

    iget-object v0, v1, Lgm;->vy:Ldp;

    invoke-virtual {v0, v2}, Ldp;->DW(I)V

    iget-object v0, v1, Lgm;->BT:Ldp;

    invoke-virtual {v0, v2}, Ldp;->DW(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v5}, Lgk;->v5(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v8}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/util/Iterator"

    const-string v3, "hasNext"

    const-string v5, "()Z"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, Lgk;->j6(IZ)V

    :goto_5
    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v4}, Lgk;->v5(I)V

    move/from16 v0, v26

    iput v0, v1, Lgm;->QX:I

    goto/16 :goto_18

    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v1, v3}, Lgm;->FH(I)V

    const/4 v3, -0x1

    iget-boolean v4, v1, Lgm;->vJ:Z

    if-eqz v4, :cond_9

    invoke-direct/range {p0 .. p2}, Lgm;->lg(Lcf;I)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->v5()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lgm;->DW(Lcf;II)V

    invoke-direct/range {p0 .. p2}, Lgm;->rN(Lcf;I)V

    :cond_9
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    const/4 v6, 0x3

    :goto_6
    if-ge v6, v4, :cond_d

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcf;->gW(I)I

    move-result v8

    invoke-virtual {v0, v9}, Lcf;->v5(I)I

    move-result v15

    invoke-virtual {v0, v9}, Lcf;->we(I)Lck;

    move-result-object v14

    invoke-virtual {v0, v7}, Lcf;->lg(I)I

    move-result v11

    if-le v11, v10, :cond_c

    invoke-virtual {v0, v7, v5}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcf;->rN(I)I

    move-result v11

    const/16 v12, 0xc4

    if-ne v11, v12, :cond_a

    invoke-direct {v1, v0, v9, v14}, Lgm;->FH(Lcf;ILck;)V

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    invoke-direct {v1, v0, v9, v11}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v0, v9}, Lcf;->we(I)Lck;

    move-result-object v11

    invoke-direct {v1, v0, v11, v14}, Lgm;->DW(Lcf;Lck;Lck;)V

    const/4 v11, 0x1

    :goto_7
    invoke-direct {v1, v15, v14, v11}, Lgm;->j6(ILck;Z)V

    invoke-direct {v1, v14, v11}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v1, v8}, Lgm;->DW(I)V

    iget-boolean v8, v1, Lgm;->kQ:Z

    if-eqz v8, :cond_b

    iget-object v11, v1, Lgm;->VH:Lgk;

    iget v12, v1, Lgm;->QX:I

    iget-object v8, v1, Lgm;->yS:[C

    const/16 v16, 0x0

    iget v13, v1, Lgm;->gW:I

    iget-object v5, v1, Lgm;->a8:[C

    const/16 v18, 0x0

    iget v10, v1, Lgm;->rN:I

    move/from16 v17, v13

    move v13, v15

    move/from16 v22, v4

    move-object v4, v14

    move-object v14, v8

    move v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v5

    move/from16 v19, v10

    invoke-virtual/range {v11 .. v19}, Lgk;->j6(II[CII[CII)V

    goto :goto_8

    :cond_b
    move/from16 v22, v4

    move-object v4, v14

    move v8, v15

    :goto_8
    invoke-direct {v1, v0, v9, v8, v4}, Lgm;->Hw(Lcf;IILck;)V

    invoke-direct {v1, v0, v7, v8, v4}, Lgm;->FH(Lcf;IILck;)V

    goto :goto_9

    :cond_c
    move/from16 v22, v4

    move-object v4, v14

    iget-object v5, v1, Lgm;->cn:Ldp;

    iget v7, v1, Lgm;->QX:I

    invoke-virtual {v5, v9, v7}, Ldp;->j6(II)V

    :goto_9
    invoke-direct {v1, v4}, Lgm;->DW(Lck;)V

    add-int/lit8 v6, v6, 0x2

    move/from16 v4, v22

    const/4 v5, 0x3

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_d
    iget-boolean v0, v1, Lgm;->vJ:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v3}, Lgk;->v5(I)V

    goto/16 :goto_18

    :pswitch_3
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lgm;->ro(Lcf;I)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->v5()I

    move-result v3

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iget-object v5, v1, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->v5()I

    move-result v6

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v0, v2, v7}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcf;->rN(I)I

    move-result v8

    const/16 v10, 0xcd

    if-ne v8, v10, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_f

    iget-object v10, v1, Lgm;->SI:Ldk;

    invoke-virtual {v10, v2}, Ldk;->DW(I)V

    iget-object v10, v1, Lgm;->KD:Ldk;

    invoke-virtual {v10, v7}, Ldk;->j6(I)V

    iget-object v10, v1, Lgm;->ro:Ldk;

    invoke-virtual {v0, v7}, Lcf;->v5(I)I

    move-result v11

    const/4 v12, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ldk;->j6(I)V

    :cond_f
    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10, v3}, Lgk;->v5(I)V

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {v1, v0, v11}, Lgm;->j3(Lcf;I)V

    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10, v4}, Lgk;->v5(I)V

    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10, v5}, Lgk;->Zo(I)V

    if-eqz v8, :cond_10

    iget-object v10, v1, Lgm;->SI:Ldk;

    invoke-virtual {v10}, Ldk;->DW()I

    iget-object v10, v1, Lgm;->KD:Ldk;

    invoke-virtual {v10}, Ldk;->DW()I

    iget-object v10, v1, Lgm;->ro:Ldk;

    invoke-virtual {v10}, Ldk;->DW()I

    :cond_10
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v15

    const/4 v14, 0x2

    :goto_b
    if-ge v14, v15, :cond_16

    invoke-virtual {v0, v2, v14}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcf;->rN(I)I

    move-result v10

    const/16 v11, 0xcc

    if-ne v10, v11, :cond_15

    const/4 v10, 0x3

    invoke-virtual {v0, v13, v10}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcf;->lg(I)I

    move-result v11

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_11

    invoke-virtual {v0, v12, v10}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcf;->we(I)Lck;

    move-result-object v9

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Lgm;->DW(Lbo;Z)V

    iget-object v10, v1, Lgm;->VH:Lgk;

    move/from16 v18, v13

    iget-object v13, v1, Lgm;->a8:[C

    const/16 v19, 0x0

    move/from16 v22, v14

    iget v14, v1, Lgm;->rN:I

    move/from16 v23, v11

    move v11, v3

    move/from16 v24, v12

    move v12, v4

    move/from16 v25, v4

    move/from16 v4, v18

    move/from16 v18, v22

    move/from16 v22, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move/from16 v15, v22

    invoke-virtual/range {v10 .. v15}, Lgk;->j6(II[CII)V

    invoke-direct {v1, v9}, Lgm;->DW(Lck;)V

    add-int/lit8 v10, v17, 0x2

    move v13, v4

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v4, v25

    goto :goto_c

    :cond_11
    move/from16 v25, v4

    move v4, v13

    move/from16 v18, v14

    move/from16 v19, v15

    iget v9, v1, Lgm;->QX:I

    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10}, Lgk;->v5()I

    move-result v10

    iput v10, v1, Lgm;->QX:I

    const/4 v10, 0x4

    invoke-virtual {v0, v4, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcf;->gW(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcf;->we(I)Lck;

    move-result-object v13

    invoke-virtual {v0, v4, v10}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcf;->v5(I)I

    move-result v10

    iget-object v14, v1, Lgm;->VH:Lgk;

    invoke-virtual {v14, v10}, Lgk;->J8(I)V

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v1, v12}, Lgm;->DW(I)V

    iget-boolean v12, v1, Lgm;->kQ:Z

    if-eqz v12, :cond_12

    iget-object v12, v1, Lgm;->VH:Lgk;

    iget v14, v1, Lgm;->QX:I

    iget-object v15, v1, Lgm;->yS:[C

    const/16 v30, 0x0

    move/from16 v17, v3

    iget v3, v1, Lgm;->gW:I

    move/from16 v22, v6

    iget-object v6, v1, Lgm;->a8:[C

    const/16 v33, 0x0

    move/from16 v23, v9

    iget v9, v1, Lgm;->rN:I

    move-object/from16 v26, v12

    move/from16 v27, v14

    move/from16 v28, v10

    move-object/from16 v29, v15

    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v34, v9

    invoke-virtual/range {v26 .. v34}, Lgk;->j6(II[CII[CII)V

    goto :goto_d

    :cond_12
    move/from16 v17, v3

    move/from16 v22, v6

    move/from16 v23, v9

    :goto_d
    invoke-direct {v1, v0, v11, v10, v13}, Lgm;->j6(Lcf;IILck;)V

    invoke-direct {v1, v0, v11, v10, v13}, Lgm;->Hw(Lcf;IILck;)V

    invoke-direct {v1, v0, v11, v10, v13}, Lgm;->FH(Lcf;IILck;)V

    invoke-direct {v1, v13}, Lgm;->DW(Lck;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgm;->ro(Lcf;I)V

    if-eqz v8, :cond_13

    iget-object v3, v1, Lgm;->SI:Ldk;

    invoke-virtual {v3, v2}, Ldk;->j6(I)V

    iget-object v3, v1, Lgm;->KD:Ldk;

    invoke-virtual {v3, v7}, Ldk;->j6(I)V

    iget-object v3, v1, Lgm;->ro:Ldk;

    invoke-virtual {v0, v7}, Lcf;->v5(I)I

    move-result v6

    const/4 v9, 0x2

    add-int/2addr v6, v9

    invoke-virtual {v3, v6}, Ldk;->j6(I)V

    :cond_13
    invoke-virtual {v0, v4}, Lcf;->lg(I)I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual {v0, v4, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgm;->j3(Lcf;I)V

    if-eqz v8, :cond_14

    iget-object v3, v1, Lgm;->SI:Ldk;

    invoke-virtual {v3}, Ldk;->DW()I

    iget-object v3, v1, Lgm;->KD:Ldk;

    invoke-virtual {v3}, Ldk;->DW()I

    iget-object v3, v1, Lgm;->ro:Ldk;

    invoke-virtual {v3}, Ldk;->DW()I

    :cond_14
    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3, v5}, Lgk;->Zo(I)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    iget v4, v1, Lgm;->QX:I

    invoke-virtual {v3, v4}, Lgk;->v5(I)V

    move/from16 v3, v23

    iput v3, v1, Lgm;->QX:I

    goto :goto_e

    :cond_15
    move/from16 v17, v3

    move/from16 v25, v4

    move/from16 v22, v6

    move/from16 v18, v14

    move/from16 v19, v15

    :goto_e
    add-int/lit8 v14, v18, 0x1

    move/from16 v3, v17

    move/from16 v15, v19

    move/from16 v6, v22

    move/from16 v4, v25

    goto/16 :goto_b

    :cond_16
    move/from16 v17, v3

    move/from16 v22, v6

    iget-object v2, v1, Lgm;->VH:Lgk;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Lgk;->v5(I)V

    if-eqz v8, :cond_17

    iget-object v2, v1, Lgm;->VH:Lgk;

    move/from16 v4, v17

    invoke-virtual {v2, v4, v3}, Lgk;->j6(II)V

    invoke-virtual {v0, v7}, Lcf;->v5(I)I

    move-result v2

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3, v2}, Lgk;->J8(I)V

    invoke-virtual {v0, v7}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v7, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgm;->j3(Lcf;I)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3, v2}, Lgk;->u7(I)V

    iget-object v2, v1, Lgm;->VH:Lgk;

    invoke-virtual {v2}, Lgk;->EQ()V

    :cond_17
    iget-object v2, v1, Lgm;->VH:Lgk;

    invoke-virtual {v2, v5}, Lgk;->v5(I)V

    if-eqz v8, :cond_27

    invoke-virtual {v0, v7}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v7, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgm;->j3(Lcf;I)V

    goto/16 :goto_18

    :pswitch_4
    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v1, v3}, Lgm;->FH(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v0, v5}, Lgm;->ro(Lcf;I)V

    iget v3, v1, Lgm;->QX:I

    iget-object v5, v1, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    iput v5, v1, Lgm;->QX:I

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->v5()I

    move-result v6

    iget-object v7, v1, Lgm;->VH:Lgk;

    invoke-virtual {v7}, Lgk;->v5()I

    move-result v7

    iget-object v8, v1, Lgm;->VH:Lgk;

    invoke-virtual {v8}, Lgk;->v5()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v9}, Lcf;->Hw(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcf;->rN(I)I

    move-result v10

    const/16 v11, 0xe

    if-eq v10, v11, :cond_1a

    invoke-virtual {v0, v9}, Lcf;->lg(I)I

    move-result v10

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v10, :cond_1a

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcf;->rN(I)I

    move-result v13

    const/16 v14, 0x97

    if-ne v13, v14, :cond_18

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-direct {v1, v0, v13}, Lgm;->j3(Lcf;I)V

    goto :goto_10

    :cond_18
    iget-boolean v13, v1, Lgm;->vJ:Z

    if-eqz v13, :cond_19

    iget-object v13, v1, Lgm;->VH:Lgk;

    invoke-virtual {v13}, Lgk;->v5()I

    move-result v13

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v14

    invoke-direct {v1, v0, v14, v13}, Lgm;->DW(Lcf;II)V

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v14

    const/4 v15, 0x1

    invoke-direct {v1, v0, v14, v15}, Lgm;->Hw(Lcf;IZ)V

    iget-object v14, v1, Lgm;->VH:Lgk;

    invoke-virtual {v14, v13}, Lgk;->v5(I)V

    goto :goto_10

    :cond_19
    const/4 v15, 0x1

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-direct {v1, v0, v13}, Lgm;->KD(Lcf;I)V

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-direct {v1, v0, v13, v15}, Lgm;->Hw(Lcf;IZ)V

    :goto_10
    add-int/lit8 v12, v12, 0x2

    goto :goto_f

    :cond_1a
    iget-object v9, v1, Lgm;->VH:Lgk;

    invoke-virtual {v9, v6}, Lgk;->Zo(I)V

    iget-object v9, v1, Lgm;->VH:Lgk;

    invoke-virtual {v9, v8}, Lgk;->v5(I)V

    iget-object v9, v1, Lgm;->vy:Ldp;

    invoke-virtual {v9, v2, v7}, Ldp;->j6(II)V

    iget-object v9, v1, Lgm;->BT:Ldp;

    invoke-virtual {v9, v2, v5}, Ldp;->j6(II)V

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lgm;->j3(Lcf;I)V

    iget-object v4, v1, Lgm;->vy:Ldp;

    invoke-virtual {v4, v2}, Ldp;->DW(I)V

    iget-object v4, v1, Lgm;->BT:Ldp;

    invoke-virtual {v4, v2}, Ldp;->DW(I)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v7}, Lgk;->v5(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->lg(I)I

    move-result v7

    if-lez v7, :cond_1c

    invoke-virtual {v0, v4}, Lcf;->lg(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_1c

    invoke-virtual {v0, v4}, Lcf;->nw(I)I

    move-result v10

    invoke-direct {v1, v10}, Lgm;->FH(I)V

    iget-boolean v10, v1, Lgm;->vJ:Z

    if-eqz v10, :cond_1b

    iget-object v10, v1, Lgm;->VH:Lgk;

    invoke-virtual {v10}, Lgk;->v5()I

    move-result v10

    invoke-direct {v1, v0, v4, v10}, Lgm;->DW(Lcf;II)V

    invoke-virtual {v0, v4, v9}, Lcf;->Hw(II)I

    move-result v12

    const/4 v13, 0x1

    invoke-direct {v1, v0, v12, v13}, Lgm;->Hw(Lcf;IZ)V

    iget-object v12, v1, Lgm;->VH:Lgk;

    invoke-virtual {v12, v10}, Lgk;->v5(I)V

    goto :goto_12

    :cond_1b
    const/4 v13, 0x1

    invoke-virtual {v0, v4, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-direct {v1, v0, v10, v13}, Lgm;->Hw(Lcf;IZ)V

    :goto_12
    add-int/lit8 v9, v9, 0x2

    goto :goto_11

    :cond_1c
    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4, v6}, Lgk;->v5(I)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    if-eq v6, v11, :cond_1d

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v8, v4}, Lgm;->j6(Lcf;IIZ)V

    goto :goto_13

    :cond_1d
    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v8}, Lgk;->Zo(I)V

    :goto_13
    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v5}, Lgk;->v5(I)V

    iput v3, v1, Lgm;->QX:I

    goto/16 :goto_18

    :pswitch_5
    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->v5()I

    move-result v3

    iget-object v4, v1, Lgm;->BT:Ldp;

    invoke-virtual {v4, v2, v3}, Ldp;->j6(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgm;->j3(Lcf;I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v3}, Lgk;->v5(I)V

    goto/16 :goto_18

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lgm;->a8(Lcf;I)V

    goto/16 :goto_18

    :pswitch_7
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->rN(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v5

    invoke-direct {v1, v5}, Lgm;->FH(I)V

    iget-object v5, v1, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    invoke-direct {v1, v0, v2, v5}, Lgm;->DW(Lcf;II)V

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2, v4}, Lgm;->Hw(Lcf;IZ)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v5}, Lgk;->v5(I)V

    goto/16 :goto_18

    :pswitch_8
    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v4

    invoke-direct {v1, v4}, Lgm;->FH(I)V

    invoke-direct/range {p0 .. p2}, Lgm;->KD(Lcf;I)V

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lgm;->Hw(Lcf;IZ)V

    goto/16 :goto_18

    :pswitch_9
    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->v5()I

    move-result v3

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iget-object v5, v1, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgm;->ro(Lcf;I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v4}, Lgk;->v5(I)V

    iget-object v6, v1, Lgm;->vy:Ldp;

    invoke-virtual {v6, v2, v3}, Ldp;->j6(II)V

    iget-object v6, v1, Lgm;->BT:Ldp;

    invoke-virtual {v6, v2, v5}, Ldp;->j6(II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v0, v7}, Lgm;->j3(Lcf;I)V

    iget-object v7, v1, Lgm;->vy:Ldp;

    invoke-virtual {v7, v2}, Ldp;->DW(I)V

    iget-object v7, v1, Lgm;->BT:Ldp;

    invoke-virtual {v7, v2}, Ldp;->DW(I)V

    iget-object v7, v1, Lgm;->VH:Lgk;

    invoke-virtual {v7, v3}, Lgk;->v5(I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v1, v3}, Lgm;->FH(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2, v4, v6}, Lgm;->j6(Lcf;IIZ)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v5}, Lgk;->v5(I)V

    goto/16 :goto_18

    :pswitch_a
    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v1, v3}, Lgm;->FH(I)V

    invoke-direct/range {p0 .. p2}, Lgm;->KD(Lcf;I)V

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgm;->cn(Lcf;I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->EQ()V

    goto/16 :goto_18

    :pswitch_b
    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v1, v3}, Lgm;->FH(I)V

    invoke-direct/range {p0 .. p2}, Lgm;->KD(Lcf;I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    invoke-direct/range {p0 .. p2}, Lgm;->er(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgm;->ei(Lcf;I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->we()V

    goto/16 :goto_18

    :cond_1e
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v5}, Lgm;->v5(Lcf;IZ)V

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->we(I)Lck;

    move-result-object v4

    iget-object v5, v1, Lgm;->Mr:Lck;

    invoke-direct {v1, v0, v4, v5}, Lgm;->DW(Lcf;Lck;Lck;)V

    iget-object v4, v1, Lgm;->KD:Ldk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v4

    if-lez v4, :cond_1f

    iget-object v4, v1, Lgm;->ro:Ldk;

    invoke-virtual {v4}, Ldk;->FH()I

    move-result v4

    iget-object v5, v1, Lgm;->Mr:Lck;

    invoke-direct {v1, v4, v5, v3}, Lgm;->j6(ILck;Z)V

    invoke-direct/range {p0 .. p2}, Lgm;->er(Lcf;I)V

    iget-object v4, v1, Lgm;->ro:Ldk;

    invoke-virtual {v4}, Ldk;->FH()I

    move-result v4

    iget-object v5, v1, Lgm;->Mr:Lck;

    invoke-direct {v1, v4, v5}, Lgm;->FH(ILck;)V

    goto :goto_14

    :cond_1f
    invoke-direct/range {p0 .. p2}, Lgm;->er(Lcf;I)V

    :goto_14
    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgm;->SI(Lcf;I)V

    iget-object v0, v1, Lgm;->Mr:Lck;

    invoke-direct {v1, v0}, Lgm;->Hw(Lck;)V

    goto/16 :goto_18

    :pswitch_c
    invoke-virtual/range {p1 .. p2}, Lcf;->v5(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    iget-object v5, v1, Lgm;->P8:Ldk;

    invoke-virtual {v5, v3}, Ldk;->j6(I)V

    iget-object v5, v1, Lgm;->ei:Ldk;

    invoke-virtual {v5, v2}, Ldk;->j6(I)V

    iget-object v5, v1, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->v5()I

    move-result v6

    iget-object v7, v1, Lgm;->VH:Lgk;

    invoke-virtual {v7}, Lgk;->v5()I

    move-result v7

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v8

    invoke-direct {v1, v8}, Lgm;->FH(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Lcf;->Hw(II)I

    move-result v9

    invoke-direct {v1, v0, v9}, Lgm;->ro(Lcf;I)V

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v9}, Lcf;->Hw(II)I

    move-result v9

    invoke-direct {v1, v0, v9, v8}, Lgm;->Hw(Lcf;IZ)V

    iget-object v8, v1, Lgm;->VH:Lgk;

    invoke-virtual {v8, v3}, Lgk;->J8(I)V

    iget-object v8, v1, Lgm;->VH:Lgk;

    invoke-virtual {v8, v3}, Lgk;->u7(I)V

    iget-object v8, v1, Lgm;->VH:Lgk;

    invoke-virtual {v8}, Lgk;->u7()V

    iget-object v8, v1, Lgm;->VH:Lgk;

    invoke-virtual {v8, v5}, Lgk;->v5(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v8}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgm;->j3(Lcf;I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v6}, Lgk;->v5(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v3}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->tp()V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v7}, Lgk;->Zo(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v5, v6}, Lgk;->j6(II)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v4}, Lgk;->J8(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v3}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->tp()V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v4}, Lgk;->u7(I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->EQ()V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v7}, Lgk;->v5(I)V

    iget-object v0, v1, Lgm;->P8:Ldk;

    invoke-virtual {v0}, Ldk;->DW()I

    iget-object v0, v1, Lgm;->ei:Ldk;

    invoke-virtual {v0}, Ldk;->DW()I

    goto/16 :goto_18

    :pswitch_d
    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v1, v3}, Lgm;->FH(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgm;->ro(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgm;->er(Lcf;I)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    iget-object v4, v1, Lgm;->vy:Ldp;

    invoke-virtual/range {p1 .. p2}, Lcf;->Zo(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ldp;->Hw(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lgk;->Zo(I)V

    goto/16 :goto_18

    :pswitch_e
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v4

    invoke-direct {v1, v4}, Lgm;->FH(I)V

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lgm;->ro(Lcf;I)V

    invoke-direct/range {p0 .. p2}, Lgm;->er(Lcf;I)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    iget-object v4, v1, Lgm;->BT:Ldp;

    invoke-virtual/range {p1 .. p2}, Lcf;->Zo(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ldp;->Hw(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lgk;->Zo(I)V

    goto/16 :goto_18

    :pswitch_f
    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->v5()I

    move-result v3

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iget-object v5, v1, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgm;->ro(Lcf;I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v3}, Lgk;->Zo(I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v4}, Lgk;->v5(I)V

    iget-object v6, v1, Lgm;->vy:Ldp;

    invoke-virtual {v6, v2, v3}, Ldp;->j6(II)V

    iget-object v6, v1, Lgm;->BT:Ldp;

    invoke-virtual {v6, v2, v5}, Ldp;->j6(II)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgm;->j3(Lcf;I)V

    iget-object v6, v1, Lgm;->vy:Ldp;

    invoke-virtual {v6, v2}, Ldp;->DW(I)V

    iget-object v6, v1, Lgm;->BT:Ldp;

    invoke-virtual {v6, v2}, Ldp;->DW(I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v3}, Lgk;->v5(I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v1, v3}, Lgm;->FH(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v4, v3}, Lgm;->j6(Lcf;IIZ)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v5}, Lgk;->v5(I)V

    goto/16 :goto_18

    :pswitch_10
    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->v5()I

    move-result v3

    iget-object v5, v1, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->v5()I

    move-result v5

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v6

    invoke-direct {v1, v6}, Lgm;->FH(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v0, v7}, Lgm;->ro(Lcf;I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v7}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v0, v7, v5, v6}, Lgm;->j6(Lcf;IIZ)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgm;->j3(Lcf;I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v3}, Lgk;->Zo(I)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    invoke-virtual {v6, v5}, Lgk;->v5(I)V

    invoke-virtual {v0, v2, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgm;->j3(Lcf;I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v3}, Lgk;->v5(I)V

    goto/16 :goto_18

    :pswitch_11
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->u7(I)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Lgm;->Hw:Lbp;

    invoke-virtual {v0, v3}, Lcf;->gn(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbp;->DW(J)Z

    move-result v4

    if-nez v4, :cond_20

    iget-boolean v4, v1, Lgm;->vJ:Z

    if-eqz v4, :cond_27

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v5

    invoke-direct {v1, v5}, Lgm;->FH(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgm;->ro(Lcf;I)V

    invoke-direct {v1, v0, v3, v4, v5}, Lgm;->j6(Lcf;IIZ)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v4}, Lgk;->v5(I)V

    goto/16 :goto_18

    :cond_20
    const/4 v5, 0x0

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v6

    invoke-direct {v1, v6}, Lgm;->FH(I)V

    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v0, v6}, Lgm;->ro(Lcf;I)V

    invoke-direct {v1, v0, v3, v4, v5}, Lgm;->j6(Lcf;IIZ)V

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgm;->j3(Lcf;I)V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v4}, Lgk;->v5(I)V

    goto/16 :goto_18

    :pswitch_12
    iget v3, v1, Lgm;->QX:I

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iput v4, v1, Lgm;->QX:I

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x1

    :goto_15
    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_21

    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v6

    :try_start_0
    invoke-direct {v1, v0, v6}, Lgm;->j3(Lcf;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_21
    iget-object v0, v1, Lgm;->VH:Lgk;

    iget v2, v1, Lgm;->QX:I

    invoke-virtual {v0, v2}, Lgk;->v5(I)V

    iput v3, v1, Lgm;->QX:I

    goto/16 :goto_18

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lgm;->ro(Lcf;I)V

    iget-object v4, v1, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iget-boolean v5, v1, Lgm;->Qq:Z

    if-eqz v5, :cond_23

    iget-object v5, v1, Lgm;->XL:Lbl;

    invoke-direct {v1, v5, v3}, Lgm;->DW(Lbo;Z)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    iget-object v7, v1, Lgm;->a8:[C

    const/4 v8, 0x0

    iget v9, v1, Lgm;->rN:I

    invoke-direct/range {p0 .. p0}, Lgm;->FH()Ljava/lang/String;

    move-result-object v10

    const-string v11, "()Z"

    invoke-virtual/range {v6 .. v11}, Lgk;->DW([CIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    iget-object v3, v1, Lgm;->XL:Lbl;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lgm;->DW(Lbo;Z)V

    iget-object v6, v1, Lgm;->VH:Lgk;

    iget-object v7, v1, Lgm;->a8:[C

    const/4 v8, 0x0

    iget v9, v1, Lgm;->rN:I

    invoke-direct/range {p0 .. p0}, Lgm;->FH()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Z"

    invoke-virtual/range {v6 .. v11}, Lgk;->j6([CIILjava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget-object v3, v1, Lgm;->VH:Lgk;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lgk;->j6(IZ)V

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-direct {v1, v3}, Lgm;->FH(I)V

    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v0, v3, v4, v5}, Lgm;->j6(Lcf;IIZ)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    const-string v5, "java/lang/AssertionError"

    invoke-virtual {v3, v5}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object v3, v1, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->er()V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_24

    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/lang/AssertionError"

    const-string v3, "<init>"

    const-string v5, "()V"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v1, v0, v3, v6}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v0, v2, v5}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Gj()I

    move-result v0

    if-eq v0, v5, :cond_26

    const/4 v2, 0x5

    if-eq v0, v2, :cond_26

    const/4 v2, 0x7

    if-eq v0, v2, :cond_26

    const/16 v2, 0x9

    if-eq v0, v2, :cond_25

    packed-switch v0, :pswitch_data_4

    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/lang/AssertionError"

    const-string v3, "<init>"

    const-string v5, "(Ljava/lang/Object;)V"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_13
    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/lang/AssertionError"

    const-string v3, "<init>"

    const-string v5, "(D)V"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_14
    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/lang/AssertionError"

    const-string v3, "<init>"

    const-string v5, "(F)V"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_15
    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/lang/AssertionError"

    const-string v3, "<init>"

    const-string v5, "(C)V"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_16
    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/lang/AssertionError"

    const-string v3, "<init>"

    const-string v5, "(Z)V"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/lang/AssertionError"

    const-string v3, "<init>"

    const-string v5, "(J)V"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    iget-object v0, v1, Lgm;->VH:Lgk;

    const-string v2, "java/lang/AssertionError"

    const-string v3, "<init>"

    const-string v5, "(I)V"

    invoke-virtual {v0, v2, v3, v5}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->EQ()V

    iget-object v0, v1, Lgm;->VH:Lgk;

    invoke-virtual {v0, v4}, Lgk;->v5(I)V

    :cond_27
    :goto_18
    :pswitch_17
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    throw v2

    return-void

    :pswitch_data_0
    .packed-switch 0x85
        :pswitch_12
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x91
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa3
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method private j6(ILbo;)I
    .locals 2

    invoke-direct {p0, p2}, Lgm;->Zo(Lbo;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lgm;->DW:Lbu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbo;->EQ()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private j6(Lbl;[CI)I
    .locals 8

    invoke-virtual {p1}, Lbl;->XX()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-lez v0, :cond_7

    array-length v0, p2

    if-lt p3, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    const/16 v3, 0x3c

    aput-char v3, p2, p3

    invoke-virtual {p1}, Lbl;->XX()I

    move-result p3

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    invoke-virtual {p1, v0}, Lbl;->j6(I)Lcc;

    move-result-object v4

    iget-object v5, p0, Lgm;->DW:Lbu;

    invoke-virtual {v4}, Lcc;->aq()I

    move-result v6

    invoke-virtual {v5, v6, p2, v3}, Lbu;->j6(I[CI)I

    move-result v3

    if-ne v3, v2, :cond_1

    return v2

    :cond_1
    array-length v5, p2

    if-lt v3, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x3a

    aput-char v6, p2, v3

    invoke-virtual {v4}, Lcc;->DW()I

    move-result v3

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {v4, v5}, Lcc;->j6(I)Lck;

    move-result-object v7

    invoke-direct {p0, v7, p2, v6}, Lgm;->j6(Lbo;[CI)I

    move-result v6

    if-ne v6, v2, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_5
    array-length p3, p2

    if-lt v3, p3, :cond_6

    return v2

    :cond_6
    add-int/lit8 p3, v3, 0x1

    const/16 v0, 0x3e

    aput-char v0, p2, v3

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lbl;->WB()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Lbl;->v5(I)Lck;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lgm;->j6(Lbo;[CI)I

    move-result p3

    if-ne p3, v2, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return p3
.end method

.method private j6(Lbo;Z)I
    .locals 3

    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->Ev()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lbo;->zh()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Ev()I

    move-result v0

    :cond_1
    invoke-static {v0}, Lbz;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v0}, Lbz;->QX(I)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-static {v0}, Lbz;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v0}, Lbz;->aM(I)Z

    move-result p2

    if-eqz p2, :cond_5

    or-int/lit8 v1, v1, 0x8

    :cond_5
    invoke-static {v0}, Lbz;->Zo(I)Z

    move-result p2

    if-eqz p2, :cond_6

    or-int/lit8 v1, v1, 0x10

    :cond_6
    invoke-static {v0}, Lbz;->u7(I)Z

    move-result p2

    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x10

    :cond_7
    invoke-static {v0}, Lbz;->gn(I)Z

    move-result p2

    if-eqz p2, :cond_8

    or-int/lit8 v1, v1, 0x10

    :cond_8
    invoke-static {v0}, Lbz;->XL(I)Z

    move-result p2

    if-eqz p2, :cond_9

    or-int/lit16 v1, v1, 0x400

    :cond_9
    invoke-static {v0}, Lbz;->Hw(I)Z

    move-result p2

    if-eqz p2, :cond_a

    or-int/lit16 v1, v1, 0x100

    :cond_a
    and-int/lit16 p2, v0, 0x800

    if-eqz p2, :cond_b

    or-int/lit8 v1, v1, 0x20

    :cond_b
    and-int/lit16 p2, v0, 0x1000

    if-eqz p2, :cond_c

    or-int/lit16 v1, v1, 0x80

    :cond_c
    and-int/lit16 p2, v0, 0x400

    if-eqz p2, :cond_d

    or-int/lit8 v1, v1, 0x40

    :cond_d
    and-int/lit16 p2, v0, 0x2000

    if-eqz p2, :cond_e

    or-int/lit16 v1, v1, 0x800

    :cond_e
    invoke-virtual {p1}, Lbo;->fY()Z

    move-result p2

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lck;

    invoke-virtual {p2}, Lck;->g3()Z

    move-result p2

    if-eqz p2, :cond_f

    or-int/lit16 v1, v1, 0x200

    goto :goto_1

    :cond_f
    or-int/lit8 v1, v1, 0x20

    :cond_10
    :goto_1
    iget-boolean p2, p0, Lgm;->aj:Z

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lbo;->fY()Z

    move-result p2

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lck;

    invoke-virtual {p2}, Lck;->Mz()Z

    move-result p2

    if-eqz p2, :cond_11

    or-int/lit16 v1, v1, 0x4000

    :cond_11
    invoke-virtual {p1}, Lbo;->fY()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lgm;->j6:Lgy;

    check-cast p1, Lck;

    invoke-virtual {p2, p1}, Lgy;->FH(Lck;)Z

    move-result p1

    if-eqz p1, :cond_12

    or-int/lit16 v1, v1, 0x2000

    :cond_12
    return v1
.end method

.method private j6(Lbo;[CI)I
    .locals 9

    invoke-virtual {p1}, Lbo;->fY()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lgm;->v5(Lbo;)C

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v2, :cond_0

    return v2

    :cond_0
    array-length p1, p2

    if-lt p3, p1, :cond_1

    return v2

    :cond_1
    aput-char v0, p2, p3

    add-int/2addr p3, v1

    return p3

    :cond_2
    invoke-virtual {p1}, Lbo;->n5()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->gn()Lbl;

    move-result-object v5

    invoke-virtual {v4}, Lcb;->DW()[Lck;

    move-result-object p1

    array-length v6, p1

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lgm;->j6(Lcb;Lbl;I[CI)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lbo;->AL()Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, p2

    if-lt p3, v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x5b

    aput-char v1, p2, p3

    array-length p3, p2

    if-lt v0, p3, :cond_5

    return v2

    :cond_5
    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lgm;->j6(Lbo;[CI)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lbo;->q7()Z

    move-result v0

    const/16 v3, 0x3b

    const/16 v4, 0x54

    if-eqz v0, :cond_a

    array-length v0, p2

    if-lt p3, v0, :cond_7

    return v2

    :cond_7
    add-int/lit8 v0, p3, 0x1

    aput-char v4, p2, p3

    iget-object p3, p0, Lgm;->DW:Lbu;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->aq()I

    move-result p1

    invoke-virtual {p3, p1, p2, v0}, Lbu;->j6(I[CI)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    :cond_8
    array-length p3, p2

    if-lt p1, p3, :cond_9

    return v2

    :cond_9
    add-int/lit8 p3, p1, 0x1

    aput-char v3, p2, p1

    return p3

    :cond_a
    invoke-virtual {p1}, Lbo;->Z1()Z

    move-result v0

    if-eqz v0, :cond_e

    array-length v0, p2

    if-lt p3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p3, 0x1

    aput-char v4, p2, p3

    iget-object p3, p0, Lgm;->DW:Lbu;

    check-cast p1, Lbw;

    invoke-virtual {p1}, Lbw;->aq()I

    move-result p1

    invoke-virtual {p3, p1, p2, v0}, Lbu;->j6(I[CI)I

    move-result p1

    if-ne p1, v2, :cond_c

    return v2

    :cond_c
    array-length p3, p2

    if-lt p1, p3, :cond_d

    return v2

    :cond_d
    add-int/lit8 p3, p1, 0x1

    aput-char v3, p2, p1

    return p3

    :cond_e
    invoke-virtual {p1}, Lbo;->zh()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->gn()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lbv;->OW()I

    move-result p1

    if-lez p1, :cond_17

    array-length p1, p2

    if-lt p3, p1, :cond_f

    return v2

    :cond_f
    add-int/lit8 p1, p3, 0x1

    const/16 v1, 0x3c

    aput-char v1, p2, p3

    move p3, p1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lbv;->OW()I

    move-result v1

    if-ge p1, v1, :cond_15

    invoke-virtual {v0, p1}, Lbv;->gn(I)Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->aq()I

    move-result v4

    iget-object v5, p0, Lgm;->DW:Lbu;

    invoke-virtual {v5, v4, p2, p3}, Lbu;->j6(I[CI)I

    move-result p3

    if-ne p3, v2, :cond_10

    return v2

    :cond_10
    invoke-virtual {v1}, Lbw;->Zo()I

    move-result v4

    if-lez v4, :cond_14

    move v5, p3

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v4, :cond_13

    invoke-virtual {v1, p3}, Lbw;->j6(I)Lck;

    move-result-object v6

    array-length v7, p2

    if-lt v5, v7, :cond_11

    return v2

    :cond_11
    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x3a

    aput-char v8, p2, v5

    invoke-direct {p0, v6, p2, v7}, Lgm;->j6(Lbo;[CI)I

    move-result v5

    if-ne v5, v2, :cond_12

    return v2

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_13
    move p3, v5

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_15
    array-length p1, p2

    if-lt p3, p1, :cond_16

    return v2

    :cond_16
    add-int/lit8 p1, p3, 0x1

    const/16 v1, 0x3e

    aput-char v1, p2, p3

    goto :goto_2

    :cond_17
    move p1, p3

    :goto_2
    array-length p3, p2

    if-lt p1, p3, :cond_18

    return v2

    :cond_18
    add-int/lit8 p3, p1, 0x1

    const/16 v1, 0x28

    aput-char v1, p2, p1

    invoke-virtual {v0}, Lbv;->sy()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->J0()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lgm;->j6(Lbo;[CI)I

    move-result p3

    if-ne p3, v2, :cond_19

    return v2

    :cond_19
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0}, Lbv;->lp()I

    move-result v1

    if-ge p1, v1, :cond_1b

    invoke-virtual {v0, p1}, Lbv;->v5(I)Lck;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lgm;->j6(Lbo;[CI)I

    move-result p3

    if-ne p3, v2, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_1b
    array-length p1, p2

    if-lt p3, p1, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 p1, p3, 0x1

    const/16 v1, 0x29

    aput-char v1, p2, p3

    invoke-virtual {v0}, Lbv;->sy()Z

    move-result p3

    if-eqz p3, :cond_1d

    iget-object p3, p0, Lgm;->j6:Lgy;

    invoke-virtual {p3}, Lgy;->u7()Lce;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lgm;->j6(Lbo;[CI)I

    move-result p1

    goto :goto_4

    :cond_1d
    invoke-virtual {v0}, Lbv;->Mz()Lck;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lgm;->j6(Lbo;[CI)I

    move-result p1

    :goto_4
    if-ne p1, v2, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {v0}, Lbv;->rN()I

    move-result p3

    if-lez p3, :cond_21

    :goto_5
    invoke-virtual {v0}, Lbv;->rN()I

    move-result p3

    if-ge v3, p3, :cond_21

    array-length p3, p2

    if-lt p1, p3, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 p3, p1, 0x1

    const/16 v1, 0x5e

    aput-char v1, p2, p1

    invoke-virtual {v0, v3}, Lbv;->DW(I)Lck;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lgm;->j6(Lbo;[CI)I

    move-result p1

    if-ne p1, v2, :cond_20

    return v2

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_21
    return p1

    :cond_22
    invoke-virtual {p1}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->u7()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lbv;->Mz()Lck;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lgm;->j6(Lbo;[CI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_23
    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0, p1, p2, p3, v1}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    return p1

    :cond_24
    return v3

    :catch_0
    move-exception p1

    throw p1

    return-void
.end method

.method private j6(Lbo;[CIZ)I
    .locals 8

    invoke-virtual {p1}, Lbo;->fY()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lgm;->v5(Lbo;)C

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v2, :cond_0

    return v2

    :cond_0
    array-length p1, p2

    if-lt p3, p1, :cond_1

    return v2

    :cond_1
    aput-char v0, p2, p3

    add-int/2addr p3, v1

    return p3

    :cond_2
    invoke-virtual {p1}, Lbo;->n5()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->gn()Lbl;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lbo;->AL()Z

    move-result v0

    if-eqz v0, :cond_5

    array-length p4, p2

    if-lt p3, p4, :cond_4

    return v2

    :cond_4
    add-int/lit8 p4, p3, 0x1

    const/16 v0, 0x5b

    aput-char v0, p2, p3

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4, v1}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lbo;->q7()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->a_()Lck;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lbo;->Z1()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lbw;

    invoke-virtual {p1}, Lbw;->a_()Lck;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Lbo;->qp()Z

    move-result v0

    const/16 v3, 0x2f

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgm;->Hw:Lbp;

    invoke-virtual {v0}, Lbp;->Zo()Lca;

    move-result-object v0

    if-ne p1, v0, :cond_8

    return p3

    :cond_8
    check-cast p1, Lca;

    invoke-virtual {p1}, Lca;->FH()Lca;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lgm;->j6(Lbo;[CIZ)I

    move-result p3

    if-ne p3, v2, :cond_9

    return v2

    :cond_9
    array-length p4, p2

    if-lt p3, p4, :cond_a

    return v2

    :cond_a
    iget-object p4, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p4}, Lbp;->Zo()Lca;

    move-result-object p4

    if-eq v0, p4, :cond_b

    add-int/lit8 p4, p3, 0x1

    aput-char v3, p2, p3

    move p3, p4

    :cond_b
    iget-object p4, p0, Lgm;->DW:Lbu;

    invoke-virtual {p1}, Lca;->aq()I

    move-result p1

    invoke-virtual {p4, p1, p2, p3}, Lbu;->j6(I[CI)I

    move-result p1

    if-ne p1, v2, :cond_c

    return v2

    :cond_c
    return p1

    :cond_d
    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_28

    check-cast p1, Lbl;

    if-eqz p4, :cond_f

    array-length v0, p2

    if-lt p3, v0, :cond_e

    return v2

    :cond_e
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4c

    aput-char v1, p2, p3

    move p3, v0

    :cond_f
    iget-boolean v0, p0, Lgm;->sy:Z

    const/16 v1, 0x3b

    if-eqz v0, :cond_1b

    if-eqz v0, :cond_15

    :try_start_0
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgy;->J0(Lbr;)Lbl;

    move-result-object v0

    if-ne p1, v0, :cond_15

    const-string v0, "javalangEnum"

    add-int/lit8 v5, p3, 0xc

    array-length v6, p2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    if-lt v5, v6, :cond_10

    return v2

    :cond_10
    move v5, p3

    const/4 p3, 0x0

    :goto_0
    const/16 v6, 0xc

    if-ge p3, v6, :cond_11

    add-int/lit8 v6, v5, 0x1

    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, p2, v5
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x1

    move v5, v6

    goto :goto_0

    :catch_0
    move p3, v6

    goto :goto_4

    :cond_11
    if-eqz p4, :cond_14

    if-ne v5, v2, :cond_12

    return v2

    :cond_12
    :try_start_2
    array-length p3, p2
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    if-lt v5, p3, :cond_13

    return v2

    :cond_13
    add-int/lit8 p3, v5, 0x1

    :try_start_3
    aput-char v1, p2, v5

    goto :goto_1

    :catch_1
    move p3, v5

    goto :goto_4

    :cond_14
    move p3, v5

    :goto_1
    return p3

    :cond_15
    iget-boolean v0, p0, Lgm;->sy:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgy;->u7(Lbr;)Lbl;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    const-string v0, "javalangIterable"

    add-int/lit8 v5, p3, 0x10

    array-length v6, p2
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_2

    if-lt v5, v6, :cond_16

    return v2

    :cond_16
    move v5, p3

    const/4 p3, 0x0

    :goto_2
    const/16 v6, 0x10

    if-ge p3, v6, :cond_17

    add-int/lit8 v6, v5, 0x1

    :try_start_4
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, p2, v5
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p3, p3, 0x1

    move v5, v6

    goto :goto_2

    :cond_17
    if-eqz p4, :cond_1a

    if-ne v5, v2, :cond_18

    return v2

    :cond_18
    :try_start_5
    array-length p3, p2
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_1

    if-lt v5, p3, :cond_19

    return v2

    :cond_19
    add-int/lit8 p3, v5, 0x1

    :try_start_6
    aput-char v1, p2, v5
    :try_end_6
    .catch Lef; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :cond_1a
    move p3, v5

    :goto_3
    return p3

    :catch_2
    :cond_1b
    :goto_4
    invoke-virtual {p1}, Lbl;->hz()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lbl;->rN()Lca;

    move-result-object v0

    invoke-virtual {p1}, Lbl;->aq()I

    move-result p1

    iget-object v5, p0, Lgm;->j6:Lgy;

    invoke-virtual {v5}, Lgy;->Mr()Lca;

    move-result-object v5

    if-ne v0, v5, :cond_1c

    iget-object v0, p0, Lgm;->DW:Lbu;

    invoke-virtual {v0, p1, p2, p3}, Lbu;->j6(I[CI)I

    move-result p1

    if-ne p1, v2, :cond_24

    return v2

    :cond_1c
    invoke-direct {p0, v0, p2, p3, v4}, Lgm;->j6(Lbo;[CIZ)I

    move-result p3

    if-ne p3, v2, :cond_1d

    return v2

    :cond_1d
    array-length v0, p2

    if-lt p3, v0, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v0, p3, 0x1

    aput-char v3, p2, p3

    iget-object p3, p0, Lgm;->DW:Lbu;

    invoke-virtual {p3, p1, p2, v0}, Lbu;->j6(I[CI)I

    move-result p1

    if-ne p1, v2, :cond_24

    return v2

    :cond_1f
    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, v4}, Lgm;->j6(Lbo;[CIZ)I

    move-result p3

    if-ne p3, v2, :cond_20

    return v2

    :cond_20
    array-length v0, p2

    if-lt p3, v0, :cond_21

    return v2

    :cond_21
    add-int/lit8 v0, p3, 0x1

    const/16 v3, 0x24

    aput-char v3, p2, p3

    invoke-virtual {p1}, Lbl;->Eq()Z

    move-result p3

    if-eqz p3, :cond_23

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbl;->EQ()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    array-length v5, p2

    if-lt v3, v5, :cond_22

    return v2

    :cond_22
    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_23

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, p2, v0

    add-int/lit8 v4, v4, 0x1

    move v0, v3

    goto :goto_5

    :cond_23
    invoke-virtual {p1}, Lbl;->aq()I

    move-result p3

    invoke-direct {p0, p3, p1}, Lgm;->j6(ILbo;)I

    move-result p1

    iget-object p3, p0, Lgm;->DW:Lbu;

    invoke-virtual {p3, p1, p2, v0}, Lbu;->j6(I[CI)I

    move-result p1

    if-ne p1, v2, :cond_24

    return v2

    :cond_24
    if-eqz p4, :cond_27

    if-ne p1, v2, :cond_25

    return v2

    :cond_25
    array-length p3, p2

    if-lt p1, p3, :cond_26

    return v2

    :cond_26
    add-int/lit8 p3, p1, 0x1

    aput-char v1, p2, p1

    move p1, p3

    :cond_27
    return p1

    :cond_28
    invoke-virtual {p1}, Lbo;->zh()Z

    move-result p4

    if-eqz p4, :cond_2f

    move-object p4, p1

    check-cast p4, Lbv;

    invoke-virtual {p4}, Lbv;->gn()Z

    move-result v0

    if-eqz v0, :cond_2f

    array-length p1, p2

    if-lt p3, p1, :cond_29

    return v2

    :cond_29
    add-int/lit8 p1, p3, 0x1

    const/16 v0, 0x28

    aput-char v0, p2, p3

    invoke-virtual {p4}, Lbv;->sy()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-virtual {p4}, Lbv;->Xa()Lbl;

    move-result-object p3

    invoke-virtual {p3}, Lbl;->J0()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-virtual {p4}, Lbv;->Xa()Lbl;

    move-result-object p3

    invoke-virtual {p3}, Lbl;->Xa()Lbl;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1, v1}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    if-ne p1, v2, :cond_2a

    return v2

    :cond_2a
    :goto_6
    invoke-virtual {p4}, Lbv;->lp()I

    move-result p3

    if-ge v4, p3, :cond_2c

    invoke-virtual {p4, v4}, Lbv;->v5(I)Lck;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1, v1}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    if-ne p1, v2, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_2c
    array-length p3, p2

    if-lt p1, p3, :cond_2d

    return v2

    :cond_2d
    add-int/lit8 p3, p1, 0x1

    const/16 v0, 0x29

    aput-char v0, p2, p1

    invoke-virtual {p4}, Lbv;->sy()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lgy;->u7()Lce;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v1}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    goto :goto_7

    :cond_2e
    invoke-virtual {p4}, Lbv;->Mz()Lck;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v1}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    :goto_7
    return p1

    :cond_2f
    invoke-virtual {p1}, Lbo;->zh()Z

    move-result p4

    if-eqz p4, :cond_30

    check-cast p1, Lbv;

    invoke-virtual {p1}, Lbv;->u7()Z

    move-result p4

    if-eqz p4, :cond_30

    invoke-virtual {p1}, Lbv;->Mz()Lck;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, v1}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    return p1

    :cond_30
    return v4
.end method

.method private j6(Lcb;Lbl;I[CI)I
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p4

    invoke-virtual {p1}, Lcb;->FH()[I

    move-result-object v8

    invoke-virtual {p1}, Lcb;->DW()[Lck;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lbl;->XX()I

    move-result v10

    sub-int v11, p3, v10

    invoke-virtual/range {p2 .. p2}, Lbl;->J0()Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lbl;->Xa()Lbl;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lgm;->j6(Lcb;Lbl;I[CI)I

    move-result v0

    if-ne v0, v12, :cond_0

    return v12

    :cond_0
    array-length v1, v7

    if-lt v0, v1, :cond_1

    return v12

    :cond_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    aput-char v2, v7, v0

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p2

    move/from16 v1, p5

    :goto_0
    invoke-direct {p0, v0, v7, v1}, Lgm;->j6(Lbo;[CI)I

    move-result v0

    if-ne v0, v12, :cond_3

    return v12

    :cond_3
    add-int/2addr v0, v12

    if-lez v10, :cond_c

    array-length v1, v7

    if-lt v0, v1, :cond_4

    return v12

    :cond_4
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x3c

    aput-char v2, v7, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_a

    :try_start_0
    aget v2, v8, v11
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v2, v11, 0x1

    :try_start_1
    aget-object v3, v9, v11
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_0
    :try_start_2
    array-length v2, v7
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v1, v2, :cond_5

    return v12

    :cond_5
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2d

    :try_start_3
    aput-char v3, v7, v1
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v1, v11, 0x1

    :try_start_4
    aget-object v3, v9, v11

    invoke-direct {p0, v3, v7, v2}, Lgm;->j6(Lbo;[CI)I

    move-result v2
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v2, v12, :cond_9

    return v12

    :pswitch_1
    :try_start_5
    array-length v2, v7
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_2

    if-lt v1, v2, :cond_6

    return v12

    :cond_6
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2b

    :try_start_6
    aput-char v3, v7, v1
    :try_end_6
    .catch Lef; {:try_start_6 .. :try_end_6} :catch_3

    add-int/lit8 v1, v11, 0x1

    :try_start_7
    aget-object v3, v9, v11

    invoke-direct {p0, v3, v7, v2}, Lgm;->j6(Lbo;[CI)I

    move-result v2
    :try_end_7
    .catch Lef; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v2, v12, :cond_9

    return v12

    :catch_0
    move v11, v1

    goto :goto_4

    :pswitch_2
    :try_start_8
    array-length v2, v7
    :try_end_8
    .catch Lef; {:try_start_8 .. :try_end_8} :catch_2

    if-lt v1, v2, :cond_7

    return v12

    :cond_7
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2a

    :try_start_9
    aput-char v3, v7, v1
    :try_end_9
    .catch Lef; {:try_start_9 .. :try_end_9} :catch_3

    move v1, v11

    goto :goto_3

    :goto_2
    :try_start_a
    invoke-direct {p0, v3, v7, v1}, Lgm;->j6(Lbo;[CI)I

    move-result v1
    :try_end_a
    .catch Lef; {:try_start_a .. :try_end_a} :catch_1

    if-ne v1, v12, :cond_8

    return v12

    :cond_8
    move v13, v2

    move v2, v1

    move v1, v13

    :cond_9
    :goto_3
    move v11, v1

    move v1, v2

    goto :goto_5

    :catch_1
    move v11, v2

    :catch_2
    move v2, v1

    :catch_3
    :goto_4
    move v1, v2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    array-length v0, v7

    if-lt v1, v0, :cond_b

    return v12

    :cond_b
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3e

    aput-char v2, v7, v1

    :cond_c
    array-length v1, v7

    if-lt v0, v1, :cond_d

    return v12

    :cond_d
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x3b

    aput-char v2, v7, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;ILck;Lck;)Lck;
    .locals 1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_8

    const/16 v0, 0x17

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_5

    const/16 v0, 0x21

    if-eq p2, v0, :cond_4

    const/16 v0, 0x25

    if-eq p2, v0, :cond_3

    const/16 v0, 0x28

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x15

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x13

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x12

    goto :goto_0

    :cond_0
    const/16 p2, 0x11

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    goto :goto_0

    :cond_5
    const/4 p2, 0x5

    goto :goto_0

    :cond_6
    const/4 p2, 0x2

    goto :goto_0

    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    const/4 p2, 0x3

    :goto_0
    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lbv;)Ldw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv;",
            ")",
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lbv;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lbv;->cb()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->Hw()I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lgm;->sh:Ldw;

    invoke-virtual {v1}, Ldw;->j6()V

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :catch_0
    :cond_3
    :goto_0
    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    :try_start_0
    invoke-direct {p0, p1, v1}, Lgm;->j6(Lbv;Lbv;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lgm;->sh:Ldw;

    invoke-virtual {v2, v1}, Ldw;->j6(Lbo;)V

    :cond_4
    invoke-virtual {v1}, Lbv;->Xa()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->g3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lgm;->DW(Lbv;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgm;->cb:Ldw;

    invoke-virtual {v0}, Ldw;->j6()V

    iget-object v0, p0, Lgm;->sh:Ldw;

    iget-object v0, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :goto_1
    iget-object v0, p0, Lgm;->sh:Ldw;

    iget-object v0, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgm;->sh:Ldw;

    iget-object v0, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-direct {p0, v0, p1}, Lgm;->j6(Lbo;Lbo;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lgm;->cb:Ldw;

    iget-object v1, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :cond_7
    iget-object v1, p0, Lgm;->cb:Ldw;

    iget-object v1, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lgm;->cb:Ldw;

    iget-object v1, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-direct {p0, v0, v1}, Lgm;->j6(Lbo;Lbo;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lgm;->cb:Ldw;

    invoke-virtual {v1, v0}, Ldw;->j6(Lbo;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lgm;->cb:Ldw;

    return-object p1
.end method

.method private j6(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6(Lbr;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {v0, p1}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->FH()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ldm;->DW()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->rN()Lca;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lca;->iW()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbr;->v5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "val$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6(ILck;)V
    .locals 1

    const/16 v0, 0x9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->br()V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->aq()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lp()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Eq()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->aj()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Xa()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Mz()V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->yO()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Qq()V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->et()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->XX()V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->FN()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_1

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->sy()V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->k2()V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->ye()V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->CU()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_2

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->ca()V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->fY()V

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->ko()V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->jJ()V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_3

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->OW()V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->zh()V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->WB()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->hz()V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_9

    packed-switch p1, :pswitch_data_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->g3()V

    goto :goto_0

    :pswitch_11
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->mb()V

    goto :goto_0

    :pswitch_12
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->jO()V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->kQ()V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_a

    packed-switch p1, :pswitch_data_5

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->I()V

    goto :goto_0

    :pswitch_14
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->jw()V

    goto :goto_0

    :pswitch_15
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->oY()V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->XG()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method private j6(ILck;IZ)V
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->aM(IZ)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->we(IZ)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->Zo(IZ)V

    goto/16 :goto_0

    :cond_1
    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->rN(IZ)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->Mr(IZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->J0(IZ)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->VH(IZ)V

    goto/16 :goto_0

    :cond_3
    :pswitch_5
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->yS(IZ)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->j3(IZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->J8(IZ)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->gn(IZ)V

    goto/16 :goto_0

    :cond_5
    :pswitch_8
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->er(IZ)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->XL(IZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->EQ(IZ)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->v5(IZ)V

    goto :goto_0

    :cond_7
    :pswitch_b
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->lg(IZ)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_4

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->U2(IZ)V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->Ws(IZ)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->u7(IZ)V

    goto :goto_0

    :cond_9
    :pswitch_e
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->gW(IZ)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_b

    if-eq p1, v0, :cond_a

    packed-switch p1, :pswitch_data_5

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->a8(IZ)V

    goto :goto_0

    :pswitch_10
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->QX(IZ)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->tp(IZ)V

    goto :goto_0

    :cond_b
    :pswitch_11
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3, p4}, Lgk;->BT(IZ)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_5
        0x23 -> :sswitch_4
        0x2c -> :sswitch_3
        0x2d -> :sswitch_2
        0x30 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private j6(ILck;Z)V
    .locals 1

    invoke-virtual {p2}, Lck;->Gj()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    if-eq p2, v0, :cond_6

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    if-nez p3, :cond_0

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->er()V

    :cond_0
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->J8(I)V

    goto :goto_0

    :pswitch_0
    if-nez p3, :cond_1

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->yS()V

    :cond_1
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->aM(I)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_2

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->er()V

    :cond_2
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->QX(I)V

    goto :goto_0

    :pswitch_2
    if-nez p3, :cond_3

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->er()V

    :cond_3
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->Ws(I)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->yS()V

    :cond_5
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->XL(I)V

    goto :goto_0

    :cond_6
    :pswitch_3
    if-nez p3, :cond_7

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->er()V

    :cond_7
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->Ws(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lbl;I)V
    .locals 8

    iget-object v0, p0, Lgm;->VH:Lgk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgk;->u7(I)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, p2}, Lgk;->u7(I)V

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object p1

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, p2, v1}, Lgm;->DW(Lbo;Z)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lgm;->FH(Lbo;Z)V

    invoke-direct {p0}, Lgm;->Hw()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lgm;->VH:Lgk;

    iget-object v1, p0, Lgm;->a8:[C

    iget v3, p0, Lgm;->rN:I

    iget-object v5, p0, Lgm;->lg:[C

    iget v7, p0, Lgm;->er:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lgk;->j6([CIILjava/lang/String;[CII)V

    return-void
.end method

.method private j6(Lcf;)V
    .locals 1

    iget-object v0, p0, Lgm;->Sf:Ldw;

    invoke-virtual {v0}, Ldw;->j6()V

    iget-object v0, p0, Lgm;->gn:Ldk;

    invoke-virtual {v0}, Ldk;->j6()V

    iget-object v0, p0, Lgm;->EQ:Ldw;

    invoke-virtual {v0}, Ldw;->j6()V

    iget-object v0, p0, Lgm;->we:Ldp;

    invoke-virtual {v0}, Ldp;->DW()V

    iget-object v0, p0, Lgm;->J0:Ldp;

    invoke-virtual {v0}, Ldp;->DW()V

    iget-object v0, p0, Lgm;->J8:Ldt;

    invoke-virtual {v0}, Ldt;->j6()V

    iget-object v0, p0, Lgm;->tp:Ldp;

    invoke-virtual {v0}, Ldp;->DW()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgm;->XL:Lbl;

    iget-object v0, p0, Lgm;->Ws:Ldh;

    invoke-virtual {v0}, Ldh;->j6()V

    iget-object v0, p0, Lgm;->u7:Ldw;

    invoke-virtual {v0}, Ldw;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgm;->j6(Lcf;I)V

    return-void
.end method

.method private j6(Lcf;I)V
    .locals 11

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lgm;->Ws:Ldh;

    iget-object v2, p0, Lgm;->XL:Lbl;

    invoke-virtual {v2}, Lbl;->v5()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Ldh;->j6(III)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1a

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lgm;->j6(Lcf;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lgm;->u7:Ldw;

    iget-object v1, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0, v1}, Ldw;->j6(Lbo;)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1a

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lgm;->j6(Lcf;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lgm;->Ws:Ldh;

    iget-object v2, p0, Lgm;->XL:Lbl;

    invoke-virtual {v2}, Lbl;->v5()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Ldh;->j6(III)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_1a

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lgm;->j6(Lcf;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p1

    iget-object p2, p0, Lgm;->Ws:Ldh;

    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0}, Lbl;->v5()I

    move-result v0

    invoke-virtual {p2, p1, v3, v0}, Ldh;->j6(III)V

    goto/16 :goto_c

    :sswitch_4
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    iget-object v4, p0, Lgm;->Ws:Ldh;

    iget-object v5, p0, Lgm;->XL:Lbl;

    invoke-virtual {v5}, Lbl;->v5()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Ldh;->j6(III)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_0
    :goto_4
    if-ge v3, v0, :cond_1a

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lgm;->j6(Lcf;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :sswitch_5
    iget-object v0, p0, Lgm;->Ws:Ldh;

    invoke-virtual {v0}, Ldh;->DW()V

    iget-object v0, p0, Lgm;->gn:Ldk;

    invoke-virtual {v0, p2}, Ldk;->DW(I)V

    iget-object v0, p0, Lgm;->XL:Lbl;

    iget-object v1, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v1

    iput-object v1, p0, Lgm;->XL:Lbl;

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lgm;->j6(Lcf;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1
    new-instance p1, Ldk;

    invoke-direct {p1}, Ldk;-><init>()V

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-virtual {p2}, Lbl;->jO()Ldw;

    move-result-object p2

    iget-object v1, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :cond_2
    iget-object v1, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    iget-object v2, p0, Lgm;->J8:Ldt;

    invoke-virtual {v1}, Lbl;->v5()I

    move-result v4

    invoke-virtual {v2, v4}, Ldt;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgm;->J8:Ldt;

    iget-object v2, v2, Ldt;->j6:Ldt$a;

    invoke-virtual {v1}, Lbl;->v5()I

    move-result v1

    invoke-virtual {v2, v1}, Ldt$a;->j6(I)V

    :cond_3
    :goto_6
    iget-object v1, p0, Lgm;->J8:Ldt;

    iget-object v1, v1, Ldt;->j6:Ldt$a;

    invoke-virtual {v1}, Ldt$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgm;->J8:Ldt;

    iget-object v1, v1, Ldt;->j6:Ldt$a;

    invoke-virtual {v1}, Ldt$a;->Hw()I

    move-result v1

    iget-object v2, p0, Lgm;->Ws:Ldh;

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-virtual {v4}, Lbl;->v5()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ldh;->DW(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ldk;->DW(I)V

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p1}, Ldk;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lgm;->J8:Ldt;

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-virtual {v4}, Lbl;->v5()I

    move-result v4

    invoke-virtual {p1, v1}, Ldk;->FH(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ldt;->DW(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_8

    iget-object p1, p0, Lgm;->J8:Ldt;

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result p2

    invoke-virtual {p1, p2}, Ldt;->DW(I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ldk;

    invoke-direct {p1}, Ldk;-><init>()V

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    iget-object v1, p0, Lgm;->XL:Lbl;

    invoke-virtual {v1}, Lbl;->v5()I

    move-result v1

    invoke-virtual {p2, v1}, Ldt$a;->j6(I)V

    :cond_6
    :goto_8
    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->Hw()I

    move-result p2

    iget-object v1, p0, Lgm;->Ws:Ldh;

    invoke-virtual {v0}, Lbl;->v5()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Ldh;->DW(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    goto :goto_8

    :cond_7
    :goto_9
    invoke-virtual {p1}, Ldk;->Hw()I

    move-result p2

    if-ge v3, p2, :cond_8

    iget-object p2, p0, Lgm;->J8:Ldt;

    invoke-virtual {v0}, Lbl;->v5()I

    move-result v1

    invoke-virtual {p1, v3}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ldt;->DW(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    iput-object v0, p0, Lgm;->XL:Lbl;

    iget-object p1, p0, Lgm;->Ws:Ldh;

    invoke-virtual {p1}, Ldh;->Hw()V

    goto/16 :goto_c

    :sswitch_6
    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    if-eq v0, v2, :cond_19

    const/16 v4, 0x10

    if-eq v0, v4, :cond_f

    const/16 v2, 0x14

    if-eq v0, v2, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v4, 0x9d

    if-ne v2, v4, :cond_a

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v2

    if-le v2, v1, :cond_a

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p1

    check-cast p1, Lbl;

    iget-object p2, p0, Lgm;->J0:Ldp;

    invoke-virtual {p1}, Lbl;->v5()I

    move-result p1

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ldp;->DW(II)V

    goto/16 :goto_c

    :cond_a
    iget-boolean v1, p0, Lgm;->x9:Z

    if-nez v1, :cond_b

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v4, :cond_b

    iget-object p1, p0, Lgm;->J0:Ldp;

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result p2

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ldp;->DW(II)V

    goto/16 :goto_c

    :cond_b
    iget-object v1, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v0, v1}, Lgm;->j6(Lbv;Lbl;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lgm;->EQ:Ldw;

    invoke-virtual {p1, v0}, Ldw;->j6(Lbo;)V

    goto/16 :goto_c

    :cond_c
    iget-boolean v1, p0, Lgm;->x9:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v0, v1}, Lgm;->DW(Lbv;Lbl;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p1, p0, Lgm;->EQ:Ldw;

    invoke-virtual {p1, v0}, Ldw;->j6(Lbo;)V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {p1, p2}, Lcf;->EQ(I)Lck;

    move-result-object v1

    iget-object v2, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, p1, v0, v1, v2}, Lgm;->j6(Lcf;Lbv;Lck;Lbl;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, Lcf;->EQ(I)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->a_()Lck;

    move-result-object p1

    check-cast p1, Lbl;

    iget-object p2, p0, Lgm;->we:Ldp;

    invoke-virtual {p1}, Lbl;->v5()I

    move-result p1

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ldp;->DW(II)V

    goto/16 :goto_c

    :cond_e
    iget-boolean v1, p0, Lgm;->x9:Z

    if-nez v1, :cond_1a

    invoke-virtual {p1, p2}, Lcf;->EQ(I)Lck;

    move-result-object v1

    iget-object v2, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v0, v1, v2}, Lgm;->j6(Lbv;Lck;Lbl;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, p2}, Lcf;->EQ(I)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->a_()Lck;

    move-result-object p1

    check-cast p1, Lbl;

    iget-object p2, p0, Lgm;->we:Ldp;

    invoke-virtual {p1}, Lbl;->v5()I

    move-result p1

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ldp;->DW(II)V

    goto/16 :goto_c

    :cond_f
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v0, v4}, Lgm;->FH(Lbv;Lbl;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lgm;->EQ:Ldw;

    invoke-virtual {v4, v0}, Ldw;->j6(Lbo;)V

    goto :goto_a

    :cond_10
    iget-boolean v4, p0, Lgm;->x9:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v0, v4}, Lgm;->Hw(Lbv;Lbl;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lgm;->EQ:Ldw;

    invoke-virtual {v4, v0}, Ldw;->j6(Lbo;)V

    goto :goto_a

    :cond_11
    invoke-virtual {p1, p2}, Lcf;->EQ(I)Lck;

    move-result-object v4

    iget-object v5, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, p1, v0, v4, v5}, Lgm;->DW(Lcf;Lbv;Lck;Lbl;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1, p2}, Lcf;->EQ(I)Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->a_()Lck;

    move-result-object v4

    check-cast v4, Lbl;

    iget-object v5, p0, Lgm;->we:Ldp;

    invoke-virtual {v4}, Lbl;->v5()I

    move-result v4

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ldp;->DW(II)V

    goto :goto_a

    :cond_12
    invoke-virtual {p1, p2}, Lcf;->EQ(I)Lck;

    move-result-object v4

    iget-object v5, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v0, v4, v5}, Lgm;->DW(Lbv;Lck;Lbl;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p1, p2}, Lcf;->EQ(I)Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->a_()Lck;

    move-result-object v4

    check-cast v4, Lbl;

    iget-object v5, p0, Lgm;->we:Ldp;

    invoke-virtual {v4}, Lbl;->v5()I

    move-result v4

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ldp;->DW(II)V

    :cond_13
    :goto_a
    iget-boolean v4, p0, Lgm;->x9:Z

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v4

    iget-object v5, p0, Lgm;->XL:Lbl;

    if-ne v4, v5, :cond_1a

    invoke-virtual {v0}, Lbv;->I()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xac

    if-ne v4, v5, :cond_1a

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v7}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p2

    const/16 v8, 0x11

    if-ne p2, v8, :cond_1a

    invoke-virtual {p1, v4}, Lcf;->rN(I)I

    move-result p2

    const/16 v8, 0xa6

    const/16 v9, 0xa1

    const/16 v10, 0x9f

    if-ne p2, v10, :cond_14

    invoke-virtual {p1, v4, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p2

    if-eq p2, v8, :cond_15

    :cond_14
    invoke-virtual {p1, v4}, Lcf;->rN(I)I

    move-result p2

    if-ne p2, v9, :cond_1a

    invoke-virtual {p1, v4}, Lcf;->lg(I)I

    move-result p2

    if-ne p2, v7, :cond_1a

    :cond_15
    invoke-virtual {p1, v6}, Lcf;->rN(I)I

    move-result p2

    if-ne p2, v10, :cond_16

    invoke-virtual {p1, v6, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p2

    if-eq p2, v8, :cond_17

    :cond_16
    invoke-virtual {p1, v6}, Lcf;->rN(I)I

    move-result p2

    if-ne p2, v9, :cond_1a

    invoke-virtual {p1, v6}, Lcf;->lg(I)I

    move-result p2

    if-ne p2, v7, :cond_1a

    :cond_17
    invoke-virtual {p1, v6}, Lcf;->lg(I)I

    move-result p2

    sub-int/2addr p2, v7

    invoke-virtual {p1, v6, p2}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v3

    if-ne v3, v5, :cond_1a

    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p2

    const/16 v3, 0xbf

    if-ne p2, v3, :cond_1a

    invoke-virtual {v0}, Lbv;->Mz()Lck;

    move-result-object p2

    invoke-virtual {p2}, Lck;->Gj()I

    move-result p2

    if-eq p2, v2, :cond_18

    if-eq p2, v1, :cond_18

    const/4 v1, 0x7

    if-eq p2, v1, :cond_18

    const/16 v1, 0x9

    if-eq p2, v1, :cond_18

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v0}, Lbv;->Mz()Lck;

    move-result-object p2

    iget-object v1, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgy;->lg(Lbr;)Lbl;

    move-result-object p1

    if-eq p2, p1, :cond_18

    goto :goto_c

    :cond_18
    :pswitch_0
    iget-object p1, p0, Lgm;->tp:Ldp;

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result p2

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ldp;->DW(II)V

    goto :goto_c

    :cond_19
    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p1

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0}, Lbl;->v5()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Ldt;->DW(II)V

    goto :goto_c

    :goto_b
    if-ge v3, v0, :cond_1a

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lgm;->j6(Lcf;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    :goto_c
    return-void

    :catch_0
    move-exception p1

    throw p1

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x78 -> :sswitch_5
        0x79 -> :sswitch_5
        0x80 -> :sswitch_5
        0x81 -> :sswitch_5
        0x97 -> :sswitch_4
        0xb1 -> :sswitch_5
        0xbf -> :sswitch_3
        0xcc -> :sswitch_2
        0xd1 -> :sswitch_1
        0xd3 -> :sswitch_0
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xe3 -> :sswitch_5
        0xe4 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;II)V
    .locals 4

    invoke-virtual {p1, p2, p3}, Lcf;->Hw(II)I

    move-result v0

    const/4 v1, 0x2

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object p3

    invoke-virtual {p1, v0}, Lcf;->v5(I)I

    move-result v1

    invoke-direct {p0, v1, p3}, Lgm;->FH(ILck;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object p3, p0, Lgm;->VH:Lgk;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lgk;->u7(I)V

    invoke-virtual {p1, v0}, Lcf;->Ws(I)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lgm;->BT(Lcf;I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->I()Z

    move-result v3

    if-nez v3, :cond_2

    sub-int/2addr p3, v1

    invoke-direct {p0, p1, p2, p3}, Lgm;->j6(Lcf;II)V

    :cond_2
    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object p3

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1, p3}, Lgm;->j6(Lcf;Lbv;Lck;Lck;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object p3

    check-cast p3, Lbv;

    invoke-virtual {p3}, Lbv;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object v1

    invoke-virtual {v1}, Lck;->a_()Lck;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lgm;->j6(Lcf;Lck;)V

    :cond_4
    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object v2

    invoke-direct {p0, p1, p3, v2, v1}, Lgm;->j6(Lcf;Lbv;Lck;Lck;)V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lgm;->FH(Lcf;II)V

    return-void
.end method

.method private j6(Lcf;IILbv;)V
    .locals 10

    invoke-virtual {p1, p3}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4}, Lbv;->lp()I

    move-result v2

    invoke-virtual {p1, p3}, Lcf;->lg(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->EQ(I)Lck;

    move-result-object p2

    invoke-virtual {p4}, Lbv;->sh()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    add-int/lit8 v6, v3, -0x2

    invoke-virtual {p1, p3, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Lcf;->we(I)Lck;

    move-result-object v6

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p4, p2, v7}, Lbv;->FH(Lck;I)Lck;

    move-result-object v7

    invoke-direct {p0, v4, v6, v7}, Lgm;->j6(Lbr;Lck;Lck;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v7, v2, -0x1

    if-ge v4, v7, :cond_1

    invoke-virtual {p1, p3, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {p4, v4}, Lbv;->v5(I)Lck;

    move-result-object v8

    invoke-virtual {p1, v7}, Lcf;->we(I)Lck;

    move-result-object v9

    invoke-direct {p0, p1, v7, v5}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {p0, p1, v9, v8}, Lgm;->DW(Lcf;Lck;Lck;)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2, v7}, Lbv;->FH(Lck;I)Lck;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lbk;

    invoke-virtual {p4}, Lbk;->FH()Lck;

    move-result-object p4

    iget-object v4, p0, Lgm;->VH:Lgk;

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lgk;->gn(I)V

    invoke-direct {p0, p2, v5}, Lgm;->DW(Lbo;Z)V

    iget-object p2, p0, Lgm;->VH:Lgk;

    iget-object v0, p0, Lgm;->a8:[C

    iget v2, p0, Lgm;->rN:I

    invoke-virtual {p2, v0, v5, v2, v1}, Lgk;->DW([CIII)V

    const/4 p2, 0x0

    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v6, v0, :cond_5

    invoke-virtual {p1, p3, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object v2

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->er()V

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4, p2}, Lgk;->gn(I)V

    invoke-direct {p0, p1, v0, v5}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {p0, p1, v2, p4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {p0, p4}, Lgm;->Zo(Lck;)V

    add-int/lit8 v6, v6, 0x2

    add-int/2addr p2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_5

    invoke-virtual {p1, p3, v0}, Lcf;->Hw(II)I

    move-result v4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lck;->cT()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Lck;->n5()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {p4, p2, v2}, Lbv;->FH(Lck;I)Lck;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-virtual {p4, v2}, Lbv;->v5(I)Lck;

    move-result-object v6

    :goto_3
    invoke-virtual {p1, v4}, Lcf;->we(I)Lck;

    move-result-object v7

    invoke-direct {p0, p1, v4, v5}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {p0, p1, v7, v6}, Lgm;->DW(Lcf;Lck;Lck;)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private j6(Lcf;IILck;)V
    .locals 2

    iget-boolean v0, p0, Lgm;->vJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgm;->VH:Lgk;

    iget v1, p0, Lgm;->U2:I

    invoke-virtual {v0, v1}, Lgk;->u7(I)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    iget-object v1, p0, Lgm;->DW:Lbu;

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgk;->Zo(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p3}, Lgk;->gn(I)V

    invoke-virtual {p4}, Lck;->Gj()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onObjectVariableDeclare"

    const-string p4, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onDoubleVariableDeclare"

    const-string p4, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onFloatVariableDeclare"

    const-string p4, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onCharVariableDeclare"

    const-string p4, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onBoolVariableDeclare"

    const-string p4, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onLongVariableDeclare"

    const-string p4, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onIntVariableDeclare"

    const-string p4, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onShortVariableDeclare"

    const-string p4, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string p3, "onByteVariableDeclare"

    const-string p4, "(Ljava/lang/String;I)V"

    invoke-virtual {p1, p2, p3, p4}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;IIZ)V
    .locals 3

    iget-boolean v0, p0, Lgm;->vJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xac

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    move-result v0

    xor-int/lit8 v1, p4, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lgm;->DW(Lcf;IIZ)V

    invoke-direct {p0, p1, p2, p4}, Lgm;->gn(Lcf;IZ)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1, p3}, Lgk;->Zo(I)V

    iget-object p3, p0, Lgm;->VH:Lgk;

    invoke-virtual {p3, v0}, Lgk;->v5(I)V

    xor-int/lit8 p3, p4, 0x1

    invoke-direct {p0, p1, p2, p3}, Lgm;->gn(Lcf;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    move-result v0

    xor-int/lit8 v1, p4, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lgm;->DW(Lcf;IIZ)V

    invoke-direct {p0, p1, p2, p4}, Lgm;->gn(Lcf;IZ)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1, p3}, Lgk;->Zo(I)V

    iget-object p3, p0, Lgm;->VH:Lgk;

    invoke-virtual {p3, v0}, Lgk;->v5(I)V

    xor-int/lit8 p3, p4, 0x1

    invoke-direct {p0, p1, p2, p3}, Lgm;->gn(Lcf;IZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->DW(Lcf;IIZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->DW(Lcf;IIZ)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->DW(Lcf;IIZ)V

    iget-object p3, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lbp;->DW(J)Z

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lgm;->u7(Lcf;IZ)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lgm;->DW(Lcf;IIZ)V

    :goto_0
    return-void
.end method

.method private j6(Lcf;ILbv;)V
    .locals 9

    iget-boolean v0, p0, Lgm;->XX:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgm;->j3(Lcf;I)V

    :cond_0
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/4 v3, 0x2

    const/16 v4, 0xa3

    if-eq v0, v4, :cond_5

    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object v0

    iput v1, p0, Lgm;->ef:I

    invoke-virtual {p3}, Lbv;->lp()I

    move-result v5

    invoke-virtual {v0}, Lbl;->J0()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lgm;->ef:I

    add-int/2addr v6, v1

    iput v6, p0, Lgm;->ef:I

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {p3, v6}, Lbv;->v5(I)Lck;

    move-result-object v7

    invoke-virtual {v7}, Lck;->Gj()I

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_2

    const/16 v8, 0xe

    if-eq v7, v8, :cond_2

    iget v7, p0, Lgm;->ef:I

    add-int/2addr v7, v1

    iput v7, p0, Lgm;->ef:I

    goto :goto_1

    :cond_2
    iget v7, p0, Lgm;->ef:I

    add-int/2addr v7, v3

    iput v7, p0, Lgm;->ef:I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbl;->J0()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, v0, v1}, Lgm;->j6(Lbl;I)V

    :cond_4
    iget-object p3, p0, Lgm;->J8:Ldt;

    invoke-virtual {v0}, Lbl;->v5()I

    move-result v5

    invoke-virtual {p3, v5}, Ldt;->DW(I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p0, Lgm;->ef:I

    invoke-direct {p0, p1, v0, p3}, Lgm;->j6(Lcf;Lbl;I)V

    :cond_5
    iget-boolean p3, p0, Lgm;->XX:Z

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lgm;->j3(Lcf;I)V

    :cond_6
    invoke-direct {p0, p1, p2}, Lgm;->sh(Lcf;I)V

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p3, v2}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->rN(I)I

    move-result p3

    if-eq p3, v4, :cond_7

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->aM(I)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lgm;->aM(Lcf;I)V

    :cond_7
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result p3

    :goto_2
    add-int/lit8 v0, p3, -0x1

    if-ge v3, v0, :cond_8

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgm;->j3(Lcf;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private j6(Lcf;ILck;)V
    .locals 1

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->FH()V

    invoke-direct {p0, p1, p2, p3}, Lgm;->DW(Lcf;ILck;)V

    return-void
.end method

.method private j6(Lcf;IZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lgm;->DW(Lbo;Z)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    iget-object v6, v0, Lgm;->a8:[C

    iget v7, v0, Lgm;->rN:I

    invoke-virtual {v5, v6, v4, v7}, Lgk;->gn([CII)V

    if-nez p3, :cond_0

    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->er()V

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v1, v5, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->QX(I)Lbo;

    move-result-object v6

    invoke-virtual {v6}, Lbo;->zh()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lbv;

    invoke-virtual {v7}, Lbv;->gn()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lbv;->Xa()Lbl;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    check-cast v7, Lbl;

    :goto_0
    move-object v8, v3

    check-cast v8, Lbl;

    invoke-virtual {v8}, Lbl;->J0()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lck;->Xa()Lbl;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Lgm;->j6(Lcf;Lck;)V

    :cond_2
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_3

    invoke-virtual {v7}, Lbl;->J0()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lbl;->Xa()Lbl;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lgm;->j6(Lcf;Lck;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v4}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v1, v7, v4}, Lgm;->Hw(Lcf;IZ)V

    :cond_4
    :goto_1
    invoke-virtual {v6}, Lbo;->zh()Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->gn()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v1, v5, v7, v6}, Lgm;->j6(Lcf;IILbv;)V

    invoke-direct {v0, v1, v8}, Lgm;->DW(Lcf;Lbl;)V

    invoke-direct {v0, v1, v6, v8}, Lgm;->j6(Lcf;Lbv;Lbl;)V

    invoke-direct {v0, v3, v4}, Lgm;->DW(Lbo;Z)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    const-string v13, "<init>"

    iget-object v14, v0, Lgm;->lg:[C

    const/4 v15, 0x0

    iget v3, v0, Lgm;->er:I

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lgk;->Hw([CIILjava/lang/String;[CII)V

    goto :goto_2

    :cond_5
    invoke-direct {v0, v1, v8}, Lgm;->DW(Lcf;Lbl;)V

    invoke-direct {v0, v1, v8}, Lgm;->j6(Lcf;Lbl;)V

    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->a8:[C

    const/16 v18, 0x0

    iget v5, v0, Lgm;->rN:I

    const-string v20, "<init>"

    iget-object v6, v0, Lgm;->lg:[C

    const/16 v22, 0x0

    iget v7, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v23, v7

    invoke-virtual/range {v16 .. v23}, Lgk;->Hw([CIILjava/lang/String;[CII)V

    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgm;->cb(Lcf;I)V

    return-void
.end method

.method private j6(Lcf;IZLbv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_3

    move/from16 v5, p2

    invoke-virtual {v1, v5, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0xbf

    if-ne v7, v8, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcf;->gW(I)I

    move-result v7

    invoke-virtual {v1, v6}, Lcf;->v5(I)I

    move-result v10

    invoke-virtual {v1, v6}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v7}, Lgm;->DW(I)V

    iget-boolean v7, v0, Lgm;->kQ:Z

    if-eqz v7, :cond_0

    if-eqz p3, :cond_0

    iget-object v8, v0, Lgm;->VH:Lgk;

    iget v9, v0, Lgm;->QX:I

    iget-object v11, v0, Lgm;->yS:[C

    const/4 v12, 0x0

    iget v13, v0, Lgm;->gW:I

    iget-object v14, v0, Lgm;->a8:[C

    const/4 v15, 0x0

    iget v7, v0, Lgm;->rN:I

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, Lgk;->j6(II[CII[CII)V

    move-object/from16 v7, p4

    goto :goto_1

    :cond_0
    move-object/from16 v7, p4

    invoke-direct {v0, v7}, Lgm;->Zo(Lbo;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lgm;->VH:Lgk;

    iget-object v11, v0, Lgm;->yS:[C

    const/4 v12, 0x0

    iget v13, v0, Lgm;->gW:I

    iget-object v14, v0, Lgm;->a8:[C

    const/4 v15, 0x0

    iget v9, v0, Lgm;->rN:I

    move/from16 v16, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Lgk;->j6(I[CII[CII)V

    :cond_1
    :goto_1
    invoke-direct {v0, v6}, Lgm;->DW(Lck;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j6(Lcf;Lbl;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgm;->DW(Lbo;Z)V

    iput v0, p0, Lgm;->er:I

    iget-object v0, p0, Lgm;->lg:[C

    iget v1, p0, Lgm;->er:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgm;->er:I

    const/16 v2, 0x28

    aput-char v2, v0, v1

    invoke-virtual {p2}, Lbl;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbl;->Xa()Lbl;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lgm;->v5(Lbo;Z)V

    :cond_0
    iget-object v0, p0, Lgm;->J8:Ldt;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result v2

    invoke-virtual {v0, v2}, Ldt;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgm;->J8:Ldt;

    iget-object v0, v0, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result p2

    invoke-virtual {v0, p2}, Ldt$a;->j6(I)V

    :goto_0
    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->Hw()I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lgm;->v5(Lbo;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->lg:[C

    iget p2, p0, Lgm;->er:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lgm;->er:I

    const/16 v0, 0x29

    aput-char v0, p1, p2

    iget p2, p0, Lgm;->er:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lgm;->er:I

    const/16 v0, 0x56

    aput-char v0, p1, p2

    return-void
.end method

.method private j6(Lcf;Lbl;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgm;->DW(Lbo;Z)V

    iget-object v1, p0, Lgm;->J8:Ldt;

    iget-object v1, v1, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result p2

    invoke-virtual {v1, p2}, Ldt$a;->j6(I)V

    :goto_0
    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->Hw()I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v1

    iget-object v2, p0, Lgm;->VH:Lgk;

    invoke-virtual {v2, v0}, Lgk;->u7(I)V

    invoke-direct {p0, p3, v1}, Lgm;->FH(ILck;)V

    invoke-virtual {v1}, Lck;->Gj()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/16 v3, 0xe

    if-eq v2, v3, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x2

    :goto_1
    invoke-virtual {p1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lgm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p2, 0x1

    invoke-direct {p0, v1, p2}, Lgm;->FH(Lbo;Z)V

    iget-object v2, p0, Lgm;->VH:Lgk;

    iget-object v3, p0, Lgm;->a8:[C

    const/4 v4, 0x0

    iget v5, p0, Lgm;->rN:I

    iget-object v7, p0, Lgm;->lg:[C

    const/4 v8, 0x0

    iget v9, p0, Lgm;->er:I

    invoke-virtual/range {v2 .. v9}, Lgk;->j6([CIILjava/lang/String;[CII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lcf;Lbl;Lbv;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v13, v0, Lgm;->lp:Z

    iget-boolean v4, v0, Lgm;->aj:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x1008

    const/16 v14, 0x1008

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    const/16 v14, 0x8

    :goto_0
    invoke-direct {v0, v3}, Lgm;->Zo(Lbv;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    iput v15, v0, Lgm;->er:I

    iget-object v4, v0, Lgm;->lg:[C

    iget v5, v0, Lgm;->er:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lgm;->er:I

    const/16 v16, 0x28

    aput-char v16, v4, v5

    invoke-virtual/range {p3 .. p3}, Lbv;->I()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_1

    invoke-direct {v0, v2, v12}, Lgm;->v5(Lbo;Z)V

    :cond_1
    iget-object v4, v0, Lgm;->lg:[C

    iget v5, v0, Lgm;->er:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lgm;->er:I

    const/16 v17, 0x29

    aput-char v17, v4, v5

    invoke-direct {v0, v3, v15}, Lgm;->v5(Lbo;Z)V

    iget-object v4, v0, Lgm;->VH:Lgk;

    iget-object v7, v0, Lgm;->lg:[C

    const/4 v8, 0x0

    iget v9, v0, Lgm;->er:I

    const/4 v11, 0x0

    const/16 v18, 0x1

    move v5, v14

    move v10, v13

    move/from16 v12, v18

    invoke-virtual/range {v4 .. v12}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    invoke-virtual/range {p3 .. p3}, Lbv;->I()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v15}, Lgk;->u7(I)V

    :cond_2
    iget-object v4, v0, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v4

    const/4 v12, 0x0

    invoke-direct {v0, v1, v3, v12, v4}, Lgm;->j6(Lcf;Lbv;Lck;Lck;)V

    invoke-virtual/range {p3 .. p3}, Lbv;->Mz()Lck;

    move-result-object v4

    invoke-direct {v0, v4}, Lgm;->Hw(Lck;)V

    invoke-virtual/range {p3 .. p3}, Lbv;->U2()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {v0, v3}, Lgm;->VH(Lbv;)Ljava/lang/String;

    move-result-object v6

    iput v15, v0, Lgm;->er:I

    iget-object v4, v0, Lgm;->lg:[C

    iget v5, v0, Lgm;->er:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lgm;->er:I

    aput-char v16, v4, v5

    invoke-virtual/range {p3 .. p3}, Lbv;->I()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v11, 0x1

    invoke-direct {v0, v2, v11}, Lgm;->v5(Lbo;Z)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_1
    invoke-direct {v0, v3, v15}, Lgm;->v5(Lbo;Z)V

    iget-object v7, v0, Lgm;->lg:[C

    iget v2, v0, Lgm;->er:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lgm;->er:I

    aput-char v17, v7, v2

    iget v2, v0, Lgm;->er:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lgm;->er:I

    const/16 v4, 0x56

    aput-char v4, v7, v2

    iget-object v4, v0, Lgm;->VH:Lgk;

    const/4 v8, 0x0

    iget v9, v0, Lgm;->er:I

    const/4 v2, 0x0

    const/16 v16, 0x1

    move v5, v14

    move v10, v13

    const/4 v13, 0x1

    move v11, v2

    move-object v2, v12

    move/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    invoke-virtual/range {p3 .. p3}, Lbv;->I()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v15}, Lgk;->u7(I)V

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lbv;->I()Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-virtual/range {p3 .. p3}, Lbv;->Mz()Lck;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lgm;->FH(ILck;)V

    invoke-direct {v0, v1, v3, v2, v13}, Lgm;->j6(Lcf;Lbv;Lck;Z)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->we()V

    :cond_5
    return-void
.end method

.method private j6(Lcf;Lbl;Lbv;Z)V
    .locals 11

    iget-boolean v6, p0, Lgm;->lp:Z

    iget-boolean v0, p0, Lgm;->aj:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1008

    const/16 v1, 0x1008

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x8

    :goto_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p3}, Lgm;->v5(Lbv;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3}, Lgm;->Hw(Lbv;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-virtual {p3}, Lbv;->I()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iput v10, p0, Lgm;->rN:I

    iget-object v0, p0, Lgm;->a8:[C

    iget v3, p0, Lgm;->rN:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lgm;->rN:I

    const/16 v4, 0x28

    aput-char v4, v0, v3

    invoke-direct {p0, p2, v9}, Lgm;->Hw(Lbo;Z)V

    iget p2, p0, Lgm;->rN:I

    sub-int/2addr p2, v9

    iput p2, p0, Lgm;->er:I

    invoke-direct {p0, p3, v10}, Lgm;->v5(Lbo;Z)V

    iget-object p2, p0, Lgm;->a8:[C

    iget-object v0, p0, Lgm;->lg:[C

    iget v3, p0, Lgm;->rN:I

    invoke-static {p2, v10, v0, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p3, v10}, Lgm;->FH(Lbo;Z)V

    :goto_2
    iget-object v0, p0, Lgm;->VH:Lgk;

    iget-object v3, p0, Lgm;->lg:[C

    const/4 v4, 0x0

    iget v5, p0, Lgm;->er:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    invoke-direct {p0, p1, p3}, Lgm;->DW(Lcf;Lbv;)V

    invoke-virtual {p3}, Lbv;->I()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, v10}, Lgk;->u7(I)V

    :cond_3
    invoke-virtual {p3}, Lbv;->lp()I

    move-result p2

    invoke-virtual {p3}, Lbv;->I()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-ge v10, p2, :cond_6

    invoke-virtual {p3, v10}, Lbv;->v5(I)Lck;

    move-result-object v0

    invoke-direct {p0, v9, v0}, Lgm;->FH(ILck;)V

    invoke-virtual {v0}, Lck;->Gj()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x2

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    iget-object p2, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lgm;->j6(Lcf;Lbv;Lck;Lck;ZZZ)V

    invoke-virtual {p3}, Lbv;->Mz()Lck;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm;->Hw(Lck;)V

    return-void
.end method

.method private j6(Lcf;Lbv;)V
    .locals 9

    invoke-virtual {p2}, Lbv;->Xa()Lbl;

    move-result-object v0

    iget-object v1, p0, Lgm;->J8:Ldt;

    invoke-virtual {v0}, Lbl;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ldt;->DW(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v2}, Lgm;->DW(Lbo;Z)V

    invoke-direct {p0, p2, v2}, Lgm;->FH(Lbo;Z)V

    iget p2, p0, Lgm;->er:I

    add-int/lit8 p2, p2, -0x2

    iput p2, p0, Lgm;->er:I

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {v0}, Lbl;->v5()I

    move-result v0

    invoke-virtual {p2, v0}, Ldt$a;->j6(I)V

    :goto_0
    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->Hw()I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lgm;->v5(Lbo;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->lg:[C

    iget p2, p0, Lgm;->er:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lgm;->er:I

    const/16 v0, 0x29

    aput-char v0, p1, p2

    iget p2, p0, Lgm;->er:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lgm;->er:I

    const/16 v0, 0x56

    aput-char v0, p1, p2

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v2}, Lgm;->DW(Lbo;Z)V

    invoke-direct {p0, p2, v2}, Lgm;->FH(Lbo;Z)V

    :goto_1
    iget-object v1, p0, Lgm;->VH:Lgk;

    iget-object v2, p0, Lgm;->a8:[C

    const/4 v3, 0x0

    iget v4, p0, Lgm;->rN:I

    const-string v5, "<init>"

    iget-object v6, p0, Lgm;->lg:[C

    const/4 v7, 0x0

    iget v8, p0, Lgm;->er:I

    invoke-virtual/range {v1 .. v8}, Lgk;->Hw([CIILjava/lang/String;[CII)V

    return-void
.end method

.method private j6(Lcf;Lbv;Lbl;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgm;->FH(Lbo;Z)V

    invoke-virtual {p3}, Lbl;->J0()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lbl;->Xa()Lbl;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lgm;->DW(Lbo;Z)V

    iget-object p2, p0, Lgm;->lg:[C

    iget v2, p0, Lgm;->rN:I

    add-int/2addr v2, v1

    iget v3, p0, Lgm;->er:I

    invoke-static {p2, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lgm;->a8:[C

    iget-object v2, p0, Lgm;->lg:[C

    iget v3, p0, Lgm;->rN:I

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lgm;->er:I

    iget v2, p0, Lgm;->rN:I

    add-int/2addr p2, v2

    iput p2, p0, Lgm;->er:I

    :cond_0
    iget-object p2, p0, Lgm;->J8:Ldt;

    invoke-virtual {p3}, Lbl;->v5()I

    move-result v2

    invoke-virtual {p2, v2}, Ldt;->DW(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v0, p0, Lgm;->rN:I

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p3}, Lbl;->v5()I

    move-result p3

    invoke-virtual {p2, p3}, Ldt$a;->j6(I)V

    :goto_0
    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgm;->J8:Ldt;

    iget-object p2, p2, Ldt;->j6:Ldt$a;

    invoke-virtual {p2}, Ldt$a;->Hw()I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lgm;->Hw(Lbo;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->lg:[C

    iget p2, p0, Lgm;->er:I

    add-int/lit8 p3, p2, -0x2

    iget v1, p0, Lgm;->rN:I

    add-int/2addr p2, v1

    const/4 v1, 0x2

    sub-int/2addr p2, v1

    invoke-static {p1, p3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lgm;->a8:[C

    iget-object p2, p0, Lgm;->lg:[C

    iget p3, p0, Lgm;->er:I

    sub-int/2addr p3, v1

    iget v1, p0, Lgm;->rN:I

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgm;->er:I

    iget p2, p0, Lgm;->rN:I

    add-int/2addr p1, p2

    iput p1, p0, Lgm;->er:I

    :cond_2
    return-void
.end method

.method private j6(Lcf;Lbv;Lck;Lck;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v4

    invoke-direct {v0, v4}, Lgm;->DW(Lck;)V

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v2, v5}, Lgm;->FH(Lbo;Z)V

    invoke-virtual/range {p2 .. p2}, Lbv;->aq()I

    move-result v6

    invoke-direct {v0, v6, v2}, Lgm;->j6(ILbo;)I

    move-result v6

    iget-boolean v7, v0, Lgm;->Qq:Z

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v2, v3, v7}, Lgm;->DW(Lbv;Lck;Lbl;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v1, v2, v3, v7}, Lgm;->DW(Lcf;Lbv;Lck;Lbl;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v2}, Lgm;->Zo(Lbv;)Ljava/lang/String;

    move-result-object v15

    iput v5, v0, Lgm;->er:I

    iget-object v4, v0, Lgm;->lg:[C

    iget v6, v0, Lgm;->er:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lgm;->er:I

    aput-char v9, v4, v6

    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {v0, v3, v10}, Lgm;->v5(Lbo;Z)V

    :cond_2
    iget-object v3, v0, Lgm;->lg:[C

    iget v4, v0, Lgm;->er:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lgm;->er:I

    aput-char v8, v3, v4

    invoke-direct {v0, v2, v5}, Lgm;->v5(Lbo;Z)V

    iget-object v11, v0, Lgm;->VH:Lgk;

    iget-object v12, v0, Lgm;->a8:[C

    const/4 v13, 0x0

    iget v14, v0, Lgm;->rN:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v4, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Lgk;->FH([CIILjava/lang/String;[CII)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v3, v0, Lgm;->Qq:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v2, v3}, Lgm;->Hw(Lbv;Lbl;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v2, v3}, Lgm;->FH(Lbv;Lbl;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-direct {v0, v2}, Lgm;->Zo(Lbv;)Ljava/lang/String;

    move-result-object v15

    iput v5, v0, Lgm;->er:I

    iget-object v3, v0, Lgm;->lg:[C

    iget v6, v0, Lgm;->er:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lgm;->er:I

    aput-char v9, v3, v6

    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {v0, v4, v10}, Lgm;->v5(Lbo;Z)V

    :cond_6
    iget-object v3, v0, Lgm;->lg:[C

    iget v4, v0, Lgm;->er:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lgm;->er:I

    aput-char v8, v3, v4

    invoke-direct {v0, v2, v5}, Lgm;->v5(Lbo;Z)V

    iget-object v11, v0, Lgm;->VH:Lgk;

    iget-object v12, v0, Lgm;->a8:[C

    const/4 v13, 0x0

    iget v14, v0, Lgm;->rN:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v4, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Lgk;->FH([CIILjava/lang/String;[CII)V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v7, v0, Lgm;->VH:Lgk;

    iget-object v8, v0, Lgm;->a8:[C

    const/4 v9, 0x0

    iget v10, v0, Lgm;->rN:I

    iget-object v11, v0, Lgm;->yS:[C

    const/4 v12, 0x0

    iget v13, v0, Lgm;->gW:I

    iget-object v14, v0, Lgm;->lg:[C

    const/4 v15, 0x0

    iget v3, v0, Lgm;->er:I

    move/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lgk;->FH([CII[CII[CII)V

    goto :goto_0

    :cond_8
    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->a8:[C

    const/16 v18, 0x0

    iget v5, v0, Lgm;->rN:I

    iget-object v6, v0, Lgm;->yS:[C

    const/16 v21, 0x0

    iget v7, v0, Lgm;->gW:I

    iget-object v8, v0, Lgm;->lg:[C

    const/16 v24, 0x0

    iget v9, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v25, v9

    invoke-virtual/range {v16 .. v25}, Lgk;->Hw([CII[CII[CII)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lbv;->Mz()Lck;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lgm;->j6(Lcf;Lck;Lck;)V

    return-void
.end method

.method private j6(Lcf;Lbv;Lck;Lck;ZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v5

    invoke-direct {v0, v5}, Lgm;->DW(Lck;)V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Lgm;->FH(Lbo;Z)V

    invoke-virtual/range {p2 .. p2}, Lbv;->aq()I

    move-result v6

    invoke-direct {v0, v6, v2}, Lgm;->j6(ILbo;)I

    move-result v6

    const/16 v7, 0x28

    const/4 v8, 0x1

    if-eqz p6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-direct {v0, v2}, Lgm;->v5(Lbv;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v6

    if-nez v6, :cond_0

    iput v5, v0, Lgm;->rN:I

    iget-object v6, v0, Lgm;->a8:[C

    iget v9, v0, Lgm;->rN:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lgm;->rN:I

    aput-char v7, v6, v9

    invoke-direct {v0, v3, v8}, Lgm;->Hw(Lbo;Z)V

    iget v6, v0, Lgm;->rN:I

    sub-int/2addr v6, v8

    iput v6, v0, Lgm;->er:I

    invoke-direct {v0, v2, v5}, Lgm;->v5(Lbo;Z)V

    iget-object v6, v0, Lgm;->a8:[C

    iget-object v7, v0, Lgm;->lg:[C

    iget v9, v0, Lgm;->rN:I

    invoke-static {v6, v5, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, v5}, Lgm;->FH(Lbo;Z)V

    :goto_0
    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v14, v0, Lgm;->lg:[C

    const/4 v15, 0x0

    iget v3, v0, Lgm;->er:I

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lgk;->FH([CIILjava/lang/String;[CII)V

    goto/16 :goto_4

    :cond_1
    if-eqz p5, :cond_3

    iget-boolean v9, v0, Lgm;->Qq:Z

    if-eqz v9, :cond_3

    iget-object v3, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v2}, Lgm;->v5(Lbv;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v6

    if-nez v6, :cond_2

    iput v5, v0, Lgm;->rN:I

    iget-object v6, v0, Lgm;->a8:[C

    iget v9, v0, Lgm;->rN:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lgm;->rN:I

    aput-char v7, v6, v9

    invoke-direct {v0, v3, v8}, Lgm;->Hw(Lbo;Z)V

    iget v6, v0, Lgm;->rN:I

    sub-int/2addr v6, v8

    iput v6, v0, Lgm;->er:I

    invoke-direct {v0, v2, v5}, Lgm;->v5(Lbo;Z)V

    iget-object v6, v0, Lgm;->a8:[C

    iget-object v7, v0, Lgm;->lg:[C

    iget v9, v0, Lgm;->rN:I

    invoke-static {v6, v5, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-direct {v0, v2, v5}, Lgm;->FH(Lbo;Z)V

    :goto_1
    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v14, v0, Lgm;->lg:[C

    const/4 v15, 0x0

    iget v3, v0, Lgm;->er:I

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lgk;->FH([CIILjava/lang/String;[CII)V

    goto/16 :goto_4

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v13, v0, Lgm;->yS:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->gW:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v6, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, Lgk;->gn([CII[CII[CII)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v9, v0, Lgm;->Qq:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v2, v3, v9}, Lgm;->j6(Lbv;Lck;Lbl;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    iget-object v9, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v1, v2, v3, v9}, Lgm;->j6(Lcf;Lbv;Lck;Lbl;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-direct {v0, v2}, Lgm;->Hw(Lbv;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v6

    if-nez v6, :cond_7

    iput v5, v0, Lgm;->rN:I

    iget-object v6, v0, Lgm;->a8:[C

    iget v9, v0, Lgm;->rN:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lgm;->rN:I

    aput-char v7, v6, v9

    invoke-direct {v0, v3, v8}, Lgm;->Hw(Lbo;Z)V

    iget v6, v0, Lgm;->rN:I

    sub-int/2addr v6, v8

    iput v6, v0, Lgm;->er:I

    invoke-direct {v0, v2, v5}, Lgm;->v5(Lbo;Z)V

    iget-object v6, v0, Lgm;->a8:[C

    iget-object v7, v0, Lgm;->lg:[C

    iget v9, v0, Lgm;->rN:I

    invoke-static {v6, v5, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_7
    invoke-direct {v0, v2, v5}, Lgm;->FH(Lbo;Z)V

    :goto_2
    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v14, v0, Lgm;->lg:[C

    const/4 v15, 0x0

    iget v3, v0, Lgm;->er:I

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lgk;->FH([CIILjava/lang/String;[CII)V

    goto/16 :goto_4

    :cond_8
    iget-boolean v9, v0, Lgm;->Qq:Z

    if-eqz v9, :cond_9

    iget-object v9, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v2, v9}, Lgm;->DW(Lbv;Lbl;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    iget-object v9, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v2, v9}, Lgm;->j6(Lbv;Lbl;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-direct {v0, v2}, Lgm;->Hw(Lbv;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v6

    if-nez v6, :cond_b

    iput v5, v0, Lgm;->rN:I

    iget-object v6, v0, Lgm;->a8:[C

    iget v9, v0, Lgm;->rN:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lgm;->rN:I

    aput-char v7, v6, v9

    invoke-direct {v0, v3, v8}, Lgm;->Hw(Lbo;Z)V

    iget v6, v0, Lgm;->rN:I

    sub-int/2addr v6, v8

    iput v6, v0, Lgm;->er:I

    invoke-direct {v0, v2, v5}, Lgm;->v5(Lbo;Z)V

    iget-object v6, v0, Lgm;->a8:[C

    iget-object v7, v0, Lgm;->lg:[C

    iget v9, v0, Lgm;->rN:I

    invoke-static {v6, v5, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_b
    invoke-direct {v0, v2, v5}, Lgm;->FH(Lbo;Z)V

    :goto_3
    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v14, v0, Lgm;->lg:[C

    const/4 v15, 0x0

    iget v3, v0, Lgm;->er:I

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lgk;->FH([CIILjava/lang/String;[CII)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v13, v0, Lgm;->yS:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->gW:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v6, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, Lgk;->Zo([CII[CII[CII)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lbv;->Q6()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v13, v0, Lgm;->yS:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->gW:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v6, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, Lgk;->gn([CII[CII[CII)V

    goto/16 :goto_4

    :cond_e
    if-nez v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v13, v0, Lgm;->yS:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->gW:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v6, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, Lgk;->VH([CII[CII[CII)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v7

    invoke-virtual {v7}, Lck;->g3()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v7

    invoke-virtual {v7}, Lbl;->g3()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v13, v0, Lgm;->yS:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->gW:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v6, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, Lgk;->VH([CII[CII[CII)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v7

    invoke-virtual {v7}, Lck;->g3()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v13, v0, Lgm;->yS:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->gW:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v6, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, Lgk;->v5([CII[CII[CII)V

    goto :goto_4

    :cond_11
    iget-boolean v7, v0, Lgm;->br:Z

    if-eqz v7, :cond_12

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v13, v0, Lgm;->yS:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->gW:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v6, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, Lgk;->VH([CII[CII[CII)V

    goto :goto_4

    :cond_12
    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v6}, Lgm;->DW(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    iget-object v10, v0, Lgm;->a8:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->rN:I

    iget-object v13, v0, Lgm;->yS:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->gW:I

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v17, 0x0

    iget v6, v0, Lgm;->er:I

    move-object/from16 v16, v3

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, Lgk;->VH([CII[CII[CII)V

    :goto_4
    if-nez p7, :cond_13

    invoke-virtual/range {p2 .. p2}, Lbv;->Mz()Lck;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4}, Lgm;->j6(Lcf;Lck;Lck;)V

    iget-object v1, v0, Lgm;->j6:Lgy;

    invoke-virtual {v1, v2}, Lgy;->j6(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p4 .. p4}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {v0, v4, v5}, Lgm;->DW(Lbo;Z)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    iget-object v3, v0, Lgm;->a8:[C

    iget v4, v0, Lgm;->rN:I

    invoke-virtual {v1, v3, v5, v4}, Lgk;->u7([CII)V

    :cond_13
    if-eqz p7, :cond_15

    invoke-virtual/range {p2 .. p2}, Lbv;->Mz()Lck;

    move-result-object v1

    invoke-virtual {v1}, Lck;->Gj()I

    move-result v1

    if-eq v1, v8, :cond_15

    const/16 v2, 0x9

    if-eq v1, v2, :cond_14

    const/16 v2, 0xe

    if-eq v1, v2, :cond_14

    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->j3()V

    goto :goto_5

    :cond_14
    iget-object v1, v0, Lgm;->VH:Lgk;

    invoke-virtual {v1}, Lgk;->Mr()V

    :cond_15
    :goto_5
    return-void
.end method

.method private j6(Lcf;Lbv;Lck;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-direct {v0, v3}, Lgm;->DW(Lck;)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v1, v4}, Lgm;->FH(Lbo;Z)V

    invoke-virtual/range {p2 .. p2}, Lbv;->aq()I

    move-result v5

    invoke-direct {v0, v5, v1}, Lgm;->j6(ILbo;)I

    move-result v5

    if-nez p4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lbv;->Mz()Lck;

    move-result-object v6

    invoke-virtual {v6}, Lck;->Gj()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1

    const/16 v7, 0xe

    if-eq v6, v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->er()V

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->U2()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->yS()V

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->a8()V

    :cond_3
    :goto_0
    iget-boolean v6, v0, Lgm;->Qq:Z

    const/16 v7, 0x56

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v1, v2, v6}, Lgm;->DW(Lbv;Lck;Lbl;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    iget-object v6, v0, Lgm;->XL:Lbl;

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v1, v2, v6}, Lgm;->DW(Lcf;Lbv;Lck;Lbl;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-direct {v0, v2, v4}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v0, v1}, Lgm;->VH(Lbv;)Ljava/lang/String;

    move-result-object v15

    iput v4, v0, Lgm;->er:I

    iget-object v3, v0, Lgm;->lg:[C

    iget v5, v0, Lgm;->er:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lgm;->er:I

    aput-char v9, v3, v5

    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {v0, v2, v10}, Lgm;->v5(Lbo;Z)V

    :cond_6
    invoke-direct {v0, v1, v4}, Lgm;->v5(Lbo;Z)V

    iget-object v1, v0, Lgm;->lg:[C

    iget v2, v0, Lgm;->er:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lgm;->er:I

    aput-char v8, v1, v2

    iget v2, v0, Lgm;->er:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lgm;->er:I

    aput-char v7, v1, v2

    iget-object v11, v0, Lgm;->VH:Lgk;

    iget-object v12, v0, Lgm;->a8:[C

    const/4 v13, 0x0

    iget v14, v0, Lgm;->rN:I

    const/16 v17, 0x0

    iget v2, v0, Lgm;->er:I

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Lgk;->FH([CIILjava/lang/String;[CII)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v2, v0, Lgm;->Qq:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v1, v2}, Lgm;->Hw(Lbv;Lbl;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v1, v2}, Lgm;->FH(Lbv;Lbl;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    invoke-direct {v0, v1}, Lgm;->VH(Lbv;)Ljava/lang/String;

    move-result-object v15

    iput v4, v0, Lgm;->er:I

    iget-object v2, v0, Lgm;->lg:[C

    iget v5, v0, Lgm;->er:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lgm;->er:I

    aput-char v9, v2, v5

    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {v0, v3, v10}, Lgm;->v5(Lbo;Z)V

    :cond_a
    invoke-direct {v0, v1, v4}, Lgm;->v5(Lbo;Z)V

    iget-object v1, v0, Lgm;->lg:[C

    iget v2, v0, Lgm;->er:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lgm;->er:I

    aput-char v8, v1, v2

    iget v2, v0, Lgm;->er:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lgm;->er:I

    aput-char v7, v1, v2

    iget-object v11, v0, Lgm;->VH:Lgk;

    iget-object v12, v0, Lgm;->a8:[C

    const/4 v13, 0x0

    iget v14, v0, Lgm;->rN:I

    const/16 v17, 0x0

    iget v2, v0, Lgm;->er:I

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Lgk;->FH([CIILjava/lang/String;[CII)V

    goto :goto_1

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lbv;->I()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {v0, v5}, Lgm;->DW(I)V

    iget-object v6, v0, Lgm;->VH:Lgk;

    iget-object v7, v0, Lgm;->a8:[C

    const/4 v8, 0x0

    iget v9, v0, Lgm;->rN:I

    iget-object v10, v0, Lgm;->yS:[C

    const/4 v11, 0x0

    iget v12, v0, Lgm;->gW:I

    iget-object v13, v0, Lgm;->lg:[C

    const/4 v14, 0x0

    iget v15, v0, Lgm;->er:I

    invoke-virtual/range {v6 .. v15}, Lgk;->j6([CII[CII[CII)V

    goto :goto_1

    :cond_c
    invoke-direct {v0, v5}, Lgm;->DW(I)V

    iget-object v1, v0, Lgm;->VH:Lgk;

    iget-object v2, v0, Lgm;->a8:[C

    const/16 v18, 0x0

    iget v3, v0, Lgm;->rN:I

    iget-object v4, v0, Lgm;->yS:[C

    const/16 v21, 0x0

    iget v5, v0, Lgm;->gW:I

    iget-object v6, v0, Lgm;->lg:[C

    const/16 v24, 0x0

    iget v7, v0, Lgm;->er:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v25, v7

    invoke-virtual/range {v16 .. v25}, Lgk;->DW([CII[CII[CII)V

    :goto_1
    return-void
.end method

.method private j6(Lcf;Lbv;Ldw;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lbv;",
            "Ldw<",
            "Lbv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v11, :cond_3

    iget-object v0, v11, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :goto_0
    iget-object v0, v11, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbv;

    const/4 v0, 0x0

    invoke-direct {v8, v10, v0}, Lgm;->DW(Lbo;Z)V

    invoke-direct {v8, v12, v0}, Lgm;->FH(Lbo;Z)V

    const/4 v1, 0x1

    invoke-direct {v8, v10, v1}, Lgm;->j6(Lbo;Z)I

    move-result v2

    and-int/lit16 v2, v2, -0x401

    iget-boolean v3, v8, Lgm;->aj:Z

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x40

    :cond_0
    move v14, v2

    invoke-virtual/range {p2 .. p2}, Lbv;->aq()I

    move-result v2

    invoke-direct {v8, v2, v10}, Lgm;->j6(ILbo;)I

    move-result v2

    iget-boolean v3, v8, Lgm;->lp:Z

    invoke-direct {v8, v2}, Lgm;->DW(I)V

    iget-object v13, v8, Lgm;->VH:Lgk;

    iget-object v15, v8, Lgm;->yS:[C

    const/16 v16, 0x0

    iget v2, v8, Lgm;->gW:I

    iget-object v4, v8, Lgm;->lg:[C

    const/16 v19, 0x0

    iget v5, v8, Lgm;->er:I

    const/16 v22, 0x0

    const/16 v23, 0x1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v20, v5

    move/from16 v21, v3

    invoke-virtual/range {v13 .. v23}, Lgk;->j6(I[CII[CIIZZZ)V

    invoke-direct/range {p0 .. p2}, Lgm;->DW(Lcf;Lbv;)V

    iget-object v2, v8, Lgm;->XL:Lbl;

    invoke-virtual {v2}, Lbl;->j3()Lck;

    move-result-object v13

    iget-object v2, v8, Lgm;->VH:Lgk;

    invoke-virtual {v2, v0}, Lgk;->u7(I)V

    invoke-virtual {v12}, Lbv;->lp()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {v12, v0}, Lbv;->v5(I)Lck;

    move-result-object v3

    invoke-virtual {v10, v13, v0}, Lbv;->FH(Lck;I)Lck;

    move-result-object v4

    invoke-direct {v8, v1, v3}, Lgm;->FH(ILck;)V

    invoke-direct {v8, v9, v3, v4}, Lgm;->j6(Lcf;Lck;Lck;)V

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xe

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v0, v8, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Lgm;->j6(Lcf;Lbv;Lck;Lck;ZZZ)V

    invoke-virtual {v12, v13}, Lbv;->DW(Lck;)Lck;

    move-result-object v0

    invoke-virtual {v12}, Lbv;->Mz()Lck;

    move-result-object v1

    invoke-direct {v8, v9, v0, v1}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {v12}, Lbv;->Mz()Lck;

    move-result-object v0

    invoke-direct {v8, v0}, Lgm;->Hw(Lck;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private j6(Lcf;Lck;)V
    .locals 1

    iget-object p1, p0, Lgm;->XL:Lbl;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    invoke-virtual {p1, p2}, Lbl;->FH(Lck;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lgm;->sG:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgk;->u7(I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lgm;->Qq:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v0}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, p1}, Lgm;->Zo(Lbl;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lgm;->tp()V

    :goto_0
    iget-object p1, p0, Lgm;->XL:Lbl;

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object p1

    :goto_1
    if-eq p1, p2, :cond_4

    invoke-virtual {p1, p2}, Lbl;->FH(Lck;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lgm;->Zo(Lbl;)V

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v0}, Lgk;->u7(I)V

    :cond_4
    return-void
.end method

.method private j6(Lcf;Lck;Lck;)V
    .locals 1

    invoke-virtual {p2}, Lck;->q7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lck;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lbk;

    invoke-virtual {p2}, Lbk;->j6()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->q7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lbk;->j6()Lck;

    move-result-object p2

    invoke-virtual {p2}, Lck;->Z1()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lgm;->j6:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object p1

    if-eq p3, p1, :cond_1

    invoke-virtual {p3}, Lck;->Gj()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Lck;->k2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lgm;->DW(Lbo;Z)V

    iget-object p2, p0, Lgm;->VH:Lgk;

    iget-object p3, p0, Lgm;->a8:[C

    iget v0, p0, Lgm;->rN:I

    invoke-virtual {p2, p3, p1, v0}, Lgk;->u7([CII)V

    :cond_1
    return-void
.end method

.method private j6(Lcf;Lck;Lck;Z)V
    .locals 2

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p3, p2}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p3, p2}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->rN()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p3, p2}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p3, p2}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p3, p2}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->rN()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p3, p2}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->lg()V

    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lgm;->Zo(Lck;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;Z)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->DW(Lbr;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lgm;->sy:Z

    iput-boolean v2, p0, Lgm;->aj:Z

    iput-boolean v3, p0, Lgm;->lp:Z

    iput-boolean v3, p0, Lgm;->OW:Z

    iput-boolean v3, p0, Lgm;->br:Z

    iput-boolean v3, p0, Lgm;->XX:Z

    iput v3, p0, Lgm;->yO:I

    const/16 v0, 0x31

    iput v0, p0, Lgm;->XG:I

    goto :goto_0

    :cond_0
    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lgm;->sy:Z

    iput-boolean v3, p0, Lgm;->aj:Z

    iput-boolean v2, p0, Lgm;->lp:Z

    iput-boolean v3, p0, Lgm;->OW:Z

    iput-boolean v3, p0, Lgm;->br:Z

    iput-boolean v3, p0, Lgm;->XX:Z

    iput v3, p0, Lgm;->yO:I

    const/16 v0, 0x30

    iput v0, p0, Lgm;->XG:I

    goto :goto_0

    :cond_1
    const-string v1, "1.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lgm;->sy:Z

    iput-boolean v3, p0, Lgm;->aj:Z

    iput-boolean v2, p0, Lgm;->lp:Z

    iput-boolean v3, p0, Lgm;->OW:Z

    iput-boolean v3, p0, Lgm;->br:Z

    iput-boolean v2, p0, Lgm;->XX:Z

    iput v3, p0, Lgm;->yO:I

    const/16 v0, 0x2e

    iput v0, p0, Lgm;->XG:I

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lgm;->sy:Z

    iput-boolean v3, p0, Lgm;->aj:Z

    iput-boolean v2, p0, Lgm;->lp:Z

    iput-boolean v2, p0, Lgm;->OW:Z

    iput-boolean v2, p0, Lgm;->br:Z

    iput-boolean v2, p0, Lgm;->XX:Z

    const/4 v0, 0x3

    iput v0, p0, Lgm;->yO:I

    const/16 v0, 0x2d

    iput v0, p0, Lgm;->XG:I

    :goto_0
    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->Hw(Lbr;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->gn(Lbr;)Z

    move-result v0

    iput-boolean v0, p0, Lgm;->kQ:Z

    invoke-direct {p0, p1, p2, v2, v3}, Lgm;->j6(Lcf;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_2
    return-void
.end method

.method private j6(Lcf;ZZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p4

    const/4 v9, 0x1

    iput v9, v0, Lgm;->g3:I

    const/4 v10, 0x0

    iput-boolean v10, v0, Lgm;->I:Z

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgm;->ca:Ljava/lang/String;

    iput-boolean v9, v0, Lgm;->x9:Z

    invoke-direct/range {p0 .. p1}, Lgm;->j6(Lcf;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lgm;->gn:Ldk;

    invoke-virtual {v3}, Ldk;->Hw()I

    move-result v3

    const/4 v11, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lgm;->gn:Ldk;

    invoke-virtual {v3, v2}, Ldk;->FH(I)I

    move-result v3

    iget-object v4, v0, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcf;->XL(I)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v4

    iput-object v4, v0, Lgm;->XL:Lbl;

    iget-object v4, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v4}, Lgm;->v5(Lbl;)Z

    move-result v4

    iput-boolean v4, v0, Lgm;->aM:Z

    iget-object v4, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v4}, Lgm;->Hw(Lbl;)Z

    move-result v4

    iput-boolean v4, v0, Lgm;->j3:Z

    iput-boolean v10, v0, Lgm;->vJ:Z

    iput-boolean v10, v0, Lgm;->Qq:Z

    invoke-static {}, Lgm;->getadrt()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-direct {v0, v8, v10, v1, v3}, Lgm;->j6(ZZLcf;I)V

    const-string v3, "adrt/"

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "ADRTLogCatReader"

    aput-object v5, v4, v10

    const-string v5, "ADRTSender"

    aput-object v5, v4, v9

    goto :goto_1

    :cond_0
    invoke-direct {v0, v8, v10, v1, v3}, Lgm;->j6(ZZLcf;I)V

    const-string v3, " "

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, " "

    aput-object v5, v4, v10

    const-string v5, " "

    aput-object v5, v4, v9

    :goto_1
    invoke-direct {v0, v8, v10, v3, v4}, Lgm;->j6(ZZLjava/lang/String;[Ljava/lang/String;)V

    iget-boolean v3, v0, Lgm;->sy:Z

    if-eqz v3, :cond_1

    sget-object v3, Lgl;->DW:[[Ljava/lang/String;

    invoke-direct {v0, v8, v10, v3}, Lgm;->j6(ZZ[[Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lgm;->XL:Lbl;

    invoke-virtual {v3}, Lbl;->rN()Lca;

    move-result-object v3

    invoke-virtual {v3}, Lca;->iW()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.qidx.trainer."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lgl;->Hw:[[Ljava/lang/String;

    invoke-direct {v0, v8, v10, v3}, Lgm;->j6(ZZ[[Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iput-boolean v10, v0, Lgm;->x9:Z

    invoke-direct/range {p0 .. p1}, Lgm;->j6(Lcf;)V

    const/4 v12, 0x0

    :goto_2
    iget-object v2, v0, Lgm;->gn:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v2

    if-ge v12, v2, :cond_8

    iget-object v2, v0, Lgm;->gn:Ldk;

    invoke-virtual {v2, v12}, Ldk;->FH(I)I

    move-result v13

    iget-object v2, v0, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {v1, v13}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v2

    iput-object v2, v0, Lgm;->XL:Lbl;

    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v2}, Lgm;->v5(Lbl;)Z

    move-result v2

    iput-boolean v2, v0, Lgm;->aM:Z

    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-virtual {v2}, Lbl;->g3()Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v9, v0, Lgm;->vJ:Z

    iput-boolean v9, v0, Lgm;->Qq:Z

    iget-object v2, v0, Lgm;->Zo:Lby;

    iget-object v2, v2, Lby;->dx:Lbn;

    iget-object v3, v0, Lgm;->XL:Lbl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v5}, Lgm;->DW(Lbl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$0$debug.class"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lgm;->XL:Lbl;

    invoke-virtual {v0, v6}, Lgm;->j6(Lbl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$0$debug"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lbn;->j6(Lbl;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lgm;->XL:Lbl;

    invoke-direct {v0, v3}, Lgm;->u7(Lbo;)V

    iget-object v14, v0, Lgm;->VH:Lgk;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->v5()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    iget-object v3, v0, Lgm;->lg:[C

    const/16 v18, 0x0

    iget v4, v0, Lgm;->er:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lgm;->XL:Lbl;

    invoke-virtual {v0, v6}, Lgm;->j6(Lbl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$0$debug"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget v5, v0, Lgm;->XG:I

    iget v6, v0, Lgm;->yO:I

    move-object/from16 v17, v3

    move/from16 v19, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-virtual/range {v14 .. v22}, Lgk;->j6(Ljava/lang/String;I[CIILjava/lang/String;II)V

    iget-object v3, v0, Lgm;->dx:Ldw;

    invoke-virtual {v3}, Ldw;->j6()V

    iget-object v3, v0, Lgm;->vy:Ldp;

    invoke-virtual {v3}, Ldp;->DW()V

    iget-object v3, v0, Lgm;->BT:Ldp;

    invoke-virtual {v3}, Ldp;->DW()V

    iget-object v3, v0, Lgm;->P8:Ldk;

    invoke-virtual {v3}, Ldk;->j6()V

    iget-object v3, v0, Lgm;->ei:Ldk;

    invoke-virtual {v3}, Ldk;->j6()V

    iget-object v3, v0, Lgm;->SI:Ldk;

    invoke-virtual {v3}, Ldk;->j6()V

    iget-object v3, v0, Lgm;->KD:Ldk;

    invoke-virtual {v3}, Ldk;->j6()V

    iget-object v3, v0, Lgm;->ro:Ldk;

    invoke-virtual {v3}, Ldk;->j6()V

    iget-object v3, v0, Lgm;->cn:Ldp;

    invoke-virtual {v3}, Ldp;->DW()V

    iget-object v3, v0, Lgm;->VH:Lgk;

    const-string v4, "java/lang/Object"

    invoke-virtual {v3, v4}, Lgk;->j6(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v13, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lgm;->FH(Lcf;I)V

    iget-object v3, v0, Lgm;->VH:Lgk;

    invoke-virtual {v3, v2}, Lgk;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    iput-boolean v10, v0, Lgm;->vJ:Z

    iput-boolean v10, v0, Lgm;->Qq:Z

    invoke-static {}, Lgm;->getadrt()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-direct {v0, v8, v9, v1, v13}, Lgm;->j6(ZZLcf;I)V

    const-string v2, "adrt/"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "ADRT"

    aput-object v4, v3, v10

    const-string v4, "ADRTLogCatReader"

    aput-object v4, v3, v9

    const-string v4, "ADRTReceiver"

    aput-object v4, v3, v11

    const/4 v4, 0x3

    const-string v5, "ADRTReflector"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "ADRTSender"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "ADRTThread"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "ADRTThreadLocal"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "ADRTLongMap"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "ADRTLongSet"

    aput-object v5, v3, v4

    goto :goto_3

    :cond_5
    invoke-direct {v0, v8, v9, v1, v13}, Lgm;->j6(ZZLcf;I)V

    const-string v2, " "

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, " "

    aput-object v4, v3, v10

    const-string v4, " "

    aput-object v4, v3, v9

    const-string v4, " "

    aput-object v4, v3, v11

    const/4 v4, 0x3

    const-string v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, " "

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, " "

    aput-object v5, v3, v4

    :goto_3
    invoke-direct {v0, v8, v9, v2, v3}, Lgm;->j6(ZZLjava/lang/String;[Ljava/lang/String;)V

    iget-boolean v2, v0, Lgm;->sy:Z

    if-eqz v2, :cond_6

    sget-object v2, Lgl;->DW:[[Ljava/lang/String;

    invoke-direct {v0, v8, v9, v2}, Lgm;->j6(ZZ[[Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lgm;->XL:Lbl;

    invoke-virtual {v2}, Lbl;->rN()Lca;

    move-result-object v2

    invoke-virtual {v2}, Lca;->iW()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qidx.trainer."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lgl;->Hw:[[Ljava/lang/String;

    invoke-direct {v0, v8, v9, v2}, Lgm;->j6(ZZ[[Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method private j6(Lck;I)V
    .locals 7

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {v0, p1}, Lgy;->j6(Lck;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lck;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    move-result v2

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    move-result v3

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    move-result v0

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v2}, Lgk;->v5(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lgm;->DW(Lbo;Z)V

    const/4 p1, 0x0

    :goto_0
    iget v4, p0, Lgm;->rN:I

    if-ge p1, v4, :cond_2

    iget-object v4, p0, Lgm;->a8:[C

    aget-char v5, v4, p1

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_1

    const/16 v5, 0x2e

    aput-char v5, v4, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    iget-object v5, p0, Lgm;->a8:[C

    invoke-virtual {p1, v5, v1, v4}, Lgk;->EQ([CII)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v1, "java/lang/Class"

    const-string v4, "forName"

    const-string v5, "(Ljava/lang/String;)Ljava/lang/Class;"

    invoke-virtual {p1, v1, v4, v5}, Lgk;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v3}, Lgk;->v5(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v0}, Lgk;->Zo(I)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    const-string p1, "java/lang/ClassNotFoundException"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-virtual/range {v1 .. v6}, Lgk;->j6(II[CII)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p2}, Lgk;->J8(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v1, "java/lang/NoClassDefFoundError"

    invoke-virtual {p1, v1}, Lgk;->Hw(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->er()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p2}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Throwable"

    const-string v1, "getMessage"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p1, p2, v1, v2}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/NoClassDefFoundError"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p1, p2, v1, v2}, Lgk;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->EQ()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, v0}, Lgk;->v5(I)V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    if-eq p1, v1, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/4 p2, 0x7

    if-eq p1, p2, :cond_5

    const/16 p2, 0x9

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Double"

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Float"

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Character"

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Boolean"

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Long"

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Integer"

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Short"

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Byte"

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "java/lang/Void"

    const-string v0, "TYPE"

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lck;Lck;)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_19

    if-eq p1, v1, :cond_16

    const/4 v3, 0x7

    if-eq p1, v3, :cond_12

    if-eq p1, v0, :cond_e

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->AL()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->w9()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Jl()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->hK()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->w9()V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->w9()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->eU()V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->w9()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->kf()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v0, :cond_7

    const/16 p2, 0xc

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->cT()V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Z1()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Jl()V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->q7()V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Z1()V

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Z1()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->eU()V

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Z1()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->kf()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_c

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->n5()V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->iW()V

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Q6()V

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->eU()V

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->kf()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_10

    if-eq p1, v3, :cond_f

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->e3()V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->sE()V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->sg()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Jl()V

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->sg()V

    goto/16 :goto_0

    :cond_10
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->sg()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->eU()V

    goto/16 :goto_0

    :cond_11
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->sg()V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->kf()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v2, :cond_15

    if-eq p1, v1, :cond_14

    if-eq p1, v0, :cond_13

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->n5()V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->iW()V

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Jl()V

    goto/16 :goto_0

    :cond_13
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Q6()V

    goto/16 :goto_0

    :cond_14
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->eU()V

    goto :goto_0

    :cond_15
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->kf()V

    goto :goto_0

    :cond_16
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v2, :cond_18

    if-eq p1, v0, :cond_17

    packed-switch p1, :pswitch_data_5

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->n5()V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->iW()V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Jl()V

    goto :goto_0

    :cond_17
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Q6()V

    goto :goto_0

    :cond_18
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->kf()V

    goto :goto_0

    :cond_19
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    if-eq p1, v1, :cond_1b

    if-eq p1, v0, :cond_1a

    packed-switch p1, :pswitch_data_6

    goto :goto_0

    :pswitch_10
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->n5()V

    goto :goto_0

    :pswitch_11
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->iW()V

    goto :goto_0

    :pswitch_12
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Jl()V

    goto :goto_0

    :cond_1a
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Q6()V

    goto :goto_0

    :cond_1b
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->eU()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private j6(ZZLcf;I)V
    .locals 11

    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v1, v0, Lby;->dx:Lbn;

    iget-object v2, p0, Lgm;->XL:Lbl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v3}, Lgm;->DW(Lbl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-virtual {p0, v0}, Lgm;->j6(Lbl;)Ljava/lang/String;

    move-result-object v4

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lbn;->j6(Lbl;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lgm;->XL:Lbl;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgm;->j6(Lbo;Z)I

    move-result p2

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 p2, p2, -0x5

    or-int/lit8 p2, p2, 0x1

    :cond_0
    iget-object v1, p0, Lgm;->XL:Lbl;

    invoke-virtual {v1}, Lbl;->Mz()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgm;->XL:Lbl;

    invoke-virtual {v1}, Lbl;->lp()Ldn;

    move-result-object v1

    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->j6()V

    :cond_1
    :goto_0
    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->Hw()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->Ev()I

    move-result v3

    invoke-static {v3}, Lbz;->XL(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbv;->Xa()Lbl;

    move-result-object v2

    iget-object v3, p0, Lgm;->XL:Lbl;

    if-ne v2, v3, :cond_1

    or-int/lit16 p2, p2, 0x400

    goto :goto_0

    :cond_2
    move v4, p2

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, p2, v0}, Lgm;->DW(Lbo;Z)V

    iget-object v2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p3}, Lcf;->we()Lbr;

    move-result-object p2

    invoke-virtual {p2}, Lbr;->v5()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lgm;->a8:[C

    const/4 v6, 0x0

    iget v7, p0, Lgm;->rN:I

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-virtual {p0, p2}, Lgm;->j6(Lbl;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lgm;->XG:I

    iget v10, p0, Lgm;->yO:I

    invoke-virtual/range {v2 .. v10}, Lgk;->j6(Ljava/lang/String;I[CIILjava/lang/String;II)V

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, p2}, Lgm;->VH(Lbo;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, p2}, Lgm;->FH(Lbl;)V

    iget-object p2, p0, Lgm;->VH:Lgk;

    iget-object v1, p0, Lgm;->a8:[C

    iget v2, p0, Lgm;->rN:I

    invoke-virtual {p2, v1, v0, v2}, Lgk;->Zo([CII)V

    :cond_4
    iget-object p2, p0, Lgm;->dx:Ldw;

    invoke-virtual {p2}, Ldw;->j6()V

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, p2}, Lgm;->DW(Lck;)V

    invoke-direct {p0, p3, p4}, Lgm;->DW(Lcf;I)V

    iget-object p2, p0, Lgm;->vy:Ldp;

    invoke-virtual {p2}, Ldp;->DW()V

    iget-object p2, p0, Lgm;->BT:Ldp;

    invoke-virtual {p2}, Ldp;->DW()V

    iget-object p2, p0, Lgm;->P8:Ldk;

    invoke-virtual {p2}, Ldk;->j6()V

    iget-object p2, p0, Lgm;->ei:Ldk;

    invoke-virtual {p2}, Ldk;->j6()V

    iget-object p2, p0, Lgm;->SI:Ldk;

    invoke-virtual {p2}, Ldk;->j6()V

    iget-object p2, p0, Lgm;->KD:Ldk;

    invoke-virtual {p2}, Ldk;->j6()V

    iget-object p2, p0, Lgm;->ro:Ldk;

    invoke-virtual {p2}, Ldk;->j6()V

    iget-object p2, p0, Lgm;->cn:Ldp;

    invoke-virtual {p2}, Ldp;->DW()V

    invoke-virtual {p3, p4}, Lcf;->lg(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p4, p2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p3, p2}, Lgm;->Hw(Lcf;I)V

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2}, Lgk;->pO()V

    invoke-virtual {p3, p4, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p3, p2}, Lgm;->v5(Lcf;I)V

    invoke-direct {p0}, Lgm;->DW()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p2, p1}, Lgk;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_6
    return-void
.end method

.method private j6(ZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 10

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v9, p4, v2

    iget-object v3, p0, Lgm;->Zo:Lby;

    iget-object v3, v3, Lby;->dx:Lbn;

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-virtual {v4}, Lbl;->tp()Lbr;

    move-result-object v4

    move-object v5, p3

    move-object v6, v9

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lbn;->j6(Lbr;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {}, Lel;->j6()Lel;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".class"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lel;->j6(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x1000

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j6(ZZ[[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    aget-object v6, v2, v0

    aget-object v2, p3, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lgm;->Zo:Lby;

    iget-object v3, v3, Lby;->dx:Lbn;

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-virtual {v4}, Lbl;->tp()Lbr;

    move-result-object v4

    const-string v5, ""

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lbn;->j6(Lbr;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit16 v5, v5, -0x200

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j6(Lbo;Lbo;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa

    new-array v2, v1, [C

    new-array v1, v1, [C

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1, v2, v3, v0}, Lgm;->j6(Lbo;[CIZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    new-array v2, v2, [C

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p2, v1, v3, v0}, Lgm;->j6(Lbo;[CIZ)I

    move-result p1

    if-ne p1, v5, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    new-array v1, p1, [C

    goto :goto_1

    :cond_2
    if-eq v4, p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v4, :cond_5

    aget-char p2, v2, p1

    aget-char v5, v1, p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p2, v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    return v0
.end method

.method private j6(Lbr;Lck;Lck;)Z
    .locals 2

    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {v0, p1, p2, p3, v1}, Lgy;->j6(Lbr;Lck;Lck;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    check-cast p3, Lbk;

    invoke-virtual {p3}, Lbk;->FH()Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->Z1()Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method private j6(Lbv;Lbl;)Z
    .locals 1

    invoke-virtual {p1}, Lbv;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j6(Lbv;Lbv;)Z
    .locals 5

    invoke-virtual {p1}, Lbv;->Mz()Lck;

    move-result-object v0

    invoke-virtual {p2}, Lbv;->Mz()Lck;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgm;->j6(Lbo;Lbo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lbv;->lp()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lbv;->v5(I)Lck;

    move-result-object v3

    invoke-virtual {p2, v2}, Lbv;->v5(I)Lck;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lgm;->j6(Lbo;Lbo;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private j6(Lbv;Lck;Lbl;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lbv;->Ev()I

    move-result p2

    invoke-static {p2}, Lbz;->J8(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgm;->j6:Lgy;

    invoke-virtual {p2, p1}, Lgy;->j6(Lbv;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->rN()Lca;

    move-result-object p1

    invoke-virtual {p3}, Lbl;->rN()Lca;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private j6(Lcf;Lbv;Lck;Lbl;)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lbv;->Ev()I

    move-result v0

    invoke-static {v0}, Lbz;->J8(I)Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p3}, Lck;->a_()Lck;

    move-result-object p3

    invoke-virtual {p3}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lbv;->Xa()Lbl;

    move-result-object p2

    invoke-virtual {p2}, Lbl;->rN()Lca;

    move-result-object p2

    invoke-virtual {p4}, Lbl;->rN()Lca;

    move-result-object v0

    if-eq p2, v0, :cond_2

    if-eq p4, p3, :cond_2

    invoke-virtual {p4, p3}, Lbl;->FH(Lck;)Z

    move-result p2

    if-nez p2, :cond_2

    check-cast p3, Lbl;

    invoke-virtual {p4, p3}, Lbl;->FH(Lbl;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private j6(Lck;)Z
    .locals 1

    iget-object v0, p0, Lgm;->j6:Lgy;

    invoke-virtual {v0, p1}, Lgy;->j6(Lck;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lck;->cT()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm;->j6(Lck;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private lg(Lcf;I)V
    .locals 0

    return-void
.end method

.method private nw(Lcf;I)V
    .locals 2

    iget-boolean p1, p0, Lgm;->vJ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget p2, p0, Lgm;->U2:I

    invoke-virtual {p1, p2}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string v0, "onMethodExit"

    const-string v1, "()V"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private rN(Lcf;I)V
    .locals 5

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->v5(I)I

    move-result v3

    invoke-virtual {p1, v2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-direct {p0, p1, v2, v3, v4}, Lgm;->j6(Lcf;IILck;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ro(Lcf;I)V
    .locals 2

    iget-boolean v0, p0, Lgm;->vJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->VH:Lgk;

    iget v1, p0, Lgm;->U2:I

    invoke-virtual {v0, v1}, Lgk;->u7(I)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lgk;->gn(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string v0, "onStatementStart"

    const-string v1, "(I)V"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sh(Lcf;I)V
    .locals 2

    iget-boolean p1, p0, Lgm;->vJ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget p2, p0, Lgm;->U2:I

    invoke-virtual {p1, p2}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRTThread"

    const-string v0, "onThisAvailable"

    const-string v1, "(Ljava/lang/Object;)V"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private tp()V
    .locals 10

    iget-object v0, p0, Lgm;->VH:Lgk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgk;->u7(I)V

    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0}, Lbl;->Xa()Lbl;

    move-result-object v0

    iget-object v2, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v2, v1}, Lgm;->DW(Lbo;Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgm;->FH(Lbo;Z)V

    invoke-direct {p0}, Lgm;->Hw()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lgm;->VH:Lgk;

    iget-object v3, p0, Lgm;->a8:[C

    iget v5, p0, Lgm;->rN:I

    iget-object v7, p0, Lgm;->lg:[C

    iget v9, p0, Lgm;->er:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lgk;->DW([CIILjava/lang/String;[CII)V

    return-void
.end method

.method private tp(Lbv;)V
    .locals 3

    invoke-direct {p0, p1}, Lgm;->we(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v0

    iget-object v1, p0, Lgm;->Zo:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->rN()Lca;

    move-result-object p1

    invoke-virtual {p1}, Lca;->iW()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.qidx.trainer."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget-object v0, p0, Lgm;->jJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgk;->Zo(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "TrainerRuntime"

    const-string v1, "broadcastRun"

    const-string v2, "(Landroid/content/Context;Ljava/lang/String;)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private tp(Lcf;I)V
    .locals 2

    iget-object p2, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lgk;->DW(J)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget-object p2, p0, Lgm;->XL:Lbl;

    invoke-virtual {p0, p2}, Lgm;->j6(Lbl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgk;->Zo(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string p2, "adrt/ADRT"

    const-string v0, "onClassLoad"

    const-string v1, "(JLjava/lang/String;)V"

    invoke-virtual {p1, p2, v0, v1}, Lgk;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u7()V
    .locals 4

    iget-object v0, p0, Lgm;->VH:Lgk;

    const-string v1, "java/lang/StringBuffer"

    const-string v2, "toString"

    const-string v3, "()Ljava/lang/String;"

    invoke-virtual {v0, v1, v2, v3}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u7(Lbo;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lgm;->lg:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgm;->DW(Lbo;[CI)I

    move-result v0

    iput v0, p0, Lgm;->er:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgm;->lg:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lgm;->lg:[C

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u7(Lbv;)V
    .locals 3

    invoke-static {}, Lgm;->getadrt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgm;->x9:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgm;->Qq:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lgm;->we(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget-object v0, p0, Lgm;->jJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgk;->Zo(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "adrt/ADRT"

    const-string v1, "onContext"

    const-string v2, "(Landroid/content/Context;Ljava/lang/String;)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lgm;->EQ(Lbv;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgm;->VH:Lgk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgk;->u7(I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    iget-object v0, p0, Lgm;->jJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgk;->Zo(Ljava/lang/String;)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    const-string v0, "adrt/ADRTLogCatReader"

    const-string v1, "onContext"

    const-string v2, "(Landroid/content/Context;Ljava/lang/String;)V"

    invoke-virtual {p1, v0, v1, v2}, Lgk;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u7(Lcf;I)V
    .locals 12

    iget-boolean v0, p0, Lgm;->x9:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0}, Lbl;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lgm;->u7:Ldw;

    iget-object v4, p0, Lgm;->XL:Lbl;

    invoke-virtual {v3, v4}, Ldw;->FH(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x7e

    if-ne v6, v7, :cond_3

    invoke-virtual {p1, v5}, Lcf;->lg(I)I

    move-result v6

    const/4 v7, 0x3

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {p1, v5, v7}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {p1, v8}, Lcf;->lg(I)I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_2

    iget-object v9, p0, Lgm;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-virtual {p1, v8}, Lcf;->XL(I)I

    move-result v8

    invoke-virtual {v9, v10, v11, v8}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v8

    invoke-virtual {v8}, Lbv;->I()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lbv;->XL()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lbv;->FH()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x7f

    if-ne v6, v7, :cond_4

    invoke-virtual {p1, v5, v2}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->lg(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    iget-object v3, p0, Lgm;->VH:Lgk;

    const/16 v4, 0x18

    const-string v5, "<clinit>"

    const-string v0, "()V"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    iget-boolean v0, p0, Lgm;->x9:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0}, Lbl;->g3()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p2}, Lgm;->tp(Lcf;I)V

    :cond_6
    iget-object v0, p0, Lgm;->u7:Ldw;

    iget-object v3, p0, Lgm;->XL:Lbl;

    invoke-virtual {v0, v3}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v0, v2}, Lgm;->j6(Lck;I)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    const-string v3, "java/lang/Class"

    const-string v4, "desiredAssertionStatus"

    const-string v5, "()Z"

    invoke-virtual {v0, v3, v4, v5}, Lgk;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    move-result v0

    iget-object v3, p0, Lgm;->VH:Lgk;

    invoke-virtual {v3}, Lgk;->v5()I

    move-result v3

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v0, v1}, Lgk;->j6(IZ)V

    iget-object v4, p0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v1}, Lgk;->gn(I)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v3}, Lgk;->Zo(I)V

    iget-object v1, p0, Lgm;->VH:Lgk;

    invoke-virtual {v1, v0}, Lgk;->v5(I)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, v2}, Lgk;->gn(I)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, v3}, Lgk;->v5(I)V

    iget-object v0, p0, Lgm;->XL:Lbl;

    invoke-direct {p0, v0, v2}, Lgm;->DW(Lbo;Z)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lgm;->a8:[C

    iget v4, p0, Lgm;->rN:I

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0}, Lgm;->FH()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Z"

    invoke-virtual {v0, v1, v2, v3}, Lgk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->v5()I

    invoke-direct {p0, p1, p2}, Lgm;->EQ(Lcf;I)V

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->we()V

    :cond_8
    return-void
.end method

.method private u7(Lcf;IZ)V
    .locals 0

    iget-boolean p1, p0, Lgm;->vJ:Z

    return-void
.end method

.method private v5(Lbo;)C
    .locals 0

    check-cast p1, Lck;

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x44

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x46

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x43

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x5a

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x4a

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x49

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x53

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x42

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x4e

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x56

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private v5()Ljava/lang/String;
    .locals 1

    const-string v0, "access$0"

    return-object v0
.end method

.method private v5(Lbv;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "access$S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lgm;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v5(Lbo;Z)V
    .locals 3

    iget v0, p0, Lgm;->er:I

    :goto_0
    iget-object v1, p0, Lgm;->lg:[C

    invoke-direct {p0, p1, v1, v0, p2}, Lgm;->j6(Lbo;[CIZ)I

    move-result v1

    iput v1, p0, Lgm;->er:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgm;->lg:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    iput-object v1, p0, Lgm;->lg:[C

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v5(Lcf;I)V
    .locals 6

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xe7

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->rN(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {v0, v3}, Lgk;->DW(I)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-direct {p0, p1, v2}, Lgm;->Zo(Lcf;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private v5(Lcf;IZ)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v7, p3

    invoke-virtual/range {p1 .. p2}, Lcf;->u7(I)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p2}, Lgm;->yS(Lcf;I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->Gj()I

    move-result v2

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object v2, v8, Lgm;->VH:Lgk;

    iget-object v3, v8, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lgk;->DW(D)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v2, v8, Lgm;->VH:Lgk;

    iget-object v3, v8, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    invoke-virtual {v2, v0}, Lgk;->DW(F)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v2, v8, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbp;->DW(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0, v9}, Lgk;->gn(I)V

    goto/16 :goto_14

    :cond_0
    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0, v10}, Lgk;->gn(I)V

    goto/16 :goto_14

    :cond_1
    iget-object v2, v8, Lgm;->VH:Lgk;

    iget-object v3, v8, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lgk;->DW(J)V

    goto/16 :goto_14

    :cond_2
    :pswitch_3
    iget-object v2, v8, Lgm;->VH:Lgk;

    iget-object v3, v8, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p2}, Lcf;->gn(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbp;->v5(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lgk;->gn(I)V

    goto/16 :goto_14

    :cond_3
    invoke-virtual/range {p1 .. p2}, Lcf;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-direct {v8, v2}, Lgm;->DW(Lck;)V

    :cond_4
    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_3f

    const/16 v12, 0x42

    if-eq v2, v12, :cond_3e

    const/16 v12, 0x9f

    if-eq v2, v12, :cond_3d

    packed-switch v2, :pswitch_data_1

    const/16 v13, 0x15

    const/16 v14, 0xa8

    const/16 v12, 0xa5

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_14

    :pswitch_4
    iget-object v2, v8, Lgm;->VH:Lgk;

    invoke-direct/range {p0 .. p2}, Lgm;->VH(Lcf;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgk;->Zo(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lgm;->j6(Lcf;IZ)V

    goto/16 :goto_14

    :pswitch_6
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-direct {v8, v2, v10}, Lgm;->DW(Lbo;Z)V

    iget-object v2, v8, Lgm;->VH:Lgk;

    iget-object v3, v8, Lgm;->a8:[C

    iget v4, v8, Lgm;->rN:I

    invoke-virtual {v2, v3, v10, v4}, Lgk;->gn([CII)V

    if-nez v7, :cond_5

    iget-object v2, v8, Lgm;->VH:Lgk;

    invoke-virtual {v2}, Lgk;->er()V

    :cond_5
    invoke-virtual {v1, v0, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->Xa()Lbl;

    move-result-object v4

    invoke-virtual {v4}, Lbl;->J0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lbl;->Xa()Lbl;

    move-result-object v5

    invoke-direct {v8, v1, v5}, Lgm;->j6(Lcf;Lck;)V

    :cond_6
    invoke-virtual {v1, v0, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v8, v1, v2, v5, v3}, Lgm;->j6(Lcf;IILbv;)V

    iget-object v2, v8, Lgm;->J8:Ldt;

    invoke-virtual {v4}, Lbl;->v5()I

    move-result v5

    invoke-virtual {v2, v5}, Ldt;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {v8, v1, v4}, Lgm;->DW(Lcf;Lbl;)V

    :cond_7
    invoke-direct {v8, v1, v0, v3}, Lgm;->DW(Lcf;ILbv;)V

    invoke-direct {v8, v1, v3}, Lgm;->j6(Lcf;Lbv;)V

    goto/16 :goto_14

    :cond_8
    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-direct {v8, v2, v10}, Lgm;->DW(Lbo;Z)V

    iget-object v2, v8, Lgm;->VH:Lgk;

    iget-object v5, v8, Lgm;->a8:[C

    iget v6, v8, Lgm;->rN:I

    invoke-virtual {v2, v5, v10, v6}, Lgk;->gn([CII)V

    if-nez v7, :cond_9

    iget-object v2, v8, Lgm;->VH:Lgk;

    invoke-virtual {v2}, Lgk;->er()V

    :cond_9
    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->Xa()Lbl;

    move-result-object v5

    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v8, v1, v6, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v0, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v2, v4, v3}, Lgm;->j6(Lcf;IILbv;)V

    iget-object v2, v8, Lgm;->J8:Ldt;

    invoke-virtual {v5}, Lbl;->v5()I

    move-result v4

    invoke-virtual {v2, v4}, Ldt;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {v8, v1, v5}, Lgm;->DW(Lcf;Lbl;)V

    :cond_a
    invoke-direct {v8, v1, v0, v3}, Lgm;->DW(Lcf;ILbv;)V

    invoke-direct {v8, v1, v3}, Lgm;->j6(Lcf;Lbv;)V

    goto/16 :goto_14

    :pswitch_7
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v0, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xc4

    if-ne v2, v3, :cond_b

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v2}, Lgm;->FH(Lcf;ILck;)V

    goto/16 :goto_14

    :cond_b
    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v3, :cond_e

    invoke-virtual {v1, v0, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v7

    const/16 v9, 0xb

    if-ne v7, v9, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v7

    const/16 v9, 0xe6

    if-ne v7, v9, :cond_d

    goto :goto_1

    :cond_d
    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :cond_e
    :goto_1
    invoke-direct {v8, v2, v10}, Lgm;->DW(Lbo;Z)V

    iget-object v0, v8, Lgm;->VH:Lgk;

    iget-object v1, v8, Lgm;->a8:[C

    iget v2, v8, Lgm;->rN:I

    invoke-virtual {v0, v1, v10, v2, v4}, Lgk;->DW([CIII)V

    goto/16 :goto_14

    :pswitch_8
    invoke-virtual {v1, v0, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual {v1, v0, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v3

    div-int/2addr v3, v6

    move-object v4, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_f

    iget-object v5, v8, Lgm;->Hw:Lbp;

    invoke-virtual {v5, v4, v9}, Lbp;->j6(Lck;I)Lbk;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v4, v10}, Lgm;->DW(Lbo;Z)V

    iget-object v0, v8, Lgm;->VH:Lgk;

    iget-object v1, v8, Lgm;->a8:[C

    iget v2, v8, Lgm;->rN:I

    invoke-virtual {v0, v1, v10, v2}, Lgk;->tp([CII)V

    invoke-direct {v8, v4}, Lgm;->DW(Lck;)V

    goto/16 :goto_14

    :pswitch_9
    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {v1, v0, v11}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v1, v13}, Lcf;->rN(I)I

    move-result v13

    const/16 v15, 0x17

    if-eq v13, v15, :cond_16

    const/16 v15, 0x1b

    if-eq v13, v15, :cond_14

    const/16 v15, 0xd2

    if-eq v13, v15, :cond_13

    packed-switch v13, :pswitch_data_4

    packed-switch v13, :pswitch_data_5

    packed-switch v13, :pswitch_data_6

    goto/16 :goto_14

    :pswitch_a
    invoke-direct {v8, v1, v0, v9}, Lgm;->DW(Lcf;IZ)V

    goto/16 :goto_14

    :goto_3
    :pswitch_b
    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v2

    if-ne v2, v14, :cond_10

    invoke-virtual {v1, v3, v9}, Lcf;->Hw(II)I

    move-result v3

    goto :goto_3

    :cond_10
    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v2

    if-ne v2, v12, :cond_11

    invoke-virtual {v1, v3, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v8, v1, v2, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v3, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v8, v1, v2, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v4, v6, v7}, Lgm;->j6(Lcf;Lck;Lck;Z)V

    goto :goto_4

    :cond_11
    invoke-direct {v8, v1, v3, v10}, Lgm;->Zo(Lcf;IZ)Z

    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v6, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {v8, v1, v3, v7}, Lgm;->VH(Lcf;IZ)V

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v9, :cond_12

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v3, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J8(I)I

    move-result v5

    if-ne v5, v11, :cond_12

    invoke-virtual {v1, v2}, Lcf;->Ws(I)I

    move-result v5

    iget-object v6, v8, Lgm;->cn:Ldp;

    invoke-virtual {v6, v5}, Ldp;->FH(I)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v8, Lgm;->cn:Ldp;

    invoke-virtual {v6, v5}, Ldp;->Hw(I)I

    move-result v17

    iget-object v6, v8, Lgm;->cn:Ldp;

    invoke-virtual {v6, v5}, Ldp;->DW(I)V

    invoke-virtual {v1, v5}, Lcf;->v5(I)I

    move-result v18

    invoke-virtual {v1, v5}, Lcf;->we(I)Lck;

    move-result-object v5

    invoke-direct {v8, v5, v9}, Lgm;->DW(Lbo;Z)V

    invoke-virtual {v1, v2}, Lcf;->gW(I)I

    move-result v2

    invoke-direct {v8, v2}, Lgm;->DW(I)V

    iget-boolean v2, v8, Lgm;->kQ:Z

    if-eqz v2, :cond_12

    iget-object v2, v8, Lgm;->VH:Lgk;

    iget-object v5, v8, Lgm;->yS:[C

    const/16 v20, 0x0

    iget v6, v8, Lgm;->gW:I

    iget-object v7, v8, Lgm;->a8:[C

    const/16 v23, 0x0

    iget v12, v8, Lgm;->rN:I

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v24, v12

    invoke-virtual/range {v16 .. v24}, Lgk;->j6(II[CII[CII)V

    :cond_12
    :goto_4
    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v2

    const/16 v5, 0xa1

    if-ne v2, v5, :cond_40

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v9, :cond_40

    invoke-virtual {v1, v3, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J8(I)I

    move-result v2

    if-ne v2, v11, :cond_40

    invoke-virtual {v1, v3, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->v5(I)I

    move-result v2

    invoke-direct {v8, v1, v0, v2, v4}, Lgm;->Hw(Lcf;IILck;)V

    goto/16 :goto_14

    :cond_13
    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->v5()I

    move-result v4

    iget-object v6, v8, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Lgk;->v5()I

    move-result v6

    invoke-direct {v8, v1, v3, v4, v10}, Lgm;->j6(Lcf;IIZ)V

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-direct {v8, v1, v0, v2}, Lgm;->DW(Lcf;Lck;Lck;)V

    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0, v6}, Lgk;->Zo(I)V

    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0, v4}, Lgk;->v5(I)V

    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v5}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-direct {v8, v1, v0, v2}, Lgm;->DW(Lcf;Lck;Lck;)V

    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0, v6}, Lgk;->v5(I)V

    goto/16 :goto_14

    :cond_14
    :pswitch_c
    iget-object v7, v8, Lgm;->j6:Lgy;

    invoke-virtual {v7, v2}, Lgy;->j6(Lck;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcf;->rN(I)I

    move-result v7

    packed-switch v7, :pswitch_data_7

    :pswitch_d
    move-object v7, v2

    goto :goto_5

    :pswitch_e
    iget-object v7, v8, Lgm;->j6:Lgy;

    invoke-virtual {v7}, Lgy;->J0()Lce;

    move-result-object v7

    :goto_5
    invoke-direct {v8, v1, v3, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v4, v2}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v6, v7}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v0

    invoke-direct {v8, v0, v2}, Lgm;->j6(ILck;)V

    goto/16 :goto_14

    :cond_15
    invoke-direct/range {p0 .. p0}, Lgm;->gn()V

    invoke-direct {v8, v1, v3, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v4}, Lgm;->Hw(Lcf;Lck;)V

    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v6}, Lgm;->Hw(Lcf;Lck;)V

    invoke-direct/range {p0 .. p0}, Lgm;->u7()V

    goto/16 :goto_14

    :cond_16
    :goto_6
    :pswitch_f
    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v13

    if-ne v13, v14, :cond_17

    invoke-virtual {v1, v3, v9}, Lcf;->Hw(II)I

    move-result v3

    goto :goto_6

    :cond_17
    iget-object v13, v8, Lgm;->j6:Lgy;

    invoke-virtual {v13, v2}, Lgy;->j6(Lck;)Z

    move-result v13

    :try_start_0
    iget-object v14, v8, Lgm;->j6:Lgy;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v15

    invoke-virtual {v14, v15, v2}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object v14

    invoke-virtual {v14}, Lck;->hK()Z

    move-result v14
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_18

    const/4 v13, 0x1

    :catch_0
    :cond_18
    if-eqz v13, :cond_1a

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v2

    invoke-direct {v8, v1, v2, v4, v6}, Lgm;->j6(Lcf;ILck;Lck;)Lck;

    move-result-object v2

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v1, v13}, Lcf;->rN(I)I

    move-result v13

    packed-switch v13, :pswitch_data_8

    :pswitch_10
    move-object v13, v2

    goto :goto_7

    :pswitch_11
    iget-object v13, v8, Lgm;->j6:Lgy;

    invoke-virtual {v13}, Lgy;->J0()Lce;

    move-result-object v13

    :goto_7
    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v14

    if-ne v14, v12, :cond_19

    invoke-virtual {v1, v3, v10}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {v8, v1, v12, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v3, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {v8, v1, v12, v10}, Lgm;->Hw(Lcf;IZ)V

    iget-object v12, v8, Lgm;->VH:Lgk;

    invoke-virtual {v12}, Lgk;->yS()V

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v12

    invoke-direct {v8, v12}, Lgm;->v5(Lck;)V

    invoke-direct {v8, v1, v4, v2}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v6, v13}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    invoke-direct {v8, v5, v2}, Lgm;->j6(ILck;)V

    invoke-direct {v8, v1, v4, v2, v7}, Lgm;->j6(Lcf;Lck;Lck;Z)V

    goto :goto_8

    :cond_19
    invoke-direct {v8, v1, v3, v9}, Lgm;->Zo(Lcf;IZ)Z

    invoke-direct {v8, v1, v3}, Lgm;->gW(Lcf;I)V

    invoke-direct {v8, v1, v4, v2}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v6, v13}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    invoke-direct {v8, v5, v2}, Lgm;->j6(ILck;)V

    invoke-direct {v8, v1, v2, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {v8, v1, v3, v7}, Lgm;->VH(Lcf;IZ)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v13

    if-ne v13, v12, :cond_1b

    invoke-direct/range {p0 .. p0}, Lgm;->gn()V

    invoke-virtual {v1, v3, v10}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {v8, v1, v12, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v3, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {v8, v1, v12, v10}, Lgm;->Hw(Lcf;IZ)V

    iget-object v12, v8, Lgm;->VH:Lgk;

    invoke-virtual {v12}, Lgk;->a8()V

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v12

    invoke-direct {v8, v12}, Lgm;->v5(Lck;)V

    invoke-direct {v8, v1, v4}, Lgm;->Hw(Lcf;Lck;)V

    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v6}, Lgm;->Hw(Lcf;Lck;)V

    invoke-direct/range {p0 .. p0}, Lgm;->u7()V

    invoke-direct {v8, v1, v4, v2, v7}, Lgm;->j6(Lcf;Lck;Lck;Z)V

    goto :goto_8

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lgm;->gn()V

    invoke-direct {v8, v1, v3, v10}, Lgm;->Zo(Lcf;IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v8, Lgm;->VH:Lgk;

    invoke-virtual {v2}, Lgk;->U2()V

    :cond_1c
    invoke-direct {v8, v1, v3}, Lgm;->gW(Lcf;I)V

    invoke-direct {v8, v1, v4}, Lgm;->Hw(Lcf;Lck;)V

    invoke-direct {v8, v1, v5, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v6}, Lgm;->Hw(Lcf;Lck;)V

    invoke-direct/range {p0 .. p0}, Lgm;->u7()V

    invoke-direct {v8, v1, v3, v7}, Lgm;->VH(Lcf;IZ)V

    :goto_8
    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v2

    const/16 v5, 0xa1

    if-ne v2, v5, :cond_40

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v9, :cond_40

    invoke-virtual {v1, v3, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J8(I)I

    move-result v2

    if-ne v2, v11, :cond_40

    invoke-virtual {v1, v3, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->v5(I)I

    move-result v2

    invoke-direct {v8, v1, v0, v2, v4}, Lgm;->Hw(Lcf;IILck;)V

    goto/16 :goto_14

    :pswitch_12
    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v2

    :goto_9
    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v14, :cond_1d

    invoke-virtual {v1, v2, v9}, Lcf;->Hw(II)I

    move-result v2

    goto :goto_9

    :cond_1d
    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v4

    const/16 v6, 0xe

    if-ne v4, v12, :cond_20

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v4, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v4, v10}, Lgm;->Hw(Lcf;IZ)V

    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->yS()V

    invoke-direct {v8, v3}, Lgm;->v5(Lck;)V

    invoke-direct {v8, v1, v3}, Lgm;->DW(Lcf;Lck;)Lck;

    move-result-object v4

    invoke-direct {v8, v1, v3, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez v7, :cond_1f

    invoke-virtual {v4}, Lck;->Gj()I

    move-result v7

    if-eq v7, v5, :cond_1e

    if-eq v7, v6, :cond_1e

    iget-object v5, v8, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->lg()V

    goto :goto_a

    :cond_1e
    iget-object v5, v8, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->rN()V

    :cond_1f
    :goto_a
    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    invoke-direct {v8, v5, v4}, Lgm;->DW(ILck;)V

    invoke-direct {v8, v13, v4}, Lgm;->j6(ILck;)V

    invoke-direct {v8, v1, v3, v4, v9}, Lgm;->j6(Lcf;Lck;Lck;Z)V

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v4

    const/16 v12, 0xa1

    if-ne v4, v12, :cond_23

    invoke-virtual {v1, v2}, Lcf;->lg(I)I

    move-result v4

    if-ne v4, v9, :cond_23

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->J8(I)I

    move-result v4

    if-ne v4, v11, :cond_23

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v4

    const/4 v12, 0x7

    if-ne v4, v12, :cond_23

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->v5(I)I

    move-result v4

    if-nez v7, :cond_21

    invoke-direct {v8, v4, v3}, Lgm;->FH(ILck;)V

    :cond_21
    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    const/16 v6, 0x1c

    if-ne v5, v6, :cond_22

    const/4 v5, -0x1

    goto :goto_b

    :cond_22
    const/4 v5, 0x1

    :goto_b
    iget-object v6, v8, Lgm;->VH:Lgk;

    invoke-virtual {v6, v4, v5}, Lgk;->Hw(II)V

    goto :goto_d

    :cond_23
    invoke-direct {v8, v1, v2, v9}, Lgm;->Zo(Lcf;IZ)Z

    move-result v4

    invoke-direct {v8, v1, v2}, Lgm;->gW(Lcf;I)V

    invoke-direct {v8, v1, v3}, Lgm;->DW(Lcf;Lck;)Lck;

    move-result-object v12

    invoke-direct {v8, v1, v3, v12}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez v7, :cond_27

    if-eqz v4, :cond_25

    invoke-virtual {v12}, Lck;->Gj()I

    move-result v4

    if-eq v4, v5, :cond_24

    if-eq v4, v6, :cond_24

    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->U2()V

    goto :goto_c

    :cond_24
    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->a8()V

    goto :goto_c

    :cond_25
    invoke-virtual {v12}, Lck;->Gj()I

    move-result v4

    if-eq v4, v5, :cond_26

    if-eq v4, v6, :cond_26

    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->er()V

    goto :goto_c

    :cond_26
    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->yS()V

    :cond_27
    :goto_c
    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v4

    invoke-direct {v8, v4, v12}, Lgm;->DW(ILck;)V

    invoke-direct {v8, v13, v12}, Lgm;->j6(ILck;)V

    invoke-direct {v8, v1, v12, v3}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {v8, v1, v2, v9}, Lgm;->VH(Lcf;IZ)V

    :goto_d
    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xa1

    if-ne v4, v5, :cond_40

    invoke-virtual {v1, v2}, Lcf;->lg(I)I

    move-result v4

    if-ne v4, v9, :cond_40

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->J8(I)I

    move-result v4

    if-ne v4, v11, :cond_40

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->v5(I)I

    move-result v2

    invoke-direct {v8, v1, v0, v2, v3}, Lgm;->Hw(Lcf;IILck;)V

    goto/16 :goto_14

    :pswitch_13
    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v10}, Lgm;->FH(Lcf;IZ)V

    goto/16 :goto_14

    :sswitch_1
    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v2, v3}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v0

    if-eq v0, v5, :cond_28

    packed-switch v0, :pswitch_data_9

    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->x9()V

    goto/16 :goto_14

    :pswitch_14
    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->qp()V

    goto/16 :goto_14

    :pswitch_15
    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->Ev()V

    goto/16 :goto_14

    :cond_28
    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->wc()V

    goto/16 :goto_14

    :sswitch_2
    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v2, v3}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v0

    if-ne v0, v5, :cond_29

    iget-object v0, v8, Lgm;->VH:Lgk;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lgk;->DW(J)V

    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->FN()V

    goto/16 :goto_14

    :cond_29
    iget-object v0, v8, Lgm;->VH:Lgk;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgk;->gn(I)V

    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->XX()V

    goto/16 :goto_14

    :sswitch_3
    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v2

    :goto_e
    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v14, :cond_2a

    invoke-virtual {v1, v2, v9}, Lcf;->Hw(II)I

    move-result v2

    goto :goto_e

    :cond_2a
    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v4

    if-ne v4, v12, :cond_2b

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v4, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v4, v10}, Lgm;->Hw(Lcf;IZ)V

    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->yS()V

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-direct {v8, v4}, Lgm;->v5(Lck;)V

    invoke-direct {v8, v1, v3}, Lgm;->DW(Lcf;Lck;)Lck;

    move-result-object v4

    invoke-direct {v8, v1, v3, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    invoke-direct {v8, v5, v4}, Lgm;->DW(ILck;)V

    invoke-direct {v8, v13, v4}, Lgm;->j6(ILck;)V

    invoke-direct {v8, v1, v3, v4, v7}, Lgm;->j6(Lcf;Lck;Lck;Z)V

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-direct {v8, v1, v3, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    if-nez v7, :cond_2c

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-direct {v8, v1, v3, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    goto :goto_f

    :cond_2b
    invoke-direct {v8, v1, v2, v9}, Lgm;->Zo(Lcf;IZ)Z

    invoke-direct {v8, v1, v2}, Lgm;->gW(Lcf;I)V

    invoke-direct {v8, v1, v3}, Lgm;->DW(Lcf;Lck;)Lck;

    move-result-object v4

    invoke-direct {v8, v1, v3, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    invoke-direct {v8, v5, v4}, Lgm;->DW(ILck;)V

    invoke-direct {v8, v13, v4}, Lgm;->j6(ILck;)V

    invoke-direct {v8, v1, v4, v3}, Lgm;->DW(Lcf;Lck;Lck;)V

    invoke-direct {v8, v1, v2, v7}, Lgm;->VH(Lcf;IZ)V

    if-nez v7, :cond_2c

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-direct {v8, v1, v3, v4}, Lgm;->DW(Lcf;Lck;Lck;)V

    :cond_2c
    :goto_f
    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xa1

    if-ne v4, v5, :cond_40

    invoke-virtual {v1, v2}, Lcf;->lg(I)I

    move-result v4

    if-ne v4, v9, :cond_40

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->J8(I)I

    move-result v4

    if-ne v4, v11, :cond_40

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->v5(I)I

    move-result v2

    invoke-direct {v8, v1, v0, v2, v3}, Lgm;->Hw(Lcf;IILck;)V

    goto/16 :goto_14

    :sswitch_4
    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v10}, Lgm;->Hw(Lcf;IZ)V

    goto/16 :goto_14

    :pswitch_16
    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v4

    iget-object v5, v8, Lgm;->j6:Lgy;

    invoke-virtual {v5, v2}, Lgy;->j6(Lck;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct {v8, v1, v4, v2}, Lgm;->DW(Lcf;Lck;Lck;)V

    goto/16 :goto_14

    :cond_2d
    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v10}, Lgm;->Hw(Lcf;IZ)V

    iget-object v0, v8, Lgm;->j6:Lgy;

    invoke-virtual {v0, v4}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {v8, v1, v4, v2}, Lgm;->DW(Lcf;Lck;Lck;)V

    goto/16 :goto_14

    :cond_2e
    invoke-direct {v8, v2, v10}, Lgm;->DW(Lbo;Z)V

    iget-object v0, v8, Lgm;->VH:Lgk;

    iget-object v1, v8, Lgm;->a8:[C

    iget v2, v8, Lgm;->rN:I

    invoke-virtual {v0, v1, v10, v2}, Lgk;->u7([CII)V

    goto/16 :goto_14

    :pswitch_17
    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v1, v0, v10}, Lgm;->Hw(Lcf;IZ)V

    goto/16 :goto_14

    :pswitch_18
    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual {v1, v0, v9}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v3

    div-int/2addr v3, v6

    :goto_10
    if-ge v10, v3, :cond_2f

    iget-object v4, v8, Lgm;->Hw:Lbp;

    invoke-virtual {v4, v2, v9}, Lbp;->j6(Lck;I)Lbk;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_2f
    invoke-virtual/range {p1 .. p2}, Lcf;->v5(I)I

    move-result v0

    invoke-direct {v8, v2, v0}, Lgm;->j6(Lck;I)V

    goto/16 :goto_14

    :pswitch_19
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v9, :cond_30

    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0, v10}, Lgk;->u7(I)V

    goto/16 :goto_14

    :cond_30
    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-direct {v8, v0}, Lgm;->FH(Lck;)V

    goto/16 :goto_14

    :pswitch_1a
    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v8, v1, v2, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v0, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v8, v1, v2, v10}, Lgm;->Hw(Lcf;IZ)V

    iget-object v2, v8, Lgm;->j6:Lgy;

    invoke-virtual {v1, v0, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgy;->DW(Lck;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, v0, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lgm;->FH(Lcf;Lck;)V

    :cond_31
    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-direct {v8, v0}, Lgm;->v5(Lck;)V

    goto/16 :goto_14

    :pswitch_1b
    iput-boolean v9, v8, Lgm;->sG:Z

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    if-ne v2, v3, :cond_34

    invoke-virtual {v1, v0, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J8(I)I

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v8, Lgm;->VH:Lgk;

    invoke-virtual {v3, v10}, Lgk;->u7(I)V

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->Xa()Lbl;

    move-result-object v4

    invoke-virtual {v4}, Lbl;->J0()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v4}, Lbl;->Xa()Lbl;

    move-result-object v5

    invoke-direct {v8, v1, v5}, Lgm;->j6(Lcf;Lck;)V

    :cond_32
    invoke-virtual {v1, v0, v11}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v8, v1, v2, v5, v3}, Lgm;->j6(Lcf;IILbv;)V

    iget-object v2, v8, Lgm;->J8:Ldt;

    invoke-virtual {v4}, Lbl;->v5()I

    move-result v5

    invoke-virtual {v2, v5}, Ldt;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-direct {v8, v1, v4}, Lgm;->DW(Lcf;Lbl;)V

    :cond_33
    invoke-direct {v8, v1, v0, v3}, Lgm;->DW(Lcf;ILbv;)V

    invoke-direct {v8, v1, v3}, Lgm;->j6(Lcf;Lbv;)V

    goto :goto_11

    :cond_34
    invoke-virtual {v1, v0, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J8(I)I

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4, v10}, Lgk;->u7(I)V

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    invoke-virtual {v4}, Lbv;->Xa()Lbl;

    move-result-object v5

    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v8, v1, v6, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v8, v1, v2, v3, v4}, Lgm;->j6(Lcf;IILbv;)V

    iget-object v2, v8, Lgm;->J8:Ldt;

    invoke-virtual {v5}, Lbl;->v5()I

    move-result v3

    invoke-virtual {v2, v3}, Ldt;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-direct {v8, v1, v5}, Lgm;->DW(Lcf;Lbl;)V

    :cond_35
    invoke-direct {v8, v1, v0, v4}, Lgm;->DW(Lcf;ILbv;)V

    invoke-direct {v8, v1, v4}, Lgm;->j6(Lcf;Lbv;)V

    :cond_36
    :goto_11
    iput-boolean v10, v8, Lgm;->sG:Z

    goto/16 :goto_14

    :pswitch_1c
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v0, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J8(I)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_37

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->FH()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Zo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lgm;->VH:Lgk;

    invoke-virtual {v1, v0}, Lgk;->Zo(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_37
    invoke-direct {v8, v1, v0, v10}, Lgm;->Zo(Lcf;IZ)Z

    invoke-direct/range {p0 .. p2}, Lgm;->gW(Lcf;I)V

    goto/16 :goto_14

    :pswitch_1d
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v0, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v5

    if-ne v5, v4, :cond_39

    invoke-virtual {v3}, Lbv;->I()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v0, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v2, v4, v3}, Lgm;->j6(Lcf;IILbv;)V

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcf;->EQ(I)Lck;

    move-result-object v5

    invoke-direct {v8, v1, v2, v3}, Lgm;->DW(Lcf;ILbv;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v9

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lgm;->j6(Lcf;Lbv;Lck;Lck;ZZZ)V

    goto/16 :goto_14

    :cond_38
    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4, v10}, Lgk;->u7(I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v0, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v2, v4, v3}, Lgm;->j6(Lcf;IILbv;)V

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcf;->EQ(I)Lck;

    move-result-object v5

    invoke-direct {v8, v1, v2, v3}, Lgm;->DW(Lcf;ILbv;)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v9

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lgm;->j6(Lcf;Lbv;Lck;Lck;ZZZ)V

    goto/16 :goto_14

    :cond_39
    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->a_()Lck;

    move-result-object v4

    invoke-direct {v8, v4}, Lgm;->FH(Lck;)V

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v0, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v2, v4, v3}, Lgm;->j6(Lcf;IILbv;)V

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcf;->we(I)Lck;

    move-result-object v5

    invoke-direct {v8, v1, v2, v3}, Lgm;->DW(Lcf;ILbv;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v9

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lgm;->j6(Lcf;Lbv;Lck;Lck;ZZZ)V

    goto/16 :goto_14

    :pswitch_1e
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v0, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->I()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v5

    if-ne v5, v11, :cond_3a

    invoke-virtual {v1, v2}, Lcf;->EQ(I)Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->a_()Lck;

    move-result-object v4

    invoke-direct {v8, v1, v4}, Lgm;->j6(Lcf;Lck;)V

    goto :goto_12

    :cond_3a
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {v8, v1, v0, v5}, Lgm;->j6(Lcf;II)V

    :goto_12
    invoke-direct/range {p0 .. p0}, Lgm;->VH()V

    :cond_3b
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v0, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v2, v4, v3}, Lgm;->j6(Lcf;IILbv;)V

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcf;->EQ(I)Lck;

    move-result-object v5

    invoke-direct {v8, v1, v2, v3}, Lgm;->DW(Lcf;ILbv;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v9

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lgm;->j6(Lcf;Lbv;Lck;Lck;ZZZ)V

    goto/16 :goto_14

    :pswitch_1f
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v0, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->I()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v4, v10}, Lgm;->Hw(Lcf;IZ)V

    iget-object v4, v8, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Lgk;->j3()V

    goto :goto_13

    :cond_3c
    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v4, v10}, Lgm;->Hw(Lcf;IZ)V

    invoke-direct/range {p0 .. p0}, Lgm;->VH()V

    :goto_13
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v0, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v1, v2, v4, v3}, Lgm;->j6(Lcf;IILbv;)V

    invoke-virtual/range {p1 .. p2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcf;->EQ(I)Lck;

    move-result-object v5

    invoke-direct {v8, v1, v2, v3}, Lgm;->DW(Lcf;ILbv;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v9

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lgm;->j6(Lcf;Lbv;Lck;Lck;ZZZ)V

    goto :goto_14

    :cond_3d
    :pswitch_20
    invoke-direct {v8, v1, v0, v10}, Lgm;->Zo(Lcf;IZ)Z

    invoke-direct/range {p0 .. p2}, Lgm;->gW(Lcf;I)V

    goto :goto_14

    :cond_3e
    iget-object v0, v8, Lgm;->VH:Lgk;

    invoke-virtual {v0}, Lgk;->vJ()V

    goto :goto_14

    :cond_3f
    iget-object v2, v8, Lgm;->VH:Lgk;

    invoke-virtual/range {p1 .. p2}, Lcf;->j3(I)[C

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Lcf;->Mr(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual/range {p1 .. p2}, Lcf;->U2(I)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v2, v3, v4, v0}, Lgk;->EQ([CII)V

    :cond_40
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa1
        :pswitch_1c
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xaf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x23
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_a
        :pswitch_f
        :pswitch_c
        :pswitch_a
        :pswitch_f
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2e
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_3
        0x22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0xd
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method private v5(Lck;)V
    .locals 1

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->dx()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->cb()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->sh()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->ef()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->sG()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->cn()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->ro()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->Sf()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lgk;->sG()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v5(Lbl;)Z
    .locals 3

    iget-object v0, p0, Lgm;->Zo:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    const-string v1, "Context"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lbl;->jO()Ldw;

    move-result-object p1

    iget-object v1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :cond_0
    iget-object v1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->aq()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lbl;->rN()Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->iW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private vy(Lcf;I)V
    .locals 4

    iget-boolean v0, p0, Lgm;->vJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->vy()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lgk;->DW(J)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    const-string v1, "adrt/ADRT"

    const-string v2, "onMethodEnter"

    const-string v3, "(J)Ladrt/ADRTThread;"

    invoke-virtual {v0, v1, v2, v3}, Lgk;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgm;->VH:Lgk;

    invoke-virtual {p1, p2}, Lcf;->v5(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lgk;->J8(I)V

    :cond_0
    return-void
.end method

.method private we()V
    .locals 0

    return-void
.end method

.method private we(Lcf;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgm;->Hw:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual/range {p1 .. p2}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lgm;->DW(Lbo;Z)V

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lgm;->j6(Lbo;Z)I

    move-result v6

    invoke-virtual {v2}, Lbv;->aq()I

    move-result v4

    invoke-direct {v0, v4, v2}, Lgm;->j6(ILbo;)I

    move-result v4

    invoke-virtual {v2}, Lbv;->XL()Z

    move-result v5

    invoke-virtual {v2}, Lbv;->FH()Z

    move-result v7

    or-int v15, v5, v7

    invoke-direct {v0, v4}, Lgm;->DW(I)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    iget-object v7, v0, Lgm;->yS:[C

    iget v9, v0, Lgm;->gW:I

    iget-object v10, v0, Lgm;->a8:[C

    iget v12, v0, Lgm;->rN:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v14, v15

    invoke-virtual/range {v5 .. v14}, Lgk;->j6(I[CII[CIIZZ)V

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lgm;->v5(Lcf;I)V

    invoke-direct {v0, v2}, Lgm;->VH(Lbo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {v0, v2}, Lgm;->gn(Lbo;)V

    iget-object v4, v0, Lgm;->VH:Lgk;

    iget-object v5, v0, Lgm;->a8:[C

    iget v6, v0, Lgm;->rN:I

    invoke-virtual {v4, v5, v3, v6}, Lgk;->v5([CII)V

    :cond_0
    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lbv;->Mz()Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->Gj()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lgm;->VH:Lgk;

    invoke-virtual {v2}, Lbv;->Zo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgk;->DW(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->Hw:Lbp;

    invoke-virtual {v2}, Lbv;->aM()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbp;->FH(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgk;->j6(D)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->Hw:Lbp;

    invoke-virtual {v2}, Lbv;->aM()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbp;->Hw(J)F

    move-result v4

    invoke-virtual {v3, v4}, Lgk;->j6(F)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->Hw:Lbp;

    invoke-virtual {v2}, Lbv;->aM()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbp;->VH(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgk;->j6(J)V

    goto :goto_0

    :cond_2
    :pswitch_2
    iget-object v3, v0, Lgm;->VH:Lgk;

    iget-object v4, v0, Lgm;->Hw:Lbp;

    invoke-virtual {v2}, Lbv;->aM()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbp;->v5(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lgk;->j6(I)V

    :cond_3
    :goto_0
    iget-object v3, v0, Lgm;->EQ:Ldw;

    invoke-virtual {v3, v2}, Ldw;->FH(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lgm;->j6(Lcf;Lbl;Lbv;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private we(Lbv;)Z
    .locals 1

    iget-boolean v0, p0, Lgm;->aM:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbv;->Ev()I

    move-result v0

    invoke-static {v0}, Lbz;->aM(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbv;->Ev()I

    move-result p1

    invoke-static {p1}, Lbz;->QX(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private yS(Lcf;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    iget-object p2, p0, Lgm;->FH:Lbs;

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbs;->Zo(Lbr;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DW(Lbo;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v0, v1, v1}, Lgm;->j6(Lbo;[CIZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    new-array v0, v3, [C
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public FH(Lbo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbl;

    invoke-virtual {p0, p1}, Lgm;->j6(Lbl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbv;

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm;->j6(Lbl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Hw(Lbo;)Ljava/lang/String;
    .locals 0

    const-string p1, "adrt$enabled"

    return-object p1
.end method

.method public j6(Lbl;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v0, v1, v1}, Lgm;->j6(Lbo;[CIZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    new-array v0, v3, [C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_2

    aget-char v3, v0, p1

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    const/16 v3, 0x2e

    aput-char v3, v0, p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public j6(Lbo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->sy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "<init>"

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lgm;->Zo(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbo;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lbo;->eU()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j6()V
    .locals 1

    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    iput-object v0, p0, Lgm;->VH:Lgk;

    return-void
.end method

.method public j6(Lbd;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgm;->Zo:Lby;

    instance-of v3, v2, Law;

    if-eqz v3, :cond_b

    instance-of v3, v1, Lgo;

    if-eqz v3, :cond_b

    check-cast v2, Law;

    iget-object v2, v2, Law;->DW:Lag;

    new-instance v3, Ldp;

    invoke-direct {v3}, Ldp;-><init>()V

    new-instance v4, Ldk;

    invoke-direct {v4}, Ldk;-><init>()V

    iget-object v5, v0, Lgm;->FH:Lbs;

    invoke-virtual {v5}, Lbs;->Hw()Ldx;

    move-result-object v5

    iget-object v6, v5, Ldx;->j6:Ldx$a;

    invoke-virtual {v6}, Ldx$a;->j6()V

    :cond_0
    :goto_0
    iget-object v6, v5, Ldx;->j6:Ldx$a;

    invoke-virtual {v6}, Ldx$a;->DW()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Ldx;->j6:Ldx$a;

    invoke-virtual {v6}, Ldx$a;->FH()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->BT()Lbd;

    move-result-object v7

    if-ne v7, v1, :cond_0

    invoke-virtual {v6}, Lbr;->vy()I

    move-result v7

    invoke-virtual {v4, v7}, Ldk;->DW(I)V

    invoke-virtual {v6}, Lbr;->gn()I

    move-result v7

    invoke-virtual {v6}, Lbr;->vy()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ldp;->j6(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ldk;->v5()V

    iget-object v1, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->j6()V

    :catch_0
    :cond_2
    :goto_1
    iget-object v1, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lgm;->FH:Lbs;

    iget-object v5, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v5}, Ldp$a;->Hw()I

    move-result v5

    invoke-virtual {v1, v5}, Lbs;->gn(I)Lbr;

    move-result-object v7

    :try_start_0
    iget-object v1, v0, Lgm;->Zo:Lby;

    iget-object v6, v1, Lby;->dx:Lbn;

    const-string v8, "adrt/"

    const-string v9, "ADRTMetadata"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lbn;->j6(Lbr;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v0, Lgm;->VH:Lgk;

    const-string v6, "ADRTMetadata.java"

    const/4 v7, 0x1

    const-string v8, "adrt/ADRTMetadata"

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x11

    const-string v11, "adrt.ADRTMetadata"

    const/16 v12, 0x31

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lgk;->j6(Ljava/lang/String;I[CIILjava/lang/String;II)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    const-string v6, "java/lang/Object"

    invoke-virtual {v5, v6}, Lgk;->j6(Ljava/lang/String;)V

    iget-object v7, v0, Lgm;->VH:Lgk;

    const/16 v8, 0x9

    const-string v9, "FILE_IDS"

    const-string v10, "[I"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lgk;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v13, v0, Lgm;->VH:Lgk;

    const/16 v14, 0x9

    const-string v15, "FILE_NAMES"

    const-string v16, "[Ljava/lang/String;"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lgk;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    const/16 v6, 0x9

    const-string v7, "FILE_CALLED_FILES"

    const-string v8, "[[I"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lgk;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v11, v0, Lgm;->VH:Lgk;

    const/16 v12, 0x9

    const-string v13, "FILE_CALLING_FILES"

    const-string v14, "[[I"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lgk;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    const/16 v18, 0x18

    const-string v19, "<clinit>"

    const-string v6, "()V"

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v25}, Lgk;->j6(ILjava/lang/String;[CIIZZZ)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v6

    invoke-virtual {v5, v6}, Lgk;->gn(I)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    const-string v6, "[I"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lgk;->j6(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v8

    if-ge v6, v8, :cond_3

    iget-object v8, v0, Lgm;->VH:Lgk;

    invoke-virtual {v8}, Lgk;->er()V

    iget-object v8, v0, Lgm;->VH:Lgk;

    invoke-virtual {v8, v6}, Lgk;->gn(I)V

    iget-object v8, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4, v6}, Ldk;->FH(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lgk;->gn(I)V

    iget-object v8, v0, Lgm;->VH:Lgk;

    invoke-virtual {v8}, Lgk;->gW()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lgm;->VH:Lgk;

    const-string v8, "adrt/ADRTMetadata"

    const-string v9, "FILE_IDS"

    const-string v10, "[I"

    invoke-virtual {v6, v8, v9, v10}, Lgk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v8

    invoke-virtual {v6, v8}, Lgk;->gn(I)V

    iget-object v6, v0, Lgm;->VH:Lgk;

    const-string v8, "[Ljava/lang/String;"

    invoke-virtual {v6, v8, v7}, Lgk;->j6(Ljava/lang/String;I)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v8

    if-ge v6, v8, :cond_4

    iget-object v8, v0, Lgm;->FH:Lbs;

    invoke-virtual {v4, v6}, Ldk;->FH(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lbs;->gn(I)Lbr;

    move-result-object v8

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->er()V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v6}, Lgk;->gn(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-direct {v0, v8}, Lgm;->j6(Lbr;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lgk;->Zo(Ljava/lang/String;)V

    iget-object v8, v0, Lgm;->VH:Lgk;

    invoke-virtual {v8}, Lgk;->ei()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lgm;->VH:Lgk;

    const-string v8, "adrt/ADRTMetadata"

    const-string v9, "FILE_NAMES"

    const-string v10, "[Ljava/lang/String;"

    invoke-virtual {v6, v8, v9, v10}, Lgk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v8

    invoke-virtual {v6, v8}, Lgk;->gn(I)V

    iget-object v6, v0, Lgm;->VH:Lgk;

    const-string v8, "[[I"

    invoke-virtual {v6, v8, v7}, Lgk;->j6(Ljava/lang/String;I)V

    new-instance v6, Ldk;

    invoke-direct {v6}, Ldk;-><init>()V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v9

    if-ge v8, v9, :cond_7

    iget-object v9, v0, Lgm;->FH:Lbs;

    invoke-virtual {v4, v8}, Ldk;->FH(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lbs;->gn(I)Lbr;

    move-result-object v9

    invoke-virtual {v6}, Ldk;->j6()V

    invoke-virtual {v2, v9, v6}, Lag;->j6(Lbr;Ldk;)V

    invoke-virtual {v6}, Ldk;->v5()V

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v9

    if-lez v9, :cond_6

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->er()V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v8}, Lgk;->gn(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v10

    invoke-virtual {v9, v10}, Lgk;->gn(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    const-string v10, "[I"

    invoke-virtual {v9, v10, v7}, Lgk;->j6(Ljava/lang/String;I)V

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v10

    if-ge v9, v10, :cond_5

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v10}, Lgk;->er()V

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v10, v9}, Lgk;->gn(I)V

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6, v9}, Ldk;->FH(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lgk;->gn(I)V

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v10}, Lgk;->gW()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->ei()V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    iget-object v8, v0, Lgm;->VH:Lgk;

    const-string v9, "adrt/ADRTMetadata"

    const-string v10, "FILE_CALLED_FILES"

    const-string v11, "[[I"

    invoke-virtual {v8, v9, v10, v11}, Lgk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lgm;->VH:Lgk;

    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v9

    invoke-virtual {v8, v9}, Lgk;->gn(I)V

    iget-object v8, v0, Lgm;->VH:Lgk;

    const-string v9, "[[I"

    invoke-virtual {v8, v9, v7}, Lgk;->j6(Ljava/lang/String;I)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v4}, Ldk;->Hw()I

    move-result v9

    if-ge v8, v9, :cond_a

    iget-object v9, v0, Lgm;->FH:Lbs;

    invoke-virtual {v4, v8}, Ldk;->FH(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lbs;->gn(I)Lbr;

    move-result-object v9

    invoke-virtual {v6}, Ldk;->j6()V

    invoke-virtual {v2, v9, v6}, Lag;->DW(Lbr;Ldk;)V

    invoke-virtual {v6}, Ldk;->v5()V

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v9

    if-lez v9, :cond_9

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->er()V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9, v8}, Lgk;->gn(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v10

    invoke-virtual {v9, v10}, Lgk;->gn(I)V

    iget-object v9, v0, Lgm;->VH:Lgk;

    const-string v10, "[I"

    invoke-virtual {v9, v10, v7}, Lgk;->j6(Ljava/lang/String;I)V

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v10

    if-ge v9, v10, :cond_8

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v10}, Lgk;->er()V

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v10, v9}, Lgk;->gn(I)V

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v6, v9}, Ldk;->FH(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lgk;->gn(I)V

    iget-object v10, v0, Lgm;->VH:Lgk;

    invoke-virtual {v10}, Lgk;->gW()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    iget-object v9, v0, Lgm;->VH:Lgk;

    invoke-virtual {v9}, Lgk;->ei()V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    iget-object v5, v0, Lgm;->VH:Lgk;

    const-string v6, "adrt/ADRTMetadata"

    const-string v7, "FILE_CALLING_FILES"

    const-string v8, "[[I"

    invoke-virtual {v5, v6, v7, v8}, Lgk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5}, Lgk;->we()V

    iget-object v5, v0, Lgm;->VH:Lgk;

    invoke-virtual {v5, v1}, Lgk;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcf;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v1

    iget-object v2, p0, Lgm;->v5:Lgr;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0, p2}, Lgm;->j6(Lcf;Z)V

    return-void

    :cond_1
    return-void
.end method
