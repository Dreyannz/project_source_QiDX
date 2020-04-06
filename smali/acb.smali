.class public final Lacb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacb$a;,
        Lacb$b;
    }
.end annotation


# static fields
.field public static final j6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:I

.field private FH:Ljava/util/BitSet;

.field private Hw:Ljava/util/BitSet;

.field private J0:I

.field private J8:Ladc;

.field private VH:I

.field private Ws:Ladc;

.field private Zo:I

.field private gn:Lace;

.field private final tp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field

.field private u7:I

.field private v5:Ladb;

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacb$a;

    invoke-direct {v0}, Lacb$a;-><init>()V

    sput-object v0, Lacb;->j6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILace;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lacb;->Zo:I

    const/4 v1, 0x0

    iput v1, p0, Lacb;->EQ:I

    iput v1, p0, Lacb;->we:I

    iput v0, p0, Lacb;->J0:I

    iput-object p3, p0, Lacb;->gn:Lace;

    iput p1, p0, Lacb;->u7:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacb;->DW:Ljava/util/ArrayList;

    iput p2, p0, Lacb;->VH:I

    new-instance p1, Ljava/util/BitSet;

    invoke-virtual {p3}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lacb;->FH:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-virtual {p3}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lacb;->Hw:Ljava/util/BitSet;

    new-instance p1, Ladb;

    invoke-direct {p1}, Ladb;-><init>()V

    iput-object p1, p0, Lacb;->v5:Ladb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacb;->tp:Ljava/util/ArrayList;

    return-void
.end method

.method private static DW(Ljava/util/BitSet;Lzr;)Z
    .locals 3

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p1}, Lzr;->EQ()I

    move-result p1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method static synthetic Hw(Lacb;)I
    .locals 0

    iget p0, p0, Lacb;->VH:I

    return p0
.end method

