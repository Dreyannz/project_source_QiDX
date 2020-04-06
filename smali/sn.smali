.class final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Lsm;

.field private VH:Ltd;

.field private Zo:I

.field private final j6:Lsp;

.field private final v5:Lte;


# direct methods
.method public constructor <init>(Lsp;IILsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lsp;->j6()Lacp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lacp;->Zo(I)I

    move-result v0

    iput-object p1, p0, Lsn;->j6:Lsp;

    iput p2, p0, Lsn;->DW:I

    iput p3, p0, Lsn;->FH:I

    iput-object p4, p0, Lsn;->Hw:Lsm;

    new-instance p1, Lte;

    invoke-direct {p1, v0}, Lte;-><init>(I)V

    iput-object p1, p0, Lsn;->v5:Lte;

    const/4 p1, -0x1

    iput p1, p0, Lsn;->Zo:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributeFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cf == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private FH()V
    .locals 1

    iget v0, p0, Lsn;->Zo:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lsn;->Hw()V

    :cond_0
    return-void
.end method

.method private Hw()V
    .locals 9

    iget-object v0, p0, Lsn;->v5:Lte;

    invoke-virtual {v0}, Lte;->m_()I

    move-result v0

    iget v1, p0, Lsn;->FH:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget-object v3, p0, Lsn;->j6:Lsp;

    invoke-virtual {v3}, Lsp;->j6()Lacp;

    move-result-object v3

    iget-object v4, p0, Lsn;->VH:Ltd;

    if-eqz v4, :cond_0

    iget v5, p0, Lsn;->FH:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attributes_count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v5, v2, v6}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    :try_start_0
    iget-object v5, p0, Lsn;->VH:Ltd;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsn;->VH:Ltd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\nattributes["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v4, v2, v6}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v5, p0, Lsn;->VH:Ltd;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ltd;->j6(I)V

    :cond_1
    iget-object v5, p0, Lsn;->Hw:Lsm;

    iget-object v6, p0, Lsn;->j6:Lsp;

    iget v7, p0, Lsn;->DW:I

    iget-object v8, p0, Lsn;->VH:Ltd;

    invoke-virtual {v5, v6, v7, v4, v8}, Lsm;->j6(Lsp;IILtd;)Lsu;

    move-result-object v5

    invoke-interface {v5}, Lsu;->j6()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lsn;->v5:Lte;

    invoke-virtual {v6, v1, v5}, Lte;->j6(ILsu;)V

    iget-object v5, p0, Lsn;->VH:Ltd;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsn;->VH:Ltd;

    const/4 v6, -0x1

    invoke-interface {v5, v6}, Ltd;->j6(I)V

    iget-object v5, p0, Lsn;->VH:Ltd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end attributes["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v4, v2, v6}, Ltd;->j6(Lacp;IILjava/lang/String;)V
    :try_end_0
    .catch Ltc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ltc;

    invoke-direct {v2, v0}, Ltc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while parsing attributes["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltc;->j6(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while parsing attributes["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc;->j6(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v4, p0, Lsn;->Zo:I

    return-void
.end method


# virtual methods
.method public DW()Lte;
    .locals 1

    invoke-direct {p0}, Lsn;->FH()V

    iget-object v0, p0, Lsn;->v5:Lte;

    return-object v0
.end method

.method public j6()I
    .locals 1

    invoke-direct {p0}, Lsn;->FH()V

    iget v0, p0, Lsn;->Zo:I

    return v0
.end method

.method public j6(Ltd;)V
    .locals 0

    iput-object p1, p0, Lsn;->VH:Ltd;

    return-void
.end method
