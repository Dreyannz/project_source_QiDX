.class Lawd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawd$a;
    }
.end annotation


# static fields
.field private static final DW:I

.field private static final j6:I


# instance fields
.field private final EQ:Larj;

.field private final FH:Larw;

.field private final Hw:Lart;

.field private final VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawq;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Laro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laro<",
            "Lawq;",
            ">;"
        }
    .end annotation
.end field

.field private final gn:Lawo;

.field private final tp:Lazt;

.field private final u7:Laro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laro<",
            "Lawd$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:[Larn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Larg;->FH:Larg;

    invoke-virtual {v0}, Larg;->FH()I

    move-result v0

    sput v0, Lawd;->j6:I

    sget-object v0, Larg;->j6:Larg;

    invoke-virtual {v0}, Larg;->FH()I

    move-result v0

    sput v0, Lawd;->DW:I

    return-void
.end method

.method constructor <init>(Larw;Ljava/util/Set;Laro;Ljava/util/List;Lart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Set<",
            "Lauf;",
            ">;",
            "Laro<",
            "Lawq;",
            ">;",
            "Ljava/util/List<",
            "Lawq;",
            ">;",
            "Lart;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawd;->FH:Larw;

    iput-object p5, p0, Lawd;->Hw:Lart;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Larn;

    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Larn;

    iput-object p1, p0, Lawd;->v5:[Larn;

    iput-object p3, p0, Lawd;->Zo:Laro;

    iput-object p4, p0, Lawd;->VH:Ljava/util/List;

    new-instance p1, Lawo;

    invoke-direct {p1}, Lawo;-><init>()V

    iput-object p1, p0, Lawd;->gn:Lawo;

    new-instance p1, Laro;

    invoke-direct {p1}, Laro;-><init>()V

    iput-object p1, p0, Lawd;->u7:Laro;

    new-instance p1, Lazt;

    invoke-direct {p1}, Lazt;-><init>()V

    iput-object p1, p0, Lawd;->tp:Lazt;

    new-instance p1, Larj;

    invoke-direct {p1}, Larj;-><init>()V

    iput-object p1, p0, Lawd;->EQ:Larj;

    return-void
.end method

.method private static j6(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lawd;->j6:I

    return p0

    :pswitch_1
    sget p0, Lawd;->DW:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j6([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private j6(Laqw;II)V
    .locals 1

    new-instance v0, Lawq;

    invoke-direct {v0, p1, p2}, Lawq;-><init>(Laqw;I)V

    invoke-virtual {v0}, Lawq;->a8()V

    invoke-virtual {v0, p3}, Lawq;->Hw(I)V

    iget-object p1, p0, Lawd;->Zo:Laro;

    invoke-virtual {p1, v0}, Laro;->DW(Laro$a;)Laro$a;

    move-result-object p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lawd;->VH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawd;->FH:Larw;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Larw;->j6(I)V

    :cond_0
    return-void
.end method

.method private j6(Laqw;)[B
    .locals 3

    iget-object v0, p0, Lawd;->u7:Laro;

    invoke-virtual {v0, p1}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v0

    check-cast v0, Lawd$a;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lawd$a;->VH:[B

    return-object p1

    :cond_0
    iget-object v0, p0, Lawd;->Hw:Lart;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lart;->FH(Laqw;I)Lars;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lars;->DW(I)[B

    move-result-object v0

    iget-object v1, p0, Lawd;->u7:Laro;

    new-instance v2, Lawd$a;

    invoke-direct {v2, p1, v0}, Lawd$a;-><init>(Laqw;[B)V

    invoke-virtual {v1, v2}, Laro;->j6(Laro$a;)V

    return-object v0
.end method


# virtual methods
.method j6(I[BII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {p1 .. p1}, Lawd;->j6(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lawd;->gn:Lawo;

    invoke-virtual {v6, v4}, Lawo;->j6(I)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    if-nez v3, :cond_3

    iget-object v7, v0, Lawd;->v5:[Larn;

    array-length v8, v7

    :goto_0
    if-lt v6, v8, :cond_2

    return-void

    :cond_2
    aget-object v1, v7, v6

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v4}, Lawd;->j6(Laqw;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2, v6, v3}, Lawd;->j6([BII)I

    move-result v7

    iget-object v8, v0, Lawd;->v5:[Larn;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-lt v10, v9, :cond_4

    return-void

    :cond_4
    aget-object v11, v8, v10

    if-eq v7, v3, :cond_5

    sget v12, Lawd;->DW:I

    goto :goto_2

    :cond_5
    move v12, v5

    :goto_2
    iget-object v13, v0, Lawd;->tp:Lazt;

    invoke-direct {v0, v11}, Lawd;->j6(Laqw;)[B

    move-result-object v11

    invoke-virtual {v13, v11}, Lazt;->j6([B)V

    move v13, v12

    const/4 v11, 0x0

    move v12, v7

    :goto_3
    iget-object v14, v0, Lawd;->tp:Lazt;

    invoke-virtual {v14}, Lazt;->u7()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Lawd;->tp:Lazt;

    invoke-virtual {v14, v2, v11, v12, v13}, Lazt;->j6([BIII)I

    move-result v14

    if-gez v14, :cond_7

    iget-object v14, v0, Lawd;->tp:Lazt;

    invoke-virtual {v14}, Lazt;->tp()Lazt;

    goto :goto_3

    :cond_7
    if-lez v14, :cond_8

    goto :goto_4

    :cond_8
    if-ne v12, v3, :cond_9

    iget-object v11, v0, Lawd;->tp:Lazt;

    invoke-virtual {v11}, Lazt;->we()Larg;

    move-result-object v11

    invoke-virtual {v11}, Larg;->DW()I

    move-result v11

    if-ne v11, v1, :cond_a

    iget-object v11, v0, Lawd;->EQ:Larj;

    iget-object v12, v0, Lawd;->tp:Lazt;

    invoke-virtual {v12}, Lazt;->v5()[B

    move-result-object v12

    iget-object v13, v0, Lawd;->tp:Lazt;

    invoke-virtual {v13}, Lazt;->Zo()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Larj;->Hw([BI)V

    iget-object v11, v0, Lawd;->EQ:Larj;

    invoke-direct {v0, v11, v1, v4}, Lawd;->j6(Laqw;II)V

    goto :goto_4

    :cond_9
    sget-object v11, Larg;->j6:Larg;

    iget-object v13, v0, Lawd;->tp:Lazt;

    invoke-virtual {v13}, Lazt;->J0()I

    move-result v13

    invoke-virtual {v11, v13}, Larg;->DW(I)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v11, v12, 0x1

    invoke-static {v2, v11, v3}, Lawd;->j6([BII)I

    move-result v12

    if-eq v12, v3, :cond_c

    sget v13, Lawd;->DW:I

    goto :goto_5

    :cond_c
    move v13, v5

    :goto_5
    iget-object v14, v0, Lawd;->EQ:Larj;

    iget-object v15, v0, Lawd;->tp:Lazt;

    invoke-virtual {v15}, Lazt;->v5()[B

    move-result-object v15

    iget-object v6, v0, Lawd;->tp:Lazt;

    invoke-virtual {v6}, Lazt;->Zo()I

    move-result v6

    invoke-virtual {v14, v15, v6}, Larj;->Hw([BI)V

    iget-object v6, v0, Lawd;->tp:Lazt;

    iget-object v14, v0, Lawd;->EQ:Larj;

    invoke-direct {v0, v14}, Lawd;->j6(Laqw;)[B

    move-result-object v14

    invoke-virtual {v6, v14}, Lazt;->j6([B)V

    const/4 v6, 0x0

    goto :goto_3
.end method
