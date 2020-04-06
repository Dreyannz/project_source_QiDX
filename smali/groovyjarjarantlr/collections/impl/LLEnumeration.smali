.class final Lgroovyjarjarantlr/collections/impl/LLEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field j6:Lgroovyjarjarantlr/collections/impl/LLCell;


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/LLEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/LLCell;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lgroovyjarjarantlr/collections/impl/LLEnumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/LLEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/LLCell;

    iget-object v1, v0, Lgroovyjarjarantlr/collections/impl/LLCell;->DW:Lgroovyjarjarantlr/collections/impl/LLCell;

    iput-object v1, p0, Lgroovyjarjarantlr/collections/impl/LLEnumeration;->j6:Lgroovyjarjarantlr/collections/impl/LLCell;

    iget-object v0, v0, Lgroovyjarjarantlr/collections/impl/LLCell;->j6:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
