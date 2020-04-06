.class public final Lwf;
.super Lxg;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwn;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwn;",
            "Laac;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwn;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Laaf;

.field private final Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwp;",
            ">;"
        }
    .end annotation
.end field

.field private gn:[B

.field private final j6:Laba;

.field private final v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laba;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lxg;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwf;->j6:Laba;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwf;->DW:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lwf;->FH:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwf;->Hw:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwf;->v5:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwf;->Zo:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lwf;->VH:Laaf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "thisClass == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DW(Lwl;Lacm;)V
    .locals 4

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwf;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " class data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwf;->j6:Laba;

    invoke-virtual {v3}, Laba;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    const-string v1, "static_fields"

    iget-object v2, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lwf;->j6(Lwl;Lacm;Ljava/lang/String;I)V

    const-string v1, "instance_fields"

    iget-object v2, p0, Lwf;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lwf;->j6(Lwl;Lacm;Ljava/lang/String;I)V

    const-string v1, "direct_methods"

    iget-object v2, p0, Lwf;->v5:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lwf;->j6(Lwl;Lacm;Ljava/lang/String;I)V

    const-string v1, "virtual_methods"

    iget-object v2, p0, Lwf;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lwf;->j6(Lwl;Lacm;Ljava/lang/String;I)V

    const-string v1, "static_fields"

    iget-object v2, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lwf;->j6(Lwl;Lacm;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "instance_fields"

    iget-object v2, p0, Lwf;->Hw:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lwf;->j6(Lwl;Lacm;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "direct_methods"

    iget-object v2, p0, Lwf;->v5:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lwf;->j6(Lwl;Lacm;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "virtual_methods"

    iget-object v2, p0, Lwf;->Zo:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Lwf;->j6(Lwl;Lacm;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lacm;->FH()V

    :cond_1
    return-void
.end method

.method private gn()Laaf;
    .locals 6

    iget-object v0, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lwf;->DW:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn;

    iget-object v2, p0, Lwf;->FH:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    instance-of v2, v1, Laat;

    if-eqz v2, :cond_0

    check-cast v1, Laat;

    invoke-virtual {v1}, Laat;->EQ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Laaf$a;

    invoke-direct {v1, v0}, Laaf$a;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn;

    iget-object v4, p0, Lwf;->FH:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laac;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lwn;->j6()Laam;

    move-result-object v3

    invoke-virtual {v3}, Laam;->j6()Labg;

    move-result-object v3

    invoke-static {v3}, Labd;->j6(Labg;)Laac;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v2, v4}, Laaf$a;->j6(ILaac;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Laaf$a;->l_()V

    new-instance v0, Laaf;

    invoke-direct {v0, v1}, Laaf;-><init>(Laaf$a;)V

    return-object v0
.end method

.method private static j6(Lwl;Lacm;Ljava/lang/String;I)V
    .locals 3

    invoke-interface {p1}, Lacm;->j6()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "  %-21s %08x"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_size:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lacm;->j6(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p3}, Lacm;->v5(I)I

    return-void
.end method

.method private static j6(Lwl;Lacm;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl;",
            "Lacm;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lwo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lacm;->j6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lacm;->j6(ILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo;

    invoke-virtual {v1, p0, p1, p2, v2}, Lwo;->j6(Lwl;Lacm;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lwp;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwf;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public FH()Z
    .locals 1

    iget-object v0, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hw()Laaf;
    .locals 1

    iget-object v0, p0, Lwf;->VH:Laaf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwf;->gn()Laaf;

    move-result-object v0

    iput-object v0, p0, Lwf;->VH:Laaf;

    :cond_0
    iget-object v0, p0, Lwf;->VH:Laaf;

    return-object v0
.end method

.method public a_(Lwl;Lacm;)V
    .locals 1

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lwf;->DW(Lwl;Lacm;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwf;->gn:[B

    invoke-interface {p2, p1}, Lacm;->j6([B)V

    :goto_0
    return-void
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->we:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 2

    iget-object v0, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwf;->Hw()Laaf;

    iget-object v0, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn;

    invoke-virtual {v1, p1}, Lwn;->j6(Lwl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwf;->Hw:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lwf;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn;

    invoke-virtual {v1, p1}, Lwn;->j6(Lwl;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwf;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwf;->v5:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lwf;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    invoke-virtual {v1, p1}, Lwp;->j6(Lwl;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lwf;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwf;->Zo:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lwf;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp;

    invoke-virtual {v1, p1}, Lwp;->j6(Lwl;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public j6(Lwn;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwf;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "field == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lwn;Laac;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwf;->VH:Laaf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwf;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwf;->FH:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "static fields already sorted"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lwp;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwf;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j6(Lxk;I)V
    .locals 0

    new-instance p2, Lacq;

    invoke-direct {p2}, Lacq;-><init>()V

    invoke-virtual {p1}, Lxk;->v5()Lwl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lwf;->DW(Lwl;Lacm;)V

    invoke-virtual {p2}, Lacq;->Zo()[B

    move-result-object p1

    iput-object p1, p0, Lwf;->gn:[B

    iget-object p1, p0, Lwf;->gn:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lwf;->j6(I)V

    return-void
.end method
