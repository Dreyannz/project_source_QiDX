.class public final Lcb;
.super Lck;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Lbl;

.field private Hw:[Lck;

.field private Zo:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Lbp;

.field private v5:[I


# direct methods
.method protected constructor <init>(Lbs;Lbp;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p2, p0, Lcb;->j6:Lbp;

    return-void
.end method

.method protected constructor <init>(Lbs;Lbp;Lbl;[Lck;[I)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lck;-><init>(Lbs;Lbp;I)V

    iput-object p2, p0, Lcb;->j6:Lbp;

    invoke-virtual {p2, p0}, Lbp;->DW(Lbo;)I

    move-result p1

    iput p1, p0, Lcb;->DW:I

    iput-object p3, p0, Lcb;->FH:Lbl;

    iput-object p4, p0, Lcb;->Hw:[Lck;

    iput-object p5, p0, Lcb;->v5:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcb;->Zo:Ldw;

    return-void
.end method


# virtual methods
.method public DW()[Lck;
    .locals 1

    iget-object v0, p0, Lcb;->Hw:[Lck;

    return-object v0
.end method

.method public FH()[I
    .locals 1

    iget-object v0, p0, Lcb;->v5:[I

    return-object v0
.end method

.method public Hw()Lbf;
    .locals 1

    invoke-virtual {p0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->Hw()Lbf;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->I()Z

    move-result v0

    return v0
.end method

.method public Mz()Z
    .locals 1

    invoke-virtual {p0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->Mz()Z

    move-result v0

    return v0
.end method

.method public Zo()Ldw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw<",
            "Lck;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcb;->Zo:Ldw;

    if-nez v0, :cond_0

    new-instance v0, Ldw;

    iget-object v1, p0, Lcb;->j6:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    iput-object v0, p0, Lcb;->Zo:Ldw;

    iget-object v0, p0, Lcb;->FH:Lbl;

    invoke-virtual {v0}, Lbl;->FN()Ldw;

    move-result-object v0

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :goto_0
    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcb;->Zo:Ldw;

    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lck;

    invoke-virtual {p0, v2}, Lcb;->j6(Lck;)Lck;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldw;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcb;->Zo:Ldw;

    return-object v0
.end method

.method public ca()Z
    .locals 1

    invoke-virtual {p0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->ca()Z

    move-result v0

    return v0
.end method

.method public g3()Z
    .locals 1

    invoke-virtual {p0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->g3()Z

    move-result v0

    return v0
.end method

.method public gn()Lbl;
    .locals 1

    iget-object v0, p0, Lcb;->FH:Lbl;

    return-object v0
.end method

.method public j6(IZILbo;Lbr;Lbf;)Lck;
    .locals 7

    invoke-virtual {p0}, Lcb;->gn()Lbl;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbl;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->cT()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lbl;

    invoke-virtual {p1}, Lbl;->j3()Lck;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcb;->j6(Lck;)Lck;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lck;)Lck;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcb;->j6(Lck;Z)Lck;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lck;Z)Lck;
    .locals 12

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcb;->j6:Lbp;

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb;->j6(Lck;)Lck;

    move-result-object v0

    invoke-virtual {p1}, Lbk;->DW()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lck;->q7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p2, p0, Lcb;->Hw:[Lck;

    array-length p2, p2

    if-ge v1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcb;->FH:Lbl;

    invoke-virtual {p2, v1}, Lbl;->DW(I)Lcc;

    move-result-object p2

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcb;->Hw:[Lck;

    aget-object p1, p2, v1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p1}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->DW()[Lck;

    move-result-object v0

    invoke-virtual {p1}, Lcb;->FH()[I

    move-result-object v2

    array-length v3, v0

    new-array v3, v3, [I

    array-length v4, v0

    new-array v4, v4, [Lck;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_a

    aget-object v6, v0, v5

    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Lcb;->Hw:[Lck;

    array-length v8, v8

    if-ge v7, v8, :cond_8

    iget-object v8, p0, Lcb;->FH:Lbl;

    invoke-virtual {v8, v7}, Lbl;->DW(I)Lcc;

    move-result-object v8

    if-ne v8, v6, :cond_7

    iget-object v6, p0, Lcb;->FH:Lbl;

    invoke-virtual {v6, v7}, Lbl;->DW(I)Lcc;

    move-result-object v6

    invoke-virtual {v6}, Lcc;->a_()Lck;

    move-result-object v6

    iget-object v8, p0, Lcb;->Hw:[Lck;

    aget-object v9, v8, v7

    aput-object v9, v4, v5

    aget v9, v2, v5

    const/4 v10, 0x1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v9, 0x3

    if-eqz p2, :cond_4

    iget-object v11, p0, Lcb;->v5:[I

    aget v11, v11, v7

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_1
    aput v10, v3, v5

    aput-object v6, v4, v5

    goto/16 :goto_3

    :pswitch_2
    aput v9, v3, v5

    aget-object v7, v8, v7

    if-ne v6, v7, :cond_9

    aput v1, v3, v5

    goto/16 :goto_3

    :cond_4
    iget-object v10, p0, Lcb;->v5:[I

    aget v10, v10, v7

    packed-switch v10, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_3
    aput v1, v3, v5

    aput-object v6, v4, v5

    goto :goto_3

    :pswitch_4
    aput v9, v3, v5

    aget-object v7, v8, v7

    if-ne v6, v7, :cond_9

    aput v1, v3, v5

    goto :goto_3

    :pswitch_5
    const/4 v9, 0x2

    if-eqz p2, :cond_5

    iget-object v11, p0, Lcb;->v5:[I

    aget v11, v11, v7

    packed-switch v11, :pswitch_data_3

    goto :goto_3

    :pswitch_6
    aput v10, v3, v5

    aput-object v6, v4, v5

    goto :goto_3

    :pswitch_7
    aput v9, v3, v5

    aget-object v7, v8, v7

    if-ne v6, v7, :cond_9

    aput v10, v3, v5

    goto :goto_3

    :cond_5
    iget-object v11, p0, Lcb;->v5:[I

    aget v11, v11, v7

    packed-switch v11, :pswitch_data_4

    goto :goto_3

    :pswitch_8
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_9
    aput v9, v3, v5

    aget-object v7, v8, v7

    if-ne v6, v7, :cond_9

    aput v10, v3, v5

    goto :goto_3

    :pswitch_a
    if-eqz p2, :cond_6

    iget-object v6, p0, Lcb;->v5:[I

    aget v6, v6, v7

    aput v6, v3, v5

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcb;->v5:[I

    aget v8, v6, v7

    packed-switch v8, :pswitch_data_5

    goto :goto_3

    :pswitch_b
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_c
    aget v6, v6, v7

    aput v6, v3, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, v6, p2}, Lcb;->j6(Lck;Z)Lck;

    move-result-object v6

    aput-object v6, v4, v5

    aget v6, v2, v5

    aput v6, v3, v5

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lcb;->j6:Lbp;

    invoke-virtual {p1}, Lcb;->gn()Lbl;

    move-result-object p1

    invoke-virtual {p2, p1, v4, v3}, Lbp;->j6(Lbl;[Lck;[I)Lck;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public j6([Lck;[I)Lck;
    .locals 9

    invoke-virtual {p0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->XX()I

    move-result v1

    invoke-virtual {v0}, Lbl;->kQ()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcb;->DW()[Lck;

    move-result-object v3

    invoke-virtual {p0}, Lcb;->FH()[I

    move-result-object v4

    new-array v5, v2, [Lck;

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v2, v1

    if-ge v7, v8, :cond_0

    aget-object v8, v3, v7

    aput-object v8, v5, v7

    aget v8, v4, v7

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v8, v2, :cond_1

    sub-int v3, v8, v2

    add-int/2addr v3, v1

    aget-object v4, p1, v3

    aput-object v4, v5, v8

    aget v3, p2, v3

    aput v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcb;->v5:[I

    move-object p1, v5

    :cond_2
    iget-object v1, p0, Lcb;->j6:Lbp;

    invoke-virtual {v1, v0, p1, p2}, Lbp;->j6(Lbl;[Lck;[I)Lck;

    move-result-object p1

    return-object p1
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->Zo:Ldw;

    return-void
.end method

.method protected j6(Lea;)V
    .locals 4

    invoke-super {p0, p1}, Lck;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lcb;->DW:I

    iget-object v0, p0, Lcb;->j6:Lbp;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Lcb;->FH:Lbl;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    new-array v1, v0, [Lck;

    iput-object v1, p0, Lcb;->Hw:[Lck;

    new-array v0, v0, [I

    iput-object v0, p0, Lcb;->v5:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcb;->Hw:[Lck;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcb;->j6:Lbp;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lbp;->FH(I)Lbo;

    move-result-object v2

    check-cast v2, Lck;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcb;->v5:[I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldw;

    iget-object v1, p0, Lcb;->j6:Lbp;

    invoke-direct {v0, v1, p1}, Ldw;-><init>(Lbp;Lea;)V

    iput-object v0, p0, Lcb;->Zo:Ldw;

    :cond_1
    return-void
.end method

.method protected j6(Leb;)V
    .locals 4

    invoke-super {p0, p1}, Lck;->j6(Leb;)V

    iget v0, p0, Lcb;->DW:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lcb;->j6:Lbp;

    iget-object v1, p0, Lcb;->FH:Lbl;

    invoke-virtual {v0, v1}, Lbp;->j6(Lbo;)I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lcb;->Hw:[Lck;

    array-length v0, v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcb;->Hw:[Lck;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcb;->j6:Lbp;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Lbp;->j6(Lbo;)I

    move-result v2

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    iget-object v2, p0, Lcb;->v5:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcb;->Zo:Ldw;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lcb;->Zo:Ldw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldw;->j6(Leb;)V

    :cond_2
    return-void
.end method

.method public tp()Lbr;
    .locals 1

    invoke-virtual {p0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->tp()Lbr;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcb;->DW:I

    return v0
.end method

.method public vJ()Z
    .locals 1

    invoke-virtual {p0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->vJ()Z

    move-result v0

    return v0
.end method
