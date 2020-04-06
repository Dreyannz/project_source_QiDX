.class public Lgroovyjarjarantlr/TokenStreamRewriteEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ASdebug/IASDebugStream;
.implements Lgroovyjarjarantlr/TokenStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgroovyjarjarantlr/TokenStreamRewriteEngine$DeleteOp;,
        Lgroovyjarjarantlr/TokenStreamRewriteEngine$ReplaceOp;,
        Lgroovyjarjarantlr/TokenStreamRewriteEngine$InsertBeforeOp;,
        Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;
    }
.end annotation


# instance fields
.field protected DW:Ljava/util/Map;

.field protected FH:I

.field protected Hw:Lgroovyjarjarantlr/TokenStream;

.field protected j6:Ljava/util/List;

.field protected v5:Lgroovyjarjarantlr/collections/impl/BitSet;


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(II)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0, p1, p2}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public FH()I
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 3

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->Hw:Lgroovyjarjarantlr/TokenStream;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenStream;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/TokenWithIndex;

    if-eqz v0, :cond_2

    iget v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->FH:I

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/TokenWithIndex;->Hw(I)V

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenWithIndex;->Hw()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->FH:I

    add-int/2addr v1, v2

    iput v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->FH:I

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenWithIndex;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    return-object v0
.end method

.method public j6(I)Lgroovyjarjarantlr/TokenWithIndex;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovyjarjarantlr/TokenWithIndex;

    return-object p1
.end method

.method public j6(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6(I)Lgroovyjarjarantlr/TokenWithIndex;

    move-result-object v1

    invoke-virtual {v1}, Lgroovyjarjarantlr/TokenWithIndex;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ltz p2, :cond_5

    if-gt p2, p3, :cond_5

    iget-object v2, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    :cond_2
    :goto_1
    iget v3, v2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    if-ge v3, p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    goto :goto_1

    :cond_3
    :goto_2
    iget v3, v2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    if-ne p2, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->j6(Ljava/lang/StringBuffer;)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    goto :goto_2

    :cond_4
    if-gt p2, p3, :cond_1

    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6(I)Lgroovyjarjarantlr/TokenWithIndex;

    move-result-object v2

    invoke-virtual {v2}, Lgroovyjarjarantlr/TokenWithIndex;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    iget p3, p2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->FH()I

    move-result v2

    if-lt p3, v2, :cond_6

    invoke-virtual {p2, v0}, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->j6(Ljava/lang/StringBuffer;)I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p3}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->j6(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->DW()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lgroovyjarjarantlr/TokenStreamRewriteEngine;->DW(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
