.class Luq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic DW:Luq;

.field private FH:Lzd;

.field private Hw:Ltx;

.field private final j6:Lum;


# direct methods
.method public constructor <init>(Luq;Lum;)V
    .locals 0

    iput-object p1, p0, Luq$b;->DW:Luq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luq$b;->j6:Lum;

    return-void
.end method

.method private j6()Lzr;
    .locals 4

    iget-object v0, p0, Luq$b;->FH:Lzd;

    invoke-virtual {v0}, Lzd;->Hw()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Luq$b;->DW:Luq;

    invoke-static {v2}, Luq;->v5(Luq;)Lzv;

    move-result-object v2

    invoke-virtual {v2}, Lzv;->j6()Lze;

    move-result-object v2

    invoke-virtual {v2, v0}, Lze;->DW(I)Lzd;

    move-result-object v0

    invoke-virtual {v0}, Lzd;->DW()Lzk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzk;->j6(I)Lzj;

    move-result-object v0

    invoke-virtual {v0}, Lzj;->Zo()Lzu;

    move-result-object v2

    invoke-virtual {v2}, Lzu;->j6()I

    move-result v2

    const/16 v3, 0x38

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lzj;->gn()Lzr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected DW(Lua;)V
    .locals 1

    iget-object v0, p0, Luq$b;->j6:Lum;

    invoke-virtual {v0, p1}, Lum;->DW(Lua;)V

    return-void
.end method

