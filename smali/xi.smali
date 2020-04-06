.class public final Lxi;
.super Lww;
.source "SourceFile"


# instance fields
.field private final DW:Laaz;

.field private FH:Lxr;

.field private final j6:Labe;


# direct methods
.method public constructor <init>(Labe;)V
    .locals 1

    invoke-direct {p0}, Lww;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lxi;->j6:Labe;

    invoke-static {p1}, Lxi;->j6(Labe;)Laaz;

    move-result-object v0

    iput-object v0, p0, Lxi;->DW:Laaz;

    invoke-virtual {p1}, Labe;->FH()Labf;

    move-result-object p1

    invoke-virtual {p1}, Labf;->m_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lxr;

    invoke-direct {v0, p1}, Lxr;-><init>(Labi;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lxi;->FH:Lxr;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "prototype == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j6(Labg;)C
    .locals 1

    invoke-virtual {p0}, Labg;->gn()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5b

    if-ne p0, v0, :cond_0

    const/16 p0, 0x4c

    return p0

    :cond_0
    return p0
.end method

.method private static j6(Labe;)Laaz;
    .locals 4

    invoke-virtual {p0}, Labe;->FH()Labf;

    move-result-object v0

    invoke-virtual {v0}, Labf;->m_()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Labe;->DW()Labg;

    move-result-object p0

    invoke-static {p0}, Lxi;->j6(Labg;)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Labf;->j6(I)Labg;

    move-result-object v3

    invoke-static {v3}, Lxi;->j6(Labg;)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Laaz;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laaz;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->Hw:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 3

    invoke-virtual {p1}, Lwl;->VH()Lxo;

    move-result-object v0

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object v1

    invoke-virtual {p1}, Lwl;->v5()Lxf;

    move-result-object p1

    iget-object v2, p0, Lxi;->j6:Labe;

    invoke-virtual {v2}, Labe;->DW()Labg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxq;->j6(Labg;)Lxp;

    iget-object v1, p0, Lxi;->DW:Laaz;

    invoke-virtual {v0, v1}, Lxo;->j6(Laaz;)Lxn;

    iget-object v0, p0, Lxi;->FH:Lxr;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lxf;->DW(Lxg;)Lxg;

    move-result-object p1

    check-cast p1, Lxr;

    iput-object p1, p0, Lxi;->FH:Lxr;

    :cond_0
    return-void
.end method

.method public j6(Lwl;Lacm;)V
    .locals 8

    invoke-virtual {p1}, Lwl;->VH()Lxo;

    move-result-object v0

    iget-object v1, p0, Lxi;->DW:Laaz;

    invoke-virtual {v0, v1}, Lxo;->DW(Laaz;)I

    move-result v0

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object p1

    iget-object v1, p0, Lxi;->j6:Labe;

    invoke-virtual {v1}, Labe;->DW()Labg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxq;->DW(Labg;)I

    move-result p1

    iget-object v1, p0, Lxi;->FH:Lxr;

    invoke-static {v1}, Lxg;->DW(Lxg;)I

    move-result v1

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxi;->j6:Labe;

    invoke-virtual {v3}, Labe;->DW()Labg;

    move-result-object v3

    invoke-virtual {v3}, Labg;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " proto("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxi;->j6:Labe;

    invoke-virtual {v3}, Labe;->FH()Labf;

    move-result-object v3

    invoke-virtual {v3}, Labf;->m_()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    if-eqz v6, :cond_0

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v6}, Labf;->j6(I)Labg;

    move-result-object v7

    invoke-virtual {v7}, Labg;->Hw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxi;->gn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  shorty_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " // "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxi;->DW:Laaz;

    invoke-virtual {v3}, Laaz;->u7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p2, v3, v2}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  return_type_idx: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxi;->j6:Labe;

    invoke-virtual {v4}, Labe;->DW()Labg;

    move-result-object v4

    invoke-virtual {v4}, Labg;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  parameters_off:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Lacm;->j6(ILjava/lang/String;)V

    :cond_2
    invoke-interface {p2, v0}, Lacm;->Hw(I)V

    invoke-interface {p2, p1}, Lacm;->Hw(I)V

    invoke-interface {p2, v1}, Lacm;->Hw(I)V

    return-void
.end method

.method public n_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
