.class public Lano;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano$a;,
        Lano$b;
    }
.end annotation


# static fields
.field static final j6:Laqu;

.field private static synthetic tp:[I


# instance fields
.field protected DW:Ljava/lang/String;

.field protected FH:Ljava/lang/String;

.field protected Hw:Larg;

.field protected VH:I

.field protected Zo:Lano$a;

.field protected gn:Laqu;

.field protected u7:Laqu;

.field protected v5:Larg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v0

    invoke-static {v0}, Laqu;->j6(Laqw;)Laqu;

    move-result-object v0

    sput-object v0, Lano;->j6:Laqu;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static j6(Lano$a;Lano;Lano;I)Lano;
    .locals 2

    new-instance v0, Lano;

    invoke-direct {v0}, Lano;-><init>()V

    iget-object v1, p1, Lano;->gn:Laqu;

    iput-object v1, v0, Lano;->gn:Laqu;

    iget-object v1, p1, Lano;->Hw:Larg;

    iput-object v1, v0, Lano;->Hw:Larg;

    iget-object p1, p1, Lano;->DW:Ljava/lang/String;

    iput-object p1, v0, Lano;->DW:Ljava/lang/String;

    iget-object p1, p2, Lano;->u7:Laqu;

    iput-object p1, v0, Lano;->u7:Laqu;

    iget-object p1, p2, Lano;->v5:Larg;

    iput-object p1, v0, Lano;->v5:Larg;

    iget-object p1, p2, Lano;->FH:Ljava/lang/String;

    iput-object p1, v0, Lano;->FH:Ljava/lang/String;

    iput-object p0, v0, Lano;->Zo:Lano$a;

    iput p3, v0, Lano;->VH:I

    return-object v0
.end method

.method static j6(Lano;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lano;",
            ")",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    new-instance v0, Lano;

    invoke-direct {v0}, Lano;-><init>()V

    invoke-virtual {p0}, Lano;->VH()Laqu;

    move-result-object v1

    iput-object v1, v0, Lano;->gn:Laqu;

    invoke-virtual {p0}, Lano;->FH()Larg;

    move-result-object v1

    iput-object v1, v0, Lano;->Hw:Larg;

    invoke-virtual {p0}, Lano;->j6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lano;->DW:Ljava/lang/String;

    sget-object v1, Lano;->j6:Laqu;

    iput-object v1, v0, Lano;->u7:Laqu;

    sget-object v1, Larg;->Zo:Larg;

    iput-object v1, v0, Lano;->v5:Larg;

    const-string v1, "/dev/null"

    iput-object v1, v0, Lano;->FH:Ljava/lang/String;

    sget-object v1, Lano$a;->FH:Lano$a;

    iput-object v1, v0, Lano;->Zo:Lano$a;

    new-instance v1, Lano;

    invoke-direct {v1}, Lano;-><init>()V

    sget-object v2, Lano;->j6:Laqu;

    iput-object v2, v1, Lano;->gn:Laqu;

    sget-object v2, Larg;->Zo:Larg;

    iput-object v2, v1, Lano;->Hw:Larg;

    const-string v2, "/dev/null"

    iput-object v2, v1, Lano;->DW:Ljava/lang/String;

    invoke-virtual {p0}, Lano;->gn()Laqu;

    move-result-object v2

    iput-object v2, v1, Lano;->u7:Laqu;

    invoke-virtual {p0}, Lano;->Hw()Larg;

    move-result-object v2

    iput-object v2, v1, Lano;->v5:Larg;

    invoke-virtual {p0}, Lano;->DW()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lano;->FH:Ljava/lang/String;

    sget-object p0, Lano$a;->j6:Lano$a;

    iput-object p0, v1, Lano;->Zo:Lano$a;

    const/4 p0, 0x2

    new-array p0, p0, [Lano;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Lazx;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx;",
            ")",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lano;->j6(Lazx;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Lazx;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx;",
            "Z)",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lazx;->tp()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lazx;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->cannotBeRecursiveWhenTreesAreIncluded:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Larj;

    invoke-direct {v1}, Larj;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lazx;->EQ()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    new-instance v2, Lano;

    invoke-direct {v2}, Lano;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lazx;->j6(Larj;I)V

    invoke-static {v1}, Laqu;->j6(Laqw;)Laqu;

    move-result-object v4

    iput-object v4, v2, Lano;->gn:Laqu;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lazx;->j6(Larj;I)V

    invoke-static {v1}, Laqu;->j6(Laqw;)Laqu;

    move-result-object v5

    iput-object v5, v2, Lano;->u7:Laqu;

    invoke-virtual {p0, v3}, Lazx;->DW(I)Larg;

    move-result-object v3

    iput-object v3, v2, Lano;->Hw:Larg;

    invoke-virtual {p0, v4}, Lazx;->DW(I)Larg;

    move-result-object v3

    iput-object v3, v2, Lano;->v5:Larg;

    invoke-virtual {p0}, Lazx;->we()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lano;->DW:Ljava/lang/String;

    iput-object v3, v2, Lano;->FH:Ljava/lang/String;

    iget-object v3, v2, Lano;->Hw:Larg;

    sget-object v4, Larg;->Zo:Larg;

    if-ne v3, v4, :cond_4

    const-string v3, "/dev/null"

    iput-object v3, v2, Lano;->DW:Ljava/lang/String;

    sget-object v3, Lano$a;->j6:Lano$a;

    iput-object v3, v2, Lano;->Zo:Lano$a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lano;->v5:Larg;

    sget-object v4, Larg;->Zo:Larg;

    if-ne v3, v4, :cond_5

    const-string v3, "/dev/null"

    iput-object v3, v2, Lano;->FH:Ljava/lang/String;

    sget-object v3, Lano$a;->FH:Lano$a;

    iput-object v3, v2, Lano;->Zo:Lano$a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lano;->gn:Laqu;

    iget-object v4, v2, Lano;->u7:Laqu;

    invoke-virtual {v3, v4}, Laqu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lano$a;->DW:Lano$a;

    iput-object v3, v2, Lano;->Zo:Lano$a;

    iget-object v3, v2, Lano;->Hw:Larg;

    iget-object v4, v2, Lano;->v5:Larg;

    invoke-static {v3, v4}, Laob;->j6(Larg;Larg;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lano;->j6(Lano;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lano;->Hw:Larg;

    iget-object v4, v2, Lano;->v5:Larg;

    if-eq v3, v4, :cond_8

    sget-object v3, Lano$a;->DW:Lano$a;

    iput-object v3, v2, Lano;->Zo:Lano$a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lazx;->Ws()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lazx;->QX()V

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->treeWalkMustHaveExactlyTwoTrees:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method static synthetic u7()[I
    .locals 3

    sget-object v0, Lano;->tp:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lano$a;->values()[Lano$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lano$a;->j6:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lano$a;->v5:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lano$a;->FH:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lano$a;->DW:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lano$a;->Hw:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lano;->tp:[I

    return-object v0
.end method


# virtual methods
.method public DW(Lano$b;)Larg;
    .locals 1

    sget-object v0, Lano$b;->j6:Lano$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lano;->FH()Larg;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lano;->Hw()Larg;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lano;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Lano$b;)Laqu;
    .locals 1

    sget-object v0, Lano$b;->j6:Lano$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lano;->VH()Laqu;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lano;->gn()Laqu;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public FH()Larg;
    .locals 1

    iget-object v0, p0, Lano;->Hw:Larg;

    return-object v0
.end method

.method public Hw()Larg;
    .locals 1

    iget-object v0, p0, Lano;->v5:Larg;

    return-object v0
.end method

.method public VH()Laqu;
    .locals 1

    iget-object v0, p0, Lano;->gn:Laqu;

    return-object v0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lano;->VH:I

    return v0
.end method

.method public gn()Laqu;
    .locals 1

    iget-object v0, p0, Lano;->u7:Laqu;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lano;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Lano$b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lano$b;->j6:Lano$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lano;->j6()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lano;->DW()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiffEntry["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lano;->Zo:Lano$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lano;->u7()[I

    move-result-object v1

    iget-object v2, p0, Lano;->Zo:Lano$a;

    invoke-virtual {v2}, Lano$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lano;->DW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lano;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lano;->DW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lano;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lano;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lano;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lano;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v5()Lano$a;
    .locals 1

    iget-object v0, p0, Lano;->Zo:Lano$a;

    return-object v0
.end method
