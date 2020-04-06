.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private FH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lua;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Z

.field private Zo:I

.field private final j6:Ltl;

.field private v5:Z


# direct methods
.method public constructor <init>(Ltl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->j6:Ltl;

    iput p3, p0, Lun;->DW:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lun;->FH:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lun;->Zo:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lun;->Hw:Z

    iput-boolean p1, p0, Lun;->v5:Z

    return-void
.end method

.method private DW([Luc;)I
    .locals 6

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lun;->Zo:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua;

    aget-object v4, p1, v2

    invoke-direct {p0, v3, v4}, Lun;->j6(Lua;Luc;)Luc;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-direct {p0, v3}, Lun;->Hw(Lua;)Luc;

    move-result-object v4

    invoke-virtual {v4}, Luc;->FH()Lug;

    move-result-object v4

    invoke-virtual {v4, v3}, Lug;->FH(Lua;)Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lua;->j6(Ljava/util/BitSet;)I

    move-result v3

    if-le v3, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    aput-object v5, p1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static DW(Lua;)Z
    .locals 5

    instance-of v0, p0, Luj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Luj;

    invoke-virtual {p0}, Luj;->FH()Lzt;

    move-result-object p0

    invoke-virtual {p0}, Lzt;->Hw()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lzt;->j6(I)Lzr;

    move-result-object v4

    invoke-static {v4}, Lun;->j6(Lzr;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Luk;

    if-eqz v0, :cond_2

    check-cast p0, Luk;

    invoke-virtual {p0}, Luk;->FH()Lzr;

    move-result-object p0

    invoke-static {p0}, Lun;->j6(Lzr;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private FH(Lua;)V
    .locals 2

    iget-boolean v0, p0, Lun;->Hw:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lua;->u7()Lzx;

    move-result-object v0

    invoke-virtual {v0}, Lzx;->j6()I

    move-result v0

    if-ltz v0, :cond_0

    iput-boolean v1, p0, Lun;->Hw:Z

    :cond_0
    iget-boolean v0, p0, Lun;->v5:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lun;->DW(Lua;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lun;->v5:Z

    :cond_1
    return-void
.end method

.method private FH([Luc;)V
    .locals 5

    iget v0, p0, Lun;->Zo:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua;

    invoke-virtual {v2}, Lua;->gn()Luc;

    move-result-object v3

    aget-object v4, p1, v1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lua;->j6(Luc;)Lua;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lun;->Hw([Luc;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lun;->FH:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method private Hw([Luc;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Luc;",
            ")",
            "Ljava/util/ArrayList<",
            "Lua;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua;

    invoke-virtual {v3}, Lua;->gn()Luc;

    move-result-object v4

    aget-object v5, p1, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lun;->Hw(Lua;)Luc;

    move-result-object v5

    invoke-virtual {v5}, Luc;->FH()Lug;

    move-result-object v6

    invoke-virtual {v6, v3}, Lug;->FH(Lua;)Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v3, v6}, Lua;->DW(Ljava/util/BitSet;)Lua;

    move-result-object v7

    invoke-virtual {v3, v6}, Lua;->FH(Ljava/util/BitSet;)Lua;

    move-result-object v8

    invoke-virtual {v3, v6}, Lua;->Hw(Ljava/util/BitSet;)Lua;

    move-result-object v3

    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v5, v4, :cond_2

    invoke-virtual {v3, v5}, Lua;->j6(Luc;)Lua;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private Hw(Lua;)Luc;
    .locals 3

    invoke-virtual {p1}, Lua;->we()Lua;

    move-result-object v0

    invoke-virtual {p1}, Lua;->gn()Luc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lun;->j6(Lua;Luc;)Luc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lacu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No expanded opcode for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private VH()V
    .locals 4

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua;

    invoke-virtual {v3, v2}, Lua;->FH(I)V

    invoke-virtual {v3}, Lua;->j6()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Zo()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lun;->VH()V

    invoke-direct {p0}, Lun;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private gn()Z
    .locals 11

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua;

    instance-of v4, v3, Luu;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lua;->gn()Luc;

    move-result-object v4

    move-object v6, v3

    check-cast v6, Luu;

    invoke-virtual {v4}, Luc;->FH()Lug;

    move-result-object v7

    invoke-virtual {v7, v6}, Lug;->j6(Luu;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Luc;->DW()I

    move-result v2

    const/16 v7, 0x28

    if-ne v2, v7, :cond_3

    invoke-direct {p0, v3, v4}, Lun;->j6(Lua;Luc;)Luc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lua;->j6(Luc;)Lua;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "method too long"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    iget-object v2, p0, Lun;->FH:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Luu;

    sget-object v7, Lud;->Sf:Luc;

    invoke-virtual {v6}, Luu;->u7()Lzx;

    move-result-object v8

    sget-object v9, Lzs;->j6:Lzs;

    invoke-virtual {v6}, Luu;->FH()Ltx;

    move-result-object v10

    invoke-direct {v4, v7, v8, v9, v10}, Luu;-><init>(Luc;Lzx;Lzs;Ltx;)V

    iget-object v7, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Luu;->j6(Ltx;)Luu;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unpaired TargetInsn"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unpaired TargetInsn (dangling)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method

.method private j6(Lua;Luc;)Luc;
    .locals 1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Luc;->FH()Lug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lug;->DW(Lua;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lun;->j6:Ltl;

    invoke-static {p2, v0}, Lud;->j6(Luc;Ltl;)Luc;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method private static j6(Ljava/util/HashSet;Lua;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Laac;",
            ">;",
            "Lua;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lty;

    if-eqz v0, :cond_0

    check-cast p1, Lty;

    invoke-virtual {p1}, Lty;->FH()Laac;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luj;

    if-eqz v0, :cond_1

    check-cast p1, Luj;

    invoke-virtual {p1}, Luj;->FH()Lzt;

    move-result-object p1

    invoke-virtual {p1}, Lzt;->Hw()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lzt;->j6(I)Lzr;

    move-result-object v2

    invoke-static {p0, v2}, Lun;->j6(Ljava/util/HashSet;Lzr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Luk;

    if-eqz v0, :cond_2

    check-cast p1, Luk;

    invoke-virtual {p1}, Luk;->FH()Lzr;

    move-result-object p1

    invoke-static {p0, p1}, Lun;->j6(Ljava/util/HashSet;Lzr;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static j6(Ljava/util/HashSet;Lzr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Laac;",
            ">;",
            "Lzr;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lzr;->u7()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->j6()Laaz;

    move-result-object v1

    invoke-virtual {v0}, Lzl;->DW()Laaz;

    move-result-object v0

    invoke-virtual {p1}, Lzr;->j6()Labg;

    move-result-object p1

    sget-object v2, Labg;->tp:Labg;

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Laba;->DW(Labg;)Laba;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static j6(Lty;Ltz$a;)V
    .locals 2

    invoke-virtual {p0}, Lty;->FH()Laac;

    move-result-object v0

    invoke-interface {p1, v0}, Ltz$a;->j6(Laac;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lty;->j6(I)V

    :cond_0
    instance-of v1, v0, Laav;

    if-eqz v1, :cond_1

    check-cast v0, Laav;

    invoke-virtual {v0}, Laav;->J0()Laba;

    move-result-object v0

    invoke-interface {p1, v0}, Ltz$a;->j6(Laac;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lty;->DW(I)V

    :cond_1
    return-void
.end method

.method private j6([Luc;)V
    .locals 7

    iget v0, p0, Lun;->Zo:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lun;->DW([Luc;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iput v0, p0, Lun;->Zo:I

    return-void

    :cond_1
    sub-int v0, v2, v0

    iget-object v3, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua;

    instance-of v6, v5, Ltx;

    if-nez v6, :cond_2

    iget-object v6, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Lua;->Hw(I)Lua;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static j6(Lzr;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzr;->u7()Lzl;

    move-result-object p0

    invoke-virtual {p0}, Lzl;->j6()Laaz;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v5()[Luc;
    .locals 4

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Luc;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua;

    invoke-virtual {v3}, Lua;->gn()Luc;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Lun;->v5:Z

    return v0
.end method

.method public FH()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Laac;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua;

    invoke-static {v0, v2}, Lun;->j6(Ljava/util/HashSet;Lua;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Hw()Lub;
    .locals 3

    iget v0, p0, Lun;->Zo:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lun;->v5()[Luc;

    move-result-object v0

    invoke-direct {p0, v0}, Lun;->j6([Luc;)V

    invoke-direct {p0, v0}, Lun;->FH([Luc;)V

    invoke-direct {p0}, Lun;->Zo()V

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    iget v1, p0, Lun;->Zo:I

    iget v2, p0, Lun;->DW:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lub;->j6(Ljava/util/ArrayList;I)Lub;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(ILtx;)V
    .locals 2

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    iget-object p1, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Luu;->j6(Ltx;)Luu;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "non-reversible instruction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few instructions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Ltz$a;)V
    .locals 3

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua;

    instance-of v2, v1, Lty;

    if-eqz v2, :cond_0

    check-cast v1, Lty;

    invoke-static {v1, p1}, Lun;->j6(Lty;Ltz$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lua;)V
    .locals 1

    iget-object v0, p0, Lun;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lun;->FH(Lua;)V

    return-void
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lun;->Hw:Z

    return v0
.end method
