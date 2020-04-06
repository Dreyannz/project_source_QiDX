.class public Lbq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq$c;,
        Lbq$a;,
        Lbq$b;,
        Lbq$d;
    }
.end annotation


# instance fields
.field private final DW:Lbs;

.field private final FH:Lbp;

.field private Hw:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lbq$b;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ldy;

.field private Zo:Ldy;

.field private gn:Lbq$a;

.field private final j6:Lby;

.field private v5:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lbq$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->j6:Lby;

    iget-object v0, p1, Lby;->cn:Lbs;

    iput-object v0, p0, Lbq;->DW:Lbs;

    iget-object p1, p1, Lby;->cb:Lbp;

    iput-object p1, p0, Lbq;->FH:Lbp;

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Lbq;->Zo:Ldy;

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Lbq;->VH:Ldy;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lbq;->Hw:Ldf;

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lbq;->v5:Ldf;

    return-void
.end method

.method static synthetic DW(Lbq;)Lbs;
    .locals 0

    iget-object p0, p0, Lbq;->DW:Lbs;

    return-object p0
.end method

.method static synthetic j6(Lbq;)Lbp;
    .locals 0

    iget-object p0, p0, Lbq;->FH:Lbp;

    return-object p0
.end method


# virtual methods
.method public DW(Lbr;I)I
    .locals 1

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->Hw:I

    return p1
.end method

.method public DW(Lbr;Lbf;I)I
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->Hw:I

    return p1

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->Hw:I

    return p1
.end method

