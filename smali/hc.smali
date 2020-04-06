.class public Lhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lhm;

.field private EQ:I

.field private FH:Lcf;

.field private Hw:Lcg;

.field private J0:I

.field private J8:Ldc;

.field private Mr:I

.field private QX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private VH:I

.field private Ws:Ldc;

.field private XL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:I

.field private aM:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation
.end field

.field private gn:I

.field private j3:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lby;

.field private tp:I

.field private u7:I

.field private v5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Laz;",
            ">;"
        }
    .end annotation
.end field

.field private we:I


# direct methods
.method public constructor <init>(Lby;Lhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc;->j6:Lby;

    iput-object p2, p0, Lhc;->DW:Lhm;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lhc;->aM:Ldf;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lhc;->j3:Ldf;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lhc;->J8:Ldc;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lhc;->Ws:Ldc;

    return-void
.end method

.method private DW(IILhd;Z)V
    .locals 7

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_2

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->Hw(Lcf;I)I

    move-result p4

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p3, p4}, Lhc;->j6(Lhd;Z)V

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->DW(Lcf;I)I

    move-result p4

    if-ne p3, p4, :cond_6

    sget-object p3, Lhd;->aM:Lhd;

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p3, v1}, Lhc;->j6(Lhd;Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lhc;->v5:Ljava/util/Set;

    sget-object v1, Lhd;->tp:Lhd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhc;->v5:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->DW(Lcf;I)I

    move-result p2

    if-ne p3, p2, :cond_6

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lhc;->gn:I

    if-lt p2, p3, :cond_6

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lhc;->u7:I

    if-gt p2, p3, :cond_6

    iget-object p2, p0, Lhc;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    iget-object p2, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v5

    const-string v6, "\n"

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcg;->j6(II)V

    goto/16 :goto_2

    :cond_3
    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, v0, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result v0

    if-eq p3, v0, :cond_5

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->DW(Lcf;I)I

    move-result p3

    iget p4, p0, Lhc;->gn:I

    if-lt p3, p4, :cond_4

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget p4, p0, Lhc;->u7:I

    if-gt p3, p4, :cond_4

    iget-object p3, p0, Lhc;->j6:Lby;

    iget-object v0, p3, Lby;->rN:Lcu;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->DW(Lcf;I)I

    move-result v4

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->FH(Lcf;I)I

    move-result v5

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p4

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->v5(Lcf;I)I

    move-result v0

    iget-object v1, p0, Lhc;->Hw:Lcg;

    iget-object v2, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, v2, p2}, Lcg;->DW(Lcf;I)I

    move-result v1

    iget-object v2, p0, Lhc;->Hw:Lcg;

    iget-object v3, p0, Lhc;->FH:Lcf;

    invoke-virtual {v2, v3, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    invoke-virtual {p3, p4, v0, v1, p2}, Lcg;->j6(IIII)V

    :cond_4
    iget-object p2, p0, Lhc;->v5:Ljava/util/Set;

    sget-object p3, Lhd;->aM:Lhd;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lhc;->gn:I

    if-lt p2, p3, :cond_6

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lhc;->u7:I

    if-gt p2, p3, :cond_6

    iget-object p2, p0, Lhc;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    iget-object p2, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v5

    const-string v6, " "

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    const-string p4, " "

    invoke-virtual {p2, p3, p1, p4}, Lcg;->j6(IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p3, Lhd;->aM:Lhd;

    invoke-direct {p0, p1, p2, p3, p4}, Lhc;->j6(IILhd;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private DW(IZ)V
    .locals 10

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    const/4 v2, 0x1

    if-eq v0, v1, :cond_14

    const/16 v3, 0xa5

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_12

    const/16 v3, 0xa8

    if-eq v0, v3, :cond_11

    const/16 v3, 0xac

    if-eq v0, v3, :cond_e

    const/16 v3, 0xbe

    if-eq v0, v3, :cond_b

    const/16 v3, 0xc5

    const/4 v6, 0x3

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_17

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lhc;->DW(IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-lt v0, v2, :cond_0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lhc;->DW(IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lhd;->EQ:Lhd;

    invoke-direct {p0, v0, p1, v1, p2}, Lhc;->DW(IILhd;Z)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result v1

    sget-object v8, Lhd;->EQ:Lhd;

    invoke-direct {p0, v0, v1, v8, p2}, Lhc;->DW(IILhd;Z)V

    :cond_1
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->a8:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v5}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->a8:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lhd;->U2:Lhd;

    invoke-direct {p0, v0, p1, v1, p2}, Lhc;->j6(IILhd;Z)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lhd;->EQ:Lhd;

    invoke-direct {p0, v0, p1, v1, p2}, Lhc;->DW(IILhd;Z)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, Lhc;->FH:Lcf;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v9, p0, Lhc;->FH:Lcf;

    invoke-virtual {v9, p1, v8}, Lcf;->Hw(II)I

    move-result v8

    sget-object v9, Lhd;->EQ:Lhd;

    invoke-direct {p0, v0, v8, v9, p2}, Lhc;->DW(IILhd;Z)V

    :cond_2
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    iget-object v8, p0, Lhc;->FH:Lcf;

    invoke-virtual {v8, p1, v3}, Lcf;->Hw(II)I

    move-result v3

    sget-object v8, Lhd;->J0:Lhd;

    invoke-direct {p0, v0, v3, v8, p2}, Lhc;->DW(IILhd;Z)V

    :cond_3
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v7}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->EQ:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->DW(IILhd;Z)V

    :cond_4
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v6}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->a8:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v5}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->a8:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lhd;->U2:Lhd;

    invoke-direct {p0, v0, p1, v1, p2}, Lhc;->j6(IILhd;Z)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->EQ:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->DW(IILhd;Z)V

    :cond_5
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v6}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->a8:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v5}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->a8:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lhd;->U2:Lhd;

    invoke-direct {p0, v0, p1, v1, p2}, Lhc;->j6(IILhd;Z)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lhd;->we:Lhd;

    invoke-direct {p0, v0, v1, v2, p2}, Lhc;->DW(IILhd;Z)V

    :cond_6
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lhc;->DW(IZ)V

    goto/16 :goto_9

    :cond_7
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lhd;->er:Lhd;

    invoke-direct {p0, v0, v1, v2, p2}, Lhc;->j6(IILhd;Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->er:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_2
    if-lt v1, v5, :cond_9

    iget-object v3, p0, Lhc;->FH:Lcf;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v3, p1, v7}, Lcf;->Hw(II)I

    move-result v3

    iget-object v7, p0, Lhc;->FH:Lcf;

    invoke-virtual {v7, p1, v1}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, v7, p2}, Lhc;->DW(IZ)V

    sget-object v8, Lhd;->yS:Lhd;

    invoke-direct {p0, v3, v7, v8, p2}, Lhc;->j6(IILhd;Z)V

    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :cond_9
    if-lt v0, v6, :cond_a

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    :cond_a
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lhd;->er:Lhd;

    invoke-direct {p0, v0, v1, v2, p2}, Lhc;->j6(IILhd;Z)V

    :goto_3
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->sh(I)I

    move-result v0

    sget-object v1, Lhd;->rN:Lhd;

    invoke-direct {p0, v0, p1, v1, p2}, Lhc;->j6(IILhd;Z)V

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lhd;->j3:Lhd;

    invoke-direct {p0, v0, p1, v1, p2}, Lhc;->j6(IILhd;Z)V

    goto/16 :goto_9

    :cond_c
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->j3:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v5

    :goto_4
    if-lt v0, v5, :cond_d

    iget-object v1, p0, Lhc;->FH:Lcf;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    iget-object v3, p0, Lhc;->FH:Lcf;

    invoke-virtual {v3, p1, v0}, Lcf;->Hw(II)I

    move-result v3

    sget-object v6, Lhd;->Mr:Lhd;

    invoke-direct {p0, v1, v3, v6, p2}, Lhc;->j6(IILhd;Z)V

    add-int/lit8 v0, v0, -0x2

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lhd;->j3:Lhd;

    invoke-direct {p0, v0, p1, v1, p2}, Lhc;->j6(IILhd;Z)V

    goto/16 :goto_9

    :cond_e
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x92

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, p0, Lhc;->FH:Lcf;

    invoke-virtual {v3, p1, v5}, Lcf;->Hw(II)I

    move-result v3

    sget-object v5, Lhd;->vy:Lhd;

    invoke-direct {p0, v0, v3, v5, p2}, Lhc;->j6(IILhd;Z)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, p0, Lhc;->FH:Lcf;

    invoke-virtual {v3, p1, v5}, Lcf;->Hw(II)I

    move-result v3

    sget-object v5, Lhd;->P8:Lhd;

    invoke-direct {p0, v0, v3, v5, p2}, Lhc;->j6(IILhd;Z)V

    :goto_5
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lhd;->vy:Lhd;

    invoke-direct {p0, v0, v1, v2, p2}, Lhc;->j6(IILhd;Z)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lhd;->P8:Lhd;

    invoke-direct {p0, v0, v1, v2, p2}, Lhc;->j6(IILhd;Z)V

    :goto_6
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lhc;->DW(IZ)V

    goto/16 :goto_9

    :cond_11
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v5}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->lg:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lhc;->DW(IZ)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lhd;->lg:Lhd;

    invoke-direct {p0, v0, p1, v1, p2}, Lhc;->j6(IILhd;Z)V

    goto/16 :goto_9

    :cond_12
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    iget-object v3, p0, Lhc;->FH:Lcf;

    invoke-virtual {v3, p1}, Lcf;->lg(I)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, p1, v6}, Lcf;->Hw(II)I

    move-result v3

    sget-object v6, Lhd;->BT:Lhd;

    invoke-direct {p0, v1, v3, v6, p2}, Lhc;->j6(IILhd;Z)V

    sub-int/2addr v0, v5

    :goto_7
    if-lt v0, v5, :cond_13

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lhc;->DW(IZ)V

    add-int/lit8 v0, v0, -0x2

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v5}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lhd;->BT:Lhd;

    invoke-direct {p0, v0, v1, v3, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lhd;->gW:Lhd;

    invoke-direct {p0, v0, v1, v2, p2}, Lhc;->j6(IILhd;Z)V

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lhc;->DW(IZ)V

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v2

    :goto_8
    if-lt v0, v2, :cond_17

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    iget-object v3, p0, Lhc;->FH:Lcf;

    invoke-virtual {v3, v1}, Lcf;->er(I)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, p0, Lhc;->FH:Lcf;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lhc;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->er(I)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v3, p0, Lhc;->FH:Lcf;

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {v3, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    :cond_15
    :try_start_0
    invoke-direct {p0, v1, p2}, Lhc;->DW(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lhc;->v5:Ljava/util/Set;

    sget-object v5, Lhd;->QX:Lhd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lhc;->Hw:Lcg;

    iget-object v5, p0, Lhc;->FH:Lcf;

    invoke-virtual {v4, v5, v1}, Lcg;->v5(Lcf;I)I

    move-result v4

    iget v5, p0, Lhc;->VH:I

    if-le v4, v5, :cond_16

    invoke-direct {p0, v3, v1, p2}, Lhc;->j6(IIZ)V

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_17
    :goto_9
    return-void

    :catch_0
    move-exception p1

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x87
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x93
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private DW(I)Z
    .locals 3

    iget v0, p0, Lhc;->u7:I

    iget-object v1, p0, Lhc;->Hw:Lcg;

    iget-object v2, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->DW(Lcf;I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lhc;->gn:I

    iget-object v1, p0, Lhc;->Hw:Lcg;

    iget-object v2, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->Hw(Lcf;I)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private FH(I)V
    .locals 3

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Hw()Lbh;

    move-result-object v0

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->Ws(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    iget-object v1, p0, Lhc;->Hw:Lcg;

    iget-object v2, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->FH(Lcf;I)I

    move-result v1

    iget-object v2, p0, Lhc;->J8:Ldc;

    invoke-virtual {v2, v0}, Ldc;->FH(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lhc;->J8:Ldc;

    invoke-virtual {v2, v0}, Ldc;->FH(I)I

    move-result v2

    if-le v2, v1, :cond_1

    :cond_0
    iget-object v2, p0, Lhc;->J8:Ldc;

    invoke-virtual {v2, v0, v1}, Ldc;->j6(II)V

    :cond_1
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lhc;->FH(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lhc;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lhc;->FH(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private Hw(I)V
    .locals 10

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result p1

    if-eqz p1, :cond_6

    iget v0, p0, Lhc;->EQ:I

    if-eq p1, v0, :cond_6

    if-le v0, p1, :cond_0

    iput p1, p0, Lhc;->EQ:I

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lhc;->we:I

    if-eq p1, v1, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lhc;->v5:Ljava/util/Set;

    sget-object v2, Lhd;->VH:Lhd;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lhc;->Zo:I

    :cond_1
    :goto_0
    iget v1, p0, Lhc;->EQ:I

    add-int/lit8 v2, p1, -0x1

    const/16 v3, 0x65

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhc;->EQ:I

    iget-object v1, p0, Lhc;->aM:Ldf;

    iget v2, p0, Lhc;->EQ:I

    invoke-virtual {v1, v2}, Ldf;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhc;->aM:Ldf;

    iget v2, p0, Lhc;->EQ:I

    invoke-virtual {v1, v2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget v1, v1, Lbi$a;->Hw:I

    if-le v1, v3, :cond_1

    :cond_2
    iget-object v1, p0, Lhc;->aM:Ldf;

    iget v2, p0, Lhc;->EQ:I

    new-instance v9, Lbi$a;

    iget-object v4, p0, Lhc;->DW:Lhm;

    iget v3, p0, Lhc;->J0:I

    add-int v5, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e9

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v2, v9}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhc;->aM:Ldf;

    invoke-virtual {v1, p1}, Ldf;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhc;->aM:Ldf;

    invoke-virtual {v1, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget v1, v1, Lbi$a;->Hw:I

    if-le v1, v3, :cond_5

    :cond_4
    iget-object v1, p0, Lhc;->aM:Ldf;

    new-instance v8, Lbi$a;

    iget-object v3, p0, Lhc;->DW:Lhm;

    iget v2, p0, Lhc;->tp:I

    add-int v4, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x65

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, p1, v8}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_5
    iput p1, p0, Lhc;->EQ:I

    :cond_6
    return-void
.end method

.method private j6(Ldc;I)I
    .locals 4

    invoke-direct {p0, p2}, Lhc;->DW(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lhc;->FH:Lcf;

    invoke-virtual {v3, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lhc;->j6(Ldc;I)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0x61

    if-eq v0, v2, :cond_2

    const/16 v2, 0x85

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v2, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v2, p2}, Lcg;->DW(Lcf;I)I

    move-result p2

    if-eqz p2, :cond_3

    iget v0, p0, Lhc;->gn:I

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lhc;->aM:Ldf;

    invoke-virtual {v0, p2}, Ldf;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ldc;->FH(I)I

    move-result p1

    iget-object v0, p0, Lhc;->aM:Ldf;

    invoke-virtual {v0, p2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbi$a;

    iget p2, p2, Lbi$a;->j6:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private j6(I)V
    .locals 9

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhc;->Hw:Lcg;

    iget-object v2, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lhc;->aM:Ldf;

    new-instance v8, Lbi$a;

    iget-object v3, p0, Lhc;->DW:Lhm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v0, v8}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lhc;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lhc;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j6(IILhd;Z)V
    .locals 7

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->Hw(Lcf;I)I

    move-result p4

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result v0

    if-ne p4, v0, :cond_3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p3, p1}, Lhc;->j6(Lhd;Z)V

    goto/16 :goto_1

    :cond_1
    iget-object p4, p0, Lhc;->v5:Ljava/util/Set;

    sget-object v0, Lhd;->XL:Lhd;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lhc;->v5:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->DW(Lcf;I)I

    move-result p4

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->v5(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lhc;->gn:I

    if-lt p2, p3, :cond_3

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lhc;->u7:I

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lhc;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    iget-object p2, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v5

    const-string v6, " "

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    const-string p4, " "

    invoke-virtual {p2, p3, p1, p4}, Lcg;->j6(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->DW(Lcf;I)I

    move-result p4

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->v5(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->FH(Lcf;I)I

    move-result p4

    if-eq p3, p4, :cond_3

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->DW(Lcf;I)I

    move-result p3

    iget p4, p0, Lhc;->gn:I

    if-lt p3, p4, :cond_3

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget p4, p0, Lhc;->u7:I

    if-gt p3, p4, :cond_3

    iget-object p3, p0, Lhc;->j6:Lby;

    iget-object v0, p3, Lby;->rN:Lcu;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->DW(Lcf;I)I

    move-result v4

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->FH(Lcf;I)I

    move-result v5

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object p4, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p4

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result v0

    iget-object v1, p0, Lhc;->Hw:Lcg;

    iget-object v2, p0, Lhc;->FH:Lcf;

    invoke-virtual {v1, v2, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    invoke-virtual {p3, p4, p1, v0, p2}, Lcg;->j6(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method private j6(IIZ)V
    .locals 7

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lhc;->v5:Ljava/util/Set;

    sget-object v0, Lhd;->tp:Lhd;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhc;->Hw:Lcg;

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {p3, v0, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result p2

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lhc;->gn:I

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lhc;->u7:I

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Lhc;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    iget-object p2, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v5

    const-string v6, "\n"

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p2, p0, Lhc;->Hw:Lcg;

    iget-object p3, p0, Lhc;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object v0, p0, Lhc;->Hw:Lcg;

    iget-object v1, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcg;->j6(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j6(IZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->er(I)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->Hw()Lbh;

    move-result-object v3

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->rN(I)I

    move-result v4

    invoke-interface {v3, v4}, Lbh;->Ws(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lhc;->Hw(I)V

    :cond_0
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->rN(I)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/16 v8, 0x85

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v3, :sswitch_data_0

    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->lg(I)I

    move-result v3

    goto/16 :goto_16

    :sswitch_0
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v3, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v5, Lhd;->gn:Lhd;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lhc;->Hw:Lcg;

    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0, v11}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Lcg;->Hw(Lcf;I)I

    move-result v3

    iget-object v5, v1, Lhc;->Hw:Lcg;

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v5, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v1, Lhc;->tp:I

    iget-object v5, v1, Lhc;->Hw:Lcg;

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v11}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v5, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v5

    iget-object v7, v1, Lhc;->Hw:Lcg;

    iget-object v10, v1, Lhc;->FH:Lcf;

    invoke-virtual {v10, v0, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v7, v10, v12}, Lcg;->FH(Lcf;I)I

    move-result v7

    iget-object v10, v1, Lhc;->J8:Ldc;

    invoke-virtual {v10, v5}, Ldc;->FH(I)I

    move-result v10

    sub-int/2addr v7, v10

    add-int/2addr v7, v11

    iput v7, v1, Lhc;->tp:I

    iget-object v7, v1, Lhc;->aM:Ldf;

    invoke-virtual {v7, v5}, Ldf;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v1, Lhc;->tp:I

    iget-object v10, v1, Lhc;->aM:Ldf;

    invoke-virtual {v10, v5}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi$a;

    iget v5, v5, Lbi$a;->j6:I

    add-int/2addr v7, v5

    iput v7, v1, Lhc;->tp:I

    :cond_2
    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lhc;->j6(IZ)V

    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lhc;->j6(IZ)V

    iput v3, v1, Lhc;->tp:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v3, v1, Lhc;->tp:I

    iget-object v5, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v7, Lhd;->VH:Lhd;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Lhc;->tp:I

    iget v7, v1, Lhc;->Zo:I

    add-int/2addr v5, v7

    iput v5, v1, Lhc;->tp:I

    :cond_4
    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lhc;->j6(IZ)V

    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lhc;->j6(IZ)V

    iput v3, v1, Lhc;->tp:I

    :goto_1
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->lg(I)I

    move-result v3

    :goto_2
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_5

    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lhc;->j6(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v8, :cond_6

    iget v3, v1, Lhc;->tp:I

    iget v4, v1, Lhc;->Zo:I

    add-int/2addr v3, v4

    iput v3, v1, Lhc;->tp:I

    :cond_6
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v2, v1, Lhc;->FH:Lcf;

    invoke-virtual {v2, v0, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v8, :cond_37

    iget v0, v1, Lhc;->tp:I

    iget v2, v1, Lhc;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lhc;->tp:I

    goto/16 :goto_17

    :sswitch_1
    iget v3, v1, Lhc;->we:I

    iput v7, v1, Lhc;->we:I

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4}, Lhc;->Hw(I)V

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    iget-object v5, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v6, Lhd;->gn:Lhd;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lhc;->Hw:Lcg;

    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v6, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcg;->Hw(Lcf;I)I

    move-result v5

    iget-object v6, v1, Lhc;->Hw:Lcg;

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcg;->DW(Lcf;I)I

    move-result v6

    if-eq v5, v6, :cond_7

    goto :goto_4

    :cond_7
    iget v5, v1, Lhc;->tp:I

    iget-object v6, v1, Lhc;->Hw:Lcg;

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcg;->DW(Lcf;I)I

    move-result v6

    iget-object v7, v1, Lhc;->Hw:Lcg;

    iget-object v8, v1, Lhc;->FH:Lcf;

    invoke-virtual {v8, v0, v10}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcg;->FH(Lcf;I)I

    move-result v7

    iget-object v8, v1, Lhc;->J8:Ldc;

    invoke-virtual {v8, v6}, Ldc;->FH(I)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v11

    iput v7, v1, Lhc;->tp:I

    iget-object v7, v1, Lhc;->aM:Ldf;

    invoke-virtual {v7, v6}, Ldf;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v1, Lhc;->tp:I

    iget-object v8, v1, Lhc;->aM:Ldf;

    invoke-virtual {v8, v6}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi$a;

    iget v6, v6, Lbi$a;->j6:I

    add-int/2addr v7, v6

    iput v7, v1, Lhc;->tp:I

    :cond_8
    iget v6, v1, Lhc;->J0:I

    iget v7, v1, Lhc;->tp:I

    iput v7, v1, Lhc;->J0:I

    :goto_3
    add-int/lit8 v7, v4, -0x1

    if-ge v10, v7, :cond_9

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lhc;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lhc;->j6(IZ)V

    iput v6, v1, Lhc;->J0:I

    iput v5, v1, Lhc;->tp:I

    goto :goto_6

    :cond_a
    :goto_4
    iget v5, v1, Lhc;->tp:I

    iget-object v6, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v7, Lhd;->VH:Lhd;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v1, Lhc;->tp:I

    iget v7, v1, Lhc;->Zo:I

    add-int/2addr v6, v7

    iput v6, v1, Lhc;->tp:I

    :cond_b
    iget v6, v1, Lhc;->J0:I

    iget v7, v1, Lhc;->tp:I

    iput v7, v1, Lhc;->J0:I

    :goto_5
    add-int/lit8 v7, v4, -0x1

    if-ge v10, v7, :cond_c

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lhc;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    iput v6, v1, Lhc;->J0:I

    iput v5, v1, Lhc;->tp:I

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lhc;->j6(IZ)V

    :goto_6
    iput v3, v1, Lhc;->we:I

    goto/16 :goto_17

    :sswitch_2
    iget v3, v1, Lhc;->we:I

    iput v7, v1, Lhc;->we:I

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4}, Lhc;->Hw(I)V

    iget-object v4, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v5, Lhd;->u7:Lhd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lhc;->Hw:Lcg;

    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object v5, v1, Lhc;->Hw:Lcg;

    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v6, v0, v11}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcg;->DW(Lcf;I)I

    move-result v5

    if-eq v4, v5, :cond_d

    goto :goto_8

    :cond_d
    iget v4, v1, Lhc;->tp:I

    iget-object v5, v1, Lhc;->Hw:Lcg;

    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v6, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcg;->DW(Lcf;I)I

    move-result v5

    iget-object v6, v1, Lhc;->Hw:Lcg;

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcg;->FH(Lcf;I)I

    move-result v6

    iget-object v7, v1, Lhc;->J8:Ldc;

    invoke-virtual {v7, v5}, Ldc;->FH(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v11

    iput v6, v1, Lhc;->tp:I

    iget-object v6, v1, Lhc;->aM:Ldf;

    invoke-virtual {v6, v5}, Ldf;->j6(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v1, Lhc;->tp:I

    iget-object v7, v1, Lhc;->aM:Ldf;

    invoke-virtual {v7, v5}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi$a;

    iget v5, v5, Lbi$a;->j6:I

    add-int/2addr v6, v5

    iput v6, v1, Lhc;->tp:I

    :cond_e
    iget v5, v1, Lhc;->J0:I

    iget v6, v1, Lhc;->tp:I

    iput v6, v1, Lhc;->J0:I

    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v6, v0}, Lcf;->lg(I)I

    move-result v6

    :goto_7
    add-int/lit8 v7, v6, -0x1

    if-ge v10, v7, :cond_f

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lhc;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v6, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lhc;->j6(IZ)V

    iput v5, v1, Lhc;->J0:I

    iput v4, v1, Lhc;->tp:I

    goto :goto_a

    :cond_10
    :goto_8
    iget v4, v1, Lhc;->tp:I

    iget-object v5, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v6, Lhd;->VH:Lhd;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v1, Lhc;->tp:I

    iget v6, v1, Lhc;->Zo:I

    add-int/2addr v5, v6

    iput v5, v1, Lhc;->tp:I

    :cond_11
    iget v5, v1, Lhc;->J0:I

    iget v6, v1, Lhc;->tp:I

    iput v6, v1, Lhc;->J0:I

    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v6, v0}, Lcf;->lg(I)I

    move-result v6

    :goto_9
    add-int/lit8 v7, v6, -0x1

    if-ge v10, v7, :cond_12

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lhc;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    iput v5, v1, Lhc;->J0:I

    iput v4, v1, Lhc;->tp:I

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lhc;->j6(IZ)V

    :goto_a
    iput v3, v1, Lhc;->we:I

    goto/16 :goto_17

    :sswitch_3
    iget v3, v1, Lhc;->we:I

    iget-object v4, v1, Lhc;->Hw:Lcg;

    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v5, v0}, Lcg;->DW(Lcf;I)I

    move-result v4

    iput v4, v1, Lhc;->we:I

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    :goto_b
    if-ge v10, v4, :cond_13

    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0, v10}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lhc;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    iput v3, v1, Lhc;->we:I

    goto/16 :goto_17

    :sswitch_4
    invoke-direct/range {p0 .. p1}, Lhc;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_37

    iget v3, v1, Lhc;->we:I

    iput v7, v1, Lhc;->we:I

    iget-object v4, v1, Lhc;->Ws:Ldc;

    iget-object v5, v1, Lhc;->Hw:Lcg;

    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v6, v0}, Lcg;->DW(Lcf;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ldc;->FH(I)I

    move-result v4

    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0}, Lcf;->lg(I)I

    move-result v5

    iget-object v6, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v7, Lhd;->FH:Lhd;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v1, Lhc;->tp:I

    iget v7, v1, Lhc;->Zo:I

    add-int/2addr v6, v7

    iput v6, v1, Lhc;->tp:I

    :cond_14
    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v6, v0, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v6, v2}, Lhc;->j6(IZ)V

    iget-object v6, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v7, Lhd;->DW:Lhd;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v1, Lhc;->tp:I

    iget v7, v1, Lhc;->Zo:I

    add-int/2addr v6, v7

    iput v6, v1, Lhc;->tp:I

    :cond_15
    iget v6, v1, Lhc;->J0:I

    iget v7, v1, Lhc;->tp:I

    iput v7, v1, Lhc;->J0:I

    :goto_c
    add-int/lit8 v7, v5, -0x1

    if-ge v10, v7, :cond_17

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    if-eqz v2, :cond_16

    sget-object v8, Lhd;->j6:Lhd;

    iget-object v9, v1, Lhc;->Ws:Ldc;

    iget-object v12, v1, Lhc;->Hw:Lcg;

    iget-object v13, v1, Lhc;->FH:Lcf;

    invoke-virtual {v12, v13, v7}, Lcg;->DW(Lcf;I)I

    move-result v7

    invoke-virtual {v9, v7}, Ldc;->FH(I)I

    move-result v7

    invoke-direct {v1, v8, v7, v4}, Lhc;->j6(Lhd;II)V

    :cond_16
    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lhc;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    iget-object v4, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v5, Lhd;->DW:Lhd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v1, Lhc;->tp:I

    iget v5, v1, Lhc;->Zo:I

    sub-int/2addr v4, v5

    iput v4, v1, Lhc;->tp:I

    :cond_18
    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lhc;->j6(IZ)V

    iput v6, v1, Lhc;->J0:I

    iget-object v0, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v2, Lhd;->FH:Lhd;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v1, Lhc;->tp:I

    iget v2, v1, Lhc;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lhc;->tp:I

    :cond_19
    iput v3, v1, Lhc;->we:I

    goto/16 :goto_17

    :sswitch_5
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v3, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v7, Lhd;->gn:Lhd;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lhc;->Hw:Lcg;

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v11}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v3, v7, v10}, Lcg;->Hw(Lcf;I)I

    move-result v3

    iget-object v7, v1, Lhc;->Hw:Lcg;

    iget-object v10, v1, Lhc;->FH:Lcf;

    invoke-virtual {v10, v0, v9}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v7, v10, v12}, Lcg;->DW(Lcf;I)I

    move-result v7

    if-eq v3, v7, :cond_1a

    goto :goto_d

    :cond_1a
    iget v3, v1, Lhc;->tp:I

    iget-object v7, v1, Lhc;->Hw:Lcg;

    iget-object v10, v1, Lhc;->FH:Lcf;

    invoke-virtual {v10, v0, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v7, v10, v12}, Lcg;->DW(Lcf;I)I

    move-result v7

    iget-object v10, v1, Lhc;->Hw:Lcg;

    iget-object v12, v1, Lhc;->FH:Lcf;

    invoke-virtual {v12, v0, v11}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcg;->FH(Lcf;I)I

    move-result v10

    iget-object v12, v1, Lhc;->J8:Ldc;

    invoke-virtual {v12, v7}, Ldc;->FH(I)I

    move-result v12

    sub-int/2addr v10, v12

    add-int/2addr v10, v11

    iput v10, v1, Lhc;->tp:I

    iget-object v10, v1, Lhc;->aM:Ldf;

    invoke-virtual {v10, v7}, Ldf;->j6(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget v10, v1, Lhc;->tp:I

    iget-object v11, v1, Lhc;->aM:Ldf;

    invoke-virtual {v11, v7}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi$a;

    iget v7, v7, Lbi$a;->j6:I

    add-int/2addr v10, v7

    iput v10, v1, Lhc;->tp:I

    :cond_1b
    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v9}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lhc;->j6(IZ)V

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v6, v2}, Lhc;->j6(IZ)V

    iput v3, v1, Lhc;->tp:I

    goto :goto_e

    :cond_1c
    :goto_d
    iget v3, v1, Lhc;->tp:I

    iget-object v7, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v10, Lhd;->VH:Lhd;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget v7, v1, Lhc;->tp:I

    iget v10, v1, Lhc;->Zo:I

    add-int/2addr v7, v10

    iput v7, v1, Lhc;->tp:I

    :cond_1d
    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v9}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lhc;->j6(IZ)V

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v6, v2}, Lhc;->j6(IZ)V

    iput v3, v1, Lhc;->tp:I

    :goto_e
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v8, :cond_1e

    iget v3, v1, Lhc;->tp:I

    iget v6, v1, Lhc;->Zo:I

    add-int/2addr v3, v6

    iput v3, v1, Lhc;->tp:I

    :cond_1e
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v8, :cond_1f

    iget v3, v1, Lhc;->tp:I

    iget v5, v1, Lhc;->Zo:I

    sub-int/2addr v3, v5

    iput v3, v1, Lhc;->tp:I

    :cond_1f
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v3, v1, Lhc;->FH:Lcf;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    const/16 v5, 0x88

    const/16 v6, 0x87

    if-eq v3, v8, :cond_20

    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v6, :cond_20

    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v5, :cond_20

    iget v3, v1, Lhc;->tp:I

    iget v7, v1, Lhc;->Zo:I

    add-int/2addr v3, v7

    iput v3, v1, Lhc;->tp:I

    :cond_20
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v2, v1, Lhc;->FH:Lcf;

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->rN(I)I

    move-result v2

    if-eq v2, v8, :cond_37

    iget-object v2, v1, Lhc;->FH:Lcf;

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->rN(I)I

    move-result v2

    if-eq v2, v6, :cond_37

    iget-object v2, v1, Lhc;->FH:Lcf;

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v5, :cond_37

    iget v0, v1, Lhc;->tp:I

    iget v2, v1, Lhc;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lhc;->tp:I

    goto/16 :goto_17

    :sswitch_6
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v3, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v4, Lhd;->gn:Lhd;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lhc;->Hw:Lcg;

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v11}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Lcg;->Hw(Lcf;I)I

    move-result v3

    iget-object v4, v1, Lhc;->Hw:Lcg;

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v4, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v4

    if-eq v3, v4, :cond_21

    goto :goto_f

    :cond_21
    iget v3, v1, Lhc;->tp:I

    iget-object v4, v1, Lhc;->Hw:Lcg;

    iget-object v7, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v0, v11}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v4, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v4

    iget-object v7, v1, Lhc;->Hw:Lcg;

    iget-object v10, v1, Lhc;->FH:Lcf;

    invoke-virtual {v10, v0, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v7, v10, v12}, Lcg;->FH(Lcf;I)I

    move-result v7

    iget-object v10, v1, Lhc;->J8:Ldc;

    invoke-virtual {v10, v4}, Ldc;->FH(I)I

    move-result v10

    sub-int/2addr v7, v10

    add-int/2addr v7, v11

    iput v7, v1, Lhc;->tp:I

    iget-object v7, v1, Lhc;->aM:Ldf;

    invoke-virtual {v7, v4}, Ldf;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_22

    iget v7, v1, Lhc;->tp:I

    iget-object v10, v1, Lhc;->aM:Ldf;

    invoke-virtual {v10, v4}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi$a;

    iget v4, v4, Lbi$a;->j6:I

    add-int/2addr v7, v4

    iput v7, v1, Lhc;->tp:I

    :cond_22
    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v9}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lhc;->j6(IZ)V

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lhc;->j6(IZ)V

    iput v3, v1, Lhc;->tp:I

    goto :goto_10

    :cond_23
    :goto_f
    iget v3, v1, Lhc;->tp:I

    iget-object v4, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v7, Lhd;->VH:Lhd;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget v4, v1, Lhc;->tp:I

    iget v7, v1, Lhc;->Zo:I

    add-int/2addr v4, v7

    iput v4, v1, Lhc;->tp:I

    :cond_24
    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v9}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lhc;->j6(IZ)V

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lhc;->j6(IZ)V

    iput v3, v1, Lhc;->tp:I

    :goto_10
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->lg(I)I

    move-result v3

    :goto_11
    add-int/lit8 v4, v3, -0x1

    if-ge v5, v4, :cond_25

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lhc;->j6(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_25
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v8, :cond_26

    iget v3, v1, Lhc;->tp:I

    iget v5, v1, Lhc;->Zo:I

    add-int/2addr v3, v5

    iput v3, v1, Lhc;->tp:I

    :cond_26
    iget-object v3, v1, Lhc;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lhc;->j6(IZ)V

    iget-object v2, v1, Lhc;->FH:Lcf;

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v8, :cond_37

    iget v0, v1, Lhc;->tp:I

    iget v2, v1, Lhc;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lhc;->tp:I

    goto/16 :goto_17

    :sswitch_7
    invoke-direct/range {p0 .. p1}, Lhc;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_37

    iget v3, v1, Lhc;->we:I

    iput v7, v1, Lhc;->we:I

    iget-object v4, v1, Lhc;->Ws:Ldc;

    iget-object v5, v1, Lhc;->Hw:Lcg;

    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v6, v0}, Lcg;->DW(Lcf;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ldc;->FH(I)I

    move-result v4

    iget-object v5, v1, Lhc;->FH:Lcf;

    invoke-virtual {v5, v0}, Lcf;->lg(I)I

    move-result v5

    iget-object v6, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v8, Lhd;->FH:Lhd;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget v6, v1, Lhc;->tp:I

    iget v8, v1, Lhc;->Zo:I

    add-int/2addr v6, v8

    iput v6, v1, Lhc;->tp:I

    :cond_27
    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v6, v0, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v6, v2}, Lhc;->j6(IZ)V

    iget-object v6, v1, Lhc;->FH:Lcf;

    invoke-virtual {v6, v0}, Lcf;->aM(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcf;->rN(I)I

    move-result v6

    const/16 v8, 0x93

    if-ne v6, v8, :cond_28

    iget-object v6, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v9, Lhd;->v5:Lhd;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget v6, v1, Lhc;->tp:I

    iget v9, v1, Lhc;->Zo:I

    add-int/2addr v6, v9

    iput v6, v1, Lhc;->tp:I

    :cond_28
    iget-object v6, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v9, Lhd;->j6:Lhd;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget v6, v1, Lhc;->tp:I

    iget v9, v1, Lhc;->Zo:I

    add-int/2addr v6, v9

    iput v6, v1, Lhc;->tp:I

    :cond_29
    iget v6, v1, Lhc;->J0:I

    iget v9, v1, Lhc;->tp:I

    iput v9, v1, Lhc;->J0:I

    const/4 v9, 0x1

    const/4 v12, -0x1

    :goto_12
    add-int/lit8 v13, v5, -0x1

    if-ge v9, v13, :cond_33

    iget-object v13, v1, Lhc;->FH:Lcf;

    invoke-virtual {v13, v0, v9}, Lcf;->Hw(II)I

    move-result v13

    iget-object v14, v1, Lhc;->FH:Lcf;

    invoke-virtual {v14, v13}, Lcf;->rN(I)I

    move-result v14

    const/16 v15, 0x94

    if-eq v14, v15, :cond_2e

    packed-switch v14, :pswitch_data_0

    if-eqz v2, :cond_2b

    if-eq v12, v7, :cond_2a

    sget-object v14, Lhd;->Hw:Lhd;

    iget-object v15, v1, Lhc;->Ws:Ldc;

    iget-object v7, v1, Lhc;->Hw:Lcg;

    iget-object v8, v1, Lhc;->FH:Lcf;

    invoke-virtual {v7, v8, v13}, Lcg;->DW(Lcf;I)I

    move-result v7

    invoke-virtual {v15, v7}, Ldc;->FH(I)I

    move-result v7

    invoke-direct {v1, v14, v7, v12}, Lhc;->j6(Lhd;II)V

    const/4 v12, -0x1

    goto :goto_13

    :cond_2a
    if-ne v9, v11, :cond_2b

    sget-object v7, Lhd;->j6:Lhd;

    iget-object v8, v1, Lhc;->Ws:Ldc;

    iget-object v14, v1, Lhc;->Hw:Lcg;

    iget-object v15, v1, Lhc;->FH:Lcf;

    invoke-virtual {v14, v15, v13}, Lcg;->DW(Lcf;I)I

    move-result v14

    invoke-virtual {v8, v14}, Ldc;->FH(I)I

    move-result v8

    invoke-direct {v1, v7, v8, v4}, Lhc;->j6(Lhd;II)V

    :cond_2b
    :goto_13
    invoke-direct {v1, v13, v2}, Lhc;->j6(IZ)V

    goto :goto_15

    :pswitch_0
    if-eqz v2, :cond_2c

    iget-object v7, v1, Lhc;->Ws:Ldc;

    iget-object v8, v1, Lhc;->Hw:Lcg;

    iget-object v12, v1, Lhc;->FH:Lcf;

    invoke-virtual {v8, v12, v13}, Lcg;->DW(Lcf;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ldc;->FH(I)I

    move-result v12

    sget-object v7, Lhd;->v5:Lhd;

    invoke-direct {v1, v7, v12, v4}, Lhc;->j6(Lhd;II)V

    :cond_2c
    iget-object v7, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v8, Lhd;->Hw:Lhd;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget v7, v1, Lhc;->tp:I

    iget v8, v1, Lhc;->Zo:I

    sub-int/2addr v7, v8

    iput v7, v1, Lhc;->tp:I

    :cond_2d
    invoke-direct {v1, v13, v2}, Lhc;->j6(IZ)V

    iget-object v7, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v8, Lhd;->Hw:Lhd;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget v7, v1, Lhc;->tp:I

    iget v8, v1, Lhc;->Zo:I

    add-int/2addr v7, v8

    iput v7, v1, Lhc;->tp:I

    goto :goto_15

    :cond_2e
    iget-object v7, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v8, Lhd;->Zo:Lhd;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget v7, v1, Lhc;->tp:I

    iput v10, v1, Lhc;->tp:I

    iget-object v8, v1, Lhc;->FH:Lcf;

    invoke-virtual {v8, v13, v10}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v1, v8}, Lhc;->Hw(I)V

    iput v7, v1, Lhc;->tp:I

    :cond_2f
    if-eqz v2, :cond_31

    sget-object v7, Lhd;->Zo:Lhd;

    iget-object v8, v1, Lhc;->Ws:Ldc;

    iget-object v14, v1, Lhc;->Hw:Lcg;

    iget-object v15, v1, Lhc;->FH:Lcf;

    invoke-virtual {v14, v15, v13}, Lcg;->DW(Lcf;I)I

    move-result v14

    invoke-virtual {v8, v14}, Ldc;->FH(I)I

    move-result v8

    if-nez v8, :cond_30

    const/4 v8, 0x1

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    :goto_14
    invoke-direct {v1, v7, v8}, Lhc;->j6(Lhd;Z)V

    :cond_31
    invoke-direct {v1, v13, v2}, Lhc;->j6(IZ)V

    :cond_32
    :goto_15
    add-int/lit8 v9, v9, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x93

    goto/16 :goto_12

    :cond_33
    iget-object v4, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v5, Lhd;->j6:Lhd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget v4, v1, Lhc;->tp:I

    iget v5, v1, Lhc;->Zo:I

    sub-int/2addr v4, v5

    iput v4, v1, Lhc;->tp:I

    :cond_34
    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->aM(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x93

    if-ne v4, v5, :cond_35

    iget-object v4, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v5, Lhd;->v5:Lhd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget v4, v1, Lhc;->tp:I

    iget v5, v1, Lhc;->Zo:I

    sub-int/2addr v4, v5

    iput v4, v1, Lhc;->tp:I

    :cond_35
    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lhc;->j6(IZ)V

    iput v6, v1, Lhc;->J0:I

    iget-object v0, v1, Lhc;->v5:Ljava/util/Set;

    sget-object v2, Lhd;->FH:Lhd;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, v1, Lhc;->tp:I

    iget v2, v1, Lhc;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lhc;->tp:I

    :cond_36
    iput v3, v1, Lhc;->we:I

    goto :goto_17

    :goto_16
    if-ge v10, v3, :cond_37

    iget-object v4, v1, Lhc;->FH:Lcf;

    invoke-virtual {v4, v0, v10}, Lcf;->Hw(II)I

    move-result v4

    :try_start_0
    invoke-direct {v1, v4, v2}, Lhc;->j6(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_37
    :goto_17
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    throw v2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_7
        0x87 -> :sswitch_6
        0x88 -> :sswitch_5
        0x89 -> :sswitch_6
        0x8c -> :sswitch_4
        0x8d -> :sswitch_3
        0x92 -> :sswitch_3
        0x95 -> :sswitch_6
        0x97 -> :sswitch_3
        0x98 -> :sswitch_3
        0xbe -> :sswitch_2
        0xc4 -> :sswitch_4
        0xc5 -> :sswitch_1
        0xd3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lbr;)V
    .locals 3

    iget v0, p0, Lhc;->gn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhc;->Mr:I

    invoke-virtual {p1, v0}, Lbr;->j6(I)Ldc;

    move-result-object p1

    iget-object v0, p0, Lhc;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhc;->j6(Ldc;I)I

    move-result p1

    iget-object v0, p0, Lhc;->aM:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :goto_0
    iget-object v0, p0, Lhc;->aM:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhc;->aM:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->FH()I

    move-result v0

    iget-object v1, p0, Lhc;->aM:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget-object v2, p0, Lhc;->j3:Ldf;

    invoke-virtual {v1, p1}, Lbi$a;->j6(I)Lbi$a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhc;->j3:Ldf;

    iget-object v0, p0, Lhc;->aM:Ldf;

    invoke-virtual {p1, v0}, Ldf;->j6(Ldf;)V

    :cond_1
    return-void
.end method

.method private j6(Lhd;II)V
    .locals 0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lhc;->j6(Lhd;Z)V

    return-void
.end method

.method private j6(Lhd;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhc;->QX:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhc;->XL:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public DW(Lcf;Lcg;III)Ldf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "III)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhc;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc;->v5:Ljava/util/Set;

    iget-object v0, p0, Lhc;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->j6(Lbf;)I

    move-result v0

    iput v0, p0, Lhc;->Zo:I

    iget-object v0, p0, Lhc;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v0, v0, Lbm;->VH:I

    iput v0, p0, Lhc;->VH:I

    iput p5, p0, Lhc;->Mr:I

    iput p3, p0, Lhc;->gn:I

    iput p4, p0, Lhc;->u7:I

    iput-object p1, p0, Lhc;->FH:Lcf;

    iput-object p2, p0, Lhc;->Hw:Lcg;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p2

    invoke-virtual {p2, p5}, Lbr;->j6(I)Ldc;

    move-result-object p2

    iput-object p2, p0, Lhc;->Ws:Ldc;

    iget-object p2, p0, Lhc;->J8:Ldc;

    invoke-virtual {p2}, Ldc;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-direct {p0, p2}, Lhc;->FH(I)V

    iget-object p2, p0, Lhc;->j3:Ldf;

    invoke-virtual {p2}, Ldf;->j6()V

    iget-object p2, p0, Lhc;->aM:Ldf;

    invoke-virtual {p2}, Ldf;->j6()V

    const/4 p2, 0x0

    iput p2, p0, Lhc;->tp:I

    iput p2, p0, Lhc;->EQ:I

    const/4 p3, -0x1

    iput p3, p0, Lhc;->we:I

    iput p2, p0, Lhc;->J0:I

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p3

    invoke-direct {p0, p3, p2}, Lhc;->j6(IZ)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-direct {p0, p2}, Lhc;->j6(I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc;->j6(Lbr;)V

    iget-object p1, p0, Lhc;->j3:Ldf;

    return-object p1
.end method

.method public DW(Lcf;Lcg;II)V
    .locals 2

    iget-object v0, p0, Lhc;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc;->v5:Ljava/util/Set;

    iget-object v0, p0, Lhc;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->j6(Lbf;)I

    move-result v0

    iput v0, p0, Lhc;->Zo:I

    iget-object v0, p0, Lhc;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v0, v0, Lbm;->VH:I

    iput v0, p0, Lhc;->VH:I

    iput-object p1, p0, Lhc;->FH:Lcf;

    iput-object p2, p0, Lhc;->Hw:Lcg;

    iput p3, p0, Lhc;->gn:I

    iput p4, p0, Lhc;->u7:I

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lhc;->DW(IZ)V

    return-void
.end method

.method public j6(Lcf;Lcg;III)Ldf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "III)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;I)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I)",
            "Ljava/util/Set<",
            "+",
            "Laz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhc;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc;->v5:Ljava/util/Set;

    iget-object v0, p0, Lhc;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->j6(Lbf;)I

    move-result v0

    iput v0, p0, Lhc;->Zo:I

    iget-object v0, p0, Lhc;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v0, v0, Lbm;->VH:I

    iput v0, p0, Lhc;->VH:I

    iput p2, p0, Lhc;->Mr:I

    const/4 v0, 0x1

    iput v0, p0, Lhc;->gn:I

    const v1, 0x989680

    iput v1, p0, Lhc;->u7:I

    iput-object p1, p0, Lhc;->FH:Lcf;

    new-instance v1, Lcg;

    invoke-direct {v1}, Lcg;-><init>()V

    iput-object v1, p0, Lhc;->Hw:Lcg;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhc;->QX:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhc;->XL:Ljava/util/Map;

    invoke-static {}, Lhd;->values()[Lhd;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Lhc;->QX:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lhc;->XL:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbr;->j6(I)Ldc;

    move-result-object p2

    iput-object p2, p0, Lhc;->Ws:Ldc;

    iget-object p2, p0, Lhc;->J8:Ldc;

    invoke-virtual {p2}, Ldc;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-direct {p0, p2}, Lhc;->FH(I)V

    iget-object p2, p0, Lhc;->aM:Ldf;

    invoke-virtual {p2}, Ldf;->j6()V

    iput v3, p0, Lhc;->tp:I

    iput v3, p0, Lhc;->EQ:I

    const/4 p2, -0x1

    iput p2, p0, Lhc;->we:I

    iput v3, p0, Lhc;->J0:I

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-direct {p0, p2, v0}, Lhc;->j6(IZ)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lhc;->DW(IZ)V

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lhc;->v5:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lhd;->values()[Lhd;

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, p2, v3

    iget-object v2, p0, Lhc;->QX:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lhc;->XL:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lhc;->QX:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lhc;->XL:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public j6(Lcf;Lcg;I)V
    .locals 9

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p3, v1

    invoke-virtual {v0, p3, v1}, Lbr;->DW(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc;->j6:Lby;

    iget-object v2, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string v8, "\n"

    move v4, p3

    move v6, p3

    invoke-interface/range {v2 .. v8}, Lcu;->DW(Lbr;IIIILjava/lang/String;)V

    invoke-virtual {p2, p3, v1}, Lcg;->j6(II)V

    :cond_0
    return-void
.end method

.method public j6(Lcf;Lcg;II)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
