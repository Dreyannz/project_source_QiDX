.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Labb;

.field private final FH:[I

.field private Hw:I

.field private final j6:Lacp;

.field private v5:Ltd;


# direct methods
.method public constructor <init>(Lacp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lacp;->Zo(I)I

    move-result v0

    iput-object p1, p0, Lsk;->j6:Lacp;

    new-instance p1, Labb;

    invoke-direct {p1, v0}, Labb;-><init>(I)V

    iput-object p1, p0, Lsk;->DW:Labb;

    new-array p1, v0, [I

    iput-object p1, p0, Lsk;->FH:[I

    const/4 p1, -0x1

    iput p1, p0, Lsk;->Hw:I

    return-void
.end method

.method private FH()V
    .locals 1

    iget v0, p0, Lsk;->Hw:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lsk;->Hw()V

    :cond_0
    return-void
.end method

.method private Hw()V
    .locals 9

    invoke-direct {p0}, Lsk;->v5()V

    iget-object v0, p0, Lsk;->v5:Ltd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lsk;->j6:Lacp;

    const/16 v4, 0x8

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "constant_pool_count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lsk;->FH:[I

    array-length v7, v7

    invoke-static {v7}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v0, p0, Lsk;->v5:Ltd;

    iget-object v3, p0, Lsk;->j6:Lacp;

    const/16 v4, 0xa

    const-string v5, "\nconstant_pool:"

    invoke-interface {v0, v3, v4, v1, v5}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v0, p0, Lsk;->v5:Ltd;

    invoke-interface {v0, v2}, Ltd;->j6(I)V

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    iget-object v3, p0, Lsk;->FH:[I

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lsk;->FH:[I

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsk;->DW:Labb;

    invoke-virtual {v4, v3}, Labb;->FH(I)Laac;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lsk;->v5:Ltd;

    if-eqz v3, :cond_8

    :goto_1
    iget-object v3, p0, Lsk;->FH:[I

    array-length v3, v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lsk;->DW:Labb;

    invoke-virtual {v3, v2}, Labb;->FH(I)Laac;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v4, p0, Lsk;->FH:[I

    aget v4, v4, v2

    iget v5, p0, Lsk;->Hw:I

    add-int/lit8 v6, v2, 0x1

    :goto_2
    iget-object v7, p0, Lsk;->FH:[I

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget v7, v7, v6

    if-eqz v7, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": utf8{\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Laac;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lsk;->v5:Ltd;

    iget-object v7, p0, Lsk;->j6:Lacp;

    sub-int/2addr v5, v4

    invoke-interface {v6, v7, v4, v5, v3}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lsk;->v5:Ltd;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Ltd;->j6(I)V

    iget-object v0, p0, Lsk;->v5:Ltd;

    iget-object v2, p0, Lsk;->j6:Lacp;

    iget v3, p0, Lsk;->Hw:I

    const-string v4, "end constant_pool"

    invoke-interface {v0, v2, v3, v1, v4}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method private j6(ILjava/util/BitSet;)Laac;
    .locals 4

    iget-object v0, p0, Lsk;->DW:Labb;

    invoke-virtual {v0, p1}, Labb;->FH(I)Laac;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsk;->FH:[I

    aget v1, v1, p1

    :try_start_0
    iget-object v2, p0, Lsk;->j6:Lacp;

    invoke-virtual {v2, v1}, Lacp;->v5(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lsk;->j6:Lacp;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lacp;->Zo(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object v0

    check-cast v0, Laaz;

    iget-object v2, p0, Lsk;->j6:Lacp;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v3}, Lacp;->Zo(I)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object p2

    check-cast p2, Laaz;

    new-instance v2, Laax;

    invoke-direct {v2, v0, p2}, Laax;-><init>(Laaz;Laaz;)V

    move-object v0, v2

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lsk;->j6:Lacp;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lacp;->Zo(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object v0

    check-cast v0, Laba;

    iget-object v2, p0, Lsk;->j6:Lacp;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v3}, Lacp;->Zo(I)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object p2

    check-cast p2, Laax;

    new-instance v2, Laap;

    invoke-direct {v2, v0, p2}, Laap;-><init>(Laba;Laax;)V

    move-object v0, v2

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lsk;->j6:Lacp;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lacp;->Zo(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object v0

    check-cast v0, Laba;

    iget-object v2, p0, Lsk;->j6:Lacp;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v3}, Lacp;->Zo(I)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object p2

    check-cast p2, Laax;

    new-instance v2, Laaw;

    invoke-direct {v2, v0, p2}, Laaw;-><init>(Laba;Laax;)V

    move-object v0, v2

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lsk;->j6:Lacp;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lacp;->Zo(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object v0

    check-cast v0, Laba;

    iget-object v2, p0, Lsk;->j6:Lacp;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v3}, Lacp;->Zo(I)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object p2

    check-cast p2, Laax;

    new-instance v2, Laam;

    invoke-direct {v2, v0, p2}, Laam;-><init>(Laba;Laax;)V

    move-object v0, v2

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lsk;->j6:Lacp;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lacp;->Zo(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lsk;->j6:Lacp;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lacp;->Zo(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lsk;->j6(ILjava/util/BitSet;)Laac;

    move-result-object p2

    check-cast p2, Laaz;

    new-instance v0, Laba;

    invoke-virtual {p2}, Laaz;->tp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Labg;->FH(Ljava/lang/String;)Labg;

    move-result-object p2

    invoke-direct {v0, p2}, Laba;-><init>(Labg;)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lsk;->j6:Lacp;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Lacp;->Hw(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Laak;->j6(J)Laak;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object p2, p0, Lsk;->j6:Lacp;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Lacp;->Hw(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Laau;->j6(J)Laau;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object p2, p0, Lsk;->j6:Lacp;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Lacp;->FH(I)I

    move-result p2

    invoke-static {p2}, Laan;->j6(I)Laan;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object p2, p0, Lsk;->j6:Lacp;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Lacp;->FH(I)I

    move-result p2

    invoke-static {p2}, Laao;->j6(I)Laao;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lsk;->j6(I)Laaz;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ltc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lsk;->DW:Labb;

    invoke-virtual {p2, p1, v0}, Labb;->j6(ILaac;)V

    return-object v0

    :catch_0
    move-exception p2

    new-instance v0, Ltc;

    invoke-direct {v0, p2}, Ltc;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while parsing cst "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at offset "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltc;->j6(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while parsing cst "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltc;->j6(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(I)Laaz;
    .locals 2

    iget-object v0, p0, Lsk;->j6:Lacp;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lacp;->Zo(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lsk;->j6:Lacp;

    add-int/2addr v0, p1

    invoke-virtual {v1, p1, v0}, Lacp;->j6(II)Lacp;

    move-result-object p1

    :try_start_0
    new-instance v0, Laaz;

    invoke-direct {v0, p1}, Laaz;-><init>(Lacp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ltc;

    invoke-direct {v0, p1}, Ltc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private v5()V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/4 v1, 0x1

    const/16 v2, 0xa

    :goto_0
    iget-object v3, p0, Lsk;->FH:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aput v2, v3, v1

    iget-object v3, p0, Lsk;->j6:Lacp;

    invoke-virtual {v3, v2}, Lacp;->v5(I)I

    move-result v3

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ltc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lacy;->v5(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ltc;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "...while preparsing cst "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at offset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc;->j6(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x2

    add-int/lit8 v2, v2, 0x9

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lsk;->j6:Lacp;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lacp;->Zo(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iput v2, p0, Lsk;->Hw:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public DW()Labb;
    .locals 1

    invoke-direct {p0}, Lsk;->FH()V

    iget-object v0, p0, Lsk;->DW:Labb;

    return-object v0
.end method

.method public j6()I
    .locals 1

    invoke-direct {p0}, Lsk;->FH()V

    iget v0, p0, Lsk;->Hw:I

    return v0
.end method

.method public j6(Ltd;)V
    .locals 0

    iput-object p1, p0, Lsk;->v5:Ltd;

    return-void
.end method
