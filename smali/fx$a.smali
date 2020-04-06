.class Lfx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx$a$a;
    }
.end annotation


# instance fields
.field private DW:Lfx;

.field private EQ:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lbp;

.field private Hw:Lgy;

.field private J0:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private Mr:Ldz;

.field private QX:[I

.field private U2:Ldy;

.field private VH:Ldc;

.field private Ws:[Lck;

.field private XL:[Z

.field private Zo:I

.field private a8:Z

.field private aM:[J

.field private er:I

.field private gW:Z

.field private gn:Lfx$a$a;

.field private j3:I

.field private j6:Lbq;

.field private lg:Z

.field private rN:Z

.field private tp:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ldw<",
            "Lbv;",
            ">;>;"
        }
    .end annotation
.end field

.field private v5:Lcf;

.field private we:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private yS:[Lck;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfx$a$a;

    invoke-direct {v0, p0, p1}, Lfx$a$a;-><init>(Lfx$a;Lbp;)V

    iput-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lfx$a;->VH:Ldc;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfx$a;->u7:Ljava/util/Stack;

    new-instance v0, Ldw;

    invoke-direct {v0, p1}, Ldw;-><init>(Lbp;)V

    iput-object v0, p0, Lfx$a;->tp:Ldw;

    new-instance v0, Ldw;

    invoke-direct {v0, p1}, Ldw;-><init>(Lbp;)V

    iput-object v0, p0, Lfx$a;->EQ:Ldw;

    new-instance v0, Ldw;

    invoke-direct {v0, p1}, Ldw;-><init>(Lbp;)V

    iput-object v0, p0, Lfx$a;->we:Ldw;

    new-instance v0, Ldw;

    invoke-direct {v0, p1}, Ldw;-><init>(Lbp;)V

    iput-object v0, p0, Lfx$a;->J0:Ldw;

    new-instance v0, Ldw;

    invoke-direct {v0, p1}, Ldw;-><init>(Lbp;)V

    iput-object v0, p0, Lfx$a;->J8:Ldw;

    const/16 p1, 0x3e8

    new-array v0, p1, [Lck;

    iput-object v0, p0, Lfx$a;->Ws:[Lck;

    new-array v0, p1, [I

    iput-object v0, p0, Lfx$a;->QX:[I

    new-array v0, p1, [Z

    iput-object v0, p0, Lfx$a;->XL:[Z

    new-array v0, p1, [J

    iput-object v0, p0, Lfx$a;->aM:[J

    new-instance v0, Ldz;

    invoke-direct {v0}, Ldz;-><init>()V

    iput-object v0, p0, Lfx$a;->Mr:Ldz;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lfx$a;->U2:Ldy;

    new-array p1, p1, [Lck;

    iput-object p1, p0, Lfx$a;->yS:[Lck;

    return-void
.end method

.method private BT(I)I
    .locals 8

    const/16 v2, 0x60c1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    return p1
.end method

.method private CU(I)V
    .locals 10

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->nw(I)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->aM(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcf;->aM(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcf;->KD(I)I

    move-result p1

    move v7, p1

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->nw(I)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->aM(I)I

    move-result p1

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcf;->KD(I)I

    move-result p1

    move v7, p1

    move v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->nw(I)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->aM(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcf;->KD(I)I

    move-result p1

    move v7, p1

    move v6, v0

    :goto_0
    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    const-string v8, "final "

    const-string v9, "Make final"

    move v4, v6

    move v5, v7

    invoke-virtual/range {v1 .. v9}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic DW(Lfx$a;I)I
    .locals 0

    iput p1, p0, Lfx$a;->j3:I

    return p1
.end method

.method static synthetic DW(Lfx$a;)Lcf;
    .locals 0

    iget-object p0, p0, Lfx$a;->v5:Lcf;

    return-object p0
.end method

.method private DW()V
    .locals 4

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx$a;->j6:Lbq;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    const-string v3, "Generify the whole project"

    invoke-virtual {v0, v1, v2, v3}, Lbq;->j6(Lbr;Lbf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private DW(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfx$a;->FH:Lbp;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1, v0}, Lfx$a$a;->DW(Lbl;)V

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcf;->j6(IILbo;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->XL(I)Lck;

    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lfx$a$a;->j6(IZZ)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->J0(I)V

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->Zo()V

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->FH()V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private DW(ILck;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfx$a;->FH(ILck;)V

    iget-boolean p2, p0, Lfx$a;->a8:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->rN(I)I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    const-string p2, "This expression is not a valid statement"

    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    goto :goto_0

    :sswitch_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->rN(I)I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    const-string p2, "This expression is not a valid statement"

    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    goto :goto_0

    :sswitch_1
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->rN(I)I

    move-result p2

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_0

    const-string p2, "This expression is not a valid statement"

    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    :cond_0
    :goto_0
    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9b -> :sswitch_2
        0x9c -> :sswitch_2
        0x9d -> :sswitch_2
        0xa3 -> :sswitch_2
        0xa4 -> :sswitch_2
        0xaa -> :sswitch_1
        0xab -> :sswitch_2
        0xac -> :sswitch_0
        0xb0 -> :sswitch_2
        0xb1 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_2
        0x14 -> :sswitch_2
        0x17 -> :sswitch_2
        0x1d -> :sswitch_2
        0x1f -> :sswitch_2
        0x21 -> :sswitch_2
        0x25 -> :sswitch_2
        0x28 -> :sswitch_2
        0x2b -> :sswitch_2
        0x2f -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
    .end sparse-switch
.end method

.method private DW(ILjava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->SI(I)I

    move-result v6

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->ro(I)I

    move-result v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Replace with \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private DW(ILjava/lang/String;I)V
    .locals 10

    iget-boolean v0, p0, Lfx$a;->lg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->ro(I)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lbh;->Ws(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->nw(I)I

    move-result v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->KD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->nw(I)I

    move-result v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->KD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->SI(I)I

    move-result v6

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private DW(IZ)V
    .locals 8

    const/16 v2, 0x6001

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    return-void
.end method

.method static synthetic DW(Lfx$a;ILck;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx$a;->QX(ILck;)V

    return-void
.end method

.method static synthetic DW(Lfx$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx$a;->Hw(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic EQ(Lfx$a;)Ldw;
    .locals 0

    iget-object p0, p0, Lfx$a;->EQ:Ldw;

    return-object p0
.end method

.method private EQ(I)V
    .locals 4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x78

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unexpected initializer"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->rN(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfx$a$a;->j6(IZZ)V

    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0, p1}, Lfx$a$a;->DW(I)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->cn(I)V

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->Zo()V

    return-void

    :pswitch_data_0
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private EQ(ILck;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->u7()Lce;

    move-result-object v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lfx$a;->FH(ILck;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result p2

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->J0()Lce;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lfx$a;->FH(ILck;)V

    :goto_1
    iget-boolean p2, p0, Lfx$a;->a8:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p2, v0}, Lfx$a;->FH(IZ)V

    :cond_2
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcf;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->we(I)Lck;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->Hw:Lgy;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->Hw()Lbh;

    move-result-object v4

    check-cast v4, Lgw;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, p1, v0}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcf;->rN(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lgw;->nw(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, p2}, Lgy;->j6(Lbr;ILck;)Lck;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcf;->j6(ILck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->Hw()Lbh;

    move-result-object v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcf;->rN(I)I

    move-result v0

    invoke-interface {v2, v0}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C> operator can not be applied to an instance of type </C>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lck;->iW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Hw(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private Eq(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lfx$a;->j6(II)V

    return-void
.end method

.method static synthetic FH(Lfx$a;)Lgy;
    .locals 0

    iget-object p0, p0, Lfx$a;->Hw:Lgy;

    return-object p0
.end method

.method private FH(I)V
    .locals 6

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x2

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->gW(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lca;->j6(I)Lca;

    move-result-object v0

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5, v0}, Lcf;->j6(IILbo;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v0}, Lfx$a$a;->j6(Lca;)V

    iget-boolean v2, p0, Lfx$a;->gW:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->u7()Lbr;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v3}, Lgy;->Mr()Lca;

    move-result-object v3

    if-eq v0, v3, :cond_2

    invoke-virtual {v2}, Lbr;->Zo()I

    move-result v3

    invoke-virtual {v0}, Lca;->aq()I

    move-result v4

    if-eq v3, v4, :cond_1

    const-string v0, "Invalid package declaration"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lbr;->u7()Lbr;

    move-result-object v2

    invoke-virtual {v0}, Lca;->FH()Lca;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-lez v1, :cond_4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->Zo()I

    move-result v2

    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v3}, Lgy;->gn()I

    move-result v3

    if-eq v2, v3, :cond_3

    const-string v0, "Package-level annotations must be in package-info.java"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    :try_start_0
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lfx$a;->ro(I)Lck;
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private FH(ILck;)V
    .locals 2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x44

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lfx$a;->I(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lfx$a;->XG(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lfx$a;->yO(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lfx$a;->jJ(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lfx$a;->OW(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lfx$a;->wc(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lfx$a;->EQ(ILck;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lfx$a;->we(ILck;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILck;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, p2}, Lfx$a;->Hw(ILck;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Lfx$a;->lp(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Lfx$a;->br(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0, p1, p2}, Lfx$a;->tp(ILck;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0, p1}, Lfx$a;->kQ(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, p1}, Lfx$a;->XX(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0, p1, p2}, Lfx$a;->gn(ILck;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0, p1, p2}, Lfx$a;->J8(ILck;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0, p1, p2}, Lfx$a;->VH(ILck;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, p1, p2}, Lfx$a;->J0(ILck;)V

    goto :goto_0

    :pswitch_13
    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILck;)V

    goto :goto_0

    :pswitch_14
    invoke-direct {p0, p1}, Lfx$a;->ca(I)V

    goto :goto_0

    :pswitch_15
    invoke-direct {p0, p1}, Lfx$a;->x9(I)V

    goto :goto_0

    :pswitch_16
    invoke-direct {p0, p1}, Lfx$a;->Qq(I)V

    goto :goto_0

    :pswitch_17
    invoke-direct {p0, p1}, Lfx$a;->sy(I)V

    goto :goto_0

    :pswitch_18
    invoke-direct {p0, p1}, Lfx$a;->aj(I)V

    goto :goto_0

    :pswitch_19
    invoke-direct {p0, p1}, Lfx$a;->Mz(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lfx$a;->u7(ILck;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->XL()Lce;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcf;->j6(ILck;)V

    iget-boolean p2, p0, Lfx$a;->rN:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v0, p0, Lfx$a;->FH:Lbp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbp;->j6(Z)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcf;->j6(IJ)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->XL()Lce;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcf;->j6(ILck;)V

    iget-boolean p2, p0, Lfx$a;->rN:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v0, p0, Lfx$a;->FH:Lbp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp;->j6(Z)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcf;->j6(IJ)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->tp()Lce;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcf;->j6(ILck;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9b
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xaf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private FH(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-direct {p0, p1, p2, v0}, Lfx$a;->DW(ILjava/lang/String;I)V

    return-void
.end method

.method private FH(IZ)V
    .locals 3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x9f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa5

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p2, "This is not a variable"

    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lfx$a;->FH(IZ)V

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 p2, 0x1b

    if-eq v0, p2, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string p2, "This variable can not be modified"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->Ws(I)I

    move-result p2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Hw()Lbh;

    move-result-object v0

    check-cast v0, Lgw;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v1, p2}, Lgw;->U2(Lcf;I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "This variable is final and can not be modified"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "The length of an array can not be modified"

    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->j3()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lbv;->Mr()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->XL()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object p2

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->Mr()Lbl;

    move-result-object v1

    if-ne p2, v1, :cond_4

    invoke-virtual {v0}, Lbv;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p2}, Lfx$a$a;->QX()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "This field is final and can not be modified"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic FH(Lfx$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfx$a;->CU(I)V

    return-void
.end method

.method static synthetic FH(Lfx$a;ILck;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx$a;->aM(ILck;)V

    return-void
.end method

.method static synthetic Hw(Lfx$a;)I
    .locals 0

    iget p0, p0, Lfx$a;->Zo:I

    return p0
.end method

.method private Hw(I)V
    .locals 12

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v1, -0x2

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->gW(I)I

    move-result v8

    :try_start_0
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v5, v0

    check-cast v5, Lbl;

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v6}, Lfx$a$a;->a8()Lca;

    move-result-object v9

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v10

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v11

    move v6, v8

    move v8, v4

    invoke-virtual/range {v5 .. v11}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v5, v0

    check-cast v5, Lca;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v0

    check-cast v11, Lca;

    invoke-virtual/range {v5 .. v11}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v3, v0}, Lfx$a;->j6(ILbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ambiguous type </C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v3}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    return-void

    :catch_1
    nop

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type or package </C>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v3}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    invoke-virtual {v0}, Lbo;->qp()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lca;

    invoke-direct {p0, v3, v0}, Lfx$a;->j6(ILca;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    check-cast v0, Lbl;

    invoke-virtual {p1, v0}, Lfx$a$a;->Hw(Lbl;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    check-cast v0, Lca;

    invoke-virtual {p1, v0}, Lfx$a$a;->DW(Lca;)V

    :goto_2
    return-void
.end method

.method private Hw(ILck;)V
    .locals 2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lfx$a;->FH(ILck;)V

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcf;->j6(ILck;)V

    :cond_0
    iget-boolean p2, p0, Lfx$a;->rN:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->u7(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->gn(I)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcf;->j6(IJ)V

    :cond_1
    return-void
.end method

.method private Hw(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0}, Lfx$a;->j6(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic Hw(Lfx$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfx$a;->Xa(I)V

    return-void
.end method

.method static synthetic Hw(Lfx$a;ILck;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx$a;->XL(ILck;)V

    return-void
.end method

.method private I(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lfx$a;->FH(ILck;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->lg(Lbr;)Lbl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic J0(Lfx$a;)Lbp;
    .locals 0

    iget-object p0, p0, Lfx$a;->FH:Lbp;

    return-object p0
.end method

.method private J0(I)V
    .locals 10

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v3}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v4}, Lcf;->rN(I)I

    move-result v5

    const/16 v6, 0x10

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Lcf;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lfx$a;->v5:Lcf;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, v7}, Lfx$a;->ei(I)I

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v4, v2}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, v7}, Lfx$a;->aM(I)Lck;

    move-result-object v7

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v4, v1}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {p0, v7, v8}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v7

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    const/4 v9, 0x4

    invoke-virtual {v8, v4, v9}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, v7, v4}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v6

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v5, v6}, Lcf;->j6(ILck;)V

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    const/16 v7, 0x20

    invoke-virtual {v4, v5, v7, v5}, Lcf;->j6(III)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v4, p0, Lfx$a;->gn:Lfx$a$a;

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v5}, Lcf;->gW(I)I

    move-result v7

    invoke-virtual {v4, v7, v5, v6}, Lfx$a$a;->j6(IILck;)V
    :try_end_1
    .catch Led; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There already is another parameter named </C>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v5}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<//C>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lfx$a;->Hw(ILjava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J0(ILck;)V
    .locals 11

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, p2}, Lfx$a$a;->j6(IIILck;)V

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, p1, v0, p2, v2}, Lfx$a;->j6(IILck;Z)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v0}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v0}, Lcf;->J8(I)I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    const/16 v4, 0xe

    if-eq v3, v4, :cond_1

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 v10, 0x1

    :goto_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, p1, v4}, Lcf;->Hw(II)I

    move-result v4

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v5

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->we(I)Lck;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v10

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IIIILck;ZZLck;)V

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->J8(I)I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->I()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "There is no such reference available here"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->J8(I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "Unknown method"

    invoke-direct {p0, v0, v1}, Lfx$a;->Hw(ILjava/lang/String;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->et(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private J8(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lfx$a;->a8:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->rN(I)I

    move-result v2

    const/16 v4, 0x78

    if-eq v2, v4, :cond_1

    const/16 v4, 0x80

    if-eq v2, v4, :cond_1

    const/16 v4, 0xb1

    if-eq v2, v4, :cond_0

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    const-string v2, "An interface can not have a constructor"

    invoke-direct {v0, v1, v2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lfx$a;->Eq(I)V

    goto :goto_0

    :cond_0
    const-string v2, "An anonymous class can not have a constructor"

    invoke-direct {v0, v1, v2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lfx$a;->Eq(I)V

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->gW(I)I

    move-result v2

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v1, v3}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcf;->gW(I)I

    move-result v4

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected </C>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<//C>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v4, v2}, Lfx$a;->DW(ILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->KD(I)I

    move-result v2

    iget-object v5, v0, Lfx$a;->gn:Lfx$a$a;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v4, v6}, Lfx$a$a;->j6(IZZ)V

    iget-object v2, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2}, Lfx$a$a;->Mr()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->J0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v6}, Lfx$a$a;->FH(I)I

    :cond_3
    const/4 v2, 0x3

    :try_start_0
    iget-object v5, v0, Lfx$a;->FH:Lbp;

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v1}, Lcf;->XL(I)I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v5

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v1, v3}, Lcf;->Hw(II)I

    move-result v8

    const/16 v9, 0x15

    invoke-virtual {v7, v8, v9, v5}, Lcf;->j6(IILbo;)V

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v1, v2}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v7, v8, v9, v5}, Lcf;->j6(IILbo;)V

    iget-boolean v7, v0, Lfx$a;->a8:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lbv;->Qq()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v1, v3}, Lcf;->Hw(II)I

    move-result v7

    const-string v8, "There already is another constructor with the same signature"

    invoke-direct {v0, v7, v8}, Lfx$a;->Hw(ILjava/lang/String;)V

    :cond_4
    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v1, v6}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v7}, Lcf;->lg(I)I

    move-result v8

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v8, :cond_5

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v7, v9}, Lcf;->Hw(II)I

    move-result v10

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11, v10, v4}, Lcf;->Hw(II)I

    move-result v11

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v11}, Lcf;->gW(I)I

    move-result v12
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v13, v0, Lfx$a;->FH:Lbp;

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14}, Lcf;->we()Lbr;

    move-result-object v14

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15}, Lcf;->tp()Lbf;

    move-result-object v15

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v10}, Lcf;->XL(I)I

    move-result v4

    invoke-virtual {v13, v14, v15, v4}, Lbp;->Hw(Lbr;Lbf;I)Lbw;

    move-result-object v4
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v10, v0, Lfx$a;->v5:Lcf;

    const/16 v13, 0xd

    invoke-virtual {v10, v11, v13, v4}, Lcf;->j6(IILbo;)V

    iget-object v10, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v10, v12, v4}, Lfx$a$a;->j6(ILck;)V
    :try_end_2
    .catch Led; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "There already is another type named </C>"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<//C>"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v11, v4}, Lfx$a;->Hw(ILjava/lang/String;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    add-int/lit8 v9, v9, 0x2

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-ge v6, v8, :cond_e

    :try_start_4
    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v7, v6}, Lcf;->Hw(II)I

    move-result v9

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v9}, Lcf;->lg(I)I

    move-result v10
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v11, 0x2

    :goto_4
    if-ge v11, v10, :cond_d

    :try_start_5
    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v9, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {v0, v12}, Lfx$a;->aM(I)Lck;

    move-result-object v13

    invoke-virtual {v13}, Lck;->cT()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13}, Lck;->n5()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Lck;->q7()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v13}, Lck;->Z1()Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v14, v13

    check-cast v14, Lbw;

    invoke-virtual {v14}, Lbw;->DW()Lbv;

    move-result-object v14

    if-ne v14, v5, :cond_c

    check-cast v13, Lbw;

    invoke-virtual {v13}, Lbw;->FH()I

    move-result v13

    if-lt v13, v4, :cond_c

    const-string v13, "Illegal forward reference"

    invoke-direct {v0, v12, v13}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v13, "This type can not be subclassed"

    invoke-direct {v0, v12, v13}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v13}, Lck;->a_()Lck;

    move-result-object v13

    check-cast v13, Lbl;

    invoke-virtual {v13}, Lbl;->XL()Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "The final class </C>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lbl;->iW()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "<//C> can not be subclassed"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lbl;->Mz()Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "The enum </C>"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lbl;->iW()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "<//C> can not be subclassed"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    if-le v11, v3, :cond_c

    invoke-virtual {v13}, Lbl;->g3()Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "Only the first bound type can be a class"

    invoke-direct {v0, v12, v13}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_c
    :goto_6
    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :catch_3
    :cond_e
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->J0(I)V

    iget-object v2, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v1}, Lfx$a$a;->DW(I)V

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->QX(I)V

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->rN(I)I

    move-result v2

    const/16 v4, 0xe

    if-ne v2, v4, :cond_f

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    const-string v2, "Unexpected </C>;<//C>"

    invoke-direct {v0, v1, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lfx$a;->cn(I)V

    :goto_7
    iget-object v1, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->Zo()V

    return-void

    :pswitch_data_0
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private J8(ILck;)V
    .locals 6

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v4, p0, Lfx$a;->gn:Lfx$a$a;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1}, Lcf;->Mz(I)Z

    move-result v5

    invoke-virtual {v4, v0, p2, v5}, Lfx$a$a;->j6(ILck;Z)V

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lcf;->j6(ILck;)V

    :cond_0
    iget-boolean p2, p0, Lfx$a;->a8:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p2}, Lfx$a$a;->Ws()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->J8(I)I

    move-result p2

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->QX(I)Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p2}, Lbv;->Xa()Lbl;

    move-result-object v4

    iget-object v5, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v5}, Lfx$a$a;->Mr()Lbl;

    move-result-object v5

    if-ne v4, v5, :cond_5

    invoke-virtual {p2}, Lbv;->I()Z

    move-result v4

    iget-object v5, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v5}, Lfx$a$a;->J8()Z

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {p2}, Lbv;->er()I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1}, Lcf;->nw(I)I

    move-result v5

    if-gt v4, v5, :cond_1

    invoke-virtual {p2}, Lbv;->er()I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1}, Lcf;->nw(I)I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {p2}, Lbv;->gW()I

    move-result p2

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1}, Lcf;->KD(I)I

    move-result v4

    if-le p2, v4, :cond_5

    :cond_1
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcf;->rN(I)I

    move-result p2

    const/16 v4, 0xac

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {p2, v4, v3}, Lcf;->Hw(II)I

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {p2, v3, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcf;->rN(I)I

    move-result p2

    const/16 v2, 0x11

    if-eq p2, v2, :cond_5

    :cond_2
    const-string p2, "Illegal forward reference"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1}, Lcf;->Mz(I)Z

    move-result v3

    invoke-direct {p0, p1, v0, p2, v3}, Lfx$a;->j6(IILck;Z)V

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result v0

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->J8(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_4

    const/16 v2, 0x14

    if-eq p2, v2, :cond_4

    const/16 v2, 0x1b

    if-eq p2, v2, :cond_4

    const-string p2, "Unknown field"

    invoke-direct {p0, v0, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcf;->j6(ILck;)V

    :cond_5
    :goto_0
    iget-boolean p2, p0, Lfx$a;->rN:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->J8(I)I

    move-result p2

    if-eq p2, v1, :cond_6

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->Ws(I)I

    move-result p2

    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0, p2}, Lfx$a$a;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1, p2}, Lfx$a$a;->v5(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcf;->j6(IJ)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, v0}, Lcf;->QX(I)Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p2}, Lbv;->XL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2}, Lbv;->aM()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcf;->j6(IJ)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private KD(I)I
    .locals 8

    const/16 v2, 0x80d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    return p1
.end method

.method private Mr(I)V
    .locals 5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lfx$a;->Hw:Lgy;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3}, Lfx$a;->aM(I)Lck;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgy;->DW(Lck;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v4}, Lcf;->Hw(II)I

    move-result v2

    const-string v3, "An argument type must be a reference type"

    invoke-direct {p0, v2, v3}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Mz(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->lg(Lbr;)Lbl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private OW(I)V
    .locals 6

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lfx$a;->FH(ILck;)V

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->aM(I)Lck;

    move-result-object v0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->we(I)Lck;

    move-result-object v2

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-virtual {v1}, Lck;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lck;->iW()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C> can not be of type </C>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lfx$a;->Hw:Lgy;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v0}, Lgy;->VH(Lbr;Lck;Lck;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v3}, Lcf;->Hw(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "It is not possible to check at runtime wether an instance of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lck;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> is of type </C>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lck;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lfx$a;->j6(IILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->XL()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    return-void
.end method

.method private P8(I)V
    .locals 8

    const/16 v2, 0x6041

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    return-void
.end method

.method private QX(I)V
    .locals 5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lfx$a;->aM(I)Lck;

    move-result-object v2

    iget-boolean v3, p0, Lfx$a;->a8:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lgy;->FH(Lbr;Lck;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    const-string v3, "Only subtypes of </C>Throwable<//C> can be thrown"

    invoke-direct {p0, v2, v3}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private QX(ILck;)V
    .locals 2

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lck;->j6(Lbr;Lbf;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The type </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lck;->iW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C> is defined in an assembly that is not referenced."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Qq(I)V
    .locals 4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->aM()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-boolean v0, p0, Lfx$a;->rN:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->FH(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcf;->j6(IJ)V

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9223372036854775808L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9223372036854775808l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->aM(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_2

    :cond_1
    const-string v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_2

    const-string v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private SI(I)I
    .locals 8

    const/16 v2, 0x341

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    or-int/lit16 p1, p1, 0x200

    or-int/lit16 p1, p1, 0x100

    or-int/lit8 p1, p1, 0x40

    return p1
.end method

.method private Sf(I)V
    .locals 14

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x4

    const/16 v3, 0xcd

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-boolean v3, p0, Lfx$a;->a8:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v4, v1}, Lfx$a$a;->FH(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcf;->DW(II)V

    :cond_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->cn(I)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    iget-boolean v3, p0, Lfx$a;->a8:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    if-ne v0, v4, :cond_1

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v3}, Lcf;->lg(I)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v3, v6}, Lcf;->Hw(II)I

    move-result v3

    const-string v5, "Missing </C>catch<//C> or </C>finally<//C>"

    invoke-direct {p0, v3, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1, v3}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcf;->rN(I)I

    move-result v5

    const/16 v6, 0xcc

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1, v3}, Lcf;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    const/4 v8, 0x3

    invoke-virtual {v7, v5, v8}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v7}, Lcf;->lg(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v10, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v7, v9}, Lcf;->Hw(II)I

    move-result v10

    :try_start_0
    invoke-direct {p0, v10}, Lfx$a;->aM(I)Lck;

    move-result-object v11

    if-nez v6, :cond_2

    move-object v6, v11

    goto :goto_2

    :cond_2
    iget-object v12, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12}, Lcf;->we()Lbr;

    move-result-object v12

    iget-object v13, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13}, Lcf;->tp()Lbf;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v11}, Lck;->Hw(Lbr;Lbf;Lck;)Lck;

    move-result-object v6

    :goto_2
    iget-boolean v11, p0, Lfx$a;->a8:Z

    if-eqz v11, :cond_3

    iget-object v11, p0, Lfx$a;->Hw:Lgy;

    iget-object v12, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12}, Lcf;->we()Lbr;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Lgy;->FH(Lbr;Lck;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "Only subtypes of </C>Throwable<//C> can be caught"

    invoke-direct {p0, v10, v11}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    :try_start_1
    iget-object v7, p0, Lfx$a;->Hw:Lgy;

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->we()Lbr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgy;->yS(Lbr;)Lbl;

    move-result-object v6
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iget-object v7, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v7}, Lfx$a$a;->we()V

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v5, v4}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, v7}, Lfx$a;->ei(I)I

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v5, v1}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v7, v2, v7}, Lcf;->j6(III)V

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v7, v6}, Lcf;->j6(ILck;)V

    :try_start_2
    iget-object v8, p0, Lfx$a;->gn:Lfx$a$a;

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v7}, Lcf;->gW(I)I

    move-result v9

    invoke-virtual {v8, v9, v7, v6}, Lfx$a$a;->j6(IILck;)V
    :try_end_2
    .catch Led; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "There already is another variable named </C>"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v7}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<//C>"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v7, v6}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_3
    iget-object v6, p0, Lfx$a;->v5:Lcf;

    const/4 v7, 0x6

    invoke-virtual {v6, v5, v7}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Lfx$a;->cn(I)V

    iget-object v5, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v5}, Lfx$a$a;->J0()V

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1, v3}, Lcf;->Hw(II)I

    move-result v5

    iget-object v6, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v6}, Lfx$a$a;->we()V

    iget-object v6, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v6}, Lfx$a$a;->EQ()V

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v5, v2}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5}, Lfx$a;->cn(I)V

    iget-object v5, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v5}, Lfx$a$a;->J0()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private U2(I)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lfx$a;->er:I

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lfx$a;->aM(I)Lck;

    move-result-object v2

    iget-object v4, p0, Lfx$a;->yS:[Lck;

    iget v5, p0, Lfx$a;->er:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lfx$a;->er:I

    aput-object v2, v4, v5

    iget-object v4, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v4, v2}, Lgy;->DW(Lck;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    const-string v3, "An argument type must be a reference type"

    invoke-direct {p0, v2, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "Unexpected variance"

    invoke-direct {p0, v2, v3}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic VH(Lfx$a;)Lfx;
    .locals 0

    iget-object p0, p0, Lfx$a;->DW:Lfx;

    return-object p0
.end method

.method private VH(I)V
    .locals 13

    iget-object v0, p0, Lfx$a;->DW:Lfx;

    invoke-static {v0}, Lfx;->j6(Lfx;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    move-object v3, v0

    const/4 v0, 0x2

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v0}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v4}, Lcf;->gW(I)I

    move-result v9

    :try_start_0
    invoke-virtual {v3}, Lbo;->cT()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v3

    check-cast v6, Lbl;

    const/4 v8, 0x1

    const/4 v5, 0x0

    iget-object v7, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v7}, Lfx$a$a;->a8()Lca;

    move-result-object v10

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v12

    move v7, v9

    move v9, v5

    invoke-virtual/range {v6 .. v12}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v6, v3

    check-cast v6, Lca;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v3

    check-cast v12, Lca;

    invoke-virtual/range {v6 .. v12}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v3

    :goto_1
    invoke-direct {p0, v4, v3}, Lfx$a;->j6(ILbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ambiguous type </C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v4}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    return-void

    :catch_1
    nop

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type or package </C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v4}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    invoke-virtual {v3}, Lbo;->qp()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v3, Lca;

    invoke-direct {p0, v4, v3}, Lfx$a;->j6(ILca;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->gW(I)I

    move-result v0

    move-object v1, v3

    check-cast v1, Lbl;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v10, p0, Lfx$a;->tp:Ldw;

    move-object v4, v1

    move v7, v0

    move-object v9, v1

    invoke-virtual/range {v4 .. v10}, Lbl;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfx$a;->tp:Ldw;

    invoke-virtual {v2}, Ldw;->DW()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->I()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    const/16 v3, 0x14

    invoke-virtual {v1, p1, v3, v2}, Lcf;->j6(IILbo;)V

    :try_start_1
    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1, v0, v2}, Lfx$a$a;->j6(ILbo;)V
    :try_end_1
    .catch Led; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A member named </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C> has already been imported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v10, p0, Lfx$a;->EQ:Ldw;

    move-object v4, v1

    move v7, v0

    move-object v9, v1

    invoke-virtual/range {v4 .. v10}, Lbl;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfx$a;->EQ:Ldw;

    invoke-virtual {v1}, Ldw;->DW()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    const/16 v3, 0x10

    invoke-virtual {v2, p1, v3, v1}, Lcf;->j6(IILbo;)V

    :try_start_2
    iget-object v2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v0, v1}, Lfx$a$a;->j6(ILbo;)V
    :try_end_2
    .catch Led; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A member named </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C> has already been imported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_3
    return-void

    :cond_4
    :try_start_3
    move-object v4, v3

    check-cast v4, Lbl;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->a8()Lca;

    move-result-object v8

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v10

    move v5, v0

    invoke-virtual/range {v4 .. v10}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->Ws()Z

    move-result v2
    :try_end_3
    .catch Lec; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v2, :cond_5

    :try_start_4
    iget-object v2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v0, v1}, Lfx$a$a;->j6(ILbo;)V
    :try_end_4
    .catch Led; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lec; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_4
    :try_start_5
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A member named </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C> has already been imported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_4
    invoke-direct {p0, p1, v1}, Lfx$a;->j6(ILbo;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown static member </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V
    :try_end_5
    .catch Lec; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown static member </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto/16 :goto_5

    :catch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown static member </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown static member </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown static type </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v0, "Static imports are not supported by this language"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method private VH(ILck;)V
    .locals 15

    move-object v9, p0

    move/from16 v10, p1

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10}, Lcf;->lg(I)I

    move-result v0

    const/16 v11, 0x14

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v12, 0x0

    if-le v0, v2, :cond_1

    :try_start_0
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v12}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->aM(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v13

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v2}, Lcf;->Hw(II)I

    move-result v14

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    const/4 v2, 0x6

    invoke-virtual {v0, v10, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v0, v13

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->j3()Lck;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move v2, v14

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IIIILck;ZZLck;)V

    iget-boolean v0, v9, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v14}, Lcf;->J8(I)I

    move-result v0

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v14}, Lcf;->QX(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->Ev()I

    move-result v0

    invoke-static {v0}, Lbz;->XL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Illegal call of abstract method"

    invoke-direct {p0, v10, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, v9, Lfx$a;->a8:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0, v13}, Lfx$a$a;->DW(Lck;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v12}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "There is no such reference available here"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    iget-boolean v0, v9, Lfx$a;->a8:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v12}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "There is no such reference available here"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    const/4 v2, 0x3

    invoke-virtual {v0, v10, v2}, Lcf;->Hw(II)I

    move-result v13

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v1}, Lcf;->Hw(II)I

    move-result v3

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    const/4 v1, 0x2

    invoke-virtual {v0, v10, v1}, Lcf;->Hw(II)I

    move-result v4

    iget-object v0, v9, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->U2()Lck;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move v2, v13

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IIIILck;ZZLck;)V

    iget-boolean v0, v9, Lfx$a;->a8:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v13}, Lcf;->J8(I)I

    move-result v0

    if-ne v0, v11, :cond_2

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v13}, Lcf;->QX(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->Ev()I

    move-result v0

    invoke-static {v0}, Lbz;->XL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Illegal call of abstract method"

    invoke-direct {p0, v10, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, v9, Lfx$a;->a8:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->Mr()Lbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx$a$a;->DW(Lck;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v12}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "There is no such reference available here"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Ws(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb1

    if-eq v2, v3, :cond_0

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->SI(I)I

    move-result v2

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->nw(I)I

    move-result v2

    :goto_0
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->lg(I)I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x3

    :goto_1
    if-ge v6, v3, :cond_a

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v1, v6}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, v0, Lfx$a;->gn:Lfx$a$a;

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v9, v4}, Lfx$a$a;->j6(IZZ)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-ne v6, v5, :cond_1

    :try_start_0
    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11, v1, v9}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {v0, v11}, Lfx$a;->aM(I)Lck;

    move-result-object v11

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v1, v10}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {v0, v11, v12}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v8
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v11, v0, Lfx$a;->U2:Ldy;

    invoke-virtual {v11}, Ldy;->FH()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v0, Lfx$a;->U2:Ldy;

    invoke-virtual {v11, v7}, Ldy;->FH(I)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_2
    :try_start_1
    iget-object v11, v0, Lfx$a;->FH:Lbp;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12}, Lcf;->we()Lbr;

    move-result-object v12

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13}, Lcf;->tp()Lbf;

    move-result-object v13

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v7}, Lcf;->XL(I)I

    move-result v14

    invoke-virtual {v11, v12, v13, v14}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v11

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v7, v4}, Lcf;->Hw(II)I

    move-result v12

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    const/16 v14, 0xf

    invoke-virtual {v13, v12, v14, v11}, Lcf;->j6(IILbo;)V

    if-eqz v8, :cond_3

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v7, v9}, Lcf;->Hw(II)I

    move-result v9

    invoke-direct {v0, v8, v9}, Lfx$a;->j6(Lck;I)Lck;

    :cond_3
    iget-boolean v8, v0, Lfx$a;->a8:Z

    if-eqz v8, :cond_4

    invoke-virtual {v11}, Lbv;->VH()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "There already is another field named </C>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v12}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<//C>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v12, v8}, Lfx$a;->Hw(ILjava/lang/String;)V

    :cond_4
    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v7}, Lcf;->lg(I)I

    move-result v8

    if-le v8, v10, :cond_9

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v7, v5}, Lcf;->Hw(II)I

    move-result v8

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v8}, Lcf;->rN(I)I

    move-result v9

    const/16 v10, 0xc4

    if-ne v9, v10, :cond_5

    invoke-virtual {v11}, Lbv;->Mz()Lck;

    move-result-object v7

    invoke-direct {v0, v8, v7}, Lfx$a;->Ws(ILck;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v11}, Lbv;->Mz()Lck;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lfx$a;->FH(ILck;)V

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v8}, Lcf;->J0(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v11}, Lbv;->Mz()Lck;

    move-result-object v9

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v8}, Lcf;->we(I)Lck;

    move-result-object v10
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v8}, Lcf;->u7(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lfx$a;->Hw:Lgy;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13}, Lcf;->we()Lbr;

    move-result-object v13

    const/16 v14, 0x16

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v8}, Lcf;->gn(I)J

    move-result-wide v17

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, Lgy;->j6(Lbr;ILck;Lck;J)Lck;

    iget-boolean v12, v0, Lfx$a;->rN:Z

    if-eqz v12, :cond_8

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v8}, Lcf;->gn(I)J

    move-result-wide v15

    invoke-virtual {v11}, Lbv;->j3()Z

    move-result v12
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v12, :cond_8

    :try_start_3
    iget-object v14, v0, Lfx$a;->FH:Lbp;

    iget-object v12, v0, Lfx$a;->FH:Lbp;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13}, Lcf;->we()Lbr;

    move-result-object v13

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v12

    invoke-virtual {v5, v11, v12, v13}, Lbp;->j6(Lbv;J)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_6
    :try_start_4
    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgy;->rN(Lbr;)Lbl;

    move-result-object v4

    const/16 v5, 0x16

    if-ne v9, v4, :cond_7

    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12}, Lcf;->we()Lbr;

    move-result-object v12

    invoke-virtual {v4, v12}, Lgy;->rN(Lbr;)Lbl;

    move-result-object v4

    if-ne v10, v4, :cond_7

    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12}, Lcf;->we()Lbr;

    move-result-object v12

    invoke-virtual {v4, v12, v5, v9, v10}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    iget-boolean v4, v0, Lfx$a;->rN:Z

    if-eqz v4, :cond_8

    invoke-virtual {v11}, Lbv;->j3()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-direct {v0, v4, v8}, Lfx$a;->j6(Lcf;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v0, Lfx$a;->FH:Lbp;

    invoke-virtual {v5, v11, v4}, Lbp;->j6(Lbv;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v11

    invoke-virtual {v4, v11, v5, v9, v10}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    :catch_1
    :cond_8
    :goto_2
    iget-boolean v4, v0, Lfx$a;->lg:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->Hw()Lbh;

    move-result-object v4

    check-cast v4, Lgw;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v5, v8}, Lgw;->Mr(Lcf;I)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v9}, Lgy;->Hw(Lbr;Lck;Lck;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This assignment is unsafe because an instance of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C> may not be of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v7, v4}, Lfx$a;->FH(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lfx$a;->DW()V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An instance of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C> can not be assigned to a field of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v7, v4}, Lfx$a;->Hw(ILjava/lang/String;)V

    invoke-direct {v0, v8, v9, v10}, Lfx$a;->j6(ILck;Lck;)V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_9
    :goto_3
    iget-object v4, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v4}, Lfx$a$a;->Zo()V

    add-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Ws(ILck;)V
    .locals 10

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    invoke-virtual {p2}, Lck;->AL()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Unexpected array"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    check-cast p2, Lbk;

    invoke-virtual {p2}, Lbk;->FH()Lck;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_5

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v8}, Lcf;->Hw(II)I

    move-result v9

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v9}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0xc4

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v9, p2}, Lfx$a;->Ws(ILck;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v9}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0xe7

    const/16 v3, 0x16

    if-ne v1, v2, :cond_2

    :try_start_0
    invoke-direct {p0, v9}, Lfx$a;->ro(I)Lck;

    move-result-object v1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v2, v4, v3, p2, v1}, Lgy;->DW(Lbr;ILck;Lck;)Lck;
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "Illegal array element"

    invoke-direct {p0, v9, v1}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v9}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    invoke-direct {p0, v9, p2}, Lfx$a;->FH(ILck;)V

    iget-boolean v1, p0, Lfx$a;->a8:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v9}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_3
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v9}, Lcf;->u7(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    const/16 v3, 0x16

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v9}, Lcf;->we(I)Lck;

    move-result-object v5

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v9}, Lcf;->gn(I)J

    move-result-wide v6

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lgy;->j6(Lbr;ILck;Lck;J)Lck;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v9}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {v1, v2, v3, p2, v4}, Lgy;->DW(Lbr;ILck;Lck;)Lck;
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Illegal array element"

    invoke-direct {p0, v9, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    :catch_2
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private XG(I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    const/4 v3, 0x5

    invoke-virtual {v0, v9, v3}, Lcf;->Hw(II)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v1}, Lcf;->Hw(II)I

    move-result v0

    move v3, v0

    :goto_0
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v3}, Lcf;->lg(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v0, v5, :cond_2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1
    if-ge v10, v0, :cond_3

    iget-object v13, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v3, v10}, Lcf;->Hw(II)I

    move-result v13

    invoke-direct {v8, v13, v4}, Lfx$a;->FH(ILck;)V

    iget-object v13, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v3, v10}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v13, v14}, Lcf;->J0(I)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v8, Lfx$a;->Ws:[Lck;

    iget v14, v8, Lfx$a;->j3:I

    iget-object v15, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v3, v10}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v15, v1}, Lcf;->we(I)Lck;

    move-result-object v1

    aput-object v1, v13, v14

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    iget v1, v8, Lfx$a;->j3:I

    add-int/2addr v1, v6

    iput v1, v8, Lfx$a;->j3:I

    add-int/lit8 v10, v10, 0x2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x1

    :cond_3
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9}, Lcf;->lg(I)I

    move-result v0

    const/4 v10, 0x4

    if-ne v0, v2, :cond_b

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v0, v4}, Lfx$a;->FH(ILck;)V

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v10}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v9, v7}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->lg(I)I

    move-result v1

    if-le v1, v5, :cond_4

    const-string v1, "Invalid type"

    invoke-direct {v8, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    :try_start_0
    iget-object v1, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v7}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v0, v6}, Lcf;->Hw(II)I

    move-result v2

    iget-object v10, v8, Lfx$a;->v5:Lcf;

    iget-object v13, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v9, v7}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v10, v13}, Lcf;->we(I)Lck;

    move-result-object v10

    invoke-direct {v8, v1, v2, v10}, Lfx$a;->j6(IILbo;)Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->qp()Z

    move-result v2

    if-nez v2, :cond_8

    check-cast v1, Lck;
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v8, Lfx$a;->a8:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->Ws()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v9, v7}, Lcf;->Hw(II)I

    move-result v2

    const-string v4, "A reference to an enclosing class is not required"

    invoke-direct {v8, v2, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v9, v7}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v9, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v8, v2, v4}, Lfx$a;->j6(II)V

    :cond_5
    invoke-virtual {v1}, Lck;->Mz()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2}, Lfx$a$a;->Mr()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->Mz()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Expected a class or interface"

    invoke-direct {v8, v0, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lck;->pO()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "The type of a created instance can only be invariant"

    invoke-direct {v8, v0, v2}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    move-object v4, v1

    :cond_8
    :try_start_2
    iget-object v1, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v4}, Lcf;->j6(ILck;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v4

    goto :goto_4

    :catch_0
    move-object v1, v4

    :catch_1
    move-object v6, v1

    goto :goto_4

    :cond_9
    :goto_3
    move-object v6, v4

    :goto_4
    :try_start_3
    iget-object v1, v8, Lfx$a;->FH:Lbp;

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v4, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v7, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v9}, Lcf;->XL(I)I

    move-result v7

    invoke-virtual {v1, v2, v4, v7}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v1

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v9, v1}, Lcf;->j6(ILck;)V

    iget-object v2, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v1}, Lfx$a$a;->DW(Lbl;)V

    if-eqz v12, :cond_a

    if-eqz v6, :cond_a

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    iget-object v4, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v7

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v7, v1}, Lcf;->DW(ILck;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    const/4 v1, 0x3

    invoke-virtual {v0, v9, v1}, Lcf;->Hw(II)I

    move-result v4

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v11

    move-object v5, v6

    move v6, v7

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIIILck;IZ)Lbv;
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_a
    :try_start_5
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    const/4 v1, 0x6

    invoke-virtual {v0, v9, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v0}, Lfx$a;->u7(I)V

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v0}, Lfx$a;->tp(I)V

    iget-object v0, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->FH()V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_6

    :cond_b
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v5}, Lcf;->Hw(II)I

    move-result v0

    :try_start_6
    invoke-direct {v8, v0}, Lfx$a;->aM(I)Lck;

    move-result-object v4

    iget-boolean v1, v8, Lfx$a;->a8:Z

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lck;->a_()Lck;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->XL()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The final class </C>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbl;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<//C> can not be subclassed"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lbl;->J0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lbl;->Xa()Lbl;

    move-result-object v1

    iget-object v2, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v1}, Lfx$a$a;->j6(Lck;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "A reference to an enclosing class is required"

    invoke-direct {v8, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Lck;->Mz()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->Mr()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->Mz()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "Expected a class or interface"

    invoke-direct {v8, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, Lck;->pO()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "The type of a created instance can only be invariant"

    invoke-direct {v8, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_6
    .catch Lef; {:try_start_6 .. :try_end_6} :catch_3

    :cond_f
    move-object v7, v4

    goto :goto_5

    :catch_3
    move-object v7, v4

    :goto_5
    :try_start_7
    iget-object v1, v8, Lfx$a;->FH:Lbp;

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v4, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v13, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v9}, Lcf;->XL(I)I

    move-result v13

    invoke-virtual {v1, v2, v4, v13}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v1

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v9, v1}, Lcf;->j6(ILck;)V

    iget-object v2, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v1}, Lfx$a$a;->DW(Lbl;)V

    if-eqz v12, :cond_10

    if-eqz v7, :cond_10

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    iget-object v4, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v4}, Lcf;->Hw(II)I

    move-result v12

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v12, v1}, Lcf;->DW(ILck;)V
    :try_end_7
    .catch Lef; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v6}, Lcf;->Hw(II)I

    move-result v4

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v11

    move-object v5, v7

    move v6, v12

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIIILck;IZ)Lbv;
    :try_end_8
    .catch Lef; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_10
    :try_start_9
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v10}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v0}, Lfx$a;->u7(I)V

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v10}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v0}, Lfx$a;->tp(I)V

    iget-object v0, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->FH()V
    :try_end_9
    .catch Lef; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :goto_6
    iget v0, v8, Lfx$a;->j3:I

    sub-int/2addr v0, v11

    iput v0, v8, Lfx$a;->j3:I

    return-void
