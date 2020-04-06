.class public Lhv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv$a;
    }
.end annotation


# instance fields
.field private final DW:I

.field private EQ:Lhv$a;

.field private final FH:I

.field private final Hw:Ldy;

.field private J0:Z

.field private J8:Lci;

.field private QX:I

.field private final VH:I

.field private Ws:I

.field private XL:I

.field private final Zo:I

.field private aM:I

.field private final gn:I

.field private j3:I

.field private final j6:Lby;

.field private tp:Lhv$a;

.field private final u7:I

.field private final v5:Ldy;

.field private we:Lcf;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv;->j6:Lby;

    new-instance v0, Lhv$a;

    invoke-direct {v0, p0, p1}, Lhv$a;-><init>(Lhv;Lby;)V

    iput-object v0, p0, Lhv;->tp:Lhv$a;

    new-instance v0, Lhv$a;

    invoke-direct {v0, p0, p1}, Lhv$a;-><init>(Lhv;Lby;)V

    iput-object v0, p0, Lhv;->EQ:Lhv$a;

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "RUNAT"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhv;->DW:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "SERVER"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhv;->FH:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "SRC"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhv;->Zo:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "SCRIPT"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhv;->VH:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhv;->gn:I

    iget-object v0, p1, Lby;->ro:Lbu;

    const-string v1, "LANGUAGE"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhv;->u7:I

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lhv;->v5:Ldy;

    iget-object v0, p0, Lhv;->v5:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onclientclick"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onabort"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onblur"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onchange"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onclick"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "ondblclick"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onerror"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onfocus"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onkeydown"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onkeypress"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onkeyup"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onload"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onmousedown"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onmousemove"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onmouseout"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onmouseover"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onmouseup"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onreset"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onselect"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onsubmit"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p0, Lhv;->Hw:Ldy;

    iget-object v1, p1, Lby;->ro:Lbu;

    iget-object v2, p1, Lby;->ro:Lbu;

    const-string v3, "onunload"

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "amp"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    iput v0, p0, Lhv;->Ws:I

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "apos"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    iput v0, p0, Lhv;->QX:I

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "quot"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    iput v0, p0, Lhv;->XL:I

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object v1, p1, Lby;->ro:Lbu;

    const-string v2, "lt"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    iput v0, p0, Lhv;->aM:I

    iget-object v0, p1, Lby;->ro:Lbu;

    iget-object p1, p1, Lby;->ro:Lbu;

    const-string v1, "gt"

    invoke-virtual {p1, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lbu;->FH(I)I

    move-result p1

    iput p1, p0, Lhv;->j3:I

    return-void
.end method

.method private DW(I)Z
    .locals 6

    invoke-direct {p0, p1}, Lhv;->FH(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhv;->we:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhv;->we:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lhv;->we:Lcf;

    invoke-virtual {v2, p1, v0}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, p0, Lhv;->we:Lcf;

    invoke-virtual {v4, v2}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xcb

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lhv;->we:Lcf;

    invoke-static {v4, v2}, Lig;->a8(Lcf;I)I

    move-result v4

    iget v5, p0, Lhv;->gn:I

    if-eq v4, v5, :cond_1

    iget v5, p0, Lhv;->u7:I

    if-ne v4, v5, :cond_4

    :cond_1
    invoke-direct {p0, v2}, Lhv;->Zo(I)V

    iget-object p1, p0, Lhv;->EQ:Lhv$a;

    invoke-virtual {p1}, Lhv$a;->Zo()V

    iget-object p1, p0, Lhv;->EQ:Lhv$a;

    const-string v0, "JAVASCRIPT"

    invoke-virtual {p1, v0}, Lhv$a;->DW(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lhv;->EQ:Lhv$a;

    const-string v2, "JSCRIPT"

    invoke-virtual {p1, v2}, Lhv$a;->DW(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private FH(I)Z
    .locals 2

    iget-object v0, p0, Lhv;->we:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lhv;->Hw(I)Z

    move-result p1

    return p1
.end method

.method private Hw(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhv;->we:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lhv;->we:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lhv;->we:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xcb

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v2}, Lhv;->v5(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private Zo(I)V
    .locals 7

    iget-object v0, p0, Lhv;->EQ:Lhv$a;

    invoke-virtual {v0}, Lhv$a;->j6()V

    iget-object v0, p0, Lhv;->we:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    iget-object v0, p0, Lhv;->we:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhv;->we:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lhv;->we:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lhv;->we:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    iget-object v3, p0, Lhv;->we:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lhv;->EQ:Lhv$a;

    iget-object v4, p0, Lhv;->we:Lcf;

    invoke-virtual {v4, v1}, Lcf;->j3(I)[C

    move-result-object v4

    iget-object v5, p0, Lhv;->we:Lcf;

    invoke-virtual {v5, v1}, Lcf;->Mr(I)I

    move-result v5

    iget-object v6, p0, Lhv;->we:Lcf;

    invoke-virtual {v6, v1}, Lcf;->U2(I)I

    move-result v1

    invoke-virtual {v3, v4, v5, v1}, Lhv$a;->j6([CII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhv;->EQ:Lhv$a;

    iget-object v1, p0, Lhv;->we:Lcf;

    invoke-virtual {v1, v0}, Lcf;->gW(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhv$a;->j6(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6(Lhv;)Lcf;
    .locals 0

    iget-object p0, p0, Lhv;->we:Lcf;

    return-object p0
.end method

.method private j6(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->er(I)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xcb

    const/16 v4, 0x3e

    const/16 v5, 0x3c

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_f

    const/16 v3, 0xd2

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->lg(I)I

    move-result v2

    :goto_0
    if-ge v7, v2, :cond_1b

    iget-object v3, v0, Lhv;->we:Lcf;

    invoke-virtual {v3, v1, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lhv;->j6(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1, v7}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, v0, Lhv;->we:Lcf;

    invoke-virtual {v3, v2, v8}, Lcf;->Hw(II)I

    move-result v3

    iget-object v9, v0, Lhv;->j6:Lby;

    iget-object v9, v9, Lby;->ro:Lbu;

    iget-object v10, v0, Lhv;->we:Lcf;

    const/4 v11, 0x2

    invoke-virtual {v10, v3, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v10, v3}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lbu;->FH(I)I

    move-result v3

    iget v9, v0, Lhv;->VH:I

    if-ne v3, v9, :cond_e

    invoke-direct/range {p0 .. p1}, Lhv;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    :goto_1
    iget-object v9, v0, Lhv;->we:Lcf;

    invoke-virtual {v9, v2}, Lcf;->lg(I)I

    move-result v9

    if-ge v3, v9, :cond_2

    iget-object v9, v0, Lhv;->we:Lcf;

    invoke-virtual {v9, v2, v3}, Lcf;->Hw(II)I

    move-result v9

    iget-object v10, v0, Lhv;->j6:Lby;

    iget-object v10, v10, Lby;->ro:Lbu;

    iget-object v11, v0, Lhv;->we:Lcf;

    invoke-virtual {v11, v9, v7}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v11, v12}, Lcf;->gW(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lbu;->FH(I)I

    move-result v10

    iget v11, v0, Lhv;->Zo:I

    if-ne v10, v11, :cond_1

    iget-object v10, v0, Lhv;->we:Lcf;

    invoke-virtual {v10, v9}, Lcf;->lg(I)I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v10, v9, v11}, Lcf;->Hw(II)I

    move-result v9

    iget-object v10, v0, Lhv;->we:Lcf;

    invoke-virtual {v10, v9}, Lcf;->lg(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    iget-object v10, v0, Lhv;->we:Lcf;

    invoke-virtual {v10, v9, v7}, Lcf;->Hw(II)I

    move-result v10

    iget-object v11, v0, Lhv;->we:Lcf;

    invoke-virtual {v11, v9, v8}, Lcf;->Hw(II)I

    move-result v9

    iget-object v11, v0, Lhv;->we:Lcf;

    invoke-virtual {v11, v10}, Lcf;->rN(I)I

    move-result v10

    const/16 v11, 0x12

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v10, v0, Lhv;->we:Lcf;

    invoke-virtual {v10, v9}, Lcf;->rN(I)I

    move-result v10

    if-ne v10, v11, :cond_1

    iget-object v10, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v10}, Lhv$a;->DW()V

    iget-object v10, v0, Lhv;->tp:Lhv$a;

    const-string v11, ":\""

    invoke-virtual {v10, v11}, Lhv$a;->FH(Ljava/lang/String;)V

    iget-object v10, v0, Lhv;->tp:Lhv$a;

    iget-object v11, v0, Lhv;->we:Lcf;

    invoke-virtual {v11, v9}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lhv$a;->FH(Ljava/lang/String;)V

    iget-object v9, v0, Lhv;->tp:Lhv$a;

    const-string v10, "\""

    invoke-virtual {v9, v10}, Lhv$a;->FH(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v10, v0, Lhv;->we:Lcf;

    invoke-virtual {v10, v9}, Lcf;->rN(I)I

    move-result v10

    if-ne v10, v11, :cond_1

    iget-object v10, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v10}, Lhv$a;->DW()V

    iget-object v10, v0, Lhv;->tp:Lhv$a;

    const-string v11, ":\'"

    invoke-virtual {v10, v11}, Lhv$a;->FH(Ljava/lang/String;)V

    iget-object v10, v0, Lhv;->tp:Lhv$a;

    iget-object v11, v0, Lhv;->we:Lcf;

    invoke-virtual {v11, v9}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lhv$a;->FH(Ljava/lang/String;)V

    iget-object v9, v0, Lhv;->tp:Lhv$a;

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Lhv$a;->FH(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1, v8}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->lg(I)I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1b

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lhv;->we:Lcf;

    invoke-virtual {v3, v1}, Lcf;->lg(I)I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lhv;->we:Lcf;

    invoke-virtual {v3, v1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v9, v0, Lhv;->we:Lcf;

    invoke-virtual {v9, v3}, Lcf;->rN(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_2
    iget-object v3, v0, Lhv;->tp:Lhv$a;

    const-string v9, "</"

    invoke-virtual {v3, v9}, Lhv$a;->FH(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v9, v0, Lhv;->we:Lcf;

    invoke-virtual {v9, v3}, Lcf;->j3(I)[C

    move-result-object v9

    iget-object v10, v0, Lhv;->we:Lcf;

    invoke-virtual {v10, v3}, Lcf;->Mr(I)I

    move-result v10

    iget-object v11, v0, Lhv;->we:Lcf;

    invoke-virtual {v11, v3}, Lcf;->U2(I)I

    move-result v11

    add-int/2addr v11, v10

    sub-int/2addr v11, v8

    move v12, v10

    :goto_4
    const/16 v13, 0x9

    const/16 v14, 0x20

    if-ge v12, v11, :cond_5

    aget-char v15, v9, v12

    if-eq v15, v14, :cond_4

    aget-char v15, v9, v12

    if-eq v15, v13, :cond_4

    aget-char v15, v9, v12

    if-ne v15, v6, :cond_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    const/16 v15, 0x2d

    if-ge v12, v11, :cond_6

    aget-char v7, v9, v12

    if-ne v7, v5, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_6

    aget-char v7, v9, v12

    const/16 v5, 0x21

    if-ne v7, v5, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_6

    aget-char v5, v9, v12

    if-ne v5, v15, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_6

    aget-char v5, v9, v12

    if-ne v5, v15, :cond_6

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    move v7, v11

    :goto_6
    if-ge v10, v7, :cond_8

    aget-char v8, v9, v7

    if-eq v8, v14, :cond_7

    aget-char v8, v9, v7

    if-eq v8, v13, :cond_7

    aget-char v8, v9, v7

    if-ne v8, v6, :cond_8

    :cond_7
    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    if-ge v10, v7, :cond_9

    aget-char v8, v9, v7

    if-ne v8, v4, :cond_9

    add-int/lit8 v7, v7, -0x1

    if-ge v10, v7, :cond_9

    aget-char v8, v9, v7

    if-ne v8, v15, :cond_9

    add-int/lit8 v7, v7, -0x1

    if-ge v10, v7, :cond_9

    aget-char v8, v9, v7

    if-ne v8, v15, :cond_9

    add-int/lit8 v11, v7, -0x1

    :cond_9
    iget-object v7, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v7, v3}, Lhv$a;->FH(I)V

    if-eqz v5, :cond_c

    :goto_7
    if-ge v10, v12, :cond_b

    aget-char v3, v9, v10

    if-ne v3, v6, :cond_a

    iget-object v3, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v3, v6}, Lhv$a;->j6(C)V

    goto :goto_8

    :cond_a
    iget-object v3, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v3, v14}, Lhv$a;->j6(C)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move v10, v12

    :cond_c
    iget-object v3, v0, Lhv;->tp:Lhv$a;

    sub-int/2addr v11, v10

    const/4 v5, 0x1

    add-int/2addr v11, v5

    invoke-virtual {v3, v9, v10, v11}, Lhv$a;->j6([CII)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v1, v6}, Lhv$a;->j6(C)V

    iget-object v1, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v1}, Lhv$a;->DW()V

    goto/16 :goto_e

    :cond_e
    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1b

    iget-object v4, v0, Lhv;->we:Lcf;

    invoke-virtual {v4, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v4}, Lhv;->j6(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-static {v2, v1}, Lig;->a8(Lcf;I)I

    move-result v2

    iget-object v3, v0, Lhv;->Hw:Ldy;

    invoke-virtual {v3, v2}, Ldy;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lhv;->we:Lcf;

    invoke-virtual {v3, v1}, Lcf;->aM(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->aM(I)I

    move-result v3

    invoke-direct {v0, v3}, Lhv;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, v0, Lhv;->v5:Ldy;

    invoke-virtual {v3, v2}, Ldy;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->aM(I)I

    move-result v2

    invoke-direct {v0, v2}, Lhv;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_11
    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->lg(I)I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    iget-object v7, v0, Lhv;->J8:Lci;

    if-eqz v7, :cond_12

    const/16 v8, 0x2e

    const/4 v9, 0x0

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->nw(I)I

    move-result v10

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->KD(I)I

    move-result v11

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->SI(I)I

    move-result v12

    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->ro(I)I

    move-result v13

    invoke-virtual/range {v7 .. v13}, Lci;->j6(IIIIII)V

    :cond_12
    iget-object v2, v0, Lhv;->we:Lcf;

    invoke-virtual {v2, v1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    iget-object v2, v0, Lhv;->we:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v2, v1}, Lhv$a;->FH(I)V

    iget-object v2, v0, Lhv;->tp:Lhv$a;

    iget-object v3, v0, Lhv;->we:Lcf;

    invoke-virtual {v3, v1}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lhv$a;->j6(I)V

    goto/16 :goto_d

    :cond_13
    const/4 v5, 0x1

    :goto_b
    add-int/lit8 v7, v2, -0x1

    if-ge v5, v7, :cond_1a

    iget-object v3, v0, Lhv;->we:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    iget-object v7, v0, Lhv;->we:Lcf;

    invoke-virtual {v7, v3}, Lcf;->rN(I)I

    move-result v7

    const/16 v8, 0xcd

    const/16 v9, 0x22

    if-eq v7, v8, :cond_14

    packed-switch v7, :pswitch_data_2

    const/16 v7, 0x3c

    const/4 v10, 0x1

    goto/16 :goto_c

    :pswitch_4
    iget-object v7, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v7, v3}, Lhv$a;->FH(I)V

    iget-object v7, v0, Lhv;->tp:Lhv$a;

    iget-object v8, v0, Lhv;->we:Lcf;

    invoke-virtual {v8, v3}, Lcf;->j3(I)[C

    move-result-object v8

    iget-object v9, v0, Lhv;->we:Lcf;

    invoke-virtual {v9, v3}, Lcf;->Mr(I)I

    move-result v9

    iget-object v10, v0, Lhv;->we:Lcf;

    invoke-virtual {v10, v3}, Lcf;->U2(I)I

    move-result v3

    invoke-virtual {v7, v8, v9, v3}, Lhv$a;->j6([CII)V

    const/16 v7, 0x3c

    const/4 v10, 0x1

    goto/16 :goto_c

    :pswitch_5
    iget-object v7, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v7, v3}, Lhv$a;->FH(I)V

    iget-object v3, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v3, v9}, Lhv$a;->j6(C)V

    const/16 v7, 0x3c

    const/4 v10, 0x1

    goto :goto_c

    :pswitch_6
    iget-object v7, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v7, v3}, Lhv$a;->FH(I)V

    iget-object v3, v0, Lhv;->tp:Lhv$a;

    const-string v7, "\'"

    invoke-virtual {v3, v7}, Lhv$a;->FH(Ljava/lang/String;)V

    const/16 v7, 0x3c

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    iget-object v7, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v7, v3}, Lhv$a;->FH(I)V

    iget-object v7, v0, Lhv;->j6:Lby;

    iget-object v7, v7, Lby;->ro:Lbu;

    iget-object v8, v0, Lhv;->we:Lcf;

    const/4 v10, 0x1

    invoke-virtual {v8, v3, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lbu;->FH(I)I

    move-result v3

    iget v7, v0, Lhv;->aM:I

    if-ne v3, v7, :cond_15

    iget-object v3, v0, Lhv;->tp:Lhv$a;

    const/16 v7, 0x3c

    invoke-virtual {v3, v7}, Lhv$a;->j6(C)V

    goto :goto_c

    :cond_15
    const/16 v7, 0x3c

    iget v8, v0, Lhv;->j3:I

    if-ne v3, v8, :cond_16

    iget-object v3, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v3, v4}, Lhv$a;->j6(C)V

    goto :goto_c

    :cond_16
    iget v8, v0, Lhv;->XL:I

    if-ne v3, v8, :cond_17

    iget-object v3, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v3, v9}, Lhv$a;->j6(C)V

    goto :goto_c

    :cond_17
    iget v8, v0, Lhv;->QX:I

    if-ne v3, v8, :cond_18

    iget-object v3, v0, Lhv;->tp:Lhv$a;

    const-string v8, "\'"

    invoke-virtual {v3, v8}, Lhv$a;->FH(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget v8, v0, Lhv;->Ws:I

    if-ne v3, v8, :cond_19

    iget-object v3, v0, Lhv;->tp:Lhv$a;

    const/16 v8, 0x26

    invoke-virtual {v3, v8}, Lhv$a;->j6(C)V

    :cond_19
    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_1a
    :goto_d
    iget-object v1, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v1}, Lhv$a;->DW()V

    iget-object v1, v0, Lhv;->tp:Lhv$a;

    invoke-virtual {v1, v6}, Lhv$a;->j6(C)V

    iget-object v1, v0, Lhv;->tp:Lhv$a;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lhv$a;->j6(C)V

    :cond_1b
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private j6(Ljava/lang/String;[CII)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p4, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p3, v0

    aget-char v3, p2, v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private v5(I)Z
    .locals 5

    iget-object v0, p0, Lhv;->we:Lcf;

    invoke-static {v0, p1}, Lig;->a8(Lcf;I)I

    move-result v0

    iget v1, p0, Lhv;->DW:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhv;->we:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    iget-object v0, p0, Lhv;->we:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhv;->we:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_1

    const/16 v4, 0x32

    if-eq v1, v4, :cond_1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lhv;->we:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lhv;->we:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhv;->we:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "SERVER"

    iget-object v1, p0, Lhv;->we:Lcf;

    invoke-virtual {v1, v0}, Lcf;->j3(I)[C

    move-result-object v1

    iget-object v2, p0, Lhv;->we:Lcf;

    invoke-virtual {v2, v0}, Lcf;->Mr(I)I

    move-result v2

    iget-object v3, p0, Lhv;->we:Lcf;

    invoke-virtual {v3, v0}, Lcf;->U2(I)I

    move-result v0

    invoke-direct {p0, p1, v1, v2, v0}, Lhv;->j6(Ljava/lang/String;[CII)Z

    move-result p1

    return p1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lhv;->j6:Lby;

    iget-object p1, p1, Lby;->ro:Lbu;

    iget-object v1, p0, Lhv;->we:Lcf;

    invoke-virtual {v1, v0}, Lcf;->gW(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbu;->FH(I)I

    move-result p1

    iget v0, p0, Lhv;->FH:I

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j6()Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lhv;->tp:Lhv$a;

    invoke-virtual {v0}, Lhv$a;->Hw()Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lcf;Lci;Z)V
    .locals 0

    iput-object p1, p0, Lhv;->we:Lcf;

    iput-object p2, p0, Lhv;->J8:Lci;

    iput-boolean p3, p0, Lhv;->J0:Z

    iget-object p2, p0, Lhv;->tp:Lhv$a;

    invoke-virtual {p2}, Lhv$a;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1}, Lhv;->j6(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhv;->we:Lcf;

    iput-object p1, p0, Lhv;->J8:Lci;

    return-void
.end method
