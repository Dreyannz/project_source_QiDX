.class public Laon;
.super Laoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laon$a;,
        Laon$b;,
        Laon$c;
    }
.end annotation


# static fields
.field private static final Hw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Laon$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laon$1;

    invoke-direct {v0}, Laon$1;-><init>()V

    sput-object v0, Laon;->Hw:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Laoj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laoi;-><init>(Laoj;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laon;->v5:Ljava/util/List;

    return-void
.end method

.method private v5()V
    .locals 9

    iget-object v0, p0, Laon;->v5:Ljava/util/List;

    sget-object v1, Laon;->Hw:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Laon;->j6:Laoj;

    invoke-virtual {v0}, Laoj;->tp()I

    move-result v0

    iget-object v1, p0, Laon;->v5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    sub-int/2addr v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v0}, Laon;->j6(II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laon$c;

    iget-object v5, p0, Laon;->j6:Laoj;

    iget-object v6, v4, Laon$c;->DW:[B

    iget-object v7, v4, Laon$c;->DW:[B

    array-length v7, v7

    invoke-virtual {v5, v6, v7}, Laoj;->j6([BI)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-gez v5, :cond_3

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    :cond_3
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, v3

    if-lez v8, :cond_4

    invoke-virtual {p0, v3, v8}, Laon;->j6(II)V

    :cond_4
    if-eqz v7, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Laon;->j6:Laoj;

    invoke-virtual {v3, v5}, Laoj;->j6(I)I

    move-result v3

    :goto_2
    instance-of v8, v4, Laon$a;

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    instance-of v8, v4, Laon$b;

    if-eqz v8, :cond_7

    iget-object v3, p0, Laon;->j6:Laoj;

    iget-object v6, v4, Laon$c;->DW:[B

    iget-object v4, v4, Laon$c;->DW:[B

    array-length v4, v4

    invoke-virtual {v3, v6, v4, v5}, Laoj;->j6([BII)I

    move-result v3

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_9

    new-instance v5, Laoo;

    iget-object v7, v4, Laon$c;->DW:[B

    invoke-direct {v5, v7}, Laoo;-><init>([B)V

    invoke-virtual {v4, v5}, Laon$c;->j6(Laoo;)V

    invoke-virtual {v5}, Laoo;->u7()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->fileModeNotSetForPath:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Laoo;->J8()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v6, p0, Laon;->j6:Laoj;

    invoke-virtual {v6, v5}, Laoj;->DW(I)Laoo;

    move-result-object v5

    invoke-virtual {v4, v5}, Laon$c;->j6(Laoo;)V

    :goto_3
    invoke-virtual {p0, v5}, Laon;->j6(Laoo;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Laon;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laon;->v5()V

    invoke-virtual {p0}, Laon;->FH()V

    :cond_0
    return-void
.end method

.method public Hw()Z
    .locals 1

    iget-object v0, p0, Laon;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laon;->j6:Laoj;

    invoke-virtual {v0}, Laoj;->u7()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Laoi;->Hw()Z

    move-result v0

    return v0
.end method

.method public j6(Laon$c;)V
    .locals 1

    iget-object v0, p0, Laon;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
