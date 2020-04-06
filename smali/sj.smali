.class public Lsj;
.super Lrm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Labe;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm;-><init>(Labe;)V

    return-void
.end method


# virtual methods
.method public j6(Lrv;II)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    packed-switch p3, :pswitch_data_3

    packed-switch p3, :pswitch_data_4

    packed-switch p3, :pswitch_data_5

    packed-switch p3, :pswitch_data_6

    sparse-switch p3, :sswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldn\'t happen: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lacy;->v5(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Labg;->Zo:Labg;

    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lsj;->Zo()Laac;

    move-result-object p2

    check-cast p2, Laba;

    invoke-virtual {p2}, Laba;->u7()Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->Mr()Labg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lsj;->Zo()Laac;

    move-result-object p2

    check-cast p2, Laba;

    invoke-virtual {p2}, Laba;->u7()Labg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lsj;->Zo()Laac;

    move-result-object p3

    check-cast p3, Laba;

    invoke-virtual {p3}, Laba;->u7()Labg;

    move-result-object p3

    invoke-virtual {p3, p2}, Labg;->j6(I)Labg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v0}, Lsj;->FH(I)Labh;

    move-result-object p2

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->aM()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lrv;->j6(Labg;)V

    :cond_0
    invoke-virtual {p0}, Lsj;->Zo()Laac;

    move-result-object p2

    check-cast p2, Labh;

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    sget-object p3, Labg;->u7:Labg;

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lsj;->EQ()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lsj;->Zo()Laac;

    move-result-object p2

    check-cast p2, Labh;

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    sget-object p3, Labg;->u7:Labg;

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lsj;->EQ()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    goto :goto_1

    :pswitch_6
    new-instance p2, Lsd;

    invoke-virtual {p0}, Lsj;->VH()I

    move-result p3

    invoke-direct {p2, p3}, Lsd;-><init>(I)V

    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    goto :goto_1

    :pswitch_7
    :sswitch_0
    invoke-virtual {p0}, Lsj;->Hw()Labg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lsj;->EQ()V

    invoke-virtual {p0}, Lsj;->v5()I

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    and-int/lit8 p3, p2, 0xf

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lsj;->FH(I)Labh;

    move-result-object p3

    invoke-virtual {p0, p3}, Lsj;->DW(Labh;)V

    shr-int/lit8 p2, p2, 0x4

    goto :goto_0

    :pswitch_9
    :sswitch_1
    invoke-virtual {p0}, Lsj;->EQ()V

    goto :goto_1

    :pswitch_a
    :sswitch_2
    invoke-virtual {p0, v0}, Lsj;->FH(I)Labh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    goto :goto_1

    :pswitch_b
    :sswitch_3
    invoke-virtual {p0}, Lsj;->Zo()Laac;

    move-result-object p2

    check-cast p2, Labh;

    invoke-virtual {p0, p2}, Lsj;->j6(Labh;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lsj;->j6(Lrv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xab
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb1
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc5
        :pswitch_2
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x12 -> :sswitch_3
        0x2e -> :sswitch_0
        0x36 -> :sswitch_2
        0x4f -> :sswitch_1
        0x64 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x70 -> :sswitch_0
        0x74 -> :sswitch_0
        0x78 -> :sswitch_0
        0x7a -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x80 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method
