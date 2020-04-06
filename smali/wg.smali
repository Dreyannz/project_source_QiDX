.class public final Lwg;
.super Lww;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Laba;

.field private Hw:Lxr;

.field private VH:Lwm;

.field private final Zo:Lwf;

.field private gn:Lwd;

.field private final j6:Laba;

.field private final v5:Laaz;


# direct methods
.method public constructor <init>(Laba;ILaba;Labi;Laaz;)V
    .locals 0

    invoke-direct {p0}, Lww;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    iput-object p1, p0, Lwg;->j6:Laba;

    iput p2, p0, Lwg;->DW:I

    iput-object p3, p0, Lwg;->FH:Laba;

    invoke-interface {p4}, Labi;->m_()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    new-instance p2, Lxr;

    invoke-direct {p2, p4}, Lxr;-><init>(Labi;)V

    :goto_0
    iput-object p2, p0, Lwg;->Hw:Lxr;

    iput-object p5, p0, Lwg;->v5:Laaz;

    new-instance p2, Lwf;

    invoke-direct {p2, p1}, Lwf;-><init>(Laba;)V

    iput-object p2, p0, Lwg;->Zo:Lwf;

    iput-object p3, p0, Lwg;->VH:Lwm;

    new-instance p1, Lwd;

    invoke-direct {p1}, Lwd;-><init>()V

    iput-object p1, p0, Lwg;->gn:Lwd;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "interfaces == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "thisClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW(Lwp;)V
    .locals 1

    iget-object v0, p0, Lwg;->Zo:Lwf;

    invoke-virtual {v0, p1}, Lwf;->DW(Lwp;)V

    return-void
.end method

.method public FH()Laba;
    .locals 1

    iget-object v0, p0, Lwg;->j6:Laba;

    return-object v0
.end method

.method public Hw()Laba;
    .locals 1

    iget-object v0, p0, Lwg;->FH:Laba;

    return-object v0
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->VH:Lwy;

    return-object v0
.end method

.method public j6(Laam;Lyz;)V
    .locals 1

    iget-object v0, p0, Lwg;->gn:Lwd;

    invoke-virtual {v0, p1, p2}, Lwd;->j6(Laam;Lyz;)V

    return-void
.end method

.method public j6(Laaw;Lyz;)V
    .locals 1

    iget-object v0, p0, Lwg;->gn:Lwd;

    invoke-virtual {v0, p1, p2}, Lwd;->j6(Laaw;Lyz;)V

    return-void
.end method

.method public j6(Laaw;Lza;)V
    .locals 1

    iget-object v0, p0, Lwg;->gn:Lwd;

    invoke-virtual {v0, p1, p2}, Lwd;->j6(Laaw;Lza;)V

    return-void
.end method

