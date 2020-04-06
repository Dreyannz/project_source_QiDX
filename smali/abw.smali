.class public final Labw;
.super Lacd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labw$b;,
        Labw$a;
    }
.end annotation


# instance fields
.field private final DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labw$a;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lzs;

.field private final j6:I


# direct methods
.method public constructor <init>(ILacb;)V
    .locals 1

    sget-object v0, Labg;->u7:Labg;

    invoke-static {p1, v0}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lacd;-><init>(Lzr;Lacb;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Labw;->DW:Ljava/util/ArrayList;

    iput p1, p0, Labw;->j6:I

    return-void
.end method

.method public constructor <init>(Lzr;Lacb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lacd;-><init>(Lzr;Lacb;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    iput p1, p0, Labw;->j6:I

    return-void
.end method


# virtual methods
.method public DW()Lzs;
    .locals 4

    iget-object v0, p0, Labw;->FH:Lzs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzs;->j6:Lzs;

    return-object v0

    :cond_1
    iget-object v0, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(I)V

    iput-object v1, p0, Labw;->FH:Lzs;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labw$a;

    iget-object v3, p0, Labw;->FH:Lzs;

    iget-object v2, v2, Labw$a;->j6:Lzr;

    invoke-virtual {v3, v1, v2}, Lzs;->j6(ILzr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labw;->FH:Lzs;

    invoke-virtual {v0}, Lzs;->l_()V

    iget-object v0, p0, Labw;->FH:Lzs;

    return-object v0
.end method

.method public EQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public FH()Lzj;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot convert phi insns to rop form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labw;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    invoke-static {}, Labv;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labw;->VH()Lzr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic J8()Lacd;
    .locals 1

    invoke-virtual {p0}, Labw;->j6()Labw;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Lzj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labw;->j6()Labw;

    move-result-object v0

    return-object v0
.end method

.method public gn()I
    .locals 1

    iget v0, p0, Labw;->j6:I

    return v0
.end method

.method public j6(I)I
    .locals 1

    iget-object v0, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labw$a;

    iget p1, p1, Labw$a;->DW:I

    return p1
.end method

.method public j6()Labw;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t clone phi"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v1, Lzx;->j6:Lzx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ": phi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Labw;->Ws()Lzr;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, " ."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lzr;->Hw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p1, " <-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Labw;->DW()Lzs;

    move-result-object p1

    invoke-virtual {p1}, Lzs;->m_()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, " ."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Labw;->FH:Lzs;

    invoke-virtual {v3, v1}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labw$a;

    iget v3, v3, Labw$a;->FH:I

    invoke-static {v3}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(ILace;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lace;",
            ")",
            "Ljava/util/List<",
            "Lacb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labw$a;

    iget-object v3, v2, Labw$a;->j6:Lzr;

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p2}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v2, Labw$a;->DW:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j6(Labh;Lzl;)V
    .locals 1

    invoke-virtual {p0}, Labw;->Ws()Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-static {v0, p1, p2}, Lzr;->DW(ILabh;Lzl;)Lzr;

    move-result-object p1

    invoke-virtual {p0, p1}, Labw;->DW(Lzr;)V

    return-void
.end method

.method public final j6(Laby;)V
    .locals 4

    iget-object v0, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labw$a;

    iget-object v2, v1, Labw$a;->j6:Lzr;

    invoke-virtual {p1, v2}, Laby;->j6(Lzr;)Lzr;

    move-result-object v3

    iput-object v3, v1, Labw$a;->j6:Lzr;

    iget-object v3, v1, Labw$a;->j6:Lzr;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Labw;->QX()Lacb;

    move-result-object v3

    invoke-virtual {v3}, Lacb;->Ws()Lace;

    move-result-object v3

    iget-object v1, v1, Labw$a;->j6:Lzr;

    invoke-virtual {v3, p0, v2, v1}, Lace;->j6(Lacd;Lzr;Lzr;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Labw;->FH:Lzs;

    return-void
.end method

.method public j6(Lacd$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lacd$a;->j6(Labw;)V

    return-void
.end method

.method public j6(Lace;)V
    .locals 4

    iget-object v0, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labw$a;

    iget-object v2, v1, Labw$a;->j6:Lzr;

    invoke-virtual {v2}, Lzr;->VH()I

    move-result v2

    invoke-virtual {p1, v2}, Lace;->FH(I)Lacd;

    move-result-object v2

    invoke-virtual {v2}, Lacd;->Ws()Lzr;

    move-result-object v2

    iget-object v3, v1, Labw$a;->j6:Lzr;

    invoke-virtual {v2}, Lzr;->j6()Labg;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzr;->j6(Labh;)Lzr;

    move-result-object v2

    iput-object v2, v1, Labw$a;->j6:Lzr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Labw;->FH:Lzs;

    return-void
.end method

.method public j6(Lzr;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labw$a;

    iget-object v3, v2, Labw$a;->j6:Lzr;

    invoke-virtual {v3}, Lzr;->VH()I

    move-result v3

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Labw;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Labw;->FH:Lzs;

    return-void
.end method

.method public j6(Lzr;Lacb;)V
    .locals 3

    iget-object v0, p0, Labw;->DW:Ljava/util/ArrayList;

    new-instance v1, Labw$a;

    invoke-virtual {p2}, Lacb;->v5()I

    move-result v2

    invoke-virtual {p2}, Lacb;->Zo()I

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Labw$a;-><init>(Lzr;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Labw;->FH:Lzs;

    return-void
.end method

.method public v5()Lzu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public we()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
