.class public Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lid;

.field private EQ:I

.field private FH:Lcg;

.field private Hw:Lcf;

.field private J0:I

.field private J8:I

.field private QX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lib;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private VH:I

.field private Ws:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lib;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private XL:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lbi$a;",
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

.field private gn:Z

.field private j3:I

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
.method public constructor <init>(Lby;Lid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->j6:Lby;

    iput-object p2, p0, Lia;->DW:Lid;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lia;->XL:Ldf;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lia;->aM:Ldf;

    return-void
.end method

.method private DW(IZ)V
    .locals 11

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xd2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_9

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lia;->DW(IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia;->Hw:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, p0, Lia;->Hw:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lia;->Hw:Lcf;

    const/4 v5, 0x2

    invoke-virtual {v4, p1, v5}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lia;->FH:Lcg;

    iget-object v6, p0, Lia;->Hw:Lcf;

    invoke-virtual {v5, v6, p1}, Lcg;->DW(Lcf;I)I

    move-result v5

    iget-object v6, p0, Lia;->FH:Lcg;

    iget-object v7, p0, Lia;->Hw:Lcf;

    invoke-virtual {v6, v7, p1}, Lcg;->Hw(Lcf;I)I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lia;->FH:Lcg;

    iget-object v6, p0, Lia;->Hw:Lcf;

    invoke-virtual {v5, v6, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    iget v5, p0, Lia;->VH:I

    if-le p1, v5, :cond_2

    :cond_1
    iget-object p1, p0, Lia;->Hw:Lcf;

    invoke-virtual {p1, v0}, Lcf;->er(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lia;->Hw:Lcf;

    invoke-virtual {p1, v4}, Lcf;->er(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v5, p0, Lia;->Hw:Lcf;

    invoke-virtual {v5, v3}, Lcf;->lg(I)I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lia;->Hw:Lcf;

    invoke-virtual {v5, v3, v1}, Lcf;->Hw(II)I

    move-result v5

    iget-object v6, p0, Lia;->Hw:Lcf;

    invoke-virtual {v6, v3}, Lcf;->lg(I)I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v3, v7}, Lcf;->Hw(II)I

    move-result v6

    iget-object v7, p0, Lia;->Hw:Lcf;

    invoke-virtual {v7, v5}, Lcf;->rN(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x0

    :goto_2
    iget-object v7, p0, Lia;->Hw:Lcf;

    invoke-virtual {v7, v5}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0xf

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lia;->FH:Lcg;

    iget-object v9, p0, Lia;->Hw:Lcf;

    invoke-virtual {v7, v9, v5}, Lcg;->DW(Lcf;I)I

    move-result v7

    iget-object v9, p0, Lia;->FH:Lcg;

    iget-object v10, p0, Lia;->Hw:Lcf;

    invoke-virtual {v9, v10, v5}, Lcg;->Hw(Lcf;I)I

    move-result v5

    if-eq v7, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    iget-object v7, p0, Lia;->Hw:Lcf;

    invoke-virtual {v7, v6}, Lcf;->rN(I)I

    move-result v7

    if-ne v7, v8, :cond_5

    iget-object v7, p0, Lia;->FH:Lcg;

    iget-object v8, p0, Lia;->Hw:Lcf;

    invoke-virtual {v7, v8, v6}, Lcg;->DW(Lcf;I)I

    move-result v7

    iget-object v8, p0, Lia;->FH:Lcg;

    iget-object v9, p0, Lia;->Hw:Lcf;

    invoke-virtual {v8, v9, v6}, Lcg;->Hw(Lcf;I)I

    move-result v6

    if-eq v7, v6, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_4
    invoke-direct {p0, v4, p2}, Lia;->DW(IZ)V

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_8

    invoke-direct {p0, v0, v4, p2}, Lia;->j6(IIZ)V

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    invoke-direct {p0, v3, v4, p2}, Lia;->j6(IIZ)V

    :cond_7
    invoke-direct {p0, v3, p2}, Lia;->DW(IZ)V

    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    invoke-direct {p0, v0, v3, p2}, Lia;->j6(IIZ)V

    :cond_8
    :goto_5
    invoke-direct {p0, v0, p2}, Lia;->DW(IZ)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private DW(I)Z
    .locals 3

    iget v0, p0, Lia;->tp:I

    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->DW(Lcf;I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lia;->u7:I

    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

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
    .locals 11

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xd2

    const/16 v2, 0x30

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v6, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v6, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v0}, Lcf;->lg(I)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v0, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_0
    iget-object v0, p0, Lia;->XL:Ldf;

    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->DW(Lcf;I)I

    move-result v1

    new-instance v2, Lbi$a;

    iget-object v6, p0, Lia;->DW:Lid;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v0, v1, v2}, Ldf;->j6(ILjava/lang/Object;)V

    iget-object v0, p0, Lia;->XL:Ldf;

    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    new-instance v2, Lbi$a;

    iget-object v6, p0, Lia;->DW:Lid;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v0, v1, v2}, Ldf;->j6(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    add-int/2addr v0, v5

    :goto_0
    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lia;->XL:Ldf;

    new-instance v2, Lbi$a;

    iget-object v6, p0, Lia;->DW:Lid;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x7d0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    add-int/2addr v0, v5

    :goto_1
    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lia;->XL:Ldf;

    new-instance v2, Lbi$a;

    iget-object v6, p0, Lia;->DW:Lid;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x7d0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    add-int/2addr v0, v5

    :goto_2
    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lia;->XL:Ldf;

    new-instance v2, Lbi$a;

    iget-object v6, p0, Lia;->DW:Lid;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x12c

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    add-int/2addr v0, v5

    :goto_3
    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lia;->XL:Ldf;

    new-instance v2, Lbi$a;

    iget-object v6, p0, Lia;->DW:Lid;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x7d0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    :goto_5
    iget-object v1, p0, Lia;->FH:Lcg;

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-gt v0, v1, :cond_6

    iget-object v1, p0, Lia;->XL:Ldf;

    new-instance v2, Lbi$a;

    iget-object v6, p0, Lia;->DW:Lid;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x7d0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_6
    if-ge v4, v0, :cond_7

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, p1, v4}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lia;->FH(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method private Hw(I)V
    .locals 10

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result p1

    iget v0, p0, Lia;->we:I

    if-eq p1, v0, :cond_6

    if-le v0, p1, :cond_0

    iput p1, p0, Lia;->we:I

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lia;->J0:I

    if-eq p1, v1, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lia;->Zo:I

    :cond_1
    :goto_0
    iget v1, p0, Lia;->we:I

    add-int/lit8 v2, p1, -0x1

    const/16 v3, 0xa

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lia;->we:I

    iget-object v1, p0, Lia;->XL:Ldf;

    iget v2, p0, Lia;->we:I

    invoke-virtual {v1, v2}, Ldf;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lia;->XL:Ldf;

    iget v2, p0, Lia;->we:I

    invoke-virtual {v1, v2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget v1, v1, Lbi$a;->Hw:I

    if-le v1, v3, :cond_1

    :cond_2
    iget-object v1, p0, Lia;->XL:Ldf;

    iget v2, p0, Lia;->we:I

    new-instance v9, Lbi$a;

    iget-object v4, p0, Lia;->DW:Lid;

    iget v3, p0, Lia;->J8:I

    add-int v5, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v2, v9}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lia;->XL:Ldf;

    invoke-virtual {v1, p1}, Ldf;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lia;->XL:Ldf;

    invoke-virtual {v1, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget v1, v1, Lbi$a;->Hw:I

    if-le v1, v3, :cond_5

    :cond_4
    iget-object v1, p0, Lia;->XL:Ldf;

    new-instance v8, Lbi$a;

    iget-object v3, p0, Lia;->DW:Lid;

    iget v2, p0, Lia;->EQ:I

    add-int v4, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, p1, v8}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_5
    iput p1, p0, Lia;->we:I

    :cond_6
    return-void
.end method

.method private j6(I)I
    .locals 3

    invoke-direct {p0, p1}, Lia;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lia;->j6(I)I

    move-result v2

    if-lez v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lia;->u7:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lia;->XL:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private j6(Ldc;I)I
    .locals 2

    invoke-direct {p0, p2}, Lia;->j6(I)I

    move-result p2

    if-lez p2, :cond_0

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ldc;->FH(I)I

    move-result p1

    iget-object v0, p0, Lia;->XL:Ldf;

    invoke-virtual {v0, p2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbi$a;

    iget p2, p2, Lbi$a;->j6:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j6(IIZ)V
    .locals 7

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lia;->v5:Ljava/util/Set;

    sget-object v0, Lib;->j6:Lib;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lia;->FH:Lcg;

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {p3, v0, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result p2

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lia;->FH:Lcg;

    iget-object p3, p0, Lia;->Hw:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lia;->u7:I

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lia;->FH:Lcg;

    iget-object p3, p0, Lia;->Hw:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lia;->tp:I

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Lia;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    iget-object p2, p0, Lia;->Hw:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lia;->FH:Lcg;

    iget-object p3, p0, Lia;->Hw:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p2, p0, Lia;->FH:Lcg;

    iget-object p3, p0, Lia;->Hw:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p2, p0, Lia;->FH:Lcg;

    iget-object p3, p0, Lia;->Hw:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object p2, p0, Lia;->FH:Lcg;

    iget-object p3, p0, Lia;->Hw:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v5

    const-string v6, "\n"

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p2, p0, Lia;->FH:Lcg;

    iget-object p3, p0, Lia;->Hw:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object v0, p0, Lia;->FH:Lcg;

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcg;->j6(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j6(IZ)V
    .locals 7

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Hw()Lbh;

    move-result-object v0

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->Ws(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lia;->Hw(I)V

    :cond_0
    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xd2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_8

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lia;->j6(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lia;->J0:I

    iput v2, p0, Lia;->J0:I

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lia;->j6(IZ)V

    iget v2, p0, Lia;->EQ:I

    iget v3, p0, Lia;->Zo:I

    add-int/2addr v2, v3

    iput v2, p0, Lia;->EQ:I

    iget v2, p0, Lia;->J8:I

    iget v3, p0, Lia;->EQ:I

    iput v3, p0, Lia;->J8:I

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lia;->Hw:Lcf;

    invoke-virtual {v5, p1, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, p2}, Lia;->j6(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lia;->EQ:I

    iget v3, p0, Lia;->Zo:I

    sub-int/2addr v1, v3

    iput v1, p0, Lia;->EQ:I

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, p1, v5}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lia;->j6(IZ)V

    iput v2, p0, Lia;->J8:I

    iput v0, p0, Lia;->J0:I

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1}, Lia;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lia;->J0:I

    iput v2, p0, Lia;->J0:I

    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    iget-object v2, p0, Lia;->Hw:Lcf;

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lia;->j6(IZ)V

    iget-boolean v2, p0, Lia;->gn:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lia;->Hw:Lcf;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v2, p1, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lcf;->rN(I)I

    move-result v2

    const/16 v5, 0xd0

    if-eq v2, v5, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    iget v2, p0, Lia;->EQ:I

    iget v5, p0, Lia;->Zo:I

    add-int/2addr v2, v5

    iput v2, p0, Lia;->EQ:I

    :cond_5
    iget v2, p0, Lia;->J8:I

    iget v5, p0, Lia;->EQ:I

    iput v5, p0, Lia;->J8:I

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lia;->Hw:Lcf;

    invoke-virtual {v6, p1, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {p0, v6, p2}, Lia;->j6(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    iget v1, p0, Lia;->EQ:I

    iget v3, p0, Lia;->Zo:I

    sub-int/2addr v1, v3

    iput v1, p0, Lia;->EQ:I

    :cond_7
    iget-object v1, p0, Lia;->Hw:Lcf;

    invoke-virtual {v1, p1, v6}, Lcf;->Hw(II)I

    move-result p1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lia;->j6(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, Lia;->J8:I

    iput v0, p0, Lia;->J0:I

    :cond_8
    :goto_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lbr;)V
    .locals 3

    iget v0, p0, Lia;->u7:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lia;->j3:I

    invoke-virtual {p1, v0}, Lbr;->j6(I)Ldc;

    move-result-object p1

    iget-object v0, p0, Lia;->Hw:Lcf;

    invoke-virtual {v0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lia;->j6(Ldc;I)I

    move-result p1

    iget-object v0, p0, Lia;->XL:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :goto_0
    iget-object v0, p0, Lia;->XL:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lia;->XL:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->FH()I

    move-result v0

    iget-object v1, p0, Lia;->XL:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget-object v2, p0, Lia;->aM:Ldf;

    invoke-virtual {v1, p1}, Lbi$a;->j6(I)Lbi$a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lia;->aM:Ldf;

    iget-object v0, p0, Lia;->XL:Ldf;

    invoke-virtual {p1, v0}, Ldf;->j6(Ldf;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Lcf;Lcg;III)Ldf;
    .locals 7
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

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lia;->j6(Lcf;Lcg;IIZI)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lcf;Lcg;II)V
    .locals 2

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lia;->v5:Ljava/util/Set;

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->j6(Lbf;)I

    move-result v0

    iput v0, p0, Lia;->Zo:I

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v0, v0, Lbm;->VH:I

    iput v0, p0, Lia;->VH:I

    iput-object p1, p0, Lia;->Hw:Lcf;

    iput-object p2, p0, Lia;->FH:Lcg;

    iput p3, p0, Lia;->u7:I

    iput p4, p0, Lia;->tp:I

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lia;->DW(IZ)V

    return-void
.end method

.method public FH(Lcf;Lcg;III)Ldf;
    .locals 7
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lia;->j6(Lcf;Lcg;IIZI)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lcf;Lcg;III)Ldf;
    .locals 8
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

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lia;->v5:Ljava/util/Set;

    iget-object v0, p0, Lia;->v5:Ljava/util/Set;

    sget-object v1, Lib;->FH:Lib;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lia;->j6(Lcf;Lcg;IIZI)Ldf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;Lcg;IIZI)Ldf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "IIZI)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lia;->v5:Ljava/util/Set;

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->j6(Lbf;)I

    move-result v0

    iput v0, p0, Lia;->Zo:I

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v0, v0, Lbm;->VH:I

    iput v0, p0, Lia;->VH:I

    iput p6, p0, Lia;->j3:I

    iput-boolean p5, p0, Lia;->gn:Z

    iput p3, p0, Lia;->u7:I

    iput p4, p0, Lia;->tp:I

    iput-object p1, p0, Lia;->Hw:Lcf;

    iput-object p2, p0, Lia;->FH:Lcg;

    iget-object p2, p0, Lia;->aM:Ldf;

    invoke-virtual {p2}, Ldf;->j6()V

    iget-object p2, p0, Lia;->XL:Ldf;

    invoke-virtual {p2}, Ldf;->j6()V

    const/4 p2, 0x0

    iput p2, p0, Lia;->EQ:I

    iput p2, p0, Lia;->we:I

    const/4 p3, -0x1

    iput p3, p0, Lia;->J0:I

    iput p2, p0, Lia;->J8:I

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p3

    invoke-direct {p0, p3, p2}, Lia;->j6(IZ)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-direct {p0, p2}, Lia;->FH(I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-direct {p0, p1}, Lia;->j6(Lbr;)V

    iget-object p1, p0, Lia;->aM:Ldf;

    return-object p1
.end method

.method public j6(Lcf;I)Ljava/util/Set;
    .locals 7
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

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lia;->v5:Ljava/util/Set;

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->j6(Lbf;)I

    move-result v0

    iput v0, p0, Lia;->Zo:I

    iget-object v0, p0, Lia;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v0, v0, Lbm;->VH:I

    iput v0, p0, Lia;->VH:I

    iput p2, p0, Lia;->j3:I

    const/4 p2, 0x1

    iput p2, p0, Lia;->u7:I

    const v0, 0x989680

    iput v0, p0, Lia;->tp:I

    iput-object p1, p0, Lia;->Hw:Lcf;

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    iput-object v0, p0, Lia;->FH:Lcg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lia;->Ws:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lia;->QX:Ljava/util/Map;

    invoke-static {}, Lib;->values()[Lib;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lia;->Ws:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lia;->QX:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia;->XL:Ldf;

    invoke-virtual {v0}, Ldf;->j6()V

    iput v2, p0, Lia;->EQ:I

    iput v2, p0, Lia;->we:I

    const/4 v0, -0x1

    iput v0, p0, Lia;->J0:I

    iput v2, p0, Lia;->J8:I

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lia;->j6(IZ)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lia;->DW(IZ)V

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lia;->v5:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lib;->values()[Lib;

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p2, v2

    iget-object v3, p0, Lia;->Ws:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lia;->QX:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    if-lez v3, :cond_2

    iget-object v3, p0, Lia;->Ws:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lia;->QX:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public j6(Lcf;Lcg;II)[I
    .locals 11

    iget-object p2, p0, Lia;->j6:Lby;

    invoke-virtual {p2}, Lby;->u7()Lbm;

    move-result-object p2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lia;->v5:Ljava/util/Set;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lbr;->j6(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, ">"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lia;->v5:Ljava/util/Set;

    sget-object p2, Lib;->Hw:Lib;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    aput p3, p1, v3

    aput p3, p1, v2

    return-object p1

    :cond_0
    const-string v0, "<%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lia;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    const-string v6, " %>"

    move v2, p3

    move v3, p4

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lcu;->DW(Lbr;IIIILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "</"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcf;->gn(II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v4, 0x19

    if-ne v0, v4, :cond_3

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v4, 0xcf

    if-ne v0, v4, :cond_3

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, v0}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lia;->j6:Lby;

    iget-object v4, v0, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v6, p3

    move v7, p4

    move v8, p3

    move v9, p4

    invoke-interface/range {v4 .. v10}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lia;->v5:Ljava/util/Set;

    sget-object p2, Lib;->Hw:Lib;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    aput p3, p1, v3

    aput p3, p1, v2

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
