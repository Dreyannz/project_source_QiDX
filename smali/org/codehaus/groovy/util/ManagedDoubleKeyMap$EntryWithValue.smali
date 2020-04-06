.class Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$EntryWithValue;
.super Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ManagedDoubleKeyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntryWithValue"
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
        "Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry<",
        "TK1;TK2;TV;>;"
    }
.end annotation


# instance fields
.field private FH:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# virtual methods
.method public j6(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$EntryWithValue;->FH:Ljava/lang/Object;

    return-void
.end method

.method public u7()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$EntryWithValue;->FH:Ljava/lang/Object;

    return-object v0
.end method
