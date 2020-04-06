.class public Lacj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacj$a;
    }
.end annotation


# instance fields
.field private final DW:Ljava/util/BitSet;

.field private final FH:I

.field private final Hw:Lace;

.field private VH:I

.field private Zo:Lacb;

.field private gn:Lacj$a;

.field private final j6:Ljava/util/BitSet;

.field private final v5:Laci;


# direct methods
.method private constructor <init>(Lace;ILaci;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput-object p1, p0, Lacj;->Hw:Lace;

    iput p2, p0, Lacj;->FH:I

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lacj;->j6:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lacj;->DW:Ljava/util/BitSet;

    iput-object p3, p0, Lacj;->v5:Laci;

    return-void
.end method

.method private DW()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lacj;->gn:Lacj$a;

    sget-object v1, Lacj$a;->Hw:Lacj$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lacj$1;->j6:[I

    iget-object v1, p0, Lacj;->gn:Lacj$a;

    invoke-virtual {v1}, Lacj$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lacj$a;->Hw:Lacj$a;

    iput-object v0, p0, Lacj;->gn:Lacj$a;

    invoke-direct {p0}, Lacj;->FH()V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lacj$a;->Hw:Lacj$a;

    iput-object v0, p0, Lacj;->gn:Lacj$a;

    invoke-direct {p0}, Lacj;->v5()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lacj$a;->Hw:Lacj$a;

    iput-object v0, p0, Lacj;->gn:Lacj$a;

    invoke-direct {p0}, Lacj;->Hw()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private FH()V
    .locals 2

    iget-object v0, p0, Lacj;->j6:Ljava/util/BitSet;

    iget-object v1, p0, Lacj;->Zo:Lacb;

    invoke-virtual {v1}, Lacb;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacj;->j6:Ljava/util/BitSet;

    iget-object v1, p0, Lacj;->Zo:Lacb;

    invoke-virtual {v1}, Lacb;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lacj;->Zo:Lacb;

    iget v1, p0, Lacj;->FH:I

    invoke-virtual {v0, v1}, Lacb;->FH(I)V

    iget-object v0, p0, Lacj;->Zo:Lacb;

    invoke-virtual {v0}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lacj;->VH:I

    sget-object v0, Lacj$a;->DW:Lacj$a;

    iput-object v0, p0, Lacj;->gn:Lacj$a;

    :cond_0
    return-void
.end method

.method private Hw()V
    .locals 2

    iget v0, p0, Lacj;->VH:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lacj;->Zo:Lacb;

    iget v1, p0, Lacj;->FH:I

    invoke-virtual {v0, v1}, Lacb;->Hw(I)V

    iget-object v0, p0, Lacj;->Zo:Lacb;

    invoke-virtual {v0}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object v0

    iget-object v1, p0, Lacj;->DW:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lacj;->VH:I

    sget-object v0, Lacj$a;->DW:Lacj$a;

    iput-object v0, p0, Lacj;->gn:Lacj$a;

    :goto_0
    return-void
.end method

.method public static j6(Lace;)Laci;
    .locals 4

    invoke-virtual {p0}, Lace;->VH()I

    move-result v0

    new-instance v1, Laci;

    invoke-direct {v1, v0}, Laci;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lacj;

    invoke-direct {v3, p0, v2, v1}, Lacj;-><init>(Lace;ILaci;)V

    invoke-virtual {v3}, Lacj;->j6()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lacj;->j6(Lace;Laci;)V

    return-object v1
.end method

.method private static j6(Lace;Laci;)V
    .locals 7

    invoke-virtual {p0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    invoke-virtual {v0}, Lacb;->Hw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacd;

    invoke-virtual {v5}, Lacd;->Ws()Lzr;

    move-result-object v5

    invoke-virtual {v5}, Lzr;->VH()I

    move-result v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacd;

    invoke-virtual {v6}, Lacd;->Ws()Lzr;

    move-result-object v6

    invoke-virtual {v6}, Lzr;->VH()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Laci;->j6(II)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private v5()V
    .locals 3

    iget-object v0, p0, Lacj;->Zo:Lacb;

    invoke-virtual {v0}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lacj;->VH:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    invoke-virtual {v0}, Lacd;->Ws()Lzr;

    move-result-object v1

    iget v2, p0, Lacj;->FH:I

    invoke-virtual {v0, v2}, Lacd;->DW(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacj;->v5:Laci;

    iget v2, p0, Lacj;->FH:I

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Laci;->j6(II)V

    :cond_0
    sget-object v0, Lacj$a;->j6:Lacj$a;

    iput-object v0, p0, Lacj;->gn:Lacj$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    iget-object v0, p0, Lacj;->Hw:Lace;

    iget v1, p0, Lacj;->FH:I

    invoke-virtual {v0, v1}, Lace;->Hw(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    sget-object v2, Lacj$a;->Hw:Lacj$a;

    iput-object v2, p0, Lacj;->gn:Lacj$a;

    instance-of v2, v1, Labw;

    if-eqz v2, :cond_1

    check-cast v1, Labw;

    iget v2, p0, Lacj;->FH:I

    iget-object v3, p0, Lacj;->Hw:Lace;

    invoke-virtual {v1, v2, v3}, Labw;->j6(ILace;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    iput-object v2, p0, Lacj;->Zo:Lacb;

    sget-object v2, Lacj$a;->FH:Lacj$a;

    iput-object v2, p0, Lacj;->gn:Lacj$a;

    invoke-direct {p0}, Lacj;->DW()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lacd;->QX()Lacb;

    move-result-object v2

    iput-object v2, p0, Lacj;->Zo:Lacb;

    iget-object v2, p0, Lacj;->Zo:Lacb;

    invoke-virtual {v2}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lacj;->VH:I

    iget v1, p0, Lacj;->VH:I

    if-ltz v1, :cond_2

    sget-object v1, Lacj$a;->j6:Lacj$a;

    iput-object v1, p0, Lacj;->gn:Lacj$a;

    invoke-direct {p0}, Lacj;->DW()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "insn not found in it\'s own block"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lacj;->DW:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lacj;->Hw:Lace;

    invoke-virtual {v1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    iput-object v1, p0, Lacj;->Zo:Lacb;

    iget-object v1, p0, Lacj;->DW:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    sget-object v0, Lacj$a;->FH:Lacj$a;

    iput-object v0, p0, Lacj;->gn:Lacj$a;

    invoke-direct {p0}, Lacj;->DW()V

    goto :goto_2

    :cond_4
    return-void
.end method
