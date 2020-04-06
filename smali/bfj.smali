.class public Lbfj;
.super Lbck;
.source "SourceFile"


# instance fields
.field private DW:Lbct;

.field private FH:Lbfh;

.field private Hw:Lbct;

.field private VH:Z

.field private Zo:Lbct;

.field private gn:Z

.field private j6:Lbci;

.field private v5:Lbct;


# direct methods
.method private constructor <init>(Lbcr;)V
    .locals 3

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p1}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v0

    iput-object v0, p0, Lbfj;->j6:Lbci;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbct;

    iput-object v0, p0, Lbfj;->DW:Lbct;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbfh;->j6(Ljava/lang/Object;)Lbfh;

    move-result-object v0

    iput-object v0, p0, Lbfj;->FH:Lbfh;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcq;

    instance-of v1, v0, Lbcx;

    if-eqz v1, :cond_1

    check-cast v0, Lbcx;

    invoke-virtual {v0}, Lbcx;->FH()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbcx;->FH()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of v1, v0, Lbdk;

    iput-boolean v1, p0, Lbfj;->gn:Z

    invoke-static {v0, v2}, Lbct;->j6(Lbcx;Z)Lbct;

    move-result-object v0

    iput-object v0, p0, Lbfj;->v5:Lbct;

    goto :goto_0

    :pswitch_1
    instance-of v1, v0, Lbdk;

    iput-boolean v1, p0, Lbfj;->VH:Z

    invoke-static {v0, v2}, Lbct;->j6(Lbcx;Z)Lbct;

    move-result-object v0

    iput-object v0, p0, Lbfj;->Hw:Lbct;

    goto :goto_0

    :cond_1
    check-cast v0, Lbct;

    iput-object v0, p0, Lbfj;->Zo:Lbct;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbct;Lbfh;Lbct;Lbct;Lbct;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p2}, Lbfh;->FH()Lbcl;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lbfj;->j6(Lbcl;Lbct;Lbct;Lbct;)Lbci;

    move-result-object v0

    iput-object v0, p0, Lbfj;->j6:Lbci;

    iput-object p1, p0, Lbfj;->DW:Lbct;

    iput-object p2, p0, Lbfj;->FH:Lbfh;

    iput-object p3, p0, Lbfj;->Hw:Lbct;

    iput-object p4, p0, Lbfj;->v5:Lbct;

    iput-object p5, p0, Lbfj;->Zo:Lbct;

    instance-of p1, p4, Lbdi;

    iput-boolean p1, p0, Lbfj;->gn:Z

    instance-of p1, p3, Lbdi;

    iput-boolean p1, p0, Lbfj;->VH:Z

    return-void
.end method

.method private j6(Lbcl;Lbct;Lbct;Lbct;)Lbci;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbct;->FH()Ljava/util/Enumeration;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lbcx;

    if-eqz v7, :cond_0

    invoke-static {v6}, Lbcx;->j6(Ljava/lang/Object;)Lbcx;

    move-result-object v6

    invoke-virtual {v6}, Lbcx;->FH()I

    move-result v7

    if-ne v7, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lbcx;->FH()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lbcx;->FH()I

    move-result v6

    if-ne v6, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 p2, 0x5

    if-eqz v3, :cond_5

    new-instance p1, Lbci;

    invoke-direct {p1, p2}, Lbci;-><init>(I)V

    return-object p1

    :cond_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lbct;->FH()Ljava/util/Enumeration;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbcx;

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    new-instance p1, Lbci;

    invoke-direct {p1, p2}, Lbci;-><init>(I)V

    return-object p1

    :cond_9
    if-eqz v5, :cond_a

    new-instance p1, Lbci;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lbci;-><init>(I)V

    return-object p1

    :cond_a
    if-eqz v4, :cond_b

    new-instance p1, Lbci;

    invoke-direct {p1, v0}, Lbci;-><init>(I)V

    return-object p1

    :cond_b
    invoke-direct {p0, p4}, Lbfj;->j6(Lbct;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p1, Lbci;

    invoke-direct {p1, v0}, Lbci;-><init>(I)V

    return-object p1

    :cond_c
    sget-object p2, Lbfg;->j6:Lbcl;

    invoke-virtual {p2, p1}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lbci;

    invoke-direct {p1, v0}, Lbci;-><init>(I)V

    return-object p1

    :cond_d
    new-instance p1, Lbci;

    invoke-direct {p1, v2}, Lbci;-><init>(I)V

    return-object p1
.end method

.method public static j6(Ljava/lang/Object;)Lbfj;
    .locals 1

    instance-of v0, p0, Lbfj;

    if-eqz v0, :cond_0

    check-cast p0, Lbfj;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbfj;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbfj;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private j6(Lbct;)Z
    .locals 2

    invoke-virtual {p1}, Lbct;->FH()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbfl;->j6(Ljava/lang/Object;)Lbfl;

    move-result-object v0

    invoke-virtual {v0}, Lbfl;->FH()Lbci;

    move-result-object v0

    invoke-virtual {v0}, Lbci;->FH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Q_()Lbcq;
    .locals 5

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbfj;->j6:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfj;->DW:Lbct;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfj;->FH:Lbfh;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfj;->Hw:Lbct;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lbfj;->VH:Z

    if-eqz v3, :cond_0

    new-instance v3, Lbdk;

    invoke-direct {v3, v2, v2, v1}, Lbdk;-><init>(ZILbcc;)V

    invoke-virtual {v0, v3}, Lbcd;->j6(Lbcc;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lbel;

    invoke-direct {v3, v2, v2, v1}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v3}, Lbcd;->j6(Lbcc;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbfj;->v5:Lbct;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lbfj;->gn:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lbdk;

    invoke-direct {v3, v2, v4, v1}, Lbdk;-><init>(ZILbcc;)V

    invoke-virtual {v0, v3}, Lbcd;->j6(Lbcc;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lbel;

    invoke-direct {v3, v2, v4, v1}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v3}, Lbcd;->j6(Lbcc;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lbfj;->Zo:Lbct;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    new-instance v1, Lbdg;

    invoke-direct {v1, v0}, Lbdg;-><init>(Lbcd;)V

    return-object v1
.end method