.end method

.method private XL(I)Lck;
    .locals 2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->u7()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->u7()Lce;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lfx$a;->aM(I)Lck;

    move-result-object p1

    return-object p1
.end method

.method private XL(ILck;)V
    .locals 11

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->KD(I)I

    move-result v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1}, Lcf;->SI(I)I

    move-result v3

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1}, Lcf;->ro(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcf;->Hw(IIII)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->nw(I)I

    move-result v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1}, Lcf;->KD(I)I

    move-result v3

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1}, Lcf;->SI(I)I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1}, Lcf;->ro(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcf;->u7(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create parameter \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lck;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->gW(I)I

    move-result v8

    iget-object v3, p0, Lfx$a;->j6:Lbq;

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, v0}, Lcf;->nw(I)I

    move-result v6

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, v0}, Lcf;->KD(I)I

    move-result v7

    move-object v9, p2

    invoke-virtual/range {v3 .. v10}, Lbq;->DW(Lbr;Lbf;IIILck;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private XX(I)V
    .locals 13

    iget-boolean v0, p0, Lfx$a;->a8:Z

    const/16 v1, 0x7b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcf;->aM(I)I

    move-result v0

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v0}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x85

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v0, v2}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcf;->Hw(II)I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Unexpected constructor invocation"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    :cond_1
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->VH()V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v0}, Lcf;->lg(I)I

    move-result v5

    if-le v5, v4, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v0, v6}, Lcf;->Hw(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {p0, v9, v10}, Lfx$a;->FH(ILck;)V

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v0, v6}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v9, v10}, Lcf;->J0(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lfx$a;->Ws:[Lck;

    array-length v10, v9

    iget v11, p0, Lfx$a;->j3:I

    if-gt v10, v11, :cond_2

    array-length v10, v9

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v2

    new-array v10, v10, [Lck;

    array-length v11, v9

    invoke-static {v9, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, p0, Lfx$a;->Ws:[Lck;

    :cond_2
    iget-object v9, p0, Lfx$a;->Ws:[Lck;

    iget v10, p0, Lfx$a;->j3:I

    iget-object v11, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11, v0, v6}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v11, v12}, Lcf;->we(I)Lck;

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    iget v9, p0, Lfx$a;->j3:I

    add-int/2addr v9, v2

    iput v9, p0, Lfx$a;->j3:I

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    move v2, v7

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v5}, Lfx$a$a;->gn()V

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1, v3}, Lcf;->Hw(II)I

    move-result v8

    iget-object v3, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3}, Lfx$a$a;->Mr()Lbl;

    move-result-object v10

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    const/4 v5, 0x3

    invoke-virtual {v3, p1, v5}, Lcf;->Hw(II)I

    move-result v11

    const/4 v12, 0x0

    move-object v5, p0

    move v6, p1

    move v7, v0

    move v9, v4

    invoke-direct/range {v5 .. v12}, Lfx$a;->j6(IIIILck;IZ)Lbv;

    move-result-object v3

    iget-object v5, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v5}, Lfx$a$a;->U2()Lck;

    move-result-object v6

    move-object v5, p0

    move-object v7, v3

    move v8, v0

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lfx$a;->j6(Lck;Lbv;IZI)V

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->aM(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->aM(I)I

    move-result v0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v0}, Lcf;->aM(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcf;->rN(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lfx$a;->FH:Lbp;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcf;->XL(I)I

    move-result v0

    invoke-virtual {v1, v2, v5, v0}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    if-ne v3, v0, :cond_6

    const-string v0, "Recursive constructor invoaction"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget p1, p0, Lfx$a;->j3:I

    sub-int/2addr p1, v4

    iput p1, p0, Lfx$a;->j3:I

    return-void
.end method

.method private Xa(I)V
    .locals 8

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->gW(I)I

    move-result v5

    iget-object v0, p0, Lfx$a;->FH:Lbp;

    const/4 v1, 0x0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lbp;->j6(IILbr;Lbf;)Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->FH()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    const-string v4, "Fix imports"

    invoke-virtual {v1, v2, v3, v4}, Lbq;->DW(Lbr;Lbf;Ljava/lang/String;)V

    new-instance v1, Ldw;

    iget-object v2, p0, Lfx$a;->FH:Lbp;

    invoke-direct {v1, v2}, Ldw;-><init>(Lbp;)V

    iget-object v2, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->j6()V

    :cond_0
    :goto_0
    iget-object v2, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    iget-object v3, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->Hw()Lbo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldw;->FH(Lbo;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ldw;->j6(Lbo;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add \'import "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbl;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfx$a;->j6:Lbq;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v2, v3}, Lbq;->j6(Lbr;Lbf;Lbl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->u7()Lbr;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lbq;->j6(Lbr;Lbf;Lbr;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic Zo(Lfx$a;)Ldw;
    .locals 0

    iget-object p0, p0, Lfx$a;->tp:Ldw;

    return-object p0
.end method

.method private Zo(I)V
    .locals 13

    iget-object v0, p0, Lfx$a;->DW:Lfx;

    invoke-static {v0}, Lfx;->j6(Lfx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x2

    move-object v3, v0

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v4, v1, -0x2

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v0}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v4}, Lcf;->gW(I)I

    move-result v9

    :try_start_0
    invoke-virtual {v3}, Lbo;->cT()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v3

    check-cast v6, Lbl;

    const/4 v8, 0x1

    const/4 v5, 0x0

    iget-object v7, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v7}, Lfx$a$a;->a8()Lca;

    move-result-object v10

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v12

    move v7, v9

    move v9, v5

    invoke-virtual/range {v6 .. v12}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v6, v3

    check-cast v6, Lca;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v3

    check-cast v12, Lca;

    invoke-virtual/range {v6 .. v12}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v3

    :goto_1
    invoke-direct {p0, v4, v3}, Lfx$a;->j6(ILbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ambiguous type </C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v4}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    return-void

    :catch_1
    nop

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type or package </C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v4}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    invoke-virtual {v3}, Lbo;->qp()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v3, Lca;

    invoke-direct {p0, v4, v3}, Lfx$a;->j6(ILca;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    check-cast v3, Lbl;

    invoke-virtual {p1, v3}, Lfx$a$a;->FH(Lbl;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Static imports are not supported by this language"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private Zo(ILck;)V
    .locals 9

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lfx$a;->FH(ILck;)V

    :try_start_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p2}, Lfx$a;->aM(I)Lck;

    move-result-object p2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v8

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v8}, Lcf;->j6(ILck;)V

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->we(I)Lck;

    move-result-object v7

    iget-boolean p2, p0, Lfx$a;->a8:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lfx$a;->lg:Z

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object p2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-virtual {v7, p2, v0, v8}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->we(I)Lck;

    move-result-object p2

    invoke-virtual {p2}, Lck;->iW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8}, Lck;->iW()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C> can not be of type </C>"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C>"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfx$a;->Hw:Lgy;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p2, v0, v7, v8}, Lgy;->VH(Lbr;Lck;Lck;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result p2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This cast is unsafe because it is not possible to check at runtime wether an instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<//C> is of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v0, v2}, Lfx$a;->j6(IILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lfx$a;->rN:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->u7(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->FH:Lbp;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->gn(I)J

    move-result-wide v5

    invoke-virtual/range {v2 .. v8}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcf;->j6(IJ)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private Zo(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lfx$a;->j6(ILjava/lang/String;I)V

    return-void
.end method

.method private a8(I)I
    .locals 8

    const v2, 0x868cd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    return p1
.end method

.method private aM(I)Lck;
    .locals 2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x41

    if-eq v0, v1, :cond_4

    const/16 v1, 0x45

    if-eq v0, v1, :cond_3

    const/16 v1, 0x51

    if-eq v0, v1, :cond_2

    const/16 v1, 0x59

    if-eq v0, v1, :cond_1

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lfx$a;->j3(I)Lck;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->Ws()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->Ws()Lce;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->J8()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->J8()Lce;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->we()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->we()Lce;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->XL()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->j3()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->j3()Lce;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Unexpected </C>void<//C>"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_4
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->aM()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->aM()Lce;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->QX()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->QX()Lce;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->EQ()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->EQ()Lce;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->J0()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-object p1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p1}, Lgy;->J0()Lce;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aM(ILck;)V
    .locals 8

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->tp()Lce;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->u7()Lce;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-virtual {p2}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->Qq()Lbl;

    move-result-object p2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p2

    goto :goto_0

    :catch_0
    :cond_0
    move-object v6, p2

    :goto_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->nw(I)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->KD(I)I

    move-result v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->SI(I)I

    move-result v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1}, Lcf;->ro(I)I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcf;->Hw(IIII)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create variable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lck;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->gW(I)I

    move-result v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p2}, Lcf;->lg(I)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v2}, Lcf;->aM(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x92

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v2}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xac

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1}, Lcf;->aM(I)I

    move-result p1

    if-ne v2, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p0, Lfx$a;->j6:Lbq;

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual/range {v0 .. v7}, Lbq;->j6(Lbr;Lbf;IIILck;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private aj(I)V
    .locals 3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->QX()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-boolean v0, p0, Lfx$a;->rN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->j6(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcf;->j6(IJ)V

    :cond_0
    return-void
.end method

.method private br(I)V
    .locals 3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->aM(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    move-object v2, v0

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->j3()Lck;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcf;->j6(ILck;)V

    iget-boolean v1, p0, Lfx$a;->a8:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1, v0}, Lfx$a$a;->DW(Lck;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "There is no such reference available here"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "Invalid type"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->Mr()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->j3()Lck;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->Mr()Lbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx$a$a;->DW(Lck;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "There is no such reference available here"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private ca(I)V
    .locals 3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->j3()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-boolean v0, p0, Lfx$a;->rN:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->v5(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcf;->j6(IJ)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    const-string v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private cb(I)V
    .locals 13

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->aM(I)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x93

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "Unexpected </C>case<//C>"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgy;->rN(Lbr;)Lbl;

    move-result-object v1

    const/16 v4, 0xa1

    const/16 v5, 0xa8

    const/4 v11, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v11}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->rN(Lbr;)Lbl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v11}, Lcf;->Hw(II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v11}, Lcf;->Hw(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v0}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v0, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->J8(I)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->FH()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v11}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "This is not a valid case"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v11}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "This is not a valid case"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lck;->Mz()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v11}, Lcf;->Hw(II)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v5, :cond_6

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v11}, Lcf;->Hw(II)I

    move-result v1

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->lg(I)I

    move-result v3

    if-ne v3, v11, :cond_7

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v2}, Lcf;->Hw(II)I

    move-result v6

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v11}, Lcf;->Hw(II)I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v4, p0

    move-object v7, v0

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lfx$a;->j6(IILck;ZZLck;ZZ)Z

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v11}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "This is not a valid case"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v11}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v2}, Lgy;->J0()Lce;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfx$a;->FH(ILck;)V

    iget-boolean v1, p0, Lfx$a;->a8:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v8

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->u7(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v11}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "A case must be constant"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->gn(I)J

    move-result-wide v9
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lfx$a;->Hw:Lgy;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v5

    const/16 v6, 0x16

    move-object v7, v0

    invoke-virtual/range {v4 .. v10}, Lgy;->j6(Lbr;ILck;Lck;J)Lck;
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v11}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "This is not a valid case"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    :goto_2
    return-void
