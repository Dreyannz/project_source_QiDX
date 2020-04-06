.class public Lhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lhm;

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb;->j6:Lby;

    iput-object p2, p0, Lhb;->DW:Lhm;

    return-void
.end method

.method private DW(Lcf;II)V
    .locals 5

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lhb;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "else"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lhb;->j6(Lcf;II)V

    :cond_5
    return-void
.end method

.method private FH(Lbr;II)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Lbr;->j6(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    add-int/lit8 p3, p2, -0x2

    if-ltz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private FH(Lcf;II)V
    .locals 8

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    invoke-interface {v0}, Lcn;->j6()V

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x9f

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa1

    if-eq v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v3, v6}, Lcf;->Hw(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lhb;->Hw(Lcf;II)V

    :cond_1
    iget-object p1, p0, Lhb;->j6:Lby;

    iget-object v0, p1, Lby;->lg:Lcn;

    iget-object v2, p0, Lhb;->DW:Lhm;

    invoke-direct {p0, v1, p2, p3}, Lhb;->FH(Lbr;II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->FH()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v2, "Members"

    invoke-interface {v0, v2}, Lcn;->DW(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lhb;->j6:Lby;

    iget-object v2, v2, Lby;->Sf:Lbt;

    invoke-virtual {v2, p1, v0}, Lbt;->j6(Lcf;I)V

    new-instance v2, Ldy;

    invoke-direct {v2}, Ldy;-><init>()V

    iget-object v3, p0, Lhb;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    invoke-virtual {v3, p1, v0}, Lbt;->FH(Lcf;I)Ldi;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ldi;->Hw()I

    move-result v4

    if-ge v6, v4, :cond_3

    invoke-virtual {v3, v6}, Ldi;->j6(I)Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    invoke-virtual {v4}, Lbv;->aq()I

    move-result v5

    invoke-virtual {v2, v5}, Ldy;->j6(I)V

    iget-object v5, p0, Lhb;->j6:Lby;

    iget-object v5, v5, Lby;->lg:Lcn;

    invoke-interface {v5, v4}, Lcn;->DW(Lbo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lhb;->j6:Lby;

    iget-object v3, v3, Lby;->Sf:Lbt;

    invoke-virtual {v3, p1, v0}, Lbt;->DW(Lcf;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    invoke-virtual {v3}, Lcl;->VH()I

    move-result v4

    invoke-virtual {v2, v4}, Ldy;->FH(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lhb;->j6:Lby;

    iget-object v4, v4, Lby;->lg:Lcn;

    invoke-interface {v4, v3}, Lcn;->j6(Lcl;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->Sf:Lbt;

    invoke-virtual {v0, p1}, Lbt;->DW(Lcf;)V

    iget-object p1, p0, Lhb;->j6:Lby;

    iget-object v0, p1, Lby;->lg:Lcn;

    iget-object v2, p0, Lhb;->DW:Lhm;

    invoke-direct {p0, v1, p2, p3}, Lhb;->FH(Lbr;II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    invoke-virtual {p1, p2, p3}, Lcf;->EQ(II)I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lhb;->Hw(Lcf;II)V

    iget-object p1, p0, Lhb;->j6:Lby;

    iget-object v0, p1, Lby;->lg:Lcn;

    iget-object v2, p0, Lhb;->DW:Lhm;

    invoke-direct {p0, v1, p2, p3}, Lhb;->FH(Lbr;II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Lcn;->j6(Lbr;Lbf;IIIZZ)V

    :cond_9
    return-void
.end method

.method private Hw(Lcf;II)V
    .locals 2

    invoke-virtual {p1, p2, p3, p2, p3}, Lcf;->Zo(IIII)I

    move-result v0

    invoke-virtual {p1, p2, p3, p2, p3}, Lcf;->FH(IIII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    move p2, v0

    :cond_0
    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    :cond_1
    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    :goto_0
    if-eq p2, p3, :cond_6

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhb;->j6(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhb;->j6(Lcf;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhb;->j6(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhb;->j6(Lcf;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1, p2}, Lhb;->j6(Lcf;I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    goto :goto_0

    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lhb;->j6(Lcf;)V

    invoke-direct {p0}, Lhb;->j6()V

    return-void
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6()V
    .locals 2

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "console.log("

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "break"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "case"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "catch"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "continue"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "default"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "do"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "else"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "false"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "finally"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "for"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "if"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "instanceof"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "new"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "return"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "switch"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "this"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "throw"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "true"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "try"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "void"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "while"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "with"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "function"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "var"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    const-string v1, "in"

    invoke-interface {v0, v1}, Lcn;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lcf;)V
    .locals 7

    new-instance v0, Ldw;

    iget-object v1, p0, Lhb;->j6:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    check-cast v1, Lha;

    invoke-virtual {v1, p1}, Lha;->v5(Lcf;)Ldi;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ldi;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ldi;->j6(I)Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-virtual {v3}, Lbl;->lp()Ldn;

    move-result-object v4

    iget-object v5, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->j6()V

    :cond_0
    :goto_1
    iget-object v5, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->Hw()Lbo;

    move-result-object v5

    check-cast v5, Lbv;

    invoke-virtual {v0, v5}, Ldw;->FH(Lbo;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lhb;->j6:Lby;

    iget-object v6, v6, Lby;->lg:Lcn;

    invoke-interface {v6, v5, v1}, Lcn;->j6(Lbo;Z)V

    invoke-virtual {v0, v5}, Ldw;->j6(Lbo;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lbl;->sy()Ldn;

    move-result-object v3

    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->j6()V

    :cond_2
    :goto_2
    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->Hw()Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    invoke-virtual {v0, v4}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lhb;->j6:Lby;

    iget-object v5, v5, Lby;->lg:Lcn;

    invoke-interface {v5, v4, v1}, Lcn;->j6(Lbo;Z)V

    invoke-virtual {v0, v4}, Ldw;->j6(Lbo;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j6(Lcf;I)V
    .locals 12

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xbf

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->lg:Lcn;

    new-instance v9, Lcl;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v0, v9}, Lcn;->j6(Lcl;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhb;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    new-instance v11, Lcl;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {p1, v0}, Lcf;->KD(I)I

    move-result v7

    invoke-virtual {p1, v0}, Lcf;->ro(I)I

    move-result v8

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result v9

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v1, v11}, Lcn;->j6(Lcl;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lhb;->j6(Lcf;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DW(Lbr;II)V
    .locals 11

    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    iget-object v1, p0, Lhb;->DW:Lhm;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->FH()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2, p3}, Lcf;->we(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lcf;->aM(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, p0, Lhb;->j6:Lby;

    iget-object v4, v4, Lby;->Sf:Lbt;

    invoke-virtual {v4, v0, v2}, Lbt;->j6(Lcf;I)V

    iget-object v4, p0, Lhb;->j6:Lby;

    iget-object v4, v4, Lby;->Sf:Lbt;

    invoke-virtual {v4, v0, v2}, Lbt;->v5(Lcf;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv;

    iget-object v6, p0, Lhb;->j6:Lby;

    iget-object v6, v6, Lby;->lg:Lcn;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lcn;->DW(Lbo;Lck;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lhb;->j6:Lby;

    iget-object v4, v4, Lby;->Sf:Lbt;

    invoke-virtual {v4, v0, v2}, Lbt;->Hw(Lcf;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lhb;->j6:Lby;

    iget-object v5, v5, Lby;->lg:Lcn;

    invoke-interface {v5, v4}, Lcn;->j6(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhb;->j6:Lby;

    iget-object v2, v2, Lby;->Sf:Lbt;

    invoke-virtual {v2, v0}, Lbt;->DW(Lcf;)V

    invoke-virtual {v0, v1}, Lcf;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    div-int/2addr v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v2, 0x1

    :goto_2
    new-array v9, v4, [I

    new-array v10, v4, [I

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcf;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->nw(I)I

    move-result v5

    aput v5, v9, v2

    invoke-virtual {v0, v4}, Lcf;->KD(I)I

    move-result v4

    aput v4, v10, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcf;->nw(I)I

    move-result v3

    aput v3, v9, v2

    invoke-virtual {v0, v1}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->KD(I)I

    move-result v0

    aput v0, v10, v2

    aget v0, v9, v2

    if-nez v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    aget v1, v9, v0

    aput v1, v9, v2

    aget v0, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v10, v2

    :cond_4
    iget-object v0, p0, Lhb;->j6:Lby;

    iget-object v5, v0, Lby;->lg:Lcn;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v5 .. v10}, Lcn;->j6(Lbr;II[I[I)V

    :cond_5
    return-void
.end method

.method public j6(Lbr;II)V
    .locals 2

    invoke-virtual {p1, p2, p3}, Lbr;->j6(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhb;->DW(Lbr;II)V

    :cond_1
    return-void
.end method

.method public j6(Lcf;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhb;->FH(Lcf;II)V

    return-void
.end method

.method public j6(Lcf;IIIZ)V
    .locals 2

    const/4 p5, -0x1

    if-ne p4, p5, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lhb;->DW(Lcf;II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p5

    invoke-virtual {p5, p2}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "else"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lhb;->j6:Lby;

    iget-object p2, p2, Lby;->lg:Lcn;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn;->j6(Lbr;)V

    return-void

    :cond_2
    add-int/lit8 p4, p4, -0x1

    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p4, v0, :cond_5

    invoke-virtual {p5, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 p4, p4, 0x1

    if-ge p4, p3, :cond_3

    iget-object p4, p0, Lhb;->j6:Lby;

    iget-object p4, p4, Lby;->lg:Lcn;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p5

    invoke-interface {p4, p5}, Lcn;->j6(Lbr;)V

    invoke-direct {p0, p1, p2, p3}, Lhb;->DW(Lcf;II)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
