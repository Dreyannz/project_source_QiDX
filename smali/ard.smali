.class public Lard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lard$a;,
        Lard$b;,
        Lard$c;,
        Lard$d;
    }
.end annotation


# static fields
.field private static final j6:[Ljava/lang/String;

.field private static final v5:Ljava/lang/String;


# instance fields
.field private final DW:Laqf;

.field private final FH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lard$c;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Lard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lard;->j6:[Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lard;->v5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lard;-><init>(Lard;)V

    return-void
.end method

.method public constructor <init>(Lard;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    iput-object v0, p0, Lard;->DW:Laqf;

    iput-object p1, p0, Lard;->Hw:Lard;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lard;->VH()Lard$c;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static DW(Lard$d;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lard$d;->j6()I

    move-result v1

    if-ltz v1, :cond_b

    const/16 v2, 0x3d

    if-ne v2, v1, :cond_0

    goto :goto_4

    :cond_0
    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v5, v1, :cond_5

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v2, v1

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Lard$d;->DW()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->badEntryName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lard$d;->j6()I

    move-result v1

    if-ltz v1, :cond_a

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0x3b

    if-eq v6, v1, :cond_9

    const/16 v6, 0x23

    if-eq v6, v1, :cond_9

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_7
    if-eq v5, v1, :cond_5

    if-ne v4, v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->badEntryDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lard$d;->DW()V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x22

    if-lt v2, v5, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-eq v5, v7, :cond_6

    const/16 v7, 0x3b

    if-eq v5, v7, :cond_4

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_3

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v5, "\\\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_2
    const-string v4, "\\n\\\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    goto :goto_1

    :pswitch_2
    const-string v5, "\\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v5, "\\b"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v5, "\\\\"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :pswitch_4
    if-nez v3, :cond_5

    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_7

    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lard;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lard;->Hw:Lard;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Lard;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private VH()Lard$c;
    .locals 3

    new-instance v0, Lard$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lard;->Zo()Lard$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lard$c;-><init>(Ljava/util/List;Lard$c;)V

    return-object v0
.end method

.method private Zo()Lard$c;
    .locals 1

    iget-object v0, p0, Lard;->Hw:Lard;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lard;->v5()Lard$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lard$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lard$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lard$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lard$a;

    iget-object v2, v1, Lard$a;->Hw:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lard$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(Lard$c;Ljava/lang/String;Ljava/lang/String;)Lard$c;
    .locals 4

    iget-object v0, p1, Lard$c;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lard$c;->j6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lard;->j6(Ljava/util/List;)Lard$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lard$a;

    invoke-virtual {v2, p2, p3}, Lard$a;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v2, Lard$a;->DW:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v2, Lard$a;->FH:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Lard$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lard$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lard$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lard$c;"
        }
    .end annotation

    invoke-static {p1, p5}, Lard;->j6(Lard$c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lard$a;

    invoke-virtual {v3, p2, p3, p4}, Lard$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lard$a;->j6(Ljava/lang/String;)Lard$a;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v5, v2

    move v2, v0

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lard$a;

    invoke-virtual {v1, p2, p3, p4}, Lard$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_9

    if-gez v2, :cond_6

    invoke-static {p1, p2, p3}, Lard;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_6
    const/4 v1, 0x0

    if-gez v2, :cond_7

    new-instance v2, Lard$a;

    invoke-direct {v2, v1}, Lard$a;-><init>(Lard$a;)V

    iput-object p2, v2, Lard$a;->DW:Ljava/lang/String;

    iput-object p3, v2, Lard$a;->FH:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    :goto_4
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lard$a;

    invoke-direct {v3, v1}, Lard$a;-><init>(Lard$a;)V

    iput-object p2, v3, Lard$a;->DW:Ljava/lang/String;

    iput-object p3, v3, Lard$a;->FH:Ljava/lang/String;

    iput-object p4, v3, Lard$a;->Hw:Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lard$a;->v5:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v0

    move v0, v4

    goto :goto_4

    :cond_9
    :goto_5
    invoke-direct {p0, p1}, Lard;->j6(Ljava/util/List;)Lard$c;

    move-result-object p1

    return-object p1
.end method

.method private j6(Ljava/util/List;)Lard$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lard$a;",
            ">;)",
            "Lard$c;"
        }
    .end annotation

    new-instance v0, Lard$c;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lard;->Zo()Lard$c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lard$c;-><init>(Ljava/util/List;Lard$c;)V

    return-object v0
.end method

.method private static j6(Lard$d;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lard$d;->j6()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v2, 0x5d

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lard$d;->DW()V

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v5, v1, :cond_4

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v4, v1

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x2e

    if-eq v5, v1, :cond_3

    const/16 v5, 0x2d

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->badSectionEntry:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lard$d;->j6()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v6, 0x22

    if-ne v6, v1, :cond_5

    invoke-virtual {p0}, Lard$d;->DW()V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eq v5, v1, :cond_4

    if-ne v4, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->badSectionEntry:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static j6(Lard$d;ZI)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lard$d;->j6()I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->unexpectedEndOfConfigFile:Ljava/lang/String;

    invoke-direct {p0, p1}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v5, 0xa

    if-ne v5, v4, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lard$d;->DW()V

    goto :goto_1

    :cond_3
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->newlineInQuotesNotAllowed:Ljava/lang/String;

    invoke-direct {p0, p1}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_5
    if-nez p1, :cond_9

    int-to-char v6, v4

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/16 v6, 0x3b

    if-eq v6, v4, :cond_7

    const/16 v6, 0x23

    if-ne v6, v4, :cond_9

    :cond_7
    invoke-virtual {p0}, Lard$d;->DW()V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :cond_9
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v3, 0x0

    :cond_b
    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-ne v7, v4, :cond_12

    invoke-virtual {p0}, Lard$d;->j6()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_11

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_10

    if-eq v4, v7, :cond_f

    const/16 v6, 0x62

    if-eq v4, v6, :cond_e

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_d

    const/16 v5, 0x74

    if-ne v4, v5, :cond_c

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->badEscape:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    int-to-char v0, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    new-instance p0, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->endOfFileInEscape:Ljava/lang/String;

    invoke-direct {p0, p1}, Laou;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    if-ne v6, v4, :cond_14

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 p1, 0x1

    goto/16 :goto_0

    :cond_14
    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private static j6(Lard$c;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lard$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lard$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lard$c;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lard$c;->j6:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private static j6(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static j6(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "values"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->enumValuesNotAvailable:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private v5()Lard$c;
    .locals 4

    :cond_0
    iget-object v0, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard$c;

    invoke-direct {p0}, Lard;->Zo()Lard$c;

    move-result-object v1

    iget-object v2, v0, Lard$c;->FH:Lard$c;

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lard$c;

    iget-object v3, v0, Lard$c;->j6:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lard$c;-><init>(Ljava/util/List;Lard$c;)V

    iget-object v1, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method private v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard$c;

    iget-object v0, v0, Lard$c;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lard$a;

    invoke-virtual {v2, p1, p2, p3}, Lard$a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lard$a;->v5:Ljava/lang/String;

    invoke-static {v1, v2}, Lard;->j6(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method protected DW()V
    .locals 2

    iget-object v0, p0, Lard;->DW:Laqf;

    new-instance v1, Laqa;

    invoke-direct {v1}, Laqa;-><init>()V

    invoke-virtual {v0, v1}, Laqf;->j6(Laqi;)V

    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    int-to-long v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lard;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x40000000

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    rem-long v4, p4, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    div-long/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " g"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v4, p4, v2

    if-ltz v4, :cond_1

    rem-long v4, p4, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    div-long/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " m"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    cmp-long v4, p4, v2

    if-ltz v4, :cond_2

    rem-long v4, p4, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    div-long/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " k"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    const-string p4, "true"

    goto :goto_0

    :cond_0
    const-string p4, "false"

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lard;->Hw:Lard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lard;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lard;->j6:[Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lard;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    new-array p2, p2, [Ljava/lang/String;

    array-length p3, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, p3, 0x1

    aput-object v0, p2, p3

    move p3, v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lard$c;

    iget-object v1, v1, Lard$c;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lard$a;

    iget-object v3, v2, Lard$a;->j6:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lard$a;->j6:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, v2, Lard$a;->DW:Ljava/lang/String;

    const/16 v4, 0x20

    if-eqz v3, :cond_5

    iget-object v3, v2, Lard$a;->Hw:Ljava/lang/String;

    if-nez v3, :cond_5

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lard$a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lard$a;->FH:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lard$a;->FH:Ljava/lang/String;

    invoke-static {v3}, Lard;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x22

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lard$a;->DW:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lard$a;->Hw:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lard$a;->j6:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, ""

    iget-object v5, v2, Lard$a;->j6:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v2, Lard$a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lard;->v5:Ljava/lang/String;

    iget-object v5, v2, Lard$a;->v5:Ljava/lang/String;

    if-eq v3, v5, :cond_8

    const-string v3, " ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lard$a;->v5:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lard$a;->v5:Ljava/lang/String;

    invoke-static {v3}, Lard;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v3, v2, Lard$a;->Zo:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    iget-object v3, v2, Lard$a;->Zo:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, v2, Lard$a;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected Hw()V
    .locals 2

    iget-object v0, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lard;->VH()Lard$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    int-to-long v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long p2, v2, v0

    if-gtz p2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    long-to-int p1, v0

    return p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p4

    iget-object p4, p4, Lorg/eclipse/jgit/JGitText;->integerValueOutOfRange:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {p4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-wide p4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-wide p4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lbbc;->j6(C)C

    move-result v1

    const/16 v3, 0x67

    const-wide/16 v4, 0x1

    if-eq v1, v3, :cond_4

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_3

    const/16 v3, 0x6d

    if-eq v1, v3, :cond_2

    move-wide v6, v4

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x100000

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x400

    goto :goto_0

    :cond_4
    const-wide/32 v6, 0x40000000

    :goto_0
    const/4 v1, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    return-wide p4

    :cond_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v6, v6, p1

    return-wide v6

    :catch_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p5

    iget-object p5, p5, Lorg/eclipse/jgit/JGitText;->invalidIntegerValue:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p3, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public j6(Laqb;)Laqe;
    .locals 1

    iget-object v0, p0, Lard;->DW:Laqf;

    invoke-virtual {v0, p1}, Laqf;->j6(Laqb;)Laqe;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p4}, Lard;->j6(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Enum;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lard;->j6([Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public j6([Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>([TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p5

    :cond_0
    const/16 p5, 0x20

    const/16 v1, 0x5f

    invoke-virtual {v0, p5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p5

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {p5}, Lbbc;->DW(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    return-object v4

    :catch_0
    nop

    :cond_2
    const/4 p1, 0x2

    const/4 p5, 0x3

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->enumValueNotSupported3:Ljava/lang/String;

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, v3

    aput-object p4, p5, v1

    aput-object v0, p5, p1

    invoke-static {v2, p5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->enumValueNotSupported2:Ljava/lang/String;

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, v3

    aput-object p4, p5, v1

    aput-object v0, p5, p1

    invoke-static {v2, p5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    aget-object v6, p1, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p5}, Lbbc;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TRUE"

    invoke-static {v7, v8}, Lbbc;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v4, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FALSE"

    invoke-static {v7, v8}, Lbbc;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v5, v6

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public j6(Lard$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lard$b<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lard;->v5()Lard$c;

    move-result-object v0

    iget-object v1, v0, Lard$c;->DW:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Lard$b;->DW(Lard;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lard$c;->DW:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lard;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lard$d;

    invoke-direct {v1, p1}, Lard$d;-><init>(Ljava/lang/String;)V

    new-instance p1, Lard$a;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lard$a;-><init>(Lard$a;)V

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Lard$d;->j6()I

    move-result v4

    const/4 v5, -0x1

    if-ne v5, v4, :cond_0

    iget-object p1, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Lard;->j6(Ljava/util/List;)Lard$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    int-to-char v4, v4

    const/16 v6, 0xa

    if-ne v6, v4, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lard$a;->DW:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v3, p1

    :cond_1
    new-instance p1, Lard$a;

    invoke-direct {p1, v2}, Lard$a;-><init>(Lard$a;)V

    goto :goto_0

    :cond_2
    iget-object v6, p1, Lard$a;->Zo:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, p1, Lard$a;->Zo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lard$a;->Zo:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v6, 0x3b

    if-eq v6, v4, :cond_c

    const/16 v6, 0x23

    if-ne v6, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v6, p1, Lard$a;->DW:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, p1, Lard$a;->j6:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    iput-object v5, p1, Lard$a;->j6:Ljava/lang/String;

    :cond_5
    iget-object v5, p1, Lard$a;->j6:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lard$a;->j6:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v6, 0x5b

    const/4 v7, 0x1

    if-ne v6, v4, :cond_9

    invoke-static {v1}, Lard;->j6(Lard$d;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lard$a;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Lard$d;->j6()I

    move-result v4

    const/16 v5, 0x22

    if-ne v5, v4, :cond_7

    invoke-static {v1, v7, v5}, Lard;->j6(Lard$d;ZI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lard$a;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Lard$d;->j6()I

    move-result v4

    :cond_7
    const/16 v5, 0x5d

    if-ne v5, v4, :cond_8

    const-string v4, ""

    iput-object v4, p1, Lard$a;->Zo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    new-instance p1, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->badGroupHeader:Ljava/lang/String;

    invoke-direct {p1, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v3, :cond_b

    iget-object v4, v3, Lard$a;->DW:Ljava/lang/String;

    iput-object v4, p1, Lard$a;->DW:Ljava/lang/String;

    iget-object v4, v3, Lard$a;->FH:Ljava/lang/String;

    iput-object v4, p1, Lard$a;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Lard$d;->DW()V

    invoke-static {v1}, Lard;->DW(Lard$d;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lard$a;->Hw:Ljava/lang/String;

    iget-object v4, p1, Lard$a;->Hw:Ljava/lang/String;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    iget-object v4, p1, Lard$a;->Hw:Ljava/lang/String;

    iget-object v5, p1, Lard$a;->Hw:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lard$a;->Hw:Ljava/lang/String;

    sget-object v4, Lard;->v5:Ljava/lang/String;

    iput-object v4, p1, Lard$a;->v5:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v6, v5}, Lard;->j6(Lard$d;ZI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lard$a;->v5:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    new-instance p1, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->invalidLineInConfigFile:Ljava/lang/String;

    invoke-direct {p1, v0}, Laou;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lard$a;->Zo:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard$c;

    invoke-direct {p0, v0, p1, p2}, Lard;->j6(Lard$c;Ljava/lang/String;Ljava/lang/String;)Lard$c;

    move-result-object v1

    iget-object v2, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard$c;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lard;->j6(Lard$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lard$c;

    move-result-object v1

    iget-object v2, p0, Lard;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lard;->j6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lard;->DW()V

    :cond_1
    return-void
.end method

.method protected j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lard;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return p4

    :cond_0
    sget-object p4, Lard;->v5:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p4, p2, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-static {p2}, Lbbc;->DW(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidBooleanValue:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p3, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