.end method

.method private cn(I)V
    .locals 14

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x97

    if-eq v0, v1, :cond_12

    const/16 v1, 0xde

    const/16 v2, 0x85

    const/4 v3, 0x2

    if-eq v0, v1, :cond_10

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v0}, Ldy;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v0, p1}, Ldy;->FH(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_d

    const/16 v2, 0xd1

    const/4 v4, 0x3

    const/16 v5, 0xb

    const/4 v6, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x5

    const/16 v7, 0x7f

    const/16 v8, 0x93

    const/16 v9, 0xd3

    const/16 v10, 0x95

    const/16 v11, 0x91

    const/16 v12, 0x89

    const/4 v13, 0x4

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0, p1}, Lfx$a;->sh(I)V

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1}, Lfx$a;->sG(I)V

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1}, Lfx$a;->Sf(I)V

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1}, Lfx$a;->vJ(I)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->u7()V

    :try_start_0
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lfx$a$a;->j6(II)V
    :try_end_0
    .catch Led; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There already is another label named </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v0}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1, v13, p1}, Lcf;->j6(III)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->cn(I)V

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->tp()V

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {p0, p1}, Lfx$a;->dx(I)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->u7()Lce;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->DW(ILck;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->cn(I)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v13}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->XL()Lce;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V

    :try_start_1
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v13}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v13}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Gj()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v13}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v13}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v8, :cond_f

    const-string v0, "Unexpected </C>default<//C>"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0, p1}, Lfx$a;->cb(I)V

    goto/16 :goto_5

    :pswitch_a
    :try_start_2
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->yS(Lbr;)Lbl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v6}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v6}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    iget-boolean v1, p0, Lfx$a;->a8:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgy;->FH(Lbr;Lck;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "Only subtypes of </C>Throwable<//C> can be thrown"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {p0, p1}, Lfx$a;->ef(I)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->we()V

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1, v3}, Lfx$a$a;->FH(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcf;->DW(II)V

    :cond_1
    :try_start_3
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->DW(Lck;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "Reference type required"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v13}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->cn(I)V

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->J0()V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    :try_start_4
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfx$a$a;->j6(I)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4, v2, v0}, Lcf;->j6(III)V

    :goto_1
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x94

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_3

    const-string v0, "A </C>continue<//C> statement must be contained in a </C>do<//C>, </C>while<//C> or </C>for<//C> statement"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->FH(II)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v0
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown label </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v6}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {v2, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<//C>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    move v0, p1

    :goto_2
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v1

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    if-eq v1, v7, :cond_7

    if-eq v1, v12, :cond_6

    if-eq v1, v11, :cond_6

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_6

    packed-switch v1, :pswitch_data_3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aM(I)I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->FH(II)V

    goto/16 :goto_5

    :cond_7
    :pswitch_e
    const-string v0, "A </C>continue<//C> statement must be contained in a </C>do<//C>, </C>while<//C> or </C>for<//C> statement"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v4, :cond_8

    :try_start_5
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->gW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfx$a$a;->j6(I)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcf;->j6(III)V

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->FH(II)V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    :catch_3
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown label </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v6}, Lcf;->Hw(II)I

    move-result p1

    invoke-virtual {v2, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<//C>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move v0, p1

    :goto_3
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v1

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    if-eq v1, v7, :cond_a

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_9

    if-eq v1, v8, :cond_9

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_9

    packed-switch v1, :pswitch_data_4

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aM(I)I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->FH(II)V

    goto/16 :goto_5

    :cond_a
    :pswitch_10
    const-string v0, "A </C>break<//C> statement must be contained in a </C>do<//C>, </C>while<//C>, </C>for<//C> or </C>switch<//C> statement"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->XL()Lce;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->cn(I)V

    :try_start_6
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Gj()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_6
    .catch Lef; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->XL()Lce;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->cn(I)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->cn(I)V

    :try_start_7
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Gj()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_7
    .catch Lef; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->XL()Lce;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->cn(I)V

    :try_start_8
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Gj()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_8
    .catch Lef; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->XL()Lce;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-le v0, v4, :cond_c

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V

    :cond_c
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Gj()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v6}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->we()V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_e

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lfx$a;->cn(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->J0()V

    :catch_4
    :cond_f
    :goto_5
    return-void

    :cond_10
    :pswitch_14
    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    if-eq v0, v2, :cond_11

    const-string v0, "Unexpected class declaration"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    :cond_11
    :try_start_9
    iget-object v0, p0, Lfx$a;->FH:Lbp;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1}, Lcf;->XL(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1
    :try_end_9
    .catch Lef; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iget-object v2, p0, Lfx$a;->gn:Lfx$a$a;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lfx$a$a;->j6(ILbl;)V
    :try_end_a
    .catch Led; {:try_start_a .. :try_end_a} :catch_5
    .catch Lef; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_5
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There already is another type named </C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_6
    invoke-direct {p0, p1}, Lfx$a;->gn(I)V
    :try_end_b
    .catch Lef; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    return-void

    :cond_12
    invoke-direct {p0, p1}, Lfx$a;->g3(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x87
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method private dx(I)V
    .locals 14

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v2}, Lgy;->J0()Lce;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->cn(I)V

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v3, v2, v6}, Lcf;->Hw(II)I

    move-result v2

    const-string v3, "Missing </C>case<//C> or </C>default<//C>"

    invoke-direct {p0, v2, v3}, Lfx$a;->v5(ILjava/lang/String;)V

    const-string v3, "default:"

    invoke-direct {p0, v2, v3}, Lfx$a;->j6(ILjava/lang/String;)V

    :cond_0
    :pswitch_0
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->we(I)Lck;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lgy;->DW(Lbr;Lck;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object v2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v2}, Lck;->Gj()I

    move-result v3

    const/4 v5, 0x7

    const/16 v7, 0x90

    const/16 v8, 0x8f

    if-eq v3, v5, :cond_9

    const/16 v5, 0xc

    if-eq v3, v5, :cond_9

    packed-switch v3, :pswitch_data_1

    :try_start_1
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgy;->rN(Lbr;)Lbl;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1, v4}, Lfx$a$a;->FH(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcf;->DW(II)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Lck;->cT()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lck;->Mz()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v4}, Lfx$a$a;->FH(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcf;->DW(II)V

    iget-object p1, p0, Lfx$a;->Mr:Ldz;

    invoke-virtual {p1}, Ldz;->j6()V

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v6, p1, :cond_12

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v0, v6}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v8, :cond_5

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2, v4}, Lcf;->Hw(II)I

    move-result v3

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v3}, Lcf;->rN(I)I

    move-result v5

    const/16 v9, 0xa1

    if-ne v5, v9, :cond_7

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    iget-object v10, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v3}, Lcf;->lg(I)I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v9, v3, v10}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v5, v9}, Lcf;->J8(I)I

    move-result v5

    const/16 v9, 0x10

    if-ne v5, v9, :cond_7

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    iget-object v10, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v3}, Lcf;->lg(I)I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v9, v3, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lcf;->QX(I)Lbo;

    move-result-object v3

    iget-object v5, p0, Lfx$a;->Mr:Ldz;

    iget-object v9, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {v9, v3}, Lbp;->j6(Lbo;)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v5, v9, v10}, Ldz;->DW(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Duplicate case"

    invoke-direct {p0, v2, v5}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lfx$a;->Eq(I)V

    :cond_4
    iget-object v2, p0, Lfx$a;->Mr:Ldz;

    iget-object v5, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {v5, v3}, Lbp;->j6(Lbo;)I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v2, v9, v10}, Ldz;->j6(J)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v7, :cond_7

    if-eqz v1, :cond_6

    const-string v1, "Duplicate default case"

    invoke-direct {p0, v2, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lfx$a;->Eq(I)V

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    const-string v0, "Invalid type of switch expression"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :cond_9
    :pswitch_1
    iget-object p1, p0, Lfx$a;->Mr:Ldz;

    invoke-virtual {p1}, Ldz;->j6()V

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v6, p1, :cond_12

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v0, v6}, Lcf;->Hw(II)I

    move-result v5

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v5}, Lcf;->rN(I)I

    move-result v9

    if-ne v9, v8, :cond_f

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v5, v4}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v9, v10}, Lcf;->u7(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lfx$a;->FH:Lbp;

    iget-object v10, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v5, v4}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v10, v11}, Lcf;->gn(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lbp;->v5(J)I

    move-result v9

    const v10, 0x7fffffff

    if-ne v9, v10, :cond_b

    if-eqz v2, :cond_a

    const-string v2, "Duplicate case </C>2147483647<//C>"

    invoke-direct {p0, v5, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, v5}, Lfx$a;->Eq(I)V

    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_d

    if-eqz v3, :cond_c

    const-string v3, "Duplicate case </C>-2147483648<//C>"

    invoke-direct {p0, v5, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, v5}, Lfx$a;->Eq(I)V

    :cond_c
    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    iget-object v10, p0, Lfx$a;->Mr:Ldz;

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Ldz;->DW(J)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Duplicate case </C>"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "<//C>"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v5, v9}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, v5}, Lfx$a;->Eq(I)V

    :cond_e
    iget-object v5, p0, Lfx$a;->Mr:Ldz;

    invoke-virtual {v5, v11, v12}, Ldz;->j6(J)V

    goto :goto_4

    :cond_f
    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v5}, Lcf;->rN(I)I

    move-result v9

    if-ne v9, v7, :cond_11

    if-eqz v1, :cond_10

    const-string v1, "Duplicate default case"

    invoke-direct {p0, v5, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, v5}, Lfx$a;->Eq(I)V

    :cond_10
    const/4 v1, 0x1

    :cond_11
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :catch_1
    :cond_12
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ef(I)V
    .locals 10

    iget-boolean v0, p0, Lfx$a;->a8:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, p1

    :goto_0
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->Ws()I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v0}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v0}, Lcf;->aM(I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v3, p0, Lfx$a;->FH:Lbp;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v0}, Lcf;->XL(I)I

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->Mz()Lck;

    move-result-object v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    const-string v3, "A constructor can not return a value"

    invoke-direct {p0, v0, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->Eq(I)V

    goto :goto_1

    :cond_0
    const-string v0, "An initializer may not contain a return statement"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    :catch_0
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lfx$a;->FH(ILck;)V

    iget-boolean v3, p0, Lfx$a;->a8:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1}, Lcf;->lg(I)I

    move-result v3

    if-le v3, v1, :cond_4

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->u7()Lce;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "A void method can not return a value"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->we(I)Lck;

    move-result-object v1

    :try_start_1
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v2}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v2}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->gn(I)J

    move-result-wide v8

    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    const/16 v5, 0x16

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Lgy;->j6(Lbr;ILck;Lck;J)Lck;

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    const/16 v5, 0x16

    invoke-virtual {v3, v4, v5, v0, v1}, Lgy;->DW(Lbr;ILck;Lck;)Lck;
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An instance of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C> can not be returned by a method of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    :goto_3
    iget-boolean v3, p0, Lfx$a;->lg:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0}, Lgy;->Hw(Lbr;Lck;Lck;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Returning this value is unsafe because an instance of type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lck;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C> may not be of type </C>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lck;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->FH(ILjava/lang/String;)V

    invoke-direct {p0}, Lfx$a;->DW()V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->u7()Lce;

    move-result-object v1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method must return a value of type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lck;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ei(I)I
    .locals 8

    const/16 v2, 0x300

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    return p1
.end method

.method private er(I)I
    .locals 8

    const/16 v2, 0x6080

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    return p1
.end method

.method private et(I)V
    .locals 4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lfx$a;->FH(ILck;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g3(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lfx$a;->a8:Z

    const/16 v3, 0xd4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->rN(I)I

    move-result v2

    const/16 v4, 0x85

    if-eq v2, v4, :cond_0

    const/16 v4, 0xc9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const-string v2, "Unexpected variable declaration"

    invoke-direct {v0, v1, v2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lfx$a;->Eq(I)V

    :cond_0
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->ei(I)I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v1, v7}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v0, v8}, Lfx$a;->aM(I)Lck;

    move-result-object v8

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v1, v6}, Lcf;->Hw(II)I

    move-result v9

    invoke-direct {v0, v8, v9}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v8
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v1}, Lcf;->lg(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x3

    :goto_1
    if-ge v11, v9, :cond_a

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v1, v11}, Lcf;->Hw(II)I

    move-result v12

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v12, v4}, Lcf;->Hw(II)I

    move-result v13

    if-eqz v8, :cond_1

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v12, v7}, Lcf;->Hw(II)I

    move-result v14

    invoke-direct {v0, v8, v14}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v14

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v13, v7, v13}, Lcf;->j6(III)V

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v13, v14}, Lcf;->j6(ILck;)V

    :try_start_1
    iget-object v15, v0, Lfx$a;->v5:Lcf;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcf;->rN(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15}, Lcf;->tp()Lbf;

    move-result-object v15

    iget-object v3, v0, Lfx$a;->Hw:Lgy;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgy;->we(Lbr;)Lbl;

    move-result-object v3

    invoke-virtual {v8, v4, v15, v3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v7}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "Resource must implement java.lang.AutoCloseable"

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :catch_1
    :cond_2
    :goto_2
    :try_start_2
    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v13}, Lcf;->gW(I)I

    move-result v4

    invoke-virtual {v3, v4, v13, v14}, Lfx$a$a;->j6(IILck;)V
    :try_end_2
    .catch Led; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There already is another variable named </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v13}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v3}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v12}, Lcf;->lg(I)I

    move-result v3

    if-le v3, v6, :cond_8

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v12, v10}, Lcf;->Hw(II)I

    move-result v3

    if-eqz v14, :cond_3

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xc4

    if-ne v4, v5, :cond_3

    invoke-direct {v0, v3, v14}, Lfx$a;->Ws(ILck;)V

    move-object v15, v8

    goto/16 :goto_5

    :cond_3
    invoke-direct {v0, v3, v14}, Lfx$a;->FH(ILck;)V

    if-eqz v14, :cond_7

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->we(I)Lck;

    move-result-object v4

    :try_start_3
    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v3}, Lcf;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lfx$a;->Hw:Lgy;

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15}, Lcf;->we()Lbr;

    move-result-object v17

    const/16 v18, 0x16

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v3}, Lcf;->gn(I)J

    move-result-wide v21

    move-object/from16 v16, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v22}, Lgy;->j6(Lbr;ILck;Lck;J)Lck;

    iget-boolean v5, v0, Lfx$a;->rN:Z

    if-eqz v5, :cond_5

    invoke-static {v2}, Lbz;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lfx$a;->gn:Lfx$a$a;

    iget-object v15, v0, Lfx$a;->FH:Lbp;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v17

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v18

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v3}, Lcf;->gn(I)J

    move-result-wide v19
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object v15, v8

    :try_start_4
    invoke-virtual/range {v16 .. v22}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v7

    invoke-virtual {v5, v13, v7, v8}, Lfx$a$a;->j6(IJ)V

    goto :goto_4

    :cond_4
    move-object v15, v8

    goto :goto_4

    :cond_5
    move-object v15, v8

    goto :goto_4

    :cond_6
    move-object v15, v8

    iget-object v5, v0, Lfx$a;->Hw:Lgy;

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v7

    const/16 v8, 0x16

    invoke-virtual {v5, v7, v8, v14, v4}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    :goto_4
    iget-boolean v5, v0, Lfx$a;->lg:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->Hw()Lbh;

    move-result-object v5

    check-cast v5, Lgw;

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v7, v3}, Lgw;->Mr(Lcf;I)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lfx$a;->Hw:Lgy;

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v14}, Lgy;->Hw(Lbr;Lck;Lck;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "This assignment is unsafe because an instance of type </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lck;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<//C> may not be of type </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lck;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<//C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Lfx$a;->FH(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lfx$a;->DW()V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_3
    move-object v15, v8

    :catch_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "An instance of type </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lck;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<//C> can not be assigned to a variable of type </C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lck;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<//C>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Lfx$a;->Hw(ILjava/lang/String;)V

    invoke-direct {v0, v3, v14, v4}, Lfx$a;->j6(ILck;Lck;)V

    goto :goto_5

    :cond_7
    move-object v15, v8

    goto :goto_5

    :cond_8
    move-object v15, v8

    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x2

    move-object v8, v15

    const/16 v3, 0xd4

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method private gW(I)I
    .locals 8

    const/16 v2, 0x60cd

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    return p1
.end method

.method private gn(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    :try_start_0
    iget-object v2, v0, Lfx$a;->FH:Lbp;

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v1}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v2

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v6, v2}, Lcf;->j6(IILbo;)V

    iget-boolean v3, v0, Lfx$a;->a8:Z

    const/16 v4, 0xdd

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {v2}, Lbl;->Mr()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "There already is another type named </C>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v1, v5}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<//C>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lfx$a;->Hw(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3, v2}, Lfx$a$a;->DW(Lbl;)V

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v6, 0xb1

    const/16 v7, 0xe3

    const/16 v8, 0x80

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v11}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3, v11, v10}, Lfx$a;->j6(IZZ)V

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v1}, Lcf;->aM(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcf;->aM(I)I

    move-result v12

    invoke-virtual {v3, v12}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_2

    packed-switch v3, :pswitch_data_1

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->P8(I)V

    goto/16 :goto_4

    :cond_2
    :pswitch_1
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->vy(I)V

    goto/16 :goto_4

    :sswitch_1
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v1}, Lcf;->aM(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcf;->aM(I)I

    move-result v12

    invoke-virtual {v3, v12}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_3

    packed-switch v3, :pswitch_data_2

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->BT(I)I

    move-result v3

    goto :goto_1

    :cond_3
    :pswitch_2
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->gW(I)I

    move-result v3

    :goto_1
    invoke-static {v3}, Lbz;->XL(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1}, Lcf;->lg(I)I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v3, v1, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->u7(I)V

    goto/16 :goto_4

    :sswitch_2
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->yS(I)V

    goto/16 :goto_4

    :sswitch_3
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->er(I)I

    move-result v3

    invoke-static {v3}, Lbz;->XL(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1}, Lcf;->lg(I)I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v3, v1, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->u7(I)V

    goto :goto_4

    :sswitch_4
    invoke-virtual {v2}, Lbl;->aq()I

    move-result v3

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->Zo()I

    move-result v6

    if-eq v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v0, v6, v3}, Lfx$a;->DW(IZ)V

    goto :goto_4

    :sswitch_5
    invoke-virtual {v2}, Lbl;->aq()I

    move-result v3

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->Zo()I

    move-result v6

    if-eq v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1, v10}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v0, v6, v3}, Lfx$a;->j6(IZ)I

    move-result v3

    invoke-static {v3}, Lbz;->XL(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1}, Lcf;->lg(I)I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v3, v1, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->u7(I)V

    :cond_6
    :goto_4
    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3}, Lfx$a$a;->FH()V

    invoke-virtual {v2}, Lbl;->QX()Z

    move-result v3
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_b

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :try_start_1
    iget-object v6, v0, Lfx$a;->Hw:Lgy;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12}, Lcf;->we()Lbr;

    move-result-object v12

    invoke-virtual {v6, v12}, Lgy;->FH(Lbr;)Lbl;

    move-result-object v3
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lbl;->jO()Ldw;

    move-result-object v6

    iget-object v12, v6, Ldw;->j6:Ldw$a;

    invoke-virtual {v12}, Ldw$a;->j6()V

    :cond_7
    iget-object v12, v6, Ldw;->j6:Ldw$a;

    invoke-virtual {v12}, Ldw$a;->DW()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v6, Ldw;->j6:Ldw$a;

    invoke-virtual {v12}, Ldw$a;->FH()Lbo;

    move-result-object v12

    if-ne v12, v3, :cond_7

    invoke-virtual {v2}, Lbl;->dx()Ldw;

    move-result-object v12

    iget-object v13, v12, Ldw;->j6:Ldw$a;

    invoke-virtual {v13}, Ldw$a;->j6()V

    :cond_8
    iget-object v13, v12, Ldw;->j6:Ldw$a;

    invoke-virtual {v13}, Ldw$a;->DW()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v12, Ldw;->j6:Ldw$a;

    invoke-virtual {v13}, Ldw$a;->FH()Lbo;

    move-result-object v13

    check-cast v13, Lbv;

    invoke-virtual {v13}, Lbv;->lp()I

    move-result v14

    if-nez v14, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Lbv;->lp()I

    move-result v14

    if-ne v14, v11, :cond_8

    invoke-virtual {v13, v10}, Lbv;->v5(I)Lck;

    move-result-object v13

    iget-object v14, v0, Lfx$a;->Hw:Lgy;

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15}, Lcf;->we()Lbr;

    move-result-object v15

    invoke-virtual {v14, v15}, Lgy;->rN(Lbr;)Lbl;

    move-result-object v14

    if-ne v13, v14, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_7

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Class|"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbl;->iW()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x64

    invoke-direct {v0, v3, v6, v12}, Lfx$a;->DW(ILjava/lang/String;I)V

    :cond_b
    iget-boolean v3, v0, Lfx$a;->a8:Z

    const/4 v6, 0x6

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lbl;->wc()I

    move-result v3

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_f

    invoke-virtual {v2, v12}, Lbl;->FH(I)Lbv;

    move-result-object v13

    invoke-virtual {v2, v12}, Lbl;->Hw(I)Lbv;

    move-result-object v14

    iget-object v15, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v15, v13, v14}, Lgy;->j6(Lbv;Lbv;)Z

    move-result v15

    if-nez v15, :cond_c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "This class inherits methods </C>"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lbv;->iW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<//C> and </C>"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lbv;->iW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<//C> with incompatible modifiers"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v1, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v15, v4, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v4, v11}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_c
    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v11

    invoke-virtual {v4, v11, v2, v13, v14}, Lgy;->DW(Lbr;Lbl;Lbv;Lbv;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "This class inherits methods </C>"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lbv;->iW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<//C> and </C>"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lbv;->iW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<//C> with incompatible return types"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v1, v6}, Lcf;->Hw(II)I

    move-result v15

    invoke-virtual {v11, v15, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {v0, v11, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_d
    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v11

    invoke-virtual {v4, v11, v2, v13, v14}, Lgy;->j6(Lbr;Lbl;Lbv;Lbv;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "This class inherits methods </C>"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lbv;->iW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<//C> and </C>"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lbv;->iW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<//C> with incompatible throws clauses"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v1, v6}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v11, v13, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {v0, v11, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_e
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xdd

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_f
    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3, v2}, Lfx$a$a;->j6(Lbl;)V

    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3}, Lfx$a$a;->Hw()V

    iget-object v3, v0, Lfx$a;->DW:Lfx;

    invoke-static {v3}, Lfx;->j6(Lfx;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v4}, Lcf;->Hw(II)I

    move-result v3

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11, v3}, Lcf;->lg(I)I

    move-result v11

    const/4 v12, 0x1

    :goto_7
    if-ge v12, v11, :cond_10

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v3, v12}, Lcf;->Hw(II)I

    move-result v13

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v13, v10}, Lcf;->Hw(II)I

    move-result v14

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v14}, Lcf;->gW(I)I

    move-result v15
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    iget-object v10, v0, Lfx$a;->FH:Lbp;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v13}, Lcf;->XL(I)I

    move-result v7

    invoke-virtual {v10, v6, v8, v7}, Lbp;->FH(Lbr;Lbf;I)Lcc;

    move-result-object v6

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    const/16 v8, 0xb

    invoke-virtual {v7, v14, v8, v6}, Lcf;->j6(IILbo;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v7, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v7, v15, v6}, Lfx$a$a;->j6(ILck;)V
    :try_end_4
    .catch Led; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_1
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "There already is another type named </C>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v14}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<//C>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v14, v6}, Lfx$a;->Hw(ILjava/lang/String;)V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_8
    add-int/lit8 v12, v12, 0x2

    const/4 v6, 0x6

    const/16 v7, 0xe3

    const/16 v8, 0x80

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_9
    if-ge v6, v11, :cond_18

    :try_start_6
    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v3, v6}, Lcf;->Hw(II)I

    move-result v8

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v8}, Lcf;->lg(I)I

    move-result v10
    :try_end_6
    .catch Lef; {:try_start_6 .. :try_end_6} :catch_b

    const/4 v12, 0x2

    :goto_a
    if-ge v12, v10, :cond_16

    :try_start_7
    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v8, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-direct {v0, v13}, Lfx$a;->aM(I)Lck;

    move-result-object v14

    invoke-virtual {v14}, Lck;->cT()Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v14}, Lck;->n5()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Lck;->Z1()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, Lck;->q7()Z

    move-result v15

    if-eqz v15, :cond_13

    move-object v15, v14

    check-cast v15, Lcc;

    invoke-virtual {v15}, Lcc;->gn()Lbl;

    move-result-object v15

    if-ne v15, v2, :cond_15

    check-cast v14, Lcc;

    invoke-virtual {v14}, Lcc;->FH()I

    move-result v14

    if-lt v14, v7, :cond_15

    const-string v14, "Illegal forward reference"

    invoke-direct {v0, v13, v14}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_c

    :cond_13
    const-string v14, "This bound type is not valid"

    invoke-direct {v0, v13, v14}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_c

    :cond_14
    :goto_b
    invoke-virtual {v14}, Lck;->a_()Lck;

    move-result-object v14

    if-le v12, v5, :cond_15

    invoke-virtual {v14}, Lck;->g3()Z

    move-result v14

    if-nez v14, :cond_15

    const-string v14, "Only the first bound type can be a class"

    invoke-direct {v0, v13, v14}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_7
    .catch Lef; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_15
    :goto_c
    add-int/lit8 v12, v12, 0x2

    goto :goto_a

    :cond_16
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    :try_start_8
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v4}, Lcf;->Hw(II)I

    move-result v3

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v3}, Lcf;->lg(I)I

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "Generic classes are not supported by this language"

    invoke-direct {v0, v3, v6}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_18
    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3}, Lfx$a$a;->DW()V

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v3, v9, :cond_2b

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v8, 0xe3

    if-eq v3, v8, :cond_2b

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v8, 0x80

    if-ne v3, v8, :cond_19

    goto/16 :goto_16

    :cond_19
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_22

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xdd

    if-eq v3, v4, :cond_22

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xde

    if-ne v3, v4, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v7}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->lg(I)I

    move-result v4
    :try_end_8
    .catch Lef; {:try_start_8 .. :try_end_8} :catch_b

    const/4 v7, 0x1

    :goto_d
    if-ge v7, v4, :cond_21

    :try_start_9
    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v3, v7}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v0, v8}, Lfx$a;->aM(I)Lck;

    move-result-object v9

    invoke-virtual {v9}, Lck;->cT()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v9}, Lck;->n5()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_e

    :cond_1b
    const-string v9, "This type can not be subclassed"

    invoke-direct {v0, v8, v9}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-virtual {v9}, Lck;->a_()Lck;

    move-result-object v10

    check-cast v10, Lbl;

    invoke-virtual {v10}, Lbl;->XG()Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v9, "Cyclic inheritance"

    invoke-direct {v0, v8, v9}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, Lbl;->FN()Ldw;

    move-result-object v11

    invoke-virtual {v11, v9}, Ldw;->FH(Lbo;)Z

    move-result v11

    if-nez v11, :cond_1e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid super type </C>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lck;->iW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<//C>"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v10}, Lbl;->g3()Z

    move-result v10

    if-nez v10, :cond_1f

    const-string v9, "An interface can not extend a class"

    invoke-direct {v0, v8, v9}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v9}, Lck;->pO()Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "A super type must be invariant"

    invoke-direct {v0, v8, v9}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_9
    .catch Lef; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_20
    :goto_f
    add-int/lit8 v7, v7, 0x2

    goto :goto_d

    :cond_21
    :try_start_a
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v6}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->lg(I)I

    move-result v4
    :try_end_a
    .catch Lef; {:try_start_a .. :try_end_a} :catch_b

    const/4 v6, 0x1

    :goto_10
    if-ge v6, v4, :cond_3e

    :try_start_b
    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v3, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v7}, Lfx$a;->aM(I)Lck;

    const-string v8, "An interface can not implement a class or interface"

    invoke-direct {v0, v7, v8}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_b
    .catch Lef; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    add-int/lit8 v6, v6, 0x2

    goto :goto_10

    :cond_22
    :goto_11
    :try_start_c
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v7}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->lg(I)I

    move-result v4
    :try_end_c
    .catch Lef; {:try_start_c .. :try_end_c} :catch_b

    const/4 v7, 0x1

    :goto_12
    if-ge v7, v4, :cond_23

    :try_start_d
    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v3, v7}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v0, v8}, Lfx$a;->aM(I)Lck;
    :try_end_d
    .catch Lef; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    add-int/lit8 v7, v7, 0x2

    goto :goto_12

    :cond_23
    :try_start_e
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v6}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->lg(I)I

    move-result v4
    :try_end_e
    .catch Lef; {:try_start_e .. :try_end_e} :catch_b

    const/4 v6, 0x1

    :goto_13
    if-ge v6, v4, :cond_3e

    :try_start_f
    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v3, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v7}, Lfx$a;->aM(I)Lck;

    move-result-object v8

    invoke-virtual {v8}, Lck;->cT()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v8}, Lck;->n5()Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_14

    :cond_24
    const-string v8, "This type can not be subclassed"

    invoke-direct {v0, v7, v8}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_15

    :cond_25
    :goto_14
    invoke-virtual {v8}, Lck;->a_()Lck;

    move-result-object v9

    check-cast v9, Lbl;

    invoke-virtual {v9}, Lbl;->XG()Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v8, "Cyclic inheritance"

    invoke-direct {v0, v7, v8}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v9}, Lbl;->jJ()Z

    move-result v10

    if-eqz v10, :cond_27

    const-string v8, "Corrupted inheritance"

    invoke-direct {v0, v7, v8}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_15

    :cond_27
    invoke-virtual {v2}, Lbl;->FN()Ldw;

    move-result-object v10

    invoke-virtual {v10, v8}, Ldw;->FH(Lbo;)Z

    move-result v10

    if-nez v10, :cond_28

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid super type </C>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lck;->iW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<//C>"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_15

    :cond_28
    invoke-virtual {v9}, Lbl;->g3()Z

    move-result v9

    if-nez v9, :cond_29

    const-string v8, "An enum can not implement a class"

    invoke-direct {v0, v7, v8}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_15

    :cond_29
    invoke-virtual {v8}, Lck;->pO()Z

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "A super type must be invariant"

    invoke-direct {v0, v7, v8}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_f
    .catch Lef; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :cond_2a
    :goto_15
    add-int/lit8 v6, v6, 0x2

    goto :goto_13

    :cond_2b
    :goto_16
    :try_start_10
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v7}, Lcf;->Hw(II)I

    move-result v3

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v3}, Lcf;->lg(I)I

    move-result v7

    :goto_17
    if-ge v4, v7, :cond_2c

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v3, v4}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {v0, v8}, Lfx$a;->aM(I)Lck;

    const-string v9, "Can only extend a single class"

    invoke-direct {v0, v8, v9}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_10
    .catch Lef; {:try_start_10 .. :try_end_10} :catch_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2c
    if-lez v7, :cond_35

    :try_start_11
    iget-object v4, v0, Lfx$a;->v5:Lcf;
    :try_end_11
    .catch Lef; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v7, 0x1

    :try_start_12
    invoke-virtual {v4, v3, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->aM(I)Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->cT()Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v4}, Lck;->n5()Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_18

    :cond_2d
    const-string v4, "This type can not be subclasses"

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto/16 :goto_19

    :cond_2e
    :goto_18
    invoke-virtual {v4}, Lck;->a_()Lck;

    move-result-object v8

    check-cast v8, Lbl;

    invoke-virtual {v8}, Lbl;->XG()Z

    move-result v9

    if-eqz v9, :cond_2f

    const-string v4, "Cyclic inheritance"

    invoke-direct {v0, v3, v4}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto/16 :goto_19

    :cond_2f
    invoke-virtual {v8}, Lbl;->jJ()Z

    move-result v9

    if-eqz v9, :cond_30

    goto/16 :goto_19

    :cond_30
    invoke-virtual {v2}, Lbl;->FN()Ldw;

    move-result-object v9

    invoke-virtual {v9, v4}, Ldw;->FH(Lbo;)Z

    move-result v9

    if-nez v9, :cond_31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid super type </C>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lck;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C>"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_19

    :cond_31
    invoke-virtual {v8}, Lbl;->XL()Z

    move-result v9

    if-eqz v9, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The final class </C>"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lbl;->iW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<//C> can not be subclassed"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_19

    :cond_32
    invoke-virtual {v8}, Lbl;->Mz()Z

    move-result v9

    if-eqz v9, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The enum </C>"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lbl;->iW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<//C> can not be subclassed"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_19

    :cond_33
    invoke-virtual {v8}, Lbl;->g3()Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v4, "A class can not extend an interface"

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_19

    :cond_34
    invoke-virtual {v4}, Lck;->pO()Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, "A super type must be invariant"

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_12
    .catch Lef; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_19

    :catch_8
    const/4 v7, 0x1

    goto :goto_19

    :cond_35
    const/4 v7, 0x1

    :catch_9
    :cond_36
    :goto_19
    :try_start_13
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v6}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->lg(I)I

    move-result v4
    :try_end_13
    .catch Lef; {:try_start_13 .. :try_end_13} :catch_b

    :goto_1a
    if-ge v7, v4, :cond_3e

    :try_start_14
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v3, v7}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v0, v6}, Lfx$a;->aM(I)Lck;

    move-result-object v8

    invoke-virtual {v8}, Lck;->cT()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-virtual {v8}, Lck;->n5()Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_1b

    :cond_37
    const-string v8, "This type can not be subclassed"

    invoke-direct {v0, v6, v8}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_1c

    :cond_38
    :goto_1b
    invoke-virtual {v8}, Lck;->a_()Lck;

    move-result-object v9

    check-cast v9, Lbl;

    invoke-virtual {v9}, Lbl;->XG()Z

    move-result v10

    if-eqz v10, :cond_39

    const-string v8, "Cyclic inheritance"

    invoke-direct {v0, v6, v8}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_1c

    :cond_39
    invoke-virtual {v9}, Lbl;->jJ()Z

    move-result v10

    if-eqz v10, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v2}, Lbl;->FN()Ldw;

    move-result-object v10

    invoke-virtual {v10, v8}, Ldw;->FH(Lbo;)Z

    move-result v10

    if-nez v10, :cond_3b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid super type </C>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lck;->iW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<//C>"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_1c

    :cond_3b
    invoke-virtual {v9}, Lbl;->g3()Z

    move-result v9

    if-nez v9, :cond_3c

    const-string v8, "A class can not implement a class"

    invoke-direct {v0, v6, v8}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_1c

    :cond_3c
    invoke-virtual {v8}, Lck;->pO()Z

    move-result v8

    if-eqz v8, :cond_3d

    const-string v8, "A super type must be invariant"

    invoke-direct {v0, v6, v8}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_14
    .catch Lef; {:try_start_14 .. :try_end_14} :catch_a

    :catch_a
    :cond_3d
    :goto_1c
    add-int/lit8 v7, v7, 0x2

    goto :goto_1a

    :cond_3e
    :try_start_15
    iget-boolean v3, v0, Lfx$a;->a8:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lbl;->jO()Ldw;

    move-result-object v3

    invoke-virtual {v3}, Ldw;->Hw()I

    move-result v3

    invoke-virtual {v2}, Lbl;->FN()Ldw;

    move-result-object v4

    invoke-virtual {v4}, Ldw;->Hw()I

    move-result v4

    if-ge v3, v4, :cond_3f

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "This class subclasses one type with different arguments"

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_3f
    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3, v2}, Lfx$a$a;->DW(Lbl;)V

    iget-object v2, v0, Lfx$a;->U2:Ldy;

    invoke-virtual {v2}, Ldy;->FH()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v0, Lfx$a;->U2:Ldy;

    invoke-virtual {v2, v1}, Ldy;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_40
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lfx$a;->tp(I)V

    :cond_41
    iget-object v1, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->FH()V

    iget-object v1, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->v5()V
    :try_end_15
    .catch Lef; {:try_start_15 .. :try_end_15} :catch_b

    :catch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0x80 -> :sswitch_3
        0x81 -> :sswitch_2
        0xdc -> :sswitch_5
        0xdd -> :sswitch_1
        0xde -> :sswitch_3
        0xe3 -> :sswitch_1
        0xe4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xdc
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xdc
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private gn(ILck;)V
    .locals 11

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->aM(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->Mz(I)Z

    move-result v8

    const/4 v9, 0x1

    move-object v1, p0

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lfx$a;->j6(IILck;ZZLck;ZZ)Z
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->U2()Lck;

    move-result-object v5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->Mz(I)Z

    move-result v9

    const/4 v10, 0x1

    move-object v2, p0

    move v3, p1

    move v4, v0

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Lfx$a;->j6(IILck;ZZLck;ZZ)Z

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2}, Lfx$a$a;->Mr()Lbl;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcf;->DW(ILck;)V

    iget-boolean p2, p0, Lfx$a;->a8:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p2}, Lfx$a$a;->Mr()Lbl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfx$a$a;->DW(Lck;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    const-string p2, "There is no such reference available here"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic gn(Lfx$a;)[Lck;
    .locals 0

    iget-object p0, p0, Lfx$a;->Ws:[Lck;

    return-object p0
.end method

.method private j3(I)Lck;
    .locals 7

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    :try_start_0
    iget-object v4, p0, Lfx$a;->gn:Lfx$a$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v1, v5}, Lfx$a$a;->j6(IIZLck;)Lbo;

    move-result-object v1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lfx$a;->j6(Lbo;I)Lbo;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x3

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v3}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, p1, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {p0, v4, v5, v1}, Lfx$a;->j6(IILbo;)Lbo;

    move-result-object v1

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbo;->qp()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    check-cast v1, Lck;

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type </C>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->Mr(I)V

    throw v0

    return-void
.end method

.method private j3(ILck;)V
    .locals 0

    iget-boolean p2, p0, Lfx$a;->a8:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lfx$a;->Xa(I)V

    :cond_0
    return-void
.end method

.method private j6(IIZZZZZ)I
    .locals 7

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_17

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v2}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v4}, Lcf;->rN(I)I

    move-result v5

    const/high16 v6, 0x80000

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_0
    invoke-direct {p0, v4}, Lfx$a;->ro(I)Lck;
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :sswitch_1
    if-nez p3, :cond_0

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_0

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_0
    const/16 v5, 0x800

    goto/16 :goto_4

    :sswitch_2
    const/16 v5, 0x1000

    goto/16 :goto_4

    :sswitch_3
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_1

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_2

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_4

    :sswitch_4
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_3

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_3
    const/16 v5, 0x400

    goto/16 :goto_4

    :sswitch_5
    const/16 v5, 0x2000

    goto/16 :goto_4

    :sswitch_6
    if-nez p3, :cond_4

    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_4

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_4
    if-nez p3, :cond_5

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_5

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_5
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_6

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_6
    and-int v5, v3, v6

    if-eqz v5, :cond_7

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_7
    if-nez p3, :cond_8

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_8

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_8
    const/16 v5, 0x4000

    goto/16 :goto_4

    :sswitch_7
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_9

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_9
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_a

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_a
    if-nez p3, :cond_b

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_b

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto/16 :goto_3

    :cond_b
    const/4 v5, 0x4

    goto/16 :goto_4

    :sswitch_8
    if-nez p3, :cond_c

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_c

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_c
    const/16 v5, 0x40

    :goto_1
    if-eqz p5, :cond_14

    invoke-direct {p0, v4, v1, p4}, Lfx$a;->j6(IZZ)V

    goto :goto_4

    :sswitch_9
    if-eqz p6, :cond_d

    iget-boolean v5, p0, Lfx$a;->gW:Z

    if-eqz v5, :cond_d

    const-string v5, "This class should not be </C>public<//C> since the class name does not match the file name"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    :cond_d
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_e

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto :goto_3

    :cond_e
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_f

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto :goto_3

    :cond_f
    const/4 v5, 0x1

    goto :goto_4

    :sswitch_a
    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_10

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto :goto_3

    :cond_10
    const/high16 v5, 0x80000

    goto :goto_4

    :sswitch_b
    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_11

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto :goto_2

    :cond_11
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_12

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    :cond_12
    :goto_2
    if-eqz p7, :cond_13

    const/16 v5, 0x300

    goto :goto_4

    :catch_0
    :cond_13
    :goto_3
    :sswitch_c
    const/4 v5, 0x0

    :cond_14
    :goto_4
    and-int v6, v3, v5

    if-eqz v6, :cond_15

    const-string v5, "Duplicate modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_16

    and-int v6, v5, p2

    if-nez v6, :cond_16

    const-string v5, "Unexpected modifier"

    invoke-direct {p0, v4, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v4}, Lfx$a;->Eq(I)V

    goto :goto_5

    :cond_16
    or-int/2addr v3, v5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_17
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_b
        0x53 -> :sswitch_a
        0x54 -> :sswitch_9
        0x56 -> :sswitch_8
        0x5e -> :sswitch_7
        0x5f -> :sswitch_6
        0x61 -> :sswitch_5
        0x62 -> :sswitch_4
        0x64 -> :sswitch_3
        0x65 -> :sswitch_2
        0x68 -> :sswitch_1
        0x6a -> :sswitch_c
        0x6d -> :sswitch_c
        0x6e -> :sswitch_c
        0x6f -> :sswitch_c
        0x70 -> :sswitch_c
        0x71 -> :sswitch_c
        0x73 -> :sswitch_c
        0xe7 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(IZ)I
    .locals 8

    const/16 v2, 0x6081

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    return p1
.end method

