.class Lbt$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final DW:Lbt;

.field private EQ:Lde;

.field private FH:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Ldf<",
            "Ldk;",
            ">;>;"
        }
    .end annotation
.end field

.field private Hw:Ldc;

.field private J0:Ldc;

.field private J8:Ldc;

.field private QX:I

.field private VH:Ldu;

.field private Ws:I

.field private XL:I

.field private Zo:Ldu;

.field private aM:I

.field private gn:Ldy;

.field private final j6:Lby;

.field private tp:Lde;

.field private u7:Ldy;

.field private v5:Ldy;

.field private we:Ldc;


# direct methods
.method public constructor <init>(Lby;Lbt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lbt$c;->FH:Ldf;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbt$c;->Hw:Ldc;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lbt$c;->v5:Ldy;

    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    iput-object v0, p0, Lbt$c;->Zo:Ldu;

    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    iput-object v0, p0, Lbt$c;->VH:Ldu;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lbt$c;->gn:Ldy;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lbt$c;->u7:Ldy;

    new-instance v0, Lde;

    invoke-direct {v0}, Lde;-><init>()V

    iput-object v0, p0, Lbt$c;->tp:Lde;

    new-instance v0, Lde;

    invoke-direct {v0}, Lde;-><init>()V

    iput-object v0, p0, Lbt$c;->EQ:Lde;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbt$c;->we:Ldc;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbt$c;->J0:Ldc;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lbt$c;->J8:Ldc;

    iput-object p1, p0, Lbt$c;->j6:Lby;

    iput-object p2, p0, Lbt$c;->DW:Lbt;

    iget-object p2, p1, Lby;->ro:Lbu;

    const-string v0, "prototype"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbt$c;->Ws:I

    iget-object p2, p1, Lby;->ro:Lbu;

    const-string v0, "()"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbt$c;->QX:I

    iget-object p2, p1, Lby;->ro:Lbu;

    const-string v0, "function"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbt$c;->aM:I

    iget-object p1, p1, Lby;->ro:Lbu;

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbt$c;->XL:I

    return-void
.end method

.method private DW(I)Lbf;
    .locals 2

    iget-object v0, p0, Lbt$c;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    iget-object v1, p0, Lbt$c;->J8:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbs;->DW(I)Lbf;

    move-result-object p1

    return-object p1
.end method

.method private FH(Lbr;Lbf;I)I
    .locals 5

    iget-object v0, p0, Lbt$c;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p2}, Lbs;->j6(Lbf;)I

    move-result p2

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x28

    shl-long/2addr v0, v2

    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p3

    or-long/2addr v0, v2

    iget-object v2, p0, Lbt$c;->EQ:Lde;

    invoke-virtual {v2, v0, v1}, Lde;->j6(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbt$c;->EQ:Lde;

    invoke-virtual {v2}, Lde;->DW()I

    move-result v2

    iget-object v3, p0, Lbt$c;->we:Ldc;

    invoke-virtual {v3, v2, p3}, Ldc;->j6(II)V

    iget-object p3, p0, Lbt$c;->J0:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {p3, v2, p1}, Ldc;->j6(II)V

    iget-object p1, p0, Lbt$c;->J8:Ldc;

    invoke-virtual {p1, v2, p2}, Ldc;->j6(II)V

    iget-object p1, p0, Lbt$c;->EQ:Lde;

    invoke-virtual {p1, v0, v1, v2}, Lde;->j6(JI)V

    :cond_0
    iget-object p1, p0, Lbt$c;->EQ:Lde;

    invoke-virtual {p1, v0, v1}, Lde;->DW(J)I

    move-result p1

    return p1
.end method

.method private FH(I)Lbr;
    .locals 2

    iget-object v0, p0, Lbt$c;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    iget-object v1, p0, Lbt$c;->J0:Ldc;

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbs;->gn(I)Lbr;

    move-result-object p1

    return-object p1
.end method

.method private FH(II)V
    .locals 6

    invoke-direct {p0, p1}, Lbt$c;->FH(I)Lbr;

    move-result-object v0

    invoke-direct {p0, p2}, Lbt$c;->FH(I)Lbr;

    move-result-object v1

    invoke-direct {p0, p1}, Lbt$c;->DW(I)Lbf;

    move-result-object v2

    invoke-direct {p0, p2}, Lbt$c;->DW(I)Lbf;

    move-result-object v3

    iget-object v4, p0, Lbt$c;->Zo:Ldu;

    iget-object v5, p0, Lbt$c;->DW:Lbt;

    invoke-static {v5, v0, v2}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v5

    invoke-direct {p0, p1}, Lbt$c;->j6(I)I

    move-result p1

    invoke-virtual {v5, p1}, Lbt$a;->Zo(I)I

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result p1

    iget-object v0, p0, Lbt$c;->DW:Lbt;

    invoke-static {v0, v1, v3}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v0

    invoke-direct {p0, p2}, Lbt$c;->j6(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lbt$a;->VH(I)I

    move-result p2

    invoke-direct {p0, v1, v3, p2}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Ldu;->DW(II)V

    return-void
.end method

.method private Hw(II)V
    .locals 12

    invoke-direct {p0, p1}, Lbt$c;->FH(I)Lbr;

    move-result-object v0

    invoke-direct {p0, p2}, Lbt$c;->FH(I)Lbr;

    move-result-object v1

    invoke-direct {p0, p1}, Lbt$c;->DW(I)Lbf;

    move-result-object v2

    invoke-direct {p0, p2}, Lbt$c;->DW(I)Lbf;

    move-result-object v3

    invoke-direct {p0, p2}, Lbt$c;->j6(I)I

    move-result p2

    invoke-direct {p0, p1}, Lbt$c;->j6(I)I

    move-result p1

    iget-object v4, p0, Lbt$c;->DW:Lbt;

    invoke-static {v4, v0, v2}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v4

    iget-object v5, p0, Lbt$c;->DW:Lbt;

    invoke-static {v5, v1, v3}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v5

    invoke-virtual {v4, p1}, Lbt$a;->v5(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    iget-object v9, p0, Lbt$c;->Zo:Ldu;

    invoke-virtual {v5, p2}, Lbt$a;->FH(I)I

    move-result v10

    invoke-direct {p0, v1, v3, v10}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v10

    invoke-virtual {v4, p1, v8}, Lbt$a;->v5(II)I

    move-result v11

    invoke-direct {p0, v0, v2, v11}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Ldu;->j6(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Lbt$a;->Hw(I)I

    move-result v6

    invoke-virtual {v5, p2}, Lbt$a;->DW(I)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_1

    iget-object v8, p0, Lbt$c;->Zo:Ldu;

    invoke-virtual {v4, p1, v7}, Lbt$a;->Hw(II)I

    move-result v9

    invoke-direct {p0, v0, v2, v9}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v9

    invoke-virtual {v5, p2, v7}, Lbt$a;->FH(II)I

    move-result v10

    invoke-direct {p0, v1, v3, v10}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ldu;->j6(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p2}, Lbt$a;->j6(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lbt$c;->Zo:Ldu;

    invoke-virtual {v5, p2}, Lbt$a;->j6(I)I

    move-result p2

    invoke-direct {p0, v1, v3, p2}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result p2

    invoke-virtual {v4, p1}, Lbt$a;->Zo(I)I

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result p1

    invoke-virtual {v6, p2, p1}, Ldu;->j6(II)V

    :cond_2
    return-void
.end method

.method private j6(I)I
    .locals 1

    iget-object v0, p0, Lbt$c;->we:Ldc;

    invoke-virtual {v0, p1}, Ldc;->FH(I)I

    move-result p1

    return p1
.end method

.method private j6(Lbr;I)I
    .locals 2

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    iget-object v0, p0, Lbt$c;->tp:Lde;

    invoke-virtual {v0, p1, p2}, Lde;->j6(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbt$c;->tp:Lde;

    invoke-virtual {v0}, Lde;->DW()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lde;->j6(JI)V

    :cond_0
    iget-object v0, p0, Lbt$c;->tp:Lde;

    invoke-virtual {v0, p1, p2}, Lde;->DW(J)I

    move-result p1

    return p1
.end method

.method private j6()V
    .locals 8

    :goto_0
    iget-object v0, p0, Lbt$c;->u7:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-object v0, p0, Lbt$c;->gn:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :cond_0
    iget-object v0, p0, Lbt$c;->gn:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbt$c;->gn:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    iget-object v1, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    iget-object v1, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->j6()V

    :cond_1
    iget-object v1, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-direct {p0, v3}, Lbt$c;->j6(I)I

    move-result v4

    invoke-direct {p0, v3}, Lbt$c;->FH(I)Lbr;

    move-result-object v5

    invoke-direct {p0, v3}, Lbt$c;->DW(I)Lbf;

    move-result-object v3

    iget-object v6, p0, Lbt$c;->DW:Lbt;

    invoke-static {v6, v5, v3}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v6

    invoke-virtual {v6}, Lbt$a;->DW()Ldp;

    move-result-object v6

    iget-object v7, v6, Ldp;->j6:Ldp$a;

    invoke-virtual {v7, v4}, Ldp$a;->j6(I)V

    :cond_2
    :goto_2
    iget-object v4, v6, Ldp;->j6:Ldp$a;

    invoke-virtual {v4}, Ldp$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Ldp;->j6:Ldp$a;

    invoke-virtual {v4}, Ldp$a;->Hw()I

    move-result v4

    iget-object v7, p0, Lbt$c;->Hw:Ldc;

    invoke-direct {p0, v5, v3, v4}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v4

    invoke-virtual {v7, v4}, Ldc;->FH(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2

    iget-object v7, p0, Lbt$c;->gn:Ldy;

    invoke-virtual {v7, v4}, Ldy;->FH(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lbt$c;->u7:Ldy;

    invoke-virtual {v7, v4}, Ldy;->j6(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbt$c;->u7:Ldy;

    invoke-virtual {v0}, Ldy;->FH()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lbt$c;->gn:Ldy;

    iget-object v1, p0, Lbt$c;->u7:Ldy;

    invoke-virtual {v0, v1}, Ldy;->j6(Ldy;)V

    goto/16 :goto_0
.end method

.method private j6(Lbr;Lbf;)V
    .locals 9

    iget-object v0, p0, Lbt$c;->v5:Ldy;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->FH(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ldw;

    iget-object v1, p0, Lbt$c;->j6:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    iget-object v1, p0, Lbt$c;->v5:Ldy;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Ldy;->j6(I)V

    iget-object v1, p0, Lbt$c;->DW:Lbt;

    invoke-static {v1, p1, p2}, Lbt;->DW(Lbt;Lbr;Lbf;)V

    iget-object v1, p0, Lbt$c;->DW:Lbt;

    invoke-static {v1, p1, p2}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v1

    invoke-virtual {v1}, Lbt$a;->Hw()Ldu;

    move-result-object v2

    iget-object v3, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->j6()V

    :goto_0
    iget-object v3, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v3}, Ldu$a;->FH()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v3

    iget-object v4, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v4}, Ldu$a;->Hw()I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v4

    iget-object v5, p0, Lbt$c;->Zo:Ldu;

    invoke-virtual {v5, v3, v4}, Ldu;->DW(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbt$a;->v5()Ldn;

    move-result-object v2

    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->j6()V

    :goto_1
    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->FH()I

    move-result v3

    iget-object v4, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->Hw()Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    invoke-direct {p0, p1, p2, v3}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v3

    invoke-virtual {v4}, Lbv;->tp()Lbr;

    move-result-object v5

    invoke-virtual {v4}, Lbv;->Hw()Lbf;

    move-result-object v6

    invoke-virtual {v4}, Lbv;->v5()I

    move-result v7

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v6, v7}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v5

    iget-object v6, p0, Lbt$c;->Zo:Ldu;

    invoke-virtual {v6, v3, v5}, Ldu;->DW(II)V

    invoke-virtual {v0, v4}, Ldw;->j6(Lbo;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbt$a;->FH()Ldc;

    move-result-object v2

    iget-object v3, v2, Ldc;->j6:Ldc$a;

    invoke-virtual {v3}, Ldc$a;->j6()V

    :goto_2
    iget-object v3, v2, Ldc;->j6:Ldc$a;

    invoke-virtual {v3}, Ldc$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Ldc;->j6:Ldc$a;

    invoke-virtual {v3}, Ldc$a;->FH()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v4

    iget-object v5, v2, Ldc;->j6:Ldc$a;

    invoke-virtual {v5}, Ldc$a;->Hw()I

    move-result v5

    invoke-direct {p0, p1, v5}, Lbt$c;->j6(Lbr;I)I

    move-result v5

    iget-object v6, p0, Lbt$c;->Hw:Ldc;

    invoke-virtual {v6, v4, v5}, Ldc;->j6(II)V

    iget-object v6, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {v6, v5}, Ldf;->j6(I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lbt$c;->FH:Ldf;

    new-instance v7, Ldf;

    invoke-direct {v7}, Ldf;-><init>()V

    invoke-virtual {v6, v5, v7}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {v6, v5}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf;

    invoke-virtual {v1, v3}, Lbt$a;->EQ(I)I

    move-result v3

    invoke-direct {p0, v5, v4, v3}, Lbt$c;->j6(Ldf;II)V

    invoke-virtual {v5, v3}, Ldf;->j6(I)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ldk;

    invoke-direct {v6}, Ldk;-><init>()V

    invoke-virtual {v5, v3, v6}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v5, v3}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk;

    invoke-virtual {v3, v4}, Ldk;->DW(I)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->j6()V

    :goto_3
    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->FH()Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    iget-object p2, p0, Lbt$c;->DW:Lbt;

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lbv;->Hw()Lbf;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lbt;->DW(Lbt;Lbr;Lbf;)V

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p1}, Lbv;->Hw()Lbf;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lbt$c;->j6(Lbr;Lbf;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private j6(Ldf;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf<",
            "Ldk;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    iget v1, p0, Lbt$c;->aM:I

    if-eq p3, v1, :cond_0

    invoke-virtual {p1, p3}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-direct {p0, p2}, Lbt$c;->FH(I)Lbr;

    move-result-object v3

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v4

    invoke-direct {p0, v4}, Lbt$c;->FH(I)Lbr;

    move-result-object v4

    invoke-direct {p0, p2}, Lbt$c;->DW(I)Lbf;

    move-result-object v5

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v6

    invoke-direct {p0, v6}, Lbt$c;->DW(I)Lbf;

    move-result-object v6

    iget-object v7, p0, Lbt$c;->DW:Lbt;

    invoke-static {v7, v3, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v7

    invoke-direct {p0, p2}, Lbt$c;->j6(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lbt$a;->VH(I)I

    move-result v7

    iget-object v8, p0, Lbt$c;->DW:Lbt;

    invoke-static {v8, v4, v6}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v8

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v9

    invoke-direct {p0, v9}, Lbt$c;->j6(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lbt$a;->VH(I)I

    move-result v8

    iget-object v9, p0, Lbt$c;->Zo:Ldu;

    invoke-direct {p0, v3, v5, v7}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v3

    invoke-direct {p0, v4, v6, v8}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result v4

    invoke-virtual {v9, v3, v4}, Ldu;->DW(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lbt$c;->QX:I

    if-ne p3, v1, :cond_1

    iget v1, p0, Lbt$c;->aM:I

    invoke-virtual {p1, v1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lbt$c;->Hw(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lbt$c;->aM:I

    if-ne p3, v1, :cond_2

    iget v1, p0, Lbt$c;->QX:I

    invoke-virtual {p1, v1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-direct {p0, p2, v3}, Lbt$c;->Hw(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lbt$c;->Ws:I

    if-ne p3, v1, :cond_3

    iget v1, p0, Lbt$c;->aM:I

    invoke-virtual {p1, v1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lbt$c;->FH(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lbt$c;->aM:I

    if-ne p3, v1, :cond_4

    iget p3, p0, Lbt$c;->Ws:I

    invoke-virtual {p1, p3}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {p1}, Ldk;->Hw()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ldk;->FH(I)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lbt$c;->FH(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public DW(Lcf;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I)",
            "Ljava/util/List<",
            "Lcl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v5

    new-instance v6, Ldc;

    invoke-direct {v6}, Ldc;-><init>()V

    invoke-virtual {v0, v4, v5, v2}, Lbt$c;->j6(Lbr;Lbf;I)I

    move-result v7

    new-instance v8, Ldk;

    invoke-direct {v8}, Ldk;-><init>()V

    iget-object v9, v0, Lbt$c;->FH:Ldf;

    invoke-virtual {v9, v7}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldf;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    iget-object v10, v7, Ldf;->j6:Ldf$a;

    invoke-virtual {v10}, Ldf$a;->j6()V

    :cond_0
    iget-object v10, v7, Ldf;->j6:Ldf$a;

    invoke-virtual {v10}, Ldf$a;->DW()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v7, Ldf;->j6:Ldf$a;

    invoke-virtual {v10}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldk;

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10}, Ldk;->Hw()I

    move-result v12

    if-ge v11, v12, :cond_0

    invoke-virtual {v10, v11}, Ldk;->FH(I)I

    move-result v12

    invoke-direct {v0, v12}, Lbt$c;->FH(I)Lbr;

    move-result-object v13

    if-ne v13, v4, :cond_1

    invoke-direct {v0, v12}, Lbt$c;->j6(I)I

    move-result v12

    invoke-virtual {v8, v12}, Ldk;->DW(I)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Ldk;->Hw()I

    move-result v10

    const/4 v11, -0x1

    if-ge v7, v10, :cond_4

    invoke-virtual {v8, v7}, Ldk;->FH(I)I

    move-result v10

    if-eq v10, v2, :cond_3

    iget-object v12, v0, Lbt$c;->DW:Lbt;

    invoke-static {v12, v4, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v12

    invoke-virtual {v12, v10}, Lbt$a;->EQ(I)I

    move-result v12

    if-eq v12, v11, :cond_3

    iget-object v11, v0, Lbt$c;->DW:Lbt;

    invoke-static {v11, v4, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbt$a;->u7(I)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lbt$c;->DW:Lbt;

    invoke-static {v11, v4, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbt$a;->EQ(I)I

    move-result v11

    iget-object v12, v0, Lbt$c;->DW:Lbt;

    invoke-static {v12, v4, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v12

    invoke-virtual {v12, v10}, Lbt$a;->tp(I)I

    move-result v10

    invoke-virtual {v6, v11, v10}, Ldc;->j6(II)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v8}, Ldk;->Hw()I

    move-result v7

    if-ge v9, v7, :cond_6

    invoke-virtual {v8, v9}, Ldk;->FH(I)I

    move-result v7

    if-eq v7, v2, :cond_5

    iget-object v10, v0, Lbt$c;->DW:Lbt;

    invoke-static {v10, v4, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v10

    invoke-virtual {v10, v7}, Lbt$a;->EQ(I)I

    move-result v10

    if-eq v10, v11, :cond_5

    iget-object v10, v0, Lbt$c;->DW:Lbt;

    invoke-static {v10, v4, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v10

    invoke-virtual {v10, v7}, Lbt$a;->EQ(I)I

    move-result v10

    invoke-virtual {v6, v10}, Ldc;->DW(I)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v0, Lbt$c;->DW:Lbt;

    invoke-static {v10, v4, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v10

    invoke-virtual {v10, v7}, Lbt$a;->EQ(I)I

    move-result v10

    iget-object v12, v0, Lbt$c;->DW:Lbt;

    invoke-static {v12, v4, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v12

    invoke-virtual {v12, v7}, Lbt$a;->tp(I)I

    move-result v7

    invoke-virtual {v6, v10, v7}, Ldc;->j6(II)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v6, Ldc;->j6:Ldc$a;

    invoke-virtual {v2}, Ldc$a;->j6()V

    :cond_7
    :goto_3
    iget-object v2, v6, Ldc;->j6:Ldc$a;

    invoke-virtual {v2}, Ldc$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, Ldc;->j6:Ldc$a;

    invoke-virtual {v2}, Ldc$a;->Hw()I

    move-result v2

    if-eq v2, v11, :cond_7

    new-instance v4, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v14

    invoke-virtual {v1, v2}, Lcf;->nw(I)I

    move-result v15

    invoke-virtual {v1, v2}, Lcf;->KD(I)I

    move-result v16

    invoke-virtual {v1, v2}, Lcf;->ro(I)I

    move-result v17

    invoke-virtual {v1, v2}, Lcf;->gW(I)I

    move-result v18

    const/16 v19, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method public DW(Lbr;Lbf;I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lbt$c;->tp:Lde;

    invoke-virtual {v0}, Lde;->j6()V

    iget-object v0, p0, Lbt$c;->EQ:Lde;

    invoke-virtual {v0}, Lde;->j6()V

    iget-object v0, p0, Lbt$c;->J0:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lbt$c;->J8:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lbt$c;->we:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lbt$c;->gn:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-object v0, p0, Lbt$c;->Zo:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    iget-object v0, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {v0}, Ldf;->j6()V

    iget-object v0, p0, Lbt$c;->Hw:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lbt$c;->v5:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    const/4 v0, -0x1

    if-nez p1, :cond_2

    iget-object p2, p0, Lbt$c;->j6:Lby;

    iget-object p2, p2, Lby;->cn:Lbs;

    invoke-virtual {p2}, Lbs;->Hw()Ldx;

    move-result-object p2

    iget-object p3, p2, Ldx;->j6:Ldx$a;

    invoke-virtual {p3}, Ldx$a;->j6()V

    :cond_0
    iget-object p3, p2, Ldx;->j6:Ldx$a;

    invoke-virtual {p3}, Ldx$a;->DW()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Ldx;->j6:Ldx$a;

    invoke-virtual {p3}, Ldx$a;->FH()Lbr;

    move-result-object p3

    invoke-virtual {p3}, Lbr;->BT()Lbd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    invoke-interface {v2}, Lbf;->Zo()Lbg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p3, v2}, Lbt$c;->j6(Lbr;Lbf;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lbt$c;->j6(Lbr;Lbf;)V

    iget-object p2, p0, Lbt$c;->Hw:Ldc;

    iget-object p2, p2, Ldc;->j6:Ldc$a;

    invoke-virtual {p2}, Ldc$a;->j6()V

    :cond_3
    :goto_1
    iget-object p2, p0, Lbt$c;->Hw:Ldc;

    iget-object p2, p2, Ldc;->j6:Ldc$a;

    invoke-virtual {p2}, Ldc$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbt$c;->Hw:Ldc;

    iget-object p2, p2, Ldc;->j6:Ldc$a;

    invoke-virtual {p2}, Ldc$a;->FH()I

    move-result p2

    invoke-direct {p0, p2}, Lbt$c;->j6(I)I

    move-result v1

    invoke-direct {p0, p2}, Lbt$c;->FH(I)Lbr;

    move-result-object p2

    iget-object v2, p0, Lbt$c;->Hw:Ldc;

    iget-object v2, v2, Ldc;->j6:Ldc$a;

    invoke-virtual {v2}, Ldc$a;->Hw()I

    move-result v2

    if-ne p2, p1, :cond_3

    if-eq p3, v0, :cond_4

    if-ne p3, v1, :cond_3

    :cond_4
    iget-object p2, p0, Lbt$c;->gn:Ldy;

    invoke-virtual {p2, v2}, Ldy;->j6(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lbt$c;->VH:Ldu;

    invoke-virtual {p2}, Ldu;->j6()V

    iget-object p2, p0, Lbt$c;->VH:Ldu;

    iget-object p3, p0, Lbt$c;->Zo:Ldu;

    invoke-virtual {p2, p3}, Ldu;->j6(Ldu;)V

    iget-object p2, p0, Lbt$c;->Zo:Ldu;

    invoke-virtual {p2}, Ldu;->j6()V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lbt$c;->j6()V

    :cond_6
    iget-object p2, p0, Lbt$c;->VH:Ldu;

    iget-object p2, p2, Ldu;->j6:Ldu$a;

    invoke-virtual {p2}, Ldu$a;->j6()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_7
    :goto_2
    iget-object v1, p0, Lbt$c;->VH:Ldu;

    iget-object v1, v1, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lbt$c;->VH:Ldu;

    iget-object v1, v1, Ldu;->j6:Ldu$a;

    invoke-virtual {v1}, Ldu$a;->FH()I

    move-result v1

    iget-object v2, p0, Lbt$c;->VH:Ldu;

    iget-object v2, v2, Ldu;->j6:Ldu$a;

    invoke-virtual {v2}, Ldu$a;->Hw()I

    move-result v2

    iget-object v3, p0, Lbt$c;->Hw:Ldc;

    invoke-virtual {v3, v1}, Ldc;->FH(I)I

    move-result v3

    iget-object v4, p0, Lbt$c;->Hw:Ldc;

    invoke-virtual {v4, v2}, Ldc;->FH(I)I

    move-result v4

    if-eq v3, v4, :cond_7

    if-eq v3, v0, :cond_7

    if-eq v4, v0, :cond_7

    if-eqz p1, :cond_9

    iget-object v5, p0, Lbt$c;->gn:Ldy;

    invoke-virtual {v5, v3}, Ldy;->FH(I)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lbt$c;->gn:Ldy;

    invoke-virtual {v5, v4}, Ldy;->FH(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lbt$c;->Zo:Ldu;

    invoke-virtual {v3, v1, v2}, Ldu;->DW(II)V

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    invoke-direct {p0, v1}, Lbt$c;->FH(I)Lbr;

    move-result-object p3

    invoke-direct {p0, v1}, Lbt$c;->DW(I)Lbf;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lbt$c;->j6(Lbr;Lbf;)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-direct {p0, v2}, Lbt$c;->FH(I)Lbr;

    move-result-object p3

    invoke-direct {p0, v2}, Lbt$c;->DW(I)Lbf;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lbt$c;->j6(Lbr;Lbf;)V

    :cond_b
    iget-object p3, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {p3, v3}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldf;

    iget-object v1, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {v1, v4}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf;

    iget-object v2, p3, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->j6()V

    :cond_c
    iget-object v2, p3, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p3, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->FH()I

    move-result v2

    iget-object v5, p3, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk;

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v7

    invoke-direct {p0, v1, v7, v2}, Lbt$c;->j6(Ldf;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    iget-object v2, p3, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->j6()V

    :cond_e
    iget-object v2, p3, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p3, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ldf;->j6(I)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Ldk;

    invoke-direct {v5}, Ldk;-><init>()V

    invoke-virtual {v1, v2, v5}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v1, v2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk;

    iget-object v5, p3, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk;

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ldk;->DW(I)V

    iget-object v8, p0, Lbt$c;->Hw:Ldc;

    invoke-virtual {v8, v7, v4}, Ldc;->j6(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    iget-object p3, p0, Lbt$c;->gn:Ldy;

    invoke-virtual {p3, v3}, Ldy;->DW(I)V

    iget-object p3, p0, Lbt$c;->gn:Ldy;

    invoke-virtual {p3, v4}, Ldy;->j6(I)V

    iget-object p3, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {p3, v3}, Ldf;->DW(I)V

    const/4 p3, 0x1

    goto/16 :goto_2

    :cond_11
    if-nez p3, :cond_5

    return-void
.end method

.method public DW(II)Z
    .locals 5

    iget-object v0, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lbt$c;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    const-string v2, "new"

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ldk;->Hw()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p1, p2}, Ldk;->FH(I)I

    move-result v1

    invoke-direct {p0, v1}, Lbt$c;->j6(I)I

    move-result v2

    invoke-direct {p0, v1}, Lbt$c;->FH(I)Lbr;

    move-result-object v3

    invoke-direct {p0, v1}, Lbt$c;->DW(I)Lbf;

    move-result-object v1

    iget-object v4, p0, Lbt$c;->DW:Lbt;

    invoke-static {v4, v3, v1}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbt$a;->u7(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v0
.end method

.method public FH(Lcf;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I)",
            "Ljava/util/List<",
            "Lbv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcf;->we()Lbr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lbt$c;->j6(Lbr;Lbf;I)I

    move-result p1

    iget-object p2, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf;

    iget p2, p0, Lbt$c;->aM:I

    invoke-virtual {p1, p2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ldk;->Hw()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, p2}, Ldk;->FH(I)I

    move-result v1

    invoke-direct {p0, v1}, Lbt$c;->j6(I)I

    move-result v2

    iget-object v3, p0, Lbt$c;->DW:Lbt;

    invoke-direct {p0, v1}, Lbt$c;->FH(I)Lbr;

    move-result-object v4

    invoke-direct {p0, v1}, Lbt$c;->DW(I)Lbf;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbt$a;->gn(I)Lbv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbv;->gn()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbt$c;->DW:Lbt;

    invoke-direct {p0, v1}, Lbt$c;->FH(I)Lbr;

    move-result-object v5

    invoke-direct {p0, v1}, Lbt$c;->DW(I)Lbf;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbt$a;->EQ(I)I

    move-result v1

    iget v2, p0, Lbt$c;->aM:I

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Hw(Lcf;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcl;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v6

    move/from16 v7, p2

    invoke-virtual {v0, v5, v6, v7}, Lbt$c;->j6(Lbr;Lbf;I)I

    move-result v5

    new-instance v6, Ldk;

    invoke-direct {v6}, Ldk;-><init>()V

    iget-object v7, v0, Lbt$c;->FH:Ldf;

    invoke-virtual {v7, v5}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf;

    iget v7, v0, Lbt$c;->aM:I

    invoke-virtual {v5, v7}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk;

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v5, v8}, Ldk;->FH(I)I

    move-result v9

    invoke-direct {v0, v9}, Lbt$c;->j6(I)I

    move-result v10

    iget-object v11, v0, Lbt$c;->DW:Lbt;

    invoke-direct {v0, v9}, Lbt$c;->FH(I)Lbr;

    move-result-object v12

    invoke-direct {v0, v9}, Lbt$c;->DW(I)Lbf;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v11

    invoke-virtual {v11, v10}, Lbt$a;->gn(I)Lbv;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-direct {v0, v9}, Lbt$c;->FH(I)Lbr;

    move-result-object v10

    if-ne v10, v2, :cond_0

    invoke-direct {v0, v9}, Lbt$c;->j6(I)I

    move-result v9

    invoke-virtual {v6, v9}, Ldk;->DW(I)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Ldk;->Hw()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-virtual {v6, v5}, Ldk;->FH(I)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lbt$c;->DW:Lbt;

    invoke-static {v10, v2, v3}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v10

    invoke-virtual {v10, v8}, Lbt$a;->Hw(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    iget-object v12, v0, Lbt$c;->DW:Lbt;

    invoke-static {v12, v2, v3}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v12

    invoke-virtual {v12, v8, v11}, Lbt$a;->Hw(II)I

    move-result v12

    new-instance v15, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v16

    invoke-virtual {v1, v12}, Lcf;->nw(I)I

    move-result v17

    invoke-virtual {v1, v12}, Lcf;->KD(I)I

    move-result v18

    invoke-virtual {v1, v12}, Lcf;->ro(I)I

    move-result v19

    invoke-virtual {v1, v12}, Lcf;->gW(I)I

    move-result v12

    const/16 v20, 0x0

    move-object v13, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v12

    invoke-direct/range {v13 .. v20}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public j6(Lbr;Lbf;I)I
    .locals 1

    iget-object v0, p0, Lbt$c;->Hw:Ldc;

    invoke-direct {p0, p1, p2, p3}, Lbt$c;->FH(Lbr;Lbf;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ldc;->FH(I)I

    move-result p1

    return p1
.end method

.method public j6(II)Lbv;
    .locals 4

    iget-object v0, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {v0, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ldk;->Hw()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ldk;->FH(I)I

    move-result v0

    invoke-direct {p0, v0}, Lbt$c;->j6(I)I

    move-result v1

    invoke-direct {p0, v0}, Lbt$c;->FH(I)Lbr;

    move-result-object v2

    invoke-direct {p0, v0}, Lbt$c;->DW(I)Lbf;

    move-result-object v0

    iget-object v3, p0, Lbt$c;->DW:Lbt;

    invoke-static {v3, v2, v0}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbt$a;->gn(I)Lbv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;I)Ldi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I)",
            "Ldi<",
            "Lbv;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldi;

    iget-object v1, p0, Lbt$c;->j6:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    invoke-direct {v0, v1}, Ldi;-><init>(Lbp;)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lbt$c;->j6(Lbr;Lbf;I)I

    move-result p1

    iget-object p2, p0, Lbt$c;->FH:Ldf;

    invoke-virtual {p2, p1}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf;

    if-eqz p1, :cond_2

    iget-object p2, p1, Ldf;->j6:Ldf$a;

    invoke-virtual {p2}, Ldf$a;->j6()V

    :cond_0
    iget-object p2, p1, Ldf;->j6:Ldf$a;

    invoke-virtual {p2}, Ldf$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Ldf;->j6:Ldf$a;

    invoke-virtual {p2}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldk;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ldk;->FH(I)I

    move-result v2

    invoke-direct {p0, v2}, Lbt$c;->j6(I)I

    move-result v3

    iget-object v4, p0, Lbt$c;->DW:Lbt;

    invoke-direct {p0, v2}, Lbt$c;->FH(I)Lbr;

    move-result-object v5

    invoke-direct {p0, v2}, Lbt$c;->DW(I)Lbf;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbt$a;->gn(I)Lbv;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lbt$c;->DW:Lbt;

    invoke-direct {p0, v2}, Lbt$c;->FH(I)Lbr;

    move-result-object v6

    invoke-direct {p0, v2}, Lbt$c;->DW(I)Lbf;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lbt;->j6(Lbt;Lbr;Lbf;)Lbt$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbt$a;->EQ(I)I

    move-result v2

    iget v3, p0, Lbt$c;->aM:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ldi;->FH(Lbo;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
