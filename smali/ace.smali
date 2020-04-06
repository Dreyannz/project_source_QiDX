.class public final Lace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private EQ:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field private FH:I

.field private Hw:I

.field private J0:Z

.field private VH:I

.field private Zo:I

.field private final gn:I

.field private j6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field

.field private tp:[Lacd;

.field private final u7:Z

.field private v5:I

.field private we:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzv;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lace;->gn:I

    iput-boolean p3, p0, Lace;->u7:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lace;->J0:Z

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object p2

    invoke-virtual {p2}, Lze;->tp()I

    move-result p2

    iput p2, p0, Lace;->VH:I

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object p1

    invoke-virtual {p1}, Lze;->v5()I

    move-result p1

    iput p1, p0, Lace;->Hw:I

    iget p1, p0, Lace;->Hw:I

    iput p1, p0, Lace;->v5:I

    return-void
.end method

.method public static DW(Lze;Ladb;)Ladb;
    .locals 4

    new-instance v0, Ladb;

    invoke-virtual {p1}, Ladb;->DW()I

    move-result v1

    invoke-direct {v0, v1}, Ladb;-><init>(I)V

    invoke-virtual {p1}, Ladb;->DW()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ladb;->DW(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lze;->FH(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ladb;->FH(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private DW(Lacd;Lzs;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lzs;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lace;->EQ:[Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "use not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method static synthetic DW(Lace;)[Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lace;->EQ:[Ljava/util/ArrayList;

    return-object p0
.end method

.method private XL()V
    .locals 4

    iget-boolean v0, p0, Lace;->J0:Z

    if-nez v0, :cond_2

    iget v0, p0, Lace;->Hw:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lace;->EQ:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lace;->Hw:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lace;->EQ:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lace$2;

    invoke-direct {v1, p0}, Lace$2;-><init>(Lace;)V

    invoke-virtual {p0, v1}, Lace;->j6(Lacd$a;)V

    iget v1, p0, Lace;->Hw:I

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, p0, Lace;->we:[Ljava/util/List;

    :goto_1
    iget v1, p0, Lace;->Hw:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lace;->we:[Ljava/util/List;

    iget-object v2, p0, Lace;->EQ:[Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No use list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static j6(Lacb;)Lacd;
    .locals 6

    new-instance v0, Labu;

    new-instance v1, Lzp;

    sget-object v2, Lzw;->j3:Lzu;

    sget-object v3, Lzx;->j6:Lzx;

    sget-object v4, Lzs;->j6:Lzs;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-direct {v0, v1, p0}, Labu;-><init>(Lzj;Lacb;)V

    return-object v0
.end method

.method public static j6(Lzv;IZ)Lace;
    .locals 1

    new-instance v0, Lace;

    invoke-direct {v0, p0, p1, p2}, Lace;-><init>(Lzv;IZ)V

    invoke-direct {v0, p0}, Lace;->j6(Lzv;)V

    return-object v0
.end method

.method static j6(Lze;Ladb;)Ljava/util/BitSet;
    .locals 4

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Lze;->m_()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {p1}, Ladb;->DW()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ladb;->DW(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lze;->FH(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j6(Lzv;)V
    .locals 4

    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->m_()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lace;->j6:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1, p0}, Lacb;->j6(Lzv;ILace;)Lacb;

    move-result-object v2

    iget-object v3, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzv;->j6()Lze;

    move-result-object v0

    invoke-virtual {p1}, Lzv;->DW()I

    move-result p1

    invoke-virtual {v0, p1}, Lze;->FH(I)I

    move-result p1

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    invoke-virtual {p1}, Lacb;->QX()Lacb;

    move-result-object p1

    invoke-virtual {p1}, Lacb;->v5()I

    move-result p1

    iput p1, p0, Lace;->DW:I

    const/4 p1, -0x1

    iput p1, p0, Lace;->FH:I

    return-void
.end method

.method static synthetic j6(Lace;)[Lacd;
    .locals 0

    iget-object p0, p0, Lace;->tp:[Lacd;

    return-object p0
.end method


# virtual methods
.method public DW(I)I
    .locals 2

    iget v0, p0, Lace;->v5:I

    iget v1, p0, Lace;->Zo:I

    add-int/2addr v0, v1

    add-int/2addr v1, p1

    iput v1, p0, Lace;->Zo:I

    iget v1, p0, Lace;->Hw:I

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lace;->Hw:I

    return v0
.end method

.method public DW()Lacb;
    .locals 4

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lacb;

    iget v2, p0, Lace;->VH:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lace;->VH:I

    invoke-direct {v1, v0, v2, p0}, Lacb;-><init>(IILace;)V

    invoke-virtual {v1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lace;->j6(Lacb;)Lacd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method DW(Lacd;)V
    .locals 2

    iget-object v0, p0, Lace;->EQ:[Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lace;->DW(Lacd;Lzs;)V

    :cond_0
    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object p1

    iget-object v0, p0, Lace;->tp:[Lacd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :cond_1
    return-void
.end method

.method public EQ()I
    .locals 3

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    invoke-virtual {v2}, Lacb;->j3()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lace;->DW:I

    return v0
.end method

.method public FH(I)Lacd;
    .locals 1

    iget-boolean v0, p0, Lace;->J0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lace;->tp:[Lacd;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lace;->VH()I

    move-result v0

    new-array v0, v0, [Lacd;

    iput-object v0, p0, Lace;->tp:[Lacd;

    new-instance v0, Lace$1;

    invoke-direct {v0, p0}, Lace$1;-><init>(Lace;)V

    invoke-virtual {p0, v0}, Lace;->j6(Lacd$a;)V

    iget-object v0, p0, Lace;->tp:[Lacd;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No def list in back mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Hw()Lacb;
    .locals 2

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    iget v1, p0, Lace;->DW:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    return-object v0
.end method

.method public Hw(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lace;->we:[Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lace;->XL()V

    :cond_0
    iget-object v0, p0, Lace;->we:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lace;->tp:[Lacd;

    iput-object v0, p0, Lace;->EQ:[Ljava/util/ArrayList;

    iput-object v0, p0, Lace;->we:[Ljava/util/List;

    return-void
.end method

.method public J8()[Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lace;->EQ:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lace;->XL()V

    :cond_0
    iget v0, p0, Lace;->Hw:I

    new-array v0, v0, [Ljava/util/ArrayList;

    check-cast v0, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lace;->Hw:I

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lace;->EQ:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public QX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lace;->J0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lace;->EQ:[Ljava/util/ArrayList;

    iput-object v0, p0, Lace;->tp:[Lacd;

    return-void
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lace;->Hw:I

    return v0
.end method

.method public Ws()I
    .locals 2

    iget v0, p0, Lace;->Hw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lace;->Hw:I

    iget v1, p0, Lace;->Hw:I

    iput v1, p0, Lace;->v5:I

    invoke-virtual {p0}, Lace;->J0()V

    return v0
.end method

.method public Zo()Lacb;
    .locals 2

    iget v0, p0, Lace;->FH:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    :goto_0
    return-object v0
.end method

.method public gn()I
    .locals 1

    iget v0, p0, Lace;->gn:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    invoke-virtual {p1}, Lacb;->Zo()I

    move-result p1

    return p1
.end method

.method j6()V
    .locals 4

    iget v0, p0, Lace;->FH:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lace;->FH:I

    new-instance v0, Lacb;

    iget v1, p0, Lace;->FH:I

    iget v2, p0, Lace;->VH:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lace;->VH:I

    invoke-direct {v0, v1, v2, p0}, Lacb;-><init>(IILace;)V

    iget-object v1, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    invoke-virtual {v2, v0}, Lacb;->FH(Lacb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    iget v1, p0, Lace;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lace;->FH:I

    iget v0, p0, Lace;->VH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lace;->VH:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public j6(Laby;)V
    .locals 3

    invoke-virtual {p0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    invoke-virtual {v2, p1}, Lacd;->DW(Laby;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laby;->j6()I

    move-result p1

    iput p1, p0, Lace;->Hw:I

    iget p1, p0, Lace;->Hw:I

    iput p1, p0, Lace;->v5:I

    return-void
.end method

.method public j6(Lacb$b;)V
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0}, Lace;->Hw()Lacb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    invoke-virtual {v2}, Lacb;->j6()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lacb;->v5()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacb;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lacb;->v5()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lacb$b;->j6(Lacb;Lacb;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(Lacd$a;)V
    .locals 2

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1, p1}, Lacb;->j6(Lacd$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method j6(Lacd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lace;->j6(Lacd;Lzs;)V

    invoke-virtual {p0, p1, v0}, Lace;->j6(Lacd;Lzr;)V

    return-void
.end method

.method j6(Lacd;Lzr;)V
    .locals 2

    iget-object v0, p0, Lace;->tp:[Lacd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lzr;->VH()I

    move-result p2

    iget-object v0, p0, Lace;->tp:[Lacd;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    :cond_1
    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Lace;->tp:[Lacd;

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lzr;->VH()I

    move-result p2

    aput-object p1, v1, p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate add of insn"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method j6(Lacd;Lzr;Lzr;)V
    .locals 1

    iget-object v0, p0, Lace;->EQ:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lzr;->VH()I

    move-result p2

    iget-object v0, p0, Lace;->EQ:[Ljava/util/ArrayList;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3}, Lzr;->VH()I

    move-result p2

    iget-object p3, p0, Lace;->EQ:[Ljava/util/ArrayList;

    array-length v0, p3

    if-gt v0, p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lace;->EQ:[Ljava/util/ArrayList;

    return-void

    :cond_2
    aget-object p2, p3, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method j6(Lacd;Lzs;)V
    .locals 4

    iget-object v0, p0, Lace;->EQ:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lace;->DW(Lacd;Lzs;)V

    :cond_1
    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object p2

    invoke-virtual {p2}, Lzs;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    iget-object v3, p0, Lace;->EQ:[Ljava/util/ArrayList;

    aget-object v2, v3, v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lacd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacd;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lace;->DW(Lacd;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacd;

    :goto_1
    invoke-virtual {p0}, Lace;->Zo()Lacb;

    move-result-object v7

    if-eq v1, v7, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lacd;->Zo()Lzj;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lacd;->Zo()Lzj;

    move-result-object v3

    invoke-virtual {v3}, Lzj;->Zo()Lzu;

    move-result-object v3

    invoke-virtual {v3}, Lzu;->Hw()I

    move-result v3

    if-ne v3, v4, :cond_0

    :cond_4
    new-instance v3, Lzp;

    sget-object v4, Lzw;->j3:Lzu;

    sget-object v6, Lzx;->j6:Lzx;

    sget-object v7, Lzs;->j6:Lzs;

    invoke-direct {v3, v4, v6, v5, v7}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-static {v3, v1}, Lacd;->j6(Lzj;Lacb;)Lacd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_2
    if-ltz v3, :cond_0

    invoke-virtual {v1}, Lacb;->EQ()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-virtual {v1, v3}, Lacb;->DW(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_2

    :cond_6
    return-void
.end method

.method public j6(ZLacb$b;)V
    .locals 7

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lace;->Zo()Lacb;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lace;->Hw()Lacb;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacb;

    invoke-virtual {v2}, Lacb;->v5()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object v4

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_3
    if-ltz v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lacb;->v5()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p2, v2, v3}, Lacb$b;->j6(Lacb;Lacb;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public j6(Lzr;)Z
    .locals 4

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p0, v0}, Lace;->FH(I)Lacd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lacd;->VH()Lzr;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    invoke-virtual {p0, p1}, Lace;->Hw(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    invoke-virtual {v0}, Lacd;->Zo()Lzj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v0

    const/16 v3, 0x36

    if-ne v0, v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public tp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    return-object v0
.end method

.method public u7()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lace;->Zo:I

    return-void
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lace;->FH:I

    return v0
.end method

.method v5(I)V
    .locals 0

    iput p1, p0, Lace;->Hw:I

    iget p1, p0, Lace;->Hw:I

    iput p1, p0, Lace;->v5:I

    invoke-virtual {p0}, Lace;->J0()V

    return-void
.end method

.method public we()V
    .locals 5

    iget-object v0, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1, v2}, Lacb;->v5(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lace;->Hw()Lacb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1}, Lacb;->j3()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lacb;->v5(I)V

    invoke-virtual {v1}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_2
    if-ltz v3, :cond_1

    iget-object v4, p0, Lace;->j6:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_2

    :cond_3
    return-void
.end method