.method static synthetic j6(Lfx$a;I)I
    .locals 0

    iput p1, p0, Lfx$a;->Zo:I

    return p1
.end method

.method private j6(IILbo;)Lbo;
    .locals 9

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3}, Lbo;->qp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->gW(I)I

    move-result v5

    :try_start_0
    move-object v2, p3

    check-cast v2, Lca;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->a8()Lca;

    move-result-object v8

    move v7, v0

    invoke-virtual/range {v2 .. v8}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->j6(ILbo;)V

    invoke-direct {p0, v0, p2}, Lfx$a;->j6(Lbo;I)Lbo;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lbo;->iW()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type or package </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C> of </C>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Hw(ILjava/lang/String;)V

    check-cast p3, Lca;

    invoke-direct {p0, p1, p3}, Lfx$a;->j6(ILca;)V

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->gW(I)I

    move-result v3

    :try_start_1
    move-object v2, p3

    check-cast v2, Lck;

    const/4 v4, 0x1

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->j3()Lbo;

    move-result-object v6

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v8

    move v5, v0

    invoke-virtual/range {v2 .. v8}, Lck;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object v1

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lck;

    invoke-virtual {v0}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->XX()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lck;->a_()Lck;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lfx$a;->j6(ILbo;)V

    invoke-direct {p0, v1, p2}, Lfx$a;->j6(Lbo;I)Lbo;

    move-result-object p1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lec; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lbo;->iW()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ambiguous type </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C> of </C>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lbo;->iW()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C> of </C>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method private j6(Lbo;I)Lbo;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lbo;->n5()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Lcb;

    invoke-virtual {v2}, Lcb;->gn()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->hz()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbl;->J0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->lg(I)I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lbo;->n5()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->gn()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->XX()I

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    iget-object v4, v0, Lfx$a;->DW:Lfx;

    invoke-static {v4}, Lfx;->j6(Lfx;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v3, "Generic types are not supported by this language"

    invoke-direct {v0, v1, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lfx$a;->DW:Lfx;

    invoke-static {v3}, Lfx;->Hw(Lfx;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xb0

    if-eq v3, v4, :cond_6

    :cond_5
    const-string v3, "Missing generic type arguments"

    invoke-direct {v0, v1, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {v2}, Lbo;->cT()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lbo;->n5()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> is not a generic classtype"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lfx$a;->Eq(I)V

    return-object v2

    :cond_9
    :goto_1
    add-int/lit8 v5, v3, -0x1

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v2}, Lbo;->n5()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lcb;

    invoke-virtual {v6}, Lcb;->gn()Lbl;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v2

    check-cast v6, Lbl;

    :goto_2
    invoke-virtual {v6}, Lbl;->XX()I

    move-result v7

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1a

    new-array v7, v5, [Lck;

    new-array v5, v5, [I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v3, :cond_11

    :try_start_0
    iget-object v13, v0, Lfx$a;->v5:Lcf;

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v1, v14}, Lcf;->Hw(II)I

    move-result v13

    invoke-direct {v0, v13}, Lfx$a;->aM(I)Lck;

    move-result-object v13

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    add-int/lit8 v12, v10, 0x2

    invoke-virtual {v15, v1, v12}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {v0, v13, v12}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v12

    aput-object v12, v7, v11

    aput v9, v5, v11

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v1, v10}, Lcf;->Hw(II)I

    move-result v12

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v12}, Lcf;->lg(I)I

    move-result v13

    if-lez v13, :cond_f

    iget-object v13, v0, Lfx$a;->DW:Lfx;

    invoke-static {v13}, Lfx;->j6(Lfx;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v12}, Lcf;->lg(I)I

    move-result v13

    if-ne v13, v8, :cond_b

    aput v8, v5, v11

    invoke-virtual {v6, v11}, Lbl;->j6(I)Lcc;

    move-result-object v12

    invoke-virtual {v12}, Lcc;->a_()Lck;

    move-result-object v12

    invoke-virtual {v12}, Lck;->a_()Lck;

    move-result-object v12

    aput-object v12, v7, v11

    goto :goto_4

    :cond_b
    iget-object v13, v0, Lfx$a;->v5:Lcf;

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v12, v8}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v13, v12}, Lcf;->rN(I)I

    move-result v12

    const/16 v13, 0x4e

    if-eq v12, v13, :cond_d

    const/16 v13, 0x5b

    if-eq v12, v13, :cond_c

    goto :goto_4

    :cond_c
    aput v4, v5, v11

    invoke-virtual {v6, v11}, Lbl;->j6(I)Lcc;

    move-result-object v12

    invoke-virtual {v12}, Lcc;->a_()Lck;

    move-result-object v12

    aget-object v13, v7, v11

    if-ne v12, v13, :cond_f

    aput v8, v5, v11

    goto :goto_4

    :cond_d
    const/4 v12, 0x3

    aput v12, v5, v11

    invoke-virtual {v6, v11}, Lbl;->j6(I)Lcc;

    move-result-object v12

    invoke-virtual {v12}, Lcc;->a_()Lck;

    move-result-object v12

    aget-object v13, v7, v11

    if-ne v12, v13, :cond_f

    aput v9, v5, v11

    goto :goto_4

    :cond_e
    const-string v13, "Wildcards are not supported by this language"

    invoke-direct {v0, v12, v13}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_f
    :goto_4
    iget-object v12, v0, Lfx$a;->Hw:Lgy;

    aget-object v13, v7, v11

    invoke-virtual {v12, v13}, Lgy;->DW(Lck;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v14}, Lcf;->Hw(II)I

    move-result v1

    const-string v3, "An argument type must be a reference type"

    invoke-direct {v0, v1, v3}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_10
    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :catch_0
    return-object v2

    :cond_11
    invoke-virtual {v2}, Lbo;->cT()Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v10, v2

    check-cast v10, Lbl;

    invoke-virtual {v10, v7, v5}, Lbl;->j6([Lck;[I)Lck;

    move-result-object v10

    check-cast v10, Lcb;

    goto :goto_5

    :cond_12
    move-object v10, v2

    check-cast v10, Lcb;

    invoke-virtual {v10, v7, v5}, Lcb;->j6([Lck;[I)Lck;

    move-result-object v10

    check-cast v10, Lcb;

    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-ge v8, v3, :cond_19

    :try_start_1
    invoke-virtual {v6, v11}, Lbl;->j6(I)Lcc;

    move-result-object v12

    invoke-virtual {v12}, Lcc;->DW()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_18

    invoke-virtual {v12, v14}, Lcc;->j6(I)Lck;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcb;->j6(Lck;)Lck;

    move-result-object v15

    aget v16, v5, v11

    if-nez v16, :cond_13

    aget-object v9, v7, v11

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    move/from16 v17, v3

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v9, v4, v3, v15}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v3, v1, v4}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "This argument type is not within its bounds"

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    move/from16 v17, v3

    aget v3, v5, v11

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    aget-object v3, v7, v11

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {v3, v9, v4, v15}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v3, v1, v4}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "This argument type is not within its bounds"

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_9

    :cond_14
    aget v3, v5, v11

    const/4 v4, 0x3

    if-ne v3, v4, :cond_17

    aget-object v3, v7, v11

    invoke-virtual {v3}, Lck;->q7()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v7, v11

    invoke-virtual {v3}, Lck;->Z1()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    aget-object v3, v7, v11

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {v3, v9, v4, v15}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v3, v1, v4}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "This argument type is not within its bounds"

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_8
    aget-object v3, v7, v11

    invoke-virtual {v3}, Lck;->a_()Lck;

    move-result-object v3

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9}, Lcf;->tp()Lbf;

    move-result-object v9

    invoke-virtual {v3, v4, v9, v15}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v3, v1, v4}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "This argument type is not within its bounds"

    invoke-direct {v0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_17
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_18
    move/from16 v17, v3

    :goto_9
    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto/16 :goto_6

    :catch_1
    return-object v2

    :cond_19
    return-object v10

    :cond_1a
    invoke-virtual {v6}, Lbl;->XX()I

    move-result v3

    if-nez v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lbl;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> is not a generic type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lfx$a;->Eq(I)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v6}, Lbl;->XX()I

    move-result v3

    if-ne v3, v8, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lbl;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> has </C>1<//C> type parameter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_a

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lbl;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> has </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lbl;->XX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<//C> type parameters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    :goto_a
    return-object v2
.end method

