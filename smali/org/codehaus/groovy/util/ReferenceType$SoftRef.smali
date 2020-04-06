.class Lorg/codehaus/groovy/util/ReferenceType$SoftRef;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/util/Reference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ReferenceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoftRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TT:",
        "Ljava/lang/Object;",
        "V::",
        "Lorg/codehaus/groovy/util/Finalizable;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TTT;>;",
        "Lorg/codehaus/groovy/util/Reference<",
        "TTT;TV;>;"
    }
.end annotation


# instance fields
.field private final j6:Lorg/codehaus/groovy/util/Finalizable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/codehaus/groovy/util/Finalizable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTT;TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-TTT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lorg/codehaus/groovy/util/ReferenceType$SoftRef;->j6:Lorg/codehaus/groovy/util/Finalizable;

    return-void
.end method


# virtual methods
.method public j6()Lorg/codehaus/groovy/util/Finalizable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceType$SoftRef;->j6:Lorg/codehaus/groovy/util/Finalizable;

    return-object v0
.end method
