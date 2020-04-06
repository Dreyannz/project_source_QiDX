.class public Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ManagedDoubleKeyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K1:",
        "Ljava/lang/Object;",
        "K2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Entry<",
        "TK1;TK2;TV;>;"
    }
.end annotation


# instance fields
.field final DW:Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref<",
            "TK2;>;"
        }
    .end annotation
.end field

.field private final FH:I

.field final j6:Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref<",
            "TK1;>;"
        }
    .end annotation
.end field


# virtual methods
.method public EQ()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;->j6:Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;->J0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;->DW:Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;->J0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public tp()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;->FH:I

    return v0
.end method

.method public u7()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    return-object p0
.end method
