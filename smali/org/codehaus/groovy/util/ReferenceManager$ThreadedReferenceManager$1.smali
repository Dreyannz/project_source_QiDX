.class Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager$1;->j6:Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;->j6()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager$1;->j6:Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;

    invoke-static {v1}, Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;->j6(Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

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

    :catch_0
    :cond_2
    return-void
.end method
