.class public Lorg/codehaus/groovy/util/ManagedConcurrentValueMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final j6:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Lorg/codehaus/groovy/util/ManagedReference<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic j6(Lorg/codehaus/groovy/util/ManagedConcurrentValueMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/codehaus/groovy/util/ManagedConcurrentValueMap;->j6:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
