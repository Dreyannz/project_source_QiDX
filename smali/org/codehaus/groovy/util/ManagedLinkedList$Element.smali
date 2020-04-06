.class final Lorg/codehaus/groovy/util/ManagedLinkedList$Element;
.super Lorg/codehaus/groovy/util/ManagedReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ManagedLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/groovy/util/ManagedReference<",
        "TV;>;"
    }
.end annotation


# instance fields
.field DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

.field final synthetic FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

.field j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;


# virtual methods
.method public we()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iput-object v1, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iput-object v1, v0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

    invoke-static {v0}, Lorg/codehaus/groovy/util/ManagedLinkedList;->j6(Lorg/codehaus/groovy/util/ManagedLinkedList;)Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    move-result-object v0

    if-ne p0, v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/util/ManagedLinkedList;->j6(Lorg/codehaus/groovy/util/ManagedLinkedList;Lorg/codehaus/groovy/util/ManagedLinkedList$Element;)Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->j6:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

    invoke-static {v1}, Lorg/codehaus/groovy/util/ManagedLinkedList;->DW(Lorg/codehaus/groovy/util/ManagedLinkedList;)Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    move-result-object v1

    if-ne p0, v1, :cond_3

    iget-object v1, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->FH:Lorg/codehaus/groovy/util/ManagedLinkedList;

    iget-object v2, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/util/ManagedLinkedList;->DW(Lorg/codehaus/groovy/util/ManagedLinkedList;Lorg/codehaus/groovy/util/ManagedLinkedList$Element;)Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    :cond_3
    iput-object v0, p0, Lorg/codehaus/groovy/util/ManagedLinkedList$Element;->DW:Lorg/codehaus/groovy/util/ManagedLinkedList$Element;

    invoke-super {p0}, Lorg/codehaus/groovy/util/ManagedReference;->we()V

    return-void
.end method