.method public j6(Lwl;)V
    .locals 6

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object v0

    invoke-virtual {p1}, Lwl;->J8()Lxf;

    move-result-object v1

    invoke-virtual {p1}, Lwl;->Hw()Lxf;

    move-result-object v2

    invoke-virtual {p1}, Lwl;->v5()Lxf;

    move-result-object v3

    invoke-virtual {p1}, Lwl;->VH()Lxo;

    move-result-object v4

    iget-object v5, p0, Lwg;->j6:Laba;

    invoke-virtual {v0, v5}, Lxq;->j6(Laba;)Lxp;

    iget-object v5, p0, Lwg;->Zo:Lwf;

    invoke-virtual {v5}, Lwf;->FH()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lwl;->u7()Lxf;

    move-result-object p1

    iget-object v5, p0, Lwg;->Zo:Lwf;

    invoke-virtual {p1, v5}, Lxf;->j6(Lxg;)V

    iget-object p1, p0, Lwg;->Zo:Lwf;

    invoke-virtual {p1}, Lwf;->Hw()Laaf;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v5, Lwm;

    invoke-direct {v5, p1}, Lwm;-><init>(Laaf;)V

    invoke-virtual {v1, v5}, Lxf;->DW(Lxg;)Lxg;

    move-result-object p1

    check-cast p1, Lwm;

    iput-object p1, p0, Lwg;->VH:Lwm;

    :cond_0
    iget-object p1, p0, Lwg;->FH:Laba;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lxq;->j6(Laba;)Lxp;

    :cond_1
    iget-object p1, p0, Lwg;->Hw:Lxr;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Lxf;->DW(Lxg;)Lxg;

    move-result-object p1

    check-cast p1, Lxr;

    iput-object p1, p0, Lwg;->Hw:Lxr;

    :cond_2
    iget-object p1, p0, Lwg;->v5:Laaz;

    if-eqz p1, :cond_3

    invoke-virtual {v4, p1}, Lxo;->j6(Laaz;)Lxn;

    :cond_3
    iget-object p1, p0, Lwg;->gn:Lwd;

    invoke-virtual {p1}, Lwd;->FH()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lwg;->gn:Lwd;

    invoke-virtual {p1}, Lwd;->Hw()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwg;->gn:Lwd;

    invoke-virtual {v2, p1}, Lxf;->DW(Lxg;)Lxg;

    move-result-object p1

    check-cast p1, Lwd;

    iput-object p1, p0, Lwg;->gn:Lwd;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lwg;->gn:Lwd;

    invoke-virtual {v2, p1}, Lxf;->j6(Lxg;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public j6(Lwl;Lacm;)V
    .locals 13

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object v1

    iget-object v2, p0, Lwg;->j6:Laba;

    invoke-virtual {v1, v2}, Lxq;->DW(Laba;)I

    move-result v2

    iget-object v3, p0, Lwg;->FH:Laba;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lxq;->DW(Laba;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lwg;->Hw:Lxr;

    invoke-static {v3}, Lxg;->DW(Lxg;)I

    move-result v3

    iget-object v5, p0, Lwg;->gn:Lwd;

    invoke-virtual {v5}, Lwd;->FH()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lwg;->gn:Lwd;

    invoke-virtual {v5}, Lwd;->v5()I

    move-result v5

    :goto_1
    iget-object v7, p0, Lwg;->v5:Laaz;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lwl;->VH()Lxo;

    move-result-object p1

    iget-object v4, p0, Lwg;->v5:Laaz;

    invoke-virtual {p1, v4}, Lxo;->DW(Laaz;)I

    move-result v4

    :goto_2
    iget-object p1, p0, Lwg;->Zo:Lwf;

    invoke-virtual {p1}, Lwf;->FH()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lwg;->Zo:Lwf;

    invoke-virtual {p1}, Lwf;->v5()I

    move-result p1

    :goto_3
    iget-object v7, p0, Lwg;->VH:Lwm;

    invoke-static {v7}, Lxg;->DW(Lxg;)I

    move-result v7

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwg;->gn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lwg;->j6:Laba;

    invoke-virtual {v8}, Laba;->Hw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  class_idx:           "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {p2, v8, v0}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  access_flags:        "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lwg;->DW:I

    invoke-static {v9}, Lzc;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  superclass_idx:      "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " // "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lwg;->FH:Laba;

    if-nez v9, :cond_4

    const-string v9, "<none>"

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Laba;->Hw()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  interfaces_off:      "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lacm;->j6(ILjava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v0, p0, Lwg;->Hw:Lxr;

    invoke-virtual {v0}, Lxr;->FH()Labi;

    move-result-object v0

    invoke-interface {v0}, Labi;->m_()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v10}, Labi;->j6(I)Labg;

    move-result-object v12

    invoke-virtual {v12}, Labg;->Hw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2, v6, v11}, Lacm;->j6(ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  source_file_idx:     "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " // "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lwg;->v5:Laaz;

    if-nez v6, :cond_6

    const-string v6, "<none>"

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  annotations_off:     "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  class_data_off:      "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  static_values_off:   "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lacm;->j6(ILjava/lang/String;)V

    :cond_7
    invoke-interface {p2, v2}, Lacm;->Hw(I)V

    iget v0, p0, Lwg;->DW:I

    invoke-interface {p2, v0}, Lacm;->Hw(I)V

    invoke-interface {p2, v1}, Lacm;->Hw(I)V

    invoke-interface {p2, v3}, Lacm;->Hw(I)V

    invoke-interface {p2, v4}, Lacm;->Hw(I)V

    invoke-interface {p2, v5}, Lacm;->Hw(I)V

    invoke-interface {p2, p1}, Lacm;->Hw(I)V

    invoke-interface {p2, v7}, Lacm;->Hw(I)V

    return-void
.end method

.method public j6(Lwn;)V
    .locals 1

    iget-object v0, p0, Lwg;->Zo:Lwf;

    invoke-virtual {v0, p1}, Lwf;->j6(Lwn;)V

    return-void
.end method

.method public j6(Lwn;Laac;)V
    .locals 1

    iget-object v0, p0, Lwg;->Zo:Lwf;

    invoke-virtual {v0, p1, p2}, Lwf;->j6(Lwn;Laac;)V

    return-void
.end method

.method public j6(Lwp;)V
    .locals 1

    iget-object v0, p0, Lwg;->Zo:Lwf;

    invoke-virtual {v0, p1}, Lwf;->j6(Lwp;)V

    return-void
.end method

.method public j6(Lyz;)V
    .locals 1

    iget-object v0, p0, Lwg;->gn:Lwd;

    invoke-virtual {v0, p1}, Lwd;->j6(Lyz;)V

    return-void
.end method

.method public n_()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public v5()Labi;
    .locals 1

    iget-object v0, p0, Lwg;->Hw:Lxr;

    if-nez v0, :cond_0

    sget-object v0, Labf;->j6:Labf;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lxr;->FH()Labi;

    move-result-object v0

    return-object v0
.end method
