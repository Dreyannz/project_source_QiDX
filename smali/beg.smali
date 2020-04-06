.class public Lbeg;
.super Lbcr;
.source "SourceFile"


# instance fields
.field private DW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbcr;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbeg;->DW:I

    return-void
.end method

.method public constructor <init>(Lbcd;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcr;-><init>(Lbcd;)V

    const/4 p1, -0x1

    iput p1, p0, Lbeg;->DW:I

    return-void
.end method

.method public constructor <init>([Lbcc;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcr;-><init>([Lbcc;)V

    const/4 p1, -0x1

    iput p1, p0, Lbeg;->DW:I

    return-void
.end method

.method private tp()I
    .locals 3

    iget v0, p0, Lbeg;->DW:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lbeg;->Hw()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    iput v0, p0, Lbeg;->DW:I

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcc;

    invoke-interface {v2}, Lbcc;->Q_()Lbcq;

    move-result-object v2

    invoke-virtual {v2}, Lbcq;->Zo()Lbcq;

    move-result-object v2

    invoke-virtual {v2}, Lbcq;->u7()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lbeg;->DW:I

    return v0
.end method


# virtual methods
.method j6(Lbco;)V
    .locals 3

    invoke-virtual {p1}, Lbco;->j6()Lbco;

    move-result-object v0

    invoke-direct {p0}, Lbeg;->tp()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lbco;->DW(I)V

    invoke-virtual {p1, v1}, Lbco;->j6(I)V

    invoke-virtual {p0}, Lbeg;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcc;

    invoke-virtual {v0, v1}, Lbco;->j6(Lbcc;)V

    goto :goto_0
.end method

.method u7()I
    .locals 2

    invoke-direct {p0}, Lbeg;->tp()I

    move-result v0

    invoke-static {v0}, Lbfb;->j6(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
