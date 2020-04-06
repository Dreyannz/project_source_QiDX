.class Lacf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacf$a$a;
    }
.end annotation


# instance fields
.field private final DW:Lacb;

.field private final FH:[Lzr;

.field private final Hw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Lacf$a$a;

.field final synthetic j6:Lacf;

.field private final v5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lacd;",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lacf;Lacb;)V
    .locals 2

    iput-object p1, p0, Lacf$a;->j6:Lacf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacf$a;->DW:Lacb;

    invoke-static {p1}, Lacf;->j6(Lacf;)[[Lzr;

    move-result-object v0

    invoke-virtual {p2}, Lacb;->v5()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lacf$a;->FH:[Lzr;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacf$a;->Hw:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacf$a;->v5:Ljava/util/HashMap;

    new-instance v0, Lacf$a$a;

    invoke-direct {v0, p0}, Lacf$a$a;-><init>(Lacf$a;)V

    iput-object v0, p0, Lacf$a;->Zo:Lacf$a$a;

    invoke-static {p1}, Lacf;->j6(Lacf;)[[Lzr;

    move-result-object p1

    invoke-virtual {p2}, Lacb;->v5()I

    move-result p2

    const/4 v0, 0x0

    aput-object v0, p1, p2

    return-void
.end method

.method static synthetic DW(Lacf$a;)Lacb;
    .locals 0

    iget-object p0, p0, Lacf$a;->DW:Lacb;

    return-object p0
.end method

.method private DW()V
    .locals 4

    new-instance v0, Lacf$a$1;

    invoke-direct {v0, p0}, Lacf$a$1;-><init>(Lacf$a;)V

    iget-object v1, p0, Lacf$a;->DW:Lacb;

    invoke-virtual {v1}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lacf$a;->j6:Lacf;

    invoke-static {v3}, Lacf;->v5(Lacf;)Lace;

    move-result-object v3

    invoke-virtual {v3}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacb;

    invoke-virtual {v3, v0}, Lacb;->j6(Labw$b;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(ILzr;)V
    .locals 4

    invoke-virtual {p2}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p2}, Lzr;->u7()Lzl;

    move-result-object v1

    iget-object v2, p0, Lacf$a;->FH:[Lzr;

    aput-object p2, v2, p1

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lacf$a;->FH:[Lzr;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lacf$a;->FH:[Lzr;

    aput-object p2, v2, p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lacf$a;->j6:Lacf;

    invoke-static {p1, p2}, Lacf;->j6(Lacf;Lzr;)V

    iget-object p1, p0, Lacf$a;->FH:[Lzr;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    iget-object p2, p0, Lacf$a;->FH:[Lzr;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lzr;->VH()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Lzr;->u7()Lzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lacf$a;->FH:[Lzr;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lzr;->j6(Lzl;)Lzr;

    move-result-object p2

    aput-object p2, v2, p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic j6(Lacf$a;)[Lzr;
    .locals 0

    iget-object p0, p0, Lacf$a;->FH:[Lzr;

    return-object p0
.end method


# virtual methods
.method public DW(Labu;)V
    .locals 1

    iget-object v0, p0, Lacf$a;->Zo:Lacf$a$a;

    invoke-virtual {p1, v0}, Labu;->j6(Laby;)V

    invoke-virtual {p0, p1}, Lacf$a;->j6(Lacd;)V

    return-void
.end method

.method public j6()V
    .locals 5

    iget-object v0, p0, Lacf$a;->DW:Lacb;

    invoke-virtual {v0, p0}, Lacb;->j6(Lacd$a;)V

    invoke-direct {p0}, Lacf$a;->DW()V

    iget-object v0, p0, Lacf$a;->DW:Lacb;

    invoke-virtual {v0}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacd;

    iget-object v4, p0, Lacf$a;->v5:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacd;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lacd;->u7()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lacf$a;->Hw:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lacf$a;->DW:Lacb;

    invoke-virtual {v0}, Lacb;->j6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    iget-object v3, p0, Lacf$a;->DW:Lacb;

    if-eq v1, v3, :cond_3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lacf$a;->FH:[Lzr;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lacf$a;->FH:[Lzr;

    invoke-static {v2}, Lacf;->j6([Lzr;)[Lzr;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Lacf$a;->j6:Lacf;

    invoke-static {v3}, Lacf;->j6(Lacf;)[[Lzr;

    move-result-object v3

    invoke-virtual {v1}, Lacb;->v5()I

    move-result v1

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public j6(Labu;)V
    .locals 7

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v1

    invoke-virtual {p1}, Labu;->DW()Lzs;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzs;->DW(I)Lzr;

    move-result-object v2

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    iget-object v4, p0, Lacf$a;->Zo:Lacf$a$a;

    invoke-virtual {p1, v4}, Labu;->j6(Laby;)V

    invoke-virtual {p1}, Labu;->DW()Lzs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v4}, Lzr;->VH()I

    move-result v4

    iget-object v5, p0, Lacf$a;->FH:[Lzr;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lzr;->u7()Lzl;

    move-result-object v2

    invoke-virtual {v0}, Lzr;->u7()Lzl;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    iget-object v6, p0, Lacf$a;->j6:Lacf;

    invoke-static {v6, v4}, Lacf;->j6(Lacf;I)Lzl;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Lzl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0}, Lzr;->j6()Labg;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lzr;->DW(ILabh;Lzl;)Lzr;

    move-result-object v0

    invoke-static {}, Labv;->j6()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-static {v5, v2}, Lacf;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lacf$a;->j6:Lacf;

    invoke-static {v4}, Lacf;->FH(Lacf;)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    iget-object v2, p0, Lacf$a;->j6:Lacf;

    invoke-static {v2}, Lacf;->FH(Lacf;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v2

    invoke-virtual {v0}, Lzr;->j6()Labg;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lzr;->j6(ILabh;Lzl;)Lzr;

    move-result-object v2

    invoke-static {v2}, Lzs;->j6(Lzr;)Lzs;

    move-result-object v2

    new-instance v3, Lzp;

    invoke-static {v0}, Lzw;->j3(Labh;)Lzu;

    move-result-object v4

    sget-object v5, Lzx;->j6:Lzx;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v2}, Lzp;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    iget-object v2, p0, Lacf$a;->DW:Lacb;

    invoke-static {v3, v2}, Lacd;->j6(Lzj;Lacb;)Lacd;

    move-result-object v2

    iget-object v3, p0, Lacf$a;->v5:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lacf$a;->j6(ILzr;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lacf$a;->j6(Lacd;)V

    iget-object v0, p0, Lacf$a;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0, v1, v0}, Lacf$a;->j6(ILzr;)V

    :goto_1
    return-void
.end method

.method public j6(Labw;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacf$a;->j6(Lacd;)V

    return-void
.end method

.method j6(Lacd;)V
    .locals 2

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Lacf$a;->j6:Lacf;

    invoke-static {v1, v0}, Lacf;->DW(Lacf;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lacf$a;->j6:Lacf;

    invoke-static {v1}, Lacf;->DW(Lacf;)I

    move-result v1

    invoke-virtual {p1, v1}, Lacd;->FH(I)V

    invoke-virtual {p1}, Lacd;->Ws()Lzr;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lacf$a;->j6(ILzr;)V

    iget-object p1, p0, Lacf$a;->j6:Lacf;

    invoke-static {p1}, Lacf;->Hw(Lacf;)I

    return-void
.end method
