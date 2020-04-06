.class public Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp$a;
    }
.end annotation


# static fields
.field private static final DW:J = 0x3d0900L

.field private static final FH:J = 0x1e8480L


# instance fields
.field private EQ:Ldk;

.field private final Hw:Lbs;

.field private J0:Ldq;

.field private J8:Ldu;

.field private Mr:Ldo;

.field private QX:[Lbo;

.field private U2:Ldc;

.field private final VH:Lcv;

.field private Ws:I

.field private XL:Lds;

.field private final Zo:Lbu;

.field private a8:[I

.field private aM:Lds;

.field private er:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private gW:I

.field private gn:Ldk;

.field private j3:Ldc;

.field public j6:Lbv$b;

.field private lg:Lca;

.field private rN:Ldu;

.field private tp:Ldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr<",
            "Lbp$a;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Z

.field private final v5:Lch;

.field private we:Ldl;

.field private yS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbr;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbu;Lbs;Lch;Lcv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lbp;->gn:Ldk;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lbp;->EQ:Ldk;

    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    iput-object v0, p0, Lbp;->we:Ldl;

    const/16 v0, 0x3e8

    new-array v1, v0, [I

    iput-object v1, p0, Lbp;->a8:[I

    new-instance v1, Lbv$b;

    invoke-direct {v1, p0}, Lbv$b;-><init>(Lbp;)V

    iput-object v1, p0, Lbp;->j6:Lbv$b;

    iput-object p1, p0, Lbp;->Zo:Lbu;

    iput-object p2, p0, Lbp;->Hw:Lbs;

    iput-object p3, p0, Lbp;->v5:Lch;

    iput-object p4, p0, Lbp;->VH:Lcv;

    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Lbp;->J0:Ldq;

    new-instance p1, Ldu;

    invoke-direct {p1}, Ldu;-><init>()V

    iput-object p1, p0, Lbp;->J8:Ldu;

    new-instance p1, Ldr;

    invoke-direct {p1}, Ldr;-><init>()V

    iput-object p1, p0, Lbp;->tp:Ldr;

    const/16 p1, 0x1e

    iput p1, p0, Lbp;->Ws:I

    new-array p1, v0, [Lbo;

    iput-object p1, p0, Lbp;->QX:[Lbo;

    new-instance p1, Lds;

    invoke-direct {p1}, Lds;-><init>()V

    iput-object p1, p0, Lbp;->XL:Lds;

    new-instance p1, Lds;

    invoke-direct {p1}, Lds;-><init>()V

    iput-object p1, p0, Lbp;->aM:Lds;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lbp;->j3:Ldc;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lbp;->U2:Ldc;

    new-instance p1, Ldo;

    invoke-direct {p1}, Ldo;-><init>()V

    iput-object p1, p0, Lbp;->Mr:Ldo;

    new-instance p1, Ldu;

    invoke-direct {p1}, Ldu;-><init>()V

    iput-object p1, p0, Lbp;->rN:Ldu;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbp;->yS:Ljava/util/Map;

    return-void
.end method

.method static synthetic DW(Lbp;)Lbu;
    .locals 0

    iget-object p0, p0, Lbp;->Zo:Lbu;

    return-object p0
.end method

.method private DW(II)V
    .locals 9

    if-ge p1, p2, :cond_4

    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object v1, p0, Lbp;->we:Ldl;

    invoke-virtual {v1, v0}, Ldl;->j6(I)J

    move-result-wide v0

    move v2, p1

    move v3, p2

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_3

    :goto_1
    iget-object v4, p0, Lbp;->we:Ldl;

    invoke-virtual {v4, v2}, Ldl;->j6(I)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v4, p0, Lbp;->we:Ldl;

    invoke-virtual {v4, v3}, Ldl;->j6(I)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    if-gt v2, v3, :cond_0

    iget-object v4, p0, Lbp;->EQ:Ldk;

    invoke-virtual {v4, v3}, Ldk;->FH(I)I

    move-result v4

    iget-object v5, p0, Lbp;->EQ:Ldk;

    invoke-virtual {v5, v2}, Ldk;->FH(I)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ldk;->j6(II)V

    iget-object v5, p0, Lbp;->EQ:Ldk;

    invoke-virtual {v5, v2, v4}, Ldk;->j6(II)V

    iget-object v4, p0, Lbp;->we:Ldl;

    invoke-virtual {v4, v3}, Ldl;->j6(I)J

    move-result-wide v4

    iget-object v6, p0, Lbp;->we:Ldl;

    invoke-virtual {v6, v2}, Ldl;->j6(I)J

    move-result-wide v7

    invoke-virtual {v6, v3, v7, v8}, Ldl;->j6(IJ)V

    iget-object v6, p0, Lbp;->we:Ldl;

    invoke-virtual {v6, v2, v4, v5}, Ldl;->j6(IJ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v3}, Lbp;->DW(II)V

    invoke-direct {p0, v2, p2}, Lbp;->DW(II)V

    :cond_4
    return-void
.end method

.method private EQ()V
    .locals 6

    iget-object v0, p0, Lbp;->er:Ldn;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbp;->u7()V

    new-instance v0, Ldn;

    invoke-direct {v0, p0}, Ldn;-><init>(Lbp;)V

    iput-object v0, p0, Lbp;->er:Ldn;

    iget-object v0, p0, Lbp;->Hw:Lbs;

    invoke-virtual {v0}, Lbs;->v5()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->nw()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v2

    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->j6()V

    :goto_0
    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    iget-object v4, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v4}, Ldm$a;->Hw()Lbo;

    move-result-object v4

    check-cast v4, Lca;

    iget-object v4, p0, Lbp;->er:Ldn;

    invoke-virtual {v3}, Lbl;->Hw()Lbf;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbp$a;->j6(Lbl;)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Ldn;->DW(ILbo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic FH(Lbp;)Lch;
    .locals 0

    iget-object p0, p0, Lbp;->v5:Lch;

    return-object p0
.end method

.method private Hw(Lbr;)Lbl;
    .locals 3

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    invoke-interface {v1}, Lbf;->Zo()Lbg;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v1

    invoke-virtual {v1}, Lbp$a;->EQ()Lbl;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Lcf;III)I
    .locals 7

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Hw()Lbh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbh;->XL(Lcf;I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v0

    if-ge v0, p3, :cond_0

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v0

    add-int/lit8 v2, p3, -0xa

    if-lt v0, v2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, p1, v4, p3, p4}, Lbp;->j6(Lcf;III)I

    move-result v4

    if-eq v4, v1, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, v0}, Lcf;->SI(I)I

    move-result v6

    if-le v5, v6, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method static synthetic j6(Lbp;)Lbs;
    .locals 0

    iget-object p0, p0, Lbp;->Hw:Lbs;

    return-object p0
.end method

.method private j6(Lca;IILbr;Ldm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca;",
            "II",
            "Lbr;",
            "Ldm<",
            "Lbl;",
            "Lbo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lca;->gn()Ldn;

    move-result-object p1

    iget-object p3, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->j6()V

    :cond_0
    iget-object p3, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->DW()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    check-cast p3, Lbl;

    invoke-virtual {p3}, Lbl;->et()Ldn;

    move-result-object p4

    iget-object v0, p4, Ldn;->j6:Ldn$a;

    invoke-virtual {v0, p2}, Ldn$a;->j6(I)V

    :cond_1
    :goto_0
    iget-object v0, p4, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->Ev()I

    move-result v1

    invoke-static {v1}, Lbz;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p5, v0, p3}, Ldm;->DW(Lbo;Lbo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j6(Lca;Lbr;Ldn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca;",
            "Lbr;",
            "Ldn<",
            "Lbl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lca;->gn()Ldn;

    move-result-object p1

    iget-object p2, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p2}, Ldn$a;->j6()V

    :cond_0
    iget-object p2, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p2}, Ldn$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p2}, Ldn$a;->Hw()Lbo;

    move-result-object p2

    check-cast p2, Lbl;

    invoke-virtual {p2}, Lbl;->et()Ldn;

    move-result-object p2

    iget-object v0, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->j6()V

    :cond_1
    :goto_0
    iget-object v0, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->Ev()I

    move-result v1

    invoke-static {v1}, Lbz;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbl;->aq()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Ldn;->j6(ILbo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u7(Lbr;Lbf;)Lbp$a;
    .locals 3

    iget-object v0, p0, Lbp;->Hw:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, p0, Lbp;->tp:Ldr;

    invoke-virtual {v1, v0}, Ldr;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbp;->tp:Ldr;

    invoke-virtual {p1, v0}, Ldr;->FH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp$a;

    return-object p1

    :cond_0
    new-instance v1, Lbp$a;

    iget-object v2, p0, Lbp;->Hw:Lbs;

    invoke-direct {v1, v2, p0, p1, p2}, Lbp$a;-><init>(Lbs;Lbp;Lbr;Lbf;)V

    iget-object p1, p0, Lbp;->tp:Ldr;

    invoke-virtual {p1, v0, v1}, Ldr;->j6(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public DW(Lbo;)I
    .locals 4

    iget v0, p0, Lbp;->Ws:I

    iget-object v1, p0, Lbp;->QX:[Lbo;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lbo;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbp;->QX:[Lbo;

    :cond_0
    iget-object v0, p0, Lbp;->QX:[Lbo;

    iget v1, p0, Lbp;->Ws:I

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lbp;->Ws:I

    return v1
.end method

.method public DW(Lbr;Lbf;I)Lbv;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbp$a;->FH(I)Lbv;

    move-result-object p1

    return-object p1
.end method

.method public DW(IILbr;Lbf;)Ldm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbr;",
            "Lbf;",
            ")",
            "Ldm<",
            "Lbl;",
            "Lbo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbp;->EQ()V

    new-instance p2, Ldm;

    invoke-direct {p2, p0}, Ldm;-><init>(Lbp;)V

    iget-object v0, p0, Lbp;->er:Ldn;

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0, p1}, Ldn$a;->j6(I)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lbp;->er:Ldn;

    iget-object p1, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p1}, Ldn$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbp;->er:Ldn;

    iget-object p1, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p1}, Ldn$a;->Hw()Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    invoke-virtual {p1, p3, p4}, Lbl;->j6(Lbr;Lbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbl;->rN()Lca;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ldm;->DW(Lbo;Lbo;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public DW(Lbr;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbp;->yS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp;->yS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lbp;->Hw(Lbr;)Lbl;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbl;->iW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbp;->yS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected DW()V
    .locals 5

    iget v0, p0, Lbp;->gW:I

    int-to-long v0, v0

    sget-wide v2, Lbp;->DW:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shrink incremental: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbp;->gW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-wide v0, Lbp;->FH:J

    invoke-virtual {p0, v0, v1}, Lbp;->j6(J)V

    :cond_0
    return-void
.end method

.method protected DW(I)V
    .locals 1

    iget v0, p0, Lbp;->gW:I

    add-int/2addr v0, p1

    iput v0, p0, Lbp;->gW:I

    return-void
.end method

.method public DW(Lbl;)V
    .locals 1

    iget-object v0, p0, Lbp;->gn:Ldk;

    invoke-virtual {v0}, Ldk;->DW()I

    invoke-virtual {p1}, Lbl;->yO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbl;->VH()V

    :cond_0
    return-void
.end method

.method public DW(Lbl;Lck;)V
    .locals 0

    invoke-virtual {p1, p2}, Lbl;->DW(Lck;)V

    return-void
.end method

.method public DW(Lbv;Lck;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lbv;->DW(Lck;I)V

    return-void
.end method

.method protected DW(Lea;)V
    .locals 6

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lca;

    iput-object v0, p0, Lbp;->lg:Lca;

    new-instance v0, Ldq;

    invoke-direct {v0, p1}, Ldq;-><init>(Lea;)V

    iput-object v0, p0, Lbp;->J0:Ldq;

    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Lea;)V

    iput-object v0, p0, Lbp;->J8:Ldu;

    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    iput-object v0, p0, Lbp;->tp:Ldr;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    new-instance v4, Lbp$a;

    iget-object v5, p0, Lbp;->Hw:Lbs;

    invoke-direct {v4, v5, p0, p1}, Lbp$a;-><init>(Lbs;Lbp;Lea;)V

    iget-object v5, p0, Lbp;->tp:Ldr;

    invoke-virtual {v5, v3, v4}, Ldr;->j6(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lea;->readChar()C

    move-result v3

    const/16 v4, 0x53

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Corrupted file "

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lds;

    invoke-direct {v0, p1}, Lds;-><init>(Lea;)V

    iput-object v0, p0, Lbp;->XL:Lds;

    new-instance v0, Lds;

    invoke-direct {v0, p1}, Lds;-><init>(Lea;)V

    iput-object v0, p0, Lbp;->aM:Lds;

    new-instance v0, Ldc;

    invoke-direct {v0, p1}, Ldc;-><init>(Lea;)V

    iput-object v0, p0, Lbp;->j3:Ldc;

    new-instance v0, Ldc;

    invoke-direct {v0, p1}, Ldc;-><init>(Lea;)V

    iput-object v0, p0, Lbp;->U2:Ldc;

    new-instance v0, Ldo;

    invoke-direct {v0, p1}, Ldo;-><init>(Lea;)V

    iput-object v0, p0, Lbp;->Mr:Ldo;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lbp;->Ws:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lbp;->QX:[Lbo;

    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lbo;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readChar()C

    move-result v2

    const/16 v3, 0x45

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corrupted file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbp;->QX:[Lbo;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Lea;)V

    iput-object v0, p0, Lbp;->rN:Ldu;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lbp;->Hw:Lbs;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lbs;->gn(I)Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lea;->readUTF()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbp;->yS:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method protected DW(Leb;)V
    .locals 3

    iget-object v0, p0, Lbp;->lg:Lca;

    invoke-virtual {p0, v0}, Lbp;->j6(Lbo;)I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbp;->J0:Ldq;

    invoke-virtual {v0, p1}, Ldq;->j6(Leb;)V

    iget-object v0, p0, Lbp;->J8:Ldu;

    invoke-virtual {v0, p1}, Ldu;->j6(Leb;)V

    iget-object v0, p0, Lbp;->tp:Ldr;

    invoke-virtual {v0}, Ldr;->j6()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->j6()V

    :goto_0
    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->FH()I

    move-result v0

    iget-object v1, p0, Lbp;->tp:Ldr;

    iget-object v1, v1, Ldr;->j6:Ldr$a;

    invoke-virtual {v1}, Ldr$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp$a;

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    invoke-virtual {v1, p1}, Lbp$a;->j6(Leb;)V

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Leb;->writeChar(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbp;->XL:Lds;

    invoke-virtual {v0, p1}, Lds;->j6(Leb;)V

    iget-object v0, p0, Lbp;->aM:Lds;

    invoke-virtual {v0, p1}, Lds;->j6(Leb;)V

    iget-object v0, p0, Lbp;->j3:Ldc;

    invoke-virtual {v0, p1}, Ldc;->j6(Leb;)V

    iget-object v0, p0, Lbp;->U2:Ldc;

    invoke-virtual {v0, p1}, Ldc;->j6(Leb;)V

    iget-object v0, p0, Lbp;->Mr:Ldo;

    invoke-virtual {v0, p1}, Ldo;->j6(Leb;)V

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lbp;->Ws:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbp;->QX:[Lbo;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lbo;->j6(Leb;)V

    const/16 v1, 0x45

    invoke-virtual {p1, v1}, Leb;->writeChar(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbp;->rN:Ldu;

    invoke-virtual {v0, p1}, Ldu;->j6(Leb;)V

    iget-object v0, p0, Lbp;->yS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbp;->yS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr;

    invoke-virtual {v2}, Lbr;->vy()I

    move-result v2

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Leb;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public DW(J)Z
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public DW(Lbr;Lbf;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1}, Lbp$a;->Mr()Z

    move-result p1

    return p1
.end method

.method protected DW(Lbr;Lbf;Lck;Lck;)Z
    .locals 0

    invoke-interface {p2}, Lbf;->VH()Lbj;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Lbj;->DW(Lbr;Lck;Lck;)Z

    move-result p1

    return p1
.end method

.method public FH(J)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public FH(I)Lbo;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbp;->QX:[Lbo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public FH(Lbr;Lbf;I)Lcc;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbp$a;->v5(I)Lcc;

    move-result-object p1

    return-object p1
.end method

.method public FH(Lbr;)Ldm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            ")",
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldm;

    invoke-direct {v0, p0}, Ldm;-><init>(Lbp;)V

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    invoke-interface {v2}, Lbf;->Zo()Lbg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v2

    invoke-virtual {v2}, Lbp$a;->we()Ldm;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldm;->j6(Ldm;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public FH(IILbr;Lbf;)Ldy;
    .locals 1

    invoke-direct {p0}, Lbp;->EQ()V

    new-instance p2, Ldy;

    invoke-direct {p2}, Ldy;-><init>()V

    iget-object v0, p0, Lbp;->er:Ldn;

    iget-object v0, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v0, p1}, Ldn$a;->j6(I)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lbp;->er:Ldn;

    iget-object p1, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p1}, Ldn$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbp;->er:Ldn;

    iget-object p1, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p1}, Ldn$a;->Hw()Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    invoke-virtual {p1, p3, p4}, Lbl;->j6(Lbr;Lbf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->gn()I

    move-result p1

    invoke-virtual {p2, p1}, Ldy;->j6(I)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method protected FH(Lbo;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v1, p0, Lbp;->v5:Lch;

    invoke-virtual {v1, v0}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    invoke-virtual {p1}, Lbo;->er()I

    move-result v3

    invoke-virtual {p1}, Lbo;->gW()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbp;->j6(Lcf;III)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->Hw()Lbh;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lbh;->j3(Lcf;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lbp;->v5:Lch;

    invoke-virtual {v2, v1}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method protected FH()V
    .locals 14

    new-instance v0, Ldx;

    iget-object v1, p0, Lbp;->Hw:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    new-instance v1, Ldx;

    iget-object v2, p0, Lbp;->Hw:Lbs;

    invoke-direct {v1, v2}, Ldx;-><init>(Lbs;)V

    iget-object v2, p0, Lbp;->tp:Ldr;

    iget-object v2, v2, Ldr;->j6:Ldr$a;

    invoke-virtual {v2}, Ldr$a;->j6()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lbp;->tp:Ldr;

    iget-object v2, v2, Ldr;->j6:Ldr$a;

    invoke-virtual {v2}, Ldr$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbp;->VH:Lcv;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcv;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldx;->FH()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ldx;->FH()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lbp;->tp:Ldr;

    iget-object v2, v2, Ldr;->j6:Ldr$a;

    invoke-virtual {v2}, Ldr$a;->Hw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp$a;

    invoke-virtual {v2}, Lbp$a;->j6()Lbf;

    move-result-object v3

    invoke-virtual {v2}, Lbp$a;->DW()Lbr;

    move-result-object v4

    invoke-virtual {v4}, Lbr;->QX()J

    move-result-wide v5

    invoke-virtual {v2}, Lbp$a;->Ws()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    iget-object v7, p0, Lbp;->yS:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lbp$a;->VH()V

    iget-object v7, p0, Lbp;->v5:Lch;

    invoke-virtual {v7, v4, v3}, Lch;->j6(Lbr;Lbf;)Lcf;

    move-result-object v3

    invoke-virtual {v3}, Lcf;->v5()J

    move-result-wide v7

    invoke-virtual {v2}, Lbp$a;->XL()J

    move-result-wide v11

    cmp-long v13, v7, v11

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Lbp$a;->XL()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-eqz v13, :cond_2

    invoke-virtual {v2, v7, v8}, Lbp$a;->DW(J)V

    invoke-virtual {v0, v4}, Ldx;->j6(Lbr;)V

    :cond_2
    invoke-virtual {v3}, Lcf;->gn()J

    move-result-wide v7

    invoke-virtual {v2}, Lbp$a;->QX()J

    move-result-wide v11

    cmp-long v13, v7, v11

    if-eqz v13, :cond_3

    invoke-virtual {v2}, Lbp$a;->QX()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-eqz v13, :cond_3

    invoke-virtual {v2, v7, v8}, Lbp$a;->j6(J)V

    invoke-virtual {v1, v4}, Ldx;->j6(Lbr;)V

    :cond_3
    invoke-virtual {v4}, Lbr;->Ws()J

    move-result-wide v7

    invoke-virtual {v2}, Lbp$a;->J8()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    invoke-virtual {v1, v4}, Ldx;->j6(Lbr;)V

    :cond_4
    invoke-virtual {v2, v5, v6}, Lbp$a;->FH(J)V

    iget-object v2, p0, Lbp;->v5:Lch;

    invoke-virtual {v2, v3}, Lch;->j6(Lcf;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ldx;->FH()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_7

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lbp;->QX:[Lbo;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v2}, Lbp;->FH(I)Lbo;

    move-result-object v4

    instance-of v4, v4, Lca;

    if-eqz v4, :cond_6

    invoke-virtual {p0, v2}, Lbp;->FH(I)Lbo;

    move-result-object v4

    check-cast v4, Lca;

    invoke-virtual {v4}, Lca;->j6()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ldx;->FH()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->j6()V

    :cond_8
    :goto_2
    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp$a;

    invoke-static {v0}, Lbp$a;->j6(Lbp$a;)Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldx;->FH(Lbr;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lbp$a;->u7()V

    invoke-virtual {v0}, Lbp$a;->gn()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lbp;->Hw()V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ldx;->FH()I

    move-result v1

    if-lez v1, :cond_c

    :goto_3
    iget-object v1, p0, Lbp;->QX:[Lbo;

    array-length v1, v1

    if-ge v3, v1, :cond_c

    invoke-virtual {p0, v3}, Lbp;->FH(I)Lbo;

    move-result-object v1

    instance-of v1, v1, Lcb;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v3}, Lbp;->FH(I)Lbo;

    move-result-object v1

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->j6()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    new-instance v1, Ldx;

    iget-object v2, p0, Lbp;->Hw:Lbs;

    invoke-direct {v1, v2}, Ldx;-><init>(Lbs;)V

    iget-object v2, p0, Lbp;->tp:Ldr;

    iget-object v2, v2, Ldr;->j6:Ldr$a;

    invoke-virtual {v2}, Ldr$a;->j6()V

    :cond_d
    :goto_4
    iget-object v2, p0, Lbp;->tp:Ldr;

    iget-object v2, v2, Ldr;->j6:Ldr$a;

    invoke-virtual {v2}, Ldr$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lbp;->tp:Ldr;

    iget-object v2, v2, Ldr;->j6:Ldr$a;

    invoke-virtual {v2}, Ldr$a;->Hw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp$a;

    invoke-static {v2}, Lbp$a;->j6(Lbp$a;)Lbr;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldx;->FH(Lbr;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Ldx;->j6(Lbr;)V

    invoke-virtual {v2}, Lbp$a;->u7()V

    goto :goto_4

    :cond_e
    iget-object v4, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :cond_f
    iget-object v4, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lbp;->J8:Ldu;

    invoke-virtual {v3}, Lbr;->vy()I

    move-result v5

    iget-object v6, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v6}, Ldx$a;->FH()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->vy()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ldu;->FH(II)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3}, Ldx;->j6(Lbr;)V

    invoke-virtual {v2}, Lbp$a;->u7()V

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lbp;->J8:Ldu;

    invoke-virtual {v0, v1}, Ldu;->j6(Ldx;)V

    :goto_5
    return-void
.end method

.method public FH(Lbl;)V
    .locals 1

    invoke-virtual {p1}, Lbl;->Zo()V

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbp;->FH(Lbr;Lbf;)V

    return-void
.end method

.method public FH(Lbr;Lbf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1}, Lbp$a;->Zo()V

    return-void
.end method

.method public Hw(J)F
    .locals 0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public Hw(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public Hw(Lbr;Lbf;)Lbl;
    .locals 0

    invoke-interface {p2}, Lbf;->VH()Lbj;

    move-result-object p2

    invoke-interface {p2, p1}, Lbj;->j6(Lbr;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public Hw(Lbr;Lbf;I)Lbw;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbp$a;->Zo(I)Lbw;

    move-result-object p1

    return-object p1
.end method

.method protected Hw(Lbo;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v1, p0, Lbp;->v5:Lch;

    invoke-virtual {v1, v0}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    invoke-virtual {p1}, Lbo;->er()I

    move-result v3

    invoke-virtual {p1}, Lbo;->gW()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbp;->j6(Lcf;III)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->Hw()Lbh;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lbh;->aM(Lcf;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lbp;->v5:Lch;

    invoke-virtual {v2, v1}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method protected Hw()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->u7:Z

    iget-object v1, p0, Lbp;->rN:Ldu;

    invoke-virtual {v1}, Ldu;->j6()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbp;->QX:[Lbo;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    instance-of v2, v2, Lca;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    check-cast v2, Lca;

    invoke-virtual {v2}, Lca;->DW()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lbp;->QX:[Lbo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lbp;->FH(I)Lbo;

    move-result-object v1

    instance-of v1, v1, Lcb;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lbp;->FH(I)Lbo;

    move-result-object v1

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->j6()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lbp;->er:Ldn;

    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->j6()V

    :goto_2
    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp$a;

    invoke-virtual {v0}, Lbp$a;->u7()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbp;->J8:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    return-void
.end method

.method protected Hw(Lbl;)V
    .locals 1

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    invoke-interface {v0, p1}, Lbg;->Hw(Lbl;)V

    :cond_0
    return-void
.end method

.method public VH(J)J
    .locals 0

    return-wide p1
.end method

.method public VH()Ldn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbp;->EQ()V

    iget-object v0, p0, Lbp;->er:Ldn;

    return-object v0
.end method

.method protected VH(Lbr;Lbf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-static {p1}, Lbp$a;->DW(Lbp$a;)V

    return-void
.end method

.method public Zo(J)J
    .locals 0

    return-wide p1
.end method

.method public Zo()Lca;
    .locals 7

    iget-object v0, p0, Lbp;->lg:Lca;

    if-nez v0, :cond_0

    new-instance v0, Lca;

    iget-object v3, p0, Lbp;->Zo:Lbu;

    iget-object v4, p0, Lbp;->Hw:Lbs;

    const-string v1, ""

    invoke-virtual {v3, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lca;-><init>(Lbp;Lbu;Lbs;ILca;)V

    iput-object v0, p0, Lbp;->lg:Lca;

    :cond_0
    iget-object v0, p0, Lbp;->lg:Lca;

    return-object v0
.end method

.method protected Zo(Lbl;)V
    .locals 1

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    invoke-interface {v0, p1}, Lbg;->j6(Lbl;)V

    :cond_0
    return-void
.end method

.method protected Zo(Lbr;Lbf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1}, Lbp$a;->j3()V

    return-void
.end method

.method protected gn(Lbr;Lbf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1}, Lbp$a;->a8()V

    return-void
.end method

.method public gn()Z
    .locals 1

    iget-object v0, p0, Lbp;->gn:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6(Lbo;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lbo;->v5()I

    move-result p1

    return p1
.end method

.method public j6(D)J
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public j6(F)J
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public j6(Lbr;IJLck;)J
    .locals 0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, p3, p4}, Lbp;->DW(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbp;->j6(Z)J

    move-result-wide p1

    return-wide p1

    :sswitch_1
    invoke-virtual {p5}, Lck;->Gj()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p3, p4}, Lbp;->VH(J)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    xor-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lbp;->Zo(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    :pswitch_1
    invoke-virtual {p0, p3, p4}, Lbp;->v5(J)I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :sswitch_2
    invoke-virtual {p5}, Lck;->Gj()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p3, p4}, Lbp;->FH(J)D

    move-result-wide p1

    neg-double p1, p1

    invoke-virtual {p0, p1, p2}, Lbp;->j6(D)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    invoke-virtual {p0, p3, p4}, Lbp;->Hw(J)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Lbp;->j6(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p0, p3, p4}, Lbp;->VH(J)J

    move-result-wide p1

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lbp;->Zo(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :pswitch_4
    invoke-virtual {p0, p3, p4}, Lbp;->v5(J)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :sswitch_3
    return-wide p3

    :goto_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public j6(Lbr;Lbf;IJJLck;Lck;)J
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v3, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    :try_start_0
    invoke-virtual/range {p9 .. p9}, Lck;->Gj()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_0

    if-ne v5, v0, :cond_34

    goto :goto_1

    :cond_0
    invoke-virtual/range {p8 .. p8}, Lck;->Gj()I

    move-result v5

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    if-eq v5, v2, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v0, :cond_34

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v3, v4}, Lbp;->VH(J)J

    move-result-wide v0

    invoke-virtual {v10, v11, v12}, Lbp;->VH(J)J

    move-result-wide v2

    long-to-int v2, v2

    ushr-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    invoke-virtual {v10, v3, v4}, Lbp;->v5(J)I

    move-result v0

    invoke-virtual {v10, v11, v12}, Lbp;->VH(J)J

    move-result-wide v1

    long-to-int v1, v1

    ushr-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lck;->Gj()I

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_5

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_4

    if-ne v5, v0, :cond_34

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v3, v4}, Lbp;->VH(J)J

    move-result-wide v0

    invoke-virtual {v10, v11, v12}, Lbp;->v5(J)I

    move-result v2

    ushr-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_2
    invoke-virtual {v10, v3, v4}, Lbp;->v5(J)I

    move-result v0

    invoke-virtual {v10, v11, v12}, Lbp;->v5(J)I

    move-result v1

    ushr-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-virtual/range {p9 .. p9}, Lck;->Gj()I

    move-result v5

    if-eq v5, v2, :cond_9

    if-eq v5, v1, :cond_6

    if-eq v5, v0, :cond_9

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_7

    :cond_6
    invoke-virtual/range {p8 .. p8}, Lck;->Gj()I

    move-result v5

    if-eq v5, v2, :cond_8

    if-eq v5, v1, :cond_7

    if-eq v5, v0, :cond_8

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v10, v3, v4}, Lbp;->VH(J)J

    move-result-wide v0

    invoke-virtual {v10, v11, v12}, Lbp;->VH(J)J

    move-result-wide v2

    long-to-int v2, v2

    shr-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :cond_8
    :pswitch_2
    invoke-virtual {v10, v3, v4}, Lbp;->v5(J)I

    move-result v0

    invoke-virtual {v10, v11, v12}, Lbp;->VH(J)J

    move-result-wide v1

    long-to-int v1, v1

    shr-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :cond_9
    :pswitch_3
    invoke-virtual/range {p8 .. p8}, Lck;->Gj()I

    move-result v5

    if-eq v5, v2, :cond_b

    if-eq v5, v1, :cond_a

    if-eq v5, v0, :cond_b

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v10, v3, v4}, Lbp;->VH(J)J

    move-result-wide v0

    invoke-virtual {v10, v11, v12}, Lbp;->v5(J)I

    move-result v2

    shr-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :cond_b
    :pswitch_4
    invoke-virtual {v10, v3, v4}, Lbp;->v5(J)I

    move-result v0

    invoke-virtual {v10, v11, v12}, Lbp;->v5(J)I

    move-result v1

    shr-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    invoke-virtual/range {p9 .. p9}, Lck;->Gj()I

    move-result v5

    if-eq v5, v2, :cond_f

    if-eq v5, v1, :cond_c

    if-eq v5, v0, :cond_f

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p8 .. p8}, Lck;->Gj()I

    move-result v5

    if-eq v5, v2, :cond_e

    if-eq v5, v1, :cond_d

    if-eq v5, v0, :cond_e

    packed-switch v5, :pswitch_data_5

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v10, v3, v4}, Lbp;->VH(J)J

    move-result-wide v0

    invoke-virtual {v10, v11, v12}, Lbp;->VH(J)J

    move-result-wide v2

    long-to-int v2, v2

    shl-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :cond_e
    :pswitch_6
    invoke-virtual {v10, v3, v4}, Lbp;->v5(J)I

    move-result v0

    invoke-virtual {v10, v11, v12}, Lbp;->VH(J)J

    move-result-wide v1

    long-to-int v1, v1

    shl-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :cond_f
    :pswitch_7
    invoke-virtual/range {p8 .. p8}, Lck;->Gj()I

    move-result v5

    if-eq v5, v2, :cond_11

    if-eq v5, v1, :cond_10

    if-eq v5, v0, :cond_11

    packed-switch v5, :pswitch_data_6

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v10, v3, v4}, Lbp;->VH(J)J

    move-result-wide v0

    invoke-virtual {v10, v11, v12}, Lbp;->v5(J)I

    move-result v2

    shl-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :cond_11
    :pswitch_8
    invoke-virtual {v10, v3, v4}, Lbp;->v5(J)I

    move-result v0

    invoke-virtual {v10, v11, v12}, Lbp;->v5(J)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_9
    invoke-virtual {v10, v3, v4}, Lbp;->DW(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v11, v12}, Lbp;->DW(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v15, 0x1

    :cond_12
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_a
    invoke-virtual {v10, v3, v4}, Lbp;->DW(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10, v11, v12}, Lbp;->DW(J)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v15, 0x1

    :cond_14
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_b
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_7

    :pswitch_c
    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_15

    const/4 v15, 0x1

    :cond_15
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_e
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_16

    const/4 v15, 0x1

    :cond_16
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_f
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_17

    const/4 v15, 0x1

    :cond_17
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_10
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    if-lt v2, v0, :cond_18

    const/4 v15, 0x1

    :cond_18
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_11
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_8

    :pswitch_12
    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_19

    const/4 v15, 0x1

    :cond_19
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_14
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1a

    const/4 v15, 0x1

    :cond_1a
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_15
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_16
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    if-le v2, v0, :cond_1c

    const/4 v15, 0x1

    :cond_1c
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_17
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_9

    :pswitch_18
    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_1a
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_1b
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_1c
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    if-gt v2, v0, :cond_20

    const/4 v15, 0x1

    :cond_20
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_1d
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_a

    :pswitch_1e
    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_21

    const/4 v15, 0x1

    :cond_21
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_20
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_22

    const/4 v15, 0x1

    :cond_22
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_21
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_23

    const/4 v15, 0x1

    :cond_23
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_22
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    if-ge v2, v0, :cond_24

    const/4 v15, 0x1

    :cond_24
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_23
    if-ne v13, v14, :cond_25

    goto :goto_3

    :cond_25
    invoke-virtual {v13, v7, v8, v14}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v9, v14

    goto :goto_4

    :cond_26
    :goto_3
    move-object v9, v13

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_b

    :pswitch_24
    goto/16 :goto_7

    :pswitch_25
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    :cond_27
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_26
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_28

    const/4 v15, 0x1

    :cond_28
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_27
    invoke-virtual {v10, v7, v8}, Lbp;->DW(J)Z

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->DW(J)Z

    move-result v0

    if-eq v2, v0, :cond_29

    const/4 v15, 0x1

    :cond_29
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_28
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2a

    const/4 v15, 0x1

    :cond_2a
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_29
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    if-eq v2, v0, :cond_2b

    const/4 v15, 0x1

    :cond_2b
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_2a
    if-ne v13, v14, :cond_2c

    goto :goto_5

    :cond_2c
    invoke-virtual {v13, v7, v8, v14}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v9, v14

    goto :goto_6

    :cond_2d
    :goto_5
    move-object v9, v13

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_c

    :pswitch_2b
    goto/16 :goto_7

    :pswitch_2c
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_2e

    const/4 v15, 0x1

    :cond_2e
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_2d
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2f

    const/4 v15, 0x1

    :cond_2f
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_2e
    invoke-virtual {v10, v7, v8}, Lbp;->DW(J)Z

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->DW(J)Z

    move-result v0

    if-ne v2, v0, :cond_30

    const/4 v15, 0x1

    :cond_30
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_2f
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_31

    const/4 v15, 0x1

    :cond_31
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_30
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    if-ne v2, v0, :cond_32

    const/4 v15, 0x1

    :cond_32
    invoke-virtual {v10, v15}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_31
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_d

    goto/16 :goto_7

    :pswitch_32
    invoke-virtual {v10, v7, v8}, Lbp;->DW(J)Z

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->DW(J)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_33
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_34
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_35
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_e

    goto/16 :goto_7

    :pswitch_36
    invoke-virtual {v10, v7, v8}, Lbp;->DW(J)Z

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->DW(J)Z

    move-result v0

    and-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_37
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_38
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    and-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_39
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_f

    goto/16 :goto_7

    :pswitch_3a
    invoke-virtual {v10, v7, v8}, Lbp;->DW(J)Z

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->DW(J)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lbp;->j6(Z)J

    move-result-wide v0

    return-wide v0

    :pswitch_3b
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    or-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_3c
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_3d
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_10

    :pswitch_3e
    goto/16 :goto_7

    :pswitch_3f
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    mul-double v2, v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->j6(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_40
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    mul-float v2, v2, v0

    invoke-virtual {v10, v2}, Lbp;->j6(F)J

    move-result-wide v0

    return-wide v0

    :pswitch_41
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    mul-long v2, v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_42
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    mul-int v2, v2, v0

    invoke-virtual {v10, v2}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_43
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_11

    :pswitch_44
    goto/16 :goto_7

    :pswitch_45
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->j6(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_46
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    rem-float/2addr v2, v0

    invoke-virtual {v10, v2}, Lbp;->j6(F)J

    move-result-wide v0

    return-wide v0

    :pswitch_47
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    rem-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_48
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    rem-int/2addr v2, v0

    invoke-virtual {v10, v2}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_49
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_12

    :pswitch_4a
    goto/16 :goto_7

    :pswitch_4b
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->j6(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_4c
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v10, v2}, Lbp;->j6(F)J

    move-result-wide v0

    return-wide v0

    :pswitch_4d
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    div-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_4e
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    div-int/2addr v2, v0

    invoke-virtual {v10, v2}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_4f
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_13

    :pswitch_50
    goto/16 :goto_7

    :pswitch_51
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->j6(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_52
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v10, v2}, Lbp;->j6(F)J

    move-result-wide v0

    return-wide v0

    :pswitch_53
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_54
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v10, v2}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_55
    invoke-virtual/range {p8 .. p8}, Lck;->Mz()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual/range {p8 .. p8}, Lck;->a_()Lck;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0, v7}, Lbl;->j6(Lbr;)Lck;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v4

    invoke-virtual/range {p8 .. p8}, Lck;->a_()Lck;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0, v7}, Lbl;->j6(Lbr;)Lck;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v6, p6

    move-object v8, v13

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lbp;->j6(Lbr;Lbf;IJJLck;Lck;)J

    move-result-wide v0

    return-wide v0

    :cond_33
    invoke-interface/range {p2 .. p2}, Lbf;->VH()Lbj;

    move-result-object v0

    invoke-interface {v0, v7, v9, v13, v14}, Lbj;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p8

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-wide v7, v5

    move-object/from16 v5, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    invoke-virtual {v9}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_14

    :pswitch_56
    goto :goto_7

    :pswitch_57
    invoke-virtual {v10, v7, v8}, Lbp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->FH(J)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->j6(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_58
    invoke-virtual {v10, v7, v8}, Lbp;->Hw(J)F

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->Hw(J)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v10, v2}, Lbp;->j6(F)J

    move-result-wide v0

    return-wide v0

    :pswitch_59
    invoke-virtual {v10, v7, v8}, Lbp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Lbp;->VH(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_5a
    invoke-virtual {v10, v7, v8}, Lbp;->v5(J)I

    move-result v2

    invoke-virtual {v10, v0, v1}, Lbp;->v5(J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v10, v2}, Lbp;->Hw(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_34
    :goto_7
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x7
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x7
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x7
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x7
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_24
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x7
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2b
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x7
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x7
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x7
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x7
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_3e
        :pswitch_3e
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x7
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_44
        :pswitch_44
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x7
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4a
        :pswitch_4a
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x7
        :pswitch_54
        :pswitch_54
        :pswitch_53
        :pswitch_53
        :pswitch_50
        :pswitch_50
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x7
        :pswitch_5a
        :pswitch_5a
        :pswitch_59
        :pswitch_59
        :pswitch_56
        :pswitch_56
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method

.method public j6(Lbr;Lbf;JJJLck;Lck;)J
    .locals 9

    invoke-interface {p2}, Lbf;->VH()Lbj;

    move-result-object v0

    move-object v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-interface {v0, p1, v6, v7}, Lbj;->j6(Lbr;Lck;Lck;)Lck;

    move-result-object v0

    move-object v8, p0

    move-wide v3, p3

    invoke-virtual {p0, p3, p4}, Lbp;->DW(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p5

    move-object/from16 v6, p9

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p7

    move-object/from16 v6, p10

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(Lbr;Lbf;JLck;Lck;)J
    .locals 7

    invoke-virtual {p5, p6}, Lck;->Hw(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p3

    :cond_0
    invoke-virtual {p5}, Lck;->Mz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lck;->a_()Lck;

    move-result-object p5

    check-cast p5, Lbl;

    invoke-virtual {p5, p1}, Lbl;->j6(Lbr;)Lck;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p6}, Lck;->Mz()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6}, Lck;->a_()Lck;

    move-result-object p6

    check-cast p6, Lbl;

    invoke-virtual {p6, p1}, Lbl;->j6(Lbr;)Lck;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lbp;->j6(Lbr;Lbf;JLck;Lck;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p6}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p5}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p3, p4}, Lbp;->Hw(J)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lbp;->j6(D)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    invoke-virtual {p0, p3, p4}, Lbp;->VH(J)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lbp;->j6(D)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    invoke-virtual {p0, p3, p4}, Lbp;->v5(J)I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lbp;->j6(D)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-virtual {p5}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, p3, p4}, Lbp;->FH(J)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lbp;->j6(F)J

    move-result-wide p1

    return-wide p1

    :pswitch_9
    invoke-virtual {p0, p3, p4}, Lbp;->VH(J)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0, p1}, Lbp;->j6(F)J

    move-result-wide p1

    return-wide p1

    :pswitch_a
    invoke-virtual {p0, p3, p4}, Lbp;->v5(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lbp;->j6(F)J

    move-result-wide p1

    return-wide p1

    :pswitch_b
    invoke-virtual {p5}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    :pswitch_c
    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p3, p4}, Lbp;->FH(J)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lbp;->Zo(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_e
    invoke-virtual {p0, p3, p4}, Lbp;->Hw(J)F

    move-result p1

    float-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lbp;->Zo(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_f
    invoke-virtual {p0, p3, p4}, Lbp;->v5(J)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lbp;->Zo(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_10
    invoke-virtual {p5}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_4

    :pswitch_11
    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0, p3, p4}, Lbp;->FH(J)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_13
    invoke-virtual {p0, p3, p4}, Lbp;->Hw(J)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_14
    invoke-virtual {p0, p3, p4}, Lbp;->VH(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_15
    return-wide p3

    :pswitch_16
    invoke-virtual {p5}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_5

    :pswitch_17
    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0, p3, p4}, Lbp;->FH(J)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_19
    invoke-virtual {p0, p3, p4}, Lbp;->Hw(J)F

    move-result p1

    float-to-int p1, p1

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_1a
    invoke-virtual {p0, p3, p4}, Lbp;->VH(J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_1b
    invoke-virtual {p0, p3, p4}, Lbp;->v5(J)I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_1c
    invoke-virtual {p5}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_6

    :pswitch_1d
    goto :goto_0

    :pswitch_1e
    invoke-virtual {p0, p3, p4}, Lbp;->FH(J)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_1f
    invoke-virtual {p0, p3, p4}, Lbp;->Hw(J)F

    move-result p1

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_20
    invoke-virtual {p0, p3, p4}, Lbp;->VH(J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_21
    invoke-virtual {p0, p3, p4}, Lbp;->v5(J)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_22
    invoke-virtual {p5}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_7

    :pswitch_23
    goto :goto_0

    :pswitch_24
    invoke-virtual {p0, p3, p4}, Lbp;->FH(J)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_25
    invoke-virtual {p0, p3, p4}, Lbp;->Hw(J)F

    move-result p1

    float-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_26
    invoke-virtual {p0, p3, p4}, Lbp;->VH(J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_27
    invoke-virtual {p0, p3, p4}, Lbp;->v5(J)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lbp;->Hw(I)J

    move-result-wide p1

    return-wide p1

    :goto_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_22
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_16
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_1b
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_23
        :pswitch_27
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public j6(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public j6(Lck;I)Lbk;
    .locals 4

    invoke-virtual {p1}, Lck;->v5()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v0, v2

    iget-object v2, p0, Lbp;->XL:Lds;

    invoke-virtual {v2, v0, v1}, Lds;->j6(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lbp;->XL:Lds;

    invoke-virtual {p1, v0, v1}, Lds;->FH(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbk;

    return-object p1

    :cond_0
    new-instance v2, Lbk;

    iget-object v3, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, v3, p0, p1, p2}, Lbk;-><init>(Lbs;Lbp;Lck;I)V

    iget-object p1, p0, Lbp;->XL:Lds;

    invoke-virtual {v2}, Lbk;->v5()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lds;->j6(JI)V

    return-object v2
.end method

.method public j6(Lbr;Lbf;I)Lbl;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbp$a;->Hw(I)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbr;Lbf;ILca;IIII)Lbl;
    .locals 17

    move-object/from16 v14, p4

    move/from16 v15, p7

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1, v14, v15}, Lbp$a;->DW(ILca;I)Lbl;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v0, v13

    move/from16 v1, p7

    move/from16 v2, p6

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move-object v6, v13

    move-object v7, v13

    move-object v14, v13

    move/from16 v13, v16

    invoke-virtual/range {v0 .. v13}, Lbl;->j6(IILca;IILbl;Lbl;ZZZZZZ)V

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move-object v2, v14

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v2, v15}, Lbp$a;->j6(Lca;Lbl;I)V

    return-object v2
.end method

.method public j6(Lbr;Lbf;ILca;IIIZZZ)Lbl;
    .locals 16

    move-object/from16 v14, p4

    move/from16 v15, p7

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1, v14, v15}, Lbp$a;->DW(ILca;I)Lbl;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move/from16 v1, p7

    move/from16 v2, p6

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object v6, v13

    move-object v7, v13

    move/from16 v8, p8

    move/from16 v12, p9

    move-object v14, v13

    move/from16 v13, p10

    invoke-virtual/range {v0 .. v13}, Lbl;->j6(IILca;IILbl;Lbl;ZZZZZZ)V

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move-object v2, v14

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v2, v15}, Lbp$a;->j6(Lca;Lbl;I)V

    return-object v2
.end method

.method public j6(Lbr;Lbf;ILca;ILbl;III)Lbl;
    .locals 16

    move/from16 v14, p8

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move/from16 v1, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v3, v14}, Lbp$a;->DW(ILca;I)Lbl;

    move-result-object v15

    invoke-virtual/range {p6 .. p6}, Lbl;->CU()Lbl;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v15

    move/from16 v1, p8

    move/from16 v2, p7

    move/from16 v4, p5

    move/from16 v5, p9

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v13}, Lbl;->j6(IILca;IILbl;Lbl;ZZZZZZ)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v14, v15}, Lbl;->j6(ILbl;)V

    return-object v15
.end method

.method public j6(Lbr;Lbf;ILca;ILbl;IIZ)Lbl;
    .locals 16

    move/from16 v14, p8

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move/from16 v1, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v3, v14}, Lbp$a;->DW(ILca;I)Lbl;

    move-result-object v15

    invoke-virtual/range {p6 .. p6}, Lbl;->CU()Lbl;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v15

    move/from16 v1, p8

    move/from16 v2, p7

    move/from16 v4, p5

    move-object/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v13}, Lbl;->j6(IILca;IILbl;Lbl;ZZZZZZ)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v14, v15}, Lbl;->j6(ILbl;)V

    return-object v15
.end method

.method public j6(Lbr;Lbf;ILca;ILbl;IIZZ)Lbl;
    .locals 16

    move/from16 v14, p8

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move/from16 v1, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v3, v14}, Lbp$a;->DW(ILca;I)Lbl;

    move-result-object v15

    invoke-virtual/range {p6 .. p6}, Lbl;->CU()Lbl;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v15

    move/from16 v1, p8

    move/from16 v2, p7

    move/from16 v4, p5

    move-object/from16 v7, p6

    move/from16 v8, p10

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v13}, Lbl;->j6(IILca;IILbl;Lbl;ZZZZZZ)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v14, v15}, Lbl;->j6(ILbl;)V

    return-object v15
.end method

.method public j6(Lbr;Lbf;ILca;Lbl;ZZ)Lbl;
    .locals 18

    move/from16 v0, p3

    move-object/from16 v1, p0

    iget-object v2, v1, Lbp;->Zo:Lbu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v0, v3, v5}, Lbp$a;->DW(ILca;I)Lbl;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lbl;->CU()Lbl;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v17}, Lbl;->j6(IILca;IILbl;Lbl;ZZZZZZ)V

    return-object v0
.end method

.method public j6(Lbr;Lbf;ILbl;IIIIZZI)Lbv;
    .locals 14

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lbp$a;->u7(I)Lbv;

    move-result-object v0

    move-object/from16 v2, p4

    move/from16 v9, p6

    invoke-virtual {v2, v9, v0}, Lbl;->j6(ILbv;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lbv;->j6(Lbl;IIIZZIIZZZI)V

    return-object v0
.end method

.method public j6(Lbr;Lbf;ILbl;IIIZI)Lbv;
    .locals 14

    invoke-direct/range {p0 .. p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lbp$a;->u7(I)Lbv;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v2, v0}, Lbl;->j6(Lbv;)V

    invoke-virtual/range {p4 .. p4}, Lbl;->aq()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Lbv;->j6(Lbl;IIIZZIIZZZI)V

    return-object v0
.end method

.method public j6(Lbr;Lbf;ILbl;IIZZZZ)Lbv;
    .locals 9

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    move v1, p3

    invoke-virtual {v0, p3}, Lbp$a;->u7(I)Lbv;

    move-result-object v0

    move-object v2, p4

    move v4, p6

    invoke-virtual {p4, p6, v0}, Lbl;->DW(ILbv;)V

    move-object v1, v0

    move v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v1 .. v8}, Lbv;->j6(Lbl;IIZZZZ)V

    return-object v0
.end method

.method public j6(Lbw;)Lbx;
    .locals 4

    iget-object v0, p0, Lbp;->U2:Ldc;

    invoke-virtual {p1}, Lbw;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc;->DW(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbp;->U2:Ldc;

    invoke-virtual {p1}, Lbw;->v5()I

    move-result v1

    new-instance v2, Lbx;

    iget-object v3, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, v3, p0, p1}, Lbx;-><init>(Lbs;Lbp;Lbw;)V

    invoke-virtual {v2}, Lbx;->v5()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldc;->j6(II)V

    :cond_0
    iget-object v0, p0, Lbp;->U2:Ldc;

    invoke-virtual {p1}, Lbw;->v5()I

    move-result p1

    invoke-virtual {v0, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbx;

    return-object p1
.end method

.method public j6(Lca;Lbr;Lbf;)Lca;
    .locals 0

    invoke-virtual {p1, p2}, Lca;->j6(Lbr;)V

    invoke-direct {p0, p2, p3}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbp$a;->j6(Lca;)V

    return-object p1
.end method

.method public varargs j6([Ljava/lang/String;)Lca;
    .locals 5

    invoke-virtual {p0}, Lbp;->Zo()Lca;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lbp;->Zo:Lbu;

    invoke-virtual {v4, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lca;->j6(I)Lca;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j6(Lbf;I)Lce;
    .locals 5

    iget-object v0, p0, Lbp;->Hw:Lbs;

    invoke-virtual {v0, p1}, Lbs;->j6(Lbf;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v0, v2

    iget-object v2, p0, Lbp;->aM:Lds;

    invoke-virtual {v2, v0, v1}, Lds;->j6(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lbp;->aM:Lds;

    invoke-virtual {p1, v0, v1}, Lds;->FH(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lce;

    return-object p1

    :cond_0
    new-instance v2, Lce;

    iget-object v3, p0, Lbp;->Hw:Lbs;

    invoke-interface {p1}, Lbf;->VH()Lbj;

    move-result-object v4

    invoke-interface {v4, p2}, Lbj;->j6(I)I

    move-result p2

    invoke-direct {v2, p0, v3, p2, p1}, Lce;-><init>(Lbp;Lbs;ILbf;)V

    iget-object p1, p0, Lbp;->aM:Lds;

    invoke-virtual {v2}, Lce;->v5()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lds;->j6(JI)V

    return-object v2
.end method

.method public j6(Lbl;[Lck;[I)Lck;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lbl;->kQ()I

    move-result v0

    move v1, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {v0}, Lbl;->XX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lbl;->we()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v7, v0}, Lbl;->DW(I)Lcc;

    move-result-object v2

    aput-object v2, p2, v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbl;->Xa()Lbl;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbl;->kQ()I

    move-result v12

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v12, :cond_7

    aget v1, p3, v0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v12, :cond_3

    aget v1, p3, v0

    if-ne v1, v3, :cond_2

    aput v4, p3, v0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lbl;->tp()Lbr;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbl;->Hw()Lbf;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v1

    aput-object v1, p2, v0
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v4, v12, :cond_4

    iget-object v0, v6, Lbp;->a8:[I

    aget-object v1, p2, v4

    invoke-virtual {v1}, Lck;->v5()I

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v6, Lbp;->Mr:Ldo;

    invoke-virtual/range {p1 .. p1}, Lbl;->v5()I

    move-result v1

    iget-object v2, v6, Lbp;->a8:[I

    const/4 v4, 0x0

    move-object/from16 v3, p3

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Ldo;->DW(I[I[III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lbp;->Mr:Ldo;

    invoke-virtual/range {p1 .. p1}, Lbl;->v5()I

    move-result v1

    iget-object v2, v6, Lbp;->a8:[I

    const/4 v4, 0x0

    move-object/from16 v3, p3

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Ldo;->j6(I[I[III)I

    move-result v0

    invoke-virtual {p0, v0}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lcb;

    return-object v0

    :cond_5
    new-instance v14, Lcb;

    iget-object v1, v6, Lbp;->Hw:Lbs;

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcb;-><init>(Lbs;Lbp;Lbl;[Lck;[I)V

    iget-object v0, v6, Lbp;->Mr:Ldo;

    invoke-virtual/range {p1 .. p1}, Lbl;->v5()I

    move-result v8

    iget-object v9, v6, Lbp;->a8:[I

    const/4 v11, 0x0

    invoke-virtual {v14}, Lcb;->v5()I

    move-result v13

    move-object v7, v0

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v13}, Ldo;->j6(I[I[IIII)V

    return-object v14

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-object v7

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public j6(IILbr;Lbf;)Ldm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbr;",
            "Lbf;",
            ")",
            "Ldm<",
            "Lbl;",
            "Lbo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lbp;->DW(IILbr;Lbf;)Ldm;

    move-result-object p4

    invoke-virtual {p4}, Ldm;->FH()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const-string v1, "view"

    const/4 v8, 0x1

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lbp;->j6([Ljava/lang/String;)Lca;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbp;->j6(Lca;IILbr;Ldm;)V

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android"

    aput-object v1, v0, v7

    const-string v1, "widget"

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lbp;->j6([Ljava/lang/String;)Lca;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbp;->j6(Lca;IILbr;Ldm;)V

    :cond_0
    return-object p4
.end method

.method public j6(Lbr;Lbf;)Ldn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lbf;",
            ")",
            "Ldn<",
            "Lbl;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbp;->EQ()V

    new-instance v0, Ldn;

    invoke-direct {v0, p0}, Ldn;-><init>(Lbp;)V

    iget-object v1, p0, Lbp;->er:Ldn;

    iget-object v1, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lbp;->er:Ldn;

    iget-object v1, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbp;->er:Ldn;

    iget-object v1, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->FH()I

    move-result v1

    iget-object v2, p0, Lbp;->er:Ldn;

    iget-object v2, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->Hw()Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-virtual {v2, p1, p2}, Lbl;->j6(Lbr;Lbf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ldn;->DW(ILbo;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/String;

    const-string v2, "android"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "view"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lbp;->j6([Ljava/lang/String;)Lca;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lbp;->j6(Lca;Lbr;Ldn;)V

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "android"

    aput-object v1, p2, v3

    const-string v1, "widget"

    aput-object v1, p2, v4

    invoke-virtual {p0, p2}, Lbp;->j6([Ljava/lang/String;)Lca;

    move-result-object p2

    invoke-direct {p0, p2, p1, v0}, Lbp;->j6(Lca;Lbr;Ldn;)V

    return-object v0
.end method

.method public j6(Lbr;)Ldw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            ")",
            "Ldw<",
            "Lbo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldw;

    invoke-direct {v0, p0}, Ldw;-><init>(Lbp;)V

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    invoke-interface {v2}, Lbf;->Zo()Lbg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v2

    invoke-virtual {v2}, Lbp$a;->aM()Ldw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldw;->j6(Ldw;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j6(Lbr;Lbf;Lbk;)Ldw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lbf;",
            "Lbk;",
            ")",
            "Ldw<",
            "Lck;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lbf;->VH()Lbj;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lbj;->j6(Lbr;Lbk;)Ldw;

    move-result-object p1

    return-object p1
.end method

.method protected j6()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbp;->j6(J)V

    return-void
.end method

.method protected j6(I)V
    .locals 1

    iget v0, p0, Lbp;->gW:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbp;->gW:I

    return-void
.end method

.method protected j6(J)V
    .locals 5

    iget v0, p0, Lbp;->gW:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_5

    iget-object v0, p0, Lbp;->EQ:Ldk;

    invoke-virtual {v0}, Ldk;->j6()V

    iget-object v0, p0, Lbp;->we:Ldl;

    invoke-virtual {v0}, Ldl;->j6()V

    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp;->tp:Ldr;

    iget-object v0, v0, Ldr;->j6:Ldr$a;

    invoke-virtual {v0}, Ldr$a;->FH()I

    move-result v0

    iget-object v1, p0, Lbp;->tp:Ldr;

    iget-object v1, v1, Ldr;->j6:Ldr$a;

    invoke-virtual {v1}, Ldr$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp$a;

    invoke-virtual {v1}, Lbp$a;->v5()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lbp;->EQ:Ldk;

    invoke-virtual {v2, v0}, Ldk;->DW(I)V

    iget-object v0, p0, Lbp;->we:Ldl;

    invoke-virtual {v1}, Lbp$a;->Hw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldl;->j6(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbp;->EQ:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbp;->DW(II)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lbp;->EQ:Ldk;

    invoke-virtual {v2}, Ldk;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget v2, p0, Lbp;->gW:I

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbp;->tp:Ldr;

    iget-object v3, p0, Lbp;->EQ:Ldk;

    invoke-virtual {v3, v0}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp$a;

    invoke-virtual {v2}, Lbp$a;->tp()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lbp;->QX:[Lbo;

    array-length p1, p1

    if-ge v1, p1, :cond_5

    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    instance-of p1, p1, Lcb;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->j6()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public j6(Lbl;)V
    .locals 2

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->XG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbl;->u7()V

    :cond_0
    iget-object v0, p0, Lbp;->gn:Ldk;

    invoke-virtual {p1}, Lbl;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Ldk;->j6(I)V

    invoke-virtual {p1}, Lbl;->yO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbl;->gn()V

    :cond_1
    return-void
.end method

.method public j6(Lbl;IIIIIIIIIII)V
    .locals 0

    invoke-virtual/range {p1 .. p12}, Lbl;->j6(IIIIIIIIIII)V

    return-void
.end method

.method public j6(Lbl;Lbl;)V
    .locals 2

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbp;->j6(Lbr;Lbo;)V

    invoke-virtual {p1}, Lbl;->yO()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbp;->gn:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbp;->gn:Ldk;

    invoke-virtual {v1, v0}, Ldk;->FH(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {p2, v1}, Lbl;->FH(Lbl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbl;->u7()V

    invoke-virtual {p2}, Lbl;->u7()V

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbp;->FH(Lbr;Lbf;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbl;->jJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbl;->Zo()V

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbp;->FH(Lbr;Lbf;)V

    :cond_2
    invoke-virtual {p2}, Lbl;->XG()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbl;->u7()V

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbp;->FH(Lbr;Lbf;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lbl;->j6(Lbl;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public j6(Lbl;Lck;)V
    .locals 0

    invoke-virtual {p1, p2}, Lbl;->j6(Lck;)V

    return-void
.end method

.method public j6(Lbr;Lbf;ILbl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbp$a;->gn(I)Lcc;

    move-result-object p1

    invoke-virtual {p1, p6, p4, p5}, Lcc;->j6(ILbl;I)V

    invoke-virtual {p4, p5, p6, p1}, Lbl;->j6(IILcc;)V

    return-void
.end method

.method public j6(Lbr;Lbf;ILbv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbp$a;->VH(I)Lbw;

    move-result-object p1

    invoke-virtual {p1, p6, p4, p5}, Lbw;->j6(ILbv;I)V

    invoke-virtual {p4, p5, p6, p1}, Lbv;->j6(IILbw;)V

    return-void
.end method

.method protected j6(Lbr;Lbf;Lbl;)V
    .locals 0

    invoke-interface {p2}, Lbf;->Zo()Lbg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lbf;->Zo()Lbg;

    move-result-object p1

    invoke-interface {p1, p3}, Lbg;->DW(Lbl;)V

    :cond_0
    return-void
.end method

.method public j6(Lbr;Lbf;Lca;IZI)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p4}, Lbp$a;->j6(ILca;I)Lbl;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lca;->j6(ILbl;)V

    invoke-virtual {v0, p3, p4, p5, p6}, Lbl;->j6(Lca;IZI)V

    invoke-virtual {p0, p3, p1, p2}, Lbp;->j6(Lca;Lbr;Lbf;)Lca;

    invoke-direct {p0, p1, p2}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object p1

    invoke-virtual {p1, p3, v0, p4}, Lbp$a;->j6(Lca;Lbl;I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected j6(Lbr;Lbo;)V
    .locals 1

    invoke-virtual {p2}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbo;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p2}, Lbr;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbr;->EQ()Lbr;

    move-result-object p2

    :cond_0
    if-eq p1, p2, :cond_3

    iget-object v0, p0, Lbp;->J8:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {p2}, Lbr;->vy()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldu;->DW(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbo;->n5()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Lcb;

    invoke-virtual {p2}, Lcb;->gn()Lbl;

    move-result-object p2

    invoke-virtual {p2}, Lbl;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p2}, Lbr;->J8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lbr;->EQ()Lbr;

    move-result-object p2

    :cond_2
    if-eq p1, p2, :cond_3

    iget-object v0, p0, Lbp;->J8:Ldu;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {p2}, Lbr;->vy()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldu;->DW(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected j6(Lbv;)V
    .locals 1

    invoke-virtual {p1}, Lbv;->Hw()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbv;->Hw()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    invoke-interface {v0, p1}, Lbg;->j6(Lbv;)V

    :cond_0
    return-void
.end method

.method public j6(Lbv;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lbv;->j6(I)V

    return-void
.end method

.method public j6(Lbv;III)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lbv;->j6(III)V

    return-void
.end method

.method public j6(Lbv;IIIIIIIIIII)V
    .locals 0

    invoke-virtual/range {p1 .. p12}, Lbv;->j6(IIIIIIIIIII)V

    return-void
.end method

.method public j6(Lbv;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lbv;->j6(J)V

    return-void
.end method

.method public j6(Lbv;Lck;)V
    .locals 0

    invoke-virtual {p1, p2}, Lbv;->j6(Lck;)V

    return-void
.end method

.method public j6(Lbv;Lck;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lbv;->j6(Lck;I)V

    return-void
.end method

.method public j6(Lbv;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lbv;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lbw;III)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lbw;->j6(III)V

    return-void
.end method

.method public j6(Lbw;Lck;)V
    .locals 0

    invoke-virtual {p1, p2}, Lbw;->j6(Lck;)V

    return-void
.end method

.method public j6(Lcc;III)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lcc;->j6(III)V

    return-void
.end method

.method public j6(Lcc;Lck;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcc;->j6(Lck;)V

    return-void
.end method

.method protected j6(Lea;)V
    .locals 5

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbp;->Ws:I

    iget v0, p0, Lbp;->Ws:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lbo;

    iput-object v0, p0, Lbp;->QX:[Lbo;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbp;->Ws:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lea;->readByte()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lce;

    iget-object v3, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, p0, v3}, Lce;-><init>(Lbp;Lbs;)V

    aput-object v2, v1, v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lcd;

    iget-object v3, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, v3, p0}, Lcd;-><init>(Lbs;Lbp;)V

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lbx;

    iget-object v3, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, v3, p0}, Lbx;-><init>(Lbs;Lbp;)V

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lcb;

    iget-object v3, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, v3, p0}, Lcb;-><init>(Lbs;Lbp;)V

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lcc;

    iget-object v3, p0, Lbp;->Zo:Lbu;

    iget-object v4, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, p0, v3, v4}, Lcc;-><init>(Lbp;Lbu;Lbs;)V

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lbw;

    iget-object v3, p0, Lbp;->Zo:Lbu;

    iget-object v4, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, p0, v3, v4}, Lbw;-><init>(Lbp;Lbu;Lbs;)V

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lca;

    iget-object v3, p0, Lbp;->Zo:Lbu;

    iget-object v4, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, p0, v3, v4}, Lca;-><init>(Lbp;Lbu;Lbs;)V

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lbk;

    iget-object v3, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, v3, p0}, Lbk;-><init>(Lbs;Lbp;)V

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lbl;

    iget-object v3, p0, Lbp;->Hw:Lbs;

    iget-object v4, p0, Lbp;->Zo:Lbu;

    invoke-direct {v2, p0, v3, v4}, Lbl;-><init>(Lbp;Lbs;Lbu;)V

    aput-object v2, v1, v0

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, Lbp;->QX:[Lbo;

    new-instance v2, Lbv;

    iget-object v3, p0, Lbp;->Zo:Lbu;

    iget-object v4, p0, Lbp;->Hw:Lbs;

    invoke-direct {v2, p0, v3, v4}, Lbv;-><init>(Lbp;Lbu;Lbs;)V

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected j6(Leb;)V
    .locals 3

    iget v0, p0, Lbp;->Ws:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbp;->Ws:I

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lbp;->QX:[Lbo;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Leb;->writeByte(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->zh()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->AL()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->qp()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->Z1()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->q7()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->n5()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->k2()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->w9()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->hK()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Leb;->writeByte(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v0}, Leb;->writeByte(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method protected j6(II)Z
    .locals 1

    iget-object v0, p0, Lbp;->rN:Ldu;

    invoke-virtual {v0, p1, p2}, Ldu;->FH(II)Z

    move-result p1

    return p1
.end method

.method protected j6(Lbr;Lbf;Lck;Lck;)Z
    .locals 0

    invoke-interface {p2}, Lbf;->VH()Lbj;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Lbj;->FH(Lbr;Lck;Lck;)Z

    move-result p1

    return p1
.end method

.method protected tp()V
    .locals 8

    iget-boolean v0, p0, Lbp;->u7:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->u7:Z

    iget-object v0, p0, Lbp;->Hw:Lbs;

    invoke-virtual {v0}, Lbs;->v5()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->nw()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2}, Lbd;->Zo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf;

    invoke-interface {v3}, Lbf;->Zo()Lbg;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v1, v3}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v3

    invoke-virtual {v3}, Lbp$a;->U2()V

    iget-object v3, p0, Lbp;->VH:Lcv;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcv;->DW()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->u7:Z

    return-void

    :cond_2
    iget-object v0, p0, Lbp;->Hw:Lbs;

    invoke-virtual {v0}, Lbs;->v5()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_3
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->nw()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2}, Lbd;->Zo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf;

    invoke-interface {v3}, Lbf;->Zo()Lbg;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v1, v3}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v4

    invoke-virtual {v4}, Lbp$a;->J0()Ldw;

    move-result-object v4

    iget-object v5, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->j6()V

    :goto_0
    iget-object v5, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v5}, Ldw$a;->FH()Lbo;

    move-result-object v5

    check-cast v5, Lca;

    invoke-virtual {p0, v5, v1, v3}, Lbp;->j6(Lca;Lbr;Lbf;)Lca;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1, v3}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v4

    invoke-virtual {v4}, Lbp$a;->we()Ldm;

    move-result-object v4

    iget-object v5, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v5}, Ldm$a;->j6()V

    :goto_1
    iget-object v5, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v5}, Ldm$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v5}, Ldm$a;->FH()Lbo;

    move-result-object v5

    check-cast v5, Lbl;

    iget-object v6, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v6}, Ldm$a;->Hw()Lbo;

    move-result-object v6

    check-cast v6, Lca;

    invoke-direct {p0, v1, v3}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lbp$a;->j6(Lbl;)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Lca;->j6(ILbl;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lbp;->Hw:Lbs;

    invoke-virtual {v0}, Lbs;->v5()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_7
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->nw()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2}, Lbd;->Zo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf;

    invoke-interface {v3}, Lbf;->Zo()Lbg;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v1, v3}, Lbp;->u7(Lbr;Lbf;)Lbp$a;

    move-result-object v3

    invoke-virtual {v3}, Lbp$a;->FH()Ldy;

    move-result-object v3

    iget-object v4, v3, Ldy;->j6:Ldy$a;

    invoke-virtual {v4}, Ldy$a;->j6()V

    :goto_2
    iget-object v4, v3, Ldy;->j6:Ldy$a;

    invoke-virtual {v4}, Ldy$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Ldy;->j6:Ldy$a;

    invoke-virtual {v4}, Ldy$a;->FH()I

    move-result v4

    iget-object v5, p0, Lbp;->rN:Ldu;

    invoke-virtual {v1}, Lbr;->gn()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Ldu;->DW(II)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method protected u7()V
    .locals 0

    return-void
.end method

.method public v5(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method public v5(Lbr;Lbf;)Lbl;
    .locals 0

    invoke-interface {p2}, Lbf;->VH()Lbj;

    move-result-object p2

    invoke-interface {p2, p1}, Lbj;->DW(Lbr;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method protected v5()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->u7:Z

    iget-object v1, p0, Lbp;->rN:Ldu;

    invoke-virtual {v1}, Ldu;->j6()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbp;->QX:[Lbo;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    instance-of v2, v2, Lca;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v2

    check-cast v2, Lca;

    invoke-virtual {v2}, Lca;->DW()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lbp;->QX:[Lbo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lbp;->FH(I)Lbo;

    move-result-object v1

    instance-of v1, v1, Lcb;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lbp;->FH(I)Lbo;

    move-result-object v1

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->j6()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected v5(Lbl;)V
    .locals 1

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbl;->Hw()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Zo()Lbg;

    move-result-object v0

    invoke-interface {v0, p1}, Lbg;->FH(Lbl;)V

    :cond_0
    return-void
.end method