.method private j6(IIIILck;IZ)Lbv;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v14, p4

    move/from16 v15, p6

    invoke-virtual/range {p5 .. p5}, Lck;->n5()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p5 .. p5}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "There is no applicable constructor"

    invoke-direct {v0, v1, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    new-instance v1, Lef;

    invoke-direct {v1}, Lef;-><init>()V

    throw v1

    :cond_1
    :goto_0
    move/from16 v2, p3

    invoke-direct {v0, v2}, Lfx$a;->U2(I)V

    iget-object v2, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2}, Lfx$a$a;->Mr()Lbl;

    move-result-object v2

    iget-object v3, v0, Lfx$a;->we:Ldw;

    move-object/from16 v4, p5

    invoke-virtual {v4, v2, v3}, Lck;->j6(Lbl;Ldw;)Lck;

    move-result-object v16

    if-nez v16, :cond_4

    if-eqz p7, :cond_2

    invoke-virtual/range {p5 .. p5}, Lck;->g3()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v14, :cond_3

    :cond_2
    const-string v2, "There is no applicable constructor"

    invoke-direct {v0, v1, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    :cond_3
    new-instance v1, Lef;

    invoke-direct {v1}, Lef;-><init>()V

    throw v1

    :cond_4
    iget-object v2, v0, Lfx$a;->we:Ldw;

    invoke-virtual {v2}, Ldw;->Hw()I

    move-result v2

    const/16 v13, 0x19

    const/16 v12, 0x18

    const/16 v11, 0x17

    const/16 v10, 0x11

    const/16 v17, 0x0

    const/16 v9, 0x16

    const/4 v8, 0x1

    if-ne v2, v8, :cond_9

    iget-object v2, v0, Lfx$a;->we:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    iget-object v2, v0, Lfx$a;->we:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    iget-object v2, v0, Lfx$a;->we:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbv;

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15}, Lcf;->J8(I)I

    move-result v2

    if-eq v2, v10, :cond_5

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15, v9, v7}, Lcf;->j6(IILbo;)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15, v12, v7}, Lcf;->j6(IILbo;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15, v11, v7}, Lcf;->j6(IILbo;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15, v13, v7}, Lcf;->j6(IILbo;)V

    :goto_1
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v9, v7}, Lcf;->j6(IILbo;)V

    iget-object v2, v0, Lfx$a;->Hw:Lgy;

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v6, v0, Lfx$a;->Ws:[Lck;

    iget v4, v0, Lfx$a;->j3:I

    sub-int v9, v4, v14

    iget-object v10, v0, Lfx$a;->yS:[Lck;

    const/4 v11, 0x0

    iget v12, v0, Lfx$a;->er:I

    const/4 v13, 0x0

    iget-object v4, v0, Lfx$a;->DW:Lfx;

    invoke-static {v4}, Lfx;->j6(Lfx;)Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    move-object v4, v7

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move v7, v9

    move/from16 v8, p4

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-virtual/range {v2 .. v13}, Lgy;->j6(Lbr;Lbv;Lck;[Lck;II[Lck;IIZZ)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "("

    move-object v3, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v14, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfx$a;->Ws:[Lck;

    iget v5, v0, Lfx$a;->j3:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v14

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v14, -0x1

    if-ge v2, v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constructor </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lbv;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> can not be applied to </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    :cond_8
    return-object v16

    :cond_9
    iget-object v2, v0, Lfx$a;->Hw:Lgy;

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v0, Lfx$a;->we:Ldw;

    iget-object v6, v0, Lfx$a;->Ws:[Lck;

    iget v5, v0, Lfx$a;->j3:I

    sub-int v7, v5, v14

    iget-object v5, v0, Lfx$a;->yS:[Lck;

    const/16 v18, 0x0

    iget v11, v0, Lfx$a;->er:I

    iget-object v9, v0, Lfx$a;->DW:Lfx;

    invoke-static {v9}, Lfx;->j6(Lfx;)Z

    move-result v9

    xor-int/lit8 v19, v9, 0x1

    iget-object v9, v0, Lfx$a;->J8:Ldw;

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    move/from16 v8, p4

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v13, v21

    invoke-virtual/range {v2 .. v13}, Lgy;->j6(Lbr;Ldw;Lck;[Lck;II[Lck;IIZLdw;)V

    iget-object v2, v0, Lfx$a;->J8:Ldw;

    invoke-virtual {v2}, Ldw;->Hw()I

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "("

    move-object v3, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfx$a;->Ws:[Lck;

    iget v5, v0, Lfx$a;->j3:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v14

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v14, -0x1

    if-ge v2, v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There is no applicable constructor to </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    new-instance v1, Lef;

    invoke-direct {v1}, Lef;-><init>()V

    throw v1

    :cond_c
    iget-object v2, v0, Lfx$a;->J8:Ldw;

    invoke-virtual {v2}, Ldw;->Hw()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_e

    iget-object v2, v0, Lfx$a;->J8:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    iget-object v2, v0, Lfx$a;->J8:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    iget-object v2, v0, Lfx$a;->J8:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v15}, Lcf;->J8(I)I

    move-result v3

    const/16 v9, 0x11

    if-eq v3, v9, :cond_d

    packed-switch v3, :pswitch_data_1

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    const/16 v10, 0x16

    invoke-virtual {v3, v15, v10, v2}, Lcf;->j6(IILbo;)V

    goto :goto_4

    :pswitch_2
    const/16 v10, 0x16

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    const/16 v11, 0x18

    invoke-virtual {v3, v15, v11, v2}, Lcf;->j6(IILbo;)V

    goto :goto_4

    :pswitch_3
    const/16 v10, 0x16

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    const/16 v12, 0x17

    invoke-virtual {v3, v15, v12, v2}, Lcf;->j6(IILbo;)V

    goto :goto_4

    :cond_d
    const/16 v10, 0x16

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    const/16 v13, 0x19

    invoke-virtual {v3, v15, v13, v2}, Lcf;->j6(IILbo;)V

    :goto_4
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v10, v2}, Lcf;->j6(IILbo;)V

    return-object v2

    :cond_e
    const/16 v9, 0x11

    const/16 v10, 0x16

    const/16 v11, 0x18

    const/16 v12, 0x17

    const/16 v13, 0x19

    const/4 v2, 0x0

    iget-object v3, v0, Lfx$a;->we:Ldw;

    invoke-virtual {v3}, Ldw;->j6()V

    iget-object v3, v0, Lfx$a;->we:Ldw;

    iget-object v4, v0, Lfx$a;->J8:Ldw;

    invoke-virtual {v3, v4}, Ldw;->j6(Ldw;)V

    iget-object v3, v0, Lfx$a;->J8:Ldw;

    iget-object v3, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    move-object v7, v2

    const/16 v18, 0x0

    :goto_5
    iget-object v2, v0, Lfx$a;->J8:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lfx$a;->J8:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbv;

    iget-object v2, v0, Lfx$a;->we:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :goto_6
    iget-object v2, v0, Lfx$a;->we:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lfx$a;->we:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbv;

    if-eq v6, v5, :cond_f

    iget-object v2, v0, Lfx$a;->Hw:Lgy;

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    move-object v4, v6

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object v8, v7

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lgy;->j6(Lbr;Lbv;Lbv;Lck;I)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v7, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    move-object/from16 v19, v6

    move-object v8, v7

    :cond_10
    move-object v7, v8

    move-object/from16 v6, v19

    const/4 v8, 0x1

    goto :goto_6

    :cond_11
    move-object/from16 v19, v6

    move-object v8, v7

    if-nez v8, :cond_12

    move-object/from16 v7, v19

    goto :goto_7

    :cond_12
    move-object v7, v8

    const/16 v18, 0x1

    :goto_7
    const/4 v8, 0x1

    goto :goto_5

    :cond_13
    move-object v8, v7

    if-nez v18, :cond_16

    if-nez v8, :cond_14

    goto :goto_9

    :cond_14
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15}, Lcf;->J8(I)I

    move-result v2

    if-eq v2, v9, :cond_15

    packed-switch v2, :pswitch_data_2

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15, v10, v8}, Lcf;->j6(IILbo;)V

    goto :goto_8

    :pswitch_4
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15, v11, v8}, Lcf;->j6(IILbo;)V

    goto :goto_8

    :pswitch_5
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15, v12, v8}, Lcf;->j6(IILbo;)V

    goto :goto_8

    :cond_15
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v15, v13, v8}, Lcf;->j6(IILbo;)V

    :goto_8
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v10, v8}, Lcf;->j6(IILbo;)V

    return-object v8

    :cond_16
    :goto_9
    const-string v2, "("

    move-object v3, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v14, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfx$a;->Ws:[Lck;

    iget v5, v0, Lfx$a;->j3:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v14

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v14, -0x1

    if-ge v2, v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Several constructors are applicable to </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    new-instance v1, Lef;

    invoke-direct {v1}, Lef;-><init>()V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private j6(Lck;I)Lck;
    .locals 6

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, p2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    const/16 v5, 0x6c

    if-ne v3, v5, :cond_2

    iget-boolean v3, p0, Lfx$a;->a8:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p2}, Lcf;->aM(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    const/16 v5, 0xbf

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p2}, Lcf;->aM(I)I

    move-result v5

    invoke-virtual {v3, v5, v1}, Lcf;->Hw(II)I

    move-result v3

    if-eq v3, p2, :cond_1

    :cond_0
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p2, v4}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "Unexpected </C>...<//C>"

    invoke-direct {p0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {v3, p1, v2}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lck;->n5()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->FH()[I

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_4

    aget v4, v1, v3

    if-eq v4, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->lg(I)I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v2, :cond_5

    const-string v3, "Rectangular arrays are not supported by this language"

    invoke-direct {p0, p2, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {v3, p1, v1}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p1

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method static synthetic j6(Lfx$a;)Ldc;
    .locals 0

    iget-object p0, p0, Lfx$a;->VH:Ldc;

    return-object p0
.end method

.method private j6()Ldw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfx$a;->u7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldw;

    iget-object v1, p0, Lfx$a;->FH:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfx$a;->u7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    return-object v0
.end method

.method private j6(Lcf;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1, p2}, Lcf;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->Gj()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->FH(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->Hw(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->v5(J)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->DW(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->VH(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {p1, v0, v1}, Lbp;->v5(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_b

    const/16 v3, 0x42

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/16 v3, 0xa8

    if-eq v0, v3, :cond_7

    const/16 v3, 0xac

    const/4 v5, 0x0

    if-eq v0, v3, :cond_5

    const/16 v1, 0xb2

    if-eq v0, v1, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_4

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lfx$a;->j6(Lcf;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfx$a;->j6(Lcf;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lfx$a;->j6(Lcf;I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4

    :cond_7
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lfx$a;->j6(Lcf;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lbv;->FH()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lbv;->Zo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    const-string p1, "null"

    return-object p1

    :cond_b
    invoke-virtual {p1, p2}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(I)V
    .locals 5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->FH(I)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-direct {p0, v3}, Lfx$a;->Hw(I)V

    goto :goto_1

    :sswitch_1
    invoke-direct {p0, v3}, Lfx$a;->v5(I)V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0, v3}, Lfx$a;->Zo(I)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0, v3}, Lfx$a;->VH(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x79

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xf5

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lfx$a;->DW(I)V

    goto :goto_4

    :cond_2
    :goto_3
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lfx$a;->gn(I)V

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(II)V
    .locals 10

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v5

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v6

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v7

    const-string v8, ""

    const-string v9, "Delete"

    invoke-virtual/range {v1 .. v9}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j6(IIIILck;ZZLck;)V
    .locals 29

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v0, p4

    move-object/from16 v13, p5

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v11, v13}, Lcf;->DW(ILck;)V

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v11}, Lcf;->gW(I)I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lfx$a;->j6()Ldw;

    move-result-object v15

    if-eqz p6, :cond_0

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, v9, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->Mr()Lbl;

    move-result-object v6

    move-object/from16 v1, p5

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lck;->Hw(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, v9, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->Mr()Lbl;

    move-result-object v6

    move-object/from16 v1, p5

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lck;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1

    move-object v14, v1

    :goto_0
    invoke-virtual {v15}, Ldw;->Hw()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_5

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v12}, Lcf;->lg(I)I

    move-result v0

    if-le v0, v8, :cond_4

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v4, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v12, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v9, v4, v2}, Lfx$a;->FH(ILck;)V

    iget-object v4, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v12, v1}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcf;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v9, Lfx$a;->Ws:[Lck;

    array-length v5, v4

    iget v14, v9, Lfx$a;->j3:I

    if-gt v5, v14, :cond_1

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    new-array v5, v5, [Lck;

    array-length v14, v4

    invoke-static {v4, v7, v5, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v9, Lfx$a;->Ws:[Lck;

    :cond_1
    iget-object v4, v9, Lfx$a;->Ws:[Lck;

    iget v5, v9, Lfx$a;->j3:I

    iget-object v14, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v12, v1}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v14, v7}, Lcf;->we(I)Lck;

    move-result-object v7

    aput-object v7, v4, v5

    goto :goto_2

    :cond_2
    iget-object v4, v9, Lfx$a;->Ws:[Lck;

    iget v5, v9, Lfx$a;->j3:I

    aput-object v2, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    iget v4, v9, Lfx$a;->j3:I

    add-int/2addr v4, v6

    iput v4, v9, Lfx$a;->j3:I

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move v14, v3

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lck;->iW()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown method </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C> of </C>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    iget-object v7, v9, Lfx$a;->Ws:[Lck;

    iget v0, v9, Lfx$a;->j3:I

    sub-int v16, v0, v14

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    const/4 v13, 0x1

    move-object v6, v7

    move/from16 v7, v16

    const/4 v13, 0x2

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IIZLck;Lck;[Lck;II)V

    iget v0, v9, Lfx$a;->j3:I

    sub-int/2addr v0, v14

    iput v0, v9, Lfx$a;->j3:I

    move v13, v10

    move-object v14, v15

    const/16 v27, 0x0

    goto/16 :goto_1a

    :cond_5
    const/4 v13, 0x2

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v12}, Lcf;->lg(I)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    div-int/lit8 v8, v3, 0x2

    invoke-virtual {v15}, Ldw;->DW()Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    iget-boolean v4, v9, Lfx$a;->a8:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lbv;->lp()I

    move-result v4

    if-eq v4, v8, :cond_7

    iget-object v4, v15, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->j6()V

    :cond_6
    iget-object v4, v15, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v15, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->lp()I

    move-result v4

    if-ne v4, v8, :cond_6

    :cond_7
    if-le v1, v13, :cond_c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_4
    if-ge v4, v1, :cond_b

    iget-boolean v6, v9, Lfx$a;->a8:Z

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lbv;->lp()I

    move-result v6

    if-ge v5, v6, :cond_8

    :try_start_0
    invoke-virtual {v3, v14, v5}, Lbv;->FH(Lck;I)Lck;

    move-result-object v6
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_8
    move-object v6, v2

    :goto_5
    iget-object v2, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v12, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v9, v2, v6}, Lfx$a;->FH(ILck;)V

    iget-object v2, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v12, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v2, v6}, Lcf;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v9, Lfx$a;->Ws:[Lck;

    array-length v6, v2

    iget v13, v9, Lfx$a;->j3:I

    if-gt v6, v13, :cond_9

    array-length v6, v2

    const/4 v13, 0x2

    mul-int/lit8 v6, v6, 0x2

    const/4 v13, 0x1

    add-int/2addr v6, v13

    new-array v6, v6, [Lck;

    array-length v13, v2

    const/4 v10, 0x0

    invoke-static {v2, v10, v6, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v9, Lfx$a;->Ws:[Lck;

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    iget-object v2, v9, Lfx$a;->Ws:[Lck;

    iget v6, v9, Lfx$a;->j3:I

    iget-object v13, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v12, v4}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v13, v10}, Lcf;->we(I)Lck;

    move-result-object v10

    aput-object v10, v2, v6

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    iget v2, v9, Lfx$a;->j3:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v9, Lfx$a;->j3:I

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    move/from16 v10, p1

    const/4 v13, 0x2

    goto :goto_4

    :cond_b
    move v10, v7

    goto :goto_8

    :cond_c
    const/4 v10, 0x1

    :goto_8
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    invoke-direct {v9, v0}, Lfx$a;->U2(I)V

    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    iput v13, v9, Lfx$a;->er:I

    :goto_9
    invoke-virtual {v15}, Ldw;->Hw()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    invoke-virtual {v15}, Ldw;->DW()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    iget-object v2, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v11, v1, v0}, Lcf;->j6(IILbo;)V

    iget-object v2, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v12, v1, v0}, Lcf;->j6(IILbo;)V

    if-eqz v10, :cond_11

    iget-object v2, v9, Lfx$a;->Hw:Lgy;

    iget-object v5, v9, Lfx$a;->Ws:[Lck;

    iget v1, v9, Lfx$a;->j3:I

    sub-int v6, v1, v8

    move-object v3, v0

    move-object v4, v14

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lgy;->j6(Lbv;Lck;[Lck;II)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "("

    move-object v2, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v8, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lfx$a;->Ws:[Lck;

    iget v4, v9, Lfx$a;->j3:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v8

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lck;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v8, -0x1

    if-ge v1, v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbv;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> can not be called on the type </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lck;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v12, v1}, Lfx$a;->Hw(ILjava/lang/String;)V

    iget-object v6, v9, Lfx$a;->Ws:[Lck;

    iget v1, v9, Lfx$a;->j3:I

    sub-int v7, v1, v8

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 p4, v8

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IIZLck;Lck;[Lck;II)V

    goto :goto_b

    :cond_10
    move-object/from16 v28, v0

    move/from16 p4, v8

    goto :goto_b

    :cond_11
    move-object/from16 v28, v0

    move/from16 p4, v8

    :goto_b
    if-eqz v10, :cond_16

    iget-object v0, v9, Lfx$a;->Hw:Lgy;

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v17

    iget-object v1, v9, Lfx$a;->Ws:[Lck;

    iget v2, v9, Lfx$a;->j3:I

    move/from16 v8, p4

    sub-int v21, v2, v8

    iget-object v2, v9, Lfx$a;->yS:[Lck;

    const/16 v24, 0x0

    iget v3, v9, Lfx$a;->er:I

    const/16 v26, 0x0

    iget-object v4, v9, Lfx$a;->DW:Lfx;

    invoke-static {v4}, Lfx;->j6(Lfx;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v27, v4, 0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v22, v8

    move-object/from16 v23, v2

    move/from16 v25, v3

    invoke-virtual/range {v16 .. v27}, Lgy;->j6(Lbr;Lbv;Lck;[Lck;II[Lck;IIZZ)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, Lfx$a;->Hw:Lgy;

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v17

    iget-object v1, v9, Lfx$a;->Ws:[Lck;

    iget v2, v9, Lfx$a;->j3:I

    sub-int v21, v2, v8

    iget-object v2, v9, Lfx$a;->yS:[Lck;

    const/16 v24, 0x0

    iget v3, v9, Lfx$a;->er:I

    const/16 v26, 0x1

    iget-object v4, v9, Lfx$a;->DW:Lfx;

    invoke-static {v4}, Lfx;->j6(Lfx;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v27, v4, 0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v22, v8

    move-object/from16 v23, v2

    move/from16 v25, v3

    invoke-virtual/range {v16 .. v27}, Lgy;->j6(Lbr;Lbv;Lck;[Lck;II[Lck;IIZZ)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "("

    move-object v1, v0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v8, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lfx$a;->Ws:[Lck;

    iget v3, v9, Lfx$a;->j3:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v8

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lck;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v8, -0x1

    if-ge v0, v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Lbv;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> in </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lck;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> can not be applied to </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    iget-object v6, v9, Lfx$a;->Ws:[Lck;

    iget v0, v9, Lfx$a;->j3:I

    sub-int v7, v0, v8

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 p4, v8

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IIZLck;Lck;[Lck;II)V

    goto :goto_d

    :cond_14
    move/from16 p4, v8

    goto :goto_d

    :cond_15
    move/from16 p4, v8

    :cond_16
    :goto_d
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, v28

    move/from16 v3, p3

    move v4, v10

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lfx$a;->j6(Lck;Lbv;IZI)V

    if-eqz v10, :cond_17

    :try_start_1
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v17

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v18

    iget-object v0, v9, Lfx$a;->Ws:[Lck;

    iget v1, v9, Lfx$a;->j3:I
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v8, p4

    sub-int v21, v1, v8

    :try_start_2
    iget-object v1, v9, Lfx$a;->yS:[Lck;

    const/16 v24, 0x0

    iget v2, v9, Lfx$a;->er:I

    move-object/from16 v16, v28

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move/from16 v22, v8

    move-object/from16 v23, v1

    move/from16 v25, v2

    invoke-virtual/range {v16 .. v25}, Lbv;->j6(Lbr;Lbf;Lck;[Lck;II[Lck;II)Lck;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lfx$a;->QX(ILck;)V

    iget-object v1, v9, Lfx$a;->v5:Lcf;
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v13, p1

    const/16 v27, 0x0

    :try_start_3
    invoke-virtual {v1, v13, v0}, Lcf;->j6(ILck;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_1
    move/from16 v8, p4

    :catch_2
    move/from16 v13, p1

    const/16 v27, 0x0

    :catch_3
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown return type of method </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_e

    :cond_17
    move/from16 v8, p4

    move/from16 v13, p1

    const/16 v27, 0x0

    :goto_e
    move-object v14, v15

    move v15, v8

    goto/16 :goto_19

    :cond_18
    move/from16 v13, p1

    const/16 v27, 0x0

    if-eqz v10, :cond_2d

    iget-object v0, v9, Lfx$a;->Hw:Lgy;

    iget-object v2, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v9, Lfx$a;->Ws:[Lck;

    iget v4, v9, Lfx$a;->j3:I

    sub-int v19, v4, v8

    iget-object v4, v9, Lfx$a;->yS:[Lck;

    const/16 v22, 0x0

    iget v5, v9, Lfx$a;->er:I

    iget-object v6, v9, Lfx$a;->DW:Lfx;

    invoke-static {v6}, Lfx;->j6(Lfx;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v24, v6, 0x1

    iget-object v6, v9, Lfx$a;->J0:Ldw;

    move-object/from16 v28, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v28

    move-object/from16 v18, v3

    move/from16 v20, v8

    move-object/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v25, v6

    invoke-virtual/range {v14 .. v25}, Lgy;->j6(Lbr;Ldw;Lck;[Lck;II[Lck;IIZLdw;)V

    iget-object v2, v9, Lfx$a;->J0:Ldw;

    invoke-virtual {v2}, Ldw;->Hw()I

    move-result v2

    if-nez v2, :cond_20

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :goto_f
    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    if-eqz v10, :cond_1c

    iget-object v2, v9, Lfx$a;->Hw:Lgy;

    iget-object v5, v9, Lfx$a;->Ws:[Lck;

    iget v3, v9, Lfx$a;->j3:I

    sub-int v6, v3, v8

    move-object v3, v1

    move-object/from16 v4, v28

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lgy;->j6(Lbv;Lck;[Lck;II)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "("

    move-object v3, v2

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v8, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lfx$a;->Ws:[Lck;

    iget v5, v9, Lfx$a;->j3:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v8

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v8, -0x1

    if-ge v2, v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbv;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C> can not be called on the type </C>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Lck;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v12, v1}, Lfx$a;->Hw(ILjava/lang/String;)V

    iget-object v6, v9, Lfx$a;->Ws:[Lck;

    iget v1, v9, Lfx$a;->j3:I

    sub-int v7, v1, v8

    move-object v14, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move v15, v8

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IIZLck;Lck;[Lck;II)V

    goto :goto_11

    :cond_1b
    move-object v14, v0

    move v15, v8

    goto :goto_11

    :cond_1c
    move-object v14, v0

    move v15, v8

    :goto_11
    move-object v0, v14

    move v8, v15

    goto/16 :goto_f

    :cond_1d
    move-object v14, v0

    move v15, v8

    const-string v0, "("

    move-object v1, v0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v15, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lfx$a;->Ws:[Lck;

    iget v3, v9, Lfx$a;->j3:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v15

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lck;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v8, v15, -0x1

    if-ge v0, v8, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no applicable method to </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    iget-object v6, v9, Lfx$a;->Ws:[Lck;

    iget v0, v9, Lfx$a;->j3:I

    sub-int v7, v0, v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IIZLck;Lck;[Lck;II)V

    goto/16 :goto_19

    :cond_20
    move-object v14, v0

    move v15, v8

    iget-object v0, v9, Lfx$a;->J0:Ldw;

    invoke-virtual {v0}, Ldw;->Hw()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_21

    iget-object v0, v9, Lfx$a;->J0:Ldw;

    invoke-virtual {v0}, Ldw;->DW()Lbo;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbv;

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v11, v1, v6}, Lcf;->j6(IILbo;)V

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v12, v1, v6}, Lcf;->j6(IILbo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object v2, v6

    move/from16 v3, p3

    move v4, v10

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lfx$a;->j6(Lck;Lbv;IZI)V

    if-eqz v10, :cond_2e

    :try_start_4
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v17

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v18

    iget-object v0, v9, Lfx$a;->Ws:[Lck;

    iget v1, v9, Lfx$a;->j3:I

    sub-int v21, v1, v15

    iget-object v1, v9, Lfx$a;->yS:[Lck;

    const/16 v24, 0x0

    iget v2, v9, Lfx$a;->er:I

    move-object/from16 v16, v6

    move-object/from16 v19, v28

    move-object/from16 v20, v0

    move/from16 v22, v15

    move-object/from16 v23, v1

    move/from16 v25, v2

    invoke-virtual/range {v16 .. v25}, Lbv;->j6(Lbr;Lbf;Lck;[Lck;II[Lck;II)Lck;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lfx$a;->QX(ILck;)V

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v13, v0}, Lcf;->j6(ILck;)V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_19

    :catch_4
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown return type of method </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto/16 :goto_19

    :cond_21
    invoke-virtual {v14}, Ldw;->j6()V

    iget-object v0, v9, Lfx$a;->J0:Ldw;

    invoke-virtual {v14, v0}, Ldw;->j6(Ldw;)V

    iget-object v0, v9, Lfx$a;->J0:Ldw;

    iget-object v0, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_13
    iget-object v2, v9, Lfx$a;->J0:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v9, Lfx$a;->J0:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbv;

    iget-object v2, v14, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :goto_14
    iget-object v2, v14, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v14, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbv;

    if-eq v6, v5, :cond_22

    iget-object v2, v9, Lfx$a;->Hw:Lgy;

    iget-object v3, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    move-object v4, v6

    move-object/from16 v16, v6

    move-object/from16 v6, v28

    move-object v8, v7

    move v7, v15

    invoke-virtual/range {v2 .. v7}, Lgy;->j6(Lbr;Lbv;Lbv;Lck;I)Z

    move-result v2

    if-nez v2, :cond_23

    move-object v7, v8

    const/4 v8, 0x1

    goto :goto_13

    :cond_22
    move-object/from16 v16, v6

    move-object v8, v7

    :cond_23
    move-object v7, v8

    move-object/from16 v6, v16

    const/4 v8, 0x1

    goto :goto_14

    :cond_24
    move-object/from16 v16, v6

    move-object v8, v7

    if-nez v8, :cond_25

    move-object/from16 v7, v16

    goto :goto_15

    :cond_25
    move-object v7, v8

    const/4 v0, 0x1

    :goto_15
    const/4 v8, 0x1

    goto :goto_13

    :cond_26
    move-object v8, v7

    if-nez v0, :cond_28

    if-nez v8, :cond_27

    goto/16 :goto_16

    :cond_27
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v11, v1, v8}, Lcf;->j6(IILbo;)V

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v12, v1, v8}, Lcf;->j6(IILbo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object v2, v8

    move/from16 v3, p3

    move v4, v10

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lfx$a;->j6(Lck;Lbv;IZI)V

    if-eqz v10, :cond_2e

    :try_start_5
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v17

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v18

    iget-object v0, v9, Lfx$a;->Ws:[Lck;

    iget v1, v9, Lfx$a;->j3:I

    sub-int v21, v1, v15

    iget-object v1, v9, Lfx$a;->yS:[Lck;

    const/16 v24, 0x0

    iget v2, v9, Lfx$a;->er:I

    move-object/from16 v16, v8

    move-object/from16 v19, v28

    move-object/from16 v20, v0

    move/from16 v22, v15

    move-object/from16 v23, v1

    move/from16 v25, v2

    invoke-virtual/range {v16 .. v25}, Lbv;->j6(Lbr;Lbf;Lck;[Lck;II[Lck;II)Lck;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lfx$a;->QX(ILck;)V

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v13, v0}, Lcf;->j6(ILck;)V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_19

    :catch_5
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v11}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown return type of method </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto/16 :goto_19

    :cond_28
    :goto_16
    const-string v0, "("

    move-object v1, v0

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v15, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->gn()Lba;

    move-result-object v1

    iget-object v3, v9, Lfx$a;->QX:[I

    iget v4, v9, Lfx$a;->j3:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v15

    aget v3, v3, v4

    invoke-interface {v1, v3}, Lba;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lfx$a;->Ws:[Lck;

    iget v3, v9, Lfx$a;->j3:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v15

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lck;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v8, v15, -0x1

    if-ge v0, v8, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, v9, Lfx$a;->J0:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :goto_18
    iget-object v2, v9, Lfx$a;->J0:Ldw;

    iget-object v2, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</C>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lfx$a;->J0:Ldw;

    iget-object v1, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Several methods are applicable to </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_19

    :cond_2d
    move-object v14, v15

    move v15, v8

    :cond_2e
    :goto_19
    iget v0, v9, Lfx$a;->j3:I

    sub-int/2addr v0, v15

    iput v0, v9, Lfx$a;->j3:I

    :goto_1a
    invoke-direct {v9, v14}, Lfx$a;->j6(Ldw;)V

    iget-object v0, v9, Lfx$a;->DW:Lfx;

    invoke-static {v0}, Lfx;->j6(Lfx;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p5 .. p5}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v11}, Lcf;->gW(I)I

    move-result v0

    iget-object v1, v9, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->Zo()I

    move-result v1

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    move-object/from16 v1, p5

    const/4 v2, 0x1

    invoke-virtual {v0, v13, v1}, Lcf;->j6(ILck;)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v1, p5

    const/4 v2, 0x1

    goto :goto_1b

    :cond_30
    move-object/from16 v1, p5

    const/4 v2, 0x1

    goto :goto_1b

    :cond_31
    move-object/from16 v1, p5

    const/4 v2, 0x1

    :goto_1b
    iget-object v0, v9, Lfx$a;->DW:Lfx;

    invoke-static {v0}, Lfx;->j6(Lfx;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v11}, Lcf;->gW(I)I

    move-result v0

    iget-object v3, v9, Lfx$a;->Hw:Lgy;

    invoke-virtual {v3}, Lgy;->v5()I

    move-result v3

    if-ne v0, v3, :cond_32

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v12}, Lcf;->lg(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_32

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v13}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :try_start_6
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    iget-object v3, v9, Lfx$a;->Hw:Lgy;

    iget-object v4, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->er(Lbr;)Lbl;

    move-result-object v3

    new-array v4, v2, [Lck;

    aput-object v1, v4, v27

    new-array v1, v2, [I

    const/4 v2, 0x2

    aput v2, v1, v27

    invoke-virtual {v3, v4, v1}, Lbl;->j6([Lck;[I)Lck;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcf;->j6(ILck;)V
    :try_end_6
    .catch Lef; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_32
    return-void
.end method

.method private j6(IIILck;Lck;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IILck;ZZLck;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p3}, Lcf;->lg(I)I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    div-int/lit8 p3, p3, 0x3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3, p2}, Lcf;->gW(I)I

    move-result v3

    const/4 v4, 0x1

    iget-object p3, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p3}, Lfx$a$a;->j3()Lbo;

    move-result-object v6

    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3}, Lcf;->tp()Lbf;

    move-result-object v8

    move-object v2, p4

    invoke-virtual/range {v2 .. v8}, Lck;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lfx$a;->j6(ILbo;)V

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    check-cast p3, Lcb;

    invoke-virtual {p3}, Lcb;->gn()Lbl;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcf;->j6(ILck;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, p3}, Lcf;->j6(ILck;)V
    :try_end_0
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lck;->iW()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown member </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<//C> of </C>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<//C>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1, p4, p5}, Lfx$a;->j6(IZLck;Lck;)V

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lck;->iW()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Ambiguous member </C>"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<//C> of </C>"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<//C>"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private j6(IILck;Z)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, v9, Lfx$a;->gn:Lfx$a$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lfx$a$a;->DW(IILck;)V

    const/4 v1, 0x2

    const/4 v12, 0x2

    :goto_0
    if-ge v12, v11, :cond_9

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->J8(I)I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->J8(I)I

    move-result v1

    const/16 v13, 0x10

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->we(I)Lck;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v12}, Lcf;->Hw(II)I

    move-result v13

    add-int/lit8 v0, v11, -0x2

    if-ne v12, v0, :cond_1

    move-object v3, v1

    check-cast v3, Lck;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v13

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IILck;ZZLck;ZZ)Z

    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, Lck;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v13

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IILck;ZZLck;ZZ)Z

    :goto_1
    move v0, v13

    goto/16 :goto_5

    :sswitch_1
    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v6

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v12}, Lcf;->Hw(II)I

    move-result v7

    add-int/lit8 v0, v11, -0x1

    if-ne v12, v0, :cond_2

    const/4 v3, -0x1

    move-object v4, v6

    check-cast v4, Lck;

    move-object/from16 v0, p0

    move v1, v7

    move v2, v7

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lfx$a;->j6(IIILck;Lck;)V

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    move-object v4, v6

    check-cast v4, Lck;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lfx$a;->j6(IIILck;Lck;)V

    :goto_2
    iget-boolean v0, v9, Lfx$a;->a8:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v7}, Lcf;->J8(I)I

    move-result v0

    if-ne v0, v13, :cond_3

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v7}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->I()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "There is no such reference available here"

    invoke-direct {v9, v7, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_3
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v7}, Lcf;->J8(I)I

    move-result v0

    if-ne v0, v13, :cond_4

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    check-cast v6, Lck;

    invoke-virtual {v0, v7, v6}, Lcf;->DW(ILck;)V

    :cond_4
    move v0, v7

    goto/16 :goto_5

    :sswitch_2
    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v10, v12}, Lcf;->Hw(II)I

    move-result v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lca;

    iget-object v3, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v5, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v1}, Lcf;->gW(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v9, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v8}, Lfx$a$a;->a8()Lca;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->qp()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v9, Lfx$a;->v5:Lcf;

    move-object v4, v2

    check-cast v4, Lck;

    invoke-virtual {v3, v1, v4}, Lcf;->j6(ILck;)V

    :cond_5
    invoke-direct {v9, v1, v2}, Lfx$a;->j6(ILbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v2, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbo;->iW()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown type or package </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> of </C>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    check-cast v0, Lca;

    invoke-direct {v9, v1, v0}, Lfx$a;->j6(ILca;)V

    :goto_3
    move v0, v1

    goto :goto_5

    :sswitch_3
    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->we(I)Lck;

    move-result-object v14

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v10, v12}, Lcf;->Hw(II)I

    move-result v15

    add-int/lit8 v0, v11, -0x1

    if-ne v12, v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move v2, v15

    move-object v3, v14

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IILck;ZZLck;ZZ)Z

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move v2, v15

    move-object v3, v14

    invoke-direct/range {v0 .. v8}, Lfx$a;->j6(IILck;ZZLck;ZZ)Z

    :goto_4
    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v15}, Lcf;->J8(I)I

    move-result v0

    if-ne v0, v13, :cond_7

    iget-object v0, v9, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v15, v14}, Lcf;->DW(ILck;)V

    :cond_7
    move v0, v15

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x2

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x1b -> :sswitch_3
    .end sparse-switch
.end method

.method private j6(IILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-direct {p0, p1, p2, p3, v0}, Lfx$a;->j6(IILjava/lang/String;I)V

    return-void
.end method

.method private j6(IILjava/lang/String;I)V
    .locals 10

    iget-boolean v0, p0, Lfx$a;->lg:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v5

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v6

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v7

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private j6(IIZLck;Lck;[Lck;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p8

    iget-boolean v4, v0, Lfx$a;->a8:Z

    if-eqz v4, :cond_15

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lck;->a_()Lck;

    move-result-object v4

    if-eqz v2, :cond_15

    iget-object v5, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v5}, Lgy;->tp()Lce;

    move-result-object v5

    if-eq v2, v5, :cond_15

    invoke-virtual {v4}, Lck;->cT()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lck;->tp()Lbr;

    move-result-object v5

    invoke-virtual {v5}, Lbr;->DW()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p5 .. p5}, Lck;->cT()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lbl;

    invoke-virtual {v5}, Lbl;->J8()Z

    move-result v5
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_0

    :try_start_1
    move-object v5, v2

    check-cast v5, Lbl;

    invoke-virtual {v5}, Lbl;->Qq()Lbl;

    move-result-object v2
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v2

    goto :goto_0

    :catch_0
    :cond_0
    move-object v12, v2

    :goto_0
    if-eqz p3, :cond_1

    const/16 v5, 0x40

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lck;->g3()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    or-int/lit16 v5, v5, 0x4000

    or-int/2addr v5, v7

    move v10, v5

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v6}, Lfx$a$a;->Mr()Lbl;

    move-result-object v6

    if-ne v4, v6, :cond_3

    or-int/lit8 v5, v5, 0x4

    move v10, v5

    goto :goto_2

    :cond_3
    or-int/2addr v5, v7

    move v10, v5

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Create method \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-interface {v6}, Lbf;->gn()Lba;

    move-result-object v6

    invoke-interface {v6, v10}, Lba;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lck;->eU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v3, [Lck;

    new-array v15, v3, [I

    new-array v13, v3, [I

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    move/from16 v5, p7

    :goto_3
    add-int v11, p7, v3

    if-ge v5, v11, :cond_b

    aget-object v11, p6, v5

    aput-object v11, v14, v6

    aget-object v11, v14, v6

    if-nez v11, :cond_4

    return-void

    :cond_4
    aget-object v11, v14, v6

    iget-object v7, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v7}, Lgy;->tp()Lce;

    move-result-object v7
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v11, v7, :cond_5

    :try_start_3
    iget-object v7, v0, Lfx$a;->Hw:Lgy;

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v11

    invoke-virtual {v7, v11}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v7

    aput-object v7, v14, v6
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    :try_start_4
    aget-object v7, v14, v6

    invoke-virtual {v7}, Lck;->cT()Z

    move-result v7

    if-eqz v7, :cond_6

    aget-object v7, v14, v6

    check-cast v7, Lbl;

    invoke-virtual {v7}, Lbl;->J8()Z

    move-result v7
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v7, :cond_6

    :try_start_5
    aget-object v7, v14, v6

    check-cast v7, Lbl;

    invoke-virtual {v7}, Lbl;->Qq()Lbl;

    move-result-object v7

    aput-object v7, v14, v6

    iget-object v7, v0, Lfx$a;->Hw:Lgy;

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v11

    invoke-virtual {v7, v11}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v7

    aput-object v7, v14, v6
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v14, v6

    invoke-virtual {v8}, Lck;->eU()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-interface {v8}, Lbf;->Hw()Lbh;

    move-result-object v8

    check-cast v8, Lgw;

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    move/from16 v3, p2

    invoke-virtual {v2, v3, v9}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v8, v11, v2}, Lgw;->a8(Lcf;I)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_8

    iget-object v2, v0, Lfx$a;->DW:Lfx;

    invoke-static {v2}, Lfx;->FH(Lfx;)Lbu;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "p"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    :cond_8
    move v8, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_a

    aget v11, v15, v2

    if-ne v11, v8, :cond_9

    iget-object v8, v0, Lfx$a;->DW:Lfx;

    invoke-static {v8}, Lfx;->FH(Lfx;)Lbu;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v3

    move v8, v3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, p2

    goto :goto_5

    :cond_a
    aput v8, v15, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfx$a;->DW:Lfx;

    invoke-static {v3}, Lfx;->FH(Lfx;)Lbu;

    move-result-object v3

    invoke-virtual {v3, v8}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p8

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3}, Lfx$a$a;->Mr()Lbl;

    move-result-object v3

    if-eq v4, v3, :cond_d

    invoke-virtual {v4}, Lck;->g3()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in interface "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in class "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lck;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_d
    move-object/from16 v16, v2

    :goto_7
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->gW(I)I

    move-result v11

    invoke-virtual {v4}, Lck;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v4}, Lck;->Hw()Lbf;

    move-result-object v2

    instance-of v2, v2, Lgr;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    if-ne v6, v2, :cond_e

    iget-object v2, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2}, Lfx$a$a;->Mr()Lbl;

    move-result-object v2

    if-ne v4, v2, :cond_e

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->nw(I)I

    move-result v3

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v1}, Lcf;->KD(I)I

    move-result v5

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v1}, Lcf;->nw(I)I

    move-result v7

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v1}, Lcf;->KD(I)I

    move-result v1

    invoke-virtual {v2, v3, v5, v7, v1}, Lcf;->u7(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->SI(I)I

    move-result v2

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1}, Lcf;->ro(I)I

    move-result v1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_14

    iget-object v3, v0, Lfx$a;->DW:Lfx;

    invoke-static {v3}, Lfx;->v5(Lfx;)Lch;

    move-result-object v3

    invoke-virtual {v4}, Lck;->Hw()Lbf;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v3

    invoke-virtual {v4}, Lck;->EQ()I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->ef(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->lg(I)I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v3, v5, v7}, Lcf;->Hw(II)I

    move-result v5

    move v7, v1

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3, v5}, Lcf;->lg(I)I

    move-result v8

    if-ge v1, v8, :cond_13

    invoke-virtual {v3, v5, v1}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lcf;->rN(I)I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0x8

    if-eq v9, v2, :cond_f

    const/16 v2, 0x7b

    if-eq v9, v2, :cond_10

    const/16 v2, 0x7e

    if-eq v9, v2, :cond_f

    goto :goto_b

    :cond_f
    const/16 v17, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v8}, Lcf;->SI(I)I

    move-result v2

    invoke-virtual {v3, v8}, Lcf;->nw(I)I

    move-result v9

    if-ne v2, v9, :cond_11

    invoke-virtual {v3, v8}, Lcf;->ro(I)I

    move-result v2

    invoke-virtual {v3, v8}, Lcf;->KD(I)I

    move-result v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v2, v9, :cond_12

    goto :goto_b

    :cond_11
    const/16 v17, 0x1

    :cond_12
    :goto_a
    invoke-virtual {v3, v8}, Lcf;->SI(I)I

    move-result v2

    invoke-virtual {v3, v8}, Lcf;->ro(I)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    move/from16 p1, v2

    :goto_b
    iget-object v1, v0, Lfx$a;->DW:Lfx;

    invoke-static {v1}, Lfx;->v5(Lfx;)Lch;

    move-result-object v1

    invoke-virtual {v1, v3}, Lch;->j6(Lcf;)V

    move/from16 v8, p1

    move v9, v7

    goto :goto_c

    :cond_14
    move v9, v1

    move v8, v2

    :goto_c
    iget-object v5, v0, Lfx$a;->j6:Lbq;

    invoke-virtual {v4}, Lck;->Hw()Lbf;

    move-result-object v7

    invoke-virtual/range {v5 .. v16}, Lbq;->j6(Lbr;Lbf;IIIILck;[I[Lck;[ILjava/lang/String;)V
    :try_end_6
    .catch Lef; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_15
    return-void
.end method

.method private j6(ILbl;)V
    .locals 6

    iget-boolean p2, p0, Lfx$a;->a8:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfx$a;->j6:Lbq;

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->SI(I)I

    move-result v3

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->ro(I)I

    move-result v4

    const-string v5, "Implement all abstract methods"

    invoke-virtual/range {v0 .. v5}, Lbq;->FH(Lbr;Lbf;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j6(ILbo;)V
    .locals 2

    invoke-virtual {p2}, Lbo;->cT()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1, p2}, Lcf;->j6(IILbo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbo;->qp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lcf;->j6(IILbo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbo;->n5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    check-cast p2, Lcb;

    invoke-virtual {p2}, Lcb;->gn()Lbl;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcf;->j6(IILbo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lbo;->q7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/16 v1, 0xc

    invoke-virtual {v0, p1, v1, p2}, Lcf;->j6(IILbo;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lbo;->Z1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1, p2}, Lcf;->j6(IILbo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private j6(ILbv;)V
    .locals 5

    invoke-virtual {p2}, Lbv;->sG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xe7

    if-ne v3, v4, :cond_0

    :try_start_0
    iget-object p1, p0, Lfx$a;->v5:Lcf;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->j3(I)Lck;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->QX(Lbr;)Lbl;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbv;->eU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not override method from its superclass"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private j6(ILca;)V
    .locals 0

    iget-boolean p1, p0, Lfx$a;->a8:Z

    return-void
.end method

.method private j6(ILck;)V
    .locals 5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xc4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lbk;

    invoke-virtual {p2}, Lbk;->FH()Lck;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->lg(Lbr;)Lbl;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p2, v4, v3, v2}, Lfx$a$a;->j6(IZZ)V

    invoke-direct {p0, p1, v1}, Lfx$a;->FH(ILck;)V

    iget-object p2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p2}, Lfx$a$a;->Zo()V

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->we(I)Lck;

    move-result-object p2

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->lg(Lbr;)Lbl;

    move-result-object v0

    if-eq v0, p2, :cond_5

    const-string p2, "Illegal attribute value"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0, v4, v3, v2}, Lfx$a$a;->j6(IZZ)V

    invoke-direct {p0, p1, v1}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->Zo()V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->we(I)Lck;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Illegal attribute value"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {p2, v0}, Lgy;->j6(Lck;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1}, Lcf;->u7(I)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Attribute value must be constant"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lfx$a;->ro(I)Lck;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Illegal attribute value"

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0, v4, v3, v2}, Lfx$a$a;->j6(IZZ)V

    invoke-direct {p0, p1, p2}, Lfx$a;->Ws(ILck;)V

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->Zo()V

    :cond_5
    :goto_0
    return-void
.end method

.method private j6(ILck;Lck;)V
    .locals 9

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p2}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lfx$a;->j6:Lbq;

    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3, p1}, Lcf;->nw(I)I

    move-result v3

    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3, p1}, Lcf;->KD(I)I

    move-result v4

    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3, p1}, Lcf;->nw(I)I

    move-result v5

    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3, p1}, Lcf;->KD(I)I

    move-result v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lck;->eU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Insert cast"

    invoke-virtual/range {v0 .. v8}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j6(ILjava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v6

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Insert \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j6(ILjava/lang/String;I)V
    .locals 10

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->ro(I)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lbh;->Ws(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->nw(I)I

    move-result v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->KD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->nw(I)I

    move-result v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->KD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    const/16 v0, 0x14

    if-ne p3, v0, :cond_3

    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->SI(I)I

    move-result v6

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, Lbq;->Hw(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfx$a;->j6:Lbq;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->nw(I)I

    move-result v4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->KD(I)I

    move-result v5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->SI(I)I

    move-result v6

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, Lbq;->v5(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private j6(IZLck;Lck;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lfx$a;->a8:Z

    if-eqz v3, :cond_a

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lck;->a_()Lck;

    move-result-object v3

    if-eqz v2, :cond_a

    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v4}, Lgy;->u7()Lce;

    move-result-object v4

    if-eq v2, v4, :cond_a

    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v4}, Lgy;->tp()Lce;

    move-result-object v4

    if-eq v2, v4, :cond_a

    invoke-virtual {v3}, Lck;->cT()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lck;->tp()Lbr;

    move-result-object v4

    invoke-virtual {v4}, Lbr;->DW()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p4 .. p4}, Lck;->cT()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbl;

    invoke-virtual {v4}, Lbl;->J8()Z

    move-result v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    move-object v4, v2

    check-cast v4, Lbl;

    invoke-virtual {v4}, Lbl;->Qq()Lbl;

    move-result-object v2
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v4}, Lfx$a$a;->Mr()Lbl;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz p2, :cond_2

    or-int/lit8 v4, v4, 0x40

    :cond_2
    invoke-virtual {v3}, Lck;->g3()Z

    move-result v6

    if-eqz v6, :cond_3

    or-int/lit16 v4, v4, 0x200

    :cond_3
    move v13, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Create field \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-interface {v6}, Lbf;->gn()Lba;

    move-result-object v6

    invoke-interface {v6, v13}, Lba;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lck;->eU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v6}, Lfx$a$a;->Mr()Lbl;

    move-result-object v6

    if-eq v3, v6, :cond_5

    invoke-virtual {v3}, Lck;->g3()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in interface "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in class "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lck;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v1}, Lcf;->gW(I)I

    move-result v14

    invoke-virtual {v3}, Lck;->tp()Lbr;

    move-result-object v15

    invoke-virtual {v3}, Lck;->Hw()Lbf;

    move-result-object v4

    instance-of v4, v4, Lgr;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lfx$a;->DW:Lfx;

    invoke-static {v4}, Lfx;->v5(Lfx;)Lch;

    move-result-object v4

    invoke-virtual {v3}, Lck;->Hw()Lbf;

    move-result-object v6

    invoke-virtual {v4, v15, v6}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v4

    invoke-virtual {v3}, Lck;->EQ()I

    move-result v6

    invoke-virtual {v4, v6}, Lcf;->ef(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcf;->lg(I)I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v4, v6, v7}, Lcf;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Lcf;->lg(I)I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v4, v5, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v4, v7}, Lcf;->rN(I)I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_6

    const/16 v9, 0x7e

    if-eq v8, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v7}, Lcf;->SI(I)I

    move-result v16

    invoke-virtual {v4, v7}, Lcf;->ro(I)I

    move-result v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v5, v0, Lfx$a;->DW:Lfx;

    invoke-static {v5}, Lfx;->v5(Lfx;)Lch;

    move-result-object v5

    invoke-virtual {v5, v4}, Lch;->j6(Lcf;)V

    iget-object v4, v0, Lfx$a;->j6:Lbq;

    invoke-virtual {v3}, Lck;->Hw()Lbf;

    move-result-object v6

    move-object v5, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move v9, v13

    move v10, v14

    move-object v11, v2

    invoke-virtual/range {v4 .. v12}, Lbq;->j6(Lbr;Lbf;IIIILck;Ljava/lang/String;)V

    invoke-static {v13}, Lbz;->u7(I)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v4, v2}, Lgy;->j6(Lck;)Z

    move-result v4

    if-eqz v4, :cond_a

    or-int/lit16 v9, v13, 0x240

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create field \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->gn()Lba;

    move-result-object v5

    invoke-interface {v5, v9}, Lba;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lck;->eU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v4}, Lfx$a$a;->Mr()Lbl;

    move-result-object v4

    if-eq v3, v4, :cond_9

    invoke-virtual {v3}, Lck;->g3()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in interface "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in class "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lck;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_9
    move-object v12, v1

    :goto_6
    iget-object v4, v0, Lfx$a;->j6:Lbq;

    invoke-virtual {v3}, Lck;->Hw()Lbf;

    move-result-object v6

    move-object v5, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move v10, v14

    move-object v11, v2

    invoke-virtual/range {v4 .. v12}, Lbq;->j6(Lbr;Lbf;IIIILck;Ljava/lang/String;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    return-void
.end method

.method private j6(IZZ)V
    .locals 5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->aM(I)I

    move-result v0

    if-nez p2, :cond_0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aM(I)I

    move-result v0

    :cond_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3, p1}, Lcf;->aM(I)I

    move-result p3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p3}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p3, v2}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x4b

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p3, v0}, Lcf;->rN(I)I

    move-result p3

    const/16 v1, 0x80

    if-eq p3, v1, :cond_5

    const/16 v1, 0xb1

    if-eq p3, v1, :cond_5

    const/16 v1, 0xe3

    if-eq p3, v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object p3, p0, Lfx$a;->FH:Lbp;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v0}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {p3, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object p3

    invoke-virtual {p3}, Lbl;->Ws()Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_4

    const-string p2, "Unexpected </C>interface<//C>"

    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lfx$a;->Eq(I)V

    goto :goto_1

    :cond_4
    const-string p2, "Unexpected modifier"

    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    const-string p2, "Unexpected </C>interface<//C>"

    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lfx$a;->Eq(I)V

    goto :goto_1

    :cond_6
    const-string p2, "Unexpected modifier"

    invoke-direct {p0, p1, p2}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfx$a;->Eq(I)V

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method private j6(Lck;Lbv;IZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v13, p5

    iget-boolean v2, v0, Lfx$a;->lg:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lck;->e3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfx$a;->Hw:Lgy;

    move-object/from16 v14, p2

    invoke-virtual {v2, v14}, Lgy;->DW(Lbv;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "This method invocation is unsafe since the passed arguments may be of a wrong type"

    invoke-direct {v0, v1, v2}, Lfx$a;->FH(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lfx$a;->DW()V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v14, p2

    :cond_1
    if-eqz p4, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Lbv;->lp()I

    move-result v2

    if-ge v15, v2, :cond_3

    :try_start_0
    iget-object v2, v0, Lfx$a;->Ws:[Lck;

    iget v3, v0, Lfx$a;->j3:I

    add-int/2addr v3, v15

    sub-int/2addr v3, v13

    aget-object v11, v2, v3

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v7, v0, Lfx$a;->Ws:[Lck;

    iget v2, v0, Lfx$a;->j3:I

    sub-int v8, v2, v13

    iget-object v10, v0, Lfx$a;->yS:[Lck;

    const/16 v16, 0x0

    iget v9, v0, Lfx$a;->er:I
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p2

    move v5, v15

    move-object/from16 v6, p1

    move/from16 v17, v9

    move/from16 v9, p5

    move-object v13, v11

    move/from16 v11, v16

    move v14, v12

    move/from16 v12, v17

    :try_start_1
    invoke-virtual/range {v2 .. v12}, Lbv;->DW(Lbr;Lbf;ILck;[Lck;II[Lck;II)Lck;

    move-result-object v2

    iget-object v3, v0, Lfx$a;->Hw:Lgy;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4, v13, v2}, Lgy;->Hw(Lbr;Lck;Lck;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v14}, Lcf;->Hw(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Passing this argument is unsafe because an instance of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C> may not be of type </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lck;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lfx$a;->FH(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lfx$a;->DW()V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v14, v12

    :catch_1
    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v14, 0x2

    move/from16 v13, p5

    move-object/from16 v14, p2

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private j6(Ldw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw<",
            "Lbv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfx$a;->u7:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic j6(Lfx$a;IIIILck;ZZLck;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lfx$a;->j6(IIIILck;ZZLck;)V

    return-void
.end method

.method static synthetic j6(Lfx$a;IIZLck;Lck;[Lck;II)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lfx$a;->j6(IIZLck;Lck;[Lck;II)V

    return-void
.end method

.method static synthetic j6(Lfx$a;ILbo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx$a;->j6(ILbo;)V

    return-void
.end method

.method static synthetic j6(Lfx$a;ILck;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx$a;->FH(ILck;)V

    return-void
.end method

.method static synthetic j6(Lfx$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lfx$a;IZLck;Lck;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfx$a;->j6(IZLck;Lck;)V

    return-void
.end method

.method private j6(IILck;ZZLck;ZZ)Z
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p2}, Lcf;->gW(I)I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lck;->AL()Z

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v3}, Lgy;->VH()I

    move-result v3

    if-ne v7, v3, :cond_0

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    const/16 v4, 0x1b

    invoke-virtual {v3, p2, v4, v11}, Lcf;->j6(III)V

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    iget-object v3, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v3}, Lgy;->J0()Lce;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcf;->j6(ILck;)V

    return v12

    :cond_0
    iget-object v3, v0, Lfx$a;->EQ:Ldw;

    invoke-virtual {v3}, Ldw;->j6()V

    if-eqz p4, :cond_1

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3}, Lfx$a$a;->Mr()Lbl;

    move-result-object v9

    iget-object v10, v0, Lfx$a;->EQ:Ldw;

    move-object/from16 v4, p3

    invoke-virtual/range {v4 .. v10}, Lck;->FH(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3}, Lfx$a$a;->Mr()Lbl;

    move-result-object v9

    iget-object v10, v0, Lfx$a;->EQ:Ldw;

    move-object/from16 v4, p3

    invoke-virtual/range {v4 .. v10}, Lck;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lfx$a;->EQ:Ldw;

    invoke-virtual {v4}, Ldw;->Hw()I

    move-result v4

    if-ne v4, v12, :cond_7

    iget-object v4, v0, Lfx$a;->EQ:Ldw;

    invoke-virtual {v4}, Ldw;->DW()Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    const/16 v6, 0x10

    invoke-virtual {v5, p2, v6, v4}, Lcf;->j6(IILbo;)V

    invoke-virtual {v4}, Lbv;->Xa()Lbl;

    move-result-object v5

    iget-object v6, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v6}, Lfx$a$a;->Mr()Lbl;

    move-result-object v6

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Lbv;->I()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v5}, Lfx$a$a;->XL()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Lbv;->I()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v5}, Lfx$a$a;->QX()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {v4}, Lbv;->Mr()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lfx$a;->VH:Ldc;

    invoke-virtual {v4}, Lbv;->v5()I

    move-result v6

    invoke-virtual {v5, v6}, Ldc;->FH(I)I

    move-result v5

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v5}, Lcf;->FH(I)I

    move-result v5

    invoke-virtual {v6, p2, v5}, Lcf;->j6(II)V

    move/from16 v5, p7

    goto :goto_1

    :cond_4
    move/from16 v5, p7

    goto :goto_1

    :cond_5
    move/from16 v5, p7

    goto :goto_1

    :cond_6
    move/from16 v5, p7

    :goto_1
    :try_start_0
    invoke-virtual {v4, v3, v5}, Lbv;->j6(Lck;Z)Lck;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lfx$a;->QX(ILck;)V

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v3}, Lcf;->j6(ILck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type of field </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_2
    return v12

    :cond_7
    iget-object v1, v0, Lfx$a;->EQ:Ldw;

    invoke-virtual {v1}, Ldw;->Hw()I

    move-result v1

    if-le v1, v12, :cond_9

    if-eqz p8, :cond_8

    iget-object v1, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ambiguous field </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C> of </C>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lfx$a;->Hw(ILjava/lang/String;)V

    :cond_8
    return v11

    :cond_9
    if-eqz p8, :cond_a

    iget-object v1, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p2}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown field </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C> of </C>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lfx$a;->Hw(ILjava/lang/String;)V

    move-object/from16 v1, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {p0, p2, v3, v1, v4}, Lfx$a;->j6(IZLck;Lck;)V

    :cond_a
    return v11
.end method

.method static synthetic j6(Lfx$a;[Lck;)[Lck;
    .locals 0

    iput-object p1, p0, Lfx$a;->Ws:[Lck;

    return-object p1
.end method

.method private jJ(I)V
    .locals 11

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc4

    const/4 v7, 0x1

    if-ge v3, v0, :cond_7

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, p1, v3}, Lcf;->Hw(II)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v8}, Lcf;->rN(I)I

    move-result v9

    const/16 v10, 0xb

    if-ne v9, v10, :cond_1

    iget-boolean v5, p0, Lfx$a;->a8:Z

    if-eqz v5, :cond_0

    if-ne v3, v2, :cond_0

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1}, Lcf;->lg(I)I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v5, p1, v9}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v5, v9}, Lcf;->rN(I)I

    move-result v5

    if-eq v5, v6, :cond_0

    const-string v5, "Missing array dimension"

    invoke-direct {p0, v8, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v8}, Lcf;->rN(I)I

    move-result v9

    const/16 v10, 0xe6

    if-ne v9, v10, :cond_3

    iget-boolean v5, p0, Lfx$a;->a8:Z

    if-eqz v5, :cond_2

    if-ne v3, v2, :cond_2

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1}, Lcf;->lg(I)I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v5, p1, v9}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v5, v9}, Lcf;->rN(I)I

    move-result v5

    if-eq v5, v6, :cond_2

    const-string v5, "Missing array dimension"

    invoke-direct {p0, v8, v5}, Lfx$a;->v5(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v9}, Lgy;->J0()Lce;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lfx$a;->FH(ILck;)V

    iget-boolean v9, p0, Lfx$a;->a8:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, p1}, Lcf;->lg(I)I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v9, p1, v10}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v9, v7}, Lcf;->rN(I)I

    move-result v7

    if-ne v7, v6, :cond_4

    const-string v6, "Unexpected array dimension"

    invoke-direct {p0, v8, v6}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v8}, Lfx$a;->Eq(I)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const-string v6, "Unexpected array dimension"

    invoke-direct {p0, v8, v6}, Lfx$a;->v5(ILjava/lang/String;)V

    invoke-direct {p0, v8}, Lfx$a;->Eq(I)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v8}, Lcf;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v8}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-virtual {v6}, Lck;->Gj()I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_6

    const/16 v7, 0xc

    if-eq v6, v7, :cond_6

    packed-switch v6, :pswitch_data_0

    const-string v6, "An array size must be of type </C>int<//C>"

    invoke-direct {p0, v8, v6}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_6
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_7
    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->aM(I)Lck;

    move-result-object v0

    iget-boolean v2, p0, Lfx$a;->lg:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lck;->Z1()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lck;->q7()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lck;->fN()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v7}, Lcf;->Hw(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This array creation is not allowed because the created array is actually of type </C>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v5

    invoke-virtual {v5}, Lck;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_9
    :goto_2
    if-ge v1, v4, :cond_a

    iget-object v2, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {v2, v0, v7}, Lbp;->j6(Lck;I)Lbk;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->j6(ILck;)V

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v6, :cond_b

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lfx$a;->Ws(ILck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private kQ(I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    iget-boolean v0, v8, Lfx$a;->a8:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->aM(I)I

    move-result v0

    iget-object v1, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x85

    if-ne v1, v2, :cond_0

    iget-object v1, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcf;->Hw(II)I

    move-result v1

    if-ne v1, v9, :cond_0

    iget-object v1, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Unexpected constructor invocation"

    invoke-direct {v8, v9, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lfx$a;->Eq(I)V

    :cond_1
    iget-object v0, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->VH()V

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v2, 0x2

    if-le v0, v12, :cond_2

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v11}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v0, v1}, Lfx$a;->FH(ILck;)V

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, v8, Lfx$a;->v5:Lcf;

    const/4 v4, 0x5

    invoke-virtual {v3, v9, v4}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v9, v2}, Lcf;->Hw(II)I

    move-result v4

    move v13, v0

    move v6, v3

    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v3, v8, Lfx$a;->v5:Lcf;

    const/4 v4, 0x3

    invoke-virtual {v3, v9, v4}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v9, v11}, Lcf;->Hw(II)I

    move-result v4

    move v13, v0

    move v6, v3

    move v3, v4

    :goto_0
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v13}, Lcf;->lg(I)I

    move-result v0

    if-le v0, v2, :cond_6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_1
    if-ge v4, v0, :cond_5

    iget-object v14, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v13, v4}, Lcf;->Hw(II)I

    move-result v14

    invoke-direct {v8, v14, v1}, Lfx$a;->FH(ILck;)V

    iget-object v14, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v13, v4}, Lcf;->Hw(II)I

    move-result v15

    invoke-virtual {v14, v15}, Lcf;->J0(I)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v8, Lfx$a;->Ws:[Lck;

    array-length v15, v14

    iget v1, v8, Lfx$a;->j3:I

    if-gt v15, v1, :cond_3

    array-length v1, v14

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v10

    new-array v1, v1, [Lck;

    array-length v15, v14

    invoke-static {v14, v11, v1, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v8, Lfx$a;->Ws:[Lck;

    :cond_3
    iget-object v1, v8, Lfx$a;->Ws:[Lck;

    iget v14, v8, Lfx$a;->j3:I

    iget-object v15, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v13, v4}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v15, v2}, Lcf;->we(I)Lck;

    move-result-object v2

    aput-object v2, v1, v14

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    iget v1, v8, Lfx$a;->j3:I

    add-int/2addr v1, v10

    iput v1, v8, Lfx$a;->j3:I

    add-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    move v15, v5

    move v14, v7

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_3
    iget-object v0, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->gn()V

    if-eqz v14, :cond_a

    :try_start_0
    iget-object v0, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->Mr()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->Qq()Lbl;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v13

    move v4, v15

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIIILck;IZ)Lbv;

    move-result-object v6

    iget-object v0, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->Mr()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->sG()Lck;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v6

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lfx$a;->j6(Lck;Lbv;IZI)V

    iget-boolean v0, v8, Lfx$a;->a8:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9}, Lcf;->lg(I)I

    move-result v0

    if-le v0, v12, :cond_9

    invoke-virtual {v6}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->hz()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lbl;->Ws()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v8, Lfx$a;->v5:Lcf;

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v9, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lfx$a;->v5:Lcf;

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v9, v11}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcf;->we(I)Lck;

    move-result-object v1

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v0}, Lbl;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v11}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "A reference to an enclosing class is required"

    invoke-direct {v8, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v11}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "A reference to an enclosing class is not required"

    invoke-direct {v8, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9, v11}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v9, v10}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v8, v0, v1}, Lfx$a;->j6(II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->J0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lbl;->Xa()Lbl;

    move-result-object v0

    iget-object v1, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1, v0}, Lfx$a$a;->j6(Lck;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "A reference to an enclosing class is required"

    invoke-direct {v8, v9, v0}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_5
    iget v0, v8, Lfx$a;->j3:I

    sub-int/2addr v0, v15

    iput v0, v8, Lfx$a;->j3:I

    return-void
.end method

.method private lg(I)I
    .locals 8

    const/16 v2, 0x4001

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    or-int/lit16 p1, p1, 0x4000

    return p1
.end method

.method private lp(I)V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lfx$a;->a8:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v1}, Lfx$a$a;->FH(I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcf;->DW(II)V

    :cond_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->XL(I)Lck;

    move-result-object v0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Z1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lck;->q7()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "Cannot take class literal from a type variable"

    invoke-direct {p0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lck;->Gj()I

    move-result v3

    if-eq v3, v1, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->U2(Lbr;)Lbl;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->Mr(Lbr;)Lbl;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->Ws(Lbr;)Lbl;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->j3(Lbr;)Lbl;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->aM(Lbr;)Lbl;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->XL(Lbr;)Lbl;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->J8(Lbr;)Lbl;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->a8(Lbr;)Lbl;

    move-result-object v0
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->Hw:Lgy;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgy;->er(Lbr;)Lbl;

    move-result-object v4

    new-array v5, v1, [Lck;

    aput-object v0, v5, v2

    new-array v0, v1, [I

    aput v2, v0, v2

    invoke-virtual {v4, v5, v0}, Lbl;->j6([Lck;[I)Lck;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcf;->j6(ILck;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nw(I)I
    .locals 8

    const/16 v2, 0x174d

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    return p1
.end method

.method private rN(I)I
    .locals 8

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    move-result p1

    return p1
.end method

.method private ro(I)Lck;
    .locals 10

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->j3(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v2, v0}, Lgy;->FH(Lck;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, v0

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->sh()Ldn;

    move-result-object v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    const/4 v4, 0x3

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, p1, v4}, Lcf;->Hw(II)I

    move-result v5

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v5}, Lcf;->gW(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ldn;->DW(I)I

    move-result v7

    if-eq v7, v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown attribute "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v5}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ldn;->FH(I)Lbo;

    move-result-object v6

    check-cast v6, Lbv;

    invoke-virtual {v6}, Lbv;->Mz()Lck;

    move-result-object v7

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    const/16 v9, 0x14

    invoke-virtual {v8, v5, v9, v6}, Lcf;->j6(IILbo;)V

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v5, p1, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, v7}, Lfx$a;->j6(ILck;)V

    :goto_1
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    const-string v1, "Expected an annotation type"

    invoke-direct {p0, p1, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private sG(I)V
    .locals 9

    iget-object v0, p0, Lfx$a;->DW:Lfx;

    invoke-static {v0}, Lfx;->j6(Lfx;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfx$a$a;->FH(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcf;->DW(II)V

    :cond_0
    const/16 v0, 0x8

    :try_start_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lfx$a;->Hw:Lgy;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgy;->VH(Lbr;)Lbl;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfx$a;->FH(ILck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->we()V

    :try_start_1
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lfx$a;->aM(I)Lck;

    move-result-object v1

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    const/4 v4, 0x4

    invoke-virtual {v3, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v1

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    const/4 v4, 0x6

    invoke-virtual {v3, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v1

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    const/4 v4, 0x5

    invoke-virtual {v3, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5, v3}, Lcf;->j6(III)V

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3, v1}, Lcf;->j6(ILck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v4, p0, Lfx$a;->gn:Lfx$a$a;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v3}, Lcf;->gW(I)I

    move-result v5

    invoke-virtual {v4, v5, v3, v1}, Lfx$a$a;->j6(IILck;)V
    :try_end_2
    .catch Led; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There already is another variable named </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v3}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_0
    iget-boolean v3, p0, Lfx$a;->a8:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v0}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v0}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->AL()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    check-cast v3, Lbk;

    invoke-virtual {v3}, Lbk;->FH()Lck;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v1, v5}, Lgy;->j6(Lbr;Lck;Lck;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "Invalid type of iteration variable"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v4, p0, Lfx$a;->Hw:Lgy;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgy;->gn(Lbr;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, p0, Lfx$a;->Hw:Lgy;

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->we()Lbr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgy;->VH(Lbr;)Lbl;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Lfx$a;->DW:Lfx;

    invoke-static {v0}, Lfx;->j6(Lfx;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lck;->e3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lfx$a;->lg:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "The assignment to the iteration variable is unsafe"

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILjava/lang/String;)V

    invoke-direct {p0}, Lfx$a;->DW()V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Lck;->n5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    invoke-virtual {v3}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v3, Lbl;

    invoke-virtual {v3}, Lbl;->FN()Ldw;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v3, Lcb;

    invoke-virtual {v3}, Lcb;->Zo()Ldw;

    move-result-object v0

    :goto_1
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :cond_5
    :goto_2
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lck;

    invoke-virtual {v3}, Lck;->n5()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->gn()Lbl;

    move-result-object v4

    iget-object v6, p0, Lfx$a;->Hw:Lgy;

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgy;->VH(Lbr;)Lbl;

    move-result-object v6

    if-ne v4, v6, :cond_5

    move-object v4, v3

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->DW()[Lck;

    move-result-object v4

    aget-object v4, v4, v5

    check-cast v3, Lcb;

    invoke-virtual {v3}, Lcb;->FH()[I

    move-result-object v3

    aget v3, v3, v5

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v3

    if-ne v1, v3, :cond_7

    :cond_6
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v1}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_7
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "Invalid type of iteration variable"

    invoke-direct {p0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lfx$a;->Hw:Lgy;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgy;->tp(Lbr;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, p0, Lfx$a;->Hw:Lgy;

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->we()Lbr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgy;->u7(Lbr;)Lbl;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, p0, Lfx$a;->DW:Lfx;

    invoke-static {v0}, Lfx;->j6(Lfx;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lck;->e3()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v0

    if-eq v1, v0, :cond_9

    iget-boolean v0, p0, Lfx$a;->lg:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "The assignment to the iteration variable is unsafe"

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILjava/lang/String;)V

    invoke-direct {p0}, Lfx$a;->DW()V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3}, Lck;->n5()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    invoke-virtual {v3}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v3, Lbl;

    invoke-virtual {v3}, Lbl;->FN()Ldw;

    move-result-object v0

    goto :goto_3

    :cond_b
    check-cast v3, Lcb;

    invoke-virtual {v3}, Lcb;->Zo()Ldw;

    move-result-object v0

    :goto_3
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :cond_c
    :goto_4
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lck;

    invoke-virtual {v3}, Lck;->n5()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->gn()Lbl;

    move-result-object v4

    iget-object v6, p0, Lfx$a;->Hw:Lgy;

    iget-object v7, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgy;->VH(Lbr;)Lbl;

    move-result-object v6

    if-ne v4, v6, :cond_c

    move-object v4, v3

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->DW()[Lck;

    move-result-object v4

    aget-object v4, v4, v5

    check-cast v3, Lcb;

    invoke-virtual {v3}, Lcb;->FH()[I

    move-result-object v3

    aget v3, v3, v5

    if-ne v3, v2, :cond_d

    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v3

    if-ne v1, v3, :cond_e

    :cond_d
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual {v4, v3, v6, v1}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_e
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "Invalid type of iteration variable"

    invoke-direct {p0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v0

    const-string v1, "Expected a collection or an array"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_10
    :goto_5
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->cn(I)V

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->J0()V

    goto :goto_6

    :cond_11
    const-string v0, "Foreach statements are not supported by this language"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method private sh(I)V
    .locals 3

    iget-object v0, p0, Lfx$a;->DW:Lfx;

    invoke-static {v0}, Lfx;->Hw(Lfx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "try-with statements are not supported"

    invoke-direct {p0, p1, v0}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->we()V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->gn:Lfx$a$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfx$a$a;->FH(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcf;->DW(II)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x2

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lfx$a;->g3(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->cn(I)V

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->J0()V

    return-void
.end method

.method private sy(I)V
    .locals 4

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->J0()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-boolean v0, p0, Lfx$a;->rN:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->DW(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcf;->j6(IJ)V

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2147483648"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->aM(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_1

    const-string v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic tp(Lfx$a;)I
    .locals 2

    iget v0, p0, Lfx$a;->j3:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfx$a;->j3:I

    return v0
.end method

.method private tp(I)V
    .locals 11

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7e

    if-ge v2, v0, :cond_4

    iget-boolean v4, p0, Lfx$a;->a8:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfx$a;->DW:Lfx;

    invoke-static {v4}, Lfx;->DW(Lfx;)Lby;

    move-result-object v4

    iget-object v4, v4, Lby;->P8:Lcv;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfx$a;->DW:Lfx;

    invoke-static {v4}, Lfx;->DW(Lfx;)Lby;

    move-result-object v4

    iget-object v4, v4, Lby;->P8:Lcv;

    invoke-interface {v4}, Lcv;->Zo()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v2}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v4}, Lcf;->rN(I)I

    move-result v5

    if-eq v5, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v4}, Lcf;->lg(I)I

    move-result v3

    const/4 v5, 0x3

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v4, v5}, Lcf;->Hw(II)I

    move-result v6

    :try_start_0
    iget-object v7, p0, Lfx$a;->FH:Lbp;

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->we()Lbr;

    move-result-object v8

    iget-object v9, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9}, Lcf;->tp()Lbf;

    move-result-object v9

    iget-object v10, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v6}, Lcf;->XL(I)I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v7

    iget-object v8, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v6, v1}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v7}, Lbv;->Mr()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v8, v6, v7}, Lfx$a$a;->j6(ILbv;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_9

    iget-boolean v4, p0, Lfx$a;->a8:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lfx$a;->DW:Lfx;

    invoke-static {v4}, Lfx;->DW(Lfx;)Lby;

    move-result-object v4

    iget-object v4, v4, Lby;->P8:Lcv;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lfx$a;->DW:Lfx;

    invoke-static {v4}, Lfx;->DW(Lfx;)Lby;

    move-result-object v4

    iget-object v4, v4, Lby;->P8:Lcv;

    invoke-interface {v4}, Lcv;->Zo()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1, v2}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v4}, Lcf;->rN(I)I

    move-result v5

    if-eq v5, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v5}, Ldy;->FH()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v5, v4}, Ldy;->FH(I)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-direct {p0, v4}, Lfx$a;->Ws(I)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    if-ge v1, v0, :cond_11

    iget-boolean v2, p0, Lfx$a;->a8:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lfx$a;->DW:Lfx;

    invoke-static {v2}, Lfx;->DW(Lfx;)Lby;

    move-result-object v2

    iget-object v2, v2, Lby;->P8:Lcv;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lfx$a;->DW:Lfx;

    invoke-static {v2}, Lfx;->DW(Lfx;)Lby;

    move-result-object v2

    iget-object v2, v2, Lby;->P8:Lcv;

    invoke-interface {v2}, Lcv;->Zo()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3}, Ldy;->FH()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3, v2}, Ldy;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_b
    invoke-direct {p0, v2}, Lfx$a;->DW(I)V

    goto :goto_6

    :sswitch_1
    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3}, Ldy;->FH()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3, v2}, Ldy;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_c
    invoke-direct {p0, v2}, Lfx$a;->gn(I)V

    goto :goto_6

    :sswitch_2
    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3}, Ldy;->FH()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3, v2}, Ldy;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_d
    invoke-direct {p0, v2}, Lfx$a;->EQ(I)V

    goto :goto_6

    :sswitch_3
    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3}, Ldy;->FH()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3, v2}, Ldy;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    invoke-direct {p0, v2}, Lfx$a;->we(I)V

    goto :goto_6

    :sswitch_4
    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3}, Ldy;->FH()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {v3, v2}, Ldy;->FH(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-direct {p0, v2}, Lfx$a;->J8(I)V

    :cond_10
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_4
        0x7c -> :sswitch_3
        0x7f -> :sswitch_2
        0xdd -> :sswitch_1
        0xe3 -> :sswitch_1
        0xe4 -> :sswitch_1
        0xf6 -> :sswitch_0
    .end sparse-switch
.end method

.method private tp(ILck;)V
    .locals 5

    iget-boolean v0, p0, Lfx$a;->a8:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->FH:Lbp;

    invoke-virtual {v1, p2, v2}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lfx$a;->FH(ILck;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p2, v1}, Lfx$a;->FH(ILck;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p2, v1}, Lfx$a;->FH(ILck;)V

    :goto_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcf;->we(I)Lck;

    move-result-object p2

    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    move-object v1, p2

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->FH()Lck;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcf;->j6(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    iget-boolean v3, p0, Lfx$a;->a8:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    add-int/lit8 v3, v0, -0x2

    div-int/2addr v3, v4

    if-le v3, v2, :cond_2

    const-string v2, "Rectangular arrays are not supported by this language"

    invoke-direct {p0, p1, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lbk;->DW()I

    move-result v2

    if-eq v3, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lck;->iW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<//C> has "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbk;->DW()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dimensions"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_3
    :goto_1
    if-ge v4, v0, :cond_6

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v4}, Lcf;->Hw(II)I

    move-result p2

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->J0()Lce;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lfx$a;->FH(ILck;)V

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v4}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcf;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v4}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcf;->we(I)Lck;

    move-result-object p2

    invoke-virtual {p2}, Lck;->Gj()I

    move-result p2

    const/4 v1, 0x7

    if-eq p2, v1, :cond_4

    const/16 v1, 0xc

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lfx$a;->Hw:Lgy;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->we(I)Lck;

    move-result-object v2

    iget-object v3, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v3}, Lgy;->J0()Lce;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lgy;->Zo(Lbr;Lck;Lck;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v4}, Lcf;->Hw(II)I

    move-result p2

    const-string v1, "An index must be of type </C>int<//C>"

    invoke-direct {p0, p2, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_4
    :pswitch_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</C>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C> is not an array type"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Zo(ILjava/lang/String;)V

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v2}, Lcf;->Hw(II)I

    move-result p2

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lfx$a;->j6(II)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic u7(Lfx$a;)I
    .locals 0

    iget p0, p0, Lfx$a;->j3:I

    return p0
