.class public Lbs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs$b;,
        Lbs$a;
    }
.end annotation


# instance fields
.field private BT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected DW:[B

.field private EQ:Lbr;

.field protected FH:Ljava/util/zip/CRC32;

.field private final Hw:Lbu;

.field private J0:Ldy;

.field private J8:Ljava/lang/String;

.field private Mr:Ldt;

.field private P8:[Lbf;

.field private QX:I

.field private U2:Ldx;

.field private final VH:Lcs;

.field private Ws:[Lbr;

.field private XL:Ldc;

.field private final Zo:Lcv;

.field private a8:Ldx;

.field private aM:Ldc;

.field private ei:Z

.field private er:Ldx;

.field private gW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lbs$a;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ldq;

.field private j3:Ldu;

.field protected j6:[C

.field private lg:Ldx;

.field private rN:Ldx;

.field private tp:Ldd;

.field private u7:Ldt;

.field private final v5:Lct;

.field private vy:[Lbd;

.field private we:Ldy;

.field private yS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu;Lct;Lcv;Lcs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v1, v0, [C

    iput-object v1, p0, Lbs;->j6:[C

    new-array v0, v0, [B

    iput-object v0, p0, Lbs;->DW:[B

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lbs;->FH:Ljava/util/zip/CRC32;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lbs;->we:Ldy;

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v0, p0, Lbs;->J0:Ldy;

    iput-object p1, p0, Lbs;->Hw:Lbu;

    iput-object p2, p0, Lbs;->v5:Lct;

    iput-object p3, p0, Lbs;->Zo:Lcv;

    iput-object p4, p0, Lbs;->VH:Lcs;

    const/16 p3, 0x3e8

    new-array p3, p3, [Lbr;

    iput-object p3, p0, Lbs;->Ws:[Lbr;

    iget-object p3, p0, Lbs;->Ws:[Lbr;

    new-instance p4, Lbr;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbr;-><init>(Lbu;Lbs;Lct;ILbr;)V

    const/4 p1, 0x0

    aput-object p4, p3, p1

    const/4 p1, 0x1

    iput p1, p0, Lbs;->QX:I

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lbs;->tp:Ldd;

    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Lbs;->gn:Ldq;

    new-instance p1, Ldt;

    invoke-direct {p1}, Ldt;-><init>()V

    iput-object p1, p0, Lbs;->u7:Ldt;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lbs;->XL:Ldc;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lbs;->aM:Ldc;

    new-instance p1, Ldu;

    invoke-direct {p1}, Ldu;-><init>()V

    iput-object p1, p0, Lbs;->j3:Ldu;

    new-instance p1, Ldt;

    invoke-direct {p1}, Ldt;-><init>()V

    iput-object p1, p0, Lbs;->Mr:Ldt;

    new-instance p1, Ldx;

    invoke-direct {p1, p0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lbs;->U2:Ldx;

    new-instance p1, Ldx;

    invoke-direct {p1, p0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lbs;->a8:Ldx;

    new-instance p1, Ldx;

    invoke-direct {p1, p0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lbs;->lg:Ldx;

    new-instance p1, Ldx;

    invoke-direct {p1, p0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lbs;->rN:Ldx;

    new-instance p1, Ldx;

    invoke-direct {p1, p0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lbs;->er:Ldx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbs;->gW:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbs;->yS:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbs;->BT:Ljava/util/HashMap;

    return-void
.end method

.method private EQ()V
    .locals 4

    iget-boolean v0, p0, Lbs;->ei:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs;->ei:Z

    iget-object v0, p0, Lbs;->U2:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    :goto_0
    iget-object v0, p0, Lbs;->U2:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->U2:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    iget-object v1, p0, Lbs;->aM:Ldc;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Ldc;->FH(I)I

    move-result v1

    iget-object v2, p0, Lbs;->XL:Ldc;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Ldc;->FH(I)I

    move-result v2

    iget-object v3, p0, Lbs;->rN:Ldx;

    invoke-direct {p0, v0, v1, v2, v3}, Lbs;->j6(Lbr;IILdx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbs;->a8:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    :goto_1
    iget-object v0, p0, Lbs;->a8:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs;->a8:Ldx;

    iget-object v0, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    iget-object v1, p0, Lbs;->aM:Ldc;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Ldc;->FH(I)I

    move-result v1

    iget-object v2, p0, Lbs;->XL:Ldc;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Ldc;->FH(I)I

    move-result v2

    iget-object v3, p0, Lbs;->er:Ldx;

    invoke-direct {p0, v0, v1, v2, v3}, Lbs;->j6(Lbr;IILdx;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j6(Lbr;IILdx;)V
    .locals 3

    invoke-virtual {p1}, Lbr;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbr;->yS()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lbr;->FH(I)Lbr;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3, p4}, Lbs;->j6(Lbr;IILdx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbs;->aM:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ldc;->j6(II)V

    iget-object p2, p0, Lbs;->XL:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v0

    invoke-virtual {p2, v0, p3}, Ldc;->j6(II)V

    invoke-virtual {p4, p1}, Ldx;->j6(Lbr;)V

    :cond_1
    return-void
.end method

.method private tp()V
    .locals 5

    iget-object v0, p0, Lbs;->Ws:[Lbr;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbr;->ei()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lbs;->ei:Z

    return-void
.end method


# virtual methods
.method public DW(I)Lbf;
    .locals 1

    iget-object v0, p0, Lbs;->P8:[Lbf;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;)Lbr;
    .locals 6

    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbs;->gn()Lbr;

    move-result-object v0

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const-string v5, ".."

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lbs;->gn()Lbr;

    move-result-object v5

    if-eq v5, v0, :cond_2

    invoke-virtual {v0}, Lbr;->u7()Lbr;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    invoke-virtual {v0, v1}, Lbr;->j6(Ljava/lang/String;)Lbr;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lbr;->j6(Ljava/lang/String;)Lbr;

    move-result-object v0

    const/4 v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v3, 0x1

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbr;->j6(Ljava/lang/String;)Lbr;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lbr;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->Hw(Lbs$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected DW(Lea;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbs;->QX:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbs;->Ws:[Lbr;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lbr;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readChar()C

    move-result v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ldq;

    invoke-direct {v0, p1}, Ldq;-><init>(Lea;)V

    iput-object v0, p0, Lbs;->gn:Ldq;

    new-instance v0, Ldt;

    invoke-direct {v0, p1}, Ldt;-><init>(Lea;)V

    iput-object v0, p0, Lbs;->u7:Ldt;

    new-instance v0, Ldc;

    invoke-direct {v0, p1}, Ldc;-><init>(Lea;)V

    iput-object v0, p0, Lbs;->XL:Ldc;

    return-void
.end method

.method protected DW(Leb;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbs;->QX:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbs;->Ws:[Lbr;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lbr;->j6(Leb;)V

    const/16 v1, 0x45

    invoke-virtual {p1, v1}, Leb;->writeChar(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbs;->gn:Ldq;

    invoke-virtual {v0, p1}, Ldq;->j6(Leb;)V

    iget-object v0, p0, Lbs;->u7:Ldt;

    invoke-virtual {v0, p1}, Ldt;->j6(Leb;)V

    iget-object v0, p0, Lbs;->XL:Ldc;

    invoke-virtual {v0, p1}, Ldc;->j6(Leb;)V

    return-void
.end method

.method protected DW(II)Z
    .locals 1

    invoke-direct {p0}, Lbs;->EQ()V

    iget-object v0, p0, Lbs;->j3:Ldu;

    invoke-virtual {v0, p2, p1}, Ldu;->FH(II)Z

    move-result p1

    return p1
.end method

.method public DW()[Lbd;
    .locals 1

    iget-object v0, p0, Lbs;->vy:[Lbd;

    return-object v0
.end method

.method public EQ(Lbr;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbs;->yS:Ljava/util/HashMap;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->yS:Ljava/util/HashMap;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public FH(I)Lbf;
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lbs;->DW(I)Lbf;

    move-result-object p1

    return-object p1
.end method

.method protected FH()V
    .locals 1

    iget-object v0, p0, Lbs;->aM:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lbs;->j3:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    iget-object v0, p0, Lbs;->Mr:Ldt;

    invoke-virtual {v0}, Ldt;->j6()V

    iget-object v0, p0, Lbs;->U2:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lbs;->a8:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lbs;->lg:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lbs;->rN:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lbs;->er:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbs;->yS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lbs;->BT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lbs;->tp()V

    return-void
.end method

.method public FH(Lbr;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lbs;->u7(Lbr;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbs;->tp(Lbr;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Hw(I)Lbr;
    .locals 0

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lbs;->gn(I)Lbr;

    move-result-object p1

    return-object p1
.end method

.method public Hw()Ldx;
    .locals 1

    invoke-direct {p0}, Lbs;->EQ()V

    iget-object v0, p0, Lbs;->rN:Ldx;

    return-object v0
.end method

.method public Hw(Lbr;)Z
    .locals 2

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->v5(Lbs$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public J0(Lbr;)Lbd;
    .locals 8

    iget-object v0, p0, Lbs;->XL:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->XL:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbs;->j6(I)Lbd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lbs;->EQ()V

    iget-object v0, p0, Lbs;->XL:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc;->FH(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbs;->j6(I)Lbd;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lbr;->v5()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbs;->vy:[Lbd;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget-object v5, p0, Lbs;->BT:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lbs;->BT:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lek;->j6()Lek;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lek;->j6()Lek;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lek;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lbs;->XL:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {p0, v4}, Lbs;->j6(Lbd;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldc;->j6(II)V

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbs;->XL:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldc;->j6(II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected J8(Lbr;)Z
    .locals 1

    invoke-direct {p0}, Lbs;->EQ()V

    iget-object v0, p0, Lbs;->rN:Ldx;

    invoke-virtual {v0, p1}, Ldx;->FH(Lbr;)Z

    move-result p1

    return p1
.end method

.method public QX(Lbr;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    return p1
.end method

.method public VH(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->j6(Lbs$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public VH()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbs;->QX:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbs;->Ws:[Lbr;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lbr;->P8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lbs;->Zo:Lcv;

    invoke-interface {v2}, Lcv;->gn()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public VH(Lbr;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lbs;->FH(Lbr;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->VH(Lbs$a;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected Ws(Lbr;)Z
    .locals 1

    invoke-direct {p0}, Lbs;->EQ()V

    iget-object v0, p0, Lbs;->er:Ldx;

    invoke-virtual {v0, p1}, Ldx;->FH(Lbr;)Z

    move-result p1

    return p1
.end method

.method protected XL(Lbr;)I
    .locals 4

    iget v0, p0, Lbs;->QX:I

    iget-object v1, p0, Lbs;->Ws:[Lbr;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lbr;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbs;->Ws:[Lbr;

    :cond_0
    iget-object v0, p0, Lbs;->Ws:[Lbr;

    iget v1, p0, Lbs;->QX:I

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lbs;->QX:I

    return v1
.end method

.method public Zo()Ldx;
    .locals 1

    invoke-direct {p0}, Lbs;->EQ()V

    iget-object v0, p0, Lbs;->lg:Ldx;

    return-object v0
.end method

.method public Zo(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->FH(Lbs$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Zo(Lbr;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lbs;->v5(Lbr;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->Zo(Lbs$a;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected aM(Lbr;)J
    .locals 5

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbs;->tp:Ldd;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldd;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->tp:Ldd;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldd;->FH(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbs;->u7:Ldt;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldt;->DW(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbs;->u7:Ldt;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldt;->j6(II)V

    iget-object v0, p0, Lbs;->gn:Ldq;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldq;->j6(IJ)V

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    iput-object p1, p0, Lbs;->EQ:Lbr;

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lbd;->j6(Lbr;Lbf;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbs;->EQ:Lbr;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lbs;->u7:Ldt;

    iget-object v2, v2, Ldt;->j6:Ldt$a;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Ldt$a;->j6(I)V

    :goto_1
    iget-object v2, p0, Lbs;->u7:Ldt;

    iget-object v2, v2, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbs;->u7:Ldt;

    iget-object v2, v2, Ldt;->j6:Ldt$a;

    invoke-virtual {v2}, Ldt$a;->Hw()I

    move-result v2

    invoke-virtual {p0, v2}, Lbs;->gn(I)Lbr;

    move-result-object v2

    const-wide/16 v3, 0x25

    mul-long v0, v0, v3

    invoke-virtual {v2}, Lbr;->aM()J

    move-result-wide v2

    xor-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbs;->tp:Ldd;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v2, p1, v0, v1}, Ldd;->j6(IJ)V

    return-wide v0

    :cond_3
    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v0

    return-wide v0
.end method

.method public gn()Lbr;
    .locals 2

    iget-object v0, p0, Lbs;->Ws:[Lbr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public gn(I)Lbr;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbs;->Ws:[Lbr;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public gn(Lbr;)Z
    .locals 2

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->gn(Lbs$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected j6(Lbd;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbs;->vy:[Lbd;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public j6(Lbf;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbs;->P8:[Lbf;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected j6(Lbr;)I
    .locals 1

    invoke-direct {p0}, Lbs;->EQ()V

    iget-object v0, p0, Lbs;->aM:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldc;->FH(I)I

    move-result p1

    return p1
.end method

.method public j6(Lbr;Lbf;)I
    .locals 0

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p2}, Lbs;->j6(Lbf;)I

    move-result p2

    or-int/2addr p1, p2

    return p1
.end method

.method protected j6(I)Lbd;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbs;->vy:[Lbd;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lbs;->VH:Lcs;

    invoke-interface {v0, p1, p2}, Lcs;->j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 1

    new-instance v0, Lbs$b;

    invoke-direct {v0, p1}, Lbs$b;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public j6()V
    .locals 5

    iget-object v0, p0, Lbs;->vy:[Lbd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbd;->VH()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lbd;->gn()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected j6(II)V
    .locals 1

    iget-object v0, p0, Lbs;->j3:Ldu;

    invoke-virtual {v0, p1, p2}, Ldu;->DW(II)V

    iget-object v0, p0, Lbs;->Mr:Ldt;

    invoke-virtual {v0, p1, p2}, Ldt;->DW(II)V

    return-void
.end method

.method protected j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lbs;->gW:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lbs$a;

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object v0, v15

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-direct/range {v3 .. v18}, Lbs$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected j6(Lbd;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbs;->BT:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected j6(Lbr;ILbd;Z)V
    .locals 2

    iget-object v0, p0, Lbs;->XL:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {p0, p3}, Lbs;->j6(Lbd;)I

    move-result p3

    invoke-virtual {v0, v1, p3}, Ldc;->j6(II)V

    iget-object p3, p0, Lbs;->aM:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Ldc;->j6(II)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lbs;->U2:Ldx;

    invoke-virtual {p2, p1}, Ldx;->j6(Lbr;)V

    :cond_0
    iget-object p2, p0, Lbs;->a8:Ldx;

    invoke-virtual {p2, p1}, Ldx;->j6(Lbr;)V

    return-void
.end method

.method protected j6(Lbr;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbs;->aM:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ldc;->j6(II)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lbs;->yS:Ljava/util/HashMap;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lbs;->lg:Ldx;

    invoke-virtual {p2, p1}, Ldx;->j6(Lbr;)V

    return-void
.end method

.method protected j6(Lbr;Lbd;)V
    .locals 1

    iget-object v0, p0, Lbs;->XL:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {p0, p2}, Lbs;->j6(Lbd;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ldc;->j6(II)V

    return-void
.end method

.method public j6(Lea;)V
    .locals 4

    invoke-virtual {p1}, Lea;->readInt()I

    move-result p1

    iput p1, p0, Lbs;->QX:I

    iget p1, p0, Lbs;->QX:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lbr;

    iput-object p1, p0, Lbs;->Ws:[Lbr;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lbs;->QX:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbs;->Ws:[Lbr;

    new-instance v1, Lbr;

    iget-object v2, p0, Lbs;->Hw:Lbu;

    iget-object v3, p0, Lbs;->v5:Lct;

    invoke-direct {v1, v2, p0, v3}, Lbr;-><init>(Lbu;Lbs;Lct;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Leb;)V
    .locals 1

    iget v0, p0, Lbs;->QX:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    return-void
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbs;->J8:Ljava/lang/String;

    return-void
.end method

.method protected j6(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbs;->tp()V

    :cond_0
    iget-object p1, p0, Lbs;->we:Ldy;

    invoke-virtual {p1}, Ldy;->j6()V

    iget-object p1, p0, Lbs;->gn:Ldq;

    iget-object p1, p1, Ldq;->j6:Ldq$a;

    invoke-virtual {p1}, Ldq$a;->j6()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbs;->gn:Ldq;

    iget-object p1, p1, Ldq;->j6:Ldq$a;

    invoke-virtual {p1}, Ldq$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbs;->gn:Ldq;

    iget-object p1, p1, Ldq;->j6:Ldq$a;

    invoke-virtual {p1}, Ldq$a;->FH()I

    move-result p1

    invoke-virtual {p0, p1}, Lbs;->gn(I)Lbr;

    move-result-object p1

    iget-object v0, p0, Lbs;->gn:Ldq;

    iget-object v0, v0, Ldq;->j6:Ldq$a;

    invoke-virtual {v0}, Ldq$a;->Hw()J

    move-result-wide v0

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lbs;->we:Ldy;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldy;->j6(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbs;->we:Ldy;

    iget-object p1, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->j6()V

    :goto_1
    iget-object p1, p0, Lbs;->we:Ldy;

    iget-object p1, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbs;->gn:Ldq;

    iget-object v0, p0, Lbs;->we:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    invoke-virtual {p1, v0}, Ldq;->DW(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbs;->J0:Ldy;

    invoke-virtual {p1}, Ldy;->j6()V

    iget-object p1, p0, Lbs;->u7:Ldt;

    iget-object p1, p1, Ldt;->j6:Ldt$a;

    invoke-virtual {p1}, Ldt$a;->j6()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lbs;->u7:Ldt;

    iget-object p1, p1, Ldt;->j6:Ldt$a;

    invoke-virtual {p1}, Ldt$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbs;->u7:Ldt;

    iget-object p1, p1, Ldt;->j6:Ldt$a;

    invoke-virtual {p1}, Ldt$a;->Hw()I

    move-result p1

    invoke-virtual {p0, p1}, Lbs;->gn(I)Lbr;

    move-result-object p1

    iget-object v0, p0, Lbs;->u7:Ldt;

    iget-object v0, v0, Ldt;->j6:Ldt$a;

    invoke-virtual {v0}, Ldt$a;->FH()I

    move-result v0

    invoke-virtual {p0, v0}, Lbs;->gn(I)Lbr;

    move-result-object v0

    iget-object v1, p0, Lbs;->we:Ldy;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v1, p1}, Ldy;->FH(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbs;->J0:Ldy;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {p1, v0}, Ldy;->j6(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbs;->J0:Ldy;

    iget-object p1, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->j6()V

    :goto_3
    iget-object p1, p0, Lbs;->J0:Ldy;

    iget-object p1, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbs;->J0:Ldy;

    iget-object p1, p1, Ldy;->j6:Ldy$a;

    invoke-virtual {p1}, Ldy$a;->FH()I

    move-result p1

    iget-object v0, p0, Lbs;->u7:Ldt;

    invoke-virtual {v0, p1}, Ldt;->j6(I)V

    iget-object v0, p0, Lbs;->tp:Ldd;

    invoke-virtual {v0, p1}, Ldd;->j6(I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected j6([Lbd;)V
    .locals 6

    iput-object p1, p0, Lbs;->vy:[Lbd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lbd;->Zo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbf;

    iput-object p1, p0, Lbs;->P8:[Lbf;

    iget-object p1, p0, Lbs;->P8:[Lbf;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method protected j6(Lbr;Lbr;)Z
    .locals 2

    invoke-direct {p0}, Lbs;->EQ()V

    iget-object v0, p0, Lbs;->j3:Ldu;

    iget-object v1, p0, Lbs;->aM:Ldc;

    invoke-virtual {p2}, Lbr;->vy()I

    move-result p2

    invoke-virtual {v1, p2}, Ldc;->FH(I)I

    move-result p2

    iget-object v1, p0, Lbs;->aM:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v1, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ldu;->FH(II)Z

    move-result p1

    return p1
.end method

.method protected j6(Lbr;Lbr;Lbr;)Z
    .locals 1

    iget-object v0, p0, Lbs;->aM:Ldc;

    invoke-virtual {p2}, Lbr;->vy()I

    move-result p2

    invoke-virtual {v0, p2}, Ldc;->FH(I)I

    move-result p2

    iget-object v0, p0, Lbs;->aM:Ldc;

    invoke-virtual {p3}, Lbr;->vy()I

    move-result p3

    invoke-virtual {v0, p3}, Ldc;->FH(I)I

    move-result p3

    iget-object v0, p0, Lbs;->aM:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldc;->FH(I)I

    move-result p1

    iget-object v0, p0, Lbs;->Mr:Ldt;

    iget-object v0, v0, Ldt;->j6:Ldt$a;

    invoke-virtual {v0, p1}, Ldt$a;->j6(I)V

    :cond_0
    iget-object p1, p0, Lbs;->Mr:Ldt;

    iget-object p1, p1, Ldt;->j6:Ldt$a;

    invoke-virtual {p1}, Ldt$a;->DW()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbs;->Mr:Ldt;

    iget-object p1, p1, Ldt;->j6:Ldt$a;

    invoke-virtual {p1}, Ldt$a;->Hw()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p1, p3, :cond_0

    return v0

    :cond_2
    return v0
.end method

.method protected tp(Lbr;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->tp(Lbs$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbs;->J8:Ljava/lang/String;

    return-object v0
.end method

.method protected u7(Lbr;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lbs;->j6(Lbr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->u7(Lbs$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v5(I)Lbr;
    .locals 1

    iget-object v0, p0, Lbs;->gW:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs$a;

    invoke-static {p1}, Lbs$a;->DW(Lbs$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object p1

    return-object p1
.end method

.method public v5()Ldx;
    .locals 1

    invoke-direct {p0}, Lbs;->EQ()V

    iget-object v0, p0, Lbs;->er:Ldx;

    return-object v0
.end method

.method public v5(Lbr;)Z
    .locals 2

    invoke-virtual {p1}, Lbr;->Zo()I

    move-result p1

    iget-object v0, p0, Lbs;->Hw:Lbu;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public we(Lbr;)Lbd;
    .locals 1

    iget-object v0, p0, Lbs;->XL:Ldc;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {v0, p1}, Ldc;->FH(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbs;->j6(I)Lbd;

    move-result-object p1

    return-object p1
.end method
