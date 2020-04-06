.class Lgroovyjarjarantlr/TokenStreamRewriteEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    check-cast p2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;

    iget v0, p1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    iget v1, p2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    iget p2, p2, Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;->DW:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