.end method

.method private u7(I)V
    .locals 8

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lfx$a;->FH:Lbp;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->Mz()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lbl;->lp()Ldn;

    move-result-object v1

    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->j6()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v4, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->DW()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->Hw()Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    invoke-virtual {v4}, Lbv;->Ev()I

    move-result v6

    invoke-static {v6}, Lbz;->XL(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lbv;->Xa()Lbl;

    move-result-object v6

    if-ne v6, v0, :cond_0

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, p1}, Lcf;->aM(I)I

    move-result v6

    invoke-virtual {v3, v6, v2}, Lcf;->Hw(II)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "This class must be declared abstract since it declares the abstract method </C>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbv;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, p1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcf;->Hw(II)I

    move-result v3

    const-string v4, "abstract "

    invoke-direct {p0, v3, v4}, Lfx$a;->j6(ILjava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    iget-object v3, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->j6()V

    const/4 v3, 0x0

    :cond_2
    :goto_1
    iget-object v4, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v4}, Ldn$a;->Hw()Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    invoke-virtual {v4}, Lbv;->Ev()I

    move-result v6

    invoke-static {v6}, Lbz;->XL(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lbv;->Xa()Lbl;

    move-result-object v6

    if-eq v6, v0, :cond_2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "This class must implement the abstract method </C>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbv;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lfx$a;->Zo(ILjava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lfx$a;->j6(ILbl;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private u7(ILck;)V
    .locals 12

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcf;->we(I)Lck;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->Mz(I)Z

    move-result v10

    const/4 v11, 0x1

    move-object v3, p0

    move v4, p1

    move v5, v0

    move-object v6, v1

    move-object v9, p2

    invoke-direct/range {v3 .. v11}, Lfx$a;->j6(IILck;ZZLck;ZZ)Z

    iget-object p1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p1, v0, v1}, Lcf;->DW(ILck;)V

    :cond_0
    return-void
