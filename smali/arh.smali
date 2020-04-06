.class public Larh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larh$a;
    }
.end annotation


# instance fields
.field private final DW:Lauf;

.field private EQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lbag;

.field private final Hw:Lazy;

.field private J0:Laoj;

.field private J8:Lbab;

.field private VH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lasc;

.field private tp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private we:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasc;Ljava/lang/String;Lazy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Larh;->FH:Lbag;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Larh;->v5:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Larh;->Zo:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Larh;->VH:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Larh;->gn:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Larh;->u7:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Larh;->tp:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Larh;->EQ:Ljava/util/Set;

    iput-object p1, p0, Larh;->j6:Lasc;

    invoke-virtual {p1, p2}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Laug;

    invoke-direct {v0, p1}, Laug;-><init>(Lasc;)V

    invoke-virtual {v0, p2}, Laug;->VH(Laqw;)Lauf;

    move-result-object p1

    iput-object p1, p0, Larh;->DW:Lauf;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Larh;->DW:Lauf;

    :goto_0
    iput-object p3, p0, Larh;->Hw:Lazy;

    return-void
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Larh;->v5:Ljava/util/Set;

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Larh;->Zo:Ljava/util/Set;

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Larh;->VH:Ljava/util/Set;

    return-object v0
.end method

.method public VH()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Larh;->tp:Ljava/util/Set;

    return-object v0
.end method

.method public Zo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Larh;->u7:Ljava/util/Set;

    return-object v0
.end method

.method public gn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Larh;->EQ:Ljava/util/Set;

    return-object v0
.end method

.method public j6()Z
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v1, v0}, Larh;->j6(Larw;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j6(Larw;IILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Larh;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->QX()Laoj;

    move-result-object v0

    iput-object v0, p0, Larh;->J0:Laoj;

    new-instance v0, Lazx;

    iget-object v1, p0, Larh;->j6:Lasc;

    invoke-direct {v0, v1}, Lazx;-><init>(Lasc;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazx;->j6(Z)V

    iget-object v2, p0, Larh;->DW:Lauf;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lazx;->DW(Laqw;)I

    goto :goto_0

    :cond_0
    new-instance v2, Lazu;

    invoke-direct {v2}, Lazu;-><init>()V

    invoke-virtual {v0, v2}, Lazx;->j6(Lazs;)I

    :goto_0
    new-instance v2, Laop;

    iget-object v3, p0, Larh;->J0:Laoj;

    invoke-direct {v2, v3}, Laop;-><init>(Laoj;)V

    invoke-virtual {v0, v2}, Lazx;->j6(Lazs;)I

    iget-object v2, p0, Larh;->Hw:Lazy;

    invoke-virtual {v0, v2}, Lazx;->j6(Lazs;)I

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Larh;->J0:Laoj;

    invoke-virtual {p3}, Laoj;->tp()I

    move-result p3

    :cond_1
    mul-int/lit8 p3, p3, 0xa

    div-int/lit8 p3, p3, 0x9

    mul-int/lit8 p2, p2, 0xa

    div-int/lit8 p2, p2, 0x9

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1, p4, p2}, Larw;->j6(Ljava/lang/String;I)V

    new-instance p3, Larh$a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Larh$a;-><init>(Larw;ILarh$a;)V

    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Larh;->FH:Lbag;

    if-eqz p2, :cond_3

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Lbaf;

    invoke-direct {p2, v1}, Lbaf;-><init>(I)V

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbab;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3}, Lbab;-><init>(II)V

    iput-object p2, p0, Larh;->J8:Lbab;

    iget-object p2, p0, Larh;->J8:Lbab;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbaa;->j6(Ljava/util/Collection;)Lbag;

    move-result-object p2

    invoke-virtual {v0, p2}, Lazx;->j6(Lbag;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lazx;->EQ()Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    invoke-interface {p1}, Larw;->DW()V

    :cond_5
    iget-object p1, p0, Larh;->J8:Lbab;

    invoke-virtual {p1}, Lbab;->FH()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Larh;->we:Ljava/util/Set;

    iget-object p1, p0, Larh;->v5:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Larh;->Zo:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Larh;->VH:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Larh;->gn:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Larh;->u7:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Larh;->tp:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return p4

    :cond_6
    return v1

    :cond_7
    const-class p2, Lazs;

    invoke-virtual {v0, p4, p2}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object p2

    const-class p4, Laop;

    invoke-virtual {v0, v1, p4}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object p4

    check-cast p4, Laop;

    const-class v2, Lazy;

    invoke-virtual {v0, p3, v2}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v2

    check-cast v2, Lazy;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Laop;->tp()Laoo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Laoo;->VH()I

    move-result v3

    if-lez v3, :cond_8

    iget-object p2, p0, Larh;->EQ:Ljava/util/Set;

    invoke-virtual {v0}, Lazx;->we()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_b

    if-eqz p4, :cond_a

    invoke-virtual {p2, p4}, Lazs;->DW(Lazs;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lazs;->J0()I

    move-result p2

    invoke-virtual {p4}, Laop;->J0()I

    move-result v3

    if-eq p2, v3, :cond_d

    :cond_9
    iget-object p2, p0, Larh;->Zo:Ljava/util/Set;

    invoke-virtual {v0}, Lazx;->we()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object p2, p0, Larh;->VH:Ljava/util/Set;

    invoke-virtual {v0}, Lazx;->we()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    iget-object p2, p0, Larh;->tp:Ljava/util/Set;

    invoke-virtual {v0}, Lazx;->we()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz p4, :cond_c

    iget-object p2, p0, Larh;->v5:Ljava/util/Set;

    invoke-virtual {v0}, Lazx;->we()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lazy;->j3()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Larh;->tp:Ljava/util/Set;

    invoke-virtual {v0}, Lazx;->we()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_e

    iget-object p2, p0, Larh;->gn:Ljava/util/Set;

    invoke-virtual {v0}, Lazx;->we()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p4}, Laop;->tp()Laoo;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Lazy;->j6(Laoo;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Larh;->u7:Ljava/util/Set;

    invoke-virtual {v0}, Lazx;->we()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public v5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Larh;->gn:Ljava/util/Set;

    return-object v0
.end method
