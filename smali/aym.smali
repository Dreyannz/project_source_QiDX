.class public Laym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lazi;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lazi;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Layu;

.field private j6:Ljava/lang/String;

.field private tp:I

.field private u7:Z

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lard;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laym;->j6:Ljava/lang/String;

    const-string p2, "remote"

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, p2, v0, v1}, Lard;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laym;->DW:Ljava/util/List;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_5

    const-string p2, "remote"

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    const-string v2, "pushurl"

    invoke-virtual {p1, p2, v0, v2}, Lard;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Laym;->FH:Ljava/util/List;

    array-length v4, v3

    const/4 p2, 0x0

    :goto_1
    if-lt p2, v4, :cond_4

    const-string p2, "remote"

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    const-string v2, "fetch"

    invoke-virtual {p1, p2, v0, v2}, Lard;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance p2, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Laym;->Hw:Ljava/util/List;

    array-length v2, v0

    const/4 p2, 0x0

    :goto_2
    if-lt p2, v2, :cond_3

    const-string p2, "remote"

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    const-string v2, "push"

    invoke-virtual {p1, p2, v0, v2}, Lard;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Laym;->v5:Ljava/util/List;

    array-length v4, v3

    const/4 p2, 0x0

    :goto_3
    if-lt p2, v4, :cond_2

    const-string p2, "remote"

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    const-string v2, "uploadpack"

    invoke-virtual {p1, p2, v0, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "git-upload-pack"

    :cond_0
    iput-object p2, p0, Laym;->Zo:Ljava/lang/String;

    const-string p2, "remote"

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    const-string v2, "receivepack"

    invoke-virtual {p1, p2, v0, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "git-receive-pack"

    :cond_1
    iput-object p2, p0, Laym;->VH:Ljava/lang/String;

    const-string p2, "remote"

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    const-string v2, "tagopt"

    invoke-virtual {p1, p2, v0, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Layu;->j6(Ljava/lang/String;)Layu;

    move-result-object p2

    iput-object p2, p0, Laym;->gn:Layu;

    const-string p2, "remote"

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    const-string v2, "mirror"

    invoke-virtual {p1, p2, v0, v2, v1}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Laym;->u7:Z

    const-string p2, "remote"

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    const-string v2, "timeout"

    invoke-virtual {p1, p2, v0, v2, v1}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Laym;->tp:I

    return-void

    :cond_2
    aget-object v0, v3, p2

    iget-object v2, p0, Laym;->v5:Ljava/util/List;

    new-instance v5, Layl;

    invoke-direct {v5, v0}, Layl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    aget-object v3, v0, p2

    iget-object v4, p0, Laym;->Hw:Ljava/util/List;

    new-instance v5, Layl;

    invoke-direct {v5, v3}, Layl;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    aget-object v0, v3, p2

    iget-object v2, p0, Laym;->FH:Ljava/util/List;

    new-instance v5, Lazi;

    invoke-direct {v5, v0}, Lazi;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_5
    aget-object v3, p2, v2

    iget-object v4, p0, Laym;->DW:Ljava/util/List;

    new-instance v5, Lazi;

    invoke-direct {v5, v3}, Lazi;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private j6(Lard;Ljava/lang/String;)V
    .locals 2

    const-string v0, "remote"

    invoke-virtual {p0}, Laym;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lard;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lard;Ljava/lang/String;II)V
    .locals 1

    if-ne p4, p3, :cond_0

    invoke-direct {p0, p1, p2}, Laym;->j6(Lard;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "remote"

    invoke-virtual {p0}, Laym;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0, p2, p3}, Lard;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private j6(Lard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2}, Laym;->j6(Lard;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "remote"

    invoke-virtual {p0}, Laym;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0, p2, p3}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j6(Lard;Ljava/lang/String;ZZ)V
    .locals 1

    if-ne p4, p3, :cond_0

    invoke-direct {p0, p1, p2}, Laym;->j6(Lard;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "remote"

    invoke-virtual {p0}, Laym;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0, p2, p3}, Lard;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lazi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laym;->DW:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lazi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laym;->FH:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laym;->Hw:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laym;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laym;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public gn()Layu;
    .locals 1

    iget-object v0, p0, Laym;->gn:Layu;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laym;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Lard;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Laym;->DW()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "remote"

    invoke-virtual {p0}, Laym;->j6()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {p1, v1, v2, v3, v0}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Laym;->FH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "remote"

    invoke-virtual {p0}, Laym;->j6()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushurl"

    invoke-virtual {p1, v1, v2, v3, v0}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Laym;->Hw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "remote"

    invoke-virtual {p0}, Laym;->j6()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetch"

    invoke-virtual {p1, v1, v2, v3, v0}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Laym;->v5()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "remote"

    invoke-virtual {p0}, Laym;->j6()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push"

    invoke-virtual {p1, v1, v2, v3, v0}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "uploadpack"

    invoke-virtual {p0}, Laym;->Zo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "git-upload-pack"

    invoke-direct {p0, p1, v0, v1, v2}, Laym;->j6(Lard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receivepack"

    invoke-virtual {p0}, Laym;->VH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "git-receive-pack"

    invoke-direct {p0, p1, v0, v1, v2}, Laym;->j6(Lard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagopt"

    invoke-virtual {p0}, Laym;->gn()Layu;

    move-result-object v1

    invoke-virtual {v1}, Layu;->j6()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Layu;->j6:Layu;

    invoke-virtual {v2}, Layu;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Laym;->j6(Lard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mirror"

    iget-boolean v1, p0, Laym;->u7:Z

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Laym;->j6(Lard;Ljava/lang/String;ZZ)V

    const-string v0, "timeout"

    iget v1, p0, Laym;->tp:I

    invoke-direct {p0, p1, v0, v1, v2}, Laym;->j6(Lard;Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layl;

    invoke-virtual {v1}, Layl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layl;

    invoke-virtual {v2}, Layl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazi;

    invoke-virtual {v1}, Lazi;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazi;

    invoke-virtual {v2}, Lazi;->gn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public j6(Layl;)Z
    .locals 1

    iget-object v0, p0, Laym;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laym;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j6(Lazi;)Z
    .locals 1

    iget-object v0, p0, Laym;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laym;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Laym;->tp:I

    return v0
.end method

.method public v5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laym;->v5:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
