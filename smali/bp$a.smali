.class final Lbp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final DW:Lbs;

.field private EQ:Z

.field private FH:Lbr;

.field private Hw:I

.field private J0:Z

.field private J8:Ldc;

.field private Mr:Ldy;

.field private QX:Ldc;

.field private U2:Ldy;

.field private VH:J

.field private Ws:Ldc;

.field private XL:Ldc;

.field private Zo:J

.field private a8:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lca;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Ldy;

.field private er:Ldp;

.field private gW:I

.field private gn:J

.field private j3:Ldy;

.field private final j6:Lbp;

.field private lg:Ldm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;"
        }
    .end annotation
.end field

.field private rN:Lbl;

.field private tp:Z

.field private u7:Z

.field private v5:J

.field private we:Z

.field private yS:Ldy;


# direct methods
.method public constructor <init>(Lbs;Lbp;Lbr;Lbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbp$a;->j6:Lbp;

    iput-object p1, p0, Lbp$a;->DW:Lbs;

    iput-object p3, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {p1, p4}, Lbs;->j6(Lbf;)I

    move-result p1

    iput p1, p0, Lbp$a;->Hw:I

    iget p1, p0, Lbp$a;->Hw:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget p3, p0, Lbp$a;->Hw:I

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(I)V

    :cond_0
    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lbp$a;->VH:J

    iput-wide p3, p0, Lbp$a;->gn:J

    iput-wide p3, p0, Lbp$a;->v5:J

    new-instance p1, Ldw;

    invoke-direct {p1, p2}, Ldw;-><init>(Lbp;)V

    iput-object p1, p0, Lbp$a;->a8:Ldw;

    new-instance p1, Ldm;

    invoke-direct {p1, p2}, Ldm;-><init>(Lbp;)V

    iput-object p1, p0, Lbp$a;->lg:Ldm;

    new-instance p1, Ldp;

    invoke-direct {p1}, Ldp;-><init>()V

    iput-object p1, p0, Lbp$a;->er:Ldp;

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Lbp$a;->yS:Ldy;

    return-void
.end method

.method public constructor <init>(Lbs;Lbp;Lea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbp$a;->j6:Lbp;

    iput-object p1, p0, Lbp$a;->DW:Lbs;

    invoke-static {p2}, Lbp;->j6(Lbp;)Lbs;

    move-result-object p1

    invoke-virtual {p3}, Lea;->readInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lbs;->gn(I)Lbr;

    move-result-object p1

    iput-object p1, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {p3}, Lea;->readInt()I

    move-result p1

    iput p1, p0, Lbp$a;->Hw:I

    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldc;

    invoke-direct {p1, p3}, Ldc;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->J8:Ldc;

    :cond_0
    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ldc;

    invoke-direct {p1, p3}, Ldc;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->Ws:Ldc;

    :cond_1
    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ldc;

    invoke-direct {p1, p3}, Ldc;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->QX:Ldc;

    :cond_2
    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ldc;

    invoke-direct {p1, p3}, Ldc;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->XL:Ldc;

    :cond_3
    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lbp$a;->we:Z

    new-instance p1, Ldw;

    invoke-direct {p1, p2, p3}, Ldw;-><init>(Lbp;Lea;)V

    iput-object p1, p0, Lbp$a;->a8:Ldw;

    new-instance p1, Ldm;

    invoke-direct {p1, p2, p3}, Ldm;-><init>(Lbp;Lea;)V

    iput-object p1, p0, Lbp$a;->lg:Ldm;

    new-instance p1, Ldp;

    invoke-direct {p1, p3}, Ldp;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->er:Ldp;

    invoke-virtual {p3}, Lea;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    iput-object p1, p0, Lbp$a;->rN:Lbl;

    :cond_4
    invoke-virtual {p3}, Lea;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lbp$a;->VH:J

    invoke-virtual {p3}, Lea;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lbp$a;->gn:J

    invoke-virtual {p3}, Lea;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lbp$a;->v5:J

    invoke-virtual {p3}, Lea;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lbp$a;->Zo:J

    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lbp$a;->u7:Z

    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lbp$a;->tp:Z

    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lbp$a;->EQ:Z

    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lbp$a;->J0:Z

    new-instance p1, Ldy;

    invoke-direct {p1, p3}, Ldy;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->yS:Ldy;

    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ldy;

    invoke-direct {p1, p3}, Ldy;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->aM:Ldy;

    :cond_5
    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ldy;

    invoke-direct {p1, p3}, Ldy;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->j3:Ldy;

    :cond_6
    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ldy;

    invoke-direct {p1, p3}, Ldy;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->Mr:Ldy;

    :cond_7
    invoke-virtual {p3}, Lea;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ldy;

    invoke-direct {p1, p3}, Ldy;-><init>(Lea;)V

    iput-object p1, p0, Lbp$a;->U2:Ldy;

    :cond_8
    iget-object p1, p0, Lbp$a;->aM:Ldy;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldy;->Hw()I

    move-result p1

    mul-int/lit16 p1, p1, 0xc8

    invoke-virtual {p0, p1}, Lbp$a;->DW(I)V

    :cond_9
    iget-object p1, p0, Lbp$a;->U2:Ldy;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldy;->Hw()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1f4

    invoke-virtual {p0, p1}, Lbp$a;->DW(I)V

    :cond_a
    return-void
.end method

.method static synthetic DW(Lbp$a;)V
    .locals 0

    invoke-direct {p0}, Lbp$a;->lg()V

    return-void
.end method

.method static synthetic j6(Lbp$a;)Lbr;
    .locals 0

    iget-object p0, p0, Lbp$a;->FH:Lbr;

    return-object p0
.end method

.method private lg()V
    .locals 2

    iget-boolean v0, p0, Lbp$a;->tp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp$a;->tp:Z

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    iget-object v1, p0, Lbp$a;->FH:Lbr;

    invoke-interface {v0, v1}, Lbg;->FH(Lbr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DW(ILca;I)Lbl;
    .locals 9

    iget-object v0, p0, Lbp$a;->XL:Ldc;

    if-nez v0, :cond_0

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbp$a;->XL:Ldc;

    :cond_0
    iget-object v0, p0, Lbp$a;->U2:Ldy;

    if-nez v0, :cond_1

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lbp$a;->U2:Ldy;

    :cond_1
    iget-object v0, p0, Lbp$a;->U2:Ldy;

    invoke-virtual {v0, p1}, Ldy;->FH(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lbp$a;->DW(I)V

    :cond_2
    iget-object v0, p0, Lbp$a;->U2:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(I)V

    iget-object v0, p0, Lbp$a;->XL:Ldc;

    invoke-virtual {v0, p1}, Ldc;->DW(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lbl;

    iget-object v2, p0, Lbp$a;->j6:Lbp;

    invoke-static {v2}, Lbp;->j6(Lbp;)Lbs;

    move-result-object v3

    iget-object v1, p0, Lbp$a;->j6:Lbp;

    invoke-static {v1}, Lbp;->DW(Lbp;)Lbu;

    move-result-object v4

    iget-object v5, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v6

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->VH()Lbj;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lbj;->j6(Lca;I)I

    move-result v8

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Lbl;-><init>(Lbp;Lbs;Lbu;Lbr;Lbf;II)V

    iget-object p2, p0, Lbp$a;->XL:Ldc;

    invoke-virtual {v0}, Lbl;->v5()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ldc;->j6(II)V

    :cond_3
    iget-object p2, p0, Lbp$a;->j6:Lbp;

    iget-object p3, p0, Lbp$a;->XL:Ldc;

    invoke-virtual {p3, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    return-object p1
.end method

.method public DW()Lbr;
    .locals 1

    iget-object v0, p0, Lbp$a;->FH:Lbr;

    return-object v0
.end method

.method protected DW(I)V
    .locals 1

    iget v0, p0, Lbp$a;->gW:I

    add-int/2addr v0, p1

    iput v0, p0, Lbp$a;->gW:I

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    invoke-virtual {v0, p1}, Lbp;->DW(I)V

    return-void
.end method

.method public DW(J)V
    .locals 0

    iput-wide p1, p0, Lbp$a;->gn:J

    return-void
.end method

.method public EQ()Lbl;
    .locals 1

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    iget-object v0, p0, Lbp$a;->rN:Lbl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    throw v0
.end method

.method public FH(I)Lbv;
    .locals 2

    invoke-virtual {p0}, Lbp$a;->a8()V

    iget-object v0, p0, Lbp$a;->J8:Ldc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldc;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp$a;->aM:Ldy;

    invoke-virtual {v0, p1}, Ldy;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->J8:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    return-object p1

    :cond_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public FH()Ldy;
    .locals 1

    iget-object v0, p0, Lbp$a;->yS:Ldy;

    return-object v0
.end method

.method public FH(J)V
    .locals 0

    iput-wide p1, p0, Lbp$a;->v5:J

    return-void
.end method

.method public Hw()J
    .locals 5

    iget-object v0, p0, Lbp$a;->XL:Ldc;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbp$a;->XL:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v3, p0, Lbp$a;->XL:Ldc;

    iget-object v3, v3, Ldc;->j6:Ldc$a;

    invoke-virtual {v3}, Ldc$a;->Hw()I

    move-result v3

    invoke-virtual {v0, v3}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->j6()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public Hw(I)Lbl;
    .locals 2

    invoke-virtual {p0}, Lbp$a;->a8()V

    iget-object v0, p0, Lbp$a;->XL:Ldc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldc;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp$a;->U2:Ldy;

    invoke-virtual {v0, p1}, Ldy;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->XL:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    return-object p1

    :cond_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public J0()Ldw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw<",
            "Lca;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    iget-object v0, p0, Lbp$a;->a8:Ldw;

    return-object v0
.end method

.method public J8()J
    .locals 2

    iget-wide v0, p0, Lbp$a;->Zo:J

    return-wide v0
.end method

.method public Mr()Z
    .locals 1

    iget-boolean v0, p0, Lbp$a;->u7:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public QX()J
    .locals 2

    iget-wide v0, p0, Lbp$a;->VH:J

    return-wide v0
.end method

.method public U2()V
    .locals 2

    iget-boolean v0, p0, Lbp$a;->we:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp$a;->we:Z

    iget-object v0, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {v0}, Lbr;->QX()J

    move-result-wide v0

    iput-wide v0, p0, Lbp$a;->v5:J

    iget-object v0, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {v0}, Lbr;->Ws()J

    move-result-wide v0

    iput-wide v0, p0, Lbp$a;->Zo:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbp$a;->VH:J

    iput-wide v0, p0, Lbp$a;->gn:J

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    iget-object v1, p0, Lbp$a;->FH:Lbr;

    invoke-interface {v0, v1}, Lbg;->j6(Lbr;)V

    :cond_0
    return-void
.end method

.method public VH(I)Lbw;
    .locals 8

    iget-object v0, p0, Lbp$a;->QX:Ldc;

    if-nez v0, :cond_0

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbp$a;->QX:Ldc;

    :cond_0
    iget-object v0, p0, Lbp$a;->Mr:Ldy;

    if-nez v0, :cond_1

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lbp$a;->Mr:Ldy;

    :cond_1
    iget-object v0, p0, Lbp$a;->Mr:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(I)V

    iget-object v0, p0, Lbp$a;->QX:Ldc;

    invoke-virtual {v0, p1}, Ldc;->DW(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lbw;

    iget-object v2, p0, Lbp$a;->j6:Lbp;

    invoke-static {v2}, Lbp;->DW(Lbp;)Lbu;

    move-result-object v3

    iget-object v1, p0, Lbp$a;->j6:Lbp;

    invoke-static {v1}, Lbp;->j6(Lbp;)Lbs;

    move-result-object v4

    iget-object v5, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v6

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lbw;-><init>(Lbp;Lbu;Lbs;Lbr;Lbf;I)V

    iget-object v1, p0, Lbp$a;->QX:Ldc;

    invoke-virtual {v0}, Lbw;->v5()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ldc;->j6(II)V

    :cond_2
    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->QX:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbw;

    return-object p1
.end method

.method public VH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp$a;->EQ:Z

    return-void
.end method

.method public Ws()J
    .locals 2

    iget-wide v0, p0, Lbp$a;->v5:J

    return-wide v0
.end method

.method public XL()J
    .locals 2

    iget-wide v0, p0, Lbp$a;->gn:J

    return-wide v0
.end method

.method public Zo(I)Lbw;
    .locals 2

    invoke-virtual {p0}, Lbp$a;->a8()V

    iget-object v0, p0, Lbp$a;->QX:Ldc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldc;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp$a;->Mr:Ldy;

    invoke-virtual {v0, p1}, Ldy;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->QX:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbw;

    return-object p1

    :cond_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public Zo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp$a;->J0:Z

    return-void
.end method

.method public a8()V
    .locals 3

    iget-boolean v0, p0, Lbp$a;->u7:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp$a;->u7:Z

    iput-boolean v0, p0, Lbp$a;->EQ:Z

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    iget-object v1, p0, Lbp$a;->FH:Lbr;

    invoke-interface {v0, v1}, Lbg;->Hw(Lbr;)V

    :cond_0
    iget-object v0, p0, Lbp$a;->j6:Lbp;

    invoke-static {v0}, Lbp;->FH(Lbp;)Lch;

    move-result-object v0

    iget-object v1, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->J0()J

    move-result-wide v1

    iput-wide v1, p0, Lbp$a;->v5:J

    invoke-virtual {v0}, Lcf;->gn()J

    move-result-wide v1

    iput-wide v1, p0, Lbp$a;->VH:J

    invoke-virtual {v0}, Lcf;->v5()J

    move-result-wide v1

    iput-wide v1, p0, Lbp$a;->gn:J

    iget-object v1, p0, Lbp$a;->j6:Lbp;

    invoke-static {v1}, Lbp;->FH(Lbp;)Lch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lch;->j6(Lcf;)V

    :cond_1
    return-void
.end method

.method public aM()Ldw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw<",
            "Lbo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldw;

    iget-object v1, p0, Lbp$a;->j6:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    invoke-virtual {p0}, Lbp$a;->a8()V

    iget-object v1, p0, Lbp$a;->J8:Ldc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lbp$a;->J8:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbp$a;->aM:Ldy;

    iget-object v2, p0, Lbp$a;->J8:Ldc;

    iget-object v2, v2, Ldc;->j6:Ldc$a;

    invoke-virtual {v2}, Ldc$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ldy;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbp$a;->j6:Lbp;

    iget-object v2, p0, Lbp$a;->J8:Ldc;

    iget-object v2, v2, Ldc;->j6:Ldc$a;

    invoke-virtual {v2}, Ldc$a;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lbp;->FH(I)Lbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->j6(Lbo;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbp$a;->XL:Ldc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->j6()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lbp$a;->XL:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbp$a;->U2:Ldy;

    iget-object v2, p0, Lbp$a;->XL:Ldc;

    iget-object v2, v2, Ldc;->j6:Ldc$a;

    invoke-virtual {v2}, Ldc$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ldy;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbp$a;->j6:Lbp;

    iget-object v2, p0, Lbp$a;->XL:Ldc;

    iget-object v2, v2, Ldc;->j6:Ldc$a;

    invoke-virtual {v2}, Ldc$a;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lbp;->FH(I)Lbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->j6(Lbo;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public gn(I)Lcc;
    .locals 8

    iget-object v0, p0, Lbp$a;->Ws:Ldc;

    if-nez v0, :cond_0

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbp$a;->Ws:Ldc;

    :cond_0
    iget-object v0, p0, Lbp$a;->j3:Ldy;

    if-nez v0, :cond_1

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lbp$a;->j3:Ldy;

    :cond_1
    iget-object v0, p0, Lbp$a;->j3:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(I)V

    iget-object v0, p0, Lbp$a;->Ws:Ldc;

    invoke-virtual {v0, p1}, Ldc;->DW(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcc;

    iget-object v2, p0, Lbp$a;->j6:Lbp;

    invoke-static {v2}, Lbp;->DW(Lbp;)Lbu;

    move-result-object v3

    iget-object v1, p0, Lbp$a;->j6:Lbp;

    invoke-static {v1}, Lbp;->j6(Lbp;)Lbs;

    move-result-object v4

    iget-object v5, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v6

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcc;-><init>(Lbp;Lbu;Lbs;Lbr;Lbf;I)V

    iget-object v1, p0, Lbp$a;->Ws:Ldc;

    invoke-virtual {v0}, Lcc;->v5()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ldc;->j6(II)V

    :cond_2
    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->Ws:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lcc;

    return-object p1
.end method

.method public gn()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbp$a;->Zo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp$a;->we:Z

    iget-object v0, p0, Lbp$a;->a8:Ldw;

    invoke-virtual {v0}, Ldw;->j6()V

    iget-object v0, p0, Lbp$a;->lg:Ldm;

    invoke-virtual {v0}, Ldm;->j6()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbp$a;->rN:Lbl;

    iget-object v0, p0, Lbp$a;->er:Ldp;

    invoke-virtual {v0}, Ldp;->DW()V

    iget-object v0, p0, Lbp$a;->yS:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    return-void
.end method

.method public j3()V
    .locals 2

    invoke-virtual {p0}, Lbp$a;->a8()V

    iget-boolean v0, p0, Lbp$a;->EQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp$a;->EQ:Z

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    iget-object v1, p0, Lbp$a;->FH:Lbr;

    invoke-interface {v0, v1}, Lbg;->DW(Lbr;)V

    :cond_0
    return-void
.end method

.method public j6(Lbl;)I
    .locals 1

    iget-object v0, p0, Lbp$a;->er:Ldp;

    invoke-virtual {p1}, Lbl;->v5()I

    move-result p1

    invoke-virtual {v0, p1}, Ldp;->Hw(I)I

    move-result p1

    return p1
.end method

.method public j6()Lbf;
    .locals 2

    iget v0, p0, Lbp$a;->Hw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v1, p0, Lbp$a;->Hw:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    :cond_0
    iget-object v0, p0, Lbp$a;->DW:Lbs;

    iget v1, p0, Lbp$a;->Hw:I

    invoke-virtual {v0, v1}, Lbs;->DW(I)Lbf;

    move-result-object v0

    return-object v0
.end method

.method public j6(ILca;I)Lbl;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lbp$a;->DW(ILca;I)Lbl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbp$a;->a8()V

    iget-object p2, p0, Lbp$a;->XL:Ldc;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ldc;->DW(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbp$a;->U2:Ldy;

    invoke-virtual {p2, p1}, Ldy;->FH(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbp$a;->j6:Lbp;

    iget-object p3, p0, Lbp$a;->XL:Ldc;

    invoke-virtual {p3, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    return-object p1

    :cond_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method protected j6(I)V
    .locals 1

    iget v0, p0, Lbp$a;->gW:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbp$a;->gW:I

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    invoke-virtual {v0, p1}, Lbp;->j6(I)V

    return-void
.end method

.method public j6(J)V
    .locals 0

    iput-wide p1, p0, Lbp$a;->VH:J

    return-void
.end method

.method public j6(Lca;)V
    .locals 1

    iget-object v0, p0, Lbp$a;->a8:Ldw;

    invoke-virtual {v0, p1}, Ldw;->j6(Lbo;)V

    return-void
.end method

.method public j6(Lca;Lbl;I)V
    .locals 2

    iget-object v0, p0, Lbp$a;->rN:Lbl;

    if-nez v0, :cond_0

    iput-object p2, p0, Lbp$a;->rN:Lbl;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbl;->aq()I

    move-result v0

    iget-object v1, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {v1}, Lbr;->Zo()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lbl;->aq()I

    move-result v0

    iget-object v1, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {v1}, Lbr;->Zo()I

    move-result v1

    if-ne v0, v1, :cond_1

    iput-object p2, p0, Lbp$a;->rN:Lbl;

    :cond_1
    :goto_0
    iget-object v0, p0, Lbp$a;->lg:Ldm;

    invoke-virtual {v0, p2, p1}, Ldm;->j6(Lbo;Lbo;)V

    iget-object p1, p0, Lbp$a;->er:Ldp;

    invoke-virtual {p2}, Lbl;->v5()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ldp;->j6(II)V

    return-void
.end method

.method public j6(Leb;)V
    .locals 5

    iget-object v0, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbp$a;->Hw:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbp$a;->J8:Ldc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->J8:Ldc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldc;->j6(Leb;)V

    :cond_1
    iget-object v0, p0, Lbp$a;->Ws:Ldc;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->Ws:Ldc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ldc;->j6(Leb;)V

    :cond_3
    iget-object v0, p0, Lbp$a;->QX:Ldc;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->QX:Ldc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ldc;->j6(Leb;)V

    :cond_5
    iget-object v0, p0, Lbp$a;->XL:Ldc;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->XL:Ldc;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ldc;->j6(Leb;)V

    :cond_7
    iget-boolean v0, p0, Lbp$a;->we:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->a8:Ldw;

    invoke-virtual {v0, p1}, Ldw;->j6(Leb;)V

    iget-object v0, p0, Lbp$a;->lg:Ldm;

    invoke-virtual {v0, p1}, Ldm;->j6(Leb;)V

    iget-object v0, p0, Lbp$a;->er:Ldp;

    invoke-virtual {v0, p1}, Ldp;->j6(Leb;)V

    iget-object v0, p0, Lbp$a;->rN:Lbl;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lbl;->v5()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    :goto_4
    iget-wide v3, p0, Lbp$a;->VH:J

    invoke-virtual {p1, v3, v4}, Leb;->writeLong(J)V

    iget-wide v3, p0, Lbp$a;->gn:J

    invoke-virtual {p1, v3, v4}, Leb;->writeLong(J)V

    iget-wide v3, p0, Lbp$a;->v5:J

    invoke-virtual {p1, v3, v4}, Leb;->writeLong(J)V

    iget-wide v3, p0, Lbp$a;->Zo:J

    invoke-virtual {p1, v3, v4}, Leb;->writeLong(J)V

    iget-boolean v0, p0, Lbp$a;->u7:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-boolean v0, p0, Lbp$a;->tp:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-boolean v0, p0, Lbp$a;->EQ:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-boolean v0, p0, Lbp$a;->J0:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->yS:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    iget-object v0, p0, Lbp$a;->aM:Ldy;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->aM:Ldy;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    :cond_a
    iget-object v0, p0, Lbp$a;->j3:Ldy;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->j3:Ldy;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    :cond_c
    iget-object v0, p0, Lbp$a;->Mr:Ldy;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->Mr:Ldy;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    :cond_e
    iget-object v0, p0, Lbp$a;->U2:Ldy;

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbp$a;->U2:Ldy;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    :cond_10
    return-void
.end method

.method public tp()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp$a;->J0:Z

    iput-boolean v0, p0, Lbp$a;->tp:Z

    iput-boolean v0, p0, Lbp$a;->u7:Z

    iget-object v0, p0, Lbp$a;->aM:Ldy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldy;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0, v0}, Lbp$a;->j6(I)V

    iget-object v0, p0, Lbp$a;->aM:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    :cond_0
    iget-object v0, p0, Lbp$a;->j3:Ldy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldy;->j6()V

    :cond_1
    iget-object v0, p0, Lbp$a;->Mr:Ldy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldy;->j6()V

    :cond_2
    iget-object v0, p0, Lbp$a;->U2:Ldy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldy;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    invoke-virtual {p0, v0}, Lbp$a;->j6(I)V

    iget-object v0, p0, Lbp$a;->U2:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    :cond_3
    iget-object v0, p0, Lbp$a;->J8:Ldc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_0
    iget-object v0, p0, Lbp$a;->J8:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->J8:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->DW()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbp$a;->Ws:Ldc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_1
    iget-object v0, p0, Lbp$a;->Ws:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->Ws:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->j6()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbp$a;->QX:Ldc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_2
    iget-object v0, p0, Lbp$a;->QX:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->QX:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbw;

    invoke-virtual {v0}, Lbw;->j6()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbp$a;->XL:Ldc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_3
    iget-object v0, p0, Lbp$a;->XL:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->XL:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->FH()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public u7(I)Lbv;
    .locals 8

    iget-object v0, p0, Lbp$a;->J8:Ldc;

    if-nez v0, :cond_0

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbp$a;->J8:Ldc;

    :cond_0
    iget-object v0, p0, Lbp$a;->aM:Ldy;

    if-nez v0, :cond_1

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lbp$a;->aM:Ldy;

    :cond_1
    iget-object v0, p0, Lbp$a;->aM:Ldy;

    invoke-virtual {v0, p1}, Ldy;->FH(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lbp$a;->DW(I)V

    :cond_2
    iget-object v0, p0, Lbp$a;->aM:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(I)V

    iget-object v0, p0, Lbp$a;->J8:Ldc;

    invoke-virtual {v0, p1}, Ldc;->DW(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lbv;

    iget-object v2, p0, Lbp$a;->j6:Lbp;

    invoke-static {v2}, Lbp;->DW(Lbp;)Lbu;

    move-result-object v3

    iget-object v1, p0, Lbp$a;->j6:Lbp;

    invoke-static {v1}, Lbp;->j6(Lbp;)Lbs;

    move-result-object v4

    iget-object v5, p0, Lbp$a;->FH:Lbr;

    invoke-virtual {p0}, Lbp$a;->j6()Lbf;

    move-result-object v6

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lbv;-><init>(Lbp;Lbu;Lbs;Lbr;Lbf;I)V

    iget-object v1, p0, Lbp$a;->J8:Ldc;

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ldc;->j6(II)V

    :cond_3
    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->J8:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    return-object p1
.end method

.method public u7()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp$a;->J0:Z

    iput-boolean v0, p0, Lbp$a;->tp:Z

    iput-boolean v0, p0, Lbp$a;->u7:Z

    iget-object v0, p0, Lbp$a;->aM:Ldy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldy;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0, v0}, Lbp$a;->j6(I)V

    iget-object v0, p0, Lbp$a;->aM:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    :cond_0
    iget-object v0, p0, Lbp$a;->j3:Ldy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldy;->j6()V

    :cond_1
    iget-object v0, p0, Lbp$a;->Mr:Ldy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldy;->j6()V

    :cond_2
    iget-object v0, p0, Lbp$a;->U2:Ldy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldy;->Hw()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    invoke-virtual {p0, v0}, Lbp$a;->j6(I)V

    iget-object v0, p0, Lbp$a;->U2:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    :cond_3
    iget-object v0, p0, Lbp$a;->J8:Ldc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_0
    iget-object v0, p0, Lbp$a;->J8:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->J8:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->j6()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbp$a;->Ws:Ldc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_1
    iget-object v0, p0, Lbp$a;->Ws:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->Ws:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->j6()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbp$a;->QX:Ldc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_2
    iget-object v0, p0, Lbp$a;->QX:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->QX:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbw;

    invoke-virtual {v0}, Lbw;->j6()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbp$a;->XL:Ldc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_3
    iget-object v0, p0, Lbp$a;->XL:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->XL:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->DW()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lbp$a;->gW:I

    return v0
.end method

.method public v5(I)Lcc;
    .locals 2

    invoke-virtual {p0}, Lbp$a;->a8()V

    iget-object v0, p0, Lbp$a;->Ws:Ldc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldc;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp$a;->j3:Ldy;

    invoke-virtual {v0, p1}, Ldy;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    iget-object v1, p0, Lbp$a;->Ws:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lcc;

    return-object p1

    :cond_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public we()Ldm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbp$a;->j6:Lbp;

    invoke-virtual {v0}, Lbp;->u7()V

    iget-object v0, p0, Lbp$a;->lg:Ldm;

    return-object v0
.end method
