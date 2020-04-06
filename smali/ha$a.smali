.class Lha$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final DW:Lhm;

.field private EQ:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lha;

.field private Hw:I

.field private J0:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Z

.field private Ws:Lde;

.field private Zo:Lcf;

.field private gn:Z

.field private final j6:Lby;

.field private tp:Ldv;

.field private u7:Z

.field private v5:I

.field private we:Ldp;


# direct methods
.method public constructor <init>(Lby;Lhm;Lha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde;

    invoke-direct {v0}, Lde;-><init>()V

    iput-object v0, p0, Lha$a;->Ws:Lde;

    iput-object p1, p0, Lha$a;->j6:Lby;

    iput-object p2, p0, Lha$a;->DW:Lhm;

    iput-object p3, p0, Lha$a;->FH:Lha;

    new-instance p2, Ldw;

    iget-object p3, p1, Lby;->cb:Lbp;

    invoke-direct {p2, p3}, Ldw;-><init>(Lbp;)V

    iput-object p2, p0, Lha$a;->J8:Ldw;

    new-instance p2, Ldi;

    iget-object p3, p1, Lby;->cb:Lbp;

    invoke-direct {p2, p3}, Ldi;-><init>(Lbp;)V

    iput-object p2, p0, Lha$a;->J0:Ldi;

    new-instance p2, Ldv;

    invoke-direct {p2}, Ldv;-><init>()V

    iput-object p2, p0, Lha$a;->tp:Ldv;

    new-instance p2, Ldp;

    invoke-direct {p2}, Ldp;-><init>()V

    iput-object p2, p0, Lha$a;->we:Ldp;

    new-instance p2, Ldn;

    iget-object p3, p1, Lby;->cb:Lbp;

    invoke-direct {p2, p3}, Ldn;-><init>(Lbp;)V

    iput-object p2, p0, Lha$a;->EQ:Ldn;

    iget-object p2, p1, Lby;->ro:Lbu;

    const-string p3, "Array"

    invoke-virtual {p2, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lha$a;->Hw:I

    iget-object p1, p1, Lby;->ro:Lbu;

    const-string p2, "String"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lha$a;->v5:I

    return-void
.end method

.method private DW(I)V
    .locals 6

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lha$a;->we:Ldp;

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v0}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ldp;->j6(II)V

    iget-object v1, p0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v4, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, p1}, Lcf;->XL(I)I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p1

    iget-object v1, p0, Lha$a;->EQ:Ldn;

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v0}, Lcf;->gW(I)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ldn;->j6(ILbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    iget-object v0, p0, Lha$a;->tp:Ldv;

    iget-object v1, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, p1}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldv;->j6(II)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lha$a;->we:Ldp;

    iget-object v3, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v0}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Ldp;->j6(II)V

    iget-object v1, p0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    iget-object v3, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v5, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5, p1}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v1

    iget-object v3, p0, Lha$a;->EQ:Ldn;

    iget-object v4, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, v0}, Lcf;->gW(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Ldn;->j6(ILbo;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lha$a;->tp:Ldv;

    iget-object v3, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v0}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Ldv;->j6(II)V

    :catch_1
    :goto_0
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lha$a;->DW(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Lcf;)V
    .locals 2

    iget-object v0, p0, Lha$a;->Ws:Lde;

    invoke-virtual {v0}, Lde;->j6()V

    iget-object v0, p0, Lha$a;->tp:Ldv;

    invoke-virtual {v0}, Ldv;->j6()V

    iget-object v0, p0, Lha$a;->EQ:Ldn;

    invoke-virtual {v0}, Ldn;->DW()V

    iget-object v0, p0, Lha$a;->we:Ldp;

    invoke-virtual {v0}, Ldp;->DW()V

    iget-object v0, p0, Lha$a;->J0:Ldi;

    invoke-virtual {v0}, Ldi;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0}, Lha$a;->DW(I)V

    iget-object v0, p0, Lha$a;->J0:Ldi;

    iget-object v1, p0, Lha$a;->FH:Lha;

    invoke-virtual {v1, p1}, Lha;->v5(Lcf;)Ldi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi;->j6(Ldi;)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lha$a;->j6(III)V

    return-void
