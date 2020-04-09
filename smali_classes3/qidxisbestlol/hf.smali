.class Lqidxisbestlol/hf;
.super Lqidxisbestlol/he;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lqidxisbestlol/gw;->a:Lqidxisbestlol/gw;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const-string v0, "$this$optimizeReadOnlySet"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {}, Lqidxisbestlol/hd;->a()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/hd;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
