.class public Lga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lgr;

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
            "Lgb;",
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
            "Lgb;",
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
.method public constructor <init>(Lby;Lgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->j6:Lby;

    iput-object p2, p0, Lga;->DW:Lgr;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lga;->aM:Ldf;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lga;->j3:Ldf;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lga;->J8:Ldc;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lga;->Ws:Ldc;

    return-void
.end method

.method private DW(I)V
    .locals 3

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Hw()Lbh;

    move-result-object v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->Ws(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    iget-object v1, p0, Lga;->Hw:Lcg;

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->FH(Lcf;I)I

    move-result v1

    iget-object v2, p0, Lga;->Ws:Ldc;

    invoke-virtual {v2, v0}, Ldc;->FH(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lga;->Ws:Ldc;

    invoke-virtual {v2, v0}, Ldc;->FH(I)I

    move-result v2

    if-le v2, v1, :cond_1

    :cond_0
    iget-object v2, p0, Lga;->Ws:Ldc;

    invoke-virtual {v2, v0, v1}, Ldc;->j6(II)V

    :cond_1
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x85

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lga;->DW(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lga;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lga;->DW(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private DW(IILgb;Z)V
    .locals 7

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_2

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->Hw(Lcf;I)I

    move-result p4

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

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
    invoke-direct {p0, p3, p4}, Lga;->j6(Lgb;Z)V

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->DW(Lcf;I)I

    move-result p4

    if-ne p3, p4, :cond_6

    sget-object p3, Lgb;->j3:Lgb;

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p3, v1}, Lga;->j6(Lgb;Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lga;->v5:Ljava/util/Set;

    sget-object v1, Lgb;->tp:Lgb;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lga;->v5:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->DW(Lcf;I)I

    move-result p2

    if-ne p3, p2, :cond_6

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lga;->gn:I

    if-lt p2, p3, :cond_6

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lga;->u7:I

    if-gt p2, p3, :cond_6

    iget-object p2, p0, Lga;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    iget-object p2, p0, Lga;->FH:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v5

    const-string v6, "\n"

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcg;->j6(II)V

    goto/16 :goto_2

    :cond_3
    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, v0, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result v0

    if-eq p3, v0, :cond_5

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->DW(Lcf;I)I

    move-result p3

    iget p4, p0, Lga;->gn:I

    if-lt p3, p4, :cond_4

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget p4, p0, Lga;->u7:I

    if-gt p3, p4, :cond_4

    iget-object p3, p0, Lga;->j6:Lby;

    iget-object v0, p3, Lby;->rN:Lcu;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p3}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->DW(Lcf;I)I

    move-result v4

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->FH(Lcf;I)I

    move-result v5

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p4

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->v5(Lcf;I)I

    move-result v0

    iget-object v1, p0, Lga;->Hw:Lcg;

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, v2, p2}, Lcg;->DW(Lcf;I)I

    move-result v1

    iget-object v2, p0, Lga;->Hw:Lcg;

    iget-object v3, p0, Lga;->FH:Lcf;

    invoke-virtual {v2, v3, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    invoke-virtual {p3, p4, v0, v1, p2}, Lcg;->j6(IIII)V

    :cond_4
    iget-object p2, p0, Lga;->v5:Ljava/util/Set;

    sget-object p3, Lgb;->j3:Lgb;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lga;->gn:I

    if-lt p2, p3, :cond_6

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lga;->u7:I

    if-gt p2, p3, :cond_6

    iget-object p2, p0, Lga;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    iget-object p2, p0, Lga;->FH:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v5

    const-string v6, " "

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    const-string p4, " "

    invoke-virtual {p2, p3, p1, p4}, Lcg;->j6(IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p3, Lgb;->j3:Lgb;

    invoke-direct {p0, p1, p2, p3, p4}, Lga;->j6(IILgb;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private DW(IZ)V
    .locals 11

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x85

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v8

    goto/16 :goto_8

    :sswitch_0
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v0, p1, v9}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v0, p1, v9}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    iget-object v5, p0, Lga;->FH:Lcf;

    invoke-virtual {v5, p1}, Lcf;->lg(I)I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5, p1, v9}, Lcf;->Hw(II)I

    move-result v5

    sget-object v9, Lgb;->J0:Lgb;

    invoke-direct {p0, v0, v5, v9, p2}, Lga;->DW(IILgb;Z)V

    :cond_0
    iget-object v0, p0, Lga;->FH:Lcf;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    iget-object v9, p0, Lga;->FH:Lcf;

    const/16 v10, 0x9

    invoke-virtual {v9, p1, v10}, Lcf;->Hw(II)I

    move-result v9

    sget-object v10, Lgb;->rN:Lgb;

    invoke-direct {p0, v0, v9, v10, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v7}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->rN:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->lg:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_1
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->J0:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->DW(IILgb;Z)V

    :cond_1
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->sh(I)I

    move-result v0

    sget-object v1, Lgb;->QX:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->DW(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_2
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->J0:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->DW(IILgb;Z)V

    :cond_2
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->lg:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->sh(I)I

    move-result v0

    sget-object v1, Lgb;->Ws:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->DW(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_3
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->gW:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->gW:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-lt v1, v7, :cond_4

    iget-object v2, p0, Lga;->FH:Lcf;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, p1, v4}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, p0, Lga;->FH:Lcf;

    invoke-virtual {v4, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, v4, p2}, Lga;->DW(IZ)V

    sget-object v5, Lgb;->BT:Lgb;

    invoke-direct {p0, v2, v4, v5, p2}, Lga;->j6(IILgb;Z)V

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_4
    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    :cond_5
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->gW:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    :goto_1
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->sh(I)I

    move-result v0

    sget-object v1, Lgb;->yS:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_4
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->U2:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->U2:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v7

    :goto_2
    if-lt v0, v7, :cond_7

    iget-object v1, p0, Lga;->FH:Lcf;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v2, p1, v0}, Lcf;->Hw(II)I

    move-result v2

    sget-object v3, Lgb;->a8:Lgb;

    invoke-direct {p0, v1, v2, v3, p2}, Lga;->j6(IILgb;Z)V

    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->U2:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_5
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x92

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v2, p1, v7}, Lcf;->Hw(II)I

    move-result v2

    sget-object v3, Lgb;->ei:Lgb;

    invoke-direct {p0, v0, v2, v3, p2}, Lga;->j6(IILgb;Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v2, p1, v7}, Lcf;->Hw(II)I

    move-result v2

    sget-object v3, Lgb;->nw:Lgb;

    invoke-direct {p0, v0, v2, v3, p2}, Lga;->j6(IILgb;Z)V

    :goto_3
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->ei:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->nw:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    :goto_4
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lga;->DW(IZ)V

    goto/16 :goto_9

    :sswitch_6
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v7}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->er:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->er:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_7
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    sget-object v3, Lgb;->P8:Lgb;

    invoke-direct {p0, v1, v2, v3, p2}, Lga;->j6(IILgb;Z)V

    sub-int/2addr v0, v7

    :goto_5
    if-lt v0, v7, :cond_a

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lga;->DW(IZ)V

    add-int/lit8 v0, v0, -0x2

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v7}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->P8:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->vy:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lga;->DW(IZ)V

    goto/16 :goto_9

    :sswitch_8
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v8

    :goto_6
    if-lt v0, v8, :cond_b

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lga;->DW(IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->J0:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->DW(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_9
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v1, p1, v5}, Lcf;->Hw(II)I

    move-result v1

    sget-object v5, Lgb;->J0:Lgb;

    invoke-direct {p0, v0, v1, v5, p2}, Lga;->DW(IILgb;Z)V

    :cond_c
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->rN:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v7}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->rN:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->lg:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_a
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_15

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->J0:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->DW(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_b
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v9, p0, Lga;->FH:Lcf;

    invoke-virtual {v9, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    sget-object v9, Lgb;->J0:Lgb;

    invoke-direct {p0, v0, v1, v9, p2}, Lga;->DW(IILgb;Z)V

    :cond_d
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->J8:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->DW(IILgb;Z)V

    :cond_e
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v4}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->J0:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->DW(IILgb;Z)V

    :cond_f
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->rN:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v7}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->rN:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->lg:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_c
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->J0:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->DW(IILgb;Z)V

    :cond_10
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->rN:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v7}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->rN:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->j6(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->lg:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_d
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_11

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    sget-object v3, Lgb;->we:Lgb;

    invoke-direct {p0, v0, v1, v3, p2}, Lga;->DW(IILgb;Z)V

    :cond_11
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->Mr:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_e
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v5, :cond_12

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    sget-object v2, Lgb;->we:Lgb;

    invoke-direct {p0, v0, v1, v2, p2}, Lga;->DW(IILgb;Z)V

    :cond_12
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result p1

    sget-object v1, Lgb;->Mr:Lgb;

    invoke-direct {p0, v0, p1, v1, p2}, Lga;->j6(IILgb;Z)V

    goto/16 :goto_9

    :sswitch_f
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v8

    :goto_7
    if-lt v0, v8, :cond_15

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->er(I)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lga;->FH:Lcf;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lga;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->er(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, p0, Lga;->FH:Lcf;

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    :cond_13
    invoke-direct {p0, v1, p2}, Lga;->DW(IZ)V

    iget-object v3, p0, Lga;->v5:Ljava/util/Set;

    sget-object v4, Lgb;->XL:Lgb;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lga;->Hw:Lcg;

    iget-object v4, p0, Lga;->FH:Lcf;

    invoke-virtual {v3, v4, v1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget v4, p0, Lga;->VH:I

    if-le v3, v4, :cond_14

    invoke-direct {p0, v2, v1, p2}, Lga;->j6(IIZ)V

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :sswitch_10
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v5, p0, Lga;->FH:Lcf;

    invoke-virtual {v5, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    sget-object v5, Lgb;->EQ:Lgb;

    invoke-direct {p0, v0, v1, v5, p2}, Lga;->DW(IILgb;Z)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lga;->DW(IZ)V

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lga;->DW(IZ)V

    goto :goto_9

    :goto_8
    if-ltz v0, :cond_15

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    :try_start_0
    invoke-direct {p0, v1, p2}, Lga;->DW(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_15
    :goto_9
    :pswitch_0
    return-void

    :catch_0
    move-exception p1

    throw p1

    return-void

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_10
        0x79 -> :sswitch_10
        0x7a -> :sswitch_f
        0x7b -> :sswitch_e
        0x7c -> :sswitch_d
        0x85 -> :sswitch_f
        0x87 -> :sswitch_c
        0x88 -> :sswitch_b
        0x89 -> :sswitch_c
        0x8c -> :sswitch_c
        0x93 -> :sswitch_c
        0x94 -> :sswitch_a
        0x95 -> :sswitch_9
        0x96 -> :sswitch_8
        0xa5 -> :sswitch_7
        0xa8 -> :sswitch_6
        0xac -> :sswitch_5
        0xbe -> :sswitch_4
        0xc5 -> :sswitch_3
        0xcc -> :sswitch_2
        0xcd -> :sswitch_1
        0xd3 -> :sswitch_0
        0xdc -> :sswitch_10
        0xdd -> :sswitch_10
        0xe3 -> :sswitch_10
        0xe4 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private FH(I)V
    .locals 10

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->DW(Lcf;I)I

    move-result p1

    if-eqz p1, :cond_6

    iget v0, p0, Lga;->EQ:I

    if-eq p1, v0, :cond_6

    if-le v0, p1, :cond_0

    iput p1, p0, Lga;->EQ:I

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lga;->we:I

    if-eq p1, v1, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lga;->v5:Ljava/util/Set;

    sget-object v2, Lgb;->VH:Lgb;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lga;->Zo:I

    :cond_1
    :goto_0
    iget v1, p0, Lga;->EQ:I

    add-int/lit8 v2, p1, -0x1

    const/16 v3, 0x64

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lga;->EQ:I

    iget-object v1, p0, Lga;->aM:Ldf;

    iget v2, p0, Lga;->EQ:I

    invoke-virtual {v1, v2}, Ldf;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lga;->aM:Ldf;

    iget v2, p0, Lga;->EQ:I

    invoke-virtual {v1, v2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget v1, v1, Lbi$a;->Hw:I

    if-le v1, v3, :cond_1

    :cond_2
    iget-object v1, p0, Lga;->aM:Ldf;

    iget v2, p0, Lga;->EQ:I

    new-instance v9, Lbi$a;

    iget-object v4, p0, Lga;->DW:Lgr;

    iget v3, p0, Lga;->J0:I

    add-int v5, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v2, v9}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lga;->aM:Ldf;

    invoke-virtual {v1, p1}, Ldf;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lga;->aM:Ldf;

    invoke-virtual {v1, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget v1, v1, Lbi$a;->Hw:I

    if-le v1, v3, :cond_5

    :cond_4
    iget-object v1, p0, Lga;->aM:Ldf;

    new-instance v8, Lbi$a;

    iget-object v3, p0, Lga;->DW:Lgr;

    iget v2, p0, Lga;->tp:I

    add-int v4, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x64

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, p1, v8}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_5
    iput p1, p0, Lga;->EQ:I

    :cond_6
    return-void
.end method

.method private j6(Ldc;I)I
    .locals 4

    invoke-direct {p0, p2}, Lga;->j6(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lga;->FH:Lcf;

    invoke-virtual {v3, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lga;->j6(Ldc;I)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_2

    const/16 v2, 0x85

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, v2, p2}, Lcg;->DW(Lcf;I)I

    move-result p2

    if-eqz p2, :cond_3

    iget v0, p0, Lga;->gn:I

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lga;->aM:Ldf;

    invoke-virtual {v0, p2}, Ldf;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ldc;->FH(I)I

    move-result p1

    iget-object v0, p0, Lga;->aM:Ldf;

    invoke-virtual {v0, p2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbi$a;

    iget p2, p2, Lbi$a;->j6:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(IILgb;Z)V
    .locals 7

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->Hw(Lcf;I)I

    move-result p4

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result v0

    if-ne p4, v0, :cond_3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p3, p1}, Lga;->j6(Lgb;Z)V

    goto/16 :goto_1

    :cond_1
    iget-object p4, p0, Lga;->v5:Ljava/util/Set;

    sget-object v0, Lgb;->aM:Lgb;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lga;->v5:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->DW(Lcf;I)I

    move-result p4

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->v5(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lga;->gn:I

    if-lt p2, p3, :cond_3

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lga;->u7:I

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lga;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    iget-object p2, p0, Lga;->FH:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v5

    const-string v6, " "

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    const-string p4, " "

    invoke-virtual {p2, p3, p1, p4}, Lcg;->j6(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->DW(Lcf;I)I

    move-result p4

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->v5(Lcf;I)I

    move-result p3

    iget-object p4, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p4, v0, p2}, Lcg;->FH(Lcf;I)I

    move-result p4

    if-eq p3, p4, :cond_3

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->DW(Lcf;I)I

    move-result p3

    iget p4, p0, Lga;->gn:I

    if-lt p3, p4, :cond_3

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget p4, p0, Lga;->u7:I

    if-gt p3, p4, :cond_3

    iget-object p3, p0, Lga;->j6:Lby;

    iget-object v0, p3, Lby;->rN:Lcu;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p3}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->DW(Lcf;I)I

    move-result v4

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p2}, Lcg;->FH(Lcf;I)I

    move-result v5

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object p4, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, p4, p1}, Lcg;->Hw(Lcf;I)I

    move-result p4

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, v1, p1}, Lcg;->v5(Lcf;I)I

    move-result p1

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result v0

    iget-object v1, p0, Lga;->Hw:Lcg;

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, v2, p2}, Lcg;->FH(Lcf;I)I

    move-result p2

    invoke-virtual {p3, p4, p1, v0, p2}, Lcg;->j6(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method private j6(IIZ)V
    .locals 7

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lga;->v5:Ljava/util/Set;

    sget-object v0, Lgb;->tp:Lgb;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lga;->Hw:Lcg;

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {p3, v0, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

    invoke-virtual {v0, v1, p2}, Lcg;->DW(Lcf;I)I

    move-result p2

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lga;->gn:I

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p2

    iget p3, p0, Lga;->u7:I

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Lga;->j6:Lby;

    iget-object v0, p2, Lby;->rN:Lcu;

    iget-object p2, p0, Lga;->FH:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->v5(Lcf;I)I

    move-result v5

    const-string v6, "\n"

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p2, p0, Lga;->Hw:Lcg;

    iget-object p3, p0, Lga;->FH:Lcf;

    invoke-virtual {p2, p3, p1}, Lcg;->Hw(Lcf;I)I

    move-result p3

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

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

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->er(I)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->Hw()Lbh;

    move-result-object v3

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->rN(I)I

    move-result v4

    invoke-interface {v3, v4}, Lbh;->Ws(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lga;->FH(I)V

    :cond_0
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->rN(I)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x85

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v3, :sswitch_data_0

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->lg(I)I

    move-result v3

    goto/16 :goto_19

    :sswitch_0
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v9}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget v3, v1, Lga;->tp:I

    iget v4, v1, Lga;->Zo:I

    add-int/2addr v4, v3

    iput v4, v1, Lga;->tp:I

    iget v4, v1, Lga;->J0:I

    iget v5, v1, Lga;->tp:I

    iput v5, v1, Lga;->J0:I

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0}, Lcf;->lg(I)I

    move-result v5

    :goto_0
    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_1

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lga;->j6(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput v4, v1, Lga;->J0:I

    iput v3, v1, Lga;->tp:I

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lga;->j6(IZ)V

    goto/16 :goto_1a

    :sswitch_1
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->v5:Ljava/util/Set;

    sget-object v5, Lgb;->gn:Lgb;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lga;->Hw:Lcg;

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Lcg;->Hw(Lcf;I)I

    move-result v3

    iget-object v5, v1, Lga;->Hw:Lcg;

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v5, v8, v10}, Lcg;->DW(Lcf;I)I

    move-result v5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v1, Lga;->tp:I

    iget-object v5, v1, Lga;->Hw:Lcg;

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v11}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v5, v8, v10}, Lcg;->DW(Lcf;I)I

    move-result v5

    iget-object v8, v1, Lga;->Hw:Lcg;

    iget-object v10, v1, Lga;->FH:Lcf;

    invoke-virtual {v10, v0, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v8, v10, v12}, Lcg;->FH(Lcf;I)I

    move-result v8

    iget-object v10, v1, Lga;->Ws:Ldc;

    invoke-virtual {v10, v5}, Ldc;->FH(I)I

    move-result v10

    sub-int/2addr v8, v10

    add-int/2addr v8, v11

    iput v8, v1, Lga;->tp:I

    iget-object v8, v1, Lga;->aM:Ldf;

    invoke-virtual {v8, v5}, Ldf;->j6(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v1, Lga;->tp:I

    iget-object v10, v1, Lga;->aM:Ldf;

    invoke-virtual {v10, v5}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi$a;

    iget v5, v5, Lbi$a;->j6:I

    add-int/2addr v8, v5

    iput v8, v1, Lga;->tp:I

    :cond_3
    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lga;->j6(IZ)V

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lga;->j6(IZ)V

    iput v3, v1, Lga;->tp:I

    goto :goto_2

    :cond_4
    :goto_1
    iget v3, v1, Lga;->tp:I

    iget-object v5, v1, Lga;->v5:Ljava/util/Set;

    sget-object v8, Lgb;->VH:Lgb;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lga;->tp:I

    iget v8, v1, Lga;->Zo:I

    add-int/2addr v5, v8

    iput v5, v1, Lga;->tp:I

    :cond_5
    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lga;->j6(IZ)V

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lga;->j6(IZ)V

    iput v3, v1, Lga;->tp:I

    :goto_2
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->lg(I)I

    move-result v3

    :goto_3
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_6

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lga;->j6(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v7, :cond_7

    iget v3, v1, Lga;->tp:I

    iget v4, v1, Lga;->Zo:I

    add-int/2addr v3, v4

    iput v3, v1, Lga;->tp:I

    :cond_7
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v2, v1, Lga;->FH:Lcf;

    invoke-virtual {v2, v0, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v7, :cond_3f

    iget v0, v1, Lga;->tp:I

    iget v2, v1, Lga;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lga;->tp:I

    goto/16 :goto_1a

    :sswitch_2
    iget v3, v1, Lga;->we:I

    iput v8, v1, Lga;->we:I

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4}, Lga;->FH(I)V

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v5}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v7}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0xb1

    if-ne v7, v8, :cond_8

    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_d

    iget-object v5, v1, Lga;->v5:Ljava/util/Set;

    sget-object v6, Lgb;->gn:Lgb;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lga;->Hw:Lcg;

    iget-object v6, v1, Lga;->FH:Lcf;

    invoke-virtual {v6, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcg;->Hw(Lcf;I)I

    move-result v5

    iget-object v6, v1, Lga;->Hw:Lcg;

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcg;->DW(Lcf;I)I

    move-result v6

    if-eq v5, v6, :cond_a

    goto :goto_6

    :cond_a
    iget v5, v1, Lga;->tp:I

    iget-object v6, v1, Lga;->Hw:Lcg;

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcg;->DW(Lcf;I)I

    move-result v6

    iget-object v7, v1, Lga;->Hw:Lcg;

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v10}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcg;->FH(Lcf;I)I

    move-result v7

    iget-object v8, v1, Lga;->Ws:Ldc;

    invoke-virtual {v8, v6}, Ldc;->FH(I)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v11

    iput v7, v1, Lga;->tp:I

    iget-object v7, v1, Lga;->aM:Ldf;

    invoke-virtual {v7, v6}, Ldf;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v1, Lga;->tp:I

    iget-object v8, v1, Lga;->aM:Ldf;

    invoke-virtual {v8, v6}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi$a;

    iget v6, v6, Lbi$a;->j6:I

    add-int/2addr v7, v6

    iput v7, v1, Lga;->tp:I

    :cond_b
    iget v6, v1, Lga;->J0:I

    iget v7, v1, Lga;->tp:I

    iput v7, v1, Lga;->J0:I

    :goto_5
    add-int/lit8 v7, v4, -0x1

    if-ge v10, v7, :cond_c

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lga;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lga;->j6(IZ)V

    iput v6, v1, Lga;->J0:I

    iput v5, v1, Lga;->tp:I

    goto :goto_8

    :cond_d
    :goto_6
    iget v5, v1, Lga;->tp:I

    iget-object v6, v1, Lga;->v5:Ljava/util/Set;

    sget-object v7, Lgb;->VH:Lgb;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v1, Lga;->tp:I

    iget v7, v1, Lga;->Zo:I

    add-int/2addr v6, v7

    iput v6, v1, Lga;->tp:I

    :cond_e
    iget v6, v1, Lga;->J0:I

    iget v7, v1, Lga;->tp:I

    iput v7, v1, Lga;->J0:I

    :goto_7
    add-int/lit8 v7, v4, -0x1

    if-ge v10, v7, :cond_f

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lga;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    iput v6, v1, Lga;->J0:I

    iput v5, v1, Lga;->tp:I

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lga;->j6(IZ)V

    :goto_8
    iput v3, v1, Lga;->we:I

    goto/16 :goto_1a

    :sswitch_3
    invoke-direct/range {p0 .. p1}, Lga;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget v3, v1, Lga;->we:I

    iput v8, v1, Lga;->we:I

    iget-object v4, v1, Lga;->J8:Ldc;

    iget-object v5, v1, Lga;->Hw:Lcg;

    iget-object v6, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v6, v0}, Lcg;->DW(Lcf;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ldc;->FH(I)I

    move-result v4

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0}, Lcf;->lg(I)I

    move-result v5

    iget-object v6, v1, Lga;->v5:Ljava/util/Set;

    sget-object v7, Lgb;->FH:Lgb;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v1, Lga;->tp:I

    iget v7, v1, Lga;->Zo:I

    add-int/2addr v6, v7

    iput v6, v1, Lga;->tp:I

    :cond_10
    iget-object v6, v1, Lga;->FH:Lcf;

    invoke-virtual {v6, v0, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v6, v2}, Lga;->j6(IZ)V

    iget-object v6, v1, Lga;->v5:Ljava/util/Set;

    sget-object v7, Lgb;->DW:Lgb;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v1, Lga;->tp:I

    iget v7, v1, Lga;->Zo:I

    add-int/2addr v6, v7

    iput v6, v1, Lga;->tp:I

    :cond_11
    iget v6, v1, Lga;->J0:I

    iget v7, v1, Lga;->tp:I

    iput v7, v1, Lga;->J0:I

    :goto_9
    add-int/lit8 v7, v5, -0x1

    if-ge v10, v7, :cond_13

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    if-eqz v2, :cond_12

    sget-object v8, Lgb;->j6:Lgb;

    iget-object v9, v1, Lga;->J8:Ldc;

    iget-object v12, v1, Lga;->Hw:Lcg;

    iget-object v13, v1, Lga;->FH:Lcf;

    invoke-virtual {v12, v13, v7}, Lcg;->DW(Lcf;I)I

    move-result v7

    invoke-virtual {v9, v7}, Ldc;->FH(I)I

    move-result v7

    invoke-direct {v1, v8, v7, v4}, Lga;->j6(Lgb;II)V

    :cond_12
    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lga;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    iget-object v4, v1, Lga;->v5:Ljava/util/Set;

    sget-object v5, Lgb;->DW:Lgb;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v1, Lga;->tp:I

    iget v5, v1, Lga;->Zo:I

    sub-int/2addr v4, v5

    iput v4, v1, Lga;->tp:I

    :cond_14
    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lga;->j6(IZ)V

    iput v6, v1, Lga;->J0:I

    iget-object v0, v1, Lga;->v5:Ljava/util/Set;

    sget-object v2, Lgb;->FH:Lgb;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v1, Lga;->tp:I

    iget v2, v1, Lga;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lga;->tp:I

    :cond_15
    iput v3, v1, Lga;->we:I

    goto/16 :goto_1a

    :sswitch_4
    iget v3, v1, Lga;->we:I

    iput v8, v1, Lga;->we:I

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4}, Lga;->FH(I)V

    iget-object v4, v1, Lga;->v5:Ljava/util/Set;

    sget-object v5, Lgb;->u7:Lgb;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Lga;->Hw:Lcg;

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object v5, v1, Lga;->Hw:Lcg;

    iget-object v6, v1, Lga;->FH:Lcf;

    invoke-virtual {v6, v0, v11}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcg;->DW(Lcf;I)I

    move-result v5

    if-eq v4, v5, :cond_16

    goto :goto_b

    :cond_16
    iget v4, v1, Lga;->tp:I

    iget-object v5, v1, Lga;->Hw:Lcg;

    iget-object v6, v1, Lga;->FH:Lcf;

    invoke-virtual {v6, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcg;->DW(Lcf;I)I

    move-result v5

    iget-object v6, v1, Lga;->Hw:Lcg;

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcg;->FH(Lcf;I)I

    move-result v6

    iget-object v7, v1, Lga;->Ws:Ldc;

    invoke-virtual {v7, v5}, Ldc;->FH(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v11

    iput v6, v1, Lga;->tp:I

    iget-object v6, v1, Lga;->aM:Ldf;

    invoke-virtual {v6, v5}, Ldf;->j6(I)Z

    move-result v6

    if-eqz v6, :cond_17

    iget v6, v1, Lga;->tp:I

    iget-object v7, v1, Lga;->aM:Ldf;

    invoke-virtual {v7, v5}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi$a;

    iget v5, v5, Lbi$a;->j6:I

    add-int/2addr v6, v5

    iput v6, v1, Lga;->tp:I

    :cond_17
    iget v5, v1, Lga;->J0:I

    iget v6, v1, Lga;->tp:I

    iput v6, v1, Lga;->J0:I

    iget-object v6, v1, Lga;->FH:Lcf;

    invoke-virtual {v6, v0}, Lcf;->lg(I)I

    move-result v6

    :goto_a
    add-int/lit8 v7, v6, -0x1

    if-ge v10, v7, :cond_18

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lga;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_18
    iget-object v6, v1, Lga;->FH:Lcf;

    invoke-virtual {v6, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lga;->j6(IZ)V

    iput v5, v1, Lga;->J0:I

    iput v4, v1, Lga;->tp:I

    goto :goto_d

    :cond_19
    :goto_b
    iget v4, v1, Lga;->tp:I

    iget-object v5, v1, Lga;->v5:Ljava/util/Set;

    sget-object v6, Lgb;->VH:Lgb;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget v5, v1, Lga;->tp:I

    iget v6, v1, Lga;->Zo:I

    add-int/2addr v5, v6

    iput v5, v1, Lga;->tp:I

    :cond_1a
    iget v5, v1, Lga;->J0:I

    iget v6, v1, Lga;->tp:I

    iput v6, v1, Lga;->J0:I

    iget-object v6, v1, Lga;->FH:Lcf;

    invoke-virtual {v6, v0}, Lcf;->lg(I)I

    move-result v6

    :goto_c
    add-int/lit8 v7, v6, -0x1

    if-ge v10, v7, :cond_1b

    iget-object v7, v1, Lga;->FH:Lcf;

    invoke-virtual {v7, v0, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v1, v7, v2}, Lga;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1b
    iput v5, v1, Lga;->J0:I

    iput v4, v1, Lga;->tp:I

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lga;->j6(IZ)V

    :goto_d
    iput v3, v1, Lga;->we:I

    goto/16 :goto_1a

    :sswitch_5
    iget v3, v1, Lga;->we:I

    iget-object v4, v1, Lga;->Hw:Lcg;

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v5, v0}, Lcg;->DW(Lcf;I)I

    move-result v4

    iput v4, v1, Lga;->we:I

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    :goto_e
    if-ge v10, v4, :cond_1c

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v10}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lga;->j6(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1c
    iput v3, v1, Lga;->we:I

    goto/16 :goto_1a

    :sswitch_6
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->v5:Ljava/util/Set;

    sget-object v8, Lgb;->gn:Lgb;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lga;->Hw:Lcg;

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v11}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v3, v8, v10}, Lcg;->Hw(Lcf;I)I

    move-result v3

    iget-object v8, v1, Lga;->Hw:Lcg;

    iget-object v10, v1, Lga;->FH:Lcf;

    invoke-virtual {v10, v0, v9}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v8, v10, v12}, Lcg;->DW(Lcf;I)I

    move-result v8

    if-eq v3, v8, :cond_1d

    goto :goto_f

    :cond_1d
    iget v3, v1, Lga;->tp:I

    iget-object v8, v1, Lga;->Hw:Lcg;

    iget-object v10, v1, Lga;->FH:Lcf;

    invoke-virtual {v10, v0, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v8, v10, v12}, Lcg;->DW(Lcf;I)I

    move-result v8

    iget-object v10, v1, Lga;->Hw:Lcg;

    iget-object v12, v1, Lga;->FH:Lcf;

    invoke-virtual {v12, v0, v11}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcg;->FH(Lcf;I)I

    move-result v10

    iget-object v12, v1, Lga;->Ws:Ldc;

    invoke-virtual {v12, v8}, Ldc;->FH(I)I

    move-result v12

    sub-int/2addr v10, v12

    add-int/2addr v10, v11

    iput v10, v1, Lga;->tp:I

    iget-object v10, v1, Lga;->aM:Ldf;

    invoke-virtual {v10, v8}, Ldf;->j6(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget v10, v1, Lga;->tp:I

    iget-object v11, v1, Lga;->aM:Ldf;

    invoke-virtual {v11, v8}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbi$a;

    iget v8, v8, Lbi$a;->j6:I

    add-int/2addr v10, v8

    iput v10, v1, Lga;->tp:I

    :cond_1e
    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v9}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v1, v8, v2}, Lga;->j6(IZ)V

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v6, v2}, Lga;->j6(IZ)V

    iput v3, v1, Lga;->tp:I

    goto :goto_10

    :cond_1f
    :goto_f
    iget v3, v1, Lga;->tp:I

    iget-object v8, v1, Lga;->v5:Ljava/util/Set;

    sget-object v10, Lgb;->VH:Lgb;

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget v8, v1, Lga;->tp:I

    iget v10, v1, Lga;->Zo:I

    add-int/2addr v8, v10

    iput v8, v1, Lga;->tp:I

    :cond_20
    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v9}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v1, v8, v2}, Lga;->j6(IZ)V

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v1, v6, v2}, Lga;->j6(IZ)V

    iput v3, v1, Lga;->tp:I

    :goto_10
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v7, :cond_21

    iget v3, v1, Lga;->tp:I

    iget v6, v1, Lga;->Zo:I

    add-int/2addr v3, v6

    iput v3, v1, Lga;->tp:I

    :cond_21
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v7, :cond_22

    iget v3, v1, Lga;->tp:I

    iget v5, v1, Lga;->Zo:I

    sub-int/2addr v3, v5

    iput v3, v1, Lga;->tp:I

    :cond_22
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->FH:Lcf;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    const/16 v5, 0x88

    const/16 v6, 0x87

    if-eq v3, v7, :cond_23

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v6, :cond_23

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v5, :cond_23

    iget v3, v1, Lga;->tp:I

    iget v8, v1, Lga;->Zo:I

    add-int/2addr v3, v8

    iput v3, v1, Lga;->tp:I

    :cond_23
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v2, v1, Lga;->FH:Lcf;

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->rN(I)I

    move-result v2

    if-eq v2, v7, :cond_3f

    iget-object v2, v1, Lga;->FH:Lcf;

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->rN(I)I

    move-result v2

    if-eq v2, v6, :cond_3f

    iget-object v2, v1, Lga;->FH:Lcf;

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v5, :cond_3f

    iget v0, v1, Lga;->tp:I

    iget v2, v1, Lga;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lga;->tp:I

    goto/16 :goto_1a

    :sswitch_7
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v3, v1, Lga;->v5:Ljava/util/Set;

    sget-object v4, Lgb;->gn:Lgb;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lga;->Hw:Lcg;

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lcg;->Hw(Lcf;I)I

    move-result v3

    iget-object v4, v1, Lga;->Hw:Lcg;

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v4, v8, v10}, Lcg;->DW(Lcf;I)I

    move-result v4

    if-eq v3, v4, :cond_24

    goto :goto_11

    :cond_24
    iget v3, v1, Lga;->tp:I

    iget-object v4, v1, Lga;->Hw:Lcg;

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v11}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v4, v8, v10}, Lcg;->DW(Lcf;I)I

    move-result v4

    iget-object v8, v1, Lga;->Hw:Lcg;

    iget-object v10, v1, Lga;->FH:Lcf;

    invoke-virtual {v10, v0, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v8, v10, v12}, Lcg;->FH(Lcf;I)I

    move-result v8

    iget-object v10, v1, Lga;->Ws:Ldc;

    invoke-virtual {v10, v4}, Ldc;->FH(I)I

    move-result v10

    sub-int/2addr v8, v10

    add-int/2addr v8, v11

    iput v8, v1, Lga;->tp:I

    iget-object v8, v1, Lga;->aM:Ldf;

    invoke-virtual {v8, v4}, Ldf;->j6(I)Z

    move-result v8

    if-eqz v8, :cond_25

    iget v8, v1, Lga;->tp:I

    iget-object v10, v1, Lga;->aM:Ldf;

    invoke-virtual {v10, v4}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi$a;

    iget v4, v4, Lbi$a;->j6:I

    add-int/2addr v8, v4

    iput v8, v1, Lga;->tp:I

    :cond_25
    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v9}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lga;->j6(IZ)V

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lga;->j6(IZ)V

    iput v3, v1, Lga;->tp:I

    goto :goto_12

    :cond_26
    :goto_11
    iget v3, v1, Lga;->tp:I

    iget-object v4, v1, Lga;->v5:Ljava/util/Set;

    sget-object v8, Lgb;->VH:Lgb;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget v4, v1, Lga;->tp:I

    iget v8, v1, Lga;->Zo:I

    add-int/2addr v4, v8

    iput v4, v1, Lga;->tp:I

    :cond_27
    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v9}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lga;->j6(IZ)V

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lga;->j6(IZ)V

    iput v3, v1, Lga;->tp:I

    :goto_12
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0}, Lcf;->lg(I)I

    move-result v3

    :goto_13
    add-int/lit8 v4, v3, -0x1

    if-ge v5, v4, :cond_28

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v1, v4, v2}, Lga;->j6(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_28
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v7, :cond_29

    iget v3, v1, Lga;->tp:I

    iget v5, v1, Lga;->Zo:I

    add-int/2addr v3, v5

    iput v3, v1, Lga;->tp:I

    :cond_29
    iget-object v3, v1, Lga;->FH:Lcf;

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lga;->j6(IZ)V

    iget-object v2, v1, Lga;->FH:Lcf;

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v7, :cond_3f

    iget v0, v1, Lga;->tp:I

    iget v2, v1, Lga;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lga;->tp:I

    goto/16 :goto_1a

    :sswitch_8
    invoke-direct/range {p0 .. p1}, Lga;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget v3, v1, Lga;->we:I

    iput v8, v1, Lga;->we:I

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    iget-object v5, v1, Lga;->v5:Ljava/util/Set;

    sget-object v6, Lgb;->FH:Lgb;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget v5, v1, Lga;->tp:I

    iget v6, v1, Lga;->Zo:I

    add-int/2addr v5, v6

    iput v5, v1, Lga;->tp:I

    :cond_2a
    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v10}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lga;->j6(IZ)V

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0}, Lcf;->aM(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcf;->rN(I)I

    move-result v5

    const/16 v6, 0x93

    if-ne v5, v6, :cond_2b

    iget-object v5, v1, Lga;->v5:Ljava/util/Set;

    sget-object v7, Lgb;->v5:Lgb;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v1, Lga;->tp:I

    iget v7, v1, Lga;->Zo:I

    add-int/2addr v5, v7

    iput v5, v1, Lga;->tp:I

    :cond_2b
    iget-object v5, v1, Lga;->v5:Ljava/util/Set;

    sget-object v7, Lgb;->j6:Lgb;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget v5, v1, Lga;->tp:I

    iget v7, v1, Lga;->Zo:I

    add-int/2addr v5, v7

    iput v5, v1, Lga;->tp:I

    :cond_2c
    iget v5, v1, Lga;->J0:I

    iget v7, v1, Lga;->tp:I

    iput v7, v1, Lga;->J0:I

    const/4 v7, 0x1

    const/4 v9, -0x1

    :goto_14
    add-int/lit8 v12, v4, -0x1

    if-ge v7, v12, :cond_36

    iget-object v12, v1, Lga;->FH:Lcf;

    invoke-virtual {v12, v0, v7}, Lcf;->Hw(II)I

    move-result v12

    iget-object v13, v1, Lga;->FH:Lcf;

    invoke-virtual {v13, v12}, Lcf;->rN(I)I

    move-result v13

    const/16 v14, 0x94

    if-eq v13, v14, :cond_31

    packed-switch v13, :pswitch_data_0

    if-eqz v2, :cond_2e

    if-eq v9, v8, :cond_2d

    sget-object v13, Lgb;->Hw:Lgb;

    iget-object v14, v1, Lga;->J8:Ldc;

    iget-object v15, v1, Lga;->Hw:Lcg;

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v15, v8, v12}, Lcg;->DW(Lcf;I)I

    move-result v8

    invoke-virtual {v14, v8}, Ldc;->FH(I)I

    move-result v8

    invoke-direct {v1, v13, v8, v9}, Lga;->j6(Lgb;II)V

    const/4 v9, -0x1

    goto :goto_15

    :cond_2d
    if-ne v7, v11, :cond_2e

    sget-object v8, Lgb;->j6:Lgb;

    iget-object v13, v1, Lga;->J8:Ldc;

    iget-object v14, v1, Lga;->Hw:Lcg;

    iget-object v15, v1, Lga;->FH:Lcf;

    invoke-virtual {v14, v15, v12}, Lcg;->DW(Lcf;I)I

    move-result v14

    invoke-virtual {v13, v14}, Ldc;->FH(I)I

    move-result v13

    iget-object v14, v1, Lga;->J8:Ldc;

    iget-object v15, v1, Lga;->Hw:Lcg;

    iget-object v11, v1, Lga;->FH:Lcf;

    invoke-virtual {v15, v11, v0}, Lcg;->DW(Lcf;I)I

    move-result v11

    invoke-virtual {v14, v11}, Ldc;->FH(I)I

    move-result v11

    invoke-direct {v1, v8, v13, v11}, Lga;->j6(Lgb;II)V

    :cond_2e
    :goto_15
    invoke-direct {v1, v12, v2}, Lga;->j6(IZ)V

    goto/16 :goto_17

    :pswitch_0
    if-eqz v2, :cond_2f

    iget-object v8, v1, Lga;->J8:Ldc;

    iget-object v9, v1, Lga;->Hw:Lcg;

    iget-object v11, v1, Lga;->FH:Lcf;

    invoke-virtual {v9, v11, v12}, Lcg;->DW(Lcf;I)I

    move-result v9

    invoke-virtual {v8, v9}, Ldc;->FH(I)I

    move-result v9

    sget-object v8, Lgb;->v5:Lgb;

    iget-object v11, v1, Lga;->J8:Ldc;

    iget-object v13, v1, Lga;->Hw:Lcg;

    iget-object v14, v1, Lga;->FH:Lcf;

    invoke-virtual {v13, v14, v0}, Lcg;->DW(Lcf;I)I

    move-result v13

    invoke-virtual {v11, v13}, Ldc;->FH(I)I

    move-result v11

    invoke-direct {v1, v8, v9, v11}, Lga;->j6(Lgb;II)V

    :cond_2f
    iget-object v8, v1, Lga;->v5:Ljava/util/Set;

    sget-object v11, Lgb;->Hw:Lgb;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget v8, v1, Lga;->tp:I

    iget v11, v1, Lga;->Zo:I

    sub-int/2addr v8, v11

    iput v8, v1, Lga;->tp:I

    :cond_30
    invoke-direct {v1, v12, v2}, Lga;->j6(IZ)V

    iget-object v8, v1, Lga;->v5:Ljava/util/Set;

    sget-object v11, Lgb;->Hw:Lgb;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget v8, v1, Lga;->tp:I

    iget v11, v1, Lga;->Zo:I

    add-int/2addr v8, v11

    iput v8, v1, Lga;->tp:I

    goto :goto_17

    :cond_31
    iget-object v8, v1, Lga;->v5:Ljava/util/Set;

    sget-object v11, Lgb;->Zo:Lgb;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    iget v8, v1, Lga;->tp:I

    iput v10, v1, Lga;->tp:I

    iget-object v11, v1, Lga;->FH:Lcf;

    invoke-virtual {v11, v12, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {v1, v11}, Lga;->FH(I)V

    iput v8, v1, Lga;->tp:I

    :cond_32
    if-eqz v2, :cond_34

    sget-object v8, Lgb;->Zo:Lgb;

    iget-object v11, v1, Lga;->J8:Ldc;

    iget-object v13, v1, Lga;->Hw:Lcg;

    iget-object v14, v1, Lga;->FH:Lcf;

    invoke-virtual {v13, v14, v12}, Lcg;->DW(Lcf;I)I

    move-result v13

    invoke-virtual {v11, v13}, Ldc;->FH(I)I

    move-result v11

    if-nez v11, :cond_33

    const/4 v11, 0x1

    goto :goto_16

    :cond_33
    const/4 v11, 0x0

    :goto_16
    invoke-direct {v1, v8, v11}, Lga;->j6(Lgb;Z)V

    :cond_34
    invoke-direct {v1, v12, v2}, Lga;->j6(IZ)V

    :cond_35
    :goto_17
    add-int/lit8 v7, v7, 0x1

    const/4 v8, -0x1

    const/4 v11, 0x1

    goto/16 :goto_14

    :cond_36
    iget-object v4, v1, Lga;->v5:Ljava/util/Set;

    sget-object v7, Lgb;->j6:Lgb;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget v4, v1, Lga;->tp:I

    iget v7, v1, Lga;->Zo:I

    sub-int/2addr v4, v7

    iput v4, v1, Lga;->tp:I

    :cond_37
    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->aM(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcf;->rN(I)I

    move-result v4

    if-ne v4, v6, :cond_38

    iget-object v4, v1, Lga;->v5:Ljava/util/Set;

    sget-object v6, Lgb;->v5:Lgb;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget v4, v1, Lga;->tp:I

    iget v6, v1, Lga;->Zo:I

    sub-int/2addr v4, v6

    iput v4, v1, Lga;->tp:I

    :cond_38
    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v12}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lga;->j6(IZ)V

    iput v5, v1, Lga;->J0:I

    iget-object v0, v1, Lga;->v5:Ljava/util/Set;

    sget-object v2, Lgb;->FH:Lgb;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, v1, Lga;->tp:I

    iget v2, v1, Lga;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lga;->tp:I

    :cond_39
    iput v3, v1, Lga;->we:I

    goto/16 :goto_1a

    :sswitch_9
    invoke-direct/range {p0 .. p1}, Lga;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget v3, v1, Lga;->we:I

    const/4 v4, -0x1

    iput v4, v1, Lga;->we:I

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    iget-object v5, v1, Lga;->v5:Ljava/util/Set;

    sget-object v6, Lgb;->FH:Lgb;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget v5, v1, Lga;->tp:I

    iget v6, v1, Lga;->Zo:I

    add-int/2addr v5, v6

    iput v5, v1, Lga;->tp:I

    :cond_3a
    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v10}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {v1, v5, v2}, Lga;->j6(IZ)V

    iget-object v5, v1, Lga;->FH:Lcf;

    invoke-virtual {v5, v0, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcf;->nw(I)I

    move-result v5

    if-eqz v5, :cond_3b

    iget v5, v1, Lga;->tp:I

    iget v6, v1, Lga;->Zo:I

    add-int/2addr v5, v6

    iput v5, v1, Lga;->tp:I

    :cond_3b
    iget v5, v1, Lga;->J0:I

    iget v6, v1, Lga;->tp:I

    iput v6, v1, Lga;->J0:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_18
    add-int/lit8 v8, v4, -0x1

    if-ge v6, v8, :cond_3c

    iget-object v8, v1, Lga;->FH:Lcf;

    invoke-virtual {v8, v0, v6}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v1, v8, v2}, Lga;->j6(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_3c
    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v4, v6}, Lcf;->nw(I)I

    move-result v4

    if-eqz v4, :cond_3d

    iget v4, v1, Lga;->tp:I

    iget v6, v1, Lga;->Zo:I

    sub-int/2addr v4, v6

    iput v4, v1, Lga;->tp:I

    :cond_3d
    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lga;->j6(IZ)V

    iput v5, v1, Lga;->J0:I

    iget-object v0, v1, Lga;->v5:Ljava/util/Set;

    sget-object v2, Lgb;->FH:Lgb;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, v1, Lga;->tp:I

    iget v2, v1, Lga;->Zo:I

    sub-int/2addr v0, v2

    iput v0, v1, Lga;->tp:I

    :cond_3e
    iput v3, v1, Lga;->we:I

    goto :goto_1a

    :goto_19
    if-ge v10, v3, :cond_3f

    iget-object v4, v1, Lga;->FH:Lcf;

    invoke-virtual {v4, v0, v10}, Lcf;->Hw(II)I

    move-result v4

    :try_start_0
    invoke-direct {v1, v4, v2}, Lga;->j6(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_3f
    :goto_1a
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    throw v2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7a -> :sswitch_9
        0x85 -> :sswitch_8
        0x87 -> :sswitch_7
        0x88 -> :sswitch_6
        0x89 -> :sswitch_7
        0x8d -> :sswitch_5
        0x92 -> :sswitch_5
        0x95 -> :sswitch_7
        0x97 -> :sswitch_5
        0xbe -> :sswitch_4
        0xc4 -> :sswitch_3
        0xc5 -> :sswitch_2
        0xd3 -> :sswitch_1
        0xe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lbr;)V
    .locals 3

    iget v0, p0, Lga;->gn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lga;->Mr:I

    invoke-virtual {p1, v0}, Lbr;->j6(I)Ldc;

    move-result-object p1

    iget-object v0, p0, Lga;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lga;->j6(Ldc;I)I

    move-result p1

    iget-object v0, p0, Lga;->aM:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :goto_0
    iget-object v0, p0, Lga;->aM:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lga;->aM:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->FH()I

    move-result v0

    iget-object v1, p0, Lga;->aM:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget-object v2, p0, Lga;->j3:Ldf;

    invoke-virtual {v1, p1}, Lbi$a;->j6(I)Lbi$a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lga;->j3:Ldf;

    iget-object v0, p0, Lga;->aM:Ldf;

    invoke-virtual {p1, v0}, Ldf;->j6(Ldf;)V

    :cond_1
    return-void
