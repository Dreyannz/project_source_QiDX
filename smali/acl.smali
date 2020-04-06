.class public Lacl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacl$a;
    }
.end annotation


# instance fields
.field private final DW:Z

.field private final FH:Laci;

.field private final j6:Lace;


# direct methods
.method private constructor <init>(Lace;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lacl;->DW:Z

    iput-object p1, p0, Lacl;->j6:Lace;

    invoke-static {p1}, Lacj;->j6(Lace;)Laci;

    move-result-object p1

    iput-object p1, p0, Lacl;->FH:Laci;

    return-void
.end method

.method private DW(Lacb;)Lzd;
    .locals 4

    invoke-virtual {p1}, Lacb;->J8()Ladb;

    move-result-object v0

    invoke-virtual {p1}, Lacb;->we()I

    move-result v1

    iget-object v2, p0, Lacl;->j6:Lace;

    invoke-virtual {v2}, Lace;->Zo()Lacb;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lacb;->Zo()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ladb;->gn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    sget-object v0, Ladb;->j6:Ladb;

    invoke-direct {p0, p1}, Lacl;->j6(Lacb;)V

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exit predecessor must have no other successors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lacb;->Zo()I

    move-result p1

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ladb;->l_()V

    new-instance v2, Lzd;

    invoke-virtual {p1}, Lacb;->Zo()I

    move-result v3

    invoke-virtual {p1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lacl;->j6(Ljava/util/ArrayList;)Lzk;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0, v1}, Lzd;-><init>(ILzk;Ladb;I)V

    return-object v2
.end method

.method private DW()V
    .locals 3

    iget-object v0, p0, Lacl;->j6:Lace;

    invoke-virtual {v0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lacl;->j6:Lace;

    new-instance v2, Lacl$1;

    invoke-direct {v2, p0, v0}, Lacl$1;-><init>(Lacl;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lace;->j6(ZLacb$b;)V

    return-void
.end method

.method private FH()V
    .locals 4

    iget-object v0, p0, Lacl;->j6:Lace;

    invoke-virtual {v0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    new-instance v3, Lacl$a;

    invoke-direct {v3, v0}, Lacl$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lacb;->j6(Labw$b;)V

    invoke-virtual {v2}, Lacb;->DW()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    invoke-virtual {v1}, Lacb;->Mr()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Hw()V
    .locals 6

    iget-object v0, p0, Lacl;->j6:Lace;

    invoke-virtual {v0}, Lace;->gn()I

    move-result v0

    new-instance v1, Labj;

    iget-object v2, p0, Lacl;->j6:Lace;

    invoke-virtual {v2}, Lace;->VH()I

    move-result v2

    invoke-direct {v1, v2}, Labj;-><init>(I)V

    iget-object v2, p0, Lacl;->j6:Lace;

    invoke-virtual {v2}, Lace;->VH()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    sub-int v5, v2, v0

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v5, v4}, Labj;->j6(III)V

    goto :goto_1

    :cond_0
    sub-int v5, v3, v0

    invoke-virtual {v1, v3, v5, v4}, Labj;->j6(III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacl;->j6:Lace;

    invoke-virtual {v0, v1}, Lace;->j6(Laby;)V

    return-void
.end method

.method private j6(Ljava/util/ArrayList;)Lzk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lacd;",
            ">;)",
            "Lzk;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lzk;

    invoke-direct {v1, v0}, Lzk;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacd;

    invoke-virtual {v3}, Lacd;->FH()Lzj;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzk;->j6(ILzj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzk;->l_()V

    return-object v1
.end method

.method private j6()Lzv;
    .locals 4

    new-instance v0, Lacg;

    iget-object v1, p0, Lacl;->j6:Lace;

    iget-object v2, p0, Lacl;->FH:Laci;

    iget-boolean v3, p0, Lacl;->DW:Z

    invoke-direct {v0, v1, v2, v3}, Lacg;-><init>(Lace;Laci;Z)V

    invoke-virtual {v0}, Lack;->DW()Laby;

    move-result-object v1

    iget-object v2, p0, Lacl;->j6:Lace;

    invoke-virtual {v2}, Lace;->QX()V

    iget-object v2, p0, Lacl;->j6:Lace;

    invoke-virtual {v2, v1}, Lace;->j6(Laby;)V

    invoke-direct {p0}, Lacl;->FH()V

    invoke-virtual {v0}, Lack;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lacl;->Hw()V

    :cond_0
    invoke-direct {p0}, Lacl;->DW()V

    new-instance v0, Lzv;

    invoke-direct {p0}, Lacl;->v5()Lze;

    move-result-object v1

    iget-object v2, p0, Lacl;->j6:Lace;

    invoke-virtual {v2}, Lace;->FH()I

    move-result v3

    invoke-virtual {v2, v3}, Lace;->j6(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lzv;-><init>(Lze;I)V

    new-instance v1, Lach;

    invoke-direct {v1, v0}, Lach;-><init>(Lzv;)V

    invoke-virtual {v1}, Lach;->j6()Lzv;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Lace;Z)Lzv;
    .locals 1

    new-instance v0, Lacl;

    invoke-direct {v0, p0, p1}, Lacl;-><init>(Lace;Z)V

    invoke-direct {v0}, Lacl;->j6()Lzv;

    move-result-object p0

    return-object p0
.end method

.method private j6(Lacb;)V
    .locals 2

    invoke-virtual {p1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacd;

    invoke-virtual {p1}, Lacd;->v5()Lzu;

    move-result-object p1

    invoke-virtual {p1}, Lzu;->Hw()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lzw;->GK:Lzu;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exit predecessor must end in valid exit statement."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private v5()Lze;
    .locals 6

    iget-object v0, p0, Lacl;->j6:Lace;

    invoke-virtual {v0}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lacl;->j6:Lace;

    invoke-virtual {v1}, Lace;->Zo()Lacb;

    move-result-object v1

    iget-object v2, p0, Lacl;->j6:Lace;

    invoke-virtual {v2}, Lace;->we()V

    iget-object v2, p0, Lacl;->j6:Lace;

    invoke-virtual {v2}, Lace;->EQ()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lacb;->j3()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v2, v4

    new-instance v4, Lze;

    invoke-direct {v4, v2}, Lze;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    invoke-virtual {v2}, Lacb;->j3()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v2, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v2}, Lacl;->DW(Lacb;)Lzd;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lze;->j6(ILzd;)V

    move v3, v5

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lacb;->FH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exit block must have no insns when leaving SSA form"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v4
.end method
