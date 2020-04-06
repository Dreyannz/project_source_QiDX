.class public Lgroovyjarjarantlr/PrintWriterWithSMAP;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Ljava/util/Map;

.field private Hw:Z

.field private VH:Z

.field private Zo:Z

.field private j6:I

.field private v5:Z


# virtual methods
.method public j6(I)V
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->Hw:Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(Z)V

    goto :goto_0

    :cond_1
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->VH:Z

    :cond_2
    :goto_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->Hw:Z

    return-void
.end method

.method protected j6(Z)V
    .locals 4

    iget-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->v5:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->VH:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->DW:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->FH:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->FH:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6:I

    :cond_2
    iget-boolean p1, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->Zo:Z

    if-nez p1, :cond_3

    iget p1, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->DW:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->DW:I

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->VH:Z

    return-void
.end method

.method public println()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(Z)V

    invoke-super {p0}, Ljava/io/PrintWriter;->println()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgroovyjarjarantlr/PrintWriterWithSMAP;->Hw:Z

    return-void
.end method

.method public write(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(I)V

    invoke-super {p0, p1}, Ljava/io/PrintWriter;->write(I)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write([CII)V
    .locals 3

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/PrintWriterWithSMAP;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    return-void
.end method
