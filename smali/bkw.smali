.class Lbkw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static j6(Lbgk;)Lbii;
    .locals 2

    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbfx;->u7:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lbiv;

    invoke-direct {p0}, Lbiv;-><init>()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbfv;->v5:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lbiw;

    invoke-direct {p0}, Lbiw;-><init>()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbfv;->DW:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lbix;

    invoke-direct {p0}, Lbix;-><init>()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbfv;->FH:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lbiy;

    invoke-direct {p0}, Lbiy;-><init>()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbfv;->Hw:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lbiz;

    invoke-direct {p0}, Lbiz;-><init>()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbfz;->SI:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lbir;

    invoke-direct {p0}, Lbir;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbfz;->nw:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lbiq;

    invoke-direct {p0}, Lbiq;-><init>()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbfz;->ei:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lbip;

    invoke-direct {p0}, Lbip;-><init>()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbfn;->j6:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lbim;

    invoke-direct {p0}, Lbim;-><init>()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbgc;->FH:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lbis;

    invoke-direct {p0}, Lbis;-><init>()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object v0

    sget-object v1, Lbgc;->DW:Lbcl;

    invoke-virtual {v0, v1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lbit;

    invoke-direct {p0}, Lbit;-><init>()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lbgk;->FH()Lbcl;

    move-result-object p0

    sget-object v0, Lbgc;->Hw:Lbcl;

    invoke-virtual {p0, v0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lbiu;

    invoke-direct {p0}, Lbiu;-><init>()V

    :goto_0
    return-object p0

    :cond_b
    new-instance p0, Lbkr;

    const-string v0, "cannot recognise digest"

    invoke-direct {p0, v0}, Lbkr;-><init>(Ljava/lang/String;)V

    throw p0
.end method
