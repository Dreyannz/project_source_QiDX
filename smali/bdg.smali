.class public Lbdg;
.super Lbcr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcc;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcr;-><init>(Lbcc;)V

    return-void
.end method

.method public constructor <init>(Lbcd;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcr;-><init>(Lbcd;)V

    return-void
.end method


# virtual methods
.method j6(Lbco;)V
    .locals 2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    invoke-virtual {p0}, Lbdg;->Hw()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcc;

    invoke-virtual {p1, v1}, Lbco;->j6(Lbcc;)V

    goto :goto_0
.end method

.method u7()I
    .locals 3

    invoke-virtual {p0}, Lbdg;->Hw()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcc;

    invoke-interface {v2}, Lbcc;->Q_()Lbcq;

    move-result-object v2

    invoke-virtual {v2}, Lbcq;->u7()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method
