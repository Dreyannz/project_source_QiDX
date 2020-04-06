.class final Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ManagedLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private DW:Z

.field private j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/ManagedLinkedList<",
            "TT;>.Element<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->DW:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->DW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iget-object v0, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iput-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->DW:Z

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->J0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Iter;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->we()V

    :cond_0
    return-void
.end method
