.class public final Labd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Labg;)Laac;
    .locals 3

    invoke-virtual {p0}, Labg;->FH()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no zero for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Labg;->Hw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Laaq;->j6:Laaq;

    return-object p0

    :pswitch_1
    sget-object p0, Laay;->j6:Laay;

    return-object p0

    :pswitch_2
    sget-object p0, Laau;->j6:Laau;

    return-object p0

    :pswitch_3
    sget-object p0, Laao;->DW:Laao;

    return-object p0

    :pswitch_4
    sget-object p0, Laan;->j6:Laan;

    return-object p0

    :pswitch_5
    sget-object p0, Laak;->j6:Laak;

    return-object p0

    :pswitch_6
    sget-object p0, Laaj;->j6:Laaj;

    return-object p0

    :pswitch_7
    sget-object p0, Laai;->j6:Laai;

    return-object p0

    :pswitch_8
    sget-object p0, Laah;->j6:Laah;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
