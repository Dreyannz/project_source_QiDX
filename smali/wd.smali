.class public final Lwd;
.super Lxg;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwq;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxc;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxh;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Lwa;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lxg;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwd;->j6:Lwa;

    iput-object v0, p0, Lwd;->DW:Ljava/util/ArrayList;

    iput-object v0, p0, Lwd;->FH:Ljava/util/ArrayList;

    iput-object v0, p0, Lwd;->Hw:Ljava/util/ArrayList;

    return-void
.end method

.method private static j6(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public FH()Z
    .locals 1

    iget-object v0, p0, Lwd;->j6:Lwa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd;->DW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd;->FH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd;->Hw:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hw()Z
    .locals 1

    iget-object v0, p0, Lwd;->j6:Lwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd;->DW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd;->FH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd;->Hw:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a_(Lwl;Lacm;)V
    .locals 9

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    iget-object v1, p0, Lwd;->j6:Lwa;

    invoke-static {v1}, Lxg;->DW(Lxg;)I

    move-result v1

    iget-object v2, p0, Lwd;->DW:Ljava/util/ArrayList;

    invoke-static {v2}, Lwd;->j6(Ljava/util/ArrayList;)I

    move-result v2

    iget-object v3, p0, Lwd;->FH:Ljava/util/ArrayList;

    invoke-static {v3}, Lwd;->j6(Ljava/util/ArrayList;)I

    move-result v3

    iget-object v4, p0, Lwd;->Hw:Ljava/util/ArrayList;

    invoke-static {v4}, Lwd;->j6(Ljava/util/ArrayList;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwd;->VH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " annotations directory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  class_annotations_off: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p2, v7, v6}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  fields_size:           "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  methods_size:          "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  parameters_size:       "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Lacm;->Hw(I)V

    invoke-interface {p2, v2}, Lacm;->Hw(I)V

    invoke-interface {p2, v3}, Lacm;->Hw(I)V

    invoke-interface {p2, v4}, Lacm;->Hw(I)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lwd;->DW:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_1

    const-string v1, "  fields:"

    invoke-interface {p2, v5, v1}, Lacm;->j6(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lwd;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq;

    invoke-virtual {v2, p1, p2}, Lwq;->j6(Lwl;Lacm;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v1, p0, Lwd;->FH:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_3

    const-string v1, "  methods:"

    invoke-interface {p2, v5, v1}, Lacm;->j6(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lwd;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc;

    invoke-virtual {v2, p1, p2}, Lxc;->j6(Lwl;Lacm;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    iget-object v1, p0, Lwd;->Hw:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_5

    const-string v0, "  parameters:"

    invoke-interface {p2, v5, v0}, Lacm;->j6(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lwd;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh;

    invoke-virtual {v1, p1, p2}, Lxh;->j6(Lwl;Lacm;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwd;->j6:Lwa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lwa;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Lxg;)I
    .locals 1

    invoke-virtual {p0}, Lwd;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lwd;

    iget-object v0, p0, Lwd;->j6:Lwa;

    iget-object p1, p1, Lwd;->j6:Lwa;

    invoke-virtual {v0, p1}, Lwa;->FH(Lxg;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "uninternable instance"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->aM:Lwy;

    return-object v0
.end method

.method public j6(Laam;Lyz;)V
    .locals 3

    iget-object v0, p0, Lwd;->DW:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd;->DW:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lwd;->DW:Ljava/util/ArrayList;

    new-instance v1, Lwq;

    new-instance v2, Lwa;

    invoke-direct {v2, p2}, Lwa;-><init>(Lyz;)V

    invoke-direct {v1, p1, v2}, Lwq;-><init>(Laam;Lwa;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Laaw;Lyz;)V
    .locals 3

    iget-object v0, p0, Lwd;->FH:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd;->FH:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lwd;->FH:Ljava/util/ArrayList;

    new-instance v1, Lxc;

    new-instance v2, Lwa;

    invoke-direct {v2, p2}, Lwa;-><init>(Lyz;)V

    invoke-direct {v1, p1, v2}, Lxc;-><init>(Laaw;Lwa;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Laaw;Lza;)V
    .locals 2

    iget-object v0, p0, Lwd;->Hw:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd;->Hw:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lwd;->Hw:Ljava/util/ArrayList;

    new-instance v1, Lxh;

    invoke-direct {v1, p1, p2}, Lxh;-><init>(Laaw;Lza;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lwl;)V
    .locals 2

    invoke-virtual {p1}, Lwl;->Hw()Lxf;

    move-result-object v0

    iget-object v1, p0, Lwd;->j6:Lwa;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lxf;->DW(Lxg;)Lxg;

    move-result-object v0

    check-cast v0, Lwa;

    iput-object v0, p0, Lwd;->j6:Lwa;

    :cond_0
    iget-object v0, p0, Lwd;->DW:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq;

    invoke-virtual {v1, p1}, Lwq;->j6(Lwl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwd;->FH:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc;

    invoke-virtual {v1, p1}, Lxc;->j6(Lwl;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwd;->Hw:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh;

    invoke-virtual {v1, p1}, Lxh;->j6(Lwl;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected j6(Lxk;I)V
    .locals 0

    iget-object p1, p0, Lwd;->DW:Ljava/util/ArrayList;

    invoke-static {p1}, Lwd;->j6(Ljava/util/ArrayList;)I

    move-result p1

    iget-object p2, p0, Lwd;->FH:Ljava/util/ArrayList;

    invoke-static {p2}, Lwd;->j6(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lwd;->Hw:Ljava/util/ArrayList;

    invoke-static {p2}, Lwd;->j6(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Lwd;->j6(I)V

    return-void
.end method

.method public j6(Lyz;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwd;->j6:Lwa;

    if-nez v0, :cond_0

    new-instance v0, Lwa;

    invoke-direct {v0, p1}, Lwa;-><init>(Lyz;)V

    iput-object v0, p0, Lwd;->j6:Lwa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "class annotations already set"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "annotations == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
