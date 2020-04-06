.class public final Lwi;
.super Lxg;
.source "SourceFile"


# instance fields
.field private final DW:Ltz;

.field private FH:Lwe;

.field private final Hw:Z

.field private Zo:Lwk;

.field private final j6:Laaw;

.field private final v5:Labi;


# direct methods
.method public constructor <init>(Laaw;Ltz;ZLabi;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lxg;-><init>(II)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lwi;->j6:Laaw;

    iput-object p2, p0, Lwi;->DW:Ltz;

    iput-boolean p3, p0, Lwi;->Hw:Z

    iput-object p4, p0, Lwi;->v5:Labi;

    const/4 p1, 0x0

    iput-object p1, p0, Lwi;->FH:Lwe;

    iput-object p1, p0, Lwi;->Zo:Lwk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "throwsList == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "code == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ref == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DW(Lwl;Lacm;)V
    .locals 1

    iget-object p1, p0, Lwi;->DW:Ltz;

    invoke-virtual {p1}, Ltz;->Zo()Lub;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Lub;->j6(Lacm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing instructions for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwi;->j6:Laaw;

    invoke-virtual {v0}, Laaw;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lacv;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lacv;

    move-result-object p1

    throw p1
.end method

.method private FH()I
    .locals 2

    iget-object v0, p0, Lwi;->j6:Laaw;

    iget-boolean v1, p0, Lwi;->Hw:Z

    invoke-virtual {v0, v1}, Laaw;->DW(Z)I

    move-result v0

    return v0
.end method

.method private Hw()I
    .locals 1

    iget-object v0, p0, Lwi;->DW:Ltz;

    invoke-virtual {v0}, Ltz;->Zo()Lub;

    move-result-object v0

    invoke-virtual {v0}, Lub;->VH()I

    move-result v0

    return v0
.end method

.method private gn()I
    .locals 1

    iget-object v0, p0, Lwi;->DW:Ltz;

    invoke-virtual {v0}, Ltz;->Zo()Lub;

    move-result-object v0

    invoke-virtual {v0}, Lub;->Zo()I

    move-result v0

    return v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwi;->j6:Laaw;

    invoke-virtual {v0}, Laaw;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Lwl;Lacm;)V
    .locals 13

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    invoke-direct {p0}, Lwi;->gn()I

    move-result v1

    invoke-direct {p0}, Lwi;->Hw()I

    move-result v2

    invoke-direct {p0}, Lwi;->FH()I

    move-result v3

    iget-object v4, p0, Lwi;->DW:Ltz;

    invoke-virtual {v4}, Ltz;->Zo()Lub;

    move-result-object v4

    invoke-virtual {v4}, Lub;->v5()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lwi;->FH:Lwe;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lwe;->j6()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lwi;->Zo:Lwk;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lwk;->v5()I

    move-result v8

    :goto_2
    const/4 v9, 0x2

    if-eqz v0, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwi;->VH()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lwi;->j6:Laaw;

    invoke-virtual {v11}, Laaw;->Hw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v6, v10}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  registers_size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  ins_size:       "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  outs_size:      "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  tries_size:     "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  debug_off:      "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-interface {p2, v11, v10}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  insns_size:     "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v11, v10}, Lacm;->j6(ILjava/lang/String;)V

    iget-object v10, p0, Lwi;->v5:Labi;

    invoke-interface {v10}, Labi;->m_()I

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  throws "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lwi;->v5:Labi;

    invoke-static {v11}, Labf;->j6(Labi;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v6, v10}, Lacm;->j6(ILjava/lang/String;)V

    :cond_3
    invoke-interface {p2, v1}, Lacm;->DW(I)V

    invoke-interface {p2, v3}, Lacm;->DW(I)V

    invoke-interface {p2, v2}, Lacm;->DW(I)V

    invoke-interface {p2, v7}, Lacm;->DW(I)V

    invoke-interface {p2, v8}, Lacm;->Hw(I)V

    invoke-interface {p2, v4}, Lacm;->Hw(I)V

    invoke-direct {p0, p1, p2}, Lwi;->DW(Lwl;Lacm;)V

    iget-object v1, p0, Lwi;->FH:Lwe;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    const-string v1, "  padding: 0"

    invoke-interface {p2, v9, v1}, Lacm;->j6(ILjava/lang/String;)V

    :cond_4
    invoke-interface {p2, v6}, Lacm;->DW(I)V

    :cond_5
    iget-object v1, p0, Lwi;->FH:Lwe;

    invoke-virtual {v1, p1, p2}, Lwe;->j6(Lwl;Lacm;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lwi;->Zo:Lwk;

    if-eqz v0, :cond_7

    const-string v0, "  debug info"

    invoke-interface {p2, v6, v0}, Lacm;->j6(ILjava/lang/String;)V

    iget-object v0, p0, Lwi;->Zo:Lwk;

    const-string v1, "    "

    invoke-virtual {v0, p1, p2, v1}, Lwk;->j6(Lwl;Lacm;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->J0:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 6

    invoke-virtual {p1}, Lwl;->J8()Lxf;

    move-result-object v0

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object v1

    iget-object v2, p0, Lwi;->DW:Ltz;

    invoke-virtual {v2}, Ltz;->j6()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lwi;->DW:Ltz;

    invoke-virtual {v2}, Ltz;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lwk;

    iget-object v3, p0, Lwi;->DW:Ltz;

    iget-boolean v4, p0, Lwi;->Hw:Z

    iget-object v5, p0, Lwi;->j6:Laaw;

    invoke-direct {v2, v3, v4, v5}, Lwk;-><init>(Ltz;ZLaaw;)V

    iput-object v2, p0, Lwi;->Zo:Lwk;

    iget-object v2, p0, Lwi;->Zo:Lwk;

    invoke-virtual {v0, v2}, Lxf;->j6(Lxg;)V

    :cond_1
    iget-object v0, p0, Lwi;->DW:Ltz;

    invoke-virtual {v0}, Ltz;->FH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwi;->DW:Ltz;

    invoke-virtual {v0}, Ltz;->Hw()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labg;

    invoke-virtual {v1, v2}, Lxq;->j6(Labg;)Lxp;

    goto :goto_0

    :cond_2
    new-instance v0, Lwe;

    iget-object v1, p0, Lwi;->DW:Ltz;

    invoke-direct {v0, v1}, Lwe;-><init>(Ltz;)V

    iput-object v0, p0, Lwi;->FH:Lwe;

    :cond_3
    iget-object v0, p0, Lwi;->DW:Ltz;

    invoke-virtual {v0}, Ltz;->v5()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laac;

    invoke-virtual {p1, v1}, Lwl;->j6(Laac;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected j6(Lxk;I)V
    .locals 1

    invoke-virtual {p1}, Lxk;->v5()Lwl;

    move-result-object p1

    iget-object p2, p0, Lwi;->DW:Ltz;

    new-instance v0, Lwi$1;

    invoke-direct {v0, p0, p1}, Lwi$1;-><init>(Lwi;Lwl;)V

    invoke-virtual {p2, v0}, Ltz;->j6(Ltz$a;)V

    iget-object p2, p0, Lwi;->FH:Lwe;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lwe;->j6(Lwl;)V

    iget-object p1, p0, Lwi;->FH:Lwe;

    invoke-virtual {p1}, Lwe;->DW()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lwi;->DW:Ltz;

    invoke-virtual {p2}, Ltz;->Zo()Lub;

    move-result-object p2

    invoke-virtual {p2}, Lub;->v5()I

    move-result p2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x10

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lwi;->j6(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeItem{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
