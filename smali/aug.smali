.class public Laug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Latx;",
        ">;"
    }
.end annotation


# instance fields
.field final DW:Lart;

.field private final EQ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Laud;",
            ">;"
        }
    .end annotation
.end field

.field final FH:Larj;

.field Hw:Laro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laro<",
            "Laub;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Lbag;

.field private J8:Z

.field VH:Late;

.field final Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latx;",
            ">;"
        }
    .end annotation
.end field

.field gn:Latq;

.field final j6:Lasc;

.field private tp:I

.field private u7:I

.field v5:I

.field private we:Lauo;


# direct methods
.method public constructor <init>(Lart;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Laug;-><init>(Lasc;Lart;)V

    return-void
.end method

.method public constructor <init>(Lasc;)V
    .locals 1

    invoke-virtual {p1}, Lasc;->v5()Lart;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laug;-><init>(Lasc;Lart;)V

    return-void
.end method

.method private constructor <init>(Lasc;Lart;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x40

    iput v0, p0, Laug;->u7:I

    const/4 v0, 0x4

    iput v0, p0, Laug;->v5:I

    iput-object p1, p0, Laug;->j6:Lasc;

    iput-object p2, p0, Laug;->DW:Lart;

    new-instance p1, Larj;

    invoke-direct {p1}, Larj;-><init>()V

    iput-object p1, p0, Laug;->FH:Larj;

    new-instance p1, Laro;

    invoke-direct {p1}, Laro;-><init>()V

    iput-object p1, p0, Laug;->Hw:Laro;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laug;->Zo:Ljava/util/ArrayList;

    new-instance p1, Latj;

    invoke-direct {p1}, Latj;-><init>()V

    iput-object p1, p0, Laug;->VH:Late;

    new-instance p1, Lauj;

    invoke-direct {p1, p0}, Lauj;-><init>(Laug;)V

    iput-object p1, p0, Laug;->gn:Latq;

    sget-object p1, Laud;->j6:Laud;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Laug;->EQ:Ljava/util/EnumSet;

    sget-object p1, Lauo;->DW:Lauo;

    iput-object p1, p0, Laug;->we:Lauo;

    sget-object p1, Lbag;->FH:Lbag;

    iput-object p1, p0, Laug;->J0:Lbag;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laug;->J8:Z

    return-void
.end method

.method private DW()Z
    .locals 1

    iget-object v0, p0, Laug;->gn:Latq;

    instance-of v0, v0, Lauj;

    return v0
.end method

.method private j6(Laqw;Lars;)Laub;
    .locals 3

    invoke-virtual {p2}, Lars;->DW()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->badObjectType:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Laue;

    invoke-direct {v0, p1}, Laue;-><init>(Laqw;)V

    invoke-virtual {p0, v0, p2}, Laug;->j6(Laub;Lars;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Laue;->j6(Laug;[B)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Latw;

    invoke-direct {v0, p1}, Latw;-><init>(Laqw;)V

    iget p1, v0, Laub;->we:I

    or-int/2addr p1, v1

    iput p1, v0, Laub;->we:I

    goto :goto_0

    :pswitch_2
    new-instance v0, Lauf;

    invoke-direct {v0, p1}, Lauf;-><init>(Laqw;)V

    iget p1, v0, Laub;->we:I

    or-int/2addr p1, v1

    iput p1, v0, Laub;->we:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Laug;->j6(Laqw;)Latx;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Laug;->j6(Laub;Lars;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Latx;->j6(Laug;[B)V

    :goto_0
    iget-object p1, p0, Laug;->Hw:Laro;

    invoke-virtual {p1, v0}, Laro;->j6(Laro$a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6(Laug;Laqw;Lars;)Laub;
    .locals 0

    invoke-direct {p0, p1, p2}, Laug;->j6(Laqw;Lars;)Laub;

    move-result-object p0

    return-object p0
.end method

.method private j6()V
    .locals 2

    iget v0, p0, Laug;->tp:I

    if-eqz v0, :cond_0

    iget v1, p0, Laug;->u7:I

    or-int/2addr v1, v0

    iput v1, p0, Laug;->u7:I

    iget v1, p0, Laug;->v5:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Laug;->v5:I

    const/4 v0, 0x0

    iput v0, p0, Laug;->tp:I

    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Laqw;)Latw;
    .locals 1

    iget-object v0, p0, Laug;->Hw:Laro;

    invoke-virtual {v0, p1}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v0

    check-cast v0, Latw;

    if-nez v0, :cond_0

    new-instance v0, Latw;

    invoke-direct {v0, p1}, Latw;-><init>(Laqw;)V

    iget-object p1, p0, Laug;->Hw:Laro;

    invoke-virtual {p1, v0}, Laro;->j6(Laro$a;)V

    :cond_0
    return-object v0
.end method

.method DW(I)V
    .locals 1

    invoke-direct {p0}, Laug;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laug;->u7:I

    or-int/2addr v0, p1

    iput v0, p0, Laug;->u7:I

    iget v0, p0, Laug;->v5:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Laug;->v5:I

    goto :goto_0

    :cond_0
    iget v0, p0, Laug;->tp:I

    or-int/2addr p1, v0

    iput p1, p0, Laug;->tp:I

    :goto_0
    return-void
.end method

.method public DW(Latx;)V
    .locals 1

    iget v0, p1, Latx;->we:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Latx;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Latx;->j6(Laug;)V

    :cond_1
    iget v0, p1, Latx;->we:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Latx;->we:I

    iget-object v0, p0, Laug;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laug;->VH:Late;

    invoke-virtual {v0, p1}, Late;->j6(Latx;)V

    return-void
.end method

.method public DW(Laud;)Z
    .locals 1

    iget-object v0, p0, Laug;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public EQ()Lart;
    .locals 1

    iget-object v0, p0, Laug;->DW:Lart;

    return-object v0
.end method

.method public FH(Laqw;)Lauf;
    .locals 1

    iget-object v0, p0, Laug;->Hw:Laro;

    invoke-virtual {v0, p1}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v0

    check-cast v0, Lauf;

    if-nez v0, :cond_0

    new-instance v0, Lauf;

    invoke-direct {v0, p1}, Lauf;-><init>(Laqw;)V

    iget-object p1, p0, Laug;->Hw:Laro;

    invoke-virtual {p1, v0}, Laro;->j6(Laro$a;)V

    :cond_0
    return-object v0
.end method

.method public FH(Latx;)V
    .locals 1

    iget v0, p1, Latx;->we:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Latx;->we:I

    invoke-virtual {p0, p1}, Laug;->Hw(Latx;)V

    invoke-virtual {p0, p1}, Laug;->DW(Latx;)V

    return-void
.end method

.method public Hw()Latx;
    .locals 1

    iget-object v0, p0, Laug;->gn:Latq;

    invoke-virtual {v0}, Latq;->j6()Latx;

    move-result-object v0

    return-object v0
.end method

.method public Hw(Laqw;)Latx;
    .locals 1

    iget-object v0, p0, Laug;->Hw:Laro;

    invoke-virtual {v0, p1}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v0

    check-cast v0, Latx;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laug;->j6(Laqw;)Latx;

    move-result-object v0

    iget-object p1, p0, Laug;->Hw:Laro;

    invoke-virtual {p1, v0}, Laro;->j6(Laro$a;)V

    :cond_0
    return-object v0
.end method

.method Hw(Latx;)V
    .locals 2

    iget v0, p1, Latx;->we:I

    iget v1, p0, Laug;->v5:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Latx;->j6(Latx;I)V

    :cond_0
    return-void
.end method

.method public J0()Lauo;
    .locals 1

    iget-object v0, p0, Laug;->we:Lauo;

    return-object v0
.end method

.method public J8()Lbag;
    .locals 1

    iget-object v0, p0, Laug;->J0:Lbag;

    return-object v0
.end method

.method QX()I
    .locals 5

    iget v0, p0, Laug;->u7:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    iget v1, p0, Laug;->u7:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Laug;->u7:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->flagsAlreadyCreated:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public VH(Laub;)Laub;
    .locals 1

    :goto_0
    instance-of v0, p1, Laue;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laug;->Zo(Laub;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Laug;->Zo(Laub;)V

    check-cast p1, Laue;

    invoke-virtual {p1}, Laue;->gn()Laub;

    move-result-object p1

    goto :goto_0
.end method

.method public VH(Laqw;)Lauf;
    .locals 2

    invoke-virtual {p0, p1}, Laug;->gn(Laqw;)Laub;

    move-result-object v0

    invoke-virtual {p0, v0}, Laug;->VH(Laub;)Laub;

    move-result-object v0

    instance-of v1, v0, Latx;

    if-eqz v1, :cond_0

    check-cast v0, Latx;

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lauf;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lauf;

    :goto_0
    invoke-virtual {p0, p1}, Laug;->Zo(Laub;)V

    return-object p1

    :cond_1
    new-instance v0, Laow;

    invoke-virtual {p1}, Laqw;->v5()Larn;

    move-result-object p1

    const-string v1, "tree"

    invoke-direct {v0, p1, v1}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw v0
.end method

.method public Ws()Z
    .locals 1

    iget-boolean v0, p0, Laug;->J8:Z

    return v0
.end method

.method public final XL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laug;->j6(I)V

    return-void
.end method

.method public Zo(Laqw;)Latx;
    .locals 2

    invoke-virtual {p0, p1}, Laug;->gn(Laqw;)Laub;

    move-result-object v0

    invoke-virtual {p0, v0}, Laug;->VH(Laub;)Laub;

    move-result-object v0

    instance-of v1, v0, Latx;

    if-eqz v1, :cond_0

    check-cast v0, Latx;

    return-object v0

    :cond_0
    new-instance v0, Laow;

    invoke-virtual {p1}, Laqw;->v5()Larn;

    move-result-object p1

    const-string v1, "commit"

    invoke-direct {v0, p1, v1}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw v0
.end method

.method public Zo(Laub;)V
    .locals 1

    iget v0, p1, Laub;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Laub;->j6(Laug;)V

    :cond_0
    return-void
.end method

.method protected aM()V
    .locals 2

    invoke-direct {p0}, Laug;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->outputHasAlreadyBeenStarted:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gn(Laqw;)Laub;
    .locals 1

    iget-object v0, p0, Laug;->Hw:Laro;

    invoke-virtual {v0, p1}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v0

    check-cast v0, Laub;

    if-nez v0, :cond_0

    iget-object v0, p0, Laug;->DW:Lart;

    invoke-virtual {v0, p1}, Lart;->FH(Laqw;)Lars;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laug;->j6(Laqw;Lars;)Laub;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Laug;->Zo(Laub;)V

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latx;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Laug;->Hw()Latx;

    move-result-object v0
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laow; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Laug$3;

    invoke-direct {v1, p0, v0}, Laug$3;-><init>(Laug;Latx;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lapo;

    invoke-direct {v1, v0}, Lapo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lapo;

    invoke-direct {v1, v0}, Lapo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lapo;

    invoke-direct {v1, v0}, Lapo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j3()Latt;
    .locals 2

    new-instance v0, Latt;

    iget-object v1, p0, Laug;->DW:Lart;

    invoke-direct {v0, v1}, Latt;-><init>(Lart;)V

    iget-object v1, p0, Laug;->Hw:Laro;

    iput-object v1, v0, Laug;->Hw:Laro;

    iget v1, p0, Laug;->u7:I

    iput v1, v0, Laug;->u7:I

    return-object v0
.end method

.method public j6(Ljava/lang/Iterable;Z)Latf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Larn;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)",
            "Latf;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Laug$1;

    invoke-direct {p2, p0, p1}, Laug$1;-><init>(Laug;Ljava/util/Iterator;)V

    return-object p2

    :cond_0
    iget-object v1, p0, Laug;->DW:Lart;

    invoke-virtual {v1, v0, p2}, Lart;->j6(Ljava/lang/Iterable;Z)Laqx;

    move-result-object p2

    new-instance v0, Laug$2;

    invoke-direct {v0, p0, p1, p2}, Laug$2;-><init>(Laug;Ljava/util/Iterator;Laqx;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larn;

    iget-object v3, p0, Laug;->Hw:Laro;

    invoke-virtual {v3, v2}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v3

    check-cast v3, Laub;

    if-eqz v3, :cond_2

    iget v4, v3, Laub;->we:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected j6(Laqw;)Latx;
    .locals 1

    new-instance v0, Latx;

    invoke-direct {v0, p1}, Latx;-><init>(Laqw;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Latz;
    .locals 2

    invoke-virtual {p0}, Laug;->QX()I

    move-result v0

    new-instance v1, Latz;

    invoke-direct {v1, p0, p1, v0}, Latz;-><init>(Laug;Ljava/lang/String;I)V

    return-object v1
.end method

.method public j6(Laqw;I)Laub;
    .locals 3

    iget-object v0, p0, Laug;->Hw:Laro;

    invoke-virtual {v0, p1}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v0

    check-cast v0, Laub;

    if-nez v0, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->invalidGitType:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Laue;

    invoke-direct {p2, p1}, Laue;-><init>(Laqw;)V

    move-object v0, p2

    goto :goto_0

    :pswitch_1
    new-instance p2, Latw;

    invoke-direct {p2, p1}, Latw;-><init>(Laqw;)V

    move-object v0, p2

    goto :goto_0

    :pswitch_2
    new-instance p2, Lauf;

    invoke-direct {p2, p1}, Lauf;-><init>(Laqw;)V

    move-object v0, p2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Laug;->j6(Laqw;)Latx;

    move-result-object p1

    move-object v0, p1

    :goto_0
    iget-object p1, p0, Laug;->Hw:Laro;

    invoke-virtual {p1, v0}, Laro;->j6(Laro$a;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j6(I)V
    .locals 7

    invoke-direct {p0}, Laug;->j6()V

    or-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, p1, -0x1

    new-instance v1, Latn;

    invoke-direct {v1}, Latn;-><init>()V

    iget-object v2, p0, Laug;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v1}, Latn;->j6()Latx;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p1, p0, Laug;->Zo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Latj;

    invoke-direct {p1}, Latj;-><init>()V

    iput-object p1, p0, Laug;->VH:Late;

    new-instance p1, Lauj;

    invoke-direct {p1, p0}, Lauj;-><init>(Laug;)V

    iput-object p1, p0, Laug;->gn:Latq;

    return-void

    :cond_0
    iget-object v3, v2, Latx;->u7:[Latx;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Latx;->u7:[Latx;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v5, v3, v2

    iget v6, v5, Latx;->we:I

    and-int/2addr v6, v0

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v5, Latx;->we:I

    and-int/2addr v6, p1

    iput v6, v5, Latx;->we:I

    invoke-virtual {v5}, Latx;->Ws()V

    invoke-virtual {v1, v5}, Latn;->j6(Latx;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latx;

    iget v4, v3, Latx;->we:I

    and-int/2addr v4, v0

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget v4, v3, Latx;->we:I

    and-int/2addr v4, p1

    iput v4, v3, Latx;->we:I

    invoke-virtual {v3}, Latx;->Ws()V

    invoke-virtual {v1, v3}, Latn;->j6(Latx;)V

    goto :goto_0
.end method

.method public j6(Latz;)V
    .locals 4

    iget v0, p0, Laug;->u7:I

    iget v1, p1, Latz;->Hw:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Latz;->DW:Laug;

    if-ne v0, p0, :cond_0

    iget v0, p0, Laug;->v5:I

    iget p1, p1, Latz;->Hw:I

    or-int/2addr p1, v0

    iput p1, p0, Laug;->v5:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->flagNotFromThis:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Latz;->FH:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->flagIsDisposed:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Latz;->FH:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j6(Laua;)V
    .locals 0

    iget p1, p1, Laua;->j6:I

    invoke-virtual {p0, p1}, Laug;->j6(I)V

    return-void
.end method

.method public j6(Laud;)V
    .locals 1

    invoke-virtual {p0}, Laug;->aM()V

    iget-object v0, p0, Laug;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    iget-object v0, p0, Laug;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Laud;Z)V
    .locals 0

    invoke-virtual {p0}, Laug;->aM()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Laug;->EQ:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laug;->EQ:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Laug;->EQ:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Laug;->EQ:Ljava/util/EnumSet;

    sget-object p2, Laud;->j6:Laud;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laug;->EQ:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laug;->EQ:Ljava/util/EnumSet;

    sget-object p2, Laud;->j6:Laud;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public j6(Lauo;)V
    .locals 0

    invoke-virtual {p0}, Laug;->aM()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lauo;->DW:Lauo;

    :goto_0
    iput-object p1, p0, Laug;->we:Lauo;

    return-void
.end method

.method public j6(Lbag;)V
    .locals 0

    invoke-virtual {p0}, Laug;->aM()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbag;->FH:Lbag;

    :goto_0
    iput-object p1, p0, Laug;->J0:Lbag;

    return-void
.end method

.method public j6(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latx;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    invoke-virtual {p0, v0}, Laug;->DW(Latx;)V

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Laug;->J8:Z

    return-void
.end method

.method public final varargs j6([Latz;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v2}, Laug;->j6(I)V

    return-void

    :cond_0
    aget-object v3, p1, v1

    iget v3, v3, Latz;->Hw:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6(Latx;Latx;)Z
    .locals 3

    iget-object v0, p0, Laug;->we:Lauo;

    iget-object v1, p0, Laug;->J0:Lbag;

    :try_start_0
    invoke-direct {p0}, Laug;->j6()V

    iget v2, p0, Laug;->u7:I

    xor-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, -0x40

    invoke-virtual {p0, v2}, Laug;->j6(I)V

    sget-object v2, Lauo;->v5:Lauo;

    iput-object v2, p0, Laug;->we:Lauo;

    sget-object v2, Lbag;->FH:Lbag;

    iput-object v2, p0, Laug;->J0:Lbag;

    invoke-virtual {p0, p2}, Laug;->DW(Latx;)V

    invoke-virtual {p0, p1}, Laug;->DW(Latx;)V

    invoke-virtual {p0}, Laug;->Hw()Latx;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object v0, p0, Laug;->we:Lauo;

    iput-object v1, p0, Laug;->J0:Lbag;

    return p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Laug;->we:Lauo;

    iput-object v1, p0, Laug;->J0:Lbag;

    throw p1
.end method

.method j6(Laub;Lars;)[B
    .locals 1

    const/high16 v0, 0x500000

    :try_start_0
    invoke-virtual {p2, v0}, Lars;->DW(I)[B

    move-result-object p1
    :try_end_0
    .catch Lapa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2, p1}, Lapa;->j6(Laqw;)V

    throw p2
.end method

.method public tp()V
    .locals 1

    iget-object v0, p0, Laug;->DW:Lart;

    invoke-virtual {v0}, Lart;->FH()V

    const/16 v0, -0x40

    iput v0, p0, Laug;->u7:I

    const/4 v0, 0x0

    iput v0, p0, Laug;->tp:I

    const/4 v0, 0x4

    iput v0, p0, Laug;->v5:I

    iget-object v0, p0, Laug;->Hw:Laro;

    invoke-virtual {v0}, Laro;->j6()V

    iget-object v0, p0, Laug;->DW:Lart;

    invoke-virtual {v0}, Lart;->FH()V

    iget-object v0, p0, Laug;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Latj;

    invoke-direct {v0}, Latj;-><init>()V

    iput-object v0, p0, Laug;->VH:Late;

    new-instance v0, Lauj;

    invoke-direct {v0, p0}, Lauj;-><init>(Laug;)V

    iput-object v0, p0, Laug;->gn:Latq;

    return-void
.end method

.method public v5(Laqw;)Laub;
    .locals 1

    iget-object v0, p0, Laug;->Hw:Laro;

    invoke-virtual {v0, p1}, Laro;->j6(Laqw;)Laro$a;

    move-result-object p1

    check-cast p1, Laub;

    return-object p1
.end method

.method v5(Laub;)[B
    .locals 2

    iget-object v0, p0, Laug;->DW:Lart;

    invoke-virtual {p1}, Laub;->P_()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lart;->FH(Laqw;I)Lars;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laug;->j6(Laub;Lars;)[B

    move-result-object p1

    return-object p1
.end method

.method public we()V
    .locals 1

    iget-object v0, p0, Laug;->DW:Lart;

    invoke-virtual {v0}, Lart;->FH()V

    return-void
.end method
