.class Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Segment;
.super Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ManagedDoubleKeyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
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
        "Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment<",
        "TK1;TK2;TV;>;"
    }
.end annotation


# instance fields
.field private v5:Lorg/codehaus/groovy/util/ReferenceBundle;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;-><init>(I)V

    iput-object p1, p0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Segment;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    return-void
.end method
