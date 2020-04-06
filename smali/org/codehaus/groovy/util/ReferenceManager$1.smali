.class final Lorg/codehaus/groovy/util/ReferenceManager$1;
.super Lorg/codehaus/groovy/util/ReferenceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/util/ReferenceManager;->DW(Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/ReferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/ReferenceManager;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/ReferenceManager$1;->j6()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lorg/codehaus/groovy/util/Reference;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lorg/codehaus/groovy/util/Reference;

    invoke-interface {v2}, Lorg/codehaus/groovy/util/Reference;->j6()Lorg/codehaus/groovy/util/Finalizable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/codehaus/groovy/util/Finalizable;->we()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0
.end method

.method public j6(Lorg/codehaus/groovy/util/Reference;)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/ReferenceManager$1;->DW()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReferenceManager(callback)"

    return-object v0
.end method
