.class Lsh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final DW:Lsa;

.field private FH:Lrv;

.field private Hw:I

.field final synthetic j6:Lsh;


# direct methods
.method public constructor <init>(Lsh;)V
    .locals 0

    iput-object p1, p0, Lsh$a;->j6:Lsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsh;->j6(Lsh;)Lsa;

    move-result-object p1

    iput-object p1, p0, Lsh$a;->DW:Lsa;

    const/4 p1, 0x0

    iput-object p1, p0, Lsh$a;->FH:Lrv;

    return-void
.end method

.method private j6(Labg;)V
    .locals 4

    iget-object v0, p0, Lsh$a;->DW:Lsa;

    invoke-interface {v0}, Lsa;->j6()Labe;

    move-result-object v0

    invoke-virtual {v0}, Labe;->DW()Labg;

    move-result-object v0

    invoke-static {v0, p1}, Lsb;->DW(Labh;Labh;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return type mismatch: prototype indicates "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Labg;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but encountered type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Labg;->Hw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lsg;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Lsh$a;->Hw:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lsh$a;->Hw:I

    return-void
.end method

.method public j6(III)V
    .locals 1

    new-instance p2, Lsg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid opcode "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->v5(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsg;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j6(IIII)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0, p1, p2, p3}, Lsh$a;->j6(III)V

    return-void

    :pswitch_0
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Ws:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    goto :goto_0

    :pswitch_1
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3}, Lsa;->DW()V

    goto :goto_0

    :pswitch_2
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Ws:Labg;

    sget-object v2, Labg;->Ws:Labg;

    invoke-interface {p3, v0, v1, v2}, Lsa;->j6(Lrv;Labg;Labg;)V

    goto :goto_0

    :pswitch_3
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Zo:Labg;

    sget-object v2, Labg;->Zo:Labg;

    invoke-interface {p3, v0, v1, v2}, Lsa;->j6(Lrv;Labg;Labg;)V

    goto :goto_0

    :pswitch_4
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Zo:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    :goto_0
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p4}, Lsa;->DW(I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object p4, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, p4, p2, p1}, Lsa;->j6(Lrv;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j6(IIIILabg;I)V
    .locals 5

    const/16 v0, 0x36

    if-ne p1, v0, :cond_0

    add-int v1, p2, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-object v2, p0, Lsh$a;->j6:Lsh;

    invoke-static {v2}, Lsh;->DW(Lsh;)Lrx;

    move-result-object v2

    invoke-virtual {v2, v1, p4}, Lrx;->j6(II)Lrx$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrx$a;->DW()Labg;

    move-result-object v2

    invoke-virtual {v2}, Labg;->v5()I

    move-result v3

    invoke-virtual {p5}, Labg;->v5()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {p5, v2}, Lrm;->j6(Labh;Labh;)V

    return-void

    :cond_1
    move-object v2, p5

    :cond_2
    const/16 v3, 0x15

    if-eq p1, v3, :cond_7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x84

    if-eq p1, v0, :cond_3

    const/16 p6, 0xa9

    if-eq p1, p6, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lsh$a;->j6(III)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lrx$a;->j6()Lzl;

    move-result-object v3

    :goto_1
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, p4}, Lsa;->DW(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p4, v2, v3}, Lsa;->j6(ILabg;Lzl;)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p5}, Lsa;->j6(Labg;)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p6}, Lsa;->j6(I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-static {p6}, Laao;->j6(I)Laao;

    move-result-object p4

    invoke-interface {p3, p4}, Lsa;->j6(Laac;)V

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lrx$a;->j6()Lzl;

    move-result-object v3

    :goto_2
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object p6, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, p6, p5}, Lsa;->j6(Lrv;Labg;)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p5}, Lsa;->j6(Labg;)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p4, v2, v3}, Lsa;->j6(ILabg;Lzl;)V

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object p6, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, p6, p4}, Lsa;->DW(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    if-eqz v1, :cond_8

    const/4 p4, 0x1

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    :goto_3
    invoke-interface {p3, p4}, Lsa;->j6(Z)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p5}, Lsa;->j6(Labg;)V

    :goto_4
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object p4, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, p4, p2, p1}, Lsa;->j6(Lrv;II)V

    return-void
.end method