.method private U2()I
    .locals 3

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    instance-of v2, v2, Labw;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static j6(Lzv;ILace;)Lacb;
    .locals 7

    invoke-virtual {p0}, Lzv;->j6()Lze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze;->j6(I)Lzd;

    move-result-object v1

    new-instance v2, Lacb;

    invoke-virtual {v1}, Lzd;->j6()I

    move-result v3

    invoke-direct {v2, p1, v3, p2}, Lacb;-><init>(IILace;)V

    invoke-virtual {v1}, Lzd;->DW()Lzk;

    move-result-object p1

    iget-object p2, v2, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzk;->m_()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p1}, Lzk;->m_()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v4, v2, Lacb;->DW:Ljava/util/ArrayList;

    new-instance v5, Labu;

    invoke-virtual {p1, v3}, Lzk;->j6(I)Lzj;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Labu;-><init>(Lzj;Lacb;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzd;->j6()I

    move-result p1

    invoke-virtual {p0, p1}, Lzv;->j6(I)Ladb;

    move-result-object p0

    invoke-static {v0, p0}, Lace;->j6(Lze;Ladb;)Ljava/util/BitSet;

    move-result-object p0

    iput-object p0, v2, Lacb;->FH:Ljava/util/BitSet;

    invoke-virtual {v1}, Lzd;->FH()Ladb;

    move-result-object p0

    invoke-static {v0, p0}, Lace;->j6(Lze;Ladb;)Ljava/util/BitSet;

    move-result-object p0

    iput-object p0, v2, Lacb;->Hw:Ljava/util/BitSet;

    invoke-virtual {v1}, Lzd;->FH()Ladb;

    move-result-object p0

    invoke-static {v0, p0}, Lace;->DW(Lze;Ladb;)Ladb;

    move-result-object p0

    iput-object p0, v2, Lacb;->v5:Ladb;

    iget-object p0, v2, Lacb;->v5:Ladb;

    invoke-virtual {p0}, Ladb;->DW()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lzd;->Hw()I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lze;->FH(I)I

    move-result p0

    :goto_1
    iput p0, v2, Lacb;->Zo:I

    :cond_2
    return-object v2
.end method

.method private static j6(Ljava/util/BitSet;Lzr;)V
    .locals 2

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Lzr;->EQ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method private j6(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacd;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lacb;->gn:Lace;

    invoke-virtual {v1}, Lace;->VH()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Lacb;->gn:Lace;

    invoke-virtual {v2}, Lace;->VH()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacd;

    invoke-virtual {v6}, Lacd;->DW()Lzs;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzs;->DW(I)Lzr;

    move-result-object v6

    invoke-static {v0, v6}, Lacb;->j6(Ljava/util/BitSet;Lzr;)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacd;

    invoke-virtual {v6}, Lacd;->Ws()Lzr;

    move-result-object v6

    invoke-static {v1, v6}, Lacb;->j6(Ljava/util/BitSet;Lzr;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacd;

    invoke-virtual {v7}, Lacd;->Ws()Lzr;

    move-result-object v7

    invoke-static {v0, v7}, Lacb;->DW(Ljava/util/BitSet;Lzr;)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-static {p1, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-ne v2, v6, :cond_5

    const/4 v2, 0x0

    move v5, v6

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacd;

    invoke-virtual {v7}, Lacd;->Ws()Lzr;

    move-result-object v8

    invoke-static {v0, v8}, Lacb;->DW(Ljava/util/BitSet;Lzr;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lacd;->DW()Lzs;

    move-result-object v8

    invoke-virtual {v8, v3}, Lzs;->DW(I)Lzr;

    move-result-object v8

    invoke-static {v1, v8}, Lacb;->DW(Ljava/util/BitSet;Lzr;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p1, v6, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move-object v2, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v2}, Lacd;->Ws()Lzr;

    move-result-object v4

    iget-object v5, p0, Lacb;->gn:Lace;

    invoke-virtual {v4}, Lzr;->EQ()I

    move-result v7

    invoke-virtual {v5, v7}, Lace;->DW(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lzr;->DW(I)Lzr;

    move-result-object v5

    new-instance v7, Labu;

    new-instance v8, Lzp;

    invoke-virtual {v4}, Lzr;->j6()Labg;

    move-result-object v9

    invoke-static {v9}, Lzw;->j6(Labh;)Lzu;

    move-result-object v9

    sget-object v10, Lzx;->j6:Lzx;

    invoke-virtual {v2}, Lacd;->DW()Lzs;

    move-result-object v2

    invoke-direct {v8, v9, v10, v5, v2}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-direct {v7, v8, p0}, Labu;-><init>(Lzj;Lacb;)V

    add-int/lit8 v2, v6, 0x1

    invoke-interface {p1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v5}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v5

    new-instance v6, Labu;

    new-instance v7, Lzp;

    invoke-virtual {v4}, Lzr;->j6()Labg;

    move-result-object v8

    invoke-static {v8}, Lzw;->j6(Labh;)Lzu;

    move-result-object v8

    sget-object v9, Lzx;->j6:Lzx;

    invoke-direct {v7, v8, v9, v4, v5}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-direct {v6, v7, p0}, Labu;-><init>(Lzj;Lacb;)V

    invoke-interface {p1, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_5

    :cond_5
    move v2, v6

    :goto_5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public DW(Lacb;)Lacb;
    .locals 4

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->DW()Lacb;

    move-result-object v0

    iget-object v1, p0, Lacb;->Hw:Ljava/util/BitSet;

    iget v2, p1, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lacb;->FH:Ljava/util/BitSet;

    iget v2, p0, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Lacb;->Hw:Ljava/util/BitSet;

    iget v2, p1, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Lacb;->v5:Ladb;

    iget v2, p1, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ladb;->FH(I)V

    iget v1, p1, Lacb;->u7:I

    iput v1, v0, Lacb;->Zo:I

    iget-object v1, p0, Lacb;->v5:Ladb;

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lacb;->v5:Ladb;

    invoke-virtual {v2, v1}, Ladb;->DW(I)I

    move-result v2

    iget v3, p1, Lacb;->u7:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lacb;->v5:Ladb;

    iget v3, v0, Lacb;->u7:I

    invoke-virtual {v2, v1, v3}, Ladb;->DW(II)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lacb;->Zo:I

    iget v2, p1, Lacb;->u7:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lacb;->u7:I

    iput v1, p0, Lacb;->Zo:I

    :cond_2
    iget-object v1, p0, Lacb;->Hw:Ljava/util/BitSet;

    iget v2, p1, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, Lacb;->Hw:Ljava/util/BitSet;

    iget v2, v0, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, Lacb;->FH:Ljava/util/BitSet;

    iget v2, v0, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, Lacb;->FH:Ljava/util/BitSet;

    iget v2, p0, Lacb;->u7:I

    iget-object v3, p0, Lacb;->Hw:Ljava/util/BitSet;

    iget p1, p1, Lacb;->u7:I

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lacb;->VH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not successor of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lacb;->VH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public DW()V
    .locals 3

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-direct {p0}, Lacb;->U2()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public DW(I)V
    .locals 3

    iget-object v0, p0, Lacb;->v5:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lacb;->v5:Ladb;

    invoke-virtual {v2, v0}, Ladb;->DW(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lacb;->v5:Ladb;

    invoke-virtual {v2, v0}, Ladb;->DW(I)I

    move-result v2

    iput v2, p0, Lacb;->Zo:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacb;->v5:Ladb;

    invoke-virtual {v0, v1}, Ladb;->Hw(I)V

    iget-object v0, p0, Lacb;->Hw:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    iget-object p1, p1, Lacb;->FH:Ljava/util/BitSet;

    iget v0, p0, Lacb;->u7:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public DW(Lzj;)V
    .locals 4

    invoke-virtual {p1}, Lzj;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->Hw()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    invoke-static {p1, p0}, Lacd;->j6(Lzj;Lacb;)Lacd;

    move-result-object p1

    iget-object v2, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lacb;->gn:Lace;

    invoke-virtual {v1, v0}, Lace;->DW(Lacd;)V

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0, p1}, Lace;->j6(Lacd;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "last insn must branch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public DW(Lzr;Lzr;)V
    .locals 4

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p2}, Lzr;->VH()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lzs;->j6(Lzr;)Lzs;

    move-result-object p2

    new-instance v0, Labu;

    new-instance v1, Lzp;

    invoke-virtual {p1}, Lzr;->j6()Labg;

    move-result-object v2

    invoke-static {v2}, Lzw;->j6(Labh;)Lzu;

    move-result-object v2

    sget-object v3, Lzx;->j6:Lzx;

    invoke-direct {v1, v2, v3, p1, p2}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-direct {v0, v1, p0}, Labu;-><init>(Lzj;Lacb;)V

    iget-object p1, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-direct {p0}, Lacb;->U2()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lacb;->we:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lacb;->we:I

    return-void
.end method

.method public EQ()I
    .locals 1

    iget v0, p0, Lacb;->Zo:I

    return v0
.end method

.method public FH()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    return-object v0
.end method

.method public FH(I)V
    .locals 1

    iget-object v0, p0, Lacb;->Ws:Ladc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    invoke-static {v0}, Laca;->FH(I)Ladc;

    move-result-object v0

    iput-object v0, p0, Lacb;->Ws:Ladc;

    :cond_0
    iget-object v0, p0, Lacb;->Ws:Ladc;

    invoke-interface {v0, p1}, Ladc;->j6(I)V

    return-void
.end method

.method public FH(Lacb;)V
    .locals 2

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacb;->v5:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacb;->Hw:Ljava/util/BitSet;

    iget v1, p1, Lacb;->u7:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lacb;->v5:Ladb;

    iget v1, p1, Lacb;->u7:I

    invoke-virtual {v0, v1}, Ladb;->FH(I)V

    iget v0, p1, Lacb;->u7:I

    iput v0, p0, Lacb;->Zo:I

    iget-object p1, p1, Lacb;->FH:Ljava/util/BitSet;

    iget v0, p0, Lacb;->u7:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    return-void
.end method

.method public Hw()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-direct {p0}, Lacb;->U2()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Hw(I)V
    .locals 1

    iget-object v0, p0, Lacb;->J8:Ladc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    invoke-static {v0}, Laca;->FH(I)Ladc;

    move-result-object v0

    iput-object v0, p0, Lacb;->J8:Ladc;

    :cond_0
    iget-object v0, p0, Lacb;->J8:Ladc;

    invoke-interface {v0, p1}, Ladc;->j6(I)V

    return-void
.end method

.method public J0()Lacb;
    .locals 2

    iget v0, p0, Lacb;->Zo:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lacb;->Zo:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    return-object v0
.end method

.method public J8()Ladb;
    .locals 5

    new-instance v0, Ladb;

    iget-object v1, p0, Lacb;->v5:Ladb;

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v1

    invoke-direct {v0, v1}, Ladb;-><init>(I)V

    iget-object v1, p0, Lacb;->v5:Ladb;

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lacb;->gn:Lace;

    iget-object v4, p0, Lacb;->v5:Ladb;

    invoke-virtual {v4, v2}, Ladb;->DW(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lace;->j6(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ladb;->FH(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Mr()V
    .locals 4

    iget v0, p0, Lacb;->we:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lacb;->DW:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lacb;->j6(Ljava/util/List;)V

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    iget v2, p0, Lacb;->we:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    invoke-virtual {v0}, Lacd;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected: moves from phis before move-exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lacb;->EQ:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lacb;->EQ:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v3, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lacb;->j6(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->u7()V

    return-void
.end method

.method public QX()Lacb;
    .locals 5

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->DW()Lacb;

    move-result-object v0

    iget-object v1, p0, Lacb;->FH:Ljava/util/BitSet;

    iput-object v1, v0, Lacb;->FH:Ljava/util/BitSet;

    iget-object v1, v0, Lacb;->Hw:Ljava/util/BitSet;

    iget v2, p0, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Lacb;->v5:Ladb;

    iget v2, p0, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ladb;->FH(I)V

    iget v1, p0, Lacb;->u7:I

    iput v1, v0, Lacb;->Zo:I

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Lacb;->gn:Lace;

    invoke-virtual {v2}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lacb;->FH:Ljava/util/BitSet;

    iget-object v1, p0, Lacb;->FH:Ljava/util/BitSet;

    iget v2, v0, Lacb;->u7:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Lacb;->FH:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lacb;->gn:Lace;

    invoke-virtual {v2}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    iget v3, p0, Lacb;->u7:I

    iget v4, v0, Lacb;->u7:I

    invoke-virtual {v2, v3, v4}, Lacb;->j6(II)V

    iget-object v2, v0, Lacb;->FH:Ljava/util/BitSet;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lacb;->VH:I

    invoke-static {v0}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ws()Lace;
    .locals 1

    iget-object v0, p0, Lacb;->gn:Lace;

    return-object v0
.end method

.method public XL()Ladc;
    .locals 1

    iget-object v0, p0, Lacb;->Ws:Ladc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    invoke-static {v0}, Laca;->FH(I)Ladc;

    move-result-object v0

    iput-object v0, p0, Lacb;->Ws:Ladc;

    :cond_0
    iget-object v0, p0, Lacb;->Ws:Ladc;

    return-object v0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lacb;->VH:I

    return v0
.end method

.method public aM()Z
    .locals 2

    iget v0, p0, Lacb;->u7:I

    iget-object v1, p0, Lacb;->gn:Lace;

    invoke-virtual {v1}, Lace;->v5()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gn()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lacb;->FH:Ljava/util/BitSet;

    return-object v0
.end method

.method public j3()Z
    .locals 2

    iget v0, p0, Lacb;->J0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->we()V

    :cond_0
    iget v0, p0, Lacb;->J0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lacb;->tp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j6(I)V
    .locals 2

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    new-instance v1, Labw;

    invoke-direct {v1, p1, p0}, Labw;-><init>(ILacb;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public j6(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacb;->Hw:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, Lacb;->Zo:I

    if-ne v0, p1, :cond_1

    iput p2, p0, Lacb;->Zo:I

    :cond_1
    iget-object v0, p0, Lacb;->v5:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lacb;->v5:Ladb;

    invoke-virtual {v1, v0}, Ladb;->DW(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lacb;->v5:Ladb;

    invoke-virtual {v1, v0, p2}, Ladb;->DW(II)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lacb;->Hw:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacb;

    iget-object p2, p2, Lacb;->FH:Ljava/util/BitSet;

    iget v0, p0, Lacb;->u7:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p2, p0, Lacb;->gn:Lace;

    invoke-virtual {p2}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    iget-object p1, p1, Lacb;->FH:Ljava/util/BitSet;

    iget p2, p0, Lacb;->u7:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public j6(Labw$b;)V
    .locals 4

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    instance-of v3, v2, Labw;

    if-eqz v3, :cond_0

    check-cast v2, Labw;

    invoke-interface {p1, v2}, Labw$b;->j6(Labw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Lacb;)V
    .locals 1

    iget-object v0, p0, Lacb;->tp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lacd$a;)V
    .locals 3

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    invoke-virtual {v2, p1}, Lacd;->j6(Lacd$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Lzj;)V
    .locals 2

    invoke-static {p1, p0}, Lacd;->j6(Lzj;Lacb;)Lacd;

    move-result-object p1

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-direct {p0}, Lacb;->U2()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lacb;->gn:Lace;

    invoke-virtual {v0, p1}, Lace;->j6(Lacd;)V

    return-void
.end method

.method public j6(Lzr;)V
    .locals 2

    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    new-instance v1, Labw;

    invoke-direct {v1, p1, p0}, Labw;-><init>(Lzr;Lacb;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public j6(Lzr;Lzr;)V
    .locals 4

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p2}, Lzr;->VH()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    invoke-virtual {v0}, Labu;->Ws()Lzr;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Labu;->DW()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lzs;->j6(Lzr;)Lzs;

    move-result-object p2

    new-instance v0, Labu;

    new-instance v1, Lzp;

    invoke-virtual {p1}, Lzr;->j6()Labg;

    move-result-object v2

    invoke-static {v2}, Lzw;->j6(Labh;)Lzu;

    move-result-object v2

    sget-object v3, Lzx;->j6:Lzx;

    invoke-direct {v1, v2, v3, p1, p2}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-direct {v0, v1, p0}, Labu;-><init>(Lzj;Lacb;)V

    iget-object p1, p0, Lacb;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lacb;->EQ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lacb;->EQ:I

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lacb;->Hw:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lacb;->gn:Lace;

    invoke-virtual {v1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1, p1, p2}, Lacb;->DW(Lzr;Lzr;)V

    iget-object v1, p0, Lacb;->Hw:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacb;->u7:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacb;->VH:I

    invoke-static {v1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ladb;
    .locals 1

    iget-object v0, p0, Lacb;->v5:Ladb;

    return-object v0
.end method

.method public u7()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lacb;->Hw:Ljava/util/BitSet;

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lacb;->u7:I

    return v0
.end method

.method public v5(I)V
    .locals 0

    iput p1, p0, Lacb;->J0:I

    return-void
.end method

.method public we()I
    .locals 2

    iget-object v0, p0, Lacb;->gn:Lace;

    iget v1, p0, Lacb;->Zo:I

    invoke-virtual {v0, v1}, Lace;->j6(I)I

    move-result v0

    return v0
.end method
