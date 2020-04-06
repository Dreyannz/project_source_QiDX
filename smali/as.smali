.class public Las;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Law;


# direct methods
.method public constructor <init>(Law;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las;->j6:Law;

    return-void
.end method

.method private DW([CI)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Las;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {v0, p2}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    sub-int v4, v0, v4

    add-int/2addr v4, v1

    if-ge v2, v4, :cond_5

    aget-char v4, p1, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_3

    aget-char v5, p1, v4

    add-int v6, v2, v4

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private j6(Lbr;)Z
    .locals 1

    iget-object v0, p0, Las;->j6:Law;

    iget-object v0, v0, Law;->cn:Lbs;

    invoke-virtual {v0, p1}, Lbs;->v5(Lbr;)Z

    move-result p1

    return p1
.end method

.method private j6([CI)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Las;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {v0, p2}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    sub-int v4, v0, v4

    add-int/2addr v4, v1

    if-ge v2, v4, :cond_5

    aget-char v4, p1, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_3

    aget-char v5, p1, v4

    add-int v6, v2, v4

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public DW(Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget-object v1, p0, Las;->j6:Law;

    iget-object v1, v1, Law;->a8:Lcx;

    invoke-interface {v1, p1}, Lcx;->j6(Ljava/lang/String;)V

    iget-object v1, p0, Las;->j6:Law;

    iget-object v1, v1, Law;->cb:Lbp;

    invoke-virtual {v1}, Lbp;->VH()Ldn;

    move-result-object v1

    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->j6()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v4, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->FH()I

    move-result v4

    iget-object v5, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->Hw()Lbo;

    move-result-object v5

    check-cast v5, Lbl;

    invoke-direct {p0, v0, v4}, Las;->j6([CI)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Las;->j6:Law;

    iget-object v4, v4, Law;->a8:Lcx;

    invoke-interface {v4, v5}, Lcx;->j6(Lbo;)V

    add-int/lit8 v3, v3, 0x1

    if-le v3, p2, :cond_0

    :cond_1
    if-le v3, p2, :cond_4

    iget-object v1, p0, Las;->j6:Law;

    iget-object v1, v1, Law;->a8:Lcx;

    invoke-interface {v1, p1}, Lcx;->j6(Ljava/lang/String;)V

    iget-object p1, p0, Las;->j6:Law;

    iget-object p1, p1, Law;->cb:Lbp;

    invoke-virtual {p1}, Lbp;->VH()Ldn;

    move-result-object p1

    iget-object v1, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->j6()V

    :cond_2
    iget-object v1, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->FH()I

    move-result v1

    iget-object v3, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->Hw()Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-direct {p0, v0, v1}, Las;->DW([CI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Las;->j6:Law;

    iget-object v1, v1, Law;->a8:Lcx;

    invoke-interface {v1, v3}, Lcx;->j6(Lbo;)V

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    add-int/lit8 v3, p2, 0x1

    :cond_4
    if-le v3, p2, :cond_5

    iget-object p1, p0, Las;->j6:Law;

    iget-object p1, p1, Law;->a8:Lcx;

    invoke-interface {p1}, Lcx;->Hw()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Las;->j6:Law;

    iget-object p1, p1, Law;->a8:Lcx;

    invoke-interface {p1}, Lcx;->FH()V

    :goto_1
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget-object v1, p0, Las;->j6:Law;

    iget-object v1, v1, Law;->a8:Lcx;

    invoke-interface {v1, p1}, Lcx;->j6(Ljava/lang/String;)V

    iget-object v1, p0, Las;->j6:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->j6()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v4, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    invoke-virtual {v4}, Lbr;->BT()Lbd;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lbr;->BT()Lbd;

    move-result-object v5

    invoke-interface {v5}, Lbd;->FH()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lbr;->VH()I

    move-result v5

    invoke-direct {p0, v0, v5}, Las;->j6([CI)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Las;->j6:Law;

    iget-object v5, v5, Law;->a8:Lcx;

    invoke-interface {v5, v4}, Lcx;->j6(Lbr;)V

    add-int/lit8 v3, v3, 0x1

    if-le v3, p2, :cond_0

    :cond_1
    new-instance v1, Ldy;

    invoke-direct {v1}, Ldy;-><init>()V

    new-instance v4, Ldy;

    invoke-direct {v4}, Ldy;-><init>()V

    iget-object v5, p0, Las;->j6:Law;

    iget-object v5, v5, Law;->j6:Lal;

    invoke-virtual {v5, v1}, Lal;->DW(Ldy;)V

    iget-object v5, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v5}, Ldy$a;->j6()V

    :cond_2
    :goto_0
    iget-object v5, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v5}, Ldy$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v5}, Ldy$a;->FH()I

    move-result v5

    invoke-direct {p0, v0, v5}, Las;->j6([CI)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ldy;->j6(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Las;->j6:Law;

    iget-object v1, v1, Law;->j6:Lal;

    invoke-virtual {v1, v4}, Lal;->j6(Ldy;)V

    :cond_4
    iget-object v1, p0, Las;->j6:Law;

    iget-object v1, v1, Law;->j6:Lal;

    invoke-virtual {v1}, Lal;->DW()Lbr;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, Las;->j6(Lbr;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Las;->j6:Law;

    iget-object v5, v5, Law;->cb:Lbp;

    invoke-virtual {v5, v1}, Lbp;->j6(Lbr;)Ldw;

    move-result-object v1

    iget-object v5, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->j6()V

    :cond_5
    iget-object v5, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Las;->j6:Law;

    iget-object v5, v5, Law;->P8:Lcv;

    invoke-interface {v5}, Lcv;->j6()Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    iget-object v5, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->FH()Lbo;

    move-result-object v5

    iget-object v6, p0, Las;->j6:Law;

    iget-object v6, v6, Law;->ro:Lbu;

    invoke-virtual {v5}, Lbo;->aq()I

    move-result v7

    invoke-virtual {v6, v7}, Lbu;->FH(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ldy;->FH(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lbo;->zh()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->u7()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v5}, Lbo;->cT()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lbo;->zh()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->gn()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lbv;->sy()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lbv;->aj()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_8
    iget-object v6, p0, Las;->j6:Law;

    iget-object v6, v6, Law;->a8:Lcx;

    invoke-interface {v6, v5}, Lcx;->j6(Lbo;)V

    add-int/lit8 v3, v3, 0x1

    if-le v3, p2, :cond_5

    :cond_9
    if-le v3, p2, :cond_14

    iget-object v1, p0, Las;->j6:Law;

    iget-object v1, v1, Law;->a8:Lcx;

    invoke-interface {v1, p1}, Lcx;->j6(Ljava/lang/String;)V

    iget-object p1, p0, Las;->j6:Law;

    iget-object p1, p1, Law;->cn:Lbs;

    invoke-virtual {p1}, Lbs;->Hw()Ldx;

    move-result-object p1

    iget-object v1, p1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_a
    iget-object v1, p1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v3

    invoke-interface {v3}, Lbd;->FH()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lbr;->VH()I

    move-result v3

    invoke-direct {p0, v0, v3}, Las;->DW([CI)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Las;->j6:Law;

    iget-object v3, v3, Law;->a8:Lcx;

    invoke-interface {v3, v1}, Lcx;->j6(Lbr;)V

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_a

    :cond_b
    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    new-instance v1, Ldy;

    invoke-direct {v1}, Ldy;-><init>()V

    iget-object v3, p0, Las;->j6:Law;

    iget-object v3, v3, Law;->j6:Lal;

    invoke-virtual {v3, p1}, Lal;->DW(Ldy;)V

    iget-object v3, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v3}, Ldy$a;->j6()V

    :cond_c
    :goto_1
    iget-object v3, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v3}, Ldy$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {v3}, Ldy$a;->FH()I

    move-result v3

    invoke-direct {p0, v0, v3}, Las;->DW([CI)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Ldy;->j6(I)V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Las;->j6:Law;

    iget-object p1, p1, Law;->j6:Lal;

    invoke-virtual {p1, v1}, Lal;->j6(Ldy;)V

    :cond_e
    iget-object p1, p0, Las;->j6:Law;

    iget-object p1, p1, Law;->j6:Lal;

    invoke-virtual {p1}, Lal;->DW()Lbr;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-direct {p0, p1}, Las;->j6(Lbr;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Las;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-virtual {v0, p1}, Lbp;->j6(Lbr;)Ldw;

    move-result-object p1

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_f
    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Las;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->j6()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    iget-object v3, p0, Las;->j6:Law;

    iget-object v3, v3, Law;->ro:Lbu;

    invoke-virtual {v0}, Lbo;->aq()I

    move-result v4

    invoke-virtual {v3, v4}, Lbu;->FH(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ldy;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lbo;->zh()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->u7()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lbo;->zh()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v0

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->gn()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lbv;->sy()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lbv;->aj()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_12
    iget-object v3, p0, Las;->j6:Law;

    iget-object v3, v3, Law;->a8:Lcx;

    invoke-interface {v3, v0}, Lcx;->j6(Lbo;)V

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_f

    move v3, v2

    goto :goto_2

    :cond_13
    move v3, v2

    :goto_2
    if-nez v3, :cond_14

    add-int/lit8 v3, p2, 0x1

    :cond_14
    if-le v3, p2, :cond_15

    iget-object p1, p0, Las;->j6:Law;

    iget-object p1, p1, Law;->a8:Lcx;

    invoke-interface {p1}, Lcx;->DW()V

    goto :goto_3

    :cond_15
    iget-object p1, p0, Las;->j6:Law;

    iget-object p1, p1, Law;->a8:Lcx;

    invoke-interface {p1}, Lcx;->j6()V

    :goto_3
    return-void
.end method