.method public j6(IIILaac;I)V
    .locals 3

    const/16 p3, 0xbd

    if-eq p1, p3, :cond_1

    const/16 p3, 0xc5

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3}, Lsa;->DW()V

    goto :goto_1

    :pswitch_0
    check-cast p4, Laap;

    invoke-virtual {p4}, Laap;->we()Laaw;

    move-result-object p4

    goto :goto_0

    :pswitch_1
    move-object p3, p4

    check-cast p3, Laaw;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Laaw;->j6(Z)Labe;

    move-result-object p3

    iget-object v0, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    invoke-interface {v0, v1, p3}, Lsa;->j6(Lrv;Labe;)V

    goto :goto_1

    :goto_0
    :pswitch_2
    move-object p3, p4

    check-cast p3, Laaw;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Laaw;->j6(Z)Labe;

    move-result-object p3

    iget-object v0, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    invoke-interface {v0, v1, p3}, Lsa;->j6(Lrv;Labe;)V

    goto :goto_1

    :pswitch_3
    move-object p3, p4

    check-cast p3, Laam;

    invoke-virtual {p3}, Laam;->j6()Labg;

    move-result-object p3

    iget-object v0, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    sget-object v2, Labg;->Ws:Labg;

    invoke-interface {v0, v1, v2, p3}, Lsa;->j6(Lrv;Labg;Labg;)V

    goto :goto_1

    :pswitch_4
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Ws:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    goto :goto_1

    :pswitch_5
    move-object p3, p4

    check-cast p3, Laam;

    invoke-virtual {p3}, Laam;->j6()Labg;

    move-result-object p3

    iget-object v0, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    invoke-interface {v0, v1, p3}, Lsa;->j6(Lrv;Labg;)V

    goto :goto_1

    :cond_0
    sget-object p3, Labg;->u7:Labg;

    invoke-static {p3, p5}, Labe;->j6(Labg;I)Labe;

    move-result-object p3

    iget-object v0, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    invoke-interface {v0, v1, p3}, Lsa;->j6(Lrv;Labe;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Zo:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    :goto_1
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p5}, Lsa;->j6(I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p4}, Lsa;->j6(Laac;)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object p4, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, p4, p2, p1}, Lsa;->j6(Lrv;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public j6(IIILabg;)V
    .locals 8

    const v0, 0x32132

    const/16 v1, 0x3213

    const/16 v2, 0x11

    const/16 v3, 0x212

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lsh$a;->j6(III)V

    return-void

    :sswitch_0
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3}, Lsa;->DW()V

    sget-object p3, Labg;->u7:Labg;

    invoke-direct {p0, p3}, Lsh$a;->j6(Labg;)V

    goto/16 :goto_2

    :sswitch_1
    sget-object p3, Labg;->Ws:Labg;

    if-ne p4, p3, :cond_0

    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iget-object v0, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    invoke-interface {v0, v1, p4}, Lsa;->j6(Lrv;Labg;)V

    invoke-direct {p0, p3}, Lsh$a;->j6(Labg;)V

    goto/16 :goto_2

    :sswitch_2
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Zo:Labg;

    invoke-interface {p3, v0, p4, v1}, Lsa;->j6(Lrv;Labg;Labg;)V

    goto/16 :goto_2

    :sswitch_3
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, p4}, Lsa;->j6(Lrv;Labg;)V

    goto/16 :goto_2

    :sswitch_4
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p4}, Labg;->EQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    invoke-virtual {p3, v4}, Lru;->FH(I)Labg;

    move-result-object v0

    invoke-virtual {p3, v4}, Lru;->DW(I)Z

    move-result p3

    invoke-static {p4, v0}, Lsh;->j6(Labg;Labg;)Labg;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Labg;->U2()Labg;

    move-result-object p4

    :cond_2
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    sget-object v2, Labg;->Zo:Labg;

    invoke-interface {p3, v1, v0, v2, p4}, Lsa;->j6(Lrv;Labg;Labg;Labg;)V

    goto/16 :goto_2

    :sswitch_5
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v6}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-static {p4, p3}, Lsh;->j6(Labg;Labg;)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->U2()Labg;

    move-result-object p4

    iget-object v0, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    sget-object v2, Labg;->Zo:Labg;

    invoke-interface {v0, v1, p3, v2}, Lsa;->j6(Lrv;Labg;Labg;)V

    goto/16 :goto_2

    :sswitch_6
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3}, Lsa;->DW()V

    goto/16 :goto_2

    :pswitch_0
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Ws:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->XL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Ws:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lsg;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "type mismatch: expected array type but encountered "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Labg;->Hw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Hw:Labg;

    sget-object v2, Labg;->Hw:Labg;

    invoke-interface {p3, v0, v1, v2}, Lsa;->j6(Lrv;Labg;Labg;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->v5:Labg;

    sget-object v2, Labg;->v5:Labg;

    invoke-interface {p3, v0, v1, v2}, Lsa;->j6(Lrv;Labg;Labg;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->VH:Labg;

    sget-object v2, Labg;->VH:Labg;

    invoke-interface {p3, v0, v1, v2}, Lsa;->j6(Lrv;Labg;Labg;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Hw:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->v5:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->VH:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Zo:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    goto/16 :goto_2

    :pswitch_9
    :sswitch_7
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, p4, p4}, Lsa;->j6(Lrv;Labg;Labg;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->EQ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v6}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->EQ()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v7}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    const/16 v0, 0x12

    invoke-interface {p3, v0}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :pswitch_b
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object v2

    invoke-virtual {v2}, Labg;->we()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3, v7}, Lru;->FH(I)Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->we()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v7}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v3}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p3, v4}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->EQ()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v4}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v1}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p3, v6}, Lru;->FH(I)Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->EQ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, v7}, Lru;->FH(I)Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->we()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v1, v4}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v0}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p3, v4}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->EQ()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    const/4 v1, 0x4

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    const v0, 0x432143

    invoke-interface {p3, v0}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :pswitch_c
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->we()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3, v7}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->we()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v7}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v3}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :cond_c
    invoke-virtual {p3, v6}, Lru;->FH(I)Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->we()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p3, v7}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->we()Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v1, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v1, v4}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v0}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :pswitch_d
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->we()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p3, v6}, Lru;->FH(I)Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->we()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v7}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v3}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p3, v7}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->EQ()Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v4}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v1}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :cond_10
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :pswitch_e
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->EQ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3, v6}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->EQ()Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v7}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v3}, Lsa;->j6(I)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :pswitch_f
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->we()Z

    move-result p3

    if-nez p3, :cond_12

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v6}, Lsa;->j6(Lrv;I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v2}, Lsa;->j6(I)V

    goto :goto_2

    :cond_12
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->we()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v6}, Lsa;->j6(Lrv;I)V

    goto :goto_1

    :cond_13
    invoke-virtual {p3, v6}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->EQ()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v7}, Lsa;->j6(Lrv;I)V

    const/16 v2, 0x2121

    :goto_1
    const/16 p3, 0x5c

    if-ne p1, p3, :cond_15

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, v2}, Lsa;->j6(I)V

    goto :goto_2

    :cond_14
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    :pswitch_11
    iget-object p3, p0, Lsh$a;->FH:Lrv;

    invoke-virtual {p3}, Lrv;->Hw()Lru;

    move-result-object p3

    invoke-virtual {p3, v5}, Lru;->FH(I)Labg;

    move-result-object p3

    invoke-virtual {p3}, Labg;->we()Z

    move-result p3

    if-nez p3, :cond_16

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, v0, v6}, Lsa;->j6(Lrv;I)V

    :cond_15
    :goto_2
    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p4}, Lsa;->j6(Labg;)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object p4, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, p4, p2, p1}, Lsa;->j6(Lrv;II)V

    return-void

    :cond_16
    invoke-static {}, Lsh;->j6()Lsg;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbe
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2e -> :sswitch_5
        0x4f -> :sswitch_4
        0x64 -> :sswitch_7
        0x68 -> :sswitch_7
        0x6c -> :sswitch_7
        0x70 -> :sswitch_7
        0x74 -> :sswitch_3
        0x78 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7c -> :sswitch_2
        0x7e -> :sswitch_7
        0x80 -> :sswitch_7
        0x82 -> :sswitch_7
        0xac -> :sswitch_1
        0xb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public j6(IIILsi;I)V
    .locals 2

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Zo:Labg;

    invoke-interface {p3, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p5}, Lsa;->j6(I)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p3, p4}, Lsa;->j6(Lsi;)V

    iget-object p3, p0, Lsh$a;->DW:Lsa;

    iget-object p4, p0, Lsh$a;->FH:Lrv;

    invoke-interface {p3, p4, p2, p1}, Lsa;->j6(Lrv;II)V

    return-void
.end method

.method public j6(IILaba;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laba;",
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lsh$a;->DW:Lsa;

    iget-object v0, p0, Lsh$a;->FH:Lrv;

    sget-object v1, Labg;->Zo:Labg;

    invoke-interface {p2, v0, v1}, Lsa;->j6(Lrv;Labg;)V

    iget-object p2, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p2, p4}, Lsa;->j6(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lsh$a;->DW:Lsa;

    invoke-interface {p2, p3}, Lsa;->j6(Laac;)V

    iget-object p2, p0, Lsh$a;->DW:Lsa;

    iget-object p3, p0, Lsh$a;->FH:Lrv;

    const/16 p4, 0xbc

    invoke-interface {p2, p3, p1, p4}, Lsa;->j6(Lrv;II)V

    return-void
.end method

.method public j6(Lrv;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsh$a;->FH:Lrv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "frame == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
