.class Lgroovyjarjarantlr/collections/impl/VectorEnumerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field DW:I

.field j6:Lgroovyjarjarantlr/collections/impl/Vector;


# direct methods
.method constructor <init>(Lgroovyjarjarantlr/collections/impl/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    const/4 p1, 0x0

    iput p1, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->DW:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->DW:I

    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    iget v2, v2, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->DW:I

    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    iget v2, v2, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->j6:Lgroovyjarjarantlr/collections/impl/Vector;

    iget-object v1, v1, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    iget v2, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;->DW:I

    aget-object v1, v1, v2

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "VectorEnumerator"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