.end method

.method private j6(I)I
    .locals 9

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v0}, Lcf;->lg(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v5, 0x9f

    const/16 v6, 0x11

    const/16 v7, 0xac

    const/4 v8, 0x0

    if-lt v2, v4, :cond_1

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v0, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->rN(I)I

    move-result v2

    const/16 v4, 0x92

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0, v8}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v0}, Lcf;->rN(I)I

    move-result v2

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v0, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->rN(I)I

    move-result v2

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v0, v8}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->rN(I)I

    move-result v2

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v0, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0xa6

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0x8c

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result p1

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private j6(II)V
    .locals 9

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, p0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lbt;->DW(Lbr;Lbf;I)I

    move-result p2

    iget-object v1, p0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    invoke-virtual {v1, p2, v0}, Lbt;->j6(II)Lbv;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 p2, 0x0

    iget-object v0, p0, Lha$a;->DW:Lhm;

    invoke-virtual {v0}, Lhm;->Hw()Lbh;

    move-result-object v0

    check-cast v0, Lhq;

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, v2, p1}, Lhq;->lg(Lcf;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lha$a;->DW:Lhm;

    invoke-virtual {v0}, Lhm;->Hw()Lbh;

    move-result-object v0

    check-cast v0, Lhq;

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, v2, p1}, Lhq;->Mr(Lcf;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lha$a;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v4, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, p1}, Lcf;->XL(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-ne v1, p2, :cond_2

    iget-object p2, p0, Lha$a;->Zo:Lcf;

    const/16 v0, 0x13

    invoke-virtual {p2, p1, v0, v1}, Lcf;->j6(IILbo;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lha$a;->Zo:Lcf;

    const/16 v0, 0x14

    invoke-virtual {p2, p1, v0, v1}, Lcf;->j6(IILbo;)V

    goto :goto_0

    :cond_3
    shl-int/lit8 v1, p2, 0x10

    or-int/2addr v1, v0

    iget-object v2, p0, Lha$a;->Ws:Lde;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lde;->j6(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lha$a;->Ws:Lde;

    invoke-virtual {v1, v3, v4, p1}, Lde;->j6(JI)V

    :cond_4
    iget-object v1, p0, Lha$a;->Zo:Lcf;

    const/4 v2, 0x1

    iget-object v5, p0, Lha$a;->Ws:Lde;

    invoke-virtual {v5, v3, v4}, Lde;->DW(J)I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcf;->j6(III)V

    iget-object v1, p0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    invoke-virtual {v1, p2, v0}, Lbt;->DW(II)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lha$a;->u7:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lha$a;->j6:Lby;

    iget-object v0, p2, Lby;->sG:Lbq;

    iget-object p2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {p2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object p2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {p2, p1}, Lcf;->nw(I)I

    move-result v3

    iget-object p2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {p2, p1}, Lcf;->KD(I)I

    move-result v4

    iget-object p2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {p2, p1}, Lcf;->SI(I)I

    move-result v5

    iget-object p2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {p2, p1}, Lcf;->ro(I)I

    move-result v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknwon member "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v7, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual/range {v0 .. v8}, Lbq;->Hw(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private j6(III)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->rN(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/16 v4, 0xa1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->lg(I)I

    move-result v1

    goto/16 :goto_f

    :sswitch_0
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->lg(I)I

    move-result v1

    iget-boolean v2, v0, Lha$a;->VH:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lha$a;->j6:Lby;

    iget-object v2, v2, Lby;->Sf:Lbt;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5, v10, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v10}, Lbt;->DW(Lbr;Lbf;II)V

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v10, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v10, v5}, Lcf;->Hw(II)I

    move-result v4

    iget-boolean v5, v0, Lha$a;->VH:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lha$a;->j6:Lby;

    iget-object v5, v5, Lby;->Sf:Lbt;

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-virtual {v5, v6, v8, v4, v3}, Lbt;->FH(Lbr;Lbf;II)V

    :cond_1
    invoke-direct {v0, v3, v11, v12}, Lha$a;->j6(III)V

    iget-boolean v3, v0, Lha$a;->VH:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4, v10}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v10}, Lbt;->j6(Lbr;Lbf;II)V

    goto/16 :goto_10

    :sswitch_1
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->lg(I)I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_37

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v10, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2, v11, v12}, Lha$a;->j6(III)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :sswitch_2
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1, v11, v12}, Lha$a;->j6(III)V

    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v10}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_4
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_37

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v4, :cond_37

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J8(I)I

    move-result v1

    if-eq v1, v5, :cond_37

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->gW(I)I

    move-result v1

    iget v2, v0, Lha$a;->Hw:I

    if-eq v1, v2, :cond_37

    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10}, Lbt;->j6(Lbr;Lbf;I)V

    goto/16 :goto_10

    :sswitch_3
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v6}, Lcf;->Hw(II)I

    move-result v8

    new-instance v9, Ldk;

    invoke-direct {v9}, Ldk;-><init>()V

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v1}, Lcf;->lg(I)I

    move-result v2

    if-le v2, v5, :cond_5

    :goto_2
    if-ge v7, v2, :cond_5

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v1, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v9, v3}, Ldk;->DW(I)V

    invoke-direct {v0, v3, v11, v12}, Lha$a;->j6(III)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0xb0

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v8}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v8, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->gW(I)I

    move-result v1

    iget v3, v0, Lha$a;->v5:I

    if-ne v1, v3, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v8}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v4, :cond_7

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v8, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->gW(I)I

    move-result v1

    iget v3, v0, Lha$a;->Hw:I

    if-ne v1, v3, :cond_7

    goto/16 :goto_10

    :cond_7
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, v10}, Lcf;->aM(I)I

    move-result v5

    move v4, v8

    move-object v6, v9

    move/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lbt;->j6(Lbr;Lbf;IILdk;I)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v8}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x9f

    if-ne v1, v2, :cond_9

    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, v8, v6}, Lcf;->Hw(II)I

    move-result v5

    move v4, v8

    move-object v6, v9

    move/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lbt;->j6(Lbr;Lbf;IILdk;I)V

    goto :goto_3

    :cond_9
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    const/4 v5, -0x1

    move v4, v8

    move-object v6, v9

    move/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lbt;->j6(Lbr;Lbf;IILdk;I)V

    :cond_a
    :goto_3
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v10}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_b
    invoke-direct {v0, v8, v11, v12}, Lha$a;->j6(III)V

    goto/16 :goto_10

    :sswitch_4
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v6}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1, v11, v12}, Lha$a;->j6(III)V

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1, v11, v12}, Lha$a;->j6(III)V

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v5}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1, v11, v12}, Lha$a;->j6(III)V

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v3, :cond_37

    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, v10, v5}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5, v10, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lbt;->DW(Lbr;Lbf;II)V

    :cond_c
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, v10, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v10}, Lbt;->DW(Lbr;Lbf;II)V

    goto/16 :goto_10

    :sswitch_5
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1, v11, v12}, Lha$a;->j6(III)V

    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, v10, v7}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v10}, Lbt;->DW(Lbr;Lbf;II)V

    :cond_d
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v10}, Lbt;->j6(Lbr;Lbf;II)V

    goto/16 :goto_10

    :sswitch_6
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v12}, Lbt;->j6(Lbr;Lbf;II)V

    goto/16 :goto_10

    :sswitch_7
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v6}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v10}, Lcf;->lg(I)I

    move-result v2

    :goto_4
    add-int/lit8 v3, v2, -0x1

    if-ge v5, v3, :cond_e

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v10, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3, v11, v12}, Lha$a;->j6(III)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_e
    iget-boolean v2, v0, Lha$a;->VH:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lha$a;->j6:Lby;

    iget-object v2, v2, Lby;->Sf:Lbt;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v10}, Lbt;->FH(Lbr;Lbf;II)V

    :cond_f
    iget-boolean v2, v0, Lha$a;->VH:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lha$a;->j6:Lby;

    iget-object v2, v2, Lby;->Sf:Lbt;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v10, v10}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_10
    invoke-direct {v0, v1, v11, v12}, Lha$a;->j6(III)V

    goto/16 :goto_10

    :sswitch_8
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v6}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v1}, Lcf;->gW(I)I

    move-result v2

    iget-object v3, v0, Lha$a;->tp:Ldv;

    invoke-virtual {v3, v2}, Ldv;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lha$a;->tp:Ldv;

    invoke-virtual {v3, v2}, Ldv;->j6(I)I

    move-result v2

    iget-boolean v3, v0, Lha$a;->VH:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v10, v2}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_11
    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v1, v5, v2}, Lcf;->j6(III)V

    goto/16 :goto_10

    :cond_12
    iget-object v3, v0, Lha$a;->EQ:Ldn;

    invoke-virtual {v3, v2}, Ldn;->j6(I)Z

    move-result v3

    if-nez v3, :cond_15

    :try_start_0
    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->cb:Lbp;

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    iget-object v9, v0, Lha$a;->Zo:Lcf;

    iget-object v11, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v11}, Lcf;->Ws()I

    move-result v11

    invoke-virtual {v9, v11}, Lcf;->XL(I)I

    move-result v9

    invoke-virtual {v3, v4, v8, v9}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v3

    :goto_5
    iget-object v4, v0, Lha$a;->J0:Ldi;

    invoke-virtual {v4}, Ldi;->Hw()I

    move-result v4

    if-ge v6, v4, :cond_15

    iget-object v4, v0, Lha$a;->J0:Ldi;

    invoke-virtual {v4, v6}, Ldi;->j6(I)Lbo;

    move-result-object v4

    check-cast v4, Lbl;

    iget-object v8, v0, Lha$a;->J8:Ldw;

    invoke-virtual {v8}, Ldw;->j6()V

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8}, Lcf;->we()Lbr;

    move-result-object v12

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v13

    const/4 v15, 0x1

    iget-object v8, v0, Lha$a;->J8:Ldw;

    move-object v11, v4

    move v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Lbl;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    iget-object v8, v0, Lha$a;->J8:Ldw;

    invoke-virtual {v8}, Ldw;->Hw()I

    move-result v8

    if-ne v8, v7, :cond_13

    iget-object v3, v0, Lha$a;->EQ:Ldn;

    iget-object v4, v0, Lha$a;->J8:Ldw;

    invoke-virtual {v4}, Ldw;->DW()Lbo;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ldn;->j6(ILbo;)V

    iget-boolean v3, v0, Lha$a;->VH:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, v0, Lha$a;->J8:Ldw;

    invoke-virtual {v7}, Ldw;->DW()Lbo;

    move-result-object v7

    check-cast v7, Lbv;

    invoke-virtual {v3, v4, v6, v10, v7}, Lbt;->j6(Lbr;Lbf;ILbv;)V

    goto :goto_6

    :cond_13
    iget-object v8, v0, Lha$a;->J8:Ldw;

    invoke-virtual {v8}, Ldw;->j6()V

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8}, Lcf;->we()Lbr;

    move-result-object v12

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v13

    const/4 v15, 0x1

    iget-object v8, v0, Lha$a;->J8:Ldw;

    move-object v11, v4

    move v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Lbl;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    iget-object v4, v0, Lha$a;->J8:Ldw;

    invoke-virtual {v4}, Ldw;->Hw()I

    move-result v4

    if-ne v4, v7, :cond_14

    iget-object v3, v0, Lha$a;->EQ:Ldn;

    iget-object v4, v0, Lha$a;->J8:Ldw;

    invoke-virtual {v4}, Ldw;->DW()Lbo;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ldn;->j6(ILbo;)V

    iget-boolean v3, v0, Lha$a;->VH:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, v0, Lha$a;->J8:Ldw;

    invoke-virtual {v7}, Ldw;->DW()Lbo;

    move-result-object v7

    check-cast v7, Lbv;

    invoke-virtual {v3, v4, v6, v10, v7}, Lbt;->j6(Lbr;Lbf;ILbv;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :catch_0
    nop

    :cond_15
    :goto_6
    iget-object v3, v0, Lha$a;->we:Ldp;

    invoke-virtual {v3, v2}, Ldp;->FH(I)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lha$a;->we:Ldp;

    invoke-virtual {v3, v2, v1}, Ldp;->j6(II)V

    :cond_16
    iget-boolean v3, v0, Lha$a;->VH:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, v0, Lha$a;->we:Ldp;

    invoke-virtual {v7, v2}, Ldp;->Hw(I)I

    move-result v7

    invoke-virtual {v3, v4, v6, v10, v7}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_17
    iget-object v3, v0, Lha$a;->EQ:Ldn;

    invoke-virtual {v3, v2}, Ldn;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lha$a;->EQ:Ldn;

    invoke-virtual {v3, v2}, Ldn;->FH(I)Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->gn()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    const/16 v4, 0x14

    invoke-virtual {v3, v1, v4, v2}, Lcf;->j6(IILbo;)V

    goto/16 :goto_10

    :cond_18
    iget-object v3, v0, Lha$a;->Zo:Lcf;

    const/16 v4, 0x10

    invoke-virtual {v3, v1, v4, v2}, Lcf;->j6(IILbo;)V

    goto/16 :goto_10

    :cond_19
    iget-object v3, v0, Lha$a;->Zo:Lcf;

    iget-object v4, v0, Lha$a;->we:Ldp;

    invoke-virtual {v4, v2}, Ldp;->Hw(I)I

    move-result v2

    invoke-virtual {v3, v1, v5, v2}, Lcf;->j6(III)V

    iget-boolean v2, v0, Lha$a;->u7:Z

    if-eqz v2, :cond_37

    iget-object v2, v0, Lha$a;->j6:Lby;

    iget-object v3, v2, Lby;->sG:Lbq;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v1}, Lcf;->nw(I)I

    move-result v6

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v1}, Lcf;->KD(I)I

    move-result v7

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v1}, Lcf;->SI(I)I

    move-result v8

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v1}, Lcf;->ro(I)I

    move-result v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown variable "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v10, v1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x15

    invoke-virtual/range {v3 .. v11}, Lbq;->DW(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto/16 :goto_10

    :sswitch_9
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v6}, Lcf;->Hw(II)I

    move-result v13

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v5}, Lcf;->Hw(II)I

    move-result v5

    iget-boolean v1, v0, Lha$a;->gn:Z

    if-eqz v1, :cond_1a

    invoke-direct {v0, v5, v13}, Lha$a;->j6(II)V

    :cond_1a
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v1

    const/16 v4, 0xac

    if-ne v1, v4, :cond_1b

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v1, v4, v6}, Lcf;->Hw(II)I

    move-result v1

    if-ne v1, v10, :cond_1b

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v1, v4, v7}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v3, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v7, 0x0

    :goto_7
    iget-object v1, v0, Lha$a;->DW:Lhm;

    invoke-virtual {v1}, Lhm;->Hw()Lbh;

    move-result-object v1

    check-cast v1, Lhq;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v3, v5}, Lhq;->lg(Lcf;I)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lha$a;->DW:Lhm;

    invoke-virtual {v1}, Lhm;->Hw()Lbh;

    move-result-object v1

    check-cast v1, Lhq;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v3, v5}, Lhq;->Mr(Lcf;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    :try_start_1
    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6, v5}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v1, v3, v4, v6}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v1

    goto :goto_8

    :catch_1
    :cond_1d
    move-object v8, v2

    :goto_8
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, v5}, Lcf;->gW(I)I

    move-result v6

    move v4, v13

    move/from16 v9, p1

    invoke-virtual/range {v1 .. v9}, Lbt;->j6(Lbr;Lbf;IIIZLbv;I)V

    :cond_1e
    invoke-direct {v0, v13, v11, v12}, Lha$a;->j6(III)V

    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v10}, Lbt;->j6(Lbr;Lbf;II)V

    goto/16 :goto_10

    :sswitch_a
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_9
    if-ge v2, v1, :cond_37

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v10, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4, v3, v6}, Lcf;->Hw(II)I

    move-result v4

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8, v3}, Lcf;->lg(I)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1f

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8, v3, v5}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v0, v8, v11, v12}, Lha$a;->j6(III)V

    iget-boolean v8, v0, Lha$a;->VH:Z

    if-eqz v8, :cond_1f

    iget-object v8, v0, Lha$a;->j6:Lby;

    iget-object v8, v8, Lby;->Sf:Lbt;

    iget-object v9, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v9}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v13, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v13}, Lcf;->tp()Lbf;

    move-result-object v13

    iget-object v14, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v14, v3, v5}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v8, v9, v13, v14, v3}, Lbt;->DW(Lbr;Lbf;II)V

    :cond_1f
    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8, v10}, Lcf;->rN(I)I

    move-result v8

    const/16 v9, 0x98

    if-ne v8, v9, :cond_21

    :try_start_2
    iget-object v8, v0, Lha$a;->j6:Lby;

    iget-object v8, v8, Lby;->cb:Lbp;

    iget-object v9, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v9}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v13, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v13}, Lcf;->tp()Lbf;

    move-result-object v13

    iget-object v14, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v14, v3}, Lcf;->XL(I)I

    move-result v14

    invoke-virtual {v8, v9, v13, v14}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v8

    iget-object v9, v0, Lha$a;->Zo:Lcf;

    const/16 v13, 0xf

    invoke-virtual {v9, v4, v13, v8}, Lcf;->j6(IILbo;)V

    iget-boolean v9, v0, Lha$a;->VH:Z

    if-eqz v9, :cond_20

    iget-object v9, v0, Lha$a;->j6:Lby;

    iget-object v9, v9, Lby;->Sf:Lbt;

    iget-object v13, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v13}, Lcf;->we()Lbr;

    move-result-object v13

    iget-object v14, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v14}, Lcf;->tp()Lbf;

    move-result-object v14

    invoke-virtual {v9, v13, v14, v3, v4}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_20
    iget-boolean v4, v0, Lha$a;->VH:Z

    if-eqz v4, :cond_24

    iget-object v4, v0, Lha$a;->j6:Lby;

    iget-object v4, v4, Lby;->Sf:Lbt;

    iget-object v9, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v9}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v13, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v13}, Lcf;->tp()Lbf;

    move-result-object v13

    invoke-virtual {v4, v9, v13, v8, v3}, Lbt;->j6(Lbr;Lbf;Lbv;I)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :cond_21
    iget-object v8, v0, Lha$a;->tp:Ldv;

    iget-object v9, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v9, v4}, Lcf;->gW(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ldv;->j6(I)I

    move-result v8

    iget-boolean v9, v0, Lha$a;->VH:Z

    if-eqz v9, :cond_22

    iget-object v9, v0, Lha$a;->j6:Lby;

    iget-object v9, v9, Lby;->Sf:Lbt;

    iget-object v13, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v13}, Lcf;->we()Lbr;

    move-result-object v13

    iget-object v14, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v14}, Lcf;->tp()Lbf;

    move-result-object v14

    invoke-virtual {v9, v13, v14, v3, v8}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_22
    if-eq v8, v4, :cond_23

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v4, v5, v8}, Lcf;->j6(III)V

    goto :goto_a

    :cond_23
    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v4, v7, v8}, Lcf;->j6(III)V

    :catch_2
    :cond_24
    :goto_a
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_9

    :sswitch_b
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->lg(I)I

    move-result v1

    iget-boolean v2, v0, Lha$a;->VH:Z

    if-eqz v2, :cond_25

    iget-object v2, v0, Lha$a;->j6:Lby;

    iget-object v2, v2, Lby;->Sf:Lbt;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v10}, Lbt;->j6(Lbr;Lbf;I)V

    :cond_25
    iget-boolean v2, v0, Lha$a;->VH:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Lha$a;->j6:Lby;

    iget-object v2, v2, Lby;->Sf:Lbt;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5, v10, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v10}, Lbt;->DW(Lbr;Lbf;II)V

    :cond_26
    const/4 v2, 0x1

    :goto_b
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2a

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v10, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v10, v5}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v5, v10, v6}, Lcf;->Hw(II)I

    move-result v5

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6, v3}, Lcf;->rN(I)I

    move-result v6

    if-ne v6, v7, :cond_29

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6, v3}, Lcf;->gW(I)I

    move-result v18

    iget-boolean v6, v0, Lha$a;->gn:Z

    if-eqz v6, :cond_27

    invoke-direct {v0, v3, v4}, Lha$a;->j6(II)V

    :cond_27
    :try_start_3
    iget-object v6, v0, Lha$a;->j6:Lby;

    iget-object v6, v6, Lby;->cb:Lbp;

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8}, Lcf;->we()Lbr;

    move-result-object v8

    iget-object v9, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v9}, Lcf;->tp()Lbf;

    move-result-object v9

    iget-object v13, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v13, v3}, Lcf;->XL(I)I

    move-result v13

    invoke-virtual {v6, v8, v9, v13}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v20

    iget-boolean v6, v0, Lha$a;->VH:Z

    if-eqz v6, :cond_28

    iget-object v6, v0, Lha$a;->j6:Lby;

    iget-object v13, v6, Lby;->Sf:Lbt;

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v14

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v15

    const/16 v19, 0x1

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v21, v5

    invoke-virtual/range {v13 .. v21}, Lbt;->j6(Lbr;Lbf;IIIZLbv;I)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_28
    iget-boolean v3, v0, Lha$a;->VH:Z

    if-eqz v3, :cond_29

    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v8, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-virtual {v3, v6, v8, v4, v10}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_29
    invoke-direct {v0, v5, v11, v12}, Lha$a;->j6(III)V

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_b

    :cond_2a
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v10}, Lbt;->j6(Lbr;Lbf;II)V

    goto/16 :goto_10

    :sswitch_c
    iget-object v1, v0, Lha$a;->tp:Ldv;

    invoke-virtual {v1}, Ldv;->DW()V

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v1, v10, v3}, Lcf;->Hw(II)I

    move-result v9

    invoke-direct {v0, v9}, Lha$a;->DW(I)V

    new-instance v8, Ldk;

    invoke-direct {v8}, Ldk;-><init>()V

    invoke-direct {v0, v9, v8}, Lha$a;->j6(ILdk;)V

    new-instance v11, Ldk;

    invoke-direct {v11}, Ldk;-><init>()V

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v10, v3}, Lcf;->Hw(II)I

    move-result v1

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v1}, Lcf;->lg(I)I

    move-result v3

    if-le v3, v5, :cond_2c

    const/4 v4, 0x1

    :goto_c
    if-ge v4, v3, :cond_2c

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5, v1, v4}, Lcf;->Hw(II)I

    move-result v5

    iget-object v12, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v12, v5, v6}, Lcf;->Hw(II)I

    move-result v5

    iget-object v12, v0, Lha$a;->tp:Ldv;

    iget-object v13, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v13, v5}, Lcf;->gW(I)I

    move-result v13

    invoke-virtual {v12, v13, v5}, Ldv;->j6(II)V

    iget-object v12, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v12, v5, v7, v5}, Lcf;->j6(III)V

    invoke-virtual {v11, v5}, Ldk;->DW(I)V

    iget-boolean v12, v0, Lha$a;->VH:Z

    if-eqz v12, :cond_2b

    iget-object v12, v0, Lha$a;->j6:Lby;

    iget-object v12, v12, Lby;->Sf:Lbt;

    iget-object v13, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v13}, Lcf;->we()Lbr;

    move-result-object v13

    iget-object v14, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v14}, Lcf;->tp()Lbf;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v5, v5}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_2b
    add-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_2c
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v9, v6}, Lcf;->Hw(II)I

    move-result v12

    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v12, v12}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_2d
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lha$a;->j6(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v12}, Lbt;->DW(Lbr;Lbf;II)V

    :cond_2e
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    check-cast v1, Lhq;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v3, v10}, Lhq;->U2(Lcf;I)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x13

    if-eq v1, v3, :cond_30

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    check-cast v1, Lhq;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v3, v10}, Lhq;->U2(Lcf;I)I

    move-result v1

    :try_start_4
    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->cb:Lbp;

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v7, v1}, Lcf;->XL(I)I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v1, v4, v2}, Lcf;->j6(IILbo;)V

    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v10, v10}, Lbt;->j6(Lbr;Lbf;II)V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2f
    move-object v13, v2

    goto/16 :goto_e

    :cond_30
    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10}, Lcf;->lg(I)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_34

    iget-object v1, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v1, v10, v7}, Lcf;->Hw(II)I

    move-result v1

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v10}, Lcf;->rN(I)I

    move-result v3

    const/16 v5, 0x7d

    if-ne v3, v5, :cond_32

    :try_start_5
    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->cb:Lbp;

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v6, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v7, v10}, Lcf;->XL(I)I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v1, v4, v2}, Lcf;->j6(IILbo;)V

    iget-boolean v3, v0, Lha$a;->VH:Z

    if-eqz v3, :cond_31

    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v10}, Lbt;->j6(Lbr;Lbf;Lbv;I)V

    :cond_31
    iget-boolean v3, v0, Lha$a;->VH:Z

    if-eqz v3, :cond_33

    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v10, v1}, Lbt;->j6(Lbr;Lbf;II)V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :cond_32
    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3, v1, v7, v1}, Lcf;->j6(III)V

    iget-boolean v3, v0, Lha$a;->VH:Z

    if-eqz v3, :cond_33

    iget-object v3, v0, Lha$a;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v5, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v10, v1}, Lbt;->j6(Lbr;Lbf;II)V

    :catch_5
    :cond_33
    :goto_d
    move-object v13, v2

    goto :goto_e

    :cond_34
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v10, v10}, Lbt;->j6(Lbr;Lbf;II)V

    :cond_35
    move-object v13, v2

    :goto_e
    iget-boolean v1, v0, Lha$a;->VH:Z

    if-eqz v1, :cond_36

    iget-object v1, v0, Lha$a;->j6:Lby;

    iget-object v1, v1, Lby;->Sf:Lbt;

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    move/from16 v4, p1

    move v5, v12

    move-object v6, v11

    move-object v7, v8

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Lbt;->j6(Lbr;Lbf;IILdk;Ldk;Lbv;)V

    :cond_36
    invoke-direct {v0, v9, v10, v12}, Lha$a;->j6(III)V

    iget-object v1, v0, Lha$a;->tp:Ldv;

    invoke-virtual {v1}, Ldv;->FH()V

    goto :goto_10

    :goto_f
    if-ge v6, v1, :cond_37

    iget-object v2, v0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, v10, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2, v11, v12}, Lha$a;->j6(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_37
    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_c
        0x7d -> :sswitch_c
        0x8c -> :sswitch_b
        0x97 -> :sswitch_a
        0x98 -> :sswitch_a
        0x9f -> :sswitch_9
        0xa1 -> :sswitch_8
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xac -> :sswitch_4
        0xaf -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb2 -> :sswitch_1
        0xc4 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(ILdk;)V
    .locals 3

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lha$a;->Zo:Lcf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ldk;->DW(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lha$a;->Zo:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lha$a;->j6(ILdk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j6(Lcf;)V
    .locals 1

    iput-object p1, p0, Lha$a;->Zo:Lcf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha$a;->VH:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha$a;->gn:Z

    iput-boolean v0, p0, Lha$a;->u7:Z

    invoke-direct {p0, p1}, Lha$a;->DW(Lcf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lha$a;->Zo:Lcf;

    return-void
.end method

.method public j6(Lcf;Z)V
    .locals 1

    iput-object p1, p0, Lha$a;->Zo:Lcf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha$a;->VH:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha$a;->gn:Z

    iput-boolean p2, p0, Lha$a;->u7:Z

    invoke-direct {p0, p1}, Lha$a;->DW(Lcf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lha$a;->Zo:Lcf;

    return-void
.end method
