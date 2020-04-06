.class Lavp;
.super Lavn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lavn;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private Hw()V
    .locals 3

    iget-object v0, p0, Lavp;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy;

    iget-object v2, p0, Lavp;->DW:Ljava/security/DigestOutputStream;

    invoke-virtual {v1, v2}, Laxy;->j6(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method private VH()V
    .locals 6

    iget-object v0, p0, Lavp;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy;

    invoke-virtual {v1}, Laxy;->yS()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    iget-object v3, p0, Lavp;->FH:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Lbaw;->j6([BIJ)V

    iget-object v1, p0, Lavp;->DW:Ljava/security/DigestOutputStream;

    iget-object v2, p0, Lavp;->FH:[B

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/DigestOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private Zo()V
    .locals 8

    iget-object v0, p0, Lavp;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxy;

    invoke-virtual {v3}, Laxy;->yS()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iget-object v5, p0, Lavp;->FH:[B

    long-to-int v3, v3

    invoke-static {v5, v1, v3}, Lbaw;->DW([BII)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lavp;->FH:[B

    const/high16 v4, -0x80000000

    add-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v4

    invoke-static {v3, v1, v2}, Lbaw;->DW([BII)V

    move v2, v5

    :goto_1
    iget-object v3, p0, Lavp;->DW:Ljava/security/DigestOutputStream;

    iget-object v4, p0, Lavp;->FH:[B

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v1, v5}, Ljava/security/DigestOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private v5()V
    .locals 5

    iget-object v0, p0, Lavp;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy;

    iget-object v2, p0, Lavp;->FH:[B

    invoke-virtual {v1}, Laxy;->gW()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lbaw;->DW([BII)V

    iget-object v1, p0, Lavp;->DW:Ljava/security/DigestOutputStream;

    iget-object v2, p0, Lavp;->FH:[B

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/DigestOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method protected j6()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lavp;->j6(I)V

    invoke-virtual {p0}, Lavp;->DW()V

    invoke-direct {p0}, Lavp;->Hw()V

    invoke-direct {p0}, Lavp;->v5()V

    invoke-direct {p0}, Lavp;->Zo()V

    invoke-direct {p0}, Lavp;->VH()V

    invoke-virtual {p0}, Lavp;->FH()V

    return-void
.end method
