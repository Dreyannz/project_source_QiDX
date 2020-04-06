.class Lbey;
.super Lbcr;
.source "SourceFile"


# instance fields
.field private DW:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbcr;-><init>()V

    iput-object p1, p0, Lbey;->DW:[B

    return-void
.end method

.method private tp()V
    .locals 3

    new-instance v0, Lbex;

    iget-object v1, p0, Lbey;->DW:[B

    invoke-direct {v0, v1}, Lbex;-><init>([B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbey;->DW:[B

    return-void

    :cond_0
    iget-object v1, p0, Lbey;->j6:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized Hw()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbey;->DW:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lbex;

    iget-object v1, p0, Lbey;->DW:[B

    invoke-direct {v0, v1}, Lbex;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method VH()Lbcq;
    .locals 1

    iget-object v0, p0, Lbey;->DW:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbey;->tp()V

    :cond_0
    invoke-super {p0}, Lbcr;->VH()Lbcq;

    move-result-object v0

    return-object v0
.end method

.method Zo()Lbcq;
    .locals 1

    iget-object v0, p0, Lbey;->DW:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbey;->tp()V

    :cond_0
    invoke-super {p0}, Lbcr;->Zo()Lbcq;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized j6(I)Lbcc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbey;->DW:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbey;->tp()V

    :cond_0
    invoke-super {p0, p1}, Lbcr;->j6(I)Lbcc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method j6(Lbco;)V
    .locals 2

    iget-object v0, p0, Lbey;->DW:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lbco;->j6(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lbcr;->VH()Lbcq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcq;->j6(Lbco;)V

    :goto_0
    return-void
.end method

.method u7()I
    .locals 2

    iget-object v0, p0, Lbey;->DW:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lbfb;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbey;->DW:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Lbcr;->VH()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->u7()I

    move-result v0

    return v0
.end method

.method public declared-synchronized v5()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbey;->DW:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbey;->tp()V

    :cond_0
    invoke-super {p0}, Lbcr;->v5()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
