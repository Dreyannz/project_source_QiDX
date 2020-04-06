.class final enum Lorg/codehaus/groovy/util/ReferenceType$2;
.super Lorg/codehaus/groovy/util/ReferenceType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ReferenceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/groovy/util/ReferenceType;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/util/ReferenceType$1;)V

    return-void
.end method


# virtual methods
.method protected j6(Ljava/lang/Object;Lorg/codehaus/groovy/util/Finalizable;Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V::",
            "Lorg/codehaus/groovy/util/Finalizable;",
            ">(TT;TV;",
            "Ljava/lang/ref/ReferenceQueue;",
            ")",
            "Lorg/codehaus/groovy/util/Reference<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/codehaus/groovy/util/ReferenceType$WeakRef;

    invoke-direct {v0, p1, p2, p3}, Lorg/codehaus/groovy/util/ReferenceType$WeakRef;-><init>(Ljava/lang/Object;Lorg/codehaus/groovy/util/Finalizable;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