.end method

.method private v5(I)V
    .locals 12

    iget-object v0, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v3}, Lcf;->gW(I)I

    move-result v8

    :try_start_0
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v5, v0

    check-cast v5, Lbl;

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v6}, Lfx$a$a;->a8()Lca;

    move-result-object v9

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v10

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v11

    move v6, v8

    move v8, v4

    invoke-virtual/range {v5 .. v11}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v5, v0

    check-cast v5, Lca;

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v0

    check-cast v11, Lca;

    invoke-virtual/range {v5 .. v11}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v3, v0}, Lfx$a;->j6(ILbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ambiguous type </C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v3}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    return-void

    :catch_1
    nop

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type or package </C>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v3}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lfx$a;->Hw(ILjava/lang/String;)V

    invoke-virtual {v0}, Lbo;->qp()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lca;

    invoke-direct {p0, v3, v0}, Lfx$a;->j6(ILca;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->gW(I)I

    move-result v1

    :try_start_1
    iget-object v2, p0, Lfx$a;->gn:Lfx$a$a;

    check-cast v0, Lbl;

    invoke-virtual {v2, v1, v0}, Lfx$a$a;->DW(ILbl;)V
    :try_end_1
    .catch Led; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A type named </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C> has already been imported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type </C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfx$a;->Hw(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private v5(ILck;)V
    .locals 13

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lfx$a;->FH(ILck;)V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->J0(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v6

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v7

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v8

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->we(I)Lck;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move v5, p1

    move-object v12, p2

    invoke-direct/range {v4 .. v12}, Lfx$a;->j6(IIIILck;ZZLck;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->et(I)V

    :goto_0
    return-void
.end method

.method private v5(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lfx$a;->j6(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic v5(Lfx$a;ILck;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx$a;->j3(ILck;)V

    return-void
.end method

.method static synthetic v5(Lfx$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfx$a;->a8:Z

    return p0
.end method

.method private vJ(I)V
    .locals 6

    iget-object v0, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v0}, Lfx$a$a;->we()V

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v1

    const/16 v4, 0x97

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfx$a;->cn(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->lg(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v1

    const/16 v4, 0xe

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->lg(I)I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v0, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-direct {p0, v5, v2}, Lfx$a;->DW(ILck;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->lg(I)I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0, v3}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->XL()Lce;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfx$a;->FH(ILck;)V

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->we(I)Lck;

    move-result-object v1

    invoke-virtual {v1}, Lck;->Gj()I

    move-result v1

    const/16 v4, 0xb

    if-eq v1, v4, :cond_3

    const-string v1, "A condition must be of type </C>boolean<//C>"

    invoke-direct {p0, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, v0}, Lcf;->lg(I)I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v0, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, v4, v2}, Lfx$a;->DW(ILck;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->cn(I)V

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->J0()V

    return-void
.end method

.method private vy(I)V
    .locals 8

    const/16 v2, 0x604d

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    return-void
.end method

.method private wc(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v4

    iget-boolean v6, v0, Lfx$a;->a8:Z

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v6, v10}, Lcf;->rN(I)I

    move-result v6

    if-ne v6, v7, :cond_3

    iput-boolean v3, v0, Lfx$a;->a8:Z

    invoke-direct {v0, v2, v8}, Lfx$a;->FH(ILck;)V

    iput-boolean v9, v0, Lfx$a;->a8:Z

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2}, Lcf;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {v0, v2, v8}, Lfx$a;->FH(ILck;)V

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2}, Lcf;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lfx$a;->FH(ILck;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, v4, v8}, Lfx$a;->FH(ILck;)V

    goto :goto_0

    :cond_1
    invoke-direct {v0, v4, v8}, Lfx$a;->FH(ILck;)V

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v4}, Lcf;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v4}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lfx$a;->FH(ILck;)V

    goto :goto_0

    :cond_2
    invoke-direct {v0, v2, v8}, Lfx$a;->FH(ILck;)V

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v6, v10}, Lcf;->rN(I)I

    move-result v6

    const/16 v10, 0x27

    if-eq v6, v10, :cond_5

    const/16 v10, 0x2a

    if-eq v6, v10, :cond_5

    invoke-direct {v0, v2, v8}, Lfx$a;->FH(ILck;)V

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2}, Lcf;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lfx$a;->FH(ILck;)V

    goto :goto_0

    :cond_4
    invoke-direct {v0, v4, v8}, Lfx$a;->FH(ILck;)V

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v6}, Lgy;->XL()Lce;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lfx$a;->FH(ILck;)V

    iget-object v6, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v6}, Lgy;->XL()Lce;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lfx$a;->FH(ILck;)V

    goto :goto_0

    :cond_6
    invoke-direct {v0, v2, v8}, Lfx$a;->FH(ILck;)V

    invoke-direct {v0, v4, v8}, Lfx$a;->FH(ILck;)V

    :goto_0
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v6, v10}, Lcf;->rN(I)I

    move-result v6

    const/16 v10, 0xd2

    if-ne v6, v10, :cond_c

    :try_start_0
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2}, Lcf;->J0(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-virtual {v6}, Lck;->Gj()I

    move-result v6

    const/16 v7, 0xb

    if-eq v6, v7, :cond_7

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2}, Lcf;->we(I)Lck;

    move-result-object v6

    iget-object v7, v0, Lfx$a;->Hw:Lgy;

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual {v7, v10}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v7

    if-eq v6, v7, :cond_7

    const-string v6, "A condition must be of type </C>boolean<//C>"

    invoke-direct {v0, v2, v6}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1, v9}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v6, v7, v9}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {v0, v6, v8}, Lfx$a;->FH(ILck;)V

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v2}, Lcf;->J0(I)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v6}, Lcf;->J0(I)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v4}, Lcf;->J0(I)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v7, v6}, Lcf;->we(I)Lck;

    move-result-object v7

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v4}, Lcf;->we(I)Lck;

    move-result-object v8

    :try_start_1
    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v4}, Lcf;->rN(I)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_8

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v10, v0, Lfx$a;->Hw:Lgy;

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v9, v0, Lfx$a;->Hw:Lgy;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v4}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lgy;->DW(Ljava/lang/String;)J

    move-result-wide v14

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v10 .. v15}, Lgy;->j6(Lbr;Lck;Lck;J)Lck;

    move-result-object v9

    invoke-virtual {v3, v1, v9}, Lcf;->j6(ILck;)V

    goto/16 :goto_1

    :cond_8
    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v4}, Lcf;->rN(I)I

    move-result v10

    const/16 v12, 0x1b

    const/16 v13, 0xaa

    if-ne v10, v13, :cond_9

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v4, v3}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v10, v14}, Lcf;->rN(I)I

    move-result v10

    if-ne v10, v12, :cond_9

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v4, v9}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v10, v14}, Lcf;->rN(I)I

    move-result v10

    if-ne v10, v11, :cond_9

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v10, v0, Lfx$a;->Hw:Lgy;

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v12, v0, Lfx$a;->FH:Lbp;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13}, Lcf;->we()Lbr;

    move-result-object v13

    iget-object v15, v0, Lfx$a;->Hw:Lgy;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v4, v9}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v5, v9}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lgy;->DW(Ljava/lang/String;)J

    move-result-wide v19

    iget-object v5, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v5}, Lgy;->J0()Lce;

    move-result-object v17

    const/4 v5, 0x2

    move v14, v5

    move-wide/from16 v15, v19

    invoke-virtual/range {v12 .. v17}, Lbp;->j6(Lbr;IJLck;)J

    move-result-wide v14

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v10 .. v15}, Lgy;->j6(Lbr;Lck;Lck;J)Lck;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcf;->j6(ILck;)V

    goto/16 :goto_1

    :cond_9
    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v6}, Lcf;->rN(I)I

    move-result v5

    if-ne v5, v11, :cond_a

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v10, v0, Lfx$a;->Hw:Lgy;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v5, v0, Lfx$a;->Hw:Lgy;

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9, v6}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lgy;->DW(Ljava/lang/String;)J

    move-result-wide v14

    move-object v12, v8

    move-object v13, v7

    invoke-virtual/range {v10 .. v15}, Lgy;->j6(Lbr;Lck;Lck;J)Lck;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcf;->j6(ILck;)V

    goto/16 :goto_1

    :cond_a
    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v6}, Lcf;->rN(I)I

    move-result v5

    if-ne v5, v13, :cond_b

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v6, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v12, :cond_b

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v6, v9}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v11, :cond_b

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v10, v0, Lfx$a;->Hw:Lgy;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v12, v0, Lfx$a;->FH:Lbp;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v13

    iget-object v5, v0, Lfx$a;->Hw:Lgy;

    iget-object v15, v0, Lfx$a;->v5:Lcf;

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v6, v9}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v15, v9}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lgy;->DW(Ljava/lang/String;)J

    move-result-wide v19

    iget-object v5, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v5}, Lgy;->J0()Lce;

    move-result-object v17

    const/4 v5, 0x2

    move v14, v5

    move-wide/from16 v15, v19

    invoke-virtual/range {v12 .. v17}, Lbp;->j6(Lbr;IJLck;)J

    move-result-wide v14

    move-object v12, v8

    move-object v13, v7

    invoke-virtual/range {v10 .. v15}, Lgy;->j6(Lbr;Lck;Lck;J)Lck;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcf;->j6(ILck;)V

    goto :goto_1

    :cond_b
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v5, v0, Lfx$a;->Hw:Lgy;

    iget-object v9, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v9}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v5, v9, v7, v8}, Lgy;->j6(Lbr;Lck;Lck;)Lck;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcf;->j6(ILck;)V

    :goto_1
    iget-boolean v3, v0, Lfx$a;->rN:Z
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_13

    :try_start_2
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v6}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v4}, Lcf;->u7(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    iget-object v10, v0, Lfx$a;->FH:Lbp;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v12

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v2}, Lcf;->gn(I)J

    move-result-wide v13

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v6}, Lcf;->gn(I)J

    move-result-wide v15

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v4}, Lcf;->gn(I)J

    move-result-wide v17

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v10 .. v20}, Lbp;->j6(Lbr;Lbf;JJJLck;Lck;)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcf;->j6(IJ)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_4

    :catch_1
    invoke-virtual {v7}, Lck;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "These types are not compatible: </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> : </C>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget-boolean v5, v0, Lfx$a;->a8:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v1, v9}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcf;->rN(I)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-direct {v0, v2, v3}, Lfx$a;->FH(IZ)V

    goto :goto_2

    :sswitch_1
    invoke-direct {v0, v2, v9}, Lfx$a;->FH(IZ)V

    :cond_d
    :goto_2
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v4}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->we(I)Lck;

    move-result-object v3

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v4}, Lcf;->we(I)Lck;

    move-result-object v5

    :try_start_3
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v1, v9}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v6, v8}, Lcf;->rN(I)I

    move-result v6

    if-ne v6, v7, :cond_10

    iget-boolean v6, v0, Lfx$a;->rN:Z

    if-nez v6, :cond_e

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1, v3}, Lcf;->j6(ILck;)V

    goto/16 :goto_3

    :cond_e
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v4}, Lcf;->u7(I)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    iget-object v10, v0, Lfx$a;->Hw:Lgy;

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-interface {v8}, Lbf;->Hw()Lbh;

    move-result-object v8

    check-cast v8, Lgw;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v1, v9}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v12, v13}, Lcf;->rN(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lgw;->nw(I)I

    move-result v12

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v4}, Lcf;->gn(I)J

    move-result-wide v15

    move-object v13, v3

    move-object v14, v5

    invoke-virtual/range {v10 .. v16}, Lgy;->j6(Lbr;ILck;Lck;J)Lck;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lcf;->j6(ILck;)V

    goto :goto_3

    :cond_f
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    iget-object v8, v0, Lfx$a;->Hw:Lgy;

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10}, Lcf;->we()Lbr;

    move-result-object v10

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-interface {v11}, Lbf;->Hw()Lbh;

    move-result-object v11

    check-cast v11, Lgw;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v1, v9}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v12, v13}, Lcf;->rN(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lgw;->nw(I)I

    move-result v11

    invoke-virtual {v8, v10, v11, v3, v5}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lcf;->j6(ILck;)V

    goto :goto_3

    :cond_10
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    iget-object v8, v0, Lfx$a;->Hw:Lgy;

    iget-object v10, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v10}, Lcf;->we()Lbr;

    move-result-object v10

    iget-object v11, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-interface {v11}, Lbf;->Hw()Lbh;

    move-result-object v11

    check-cast v11, Lgw;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v1, v9}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v12, v13}, Lcf;->rN(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lgw;->nw(I)I

    move-result v11

    invoke-virtual {v8, v10, v11, v3, v5}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lcf;->j6(ILck;)V

    :goto_3
    iget-boolean v6, v0, Lfx$a;->rN:Z

    if-eqz v6, :cond_11

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2}, Lcf;->u7(I)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v4}, Lcf;->u7(I)Z

    move-result v6
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v6, :cond_11

    :try_start_4
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    iget-object v10, v0, Lfx$a;->FH:Lbp;

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v12

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-interface {v8}, Lbf;->Hw()Lbh;

    move-result-object v8

    check-cast v8, Lgw;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v1, v9}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v13, v14}, Lcf;->rN(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lgw;->nw(I)I

    move-result v13

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v2}, Lcf;->gn(I)J

    move-result-wide v14

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v4}, Lcf;->gn(I)J

    move-result-wide v16

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lbp;->j6(Lbr;Lbf;IJJLck;Lck;)J

    move-result-wide v10

    invoke-virtual {v6, v1, v10, v11}, Lcf;->j6(IJ)V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_11
    :try_start_5
    iget-boolean v2, v0, Lfx$a;->lg:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1, v9}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v2, v6}, Lcf;->rN(I)I

    move-result v2

    if-ne v2, v7, :cond_13

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->Hw()Lbh;

    move-result-object v2

    check-cast v2, Lgw;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v6, v4}, Lgw;->Mr(Lcf;I)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lfx$a;->Hw:Lgy;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v2, v6, v5, v3}, Lgy;->Hw(Lbr;Lck;Lck;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This assignment is unsafe because an instance of type </C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lck;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<//C> may not be of type </C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lck;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<//C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx$a;->FH(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lfx$a;->DW()V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    :catch_3
    nop

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v9}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v2, v6}, Lcf;->rN(I)I

    move-result v2

    if-ne v2, v7, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "An instance of type </C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lck;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<//C> can not be assigned to a variable of type </C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lck;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<//C>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    invoke-direct {v0, v4, v3, v5}, Lfx$a;->j6(ILck;Lck;)V

    goto :goto_4

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->Hw()Lbh;

    move-result-object v4

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v1, v9}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lcf;->rN(I)I

    move-result v6

    invoke-interface {v4, v6}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> operator can not be applied to instances of type </C>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<//C> and </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lck;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx$a;->Hw(ILjava/lang/String;)V

    :catch_4
    :cond_13
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1d -> :sswitch_0
        0x1f -> :sswitch_0
        0x21 -> :sswitch_0
        0x25 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic we(Lfx$a;)Lfx$a$a;
    .locals 0

    iget-object p0, p0, Lfx$a;->gn:Lfx$a$a;

    return-object p0
