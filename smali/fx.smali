.class public Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx$a;
    }
.end annotation


# instance fields
.field private final DW:Z

.field private final EQ:Lby;

.field private final FH:Z

.field private Hw:Ldy;

.field private final J0:Lgz;

.field private final VH:Lbq;

.field private final Zo:Lbs;

.field private final gn:Lbp;

.field private j6:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lfx$a;",
            ">;"
        }
    .end annotation
.end field

.field private final tp:Lch;

.field private final u7:Lgy;

.field private final v5:Lbu;

.field private final we:Lgp;


# direct methods
.method public constructor <init>(Lby;Lgr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfx;->DW:Z

    iput-boolean v0, p0, Lfx;->FH:Z

    iput-object p1, p0, Lfx;->EQ:Lby;

    iget-object v1, p1, Lby;->cn:Lbs;

    iput-object v1, p0, Lfx;->Zo:Lbs;

    iget-object v1, p1, Lby;->ro:Lbu;

    iput-object v1, p0, Lfx;->v5:Lbu;

    iget-object v1, p1, Lby;->sG:Lbq;

    iput-object v1, p0, Lfx;->VH:Lbq;

    iget-object v1, p1, Lby;->cb:Lbp;

    iput-object v1, p0, Lfx;->gn:Lbp;

    invoke-virtual {p2}, Lgr;->we()Lgy;

    move-result-object p2

    iput-object p2, p0, Lfx;->u7:Lgy;

    iget-object p2, p1, Lby;->sh:Lch;

    iput-object p2, p0, Lfx;->tp:Lch;

    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lfx;->j6:Ljava/util/Stack;

    new-instance p2, Ldy;

    invoke-direct {p2}, Ldy;-><init>()V

    iput-object p2, p0, Lfx;->Hw:Ldy;

    new-instance p2, Lgp;

    iget-object v1, p0, Lfx;->u7:Lgy;

    invoke-direct {p2, p1, v1, v0}, Lgp;-><init>(Lby;Lgy;Z)V

    iput-object p2, p0, Lfx;->we:Lgp;

    new-instance p2, Lgz;

    invoke-direct {p2, p1}, Lgz;-><init>(Lby;)V

    iput-object p2, p0, Lfx;->J0:Lgz;

    return-void
.end method

.method static synthetic DW(Lfx;)Lby;
    .locals 0

    iget-object p0, p0, Lfx;->EQ:Lby;

    return-object p0
.end method

.method private DW()Lfx$a;
    .locals 2

    iget-object v0, p0, Lfx;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfx;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx$a;

    return-object v0

    :cond_0
    new-instance v0, Lfx$a;

    iget-object v1, p0, Lfx;->gn:Lbp;

    invoke-direct {v0, v1}, Lfx$a;-><init>(Lbp;)V

    return-object v0
.end method

.method private DW(Lcf;ILdy;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :pswitch_0
    :sswitch_0
    invoke-virtual {p3, p2}, Ldy;->j6(I)V

    :goto_1
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x87
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x91
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xe3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xf5
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xd1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic FH(Lfx;)Lbu;
    .locals 0

    iget-object p0, p0, Lfx;->v5:Lbu;

    return-object p0
.end method

.method static synthetic Hw(Lfx;)Z
    .locals 0

    iget-boolean p0, p0, Lfx;->FH:Z

    return p0
.end method

.method static synthetic Zo(Lfx;)Lbs;
    .locals 0

    iget-object p0, p0, Lfx;->Zo:Lbs;

    return-object p0
.end method

.method private j6(Lcf;IILdy;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lfx;->j6(Lcf;IILdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lfx;->DW(Lcf;ILdy;)V

    :cond_1
    return-void
.end method

.method private j6(Lcf;ILdy;)V
    .locals 3

    invoke-virtual {p3, p2}, Ldy;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lfx;->j6(Lcf;ILdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(Lcf;ILdy;Ldy;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lfx;->j6(Lcf;ILdy;Ldy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ldy;->FH(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lfx;->DW(Lcf;ILdy;)V

    :cond_1
    return-void
.end method

.method private j6(Lfx$a;)V
    .locals 2

    iget-object v0, p0, Lfx;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfx;->j6:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic j6(Lfx;)Z
    .locals 0

    iget-boolean p0, p0, Lfx;->DW:Z

    return p0
.end method

.method static synthetic v5(Lfx;)Lch;
    .locals 0

    iget-object p0, p0, Lfx;->tp:Lch;

    return-object p0
.end method


# virtual methods
.method public DW(Lcf;)V
    .locals 11

    invoke-direct {p0}, Lfx;->DW()Lfx$a;

    move-result-object v10

    iget-object v2, p0, Lfx;->VH:Lbq;

    iget-object v3, p0, Lfx;->gn:Lbp;

    iget-object v4, p0, Lfx;->u7:Lgy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lfx$a;->j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V

    invoke-direct {p0, v10}, Lfx;->j6(Lfx$a;)V

    return-void
.end method

.method public DW(Lcf;I)V
    .locals 10

    new-instance v6, Ldy;

    invoke-direct {v6}, Ldy;-><init>()V

    invoke-direct {p0, p1, p2, v6}, Lfx;->DW(Lcf;ILdy;)V

    invoke-direct {p0}, Lfx;->DW()Lfx$a;

    move-result-object p2

    iget-object v2, p0, Lfx;->VH:Lbq;

    iget-object v3, p0, Lfx;->gn:Lbp;

    iget-object v4, p0, Lfx;->u7:Lgy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lfx$a;->j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V

    invoke-direct {p0, p2}, Lfx;->j6(Lfx$a;)V

    return-void
.end method

.method public FH(Lcf;)V
    .locals 11

    invoke-direct {p0}, Lfx;->DW()Lfx$a;

    move-result-object v10

    iget-object v2, p0, Lfx;->VH:Lbq;

    iget-object v3, p0, Lfx;->gn:Lbp;

    iget-object v4, p0, Lfx;->u7:Lgy;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lfx$a;->j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V

    invoke-direct {p0, v10}, Lfx;->j6(Lfx$a;)V

    iget-object v0, p0, Lfx;->we:Lgp;

    invoke-virtual {v0, p1}, Lgp;->FH(Lcf;)V

    iget-object v0, p0, Lfx;->we:Lgp;

    invoke-virtual {v0, p1}, Lgp;->DW(Lcf;)V

    iget-object v0, p0, Lfx;->we:Lgp;

    invoke-virtual {v0, p1}, Lgp;->j6(Lcf;)V

    iget-object v0, p0, Lfx;->J0:Lgz;

    invoke-virtual {v0, p1}, Lgz;->j6(Lcf;)V

    return-void
.end method

.method public FH(Lcf;I)V
    .locals 10

    new-instance v6, Ldy;

    invoke-direct {v6}, Ldy;-><init>()V

    invoke-direct {p0, p1, p2, v6}, Lfx;->DW(Lcf;ILdy;)V

    invoke-direct {p0}, Lfx;->DW()Lfx$a;

    move-result-object p2

    iget-object v2, p0, Lfx;->VH:Lbq;

    iget-object v3, p0, Lfx;->gn:Lbp;

    iget-object v4, p0, Lfx;->u7:Lgy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lfx$a;->j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V

    invoke-direct {p0, p2}, Lfx;->j6(Lfx$a;)V

    return-void
.end method

.method public Hw(Lcf;I)V
    .locals 10

    new-instance v6, Ldy;

    invoke-direct {v6}, Ldy;-><init>()V

    invoke-direct {p0, p1, p2, v6}, Lfx;->j6(Lcf;ILdy;)V

    invoke-direct {p0, p1, p2, v6}, Lfx;->DW(Lcf;ILdy;)V

    invoke-direct {p0}, Lfx;->DW()Lfx$a;

    move-result-object p2

    iget-object v2, p0, Lfx;->VH:Lbq;

    iget-object v3, p0, Lfx;->gn:Lbp;

    iget-object v4, p0, Lfx;->u7:Lgy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lfx$a;->j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V

    invoke-direct {p0, p2}, Lfx;->j6(Lfx$a;)V

    return-void
.end method

.method public j6(Lcf;IILjava/lang/String;)Lck;
    .locals 1

    const-string p2, "boolean"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfx;->u7:Lgy;

    invoke-virtual {p1}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "byte"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lfx;->u7:Lgy;

    invoke-virtual {p1}, Lgy;->EQ()Lce;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "short"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lfx;->u7:Lgy;

    invoke-virtual {p1}, Lgy;->Ws()Lce;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "int"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lfx;->u7:Lgy;

    invoke-virtual {p1}, Lgy;->J0()Lce;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "char"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lfx;->u7:Lgy;

    invoke-virtual {p1}, Lgy;->QX()Lce;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p2, "long"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lfx;->u7:Lgy;

    invoke-virtual {p1}, Lgy;->aM()Lce;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p2, "float"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lfx;->u7:Lgy;

    invoke-virtual {p1}, Lgy;->J8()Lce;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "double"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lfx;->u7:Lgy;

    invoke-virtual {p1}, Lgy;->j3()Lce;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p2, p0, Lfx;->gn:Lbp;

    iget-object p3, p0, Lfx;->v5:Lbu;

    invoke-virtual {p3, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {p2, p3, p4, v0, p1}, Lbp;->DW(IILbr;Lbf;)Ldm;

    move-result-object p1

    invoke-virtual {p1}, Ldm;->FH()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_8

    invoke-virtual {p1}, Ldm;->DW()Lbo;

    move-result-object p1

    check-cast p1, Lck;

    return-object p1

    :cond_8
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method protected j6()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfx;->j6:Ljava/util/Stack;

    return-void
.end method

.method public j6(Lbv;)V
    .locals 13

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    iget-object v0, p0, Lfx;->tp:Lch;

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lbv;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcf;->sG(I)I

    move-result p1

    iget-object v1, p0, Lfx;->Hw:Ldy;

    invoke-virtual {v1}, Ldy;->j6()V

    iget-object v1, p0, Lfx;->Hw:Ldy;

    invoke-direct {p0, v0, p1, v1}, Lfx;->DW(Lcf;ILdy;)V

    invoke-direct {p0}, Lfx;->DW()Lfx$a;

    move-result-object p1

    iget-object v5, p0, Lfx;->VH:Lbq;

    iget-object v6, p0, Lfx;->gn:Lbp;

    iget-object v7, p0, Lfx;->u7:Lgy;

    iget-object v9, p0, Lfx;->Hw:Ldy;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, p1

    move-object v4, p0

    move-object v8, v0

    invoke-virtual/range {v3 .. v12}, Lfx$a;->j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V

    invoke-direct {p0, p1}, Lfx;->j6(Lfx$a;)V

    iget-object p1, p0, Lfx;->tp:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public j6(Lcf;)V
    .locals 11

    new-instance v6, Ldy;

    invoke-direct {v6}, Ldy;-><init>()V

    invoke-direct {p0}, Lfx;->DW()Lfx$a;

    move-result-object v10

    iget-object v2, p0, Lfx;->VH:Lbq;

    iget-object v3, p0, Lfx;->gn:Lbp;

    iget-object v4, p0, Lfx;->u7:Lgy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lfx$a;->j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V

    invoke-direct {p0, v10}, Lfx;->j6(Lfx$a;)V

    return-void
.end method

.method public j6(Lcf;I)V
    .locals 10

    new-instance v6, Ldy;

    invoke-direct {v6}, Ldy;-><init>()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v6}, Lfx;->j6(Lcf;IILdy;)V

    invoke-direct {p0}, Lfx;->DW()Lfx$a;

    move-result-object p2

    iget-object v2, p0, Lfx;->VH:Lbq;

    iget-object v3, p0, Lfx;->gn:Lbp;

    iget-object v4, p0, Lfx;->u7:Lgy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lfx$a;->j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V

    invoke-direct {p0, p2}, Lfx;->j6(Lfx$a;)V

    return-void
.end method

.method public j6(Lcf;Ldy;)V
    .locals 10

    new-instance v6, Ldy;

    invoke-direct {v6}, Ldy;-><init>()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v6}, Lfx;->j6(Lcf;ILdy;Ldy;)V

    invoke-direct {p0}, Lfx;->DW()Lfx$a;

    move-result-object p2

    iget-object v2, p0, Lfx;->VH:Lbq;

    iget-object v3, p0, Lfx;->gn:Lbp;

    iget-object v4, p0, Lfx;->u7:Lgy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lfx$a;->j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V

    invoke-direct {p0, p2}, Lfx;->j6(Lfx$a;)V

    return-void
.end method
