.class Lse$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final DW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/BitSet;

.field private Hw:I

.field private final VH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ladb;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Lse$a;

.field final synthetic j6:Lse;

.field private v5:I


# direct methods
.method constructor <init>(Lse;Lse$a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse$a;",
            "Ljava/util/ArrayList<",
            "Ladb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lse$c;->j6:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse$c;->DW:Ljava/util/HashMap;

    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Lse;->j6(Lse;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lse$c;->FH:Ljava/util/BitSet;

    iput-object p2, p0, Lse$c;->Zo:Lse$a;

    iput-object p3, p0, Lse$c;->VH:Ljava/util/ArrayList;

    return-void
.end method

.method private DW(II)Z
    .locals 1

    iget-object v0, p0, Lse$c;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ladb;->DW()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ladb;->Hw()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j6(I)I
    .locals 4

    iget-object v0, p0, Lse$c;->DW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lse$c;->Hw:I

    invoke-direct {p0, p1, v0}, Lse$c;->DW(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse$c;->Zo:Lse$a;

    invoke-virtual {v0}, Lse$a;->j6()I

    move-result v0

    iget-object v1, p0, Lse$c;->FH:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lse$c;->DW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lse$c;->VH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    iget-object v1, p0, Lse$c;->VH:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lse$c;->VH:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_1
    return p1
.end method

.method private j6(II)V
    .locals 8

    iget-object v0, p0, Lse$c;->j6:Lse;

    invoke-static {v0, p1}, Lse;->j6(Lse;I)Lzd;

    move-result-object v0

    invoke-virtual {v0}, Lzd;->FH()Ladb;

    move-result-object v1

    iget-object v2, p0, Lse$c;->j6:Lse;

    invoke-static {v2, v0}, Lse;->j6(Lse;Lzd;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ladb;->DW(I)I

    move-result p1

    invoke-direct {p0, p1}, Lse$c;->j6(I)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ladb;->DW(I)I

    move-result v1

    invoke-static {p1, v1}, Ladb;->j6(II)Ladb;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lse$c;->j6:Lse;

    invoke-static {v2, p1}, Lse;->DW(Lse;I)Lse$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lse$b;->j6(Lse$b;)I

    move-result v1

    iget v2, p0, Lse$c;->Hw:I

    if-ne v1, v2, :cond_1

    iget p1, p0, Lse$c;->v5:I

    invoke-static {p1}, Ladb;->j6(I)Ladb;

    move-result-object p1

    iget v4, p0, Lse$c;->v5:I

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ret instruction returns to label "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lse$b;->j6(Lse$b;)I

    move-result p1

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lse$c;->Hw:I

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {v0}, Lzd;->Hw()I

    move-result p1

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v2

    new-instance v5, Ladb;

    invoke-direct {v5, v2}, Ladb;-><init>(I)V

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ladb;->DW(I)I

    move-result v6

    invoke-direct {p0, v6}, Lse$c;->j6(I)I

    move-result v7

    invoke-virtual {v5, v7}, Ladb;->FH(I)V

    if-ne p1, v6, :cond_3

    move v4, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ladb;->l_()V

    move-object p1, v5

    :goto_1
    iget-object v1, p0, Lse$c;->j6:Lse;

    new-instance v2, Lzd;

    invoke-virtual {v0}, Lzd;->DW()Lzk;

    move-result-object v0

    invoke-static {v1, v0}, Lse;->j6(Lse;Lzk;)Lzk;

    move-result-object v0

    invoke-direct {v2, p2, v0, p1, v4}, Lzd;-><init>(ILzk;Ladb;I)V

    iget-object p1, p0, Lse$c;->VH:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb;

    invoke-static {v1, v2, p1}, Lse;->DW(Lse;Lzd;Ladb;)V

    return-void
.end method


# virtual methods
.method j6(Lzd;)V
    .locals 7

    invoke-virtual {p1}, Lzd;->FH()Ladb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladb;->DW(I)I

    move-result v0

    iput v0, p0, Lse$c;->v5:I

    invoke-virtual {p1}, Lzd;->FH()Ladb;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ladb;->DW(I)I

    move-result v0

    iput v0, p0, Lse$c;->Hw:I

    iget v0, p0, Lse$c;->Hw:I

    invoke-direct {p0, v0}, Lse$c;->j6(I)I

    move-result v0

    iget-object v2, p0, Lse$c;->FH:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lse$c;->FH:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    iget-object v3, p0, Lse$c;->DW:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lse$c;->j6(II)V

    iget-object v4, p0, Lse$c;->j6:Lse;

    invoke-static {v4, v2}, Lse;->j6(Lse;I)Lzd;

    move-result-object v2

    invoke-static {v4, v2}, Lse;->j6(Lse;Lzd;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lse$c;

    iget-object v4, p0, Lse$c;->j6:Lse;

    iget-object v5, p0, Lse$c;->Zo:Lse$a;

    iget-object v6, p0, Lse$c;->VH:Ljava/util/ArrayList;

    invoke-direct {v2, v4, v5, v6}, Lse$c;-><init>(Lse;Lse$a;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lse$c;->j6:Lse;

    invoke-static {v4, v3}, Lse;->j6(Lse;I)Lzd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lse$c;->j6(Lzd;)V

    :cond_0
    iget-object v2, p0, Lse$c;->FH:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lse$c;->j6:Lse;

    new-instance v2, Lzd;

    invoke-virtual {p1}, Lzd;->j6()I

    move-result v3

    invoke-virtual {p1}, Lzd;->DW()Lzk;

    move-result-object v4

    invoke-static {v0}, Ladb;->j6(I)Ladb;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Lzd;-><init>(ILzk;Ladb;I)V

    iget-object v0, p0, Lse$c;->VH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzd;->j6()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb;

    invoke-static {v1, v2, p1}, Lse;->j6(Lse;Lzd;Ladb;)Z

    return-void
.end method