.method public DW(Lbr;Lbf;)V
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->j6(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p1, Lbq$d;->j6:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public DW(Lbr;Lbf;IIIILjava/lang/String;I)V
    .locals 11

    move-object v9, p0

    if-lez p3, :cond_1

    new-instance v10, Lbq$a;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lbq$a;-><init>(Lbq;IIIILjava/lang/String;II)V

    iget-object v0, v9, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lbq;->v5:Ldf;

    new-instance v2, Lbq$d;

    invoke-direct {v2, p0}, Lbq$d;-><init>(Lbq;)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq$d;

    iget-object v1, v1, Lbq$d;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v9, Lbq;->Zo:Ldy;

    invoke-virtual {v1, v0}, Ldy;->j6(I)V

    iput-object v10, v9, Lbq;->gn:Lbq$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, Lbq;->gn:Lbq$a;

    :goto_0
    return-void
.end method

.method public DW(Lbr;Lbf;IIILck;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public DW(Lbr;Lbf;IILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbq;->gn:Lbq$a;

    if-eqz v0, :cond_1

    new-instance v0, Lbq$c;

    const/16 v3, 0x9

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lbq$c;-><init>(Lbq;ILbr;Lbf;IILjava/lang/String;)V

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    new-instance p2, Ljava/util/Vector;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/Vector;-><init>(I)V

    iput-object p2, p1, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public DW(Lbr;Lbf;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lbq;->gn:Lbq$a;

    if-eqz p2, :cond_1

    new-instance p2, Lbq$c;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0, p1, p3}, Lbq$c;-><init>(Lbq;ILbr;Ljava/lang/String;)V

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    new-instance p3, Ljava/util/Vector;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p3, p1, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public DW(Lbr;)Z
    .locals 2

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldf;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public FH(Lbr;I)I
    .locals 1

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->v5:I

    return p1
.end method

.method public FH(Lbr;Lbf;I)I
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->v5:I

    return p1

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->v5:I

    return p1
.end method

.method public FH(Lbr;Lbf;IIIILjava/lang/String;I)V
    .locals 11

    move-object v9, p0

    if-lez p3, :cond_1

    new-instance v10, Lbq$a;

    const/16 v7, 0x46

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbq$a;-><init>(Lbq;IIIILjava/lang/String;II)V

    iget-object v0, v9, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lbq;->v5:Ldf;

    new-instance v2, Lbq$d;

    invoke-direct {v2, p0}, Lbq$d;-><init>(Lbq;)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq$d;

    iget-object v0, v0, Lbq$d;->DW:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iput-object v10, v9, Lbq;->gn:Lbq$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, Lbq;->gn:Lbq$a;

    :goto_0
    return-void
.end method

.method public FH(Lbr;Lbf;IILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbq;->gn:Lbq$a;

    if-eqz v0, :cond_1

    new-instance v0, Lbq$c;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lbq$c;-><init>(Lbq;ILbr;Lbf;IILjava/lang/String;)V

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    new-instance p2, Ljava/util/Vector;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/Vector;-><init>(I)V

    iput-object p2, p1, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public FH(Lbr;)Z
    .locals 2

    iget-object v0, p0, Lbq;->VH:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :cond_0
    iget-object v0, p0, Lbq;->VH:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbq;->VH:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    iget-object v1, p0, Lbq;->j6:Lby;

    iget-object v1, v1, Lby;->cn:Lbs;

    invoke-virtual {v1, v0}, Lbs;->Hw(I)Lbr;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public FH(Lbr;Lbf;)Z
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->Zo:Ldy;

    invoke-virtual {p2, p1}, Ldy;->FH(I)Z

    move-result p1

    return p1
.end method

.method public Hw(Lbr;I)I
    .locals 1

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->Zo:I

    return p1
.end method

.method public Hw(Lbr;Lbf;)I
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->j6(I)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->DW:Ljava/util/Vector;

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public Hw(Lbr;Lbf;I)I
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->Zo:I

    return p1

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->Zo:I

    return p1
.end method

.method public Hw(Lbr;Lbf;IIIILjava/lang/String;I)V
    .locals 11

    move-object v9, p0

    if-lez p3, :cond_1

    new-instance v10, Lbq$a;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lbq$a;-><init>(Lbq;IIIILjava/lang/String;II)V

    iget-object v0, v9, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lbq;->v5:Ldf;

    new-instance v2, Lbq$d;

    invoke-direct {v2, p0}, Lbq$d;-><init>(Lbq;)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq$d;

    iget-object v1, v1, Lbq$d;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v9, Lbq;->Zo:Ldy;

    invoke-virtual {v1, v0}, Ldy;->j6(I)V

    iget-object v1, v9, Lbq;->VH:Ldy;

    invoke-virtual {v1, v0}, Ldy;->j6(I)V

    iput-object v10, v9, Lbq;->gn:Lbq$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, Lbq;->gn:Lbq$a;

    :goto_0
    return-void
.end method

.method public Hw(Lbr;)Z
    .locals 3

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    iget-object v2, p0, Lbq;->j6:Lby;

    iget-object v2, v2, Lby;->cn:Lbs;

    invoke-virtual {v2, p1, v1}, Lbs;->j6(Lbr;Lbf;)I

    move-result v1

    iget-object v2, p0, Lbq;->v5:Ldf;

    invoke-virtual {v2, v1}, Ldf;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public VH(Lbr;I)I
    .locals 1

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    return p1
.end method

.method public VH(Lbr;Lbf;I)I
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->DW:I

    return p1

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->DW:I

    return p1
.end method

.method public Zo(Lbr;I)I
    .locals 1

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->j6:I

    return p1
.end method

.method public Zo(Lbr;Lbf;I)I
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->j6:I

    return p1

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->j6:I

    return p1
.end method

.method public Zo(Lbr;Lbf;IIIILjava/lang/String;I)V
    .locals 11

    move-object v9, p0

    if-lez p3, :cond_1

    new-instance v10, Lbq$a;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lbq$a;-><init>(Lbq;IIIILjava/lang/String;II)V

    iget-object v0, v9, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lbq;->v5:Ldf;

    new-instance v2, Lbq$d;

    invoke-direct {v2, p0}, Lbq$d;-><init>(Lbq;)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq$d;

    iget-object v1, v1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v9, Lbq;->VH:Ldy;

    invoke-virtual {v1, v0}, Ldy;->j6(I)V

    iput-object v10, v9, Lbq;->gn:Lbq$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, Lbq;->gn:Lbq$a;

    :goto_0
    return-void
.end method

.method public gn(Lbr;Lbf;I)I
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    :goto_0
    iget-object p2, p1, Lbq$a;->gn:Ljava/util/Vector;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    return p1
.end method

.method public j6(Lbr;I)I
    .locals 1

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->FH:I

    return p1
.end method

.method public j6(Lbr;Lbf;I)I
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->FH:I

    return p1

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget p1, p1, Lbq$a;->FH:I

    return p1
.end method

.method public j6()Ldx;
    .locals 3

    new-instance v0, Ldx;

    iget-object v1, p0, Lbq;->DW:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, p0, Lbq;->v5:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->j6()V

    :goto_0
    iget-object v1, p0, Lbq;->v5:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbq;->DW:Lbs;

    iget-object v2, p0, Lbq;->v5:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Lbs;->Hw(I)Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Lbr;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j6(Lbr;II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$c;

    iget-object p1, p1, Lbq$c;->DW:Ljava/lang/String;

    return-object p1
.end method

.method public j6(Lbr;Lbf;II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    :goto_0
    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1, p4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$c;

    iget-object p1, p1, Lbq$c;->DW:Ljava/lang/String;

    return-object p1
.end method

.method public j6(Lbr;)V
    .locals 2

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldf;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p1, Lbq$b;->j6:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public j6(Lbr;IIIILjava/lang/String;I)V
    .locals 11

    move-object v9, p0

    new-instance v10, Lbq$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbq$a;-><init>(Lbq;IIIILjava/lang/String;II)V

    iget-object v0, v9, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldf;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    new-instance v2, Lbq$b;

    invoke-direct {v2, p0}, Lbq$b;-><init>(Lbq;)V

    invoke-virtual {v0, v1, v2}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v9, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq$b;

    iget-object v0, v0, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iput-object v10, v9, Lbq;->gn:Lbq$a;

    return-void
.end method

.method public j6(Lbr;Lbf;)V
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->j6(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p2, Lbq$d;->DW:Ljava/util/Vector;

    :cond_0
    iget-object p2, p0, Lbq;->Zo:Ldy;

    invoke-virtual {p2, p1}, Ldy;->DW(I)V

    iget-object p2, p0, Lbq;->VH:Ldy;

    invoke-virtual {p2, p1}, Ldy;->DW(I)V

    return-void
.end method

.method public j6(Lbr;Lbf;IIIII)V
    .locals 11

    move-object v9, p0

    if-lez p3, :cond_1

    new-instance v10, Lbq$a;

    const-string v6, ""

    const/16 v7, 0xc8

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbq$a;-><init>(Lbq;IIIILjava/lang/String;II)V

    iget-object v0, v9, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lbq;->v5:Ldf;

    new-instance v2, Lbq$d;

    invoke-direct {v2, p0}, Lbq$d;-><init>(Lbq;)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq$d;

    iget-object v1, v1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v9, Lbq;->VH:Ldy;

    invoke-virtual {v1, v0}, Ldy;->j6(I)V

    iput-object v10, v9, Lbq;->gn:Lbq$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, Lbq;->gn:Lbq$a;

    :goto_0
    return-void
.end method

.method public j6(Lbr;Lbf;IIIIIIIILjava/lang/String;)V
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Lbq;->gn:Lbq$a;

    if-eqz v0, :cond_1

    new-instance v14, Lbq$c;

    const/4 v2, 0x7

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbq$c;-><init>(Lbq;ILbr;IIIIIIIILjava/lang/String;)V

    iget-object v0, v13, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    if-nez v0, :cond_0

    iget-object v0, v13, Lbq;->gn:Lbq$a;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, v0, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object v0, v13, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {v0, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j6(Lbr;Lbf;IIIILck;Ljava/lang/String;)V
    .locals 13

    move-object v11, p0

    iget-object v0, v11, Lbq;->gn:Lbq$a;

    if-eqz v0, :cond_1

    new-instance v12, Lbq$c;

    const/4 v2, 0x4

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lbq$c;-><init>(Lbq;ILbr;Lbf;IIIILck;Ljava/lang/String;)V

    iget-object v0, v11, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    if-nez v0, :cond_0

    iget-object v0, v11, Lbq;->gn:Lbq$a;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, v0, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object v0, v11, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {v0, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j6(Lbr;Lbf;IIIILck;[I[Lck;[ILjava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lbq;->gn:Lbq$a;

    if-eqz v0, :cond_1

    new-instance v15, Lbq$c;

    const/4 v2, 0x5

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lbq$c;-><init>(Lbq;ILbr;Lbf;IIIILck;[I[Lck;[ILjava/lang/String;)V

    iget-object v0, v14, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    if-nez v0, :cond_0

    iget-object v0, v14, Lbq;->gn:Lbq$a;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, v0, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object v0, v14, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {v0, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j6(Lbr;Lbf;IIIILjava/lang/String;I)V
    .locals 11

    move-object v9, p0

    if-lez p3, :cond_1

    new-instance v10, Lbq$a;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lbq$a;-><init>(Lbq;IIIILjava/lang/String;II)V

    iget-object v0, v9, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lbq;->v5:Ldf;

    new-instance v2, Lbq$d;

    invoke-direct {v2, p0}, Lbq$d;-><init>(Lbq;)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq$d;

    iget-object v0, v0, Lbq$d;->DW:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iput-object v10, v9, Lbq;->gn:Lbq$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, Lbq;->gn:Lbq$a;

    :goto_0
    return-void
.end method

.method public j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Lbq;->gn:Lbq$a;

    if-eqz v0, :cond_1

    new-instance v11, Lbq$c;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lbq$c;-><init>(Lbq;ILbr;IIIILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    if-nez v0, :cond_0

    iget-object v0, v10, Lbq;->gn:Lbq$a;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, v0, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object v0, v10, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {v0, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j6(Lbr;Lbf;IIILck;Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Lbq;->gn:Lbq$a;

    if-eqz v0, :cond_1

    new-instance v11, Lbq$c;

    const/4 v2, 0x3

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lbq$c;-><init>(Lbq;ILbr;Lbf;IIILck;Ljava/lang/String;)V

    iget-object v0, v10, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    if-nez v0, :cond_0

    iget-object v0, v10, Lbq;->gn:Lbq$a;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, v0, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object v0, v10, Lbq;->gn:Lbq$a;

    iget-object v0, v0, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {v0, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j6(Lbr;Lbf;IILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbq;->gn:Lbq$a;

    if-eqz v0, :cond_1

    new-instance v0, Lbq$c;

    const/16 v3, 0x8

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lbq$c;-><init>(Lbq;ILbr;Lbf;IILjava/lang/String;)V

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    new-instance p2, Ljava/util/Vector;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/Vector;-><init>(I)V

    iput-object p2, p1, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j6(Lbr;Lbf;Lbl;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lbq;->gn:Lbq$a;

    if-eqz p2, :cond_1

    new-instance p2, Lbq$c;

    const/4 v2, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbq$c;-><init>(Lbq;ILbr;Lbo;Ljava/lang/String;)V

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    new-instance p3, Ljava/util/Vector;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Ljava/util/Vector;-><init>(I)V

    iput-object p3, p1, Lbq$a;->gn:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Lbq;->gn:Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j6(Lbr;Lbf;Lbr;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lbq;->gn:Lbq$a;

    return-void
.end method

.method public j6(Lbr;Lbf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Lbf;ZII)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$c;

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lbq;->j6:Lby;

    iget-object p3, p3, Lby;->cn:Lbs;

    invoke-virtual {p3, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p4, p2, :cond_1

    iget-object p3, p0, Lbq;->v5:Ldf;

    invoke-virtual {p3, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    :goto_0
    iget-object p1, p1, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {p1, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$c;

    :goto_1
    iget-object p2, p0, Lbq;->j6:Lby;

    invoke-virtual {p2, p1}, Lby;->j6(Lbq$c;)V

    return-void
.end method

.method protected j6(Lea;)V
    .locals 6

    new-instance v0, Ldy;

    invoke-direct {v0, p1}, Ldy;-><init>(Lea;)V

    iput-object v0, p0, Lbq;->Zo:Ldy;

    new-instance v0, Ldy;

    invoke-direct {v0, p1}, Ldy;-><init>(Lea;)V

    iput-object v0, p0, Lbq;->VH:Ldy;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    new-instance v1, Ldf;

    invoke-direct {v1, v0}, Ldf;-><init>(I)V

    iput-object v1, p0, Lbq;->Hw:Ldf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbq;->DW:Lbs;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lbs;->gn(I)Lbr;

    move-result-object v3

    new-instance v4, Lbq$b;

    invoke-direct {v4, p0, p1}, Lbq$b;-><init>(Lbq;Lea;)V

    iget-object v5, p0, Lbq;->Hw:Ldf;

    invoke-virtual {v3}, Lbr;->vy()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Ldf;->j6(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    new-instance v2, Ldf;

    invoke-direct {v2, v0}, Ldf;-><init>(I)V

    iput-object v2, p0, Lbq;->v5:Ldf;

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v2

    new-instance v3, Lbq$d;

    invoke-direct {v3, p0, p1}, Lbq$d;-><init>(Lbq;Lea;)V

    iget-object v4, p0, Lbq;->v5:Ldf;

    invoke-virtual {v4, v2, v3}, Ldf;->j6(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j6(Leb;)V
    .locals 2

    iget-object v0, p0, Lbq;->Zo:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    iget-object v0, p0, Lbq;->VH:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {v0}, Ldf;->DW()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbq;->Hw:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :goto_0
    iget-object v0, p0, Lbq;->Hw:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbq;->DW:Lbs;

    iget-object v1, p0, Lbq;->Hw:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbs;->gn(I)Lbr;

    move-result-object v0

    iget-object v1, p0, Lbq;->Hw:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq$b;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    invoke-virtual {v1, p1}, Lbq$b;->j6(Leb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0}, Ldf;->DW()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbq;->v5:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :goto_1
    iget-object v0, p0, Lbq;->v5:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbq;->v5:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->FH()I

    move-result v0

    iget-object v1, p0, Lbq;->v5:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq$d;

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    invoke-virtual {v1, p1}, Lbq$d;->j6(Leb;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public v5(Lbr;)I
    .locals 2

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldf;->j6(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    return p1
.end method

.method public v5(Lbr;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbq;->Hw:Ldf;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$b;

    iget-object p1, p1, Lbq$b;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget-object p1, p1, Lbq$a;->VH:Ljava/lang/String;

    return-object p1
.end method

.method public v5(Lbr;Lbf;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq$d;

    iget-object p2, p2, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    iget-object v0, p0, Lbq;->v5:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->DW:Ljava/util/Vector;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget-object p1, p1, Lbq$a;->VH:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p2, p0, Lbq;->v5:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$d;

    iget-object p1, p1, Lbq$d;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq$a;

    iget-object p1, p1, Lbq$a;->VH:Ljava/lang/String;

    return-object p1
.end method

.method public v5(Lbr;Lbf;IIIILjava/lang/String;I)V
    .locals 11

    move-object v9, p0

    if-lez p3, :cond_1

    new-instance v10, Lbq$a;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lbq$a;-><init>(Lbq;IIIILjava/lang/String;II)V

    iget-object v0, v9, Lbq;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lbq;->v5:Ldf;

    new-instance v2, Lbq$d;

    invoke-direct {v2, p0}, Lbq$d;-><init>(Lbq;)V

    invoke-virtual {v1, v0, v2}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v9, Lbq;->v5:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq$d;

    iget-object v1, v1, Lbq$d;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v9, Lbq;->VH:Ldy;

    invoke-virtual {v1, v0}, Ldy;->j6(I)V

    iput-object v10, v9, Lbq;->gn:Lbq$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, Lbq;->gn:Lbq$a;

    :goto_0
    return-void
.end method