.end method

.method private j6(Lgb;II)V
    .locals 0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lga;->j6(Lgb;Z)V

    return-void
.end method

.method private j6(Lgb;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lga;->QX:Ljava/util/Map;

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
    iget-object p2, p0, Lga;->XL:Ljava/util/Map;

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

.method private j6(I)Z
    .locals 3

    iget v0, p0, Lga;->u7:I

    iget-object v1, p0, Lga;->Hw:Lcg;

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->DW(Lcf;I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lga;->gn:I

    iget-object v1, p0, Lga;->Hw:Lcg;

    iget-object v2, p0, Lga;->FH:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lga;->Hw:Lcg;

    iget-object v1, p0, Lga;->FH:Lcf;

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

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lga;->v5:Ljava/util/Set;

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->j6(Lbf;)I

    move-result v0

    iput v0, p0, Lga;->Zo:I

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v0, v0, Lbm;->VH:I

    iput v0, p0, Lga;->VH:I

    iput p5, p0, Lga;->Mr:I

    iput p3, p0, Lga;->gn:I

    iput p4, p0, Lga;->u7:I

    iput-object p1, p0, Lga;->FH:Lcf;

    iput-object p2, p0, Lga;->Hw:Lcg;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p2

    invoke-virtual {p2, p5}, Lbr;->j6(I)Ldc;

    move-result-object p2

    iput-object p2, p0, Lga;->J8:Ldc;

    iget-object p2, p0, Lga;->Ws:Ldc;

    invoke-virtual {p2}, Ldc;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-direct {p0, p2}, Lga;->DW(I)V

    iget-object p2, p0, Lga;->j3:Ldf;

    invoke-virtual {p2}, Ldf;->j6()V

    iget-object p2, p0, Lga;->aM:Ldf;

    invoke-virtual {p2}, Ldf;->j6()V

    const/4 p2, 0x0

    iput p2, p0, Lga;->tp:I

    iput p2, p0, Lga;->EQ:I

    const/4 p3, -0x1

    iput p3, p0, Lga;->we:I

    iput p2, p0, Lga;->J0:I

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p3

    invoke-direct {p0, p3, p2}, Lga;->j6(IZ)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-direct {p0, p1}, Lga;->j6(Lbr;)V

    iget-object p1, p0, Lga;->j3:Ldf;

    return-object p1
.end method

.method public DW(Lcf;Lcg;II)V
    .locals 2

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lga;->v5:Ljava/util/Set;

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->j6(Lbf;)I

    move-result v0

    iput v0, p0, Lga;->Zo:I

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v0, v0, Lbm;->VH:I

    iput v0, p0, Lga;->VH:I

    iput-object p1, p0, Lga;->FH:Lcf;

    iput-object p2, p0, Lga;->Hw:Lcg;

    iput p3, p0, Lga;->gn:I

    iput p4, p0, Lga;->u7:I

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lga;->DW(IZ)V

    return-void
.end method

.method public j6(Lcf;Lcg;III)Ldf;
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

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lga;->v5:Ljava/util/Set;

    invoke-virtual/range {p0 .. p5}, Lga;->DW(Lcf;Lcg;III)Ldf;

    move-result-object p1

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

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->DW(Lbf;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lga;->v5:Ljava/util/Set;

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->j6(Lbf;)I

    move-result v0

    iput v0, p0, Lga;->Zo:I

    iget-object v0, p0, Lga;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v0, v0, Lbm;->VH:I

    iput v0, p0, Lga;->VH:I

    iput p2, p0, Lga;->Mr:I

    const/4 v0, 0x1

    iput v0, p0, Lga;->gn:I

    const v1, 0x989680

    iput v1, p0, Lga;->u7:I

    iput-object p1, p0, Lga;->FH:Lcf;

    new-instance v1, Lcg;

    invoke-direct {v1}, Lcg;-><init>()V

    iput-object v1, p0, Lga;->Hw:Lcg;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lga;->QX:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lga;->XL:Ljava/util/Map;

    invoke-static {}, Lgb;->values()[Lgb;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Lga;->QX:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lga;->XL:Ljava/util/Map;

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

    iput-object p2, p0, Lga;->J8:Ldc;

    iget-object p2, p0, Lga;->Ws:Ldc;

    invoke-virtual {p2}, Ldc;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-direct {p0, p2}, Lga;->DW(I)V

    iget-object p2, p0, Lga;->aM:Ldf;

    invoke-virtual {p2}, Ldf;->j6()V

    iput v3, p0, Lga;->tp:I

    iput v3, p0, Lga;->EQ:I

    const/4 p2, -0x1

    iput p2, p0, Lga;->we:I

    iput v3, p0, Lga;->J0:I

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-direct {p0, p2, v0}, Lga;->j6(IZ)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lga;->DW(IZ)V

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lga;->v5:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lgb;->values()[Lgb;

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, p2, v3

    iget-object v2, p0, Lga;->QX:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lga;->XL:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lga;->QX:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lga;->XL:Ljava/util/Map;

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

    iget-object v0, p0, Lga;->j6:Lby;

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
