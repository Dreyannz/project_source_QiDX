.class public Labo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labo$b;,
        Labo$a;
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labo$a;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Lace;


# direct methods
.method private constructor <init>(Lace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labo;->j6:Lace;

    invoke-virtual {p1}, Lace;->VH()I

    move-result p1

    iput p1, p0, Labo;->DW:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labo;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method private DW(Lacd;)Lacd;
    .locals 2

    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object p1

    invoke-virtual {p1}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    iget-object v1, p0, Labo;->j6:Lace;

    invoke-virtual {v1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    invoke-virtual {p1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacd;

    return-object p1
.end method

.method private DW()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Labo;->j6:Lace;

    invoke-virtual {v2}, Lace;->VH()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Labo;->j6:Lace;

    invoke-virtual {v2, v1}, Lace;->FH(I)Lacd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lacd;->v5()Lzu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lacd;->v5()Lzu;

    move-result-object v3

    invoke-virtual {v3}, Lzu;->j6()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Labo;->j6:Lace;

    invoke-virtual {v3}, Lace;->J8()[Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lacd;->DW()Lzs;

    move-result-object v4

    invoke-virtual {v4, v0}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v2}, Lacd;->Ws()Lzr;

    move-result-object v2

    invoke-virtual {v4}, Lzr;->VH()I

    move-result v5

    iget v6, p0, Labo;->DW:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v5

    iget v6, p0, Labo;->DW:I

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Labo$1;

    invoke-direct {v5, p0, v2, v4}, Labo$1;-><init>(Labo;Lzr;Lzr;)V

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacd;

    invoke-virtual {v3, v5}, Lacd;->j6(Laby;)V

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private DW(Labo$a;Labo$a;)V
    .locals 3

    iget-object v0, p2, Labo$a;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labo$a;

    iget-object v2, v1, Labo$a;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Labo$a;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Labo$a;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, Labo$a;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labo$a;

    iget-object v2, v1, Labo$a;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Labo$a;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Labo$a;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private DW(Lacd;Lzs;Lzr;ILaac;)V
    .locals 7

    invoke-virtual {p1}, Lacd;->Zo()Lzj;

    move-result-object v0

    invoke-static {p4, p3, p2, p5}, Lzw;->j6(ILabh;Labi;Laac;)Lzu;

    move-result-object v2

    if-nez p5, :cond_0

    new-instance p3, Laaa;

    invoke-virtual {v0}, Lzj;->VH()Lzx;

    move-result-object p4

    sget-object p5, Labf;->j6:Labf;

    invoke-direct {p3, v2, p4, p2, p5}, Laaa;-><init>(Lzu;Lzx;Lzs;Labi;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lzz;

    invoke-virtual {v0}, Lzj;->VH()Lzx;

    move-result-object v3

    sget-object v5, Labf;->j6:Labf;

    move-object v1, p3

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzz;-><init>(Lzu;Lzx;Lzs;Labi;Laac;)V

    :goto_0
    new-instance p2, Labu;

    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Labu;-><init>(Lzj;Lacb;)V

    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object p3

    invoke-virtual {p3}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Labo;->j6:Lace;

    invoke-virtual {p1, p2}, Lace;->j6(Lacd;)V

    return-void
.end method

.method private FH()V
    .locals 6

    iget-object v0, p0, Labo;->j6:Lace;

    new-instance v1, Labo$2;

    invoke-direct {v1, p0}, Labo$2;-><init>(Labo;)V

    invoke-virtual {v0, v1}, Lace;->j6(Lacb$b;)V

    iget-object v0, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labo$a;

    iget-object v2, v1, Labo$a;->DW:Labo$b;

    sget-object v3, Labo$b;->DW:Labo$b;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Labo$a;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labo$a;

    iget-object v4, v1, Labo$a;->DW:Labo$b;

    iget-object v5, v3, Labo$a;->DW:Labo$b;

    invoke-virtual {v4, v5}, Labo$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, v1, Labo$a;->DW:Labo$b;

    iput-object v4, v3, Labo$a;->DW:Labo$b;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Labo;->j6()V

    return-void
.end method

.method private FH(Lacd;)V
    .locals 4

    invoke-virtual {p1}, Lacd;->v5()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x38

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lzr;->gn()Labh;

    move-result-object v3

    invoke-interface {v3}, Labh;->FH()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-direct {p0, p1}, Labo;->Hw(Lacd;)Labo$a;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Labo;->j6(Lzr;Labo$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lzr;->gn()Labh;

    move-result-object p1

    invoke-interface {p1}, Labh;->FH()I

    move-result p1

    if-ne p1, v2, :cond_1

    new-instance p1, Labo$a;

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v0

    iget v2, p0, Labo;->DW:I

    sget-object v3, Labo$b;->DW:Labo$b;

    invoke-direct {p1, v0, v2, v3}, Labo$a;-><init>(IILabo$b;)V

    iget-object v0, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p1}, Labo;->j6(Lzr;Labo$a;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x37

    if-ne v0, p1, :cond_2

    invoke-virtual {v1}, Lzr;->gn()Labh;

    move-result-object p1

    invoke-interface {p1}, Labh;->FH()I

    move-result p1

    if-ne p1, v2, :cond_2

    new-instance p1, Labo$a;

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v0

    iget v2, p0, Labo;->DW:I

    sget-object v3, Labo$b;->DW:Labo$b;

    invoke-direct {p1, v0, v2, v3}, Labo$a;-><init>(IILabo$b;)V

    iget-object v0, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p1}, Labo;->j6(Lzr;Labo$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Hw(Lacd;)Labo$a;
    .locals 4

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object v0

    invoke-direct {p0, p1}, Labo;->j6(Lacd;)Lacd;

    move-result-object p1

    invoke-virtual {p1}, Lacd;->v5()Lzu;

    move-result-object v1

    invoke-virtual {v1}, Lzu;->j6()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x26

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Labo$a;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget v1, p0, Labo;->DW:I

    sget-object v2, Labo$b;->v5:Labo$b;

    invoke-direct {p1, v0, v1, v2}, Labo$a;-><init>(IILabo$b;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object p1

    invoke-virtual {p1, v3}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->gn()Labh;

    move-result-object p1

    invoke-interface {p1}, Labh;->Zo()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Labo$a;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget v1, p0, Labo;->DW:I

    sget-object v2, Labo$b;->DW:Labo$b;

    invoke-direct {p1, v0, v1, v2}, Labo$a;-><init>(IILabo$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Labo$a;->v5:Z

    goto :goto_0

    :cond_0
    new-instance p1, Labo$a;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget v1, p0, Labo;->DW:I

    sget-object v2, Labo$b;->v5:Labo$b;

    invoke-direct {p1, v0, v1, v2}, Labo$a;-><init>(IILabo$b;)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object p1

    invoke-virtual {p1, v3}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-direct {p0, p1}, Labo;->j6(Lzr;)I

    move-result v1

    iget-object v2, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object p1, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labo$a;

    iget-object v1, p1, Labo$a;->j6:Ljava/util/BitSet;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lzr;->j6()Labg;

    move-result-object p1

    sget-object v1, Labg;->tp:Labg;

    if-ne p1, v1, :cond_3

    new-instance p1, Labo$a;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget v1, p0, Labo;->DW:I

    sget-object v2, Labo$b;->DW:Labo$b;

    invoke-direct {p1, v0, v1, v2}, Labo$a;-><init>(IILabo$b;)V

    goto :goto_0

    :cond_3
    new-instance p1, Labo$a;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget v1, p0, Labo;->DW:I

    sget-object v2, Labo$b;->v5:Labo$b;

    invoke-direct {p1, v0, v1, v2}, Labo$a;-><init>(IILabo$b;)V

    goto :goto_0

    :cond_4
    :pswitch_3
    new-instance p1, Labo$a;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget v1, p0, Labo;->DW:I

    sget-object v2, Labo$b;->DW:Labo$b;

    invoke-direct {p1, v0, v1, v2}, Labo$a;-><init>(IILabo$b;)V

    :goto_0
    iget-object v0, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lzr;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labo$a;

    iget-object v1, v1, Labo$a;->j6:Ljava/util/BitSet;

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private j6(Lacd;)Lacd;
    .locals 1

    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object p1

    invoke-virtual {p1}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    iget-object v0, p0, Labo;->j6:Lace;

    invoke-virtual {v0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    invoke-virtual {p1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacd;

    return-object p1
.end method

.method static synthetic j6(Labo;)Lace;
    .locals 0

    iget-object p0, p0, Labo;->j6:Lace;

    return-object p0
.end method

.method private j6()V
    .locals 7

    iget-object v0, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labo$a;

    iget-boolean v2, v1, Labo$a;->v5:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Labo$a;->DW:Labo$b;

    sget-object v3, Labo$b;->DW:Labo$b;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Labo$a;->j6:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    iget-object v3, p0, Labo;->j6:Lace;

    invoke-virtual {v3, v1}, Lace;->FH(I)Lacd;

    move-result-object v3

    invoke-direct {p0, v3}, Labo;->j6(Lacd;)Lacd;

    move-result-object v4

    invoke-virtual {v4}, Lacd;->DW()Lzs;

    move-result-object v5

    invoke-virtual {v5, v2}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->gn()Labh;

    move-result-object v2

    check-cast v2, Laat;

    invoke-virtual {v2}, Laat;->tp()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v3, v4, v2, v5}, Labo;->j6(Lacd;Lacd;ILjava/util/ArrayList;)V

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Labo;->j6:Lace;

    invoke-virtual {v2, v1}, Lace;->Hw(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    invoke-direct {p0, v2, v4, v5, v6}, Labo;->j6(Lacd;Lacd;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Labo;->j6:Lace;

    invoke-virtual {v1, v6}, Lace;->j6(Ljava/util/Set;)V

    iget-object v1, p0, Labo;->j6:Lace;

    invoke-virtual {v1}, Lace;->J0()V

    iget-object v1, p0, Labo;->j6:Lace;

    iget v2, p0, Labo;->DW:I

    invoke-static {v1, v2}, Lacc;->j6(Lace;I)V

    invoke-direct {p0}, Labo;->DW()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j6(Labo$a;Labo$a;)V
    .locals 1

    iget-object v0, p2, Labo$a;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Labo$a;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Labo$a;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Labo$a;->FH:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic j6(Labo;Lacd;)V
    .locals 0

    invoke-direct {p0, p1}, Labo;->FH(Lacd;)V

    return-void
.end method

.method private j6(Lacd;Labo$a;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacd;",
            "Labo$a;",
            "Ljava/util/ArrayList<",
            "Lzr;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object v0

    invoke-direct {p0, v0}, Labo;->j6(Lzr;)I

    move-result v0

    iget-object v1, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labo$a;

    if-eq p1, p2, :cond_2

    const/4 p3, 0x0

    iput-boolean p3, p2, Labo$a;->v5:Z

    iget-object p3, p2, Labo$a;->j6:Ljava/util/BitSet;

    iget-object v1, p1, Labo$a;->j6:Ljava/util/BitSet;

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    iget-object p3, p2, Labo$a;->DW:Labo$b;

    iget-object v1, p1, Labo$a;->DW:Labo$b;

    invoke-virtual {p3, v1}, Labo$b;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gez p3, :cond_0

    iget-object p3, p1, Labo$a;->DW:Labo$b;

    iput-object p3, p2, Labo$a;->DW:Labo$b;

    :cond_0
    invoke-direct {p0, p2, p1}, Labo;->DW(Labo$a;Labo$a;)V

    iget-object p1, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Labo$a;->j6:Ljava/util/BitSet;

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private j6(Lacd;Lacd;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacd;",
            "Lacd;",
            "I",
            "Ljava/util/ArrayList<",
            "Lzr;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object p2

    invoke-virtual {p2}, Lzr;->j6()Labg;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p2}, Labg;->U2()Labg;

    move-result-object v1

    invoke-static {v1}, Labd;->j6(Labg;)Laac;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Labc;

    iget-object v2, p0, Labo;->j6:Lace;

    invoke-virtual {v2}, Lace;->Ws()I

    move-result v2

    invoke-static {v2, v1}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lzs;->j6:Lzs;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Labo;->j6(Lacd;Lzs;Lzr;ILaac;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(Lacd;Lacd;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacd;",
            "Lacd;",
            "Ljava/util/ArrayList<",
            "Lzr;",
            ">;",
            "Ljava/util/HashSet<",
            "Lacd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lacd;->v5()Lzu;

    move-result-object v1

    invoke-virtual {v1}, Lzu;->j6()I

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 p2, 0x36

    if-eq v1, p2, :cond_4

    const/16 p2, 0x39

    if-eq v1, p2, :cond_2

    const/4 p2, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object v1

    invoke-virtual {v1, p2}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->gn()Labh;

    move-result-object v2

    check-cast v2, Laat;

    invoke-virtual {v2}, Laat;->tp()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v3}, Lzs;->DW(I)Lzr;

    move-result-object p2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzr;

    invoke-virtual {p4}, Lzr;->VH()I

    move-result p4

    invoke-virtual {p2, p4}, Lzr;->DW(I)Lzr;

    move-result-object p4

    invoke-static {p2}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Labo;->j6(Lacd;Lzs;Lzr;ILaac;)V

    invoke-virtual {p4}, Lzr;->J8()Lzr;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p2}, Lzs;->DW(I)Lzr;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Labo;->j6(Lacd;Lzr;Ljava/util/HashSet;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Labo;->DW(Lacd;)Lacd;

    move-result-object v6

    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->gn()Labh;

    move-result-object v2

    check-cast v2, Laat;

    invoke-virtual {v2}, Laat;->tp()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    invoke-virtual {v6}, Lacd;->Ws()Lzr;

    move-result-object p2

    invoke-virtual {p2}, Lzr;->VH()I

    move-result p2

    invoke-virtual {p1, p2}, Lzr;->DW(I)Lzr;

    move-result-object v3

    invoke-static {p1}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Labo;->j6(Lacd;Lzs;Lzr;ILaac;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-direct {p0, v6, p1, p4}, Labo;->j6(Lacd;Lzr;Ljava/util/HashSet;)V

    invoke-virtual {v6}, Lacd;->QX()Lacb;

    move-result-object p1

    invoke-virtual {p1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lacd;->Zo()Lzj;

    move-result-object p2

    check-cast p2, Lzi;

    invoke-virtual {p2}, Lzi;->FH()Ljava/util/ArrayList;

    move-result-object p2

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzr;

    invoke-virtual {p4}, Lzr;->VH()I

    move-result p4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labh;

    invoke-static {p4, v1}, Lzr;->j6(ILabh;)Lzr;

    move-result-object p4

    sget-object v6, Lzs;->j6:Lzs;

    const/4 v8, 0x5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laac;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, Labo;->j6(Lacd;Lzs;Lzr;ILaac;)V

    invoke-virtual {p3, v3, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lacd;->DW()Lzs;

    move-result-object p2

    invoke-virtual {p2, v3}, Lzs;->DW(I)Lzr;

    move-result-object p2

    invoke-virtual {p2}, Lzr;->gn()Labh;

    move-result-object p2

    invoke-direct {p0, p1}, Labo;->DW(Lacd;)Lacd;

    move-result-object p1

    sget-object v2, Lzs;->j6:Lzs;

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object v3

    const/4 v4, 0x5

    move-object v5, p2

    check-cast v5, Laac;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Labo;->j6(Lacd;Lzs;Lzr;ILaac;)V

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lacd;Lzr;Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacd;",
            "Lzr;",
            "Ljava/util/HashSet<",
            "Lacd;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    new-instance v8, Laba;

    sget-object v0, Lzh;->DW:Labg;

    invoke-direct {v8, v0}, Laba;-><init>(Labg;)V

    sget-object v2, Lzs;->j6:Lzs;

    const/4 v3, 0x0

    const/16 v4, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Labo;->DW(Lacd;Lzs;Lzr;ILaac;)V

    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object v0

    invoke-virtual {v0}, Lacb;->J0()Lacb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacb;->DW(Lacb;)Lacb;

    move-result-object v9

    invoke-virtual {v9}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lacd;

    iget-object v0, v6, Labo;->j6:Lace;

    invoke-virtual {v0}, Lace;->Ws()I

    move-result v0

    invoke-static {v0, v8}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v11

    sget-object v2, Lzs;->j6:Lzs;

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Labo;->j6(Lacd;Lzs;Lzr;ILaac;)V

    invoke-virtual {v9}, Lacb;->J0()Lacb;

    move-result-object v0

    invoke-virtual {v9, v0}, Lacb;->DW(Lacb;)Lacb;

    move-result-object v9

    invoke-virtual {v9}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lacd;

    new-instance v0, Laax;

    new-instance v1, Laaz;

    const-string v2, "<init>"

    invoke-direct {v1, v2}, Laaz;-><init>(Ljava/lang/String;)V

    new-instance v2, Laaz;

    const-string v3, "(I)V"

    invoke-direct {v2, v3}, Laaz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Laax;-><init>(Laaz;Laaz;)V

    new-instance v5, Laaw;

    invoke-direct {v5, v8, v0}, Laaw;-><init>(Laba;Laax;)V

    move-object v0, p2

    invoke-static {v11, p2}, Lzs;->j6(Lzr;Lzr;)Lzs;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x34

    move-object v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Labo;->DW(Lacd;Lzs;Lzr;ILaac;)V

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lacb;->J0()Lacb;

    move-result-object v0

    invoke-virtual {v9, v0}, Lacb;->DW(Lacb;)Lacb;

    move-result-object v8

    invoke-virtual {v8}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lacd;

    invoke-static {v11}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v2

    const/16 v4, 0x23

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Labo;->DW(Lacd;Lzs;Lzr;ILaac;)V

    invoke-virtual {v8}, Lacb;->EQ()I

    move-result v0

    iget-object v1, v6, Labo;->j6:Lace;

    invoke-virtual {v1}, Lace;->Zo()Lacb;

    move-result-object v1

    invoke-virtual {v1}, Lacb;->v5()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lacb;->j6(II)V

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j6(Lacd;Lzs;Lzr;ILaac;)V
    .locals 7

    invoke-virtual {p1}, Lacd;->Zo()Lzj;

    move-result-object v0

    const/16 v1, 0x38

    if-ne p4, v1, :cond_0

    invoke-virtual {p3}, Lzr;->j6()Labg;

    move-result-object p4

    invoke-static {p4}, Lzw;->v5(Labh;)Lzu;

    move-result-object p4

    move-object v2, p4

    goto :goto_0

    :cond_0
    invoke-static {p4, p3, p2, p5}, Lzw;->j6(ILabh;Labi;Laac;)Lzu;

    move-result-object p4

    move-object v2, p4

    :goto_0
    if-nez p5, :cond_1

    new-instance p4, Lzp;

    invoke-virtual {v0}, Lzj;->VH()Lzx;

    move-result-object p5

    invoke-direct {p4, v2, p5, p3, p2}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    goto :goto_1

    :cond_1
    new-instance p4, Lzo;

    invoke-virtual {v0}, Lzj;->VH()Lzx;

    move-result-object v3

    move-object v1, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzo;-><init>(Lzu;Lzx;Lzr;Lzs;Laac;)V

    :goto_1
    new-instance p2, Labu;

    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Labu;-><init>(Lzj;Lacb;)V

    invoke-virtual {p1}, Lacd;->QX()Lacb;

    move-result-object p3

    invoke-virtual {p3}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Labo;->j6:Lace;

    invoke-virtual {p1, p2}, Lace;->j6(Lacd;)V

    return-void
.end method

.method public static j6(Lace;)V
    .locals 1

    new-instance v0, Labo;

    invoke-direct {v0, p0}, Labo;-><init>(Lace;)V

    invoke-direct {v0}, Labo;->FH()V

    return-void
.end method

.method private j6(Lzr;Labo$a;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    iget-object v1, p0, Labo;->j6:Lace;

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v2

    invoke-virtual {v1, v2}, Lace;->Hw(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    invoke-virtual {v2}, Lacd;->v5()Lzu;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2, p2, v0}, Labo;->j6(Lacd;Labo$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2, p2, v0}, Labo;->j6(Lzr;Lacd;Labo$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j6(Lzr;Lacd;Labo$a;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr;",
            "Lacd;",
            "Labo$a;",
            "Ljava/util/ArrayList<",
            "Lzr;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lacd;->v5()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 p4, 0x21

    if-eq v0, p4, :cond_4

    const/16 p4, 0x23

    if-eq v0, p4, :cond_4

    const/16 p4, 0x2b

    if-eq v0, p4, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 p4, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Labo$b;->v5:Labo$b;

    iput-object p1, p3, Labo$a;->DW:Labo$b;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lacd;->DW()Lzs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->gn()Labh;

    move-result-object v0

    invoke-interface {v0}, Labh;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p3, Labo$a;->v5:Z

    :cond_0
    :pswitch_2
    invoke-virtual {p2}, Lacd;->DW()Lzs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->gn()Labh;

    move-result-object v0

    invoke-interface {v0}, Labh;->FH()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-boolean v2, p3, Labo$a;->v5:Z

    invoke-virtual {p2}, Lacd;->DW()Lzs;

    move-result-object p2

    invoke-virtual {p2, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    if-ne v0, p1, :cond_2

    invoke-virtual {p2, p4}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-direct {p0, p1}, Labo;->j6(Lzr;)I

    move-result p1

    iget-object p2, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labo$a;

    invoke-direct {p0, p1, p3}, Labo;->j6(Labo$a;Labo$a;)V

    iget-object p2, p3, Labo$a;->DW:Labo$b;

    iget-object p4, p1, Labo$a;->DW:Labo$b;

    invoke-virtual {p2, p4}, Labo$b;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gez p2, :cond_6

    iget-object p1, p1, Labo$a;->DW:Labo$b;

    iput-object p1, p3, Labo$a;->DW:Labo$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-direct {p0, p1}, Labo;->j6(Lzr;)I

    move-result p1

    iget-object p2, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Labo;->FH:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labo$a;

    invoke-direct {p0, p3, p1}, Labo;->j6(Labo$a;Labo$a;)V

    iget-object p2, p1, Labo$a;->DW:Labo$b;

    iget-object p4, p3, Labo$a;->DW:Labo$b;

    invoke-virtual {p2, p4}, Labo$b;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gez p2, :cond_6

    iget-object p2, p3, Labo$a;->DW:Labo$b;

    iput-object p2, p1, Labo$a;->DW:Labo$b;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lacd;->DW()Lzs;

    move-result-object p1

    invoke-virtual {p1, p4}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->gn()Labh;

    move-result-object p1

    invoke-interface {p1}, Labh;->Zo()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v2, p3, Labo$a;->v5:Z

    goto :goto_0

    :cond_3
    :pswitch_4
    iget-object p1, p3, Labo$a;->DW:Labo$b;

    sget-object p2, Labo$b;->FH:Labo$b;

    invoke-virtual {p1, p2}, Labo$b;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_6

    sget-object p1, Labo$b;->FH:Labo$b;

    iput-object p1, p3, Labo$a;->DW:Labo$b;

    goto :goto_0

    :cond_4
    :pswitch_5
    sget-object p1, Labo$b;->Hw:Labo$b;

    iput-object p1, p3, Labo$a;->DW:Labo$b;

    goto :goto_0

    :cond_5
    iget-object p1, p3, Labo$a;->j6:Ljava/util/BitSet;

    invoke-virtual {p2}, Lacd;->Ws()Lzr;

    move-result-object p3

    invoke-virtual {p3}, Lzr;->VH()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p2}, Lacd;->Ws()Lzr;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
