.class Lgroovyjarjarantlr/TokenStreamRewriteEngine$ReplaceOp;
.super Lgroovyjarjarantlr/TokenStreamRewriteEngine$RewriteOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgroovyjarjarantlr/TokenStreamRewriteEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReplaceOp"
.end annotation


# instance fields
.field protected j6:I


# virtual methods
.method public j6(Ljava/lang/StringBuffer;)I
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine$ReplaceOp;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine$ReplaceOp;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget p1, p0, Lgroovyjarjarantlr/TokenStreamRewriteEngine$ReplaceOp;->j6:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