.end method

.method private we(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x78

    const/16 v4, 0x85

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb1

    if-eq v2, v3, :cond_0

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->lg(I)I

    move-result v2

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    const-string v7, "Unexpected method body"

    invoke-direct {v0, v3, v7}, Lfx$a;->v5(ILjava/lang/String;)V

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->Eq(I)V

    goto :goto_1

    :cond_0
    :pswitch_0
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->a8(I)I

    move-result v2

    invoke-static {v2}, Lbz;->Hw(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lbz;->XL(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    const-string v7, "Missing method body"

    invoke-direct {v0, v3, v7}, Lfx$a;->v5(ILjava/lang/String;)V

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    const-string v7, "{}"

    invoke-direct {v0, v3, v7}, Lfx$a;->DW(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    const-string v7, "Unexpected method body"

    invoke-direct {v0, v3, v7}, Lfx$a;->v5(ILjava/lang/String;)V

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v3}, Lfx$a;->Eq(I)V

    :cond_3
    :goto_1
    iget-object v3, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v3, v2, v6, v6}, Lfx$a$a;->j6(IZZ)V

    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x1

    :try_start_0
    iget-object v11, v0, Lfx$a;->FH:Lbp;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12}, Lcf;->we()Lbr;

    move-result-object v12

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13}, Lcf;->tp()Lbf;

    move-result-object v13

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v1}, Lcf;->XL(I)I

    move-result v14

    invoke-virtual {v11, v12, v13, v14}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v11

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    const/4 v14, 0x4

    invoke-virtual {v13, v1, v14}, Lcf;->Hw(II)I

    move-result v13

    const/16 v15, 0x13

    invoke-virtual {v12, v13, v15, v11}, Lcf;->j6(IILbo;)V

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v1, v7}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v12, v13, v15, v11}, Lcf;->j6(IILbo;)V

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v1, v6}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {v0, v12, v11}, Lfx$a;->j6(ILbv;)V

    invoke-static {v2}, Lbz;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lbv;->aq()I

    move-result v2

    iget-object v12, v0, Lfx$a;->DW:Lfx;

    invoke-static {v12}, Lfx;->FH(Lfx;)Lbu;

    move-result-object v12

    const-string v13, "main"

    invoke-virtual {v12, v13}, Lbu;->j6(Ljava/lang/String;)I

    move-result v12

    if-ne v2, v12, :cond_4

    invoke-virtual {v11}, Lbv;->lp()I

    move-result v2

    if-ne v2, v10, :cond_4

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v14}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v11}, Lbv;->Xa()Lbl;

    move-result-object v12

    invoke-virtual {v12}, Lbl;->iW()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x12c

    invoke-direct {v0, v2, v12, v13}, Lfx$a;->DW(ILjava/lang/String;I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_5

    :cond_4
    :try_start_1
    iget-object v2, v0, Lfx$a;->Hw:Lgy;

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12}, Lcf;->we()Lbr;

    move-result-object v12

    invoke-virtual {v2, v12}, Lgy;->FH(Lbr;)Lbl;

    move-result-object v2
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {v11}, Lbv;->Xa()Lbl;

    move-result-object v12

    invoke-virtual {v12}, Lbl;->QX()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lbv;->Mz()Lck;

    move-result-object v12

    iget-object v13, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v13}, Lgy;->u7()Lce;

    move-result-object v13

    if-ne v12, v13, :cond_a

    invoke-virtual {v11}, Lbv;->lp()I

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v0, Lfx$a;->DW:Lfx;

    invoke-static {v12}, Lfx;->FH(Lfx;)Lbu;

    move-result-object v12

    invoke-virtual {v11}, Lbv;->aq()I

    move-result v13

    invoke-virtual {v12, v13}, Lbu;->DW(I)I

    move-result v12

    if-le v12, v14, :cond_a

    iget-object v12, v0, Lfx$a;->DW:Lfx;

    invoke-static {v12}, Lfx;->FH(Lfx;)Lbu;

    move-result-object v12

    invoke-virtual {v11}, Lbv;->aq()I

    move-result v13

    invoke-virtual {v12, v13, v6, v14}, Lbu;->j6(III)I

    move-result v12

    iget-object v13, v0, Lfx$a;->DW:Lfx;

    invoke-static {v13}, Lfx;->FH(Lfx;)Lbu;

    move-result-object v13

    const-string v15, "test"

    invoke-virtual {v13, v15}, Lbu;->j6(Ljava/lang/String;)I

    move-result v13

    if-ne v12, v13, :cond_a

    invoke-virtual {v11}, Lbv;->Xa()Lbl;

    move-result-object v12

    invoke-virtual {v12}, Lbl;->jO()Ldw;

    move-result-object v12

    iget-object v13, v12, Ldw;->j6:Ldw$a;

    invoke-virtual {v13}, Ldw$a;->j6()V

    :cond_5
    :goto_3
    iget-object v13, v12, Ldw;->j6:Ldw$a;

    invoke-virtual {v13}, Ldw$a;->DW()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v12, Ldw;->j6:Ldw$a;

    invoke-virtual {v13}, Ldw$a;->FH()Lbo;

    move-result-object v13

    if-ne v13, v2, :cond_5

    invoke-virtual {v11}, Lbv;->Xa()Lbl;

    move-result-object v13

    invoke-virtual {v13}, Lbl;->dx()Ldw;

    move-result-object v13

    iget-object v15, v13, Ldw;->j6:Ldw$a;

    invoke-virtual {v15}, Ldw$a;->j6()V

    :goto_4
    iget-object v15, v13, Ldw;->j6:Ldw$a;

    invoke-virtual {v15}, Ldw$a;->DW()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v15, v13, Ldw;->j6:Ldw$a;

    invoke-virtual {v15}, Ldw$a;->FH()Lbo;

    move-result-object v15

    check-cast v15, Lbv;

    invoke-virtual {v15}, Lbv;->lp()I

    move-result v16

    if-nez v16, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Lbv;->lp()I

    move-result v8

    if-ne v8, v10, :cond_7

    invoke-virtual {v15, v6}, Lbv;->v5(I)Lck;

    move-result-object v8

    iget-object v15, v0, Lfx$a;->Hw:Lgy;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v15, v4}, Lgy;->rN(Lbr;)Lbl;

    move-result-object v4

    if-ne v8, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/16 v4, 0x85

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v14}, Lcf;->Hw(II)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Method|"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lbv;->Xa()Lbl;

    move-result-object v8

    invoke-virtual {v8}, Lbl;->iW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lbv;->eU()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x64

    invoke-direct {v0, v2, v4, v8}, Lfx$a;->DW(ILjava/lang/String;I)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :cond_9
    const/16 v4, 0x85

    goto/16 :goto_3

    :catch_1
    :cond_a
    :goto_6
    :try_start_3
    iget-boolean v2, v0, Lfx$a;->a8:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v2, v11}, Lgy;->FH(Lbv;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ""

    invoke-virtual {v11}, Lbv;->cb()Ldw;

    move-result-object v4

    iget-object v8, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v8}, Ldw$a;->j6()V

    const/4 v8, 0x0

    :goto_7
    iget-object v12, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v12}, Ldw$a;->DW()Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</C>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v4}, Ldw;->Hw()I

    move-result v13

    sub-int/2addr v13, v10

    if-ge v8, v13, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move v8, v12

    goto :goto_7

    :cond_c
    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v1, v6}, Lcf;->Hw(II)I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "The modifiers of this method are incompatible with the modifiers of the overridden method "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_d
    iget-object v2, v0, Lfx$a;->Hw:Lgy;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v2, v4, v11}, Lgy;->DW(Lbr;Lbv;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, ""

    invoke-virtual {v11}, Lbv;->cb()Ldw;

    move-result-object v4

    iget-object v8, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v8}, Ldw$a;->j6()V

    const/4 v8, 0x0

    :goto_8
    iget-object v12, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v12}, Ldw$a;->DW()Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</C>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v4}, Ldw;->Hw()I

    move-result v13

    sub-int/2addr v13, v10

    if-ge v8, v13, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    move v8, v12

    goto :goto_8

    :cond_f
    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v1, v9}, Lcf;->Hw(II)I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "The type of this method is incompatible with the type of the overridden method "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_10
    iget-object v2, v0, Lfx$a;->Hw:Lgy;

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v2, v4, v11}, Lgy;->j6(Lbr;Lbv;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, ""

    invoke-virtual {v11}, Lbv;->cb()Ldw;

    move-result-object v4

    iget-object v8, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v8}, Ldw$a;->j6()V

    const/4 v8, 0x0

    :goto_9
    iget-object v12, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v12}, Ldw$a;->DW()Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</C>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v4}, Ldw;->Hw()I

    move-result v13

    sub-int/2addr v13, v10

    if-ge v8, v13, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    move v8, v12

    goto :goto_9

    :cond_12
    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "The thrown exceptions of this method are incompatible with the thrown exceptions of the overridden method "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_13
    iget-boolean v2, v0, Lfx$a;->a8:Z

    if-eqz v2, :cond_14

    invoke-virtual {v11}, Lbv;->Qq()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v14}, Lcf;->Hw(II)I

    move-result v2

    const-string v4, "There already is another method with the same signature"

    invoke-direct {v0, v2, v4}, Lfx$a;->Hw(ILjava/lang/String;)V

    :cond_14
    iget-object v2, v0, Lfx$a;->DW:Lfx;

    invoke-static {v2}, Lfx;->j6(Lfx;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v10}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4, v2}, Lcf;->lg(I)I

    move-result v4

    const/4 v8, 0x1

    :goto_a
    if-ge v8, v4, :cond_15

    iget-object v12, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v12, v2, v8}, Lcf;->Hw(II)I

    move-result v12

    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v12, v6}, Lcf;->Hw(II)I

    move-result v13

    iget-object v14, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v14, v13}, Lcf;->gW(I)I

    move-result v14
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v15, v0, Lfx$a;->FH:Lbp;

    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v12}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v15, v6, v5, v3}, Lbp;->Hw(Lbr;Lbf;I)Lbw;

    move-result-object v3
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v5, v0, Lfx$a;->v5:Lcf;

    const/16 v6, 0xd

    invoke-virtual {v5, v13, v6, v3}, Lcf;->j6(IILbo;)V

    iget-object v5, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v5, v14, v3}, Lfx$a$a;->j6(ILck;)V
    :try_end_5
    .catch Led; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_2
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There already is another type named </C>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v5, v13}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<//C>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v3}, Lfx$a;->Hw(ILjava/lang/String;)V
    :try_end_6
    .catch Lef; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_b
    add-int/lit8 v8, v8, 0x2

    const/4 v3, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_c
    if-ge v3, v4, :cond_1d

    :try_start_7
    iget-object v6, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, v2, v3}, Lcf;->Hw(II)I

    move-result v6

    iget-object v8, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v8, v6}, Lcf;->lg(I)I

    move-result v8
    :try_end_7
    .catch Lef; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v12, 0x2

    :goto_d
    if-ge v12, v8, :cond_1b

    :try_start_8
    iget-object v13, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v6, v12}, Lcf;->Hw(II)I

    move-result v13

    invoke-direct {v0, v13}, Lfx$a;->aM(I)Lck;

    move-result-object v14

    invoke-virtual {v14}, Lck;->cT()Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v14}, Lck;->n5()Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v14}, Lck;->q7()Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v14}, Lck;->Z1()Z

    move-result v15

    if-eqz v15, :cond_18

    move-object v15, v14

    check-cast v15, Lbw;

    invoke-virtual {v15}, Lbw;->DW()Lbv;

    move-result-object v15

    if-ne v15, v11, :cond_1a

    check-cast v14, Lbw;

    invoke-virtual {v14}, Lbw;->FH()I

    move-result v14

    if-lt v14, v5, :cond_1a

    const-string v14, "Illegal forward reference"

    invoke-direct {v0, v13, v14}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_f

    :cond_18
    const-string v14, "This type can not be subclassed"

    invoke-direct {v0, v13, v14}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto :goto_f

    :cond_19
    :goto_e
    invoke-virtual {v14}, Lck;->a_()Lck;

    move-result-object v14

    if-le v12, v9, :cond_1a

    invoke-virtual {v14}, Lck;->g3()Z

    move-result v14

    if-nez v14, :cond_1a

    const-string v14, "Only the first bound type can be a class"

    invoke-direct {v0, v13, v14}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_8
    .catch Lef; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_1a
    :goto_f
    add-int/lit8 v12, v12, 0x2

    goto :goto_d

    :cond_1b
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1c
    :try_start_9
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v10}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "Generic methods are not supported by this language"

    invoke-direct {v0, v2, v3}, Lfx$a;->Zo(ILjava/lang/String;)V
    :try_end_9
    .catch Lef; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_1d
    :try_start_a
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v9}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->XL(I)Lck;

    move-result-object v2

    iget-object v3, v0, Lfx$a;->v5:Lcf;

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfx$a;->j6(Lck;I)Lck;

    move-result-object v8
    :try_end_a
    .catch Lef; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_10

    :catch_6
    const/4 v8, 0x0

    :goto_10
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v7}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->J0(I)V

    iget-object v2, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2, v1}, Lfx$a$a;->DW(I)V

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfx$a;->QX(I)V

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->rN(I)I

    move-result v2

    const/16 v4, 0x85

    if-eq v2, v4, :cond_1f

    const/16 v4, 0xe8

    if-eq v2, v4, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v8, :cond_20

    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v2, v1, v10}, Lcf;->Hw(II)I

    move-result v1

    :try_start_b
    invoke-direct {v0, v1, v8}, Lfx$a;->j6(ILck;)V
    :try_end_b
    .catch Lef; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_11

    :cond_1f
    iget-object v2, v0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lfx$a;->cn(I)V

    :catch_7
    :cond_20
    :goto_11
    iget-object v1, v0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v1}, Lfx$a$a;->Zo()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private we(ILck;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->u7()Lce;

    move-result-object v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v1, p1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lfx$a;->FH(ILck;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result p2

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->J0()Lce;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lfx$a;->FH(ILck;)V

    :goto_1
    iget-boolean p2, p0, Lfx$a;->a8:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcf;->rN(I)I

    move-result p2

    const/16 v2, 0x16

    if-eq p2, v2, :cond_2

    const/16 v2, 0x1c

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p2, v1}, Lfx$a;->FH(IZ)V

    :cond_3
    :goto_2
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcf;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {p2, p1, v0}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcf;->we(I)Lck;

    move-result-object v8

    :try_start_0
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->Hw:Lgy;

    iget-object v3, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->Hw()Lbh;

    move-result-object v4

    check-cast v4, Lgw;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, p1, v1}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcf;->rN(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lgw;->nw(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v8}, Lgy;->j6(Lbr;ILck;)Lck;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcf;->j6(ILck;)V

    iget-boolean p2, p0, Lfx$a;->rN:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v0}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lcf;->u7(I)Z

    move-result p2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    :try_start_1
    iget-object p2, p0, Lfx$a;->v5:Lcf;

    iget-object v3, p0, Lfx$a;->FH:Lbp;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->Hw()Lbh;

    move-result-object v2

    check-cast v2, Lgw;

    iget-object v5, p0, Lfx$a;->v5:Lcf;

    iget-object v6, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v6, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v5, v1}, Lcf;->rN(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lgw;->nw(I)I

    move-result v5

    iget-object v1, p0, Lfx$a;->v5:Lcf;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcf;->gn(I)J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, Lbp;->j6(Lbr;IJLck;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcf;->j6(IJ)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The </C>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Hw()Lbh;

    move-result-object v0

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcf;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C> operator can not be applied to an instance of type </C>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lck;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<//C>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfx$a;->Hw(ILjava/lang/String;)V

    :catch_1
    :cond_4
    :goto_3
    return-void
.end method

.method private x9(I)V
    .locals 3

    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    invoke-virtual {v1}, Lgy;->J8()Lce;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcf;->j6(ILck;)V

    iget-boolean v0, p0, Lfx$a;->rN:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfx$a;->v5:Lcf;

    iget-object v1, p0, Lfx$a;->Hw:Lgy;

    iget-object v2, p0, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, p1}, Lcf;->a8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->Hw(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcf;->j6(IJ)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lfx$a;->a8:Z

    if-eqz v0, :cond_0

    const-string v0, "Invalid literal"

    invoke-direct {p0, p1, v0}, Lfx$a;->v5(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private yO(I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v1, p1

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v1}, Lcf;->lg(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Lcf;->Hw(II)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v1, v2}, Lcf;->Hw(II)I

    move-result v0

    move v9, v0

    :goto_0
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v9}, Lcf;->lg(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v0, v5, :cond_3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1
    if-ge v10, v0, :cond_4

    iget-object v13, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v9, v10}, Lcf;->Hw(II)I

    move-result v13

    invoke-direct {v8, v13, v4}, Lfx$a;->FH(ILck;)V

    iget-object v13, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v13, v9, v10}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v13, v14}, Lcf;->J0(I)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v8, Lfx$a;->Ws:[Lck;

    array-length v14, v13

    iget v15, v8, Lfx$a;->j3:I

    if-gt v14, v15, :cond_1

    array-length v14, v13

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v6

    new-array v14, v14, [Lck;

    array-length v15, v13

    invoke-static {v13, v7, v14, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v14, v8, Lfx$a;->Ws:[Lck;

    :cond_1
    iget-object v13, v8, Lfx$a;->Ws:[Lck;

    iget v14, v8, Lfx$a;->j3:I

    iget-object v15, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v15, v9, v10}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v15, v2}, Lcf;->we(I)Lck;

    move-result-object v2

    aput-object v2, v13, v14

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    iget v2, v8, Lfx$a;->j3:I

    add-int/2addr v2, v6

    iput v2, v8, Lfx$a;->j3:I

    add-int/lit8 v10, v10, 0x2

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x1

    :cond_4
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v1}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v1, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v0, v4}, Lfx$a;->FH(ILck;)V

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v1, v7}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v0}, Lcf;->lg(I)I

    move-result v2

    if-le v2, v5, :cond_5

    const-string v1, "Invalid type"

    invoke-direct {v8, v0, v1}, Lfx$a;->Zo(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :try_start_0
    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v0, v7}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v0, v6}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, v8, Lfx$a;->v5:Lcf;

    iget-object v10, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v10, v1, v7}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v4, v10}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-direct {v8, v2, v3, v4}, Lfx$a;->j6(IILbo;)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->qp()Z

    move-result v3

    if-nez v3, :cond_12

    move-object v10, v2

    check-cast v10, Lck;

    iget-boolean v2, v8, Lfx$a;->a8:Z

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v10

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->Ws()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v7}, Lcf;->Hw(II)I

    move-result v2

    const-string v3, "A reference to an enclosing class is not required"

    invoke-direct {v8, v2, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v7}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v1, v6}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {v8, v2, v3}, Lfx$a;->j6(II)V

    :cond_6
    invoke-virtual {v10}, Lck;->g3()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v10}, Lck;->Mz()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2}, Lfx$a$a;->Mr()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->Mz()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "Expected a class"

    invoke-direct {v8, v0, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {v10}, Lck;->pO()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "The type of a created instance can only be invariant"

    invoke-direct {v8, v0, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_9
    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v10}, Lcf;->j6(ILck;)V

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v0, v10}, Lcf;->j6(ILck;)V

    if-eqz v12, :cond_12

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    iget-object v3, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v0}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v0, v3}, Lcf;->Hw(II)I

    move-result v6

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v6, v10}, Lcf;->DW(ILck;)V

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcf;->Hw(II)I

    move-result v3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v9

    move v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIIILck;IZ)Lbv;

    goto/16 :goto_4

    :cond_a
    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v1, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {v8, v0}, Lfx$a;->j3(I)Lck;

    move-result-object v10

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v2, v1, v10}, Lcf;->j6(ILck;)V

    invoke-virtual {v10}, Lck;->I()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-boolean v2, v8, Lfx$a;->a8:Z

    if-eqz v2, :cond_11

    invoke-virtual {v10}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v10

    check-cast v2, Lbl;

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Lck;->a_()Lck;

    move-result-object v2

    check-cast v2, Lbl;

    :goto_3
    invoke-virtual {v2}, Lbl;->J0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lbl;->Xa()Lbl;

    move-result-object v3

    iget-object v4, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v4, v3}, Lfx$a$a;->j6(Lck;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "A reference to an enclosing class is required"

    invoke-direct {v8, v1, v3}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lbl;->Ev()I

    move-result v2

    invoke-static {v2}, Lbz;->XL(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "An instance of an abstract class can not be created"

    invoke-direct {v8, v1, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {v10}, Lck;->g3()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Lck;->Mz()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v8, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {v2}, Lfx$a$a;->Mr()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->Mz()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const-string v2, "Expected a class"

    invoke-direct {v8, v0, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {v10}, Lck;->pO()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "The type of a created instance can only be invariant"

    invoke-direct {v8, v0, v2}, Lfx$a;->Zo(ILjava/lang/String;)V

    :cond_11
    if-eqz v12, :cond_12

    iget-object v2, v8, Lfx$a;->v5:Lcf;

    iget-object v3, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v3, v0}, Lcf;->lg(I)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v0, v3}, Lcf;->Hw(II)I

    move-result v7

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v7, v10}, Lcf;->DW(ILck;)V

    iget-object v0, v8, Lfx$a;->v5:Lcf;

    invoke-virtual {v0, v1, v6}, Lcf;->Hw(II)I

    move-result v3

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v9

    move v4, v11

    move-object v5, v10

    move v6, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIIILck;IZ)Lbv;

    move-result-object v2

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v12

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lfx$a;->j6(Lck;Lbv;IZI)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_4
    iget v0, v8, Lfx$a;->j3:I

    sub-int/2addr v0, v11

    iput v0, v8, Lfx$a;->j3:I

    return-void
.end method

.method private yS(I)V
    .locals 8

    const/16 v2, 0x4000

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lfx$a;->j6(IIZZZZZ)I

    return-void
.end method


# virtual methods
.method public j6(Lfx;Lbq;Lbp;Lgy;Lcf;Ldy;ZZZ)V
    .locals 0

    iput-object p2, p0, Lfx$a;->j6:Lbq;

    iput-object p1, p0, Lfx$a;->DW:Lfx;

    iget-object p1, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {p1}, Ldy;->j6()V

    if-eqz p6, :cond_0

    iget-object p1, p0, Lfx$a;->U2:Ldy;

    invoke-virtual {p1, p6}, Ldy;->j6(Ldy;)V

    :cond_0
    iput-object p3, p0, Lfx$a;->FH:Lbp;

    iput-object p4, p0, Lfx$a;->Hw:Lgy;

    iput-object p5, p0, Lfx$a;->v5:Lcf;

    iput-boolean p7, p0, Lfx$a;->a8:Z

    iput-boolean p8, p0, Lfx$a;->lg:Z

    iput-boolean p9, p0, Lfx$a;->rN:Z

    const/4 p1, 0x0

    iput p1, p0, Lfx$a;->Zo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx$a;->gW:Z

    iget-object p1, p0, Lfx$a;->gn:Lfx$a$a;

    invoke-virtual {p1}, Lfx$a$a;->j6()V

    invoke-virtual {p5}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1}, Lfx$a;->j6(I)V

    iget p1, p0, Lfx$a;->Zo:I

    invoke-virtual {p5, p1}, Lcf;->DW(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfx$a;->v5:Lcf;

    return-void
.end method
