.class public Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;
.super Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ManagedConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryWithValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private j6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/groovy/util/ReferenceBundle;",
            "Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;",
            "TK;ITV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Object;I)V

    invoke-virtual {p0, p5}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;->j6(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;->j6:Ljava/lang/Object;

    return-void
.end method

.method public u7()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;->j6:Ljava/lang/Object;

    return-object v0
.end method
