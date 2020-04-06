.class public Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field private final DW:Lid;

.field private FH:Ldy;

.field private Hw:I

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lid;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu;->j6:Lby;

    iput-object p2, p0, Lhu;->DW:Lid;

    if-eqz p1, :cond_0

    new-instance p2, Ldy;

    invoke-direct {p2}, Ldy;-><init>()V

    iput-object p2, p0, Lhu;->FH:Ldy;

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onabort"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onblur"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onchange"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onclick"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "ondblclick"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onerror"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onfocus"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onkeydown"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onkeypress"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onkeyup"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onload"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onmousedown"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onmousemove"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onmouseout"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onmouseover"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onmouseup"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onreset"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onselect"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onsubmit"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p2, p0, Lhu;->FH:Ldy;

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "onunload"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldy;->j6(I)V

    iget-object p1, p1, Lby;->ro:Lbu;

    const-string p2, "HREF"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhu;->Hw:I

    :cond_0
    return-void
.end method

.method private DW(Lcf;ILjava/lang/StringBuffer;)V
    .locals 1

    const-string v0, " onclick=\"document.title=\'code:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\';return true;\" "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private j6(Lcf;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lhu;->j6:Lby;

    iget-object v3, v3, Lby;->ro:Lbu;

    iget-object v4, p0, Lhu;->j6:Lby;

    iget-object v4, v4, Lby;->ro:Lbu;

    invoke-virtual {p1, v2, v0}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->gW(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbu;->FH(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    invoke-virtual {p1, v2, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v5, 0x12

    if-ne v3, v5, :cond_0

    invoke-virtual {p1, v2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Lcf;ILjava/lang/StringBuffer;)V
    .locals 5

    invoke-virtual {p1, p2}, Lcf;->P8(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->j3(I)[C

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->Mr(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->U2(I)I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    add-int v4, v2, v1

    aget-char v4, v0, v4

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "<span "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    invoke-direct {p0, p3}, Lhu;->j6(Ljava/lang/StringBuffer;)V

    const-string p1, ">"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const-string p1, "</span>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->j3(I)[C

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->Mr(I)I

    move-result v1

    invoke-virtual {p1, p2}, Lcf;->U2(I)I

    move-result p1

    invoke-virtual {p3, v0, v1, p1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1, p2}, Lcf;->yS(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Hw()Lbh;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v0, p1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_19

    const/16 v2, 0xd2

    if-eq v0, v2, :cond_6

    const/16 v2, 0x140

    if-eq v0, v2, :cond_1b

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1b

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_1b

    const-string v0, "<span style=\"font-size: 12; color: red; font-family: sans-serif\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    invoke-direct {p0, p3}, Lhu;->j6(Ljava/lang/StringBuffer;)V

    const-string p1, ">"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&lt;% ... %&gt;"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</span>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, p0, Lhu;->j6:Lby;

    iget-object v3, v3, Lby;->ro:Lbu;

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lbu;->FH(I)I

    move-result v0

    iget-object v3, p0, Lhu;->j6:Lby;

    iget-object v3, v3, Lby;->ro:Lbu;

    invoke-virtual {v3, v0}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->lg(I)I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    return-void

    :cond_7
    const-string v3, "META"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    :cond_8
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    const-string v1, "ASP:BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "<button "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    invoke-direct {p0, p3}, Lhu;->j6(Ljava/lang/StringBuffer;)V

    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2}, Lhu;->j6(Lcf;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "asp:button"

    :cond_9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</button>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_a
    const-string v1, "ASP:LINKBUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "<button "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    invoke-direct {p0, p3}, Lhu;->j6(Ljava/lang/StringBuffer;)V

    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2}, Lhu;->j6(Lcf;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string p1, "</button>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_c
    const-string v1, "ASP:LABEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "<span "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    invoke-direct {p0, p3}, Lhu;->j6(Ljava/lang/StringBuffer;)V

    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2}, Lhu;->j6(Lcf;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    const-string p1, "asp:label"

    :cond_d
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</span>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_e
    const-string v1, "ASP:HYPERLINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "<a "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    const-string p1, "</a>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_f
    const-string v1, "ASP:TEXTBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "<input "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    invoke-direct {p0, p3}, Lhu;->j6(Ljava/lang/StringBuffer;)V

    const-string p1, ">"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</input>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_10
    const-string v1, "ASP:DROPDOWNLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "<select "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    invoke-direct {p0, p3}, Lhu;->j6(Ljava/lang/StringBuffer;)V

    const-string p1, ">"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</select>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_11
    const-string v1, "ASP:CHECKBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "<input type=checkbox "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    invoke-direct {p0, p3}, Lhu;->j6(Ljava/lang/StringBuffer;)V

    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2}, Lhu;->j6(Lcf;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "asp:checkbox"

    :cond_12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</input>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_13
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    :goto_3
    return-void

    :cond_14
    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v0, "<a href=\"$LINK_TO_ME$\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    const-string p1, "</a>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_15
    const-string v3, "INPUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_17

    const-string v0, "<input"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, p2, p3}, Lhu;->DW(Lcf;ILjava/lang/StringBuffer;)V

    invoke-direct {p0, p3}, Lhu;->j6(Ljava/lang/StringBuffer;)V

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    :goto_4
    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v3, v1, :cond_16

    invoke-virtual {p1, v0, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    const-string p1, "</input>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_17
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    :cond_18
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    goto :goto_6

    :cond_19
    invoke-static {p1, p2}, Lig;->a8(Lcf;I)I

    move-result v0

    iget-object v2, p0, Lhu;->FH:Ldy;

    invoke-virtual {v2, v0}, Ldy;->FH(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_1a

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    :try_start_0
    invoke-direct {p0, p1, v2, p3}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1b
    :goto_6
    :pswitch_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Ljava/lang/StringBuffer;)V
    .locals 1

    const-string v0, " style=\"cursor:hand\" "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public j6(Lbr;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lhu;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    iget-object v2, p0, Lhu;->DW:Lid;

    invoke-virtual {v1, p1, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lhu;->j6(Lcf;ILjava/lang/StringBuffer;)V

    iget-object v2, p0, Lhu;->j6:Lby;

    iget-object v2, v2, Lby;->sh:Lch;

    invoke-virtual {v2, v1}, Lch;->j6(Lcf;)V

    iget-object v1, p0, Lhu;->j6:Lby;

    iget-object v1, v1, Lby;->SI:Lcr;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcr;->j6(Lbr;Ljava/lang/String;)V

    return-void
.end method
