.class public Lbv$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private DW:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbw;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Z

.field private FH:Ldc;

.field private Hw:Ldm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm<",
            "Lbw;",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ldm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm<",
            "Lbw;",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ldm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm<",
            "Lbw;",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ldm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm<",
            "Lbw;",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Lbp;

.field private tp:Lbf;

.field private u7:Lbr;

.field private v5:Ldc;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbv$b;->v5:Ldc;

    iput-object p1, p0, Lbv$b;->j6:Lbp;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbv$b;->FH:Ldc;

    new-instance v0, Ldm;

    invoke-direct {v0, p1}, Ldm;-><init>(Lbp;)V

    iput-object v0, p0, Lbv$b;->Hw:Ldm;

    new-instance v0, Ldm;

    invoke-direct {v0, p1}, Ldm;-><init>(Lbp;)V

    iput-object v0, p0, Lbv$b;->Zo:Ldm;

    new-instance v0, Ldm;

    invoke-direct {v0, p1}, Ldm;-><init>(Lbp;)V

    iput-object v0, p0, Lbv$b;->VH:Ldm;

    new-instance v0, Ldm;

    invoke-direct {v0, p1}, Ldm;-><init>(Lbp;)V

    iput-object v0, p0, Lbv$b;->gn:Ldm;

    return-void
.end method

.method private DW(Lbw;Lck;)Z
    .locals 8

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lck;->hK()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbv$b;->tp:Lbf;

    invoke-interface {v0}, Lbf;->VH()Lbj;

    move-result-object v0

    iget-object v2, p0, Lbv$b;->u7:Lbr;

    invoke-interface {v0, v2, p2}, Lbj;->j6(Lbr;Lck;)Lck;

    move-result-object p2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {v0, p1}, Ldm;->DW(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lbv$b;->u7:Lbr;

    iget-object v4, p0, Lbv$b;->tp:Lbf;

    iget-object v0, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {v0, p1}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lck;

    iget-boolean v7, p0, Lbv$b;->EQ:Z

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lbv$b;->Zo:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0, p1}, Ldm$a;->j6(Lbo;)V

    :cond_3
    iget-object v0, p0, Lbv$b;->Zo:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbv$b;->Zo:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->Hw()Lbo;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lck;

    iget-object v3, p0, Lbv$b;->u7:Lbr;

    iget-object v4, p0, Lbv$b;->tp:Lbf;

    iget-boolean v7, p0, Lbv$b;->EQ:Z

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lbv$b;->VH:Ldm;

    invoke-virtual {v0, p1, p2}, Ldm;->DW(Lbo;Lbo;)V

    return v1
.end method

