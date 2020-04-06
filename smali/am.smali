.class public Lam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbu;

.field private final FH:Lbs;

.field private final Hw:Lbp;

.field private final Zo:Lal;

.field private final j6:Law;

.field private final v5:Lch;


# direct methods
.method public constructor <init>(Law;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->j6:Law;

    iget-object v0, p1, Law;->ro:Lbu;

    iput-object v0, p0, Lam;->DW:Lbu;

    iget-object v0, p1, Law;->cn:Lbs;

    iput-object v0, p0, Lam;->FH:Lbs;

    iget-object v0, p1, Law;->cb:Lbp;

    iput-object v0, p0, Lam;->Hw:Lbp;

    iget-object v0, p1, Law;->sh:Lch;

    iput-object v0, p0, Lam;->v5:Lch;

    iget-object p1, p1, Law;->j6:Lal;

    iput-object p1, p0, Lam;->Zo:Lal;

    return-void
.end method

.method private j6(Lbf;Lbv;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lbv;->tp()Lbr;

    move-result-object v1

    new-instance v10, Ldk;

    invoke-direct {v10}, Ldk;-><init>()V

    new-instance v11, Ldk;

    invoke-direct {v11}, Ldk;-><init>()V

    new-instance v12, Ldk;

    invoke-direct {v12}, Ldk;-><init>()V

    new-instance v13, Ldk;

    invoke-direct {v13}, Ldk;-><init>()V

    new-instance v14, Ldk;

    invoke-direct {v14}, Ldk;-><init>()V

    invoke-interface/range {p1 .. p1}, Lbf;->v5()Lbi;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-interface/range {v2 .. v8}, Lbi;->j6(Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lbv;->aq()I

    move-result v2

    iget-object v3, v0, Lam;->Zo:Lal;

    invoke-virtual {v3, v2}, Lal;->DW(I)V

    :goto_0
    iget-object v2, v0, Lam;->Zo:Lal;

    invoke-virtual {v2}, Lal;->FH()Lbr;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v4

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lam;->v5:Lch;

    move-object/from16 v15, p1

    invoke-virtual {v2, v3, v15}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lbf;->v5()Lbi;

    move-result-object v2

    move-object/from16 v4, p2

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v16, v1

    move-object v1, v9

    move-object v9, v14

    invoke-interface/range {v2 .. v9}, Lbi;->j6(Lbr;Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)V

    iget-object v2, v0, Lam;->v5:Lch;

    invoke-virtual {v2, v1}, Lch;->j6(Lcf;)V

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public j6(Lbr;II)V
    .locals 1

    iget-object v0, p0, Lam;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lam;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    iget-object p1, p0, Lam;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "Select a method to inline."

    invoke-interface {p1, p2}, Lcu;->Hw(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lam;->j6(Lbf;Lbv;)V

    iget-object p1, p0, Lam;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Zo()V

    :goto_0
    return-void

    :cond_0
    iget-object p2, p0, Lam;->v5:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lam;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "Select a method to inline."

    invoke-interface {p1, p2}, Lcu;->Hw(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