.method public j6(Laaa;)V
    .locals 5

    invoke-virtual {p1}, Laaa;->VH()Lzx;

    move-result-object v0

    invoke-static {p1}, Lup;->j6(Lzj;)Luc;

    move-result-object v1

    invoke-virtual {p1}, Laaa;->Zo()Lzu;

    move-result-object v2

    invoke-virtual {v2}, Lzu;->Hw()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Luq$b;->j6()Lzr;

    move-result-object v2

    invoke-virtual {v1}, Luc;->Hw()Z

    move-result v3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    iget-object v3, p0, Luq$b;->Hw:Ltx;

    invoke-virtual {p0, v3}, Luq$b;->j6(Lua;)V

    new-instance v3, Lur;

    invoke-static {p1, v2}, Luq;->j6(Lzj;Lzr;)Lzs;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1}, Lur;-><init>(Luc;Lzx;Lzs;)V

    invoke-virtual {p0, v3}, Luq$b;->j6(Lua;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j6(Lua;)V
    .locals 1

    iget-object v0, p0, Luq$b;->j6:Lum;

    invoke-virtual {v0, p1}, Lum;->j6(Lua;)V

    return-void
.end method

.method public j6(Lzd;Ltx;)V
    .locals 0

    iput-object p1, p0, Luq$b;->FH:Lzd;

    iput-object p2, p0, Luq$b;->Hw:Ltx;

    return-void
.end method

.method public j6(Lzi;)V
    .locals 6

    invoke-virtual {p1}, Lzi;->VH()Lzx;

    move-result-object v0

    invoke-virtual {p1}, Lzi;->v5()Laac;

    move-result-object v1

    invoke-virtual {p1}, Lzi;->FH()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lzi;->Zo()Lzu;

    move-result-object v3

    invoke-virtual {v3}, Lzu;->Hw()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ltx;

    invoke-direct {v3, v0}, Ltx;-><init>(Lzx;)V

    new-instance v4, Lts;

    iget-object v5, p0, Luq$b;->Hw:Ltx;

    invoke-direct {v4, v0, v5, v2, v1}, Lts;-><init>(Lzx;Ltx;Ljava/util/ArrayList;Laac;)V

    new-instance v1, Luu;

    sget-object v2, Lud;->sG:Luc;

    invoke-static {p1}, Luq;->j6(Lzj;)Lzs;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1, v3}, Luu;-><init>(Luc;Lzx;Lzs;Ltx;)V

    iget-object p1, p0, Luq$b;->Hw:Ltx;

    invoke-virtual {p0, p1}, Luq$b;->j6(Lua;)V

    invoke-virtual {p0, v1}, Luq$b;->j6(Lua;)V

    new-instance p1, Lul;

    invoke-direct {p1, v0}, Lul;-><init>(Lzx;)V

    invoke-virtual {p0, p1}, Luq$b;->DW(Lua;)V

    invoke-virtual {p0, v3}, Luq$b;->DW(Lua;)V

    invoke-virtual {p0, v4}, Luq$b;->DW(Lua;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lzo;)V
    .locals 5

    invoke-virtual {p1}, Lzo;->VH()Lzx;

    move-result-object v0

    invoke-static {p1}, Lup;->j6(Lzj;)Luc;

    move-result-object v1

    invoke-virtual {p1}, Lzo;->Zo()Lzu;

    move-result-object v2

    invoke-virtual {v2}, Lzu;->j6()I

    move-result v3

    invoke-virtual {v2}, Lzu;->Hw()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Luq$b;->DW:Luq;

    invoke-static {v2}, Luq;->DW(Luq;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lzo;->gn()Lzr;

    move-result-object v2

    invoke-virtual {p1}, Lzo;->p_()Laac;

    move-result-object p1

    check-cast p1, Laao;

    invoke-virtual {p1}, Laao;->r_()I

    move-result p1

    iget-object v3, p0, Luq$b;->DW:Luq;

    invoke-static {v3}, Luq;->FH(Luq;)I

    move-result v3

    iget-object v4, p0, Luq$b;->DW:Luq;

    invoke-static {v4}, Luq;->Hw(Luq;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    invoke-virtual {v2}, Lzr;->j6()Labg;

    move-result-object p1

    invoke-static {v3, p1}, Lzr;->j6(ILabh;)Lzr;

    move-result-object p1

    new-instance v3, Lur;

    invoke-static {v2, p1}, Lzs;->j6(Lzr;Lzr;)Lzs;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1}, Lur;-><init>(Luc;Lzx;Lzs;)V

    invoke-virtual {p0, v3}, Luq$b;->j6(Lua;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luq;->j6(Lzj;)Lzs;

    move-result-object v2

    new-instance v3, Lty;

    invoke-virtual {p1}, Lzo;->p_()Laac;

    move-result-object p1

    invoke-direct {v3, v1, v0, v2, p1}, Lty;-><init>(Luc;Lzx;Lzs;Laac;)V

    invoke-virtual {p0, v3}, Luq$b;->j6(Lua;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lzp;)V
    .locals 5

    invoke-virtual {p1}, Lzp;->Zo()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Lzu;->j6()I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzu;->j6()I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lzp;->VH()Lzx;

    move-result-object v1

    invoke-static {p1}, Lup;->j6(Lzj;)Luc;

    move-result-object v2

    invoke-virtual {v0}, Lzu;->Hw()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Luq$b;->FH:Lzd;

    invoke-virtual {v0}, Lzd;->FH()Ladb;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ladb;->DW(I)I

    move-result v0

    new-instance v3, Luu;

    invoke-static {p1}, Luq;->j6(Lzj;)Lzs;

    move-result-object p1

    iget-object v4, p0, Luq$b;->DW:Luq;

    invoke-static {v4}, Luq;->j6(Luq;)Ltt;

    move-result-object v4

    invoke-virtual {v4, v0}, Ltt;->j6(I)Ltx;

    move-result-object v0

    invoke-direct {v3, v2, v1, p1, v0}, Luu;-><init>(Luc;Lzx;Lzs;Ltx;)V

    goto :goto_0

    :pswitch_1
    return-void

    :cond_2
    :pswitch_2
    new-instance v3, Lur;

    invoke-static {p1}, Luq;->j6(Lzj;)Lzs;

    move-result-object p1

    invoke-direct {v3, v2, v1, p1}, Lur;-><init>(Luc;Lzx;Lzs;)V

    :goto_0
    invoke-virtual {p0, v3}, Luq$b;->j6(Lua;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lzy;)V
    .locals 8

    invoke-virtual {p1}, Lzy;->VH()Lzx;

    move-result-object v0

    invoke-virtual {p1}, Lzy;->FH()Ladb;

    move-result-object v1

    iget-object v2, p0, Luq$b;->FH:Lzd;

    invoke-virtual {v2}, Lzd;->FH()Ladb;

    move-result-object v2

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v3

    invoke-virtual {v2}, Ladb;->DW()I

    move-result v4

    iget-object v5, p0, Luq$b;->FH:Lzd;

    invoke-virtual {v5}, Lzd;->Hw()I

    move-result v5

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ladb;->DW(I)I

    move-result v4

    if-ne v5, v4, :cond_2

    new-array v4, v3, [Ltx;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ladb;->DW(I)I

    move-result v6

    iget-object v7, p0, Luq$b;->DW:Luq;

    invoke-static {v7}, Luq;->j6(Luq;)Ltt;

    move-result-object v7

    invoke-virtual {v7, v6}, Ltt;->j6(I)Ltx;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ltx;

    invoke-direct {v2, v0}, Ltx;-><init>(Lzx;)V

    new-instance v3, Lut;

    iget-object v5, p0, Luq$b;->Hw:Ltx;

    invoke-direct {v3, v0, v5, v1, v4}, Lut;-><init>(Lzx;Ltx;Ladb;[Ltx;)V

    invoke-virtual {v3}, Lut;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lud;->Mz:Luc;

    goto :goto_1

    :cond_1
    sget-object v1, Lud;->I:Luc;

    :goto_1
    new-instance v4, Luu;

    invoke-static {p1}, Luq;->j6(Lzj;)Lzs;

    move-result-object p1

    invoke-direct {v4, v1, v0, p1, v2}, Luu;-><init>(Luc;Lzx;Lzs;Ltx;)V

    iget-object p1, p0, Luq$b;->Hw:Ltx;

    invoke-virtual {p0, p1}, Luq$b;->j6(Lua;)V

    invoke-virtual {p0, v4}, Luq$b;->j6(Lua;)V

    new-instance p1, Lul;

    invoke-direct {p1, v0}, Lul;-><init>(Lzx;)V

    invoke-virtual {p0, p1}, Luq$b;->DW(Lua;)V

    invoke-virtual {p0, v2}, Luq$b;->DW(Lua;)V

    invoke-virtual {p0, v3}, Luq$b;->DW(Lua;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public j6(Lzz;)V
    .locals 10

    invoke-virtual {p1}, Lzz;->VH()Lzx;

    move-result-object v0

    invoke-static {p1}, Lup;->j6(Lzj;)Luc;

    move-result-object v1

    invoke-virtual {p1}, Lzz;->Zo()Lzu;

    move-result-object v2

    invoke-virtual {p1}, Lzz;->p_()Laac;

    move-result-object v3

    invoke-virtual {v2}, Lzu;->Hw()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Luq$b;->Hw:Ltx;

    invoke-virtual {p0, v4}, Luq$b;->j6(Lua;)V

    invoke-virtual {v2}, Lzu;->v5()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lzz;->tp()Lzs;

    move-result-object p1

    new-instance v2, Lty;

    invoke-direct {v2, v1, v0, p1, v3}, Lty;-><init>(Luc;Lzx;Lzs;Laac;)V

    invoke-virtual {p0, v2}, Luq$b;->j6(Lua;)V

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Luq$b;->j6()Lzr;

    move-result-object v4

    invoke-static {p1, v4}, Luq;->j6(Lzj;Lzr;)Lzs;

    move-result-object v5

    invoke-virtual {v1}, Luc;->Hw()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lzu;->j6()I

    move-result v6

    const/16 v9, 0x2b

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-ne v6, v7, :cond_5

    invoke-virtual {v2}, Lzu;->j6()I

    move-result p1

    const/16 v2, 0x29

    if-ne p1, v2, :cond_4

    invoke-virtual {v1}, Luc;->j6()I

    move-result p1

    const/16 v2, 0x23

    if-eq p1, v2, :cond_4

    new-instance p1, Lur;

    invoke-direct {p1, v1, v0, v5}, Lur;-><init>(Luc;Lzx;Lzs;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lty;

    invoke-direct {p1, v1, v0, v5, v3}, Lty;-><init>(Luc;Lzx;Lzs;Laac;)V

    :goto_2
    invoke-virtual {p0, p1}, Luq$b;->j6(Lua;)V

    :goto_3
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
