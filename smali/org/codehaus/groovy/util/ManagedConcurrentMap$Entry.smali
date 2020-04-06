.class public Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;
.super Lorg/codehaus/groovy/util/ManagedReference;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ManagedConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/groovy/util/ManagedReference<",
        "TK;>;",
        "Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private DW:I

.field private final j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/groovy/util/ReferenceBundle;",
            "Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;",
            "TK;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lorg/codehaus/groovy/util/ManagedReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->j6:Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;

    iput p4, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->DW:I

    return-void
.end method


# virtual methods
.method public EQ()Z
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->J0()Ljava/lang/Object;

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

.method public j6(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)Z"
        }
    .end annotation

    iget v0, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->DW:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->J0()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public tp()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;->DW:I

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