.method private DW(Lck;Lck;)Z
    .locals 9

    invoke-virtual {p1}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbv$b;->DW:Ldw;

    invoke-virtual {v0, p2}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lbw;

    invoke-direct {p0, p2, p1}, Lbv$b;->DW(Lbw;Lck;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2}, Lck;->n5()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->gn()Lbl;

    move-result-object v5

    if-ne v3, v5, :cond_7

    invoke-virtual {v0}, Lcb;->DW()[Lck;

    move-result-object p1

    invoke-virtual {v4}, Lcb;->DW()[Lck;

    move-result-object p2

    invoke-virtual {v0}, Lcb;->FH()[I

    move-result-object v0

    invoke-virtual {v4}, Lcb;->FH()[I

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_6

    aget v5, v0, v4

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    aget v5, v3, v4

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->j6(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    :pswitch_2
    :try_start_0
    aget-object v5, p2, v4

    iget-object v6, p0, Lbv$b;->j6:Lbp;

    iget-object v7, p0, Lbv$b;->u7:Lbr;

    iget-object v8, p0, Lbv$b;->tp:Lbf;

    invoke-virtual {v6, v7, v8}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    aget v5, v3, v4

    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->DW(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    :pswitch_6
    return v2

    :pswitch_7
    aget v5, v3, v4

    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_8
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->j6(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    :pswitch_9
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->DW(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    :pswitch_a
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->FH(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    invoke-virtual {v0}, Lcb;->Zo()Ldw;

    move-result-object v0

    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :catch_1
    :cond_8
    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lck;

    if-ne v2, p1, :cond_9

    return v1

    :cond_9
    invoke-virtual {v2}, Lck;->cT()Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v2, v5, :cond_8

    return v1

    :cond_a
    move-object v3, v2

    check-cast v3, Lcb;

    invoke-virtual {v3}, Lcb;->gn()Lbl;

    move-result-object v3

    if-ne v3, v5, :cond_8

    :try_start_1
    move-object v3, p2

    check-cast v3, Lcb;

    invoke-virtual {v3, v2}, Lcb;->j6(Lck;)Lck;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lbv$b;->DW(Lck;Lck;)Z

    move-result p1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :cond_b
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p1}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v2

    if-ne p1, v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {v0}, Lcb;->Zo()Ldw;

    move-result-object v0

    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :catch_2
    :cond_e
    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lck;

    if-ne v2, p1, :cond_f

    return v1

    :cond_f
    invoke-virtual {v2}, Lck;->cT()Z

    move-result v3

    if-eqz v3, :cond_10

    if-ne v2, p1, :cond_e

    return v1

    :cond_10
    move-object v3, v2

    check-cast v3, Lcb;

    invoke-virtual {v3}, Lcb;->gn()Lbl;

    move-result-object v3

    if-ne v3, p1, :cond_e

    :try_start_2
    move-object v3, p2

    check-cast v3, Lcb;

    invoke-virtual {v3, v2}, Lcb;->j6(Lck;)Lck;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lbv$b;->DW(Lck;Lck;)Z

    move-result p1
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :cond_11
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_12
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    check-cast p2, Lbk;

    invoke-virtual {p2}, Lbk;->FH()Lck;

    move-result-object p2

    invoke-virtual {p1}, Lck;->hK()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lck;->hK()Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    invoke-direct {p0, p1, p2}, Lbv$b;->DW(Lck;Lck;)Z

    move-result p1

    return p1

    :cond_15
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_16
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private FH(Lbw;Lck;)Z
    .locals 8

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lck;->hK()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbv$b;->tp:Lbf;

    invoke-interface {v0}, Lbf;->VH()Lbj;

    move-result-object v0

    iget-object v2, p0, Lbv$b;->u7:Lbr;

    invoke-interface {v0, v2, p2}, Lbj;->j6(Lbr;Lck;)Lck;

    move-result-object p2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {v0, p1}, Ldm;->DW(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lbv$b;->u7:Lbr;

    iget-object v4, p0, Lbv$b;->tp:Lbf;

    iget-object v0, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {v0, p1}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lck;

    iget-boolean v7, p0, Lbv$b;->EQ:Z

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lbv$b;->VH:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0, p1}, Ldm$a;->j6(Lbo;)V

    :cond_3
    iget-object v0, p0, Lbv$b;->VH:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbv$b;->VH:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->Hw()Lbo;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lck;

    iget-object v3, p0, Lbv$b;->u7:Lbr;

    iget-object v4, p0, Lbv$b;->tp:Lbf;

    iget-boolean v7, p0, Lbv$b;->EQ:Z

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lbv$b;->Zo:Ldm;

    invoke-virtual {v0, p1, p2}, Ldm;->DW(Lbo;Lbo;)V

    return v1
.end method

.method private FH(Lck;Lck;)Z
    .locals 7

    invoke-virtual {p1}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lck;->Z1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbv$b;->DW:Ldw;

    invoke-virtual {v0, p2}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lbw;

    invoke-direct {p0, p2, p1}, Lbv$b;->j6(Lbw;Lck;)Z

    move-result p1

    return p1

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    check-cast p2, Lbk;

    invoke-virtual {p2}, Lbk;->FH()Lck;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbv$b;->FH(Lck;Lck;)Z

    move-result p1

    return p1

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p2, Lcb;

    invoke-virtual {p2}, Lcb;->gn()Lbl;

    move-result-object v0

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->gn()Lbl;

    move-result-object v3

    if-ne v0, v3, :cond_a

    invoke-virtual {p2}, Lcb;->DW()[Lck;

    move-result-object v0

    invoke-virtual {p1}, Lcb;->DW()[Lck;

    move-result-object v3

    invoke-virtual {p2}, Lcb;->FH()[I

    move-result-object p2

    invoke-virtual {p1}, Lcb;->FH()[I

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_9

    aget v5, p2, v4

    aget v6, p1, v4

    if-eq v5, v6, :cond_7

    return v2

    :cond_7
    aget-object v5, v3, v4

    aget-object v6, v0, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->FH(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_8

    return v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    return v2

    :cond_b
    if-ne p1, p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private j6(Lck;)Lck;
    .locals 7

    invoke-virtual {p1}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv$b;->Hw:Ldm;

    move-object v1, p1

    check-cast v1, Lbw;

    invoke-virtual {v0, v1}, Ldm;->DW(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbv$b;->Hw:Ldm;

    invoke-virtual {p1, v1}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object p1

    check-cast p1, Lck;

    return-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->DW()[Lck;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lck;

    invoke-virtual {p1}, Lcb;->FH()[I

    move-result-object v2

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    invoke-direct {p0, v5}, Lbv$b;->j6(Lck;)Lck;

    move-result-object v5

    aput-object v5, v1, v4

    aget v5, v2, v4

    aput v5, v3, v4

    iget-object v5, p0, Lbv$b;->v5:Ldc;

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lck;->v5()I

    move-result v6

    invoke-virtual {v5, v6}, Ldc;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lbv$b;->v5:Ldc;

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lck;->v5()I

    move-result v6

    invoke-virtual {v5, v6}, Ldc;->FH(I)I

    move-result v5

    aput v5, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbv$b;->j6:Lbp;

    invoke-virtual {p1}, Lcb;->gn()Lbl;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Lbp;->j6(Lbl;[Lck;[I)Lck;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbv$b;->j6:Lbp;

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    invoke-direct {p0, p1}, Lbv$b;->j6(Lck;)Lck;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p1
.end method

.method private j6()Z
    .locals 14

    iget-object v0, p0, Lbv$b;->Hw:Ldm;

    invoke-virtual {v0}, Ldm;->j6()V

    iget-object v0, p0, Lbv$b;->DW:Ldw;

    iget-object v0, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :goto_0
    iget-object v0, p0, Lbv$b;->DW:Ldw;

    iget-object v0, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbv$b;->DW:Ldw;

    iget-object v0, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbw;

    iget-object v2, p0, Lbv$b;->j6:Lbp;

    invoke-virtual {v2, v0}, Lbp;->j6(Lbw;)Lbx;

    move-result-object v2

    iget-object v3, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {v3, v0}, Ldm;->DW(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {v1, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v1

    check-cast v1, Lck;

    goto/16 :goto_6

    :cond_0
    iget-object v3, p0, Lbv$b;->Zo:Ldm;

    invoke-virtual {v3, v0}, Ldm;->FH(Lbo;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, p0, Lbv$b;->VH:Ldm;

    invoke-virtual {v3, v0}, Ldm;->FH(Lbo;)I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lbv$b;->VH:Ldm;

    invoke-virtual {v1, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v1

    check-cast v1, Lck;

    goto/16 :goto_6

    :cond_1
    iget-object v3, p0, Lbv$b;->VH:Ldm;

    invoke-virtual {v3, v0}, Ldm;->FH(Lbo;)I

    move-result v3

    if-le v3, v1, :cond_10

    iget-object v1, p0, Lbv$b;->VH:Ldm;

    iget-object v1, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v1, v0}, Ldm$a;->j6(Lbo;)V

    iget-object v1, p0, Lbv$b;->VH:Ldm;

    iget-object v1, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->DW()Z

    iget-object v1, p0, Lbv$b;->VH:Ldm;

    iget-object v1, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->Hw()Lbo;

    move-result-object v1

    check-cast v1, Lck;

    :cond_2
    :goto_1
    iget-object v3, p0, Lbv$b;->VH:Ldm;

    iget-object v3, v3, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lbv$b;->VH:Ldm;

    iget-object v3, v3, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->Hw()Lbo;

    move-result-object v3

    check-cast v3, Lck;

    iget-object v6, p0, Lbv$b;->u7:Lbr;

    iget-object v7, p0, Lbv$b;->tp:Lbf;

    iget-boolean v10, p0, Lbv$b;->EQ:Z

    move-object v5, p0

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lbv$b;->u7:Lbr;

    iget-object v7, p0, Lbv$b;->tp:Lbf;

    iget-boolean v10, p0, Lbv$b;->EQ:Z

    move-object v5, p0

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_4
    iget-object v3, p0, Lbv$b;->Zo:Ldm;

    invoke-virtual {v3, v0}, Ldm;->FH(Lbo;)I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v1, p0, Lbv$b;->Zo:Ldm;

    invoke-virtual {v1, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v1

    check-cast v1, Lck;

    goto/16 :goto_6

    :cond_5
    iget-object v3, p0, Lbv$b;->Zo:Ldm;

    invoke-virtual {v3, v0}, Ldm;->FH(Lbo;)I

    move-result v3

    if-le v3, v1, :cond_10

    :try_start_0
    iget-object v3, p0, Lbv$b;->Zo:Ldm;

    iget-object v3, v3, Ldm;->j6:Ldm$a;

    invoke-virtual {v3, v0}, Ldm$a;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    move-object v5, v2

    const/4 v6, -0x1

    :cond_6
    :goto_2
    :try_start_1
    iget-object v7, p0, Lbv$b;->Zo:Ldm;

    iget-object v7, v7, Ldm;->j6:Ldm$a;

    invoke-virtual {v7}, Ldm$a;->DW()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lbv$b;->Zo:Ldm;

    iget-object v7, v7, Ldm;->j6:Ldm$a;

    invoke-virtual {v7}, Ldm$a;->Hw()Lbo;

    move-result-object v7

    check-cast v7, Lck;

    invoke-virtual {v7}, Lck;->AL()Z

    move-result v8

    if-eqz v8, :cond_8

    check-cast v7, Lbk;

    invoke-virtual {v7}, Lbk;->DW()I

    move-result v7

    if-eq v6, v3, :cond_7

    if-eq v6, v7, :cond_7

    iget-object v6, p0, Lbv$b;->j6:Lbp;

    iget-object v8, p0, Lbv$b;->u7:Lbr;

    iget-object v9, p0, Lbv$b;->tp:Lbf;

    invoke-virtual {v6, v8, v9}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v5

    :cond_7
    move v6, v7

    goto :goto_2

    :cond_8
    if-eq v6, v3, :cond_6

    iget-object v7, p0, Lbv$b;->j6:Lbp;

    iget-object v8, p0, Lbv$b;->u7:Lbr;

    iget-object v9, p0, Lbv$b;->tp:Lbf;

    invoke-virtual {v7, v8, v9}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-ne v5, v2, :cond_f

    iget-object v7, p0, Lbv$b;->Zo:Ldm;

    iget-object v7, v7, Ldm;->j6:Ldm$a;

    invoke-virtual {v7, v0}, Ldm$a;->j6(Lbo;)V

    :goto_3
    iget-object v7, p0, Lbv$b;->Zo:Ldm;

    iget-object v7, v7, Ldm;->j6:Ldm$a;

    invoke-virtual {v7}, Ldm$a;->DW()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lbv$b;->Zo:Ldm;

    iget-object v7, v7, Ldm;->j6:Ldm$a;

    invoke-virtual {v7}, Ldm$a;->Hw()Lbo;

    move-result-object v7

    check-cast v7, Lck;

    invoke-virtual {v7}, Lck;->AL()Z

    move-result v8

    if-eqz v8, :cond_a

    check-cast v7, Lbk;

    invoke-virtual {v7}, Lbk;->FH()Lck;

    move-result-object v7

    :cond_a
    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v9, p0, Lbv$b;->u7:Lbr;

    iget-object v10, p0, Lbv$b;->tp:Lbf;

    iget-boolean v13, p0, Lbv$b;->EQ:Z

    move-object v8, p0

    move-object v11, v5

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_4
    move-object v5, v7

    goto :goto_3

    :cond_c
    iget-object v9, p0, Lbv$b;->u7:Lbr;

    iget-object v10, p0, Lbv$b;->tp:Lbf;

    iget-boolean v13, p0, Lbv$b;->EQ:Z

    move-object v8, p0

    move-object v11, v7

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    iget-object v8, p0, Lbv$b;->u7:Lbr;

    iget-object v9, p0, Lbv$b;->tp:Lbf;

    invoke-virtual {v7, v8, v9, v5}, Lck;->Hw(Lbr;Lbf;Lck;)Lck;

    move-result-object v5

    goto :goto_3

    :cond_e
    if-eq v6, v3, :cond_f

    :goto_5
    if-ge v4, v6, :cond_f

    iget-object v3, p0, Lbv$b;->j6:Lbp;

    invoke-virtual {v3, v5, v1}, Lbp;->j6(Lck;I)Lbk;

    move-result-object v5
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    move-object v1, v5

    goto :goto_6

    :catch_0
    move-object v5, v2

    :catch_1
    move-object v1, v5

    goto :goto_6

    :cond_10
    move-object v1, v2

    :cond_11
    :goto_6
    if-ne v1, v2, :cond_12

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    invoke-interface {v2}, Lbf;->VH()Lbj;

    move-result-object v2

    invoke-interface {v2}, Lbj;->FH()Z

    move-result v2

    if-nez v2, :cond_12

    move-object v1, v0

    :cond_12
    iget-object v2, p0, Lbv$b;->Hw:Ldm;

    invoke-virtual {v2, v0, v1}, Ldm;->j6(Lbo;Lbo;)V

    goto/16 :goto_0

    :cond_13
    return v1
.end method

.method private j6(Lbr;Lbf;Lck;Lck;Z)Z
    .locals 0

    invoke-virtual {p3, p1, p2, p4}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1

    return p1
.end method

.method private j6(Lbv;Lck;)Z
    .locals 2

    iget-object v0, p0, Lbv$b;->Hw:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->j6()V

    :cond_0
    iget-object v0, p0, Lbv$b;->Hw:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv$b;->Hw:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbw;

    iget-object v1, p0, Lbv$b;->Hw:Ldm;

    iget-object v1, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->Hw()Lbo;

    move-result-object v1

    check-cast v1, Lck;

    invoke-direct {p0, p1, p2, v0, v1}, Lbv$b;->j6(Lbv;Lck;Lbw;Lck;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j6(Lbv;Lck;Lbw;Lck;)Z
    .locals 9

    :try_start_0
    invoke-virtual {p3}, Lbw;->Zo()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p3, p2, v1}, Lbw;->j6(Lck;I)Lck;

    move-result-object v2

    invoke-direct {p0, v2}, Lbv$b;->j6(Lck;)Lck;

    move-result-object v7

    iget-object v4, p0, Lbv$b;->u7:Lbr;

    iget-object v5, p0, Lbv$b;->tp:Lbf;

    iget-boolean v8, p0, Lbv$b;->EQ:Z

    move-object v3, p0

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j6(Lbv;Lck;[Lck;II[Lck;II)Z
    .locals 7

    const/4 p4, 0x0

    if-lez p8, :cond_0

    invoke-virtual {p1}, Lbv;->OW()I

    move-result v0

    if-eq v0, p8, :cond_0

    return p4

    :cond_0
    iget-object v0, p0, Lbv$b;->v5:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    if-lez p8, :cond_3

    invoke-virtual {p1}, Lbv;->br()Ldw;

    move-result-object p3

    iput-object p3, p0, Lbv$b;->DW:Ldw;

    iget-object p3, p0, Lbv$b;->Hw:Ldm;

    invoke-virtual {p3}, Ldm;->j6()V

    :goto_0
    if-ge p4, p8, :cond_2

    add-int p3, p7, p4

    aget-object p5, p6, p3

    if-eqz p5, :cond_1

    iget-object p5, p0, Lbv$b;->Hw:Ldm;

    invoke-virtual {p1, p4}, Lbv;->gn(I)Lbw;

    move-result-object v0

    aget-object p3, p6, p3

    invoke-virtual {p5, v0, p3}, Ldm;->j6(Lbo;Lbo;)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lbv$b;->j6(Lbv;Lck;)Z

    move-result p1

    return p1

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lbv;->br()Ldw;

    move-result-object p6

    iput-object p6, p0, Lbv$b;->DW:Ldw;

    iget-object p6, p0, Lbv$b;->Zo:Ldm;

    invoke-virtual {p6}, Ldm;->j6()V

    iget-object p6, p0, Lbv$b;->VH:Ldm;

    invoke-virtual {p6}, Ldm;->j6()V

    iget-object p6, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {p6}, Ldm;->j6()V

    iget-object p6, p0, Lbv$b;->FH:Ldc;

    invoke-virtual {p6}, Ldc;->j6()V

    invoke-virtual {p1}, Lbv;->lp()I

    move-result p6

    iget-object p7, p0, Lbv$b;->DW:Ldw;

    iget-object p7, p7, Ldw;->j6:Ldw$a;

    invoke-virtual {p7}, Ldw$a;->j6()V

    :cond_4
    iget-object p7, p0, Lbv$b;->DW:Ldw;

    iget-object p7, p7, Ldw;->j6:Ldw$a;

    invoke-virtual {p7}, Ldw$a;->DW()Z

    move-result p7

    const/4 p8, 0x1

    if-eqz p7, :cond_9

    iget-object p7, p0, Lbv$b;->DW:Ldw;

    iget-object p7, p7, Ldw;->j6:Ldw$a;

    invoke-virtual {p7}, Ldw$a;->FH()Lbo;

    move-result-object p7

    check-cast p7, Lbw;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p6, :cond_4

    invoke-virtual {p1, p2, v0}, Lbv;->FH(Lck;I)Lck;

    move-result-object v1

    invoke-virtual {v1}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->DW()[Lck;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v3, v1, v2

    if-ne p7, v3, :cond_6

    iget-object v3, p0, Lbv$b;->FH:Ldc;

    invoke-virtual {p7}, Lbw;->v5()I

    move-result v4

    invoke-virtual {v3, v4}, Ldc;->DW(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lbv$b;->FH:Ldc;

    invoke-virtual {p7}, Lbw;->v5()I

    move-result v4

    invoke-virtual {v3, v4, p4}, Ldc;->j6(II)V

    :cond_5
    iget-object v3, p0, Lbv$b;->FH:Ldc;

    invoke-virtual {p7}, Lbw;->v5()I

    move-result v4

    iget-object v5, p0, Lbv$b;->FH:Ldc;

    invoke-virtual {p7}, Lbw;->v5()I

    move-result v6

    invoke-virtual {v5, v6}, Ldc;->FH(I)I

    move-result v5

    add-int/2addr v5, p8

    invoke-virtual {v3, v4, v5}, Ldc;->j6(II)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p7}, Lck;->v5(Lck;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbv$b;->FH:Ldc;

    invoke-virtual {p7}, Lbw;->v5()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ldc;->j6(II)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const/4 p7, 0x0

    :goto_3
    if-ge p7, p6, :cond_b

    invoke-virtual {p1, p2, p7}, Lbv;->FH(Lck;I)Lck;

    move-result-object v0

    add-int v1, p7, p5

    aget-object v2, p3, v1

    if-eqz v2, :cond_a

    aget-object v1, p3, v1

    invoke-virtual {v1}, Lck;->sg()Lck;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbv$b;->j6(Lck;Lck;)Z

    move-result v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_a

    return p4

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lbv$b;->j6()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-direct {p0, p1, p2}, Lbv$b;->j6(Lbv;Lck;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p4, 0x1

    :cond_c
    return p4

    :catch_0
    return p4
.end method

.method private j6(Lbw;Lck;)Z
    .locals 9

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lck;->hK()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbv$b;->tp:Lbf;

    invoke-interface {v0}, Lbf;->VH()Lbj;

    move-result-object v0

    iget-object v2, p0, Lbv$b;->u7:Lbr;

    invoke-interface {v0, v2, p2}, Lbj;->j6(Lbr;Lck;)Lck;

    move-result-object p2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {v0, p1}, Ldm;->DW(Lbo;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {v0, p1}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object p1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Lbv$b;->Zo:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0, p1}, Ldm$a;->j6(Lbo;)V

    :cond_4
    iget-object v0, p0, Lbv$b;->Zo:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbv$b;->Zo:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->Hw()Lbo;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lck;

    iget-object v3, p0, Lbv$b;->u7:Lbr;

    iget-object v4, p0, Lbv$b;->tp:Lbf;

    iget-boolean v7, p0, Lbv$b;->EQ:Z

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return v8

    :cond_5
    iget-object v0, p0, Lbv$b;->Zo:Ldm;

    invoke-virtual {v0, p1}, Ldm;->j6(Lbo;)V

    iget-object v0, p0, Lbv$b;->VH:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0, p1}, Ldm$a;->j6(Lbo;)V

    :cond_6
    iget-object v0, p0, Lbv$b;->VH:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbv$b;->VH:Ldm;

    iget-object v0, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->Hw()Lbo;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lck;

    iget-object v3, p0, Lbv$b;->u7:Lbr;

    iget-object v4, p0, Lbv$b;->tp:Lbf;

    iget-boolean v7, p0, Lbv$b;->EQ:Z

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return v8

    :cond_7
    iget-object v0, p0, Lbv$b;->VH:Ldm;

    invoke-virtual {v0, p1}, Ldm;->j6(Lbo;)V

    iget-object v0, p0, Lbv$b;->gn:Ldm;

    invoke-virtual {v0, p1, p2}, Ldm;->j6(Lbo;Lbo;)V

    return v1
.end method

.method private j6(Lck;I)Z
    .locals 3

    iget-object v0, p0, Lbv$b;->FH:Ldc;

    invoke-virtual {p1}, Lck;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc;->DW(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbv$b;->v5:Ldc;

    invoke-virtual {p1}, Lck;->v5()I

    move-result v2

    invoke-virtual {v0, v2}, Ldc;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv$b;->v5:Ldc;

    invoke-virtual {p1}, Lck;->v5()I

    move-result v2

    invoke-virtual {v0, v2}, Ldc;->FH(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbv$b;->v5:Ldc;

    invoke-virtual {p1}, Lck;->v5()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ldc;->j6(II)V

    const/4 p1, 0x1

    return p1
.end method

.method private j6(Lck;Lck;)Z
    .locals 10

    invoke-virtual {p1}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbv$b;->DW:Ldw;

    invoke-virtual {v0, p2}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lbw;

    invoke-direct {p0, p2, p1}, Lbv$b;->FH(Lbw;Lck;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2}, Lck;->n5()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->gn()Lbl;

    move-result-object v5

    if-ne v3, v5, :cond_b

    invoke-virtual {v0}, Lcb;->DW()[Lck;

    move-result-object p1

    invoke-virtual {v4}, Lcb;->DW()[Lck;

    move-result-object p2

    invoke-virtual {v0}, Lcb;->FH()[I

    move-result-object v0

    invoke-virtual {v4}, Lcb;->FH()[I

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_a

    aget v5, v3, v4

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    aget v5, v0, v4

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->DW(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :pswitch_2
    :try_start_0
    aget-object v5, p1, v4

    iget-object v6, p0, Lbv$b;->j6:Lbp;

    iget-object v7, p0, Lbv$b;->u7:Lbr;

    iget-object v8, p0, Lbv$b;->tp:Lbf;

    invoke-virtual {v6, v7, v8}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_3
    aget-object v0, p1, v4

    invoke-virtual {v0}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbv$b;->DW:Ldw;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, p1, v4

    aget v1, v3, v4

    invoke-direct {p0, v0, v1}, Lbv$b;->j6(Lck;I)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    aget-object p1, p1, v4

    check-cast p1, Lbw;

    aget-object p2, p2, v4

    invoke-direct {p0, p1, p2}, Lbv$b;->j6(Lbw;Lck;)Z

    move-result p1

    return p1

    :cond_6
    return v2

    :pswitch_4
    aget v5, v0, v4

    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    return v2

    :pswitch_6
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->j6(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :pswitch_7
    aget-object v0, p1, v4

    invoke-virtual {v0}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbv$b;->DW:Ldw;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, p1, v4

    aget v1, v3, v4

    invoke-direct {p0, v0, v1}, Lbv$b;->j6(Lck;I)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    aget-object p1, p1, v4

    check-cast p1, Lbw;

    aget-object p2, p2, v4

    invoke-direct {p0, p1, p2}, Lbv$b;->j6(Lbw;Lck;)Z

    move-result p1

    return p1

    :cond_8
    return v2

    :pswitch_8
    aget v5, v0, v4

    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_9
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->DW(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :pswitch_a
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->j6(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :pswitch_b
    aget-object v5, p2, v4

    aget-object v6, p1, v4

    invoke-direct {p0, v5, v6}, Lbv$b;->FH(Lck;Lck;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :catch_0
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return v1

    :cond_b
    invoke-virtual {v4}, Lcb;->Zo()Ldw;

    move-result-object v0

    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :catch_1
    :cond_c
    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lck;

    if-ne v2, p2, :cond_d

    return v1

    :cond_d
    invoke-virtual {v2}, Lck;->cT()Z

    move-result v4

    if-eqz v4, :cond_e

    if-ne v2, v3, :cond_c

    return v1

    :cond_e
    move-object v4, v2

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->gn()Lbl;

    move-result-object v4

    if-ne v4, v3, :cond_c

    :try_start_1
    move-object v4, p1

    check-cast v4, Lcb;

    invoke-virtual {v4, v2}, Lcb;->j6(Lck;)Lck;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lbv$b;->j6(Lck;Lck;)Z

    move-result p1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :cond_f
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_10
    invoke-virtual {p1}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v2

    if-ne p1, v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lbv$b;->u7:Lbr;

    iget-object v3, p0, Lbv$b;->tp:Lbf;

    invoke-virtual {p1, v2, v3, p2}, Lck;->j6(Lbr;Lbf;Lck;)Z

    move-result v2

    if-eqz v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lbv$b;->u7:Lbr;

    iget-object v3, p0, Lbv$b;->tp:Lbf;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lck;->j6(Lbr;Lbf;Lck;)Z

    move-result v2

    if-eqz v2, :cond_13

    return v1

    :cond_13
    invoke-virtual {p1}, Lck;->e3()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, p1

    check-cast v2, Lbl;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl;->FH(Lck;)Z

    move-result v2

    if-eqz v2, :cond_14

    return v1

    :cond_14
    move-object v2, p1

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->FN()Ldw;

    move-result-object v2

    iget-object v3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :cond_15
    iget-object v3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lck;

    if-ne v3, p2, :cond_16

    return v1

    :cond_16
    invoke-virtual {v3}, Lck;->n5()Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->gn()Lbl;

    move-result-object v4

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v5

    if-ne v4, v5, :cond_15

    invoke-direct {p0, v3, p2}, Lbv$b;->j6(Lck;Lck;)Z

    move-result p1

    return p1

    :cond_17
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p1}, Lck;->q7()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->DW()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_1a

    :try_start_2
    move-object v1, p1

    check-cast v1, Lcc;

    invoke-virtual {v1, v2}, Lcc;->j6(I)Lck;

    move-result-object v1

    iget-object v4, p0, Lbv$b;->u7:Lbr;

    iget-object v5, p0, Lbv$b;->tp:Lbf;

    invoke-virtual {v1}, Lck;->a_()Lck;

    move-result-object v6

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object v7

    iget-boolean v8, p0, Lbv$b;->EQ:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-direct {p0, v1, p2}, Lbv$b;->j6(Lck;Lck;)Z

    move-result p1
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :catch_2
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1a
    iget-object v4, p0, Lbv$b;->u7:Lbr;

    iget-object v5, p0, Lbv$b;->tp:Lbf;

    iget-boolean v8, p0, Lbv$b;->EQ:Z

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_1b
    invoke-virtual {p1}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Lbw;

    invoke-virtual {v0}, Lbw;->Zo()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1d

    :try_start_3
    move-object v3, p1

    check-cast v3, Lbw;

    invoke-virtual {v3, v1}, Lbw;->j6(I)Lck;

    move-result-object v3

    iget-object v5, p0, Lbv$b;->u7:Lbr;

    iget-object v6, p0, Lbv$b;->tp:Lbf;

    invoke-virtual {v3}, Lck;->a_()Lck;

    move-result-object v7

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object v8

    iget-boolean v9, p0, Lbv$b;->EQ:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-direct {p0, v3, p2}, Lbv$b;->j6(Lck;Lck;)Z

    move-result p1
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    return p1

    :catch_3
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1d
    return v2

    :cond_1e
    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lbv$b;->j6:Lbp;

    iget-object v3, p0, Lbv$b;->u7:Lbr;

    iget-object v4, p0, Lbv$b;->tp:Lbf;

    move-object v5, p1

    check-cast v5, Lbk;

    invoke-virtual {v0, v3, v4, v5}, Lbp;->j6(Lbr;Lbf;Lbk;)Ldw;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->j6()V

    :cond_1f
    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->FH()Lbo;

    move-result-object p1

    check-cast p1, Lck;

    invoke-direct {p0, p1, p2}, Lbv$b;->j6(Lck;Lck;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_20
    return v1

    :cond_21
    iget-object v4, p0, Lbv$b;->u7:Lbr;

    iget-object v5, p0, Lbv$b;->tp:Lbf;

    iget-boolean v8, p0, Lbv$b;->EQ:Z

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_22
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :cond_23
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    check-cast p2, Lbk;

    invoke-virtual {p2}, Lbk;->FH()Lck;

    move-result-object p2

    invoke-virtual {p1}, Lck;->hK()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Lck;->hK()Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    invoke-direct {p0, p1, p2}, Lbv$b;->j6(Lck;Lck;)Z

    move-result p1

    return p1

    :cond_25
    return v2

    :cond_26
    iget-object v1, p0, Lbv$b;->u7:Lbr;

    iget-object v2, p0, Lbv$b;->tp:Lbf;

    iget-boolean v5, p0, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public DW(Lbr;Lbf;Lbv;ILck;[Lck;II[Lck;II)Lck;
    .locals 10

    move-object v9, p0

    move-object v0, p1

    iput-object v0, v9, Lbv$b;->u7:Lbr;

    move-object v0, p2

    iput-object v0, v9, Lbv$b;->tp:Lbf;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lbv$b;->EQ:Z

    invoke-virtual {p3}, Lbv;->lp()I

    move-result v0

    move/from16 v4, p8

    if-ne v4, v0, :cond_1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lbv$b;->j6(Lbv;Lck;[Lck;II[Lck;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    move v1, p4

    move-object v2, p5

    invoke-virtual {p3, p5, p4}, Lbv;->FH(Lck;I)Lck;

    move-result-object v0

    invoke-direct {p0, v0}, Lbv$b;->j6(Lck;)Lck;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    throw v0
.end method

.method public DW(Lbr;Lbf;Lbv;Lck;[Lck;II[Lck;II)Z
    .locals 15

    move-object v9, p0

    move/from16 v10, p7

    const/4 v11, 0x0

    move-object/from16 v12, p1

    :try_start_0
    iput-object v12, v9, Lbv$b;->u7:Lbr;

    move-object/from16 v13, p2

    iput-object v13, v9, Lbv$b;->tp:Lbf;

    iput-boolean v11, v9, Lbv$b;->EQ:Z

    invoke-virtual/range {p3 .. p3}, Lbv;->lp()I

    move-result v0

    if-eq v10, v0, :cond_0

    return v11

    :cond_0
    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lbv$b;->j6(Lbv;Lck;[Lck;II[Lck;II)Z

    move-result v0

    if-nez v0, :cond_1

    return v11

    :cond_1
    const/4 v6, 0x1

    if-nez p10, :cond_2

    return v6

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_4

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    invoke-virtual {v8, v14, v7}, Lbv;->FH(Lck;I)Lck;

    move-result-object v0

    invoke-direct {p0, v0}, Lbv$b;->j6(Lck;)Lck;

    move-result-object v4

    add-int v0, v7, p6

    aget-object v1, p5, v0

    if-eqz v1, :cond_3

    aget-object v0, p5, v0

    invoke-virtual {v0}, Lck;->sg()Lck;

    move-result-object v3

    iget-boolean v5, v9, Lbv$b;->EQ:Z

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lbv$b;->j6(Lbr;Lbf;Lck;Lck;Z)Z

    move-result v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return v11

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return v6

    :catch_0
    return v11
.end method

.method public j6(Lbr;Lbf;Lbv;ILck;[Lck;II[Lck;II)Lck;
    .locals 10

    move-object v9, p0

    move-object v0, p1

    iput-object v0, v9, Lbv$b;->u7:Lbr;

    move-object v0, p2

    iput-object v0, v9, Lbv$b;->tp:Lbf;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lbv$b;->EQ:Z

    invoke-virtual {p3}, Lbv;->lp()I

    move-result v0

    move/from16 v4, p8

    if-ne v4, v0, :cond_1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lbv$b;->j6(Lbv;Lck;[Lck;II[Lck;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p4, p5}, Lbv;->j6(ILck;)Lck;

    move-result-object v0

    invoke-direct {p0, v0}, Lbv$b;->j6(Lck;)Lck;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    throw v0
.end method

.method public j6(Lbr;Lbf;Lbv;Lck;[Lck;II[Lck;II)Lck;
    .locals 10

    move-object v9, p0

    move-object v0, p1

    iput-object v0, v9, Lbv$b;->u7:Lbr;

    move-object v0, p2

    iput-object v0, v9, Lbv$b;->tp:Lbf;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lbv$b;->EQ:Z

    invoke-virtual {p3}, Lbv;->lp()I

    move-result v0

    move/from16 v4, p7

    if-ne v4, v0, :cond_1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move/from16 v4, p7

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lbv$b;->j6(Lbv;Lck;[Lck;II[Lck;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p4}, Lbv;->DW(Lck;)Lck;

    move-result-object v0

    invoke-direct {p0, v0}, Lbv$b;->j6(Lck;)Lck;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    throw v0
.end method
