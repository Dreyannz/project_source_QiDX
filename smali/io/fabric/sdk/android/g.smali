.class public abstract Lio/fabric/sdk/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/fabric/sdk/android/g;",
        ">;"
    }
.end annotation


# instance fields
.field VH:Landroid/content/Context;

.field Zo:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "TResult;>;"
        }
    .end annotation
.end field

.field gn:Lio/fabric/sdk/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/d<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final tp:Laii;

.field u7:Lio/fabric/sdk/android/services/common/o;

.field v5:Lio/fabric/sdk/android/Fabric;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/fabric/sdk/android/f;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/f;-><init>(Lio/fabric/sdk/android/g;)V

    iput-object v0, p0, Lio/fabric/sdk/android/g;->Zo:Lio/fabric/sdk/android/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laii;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Laii;

    iput-object v0, p0, Lio/fabric/sdk/android/g;->tp:Laii;

    return-void
.end method


# virtual methods
.method public abstract DW()Ljava/lang/String;
.end method

.method protected DW(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method DW(Lio/fabric/sdk/android/g;)Z
    .locals 6

    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->U2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/fabric/sdk/android/g;->tp:Laii;

    invoke-interface {v0}, Laii;->j6()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Mr()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final QX()V
    .locals 5

    iget-object v0, p0, Lio/fabric/sdk/android/g;->Zo:Lio/fabric/sdk/android/f;

    iget-object v1, p0, Lio/fabric/sdk/android/g;->v5:Lio/fabric/sdk/android/Fabric;

    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->v5()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/f;->j6(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method U2()Z
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/g;->tp:Laii;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected XL()Lio/fabric/sdk/android/services/common/o;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/g;->u7:Lio/fabric/sdk/android/services/common/o;

    return-object v0
.end method

.method protected abstract Zo()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected a8()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/g;->Zo:Lio/fabric/sdk/android/f;

    invoke-virtual {v0}, Lio/fabric/sdk/android/f;->FH()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public aM()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/g;->VH:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/fabric/sdk/android/g;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/g;->j6(Lio/fabric/sdk/android/g;)I

    move-result p1

    return p1
.end method

.method public j3()Lio/fabric/sdk/android/Fabric;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/g;->v5:Lio/fabric/sdk/android/Fabric;

    return-object v0
.end method

.method public j6(Lio/fabric/sdk/android/g;)I
    .locals 3

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/g;->DW(Lio/fabric/sdk/android/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/g;->DW(Lio/fabric/sdk/android/g;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->U2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/fabric/sdk/android/g;->U2()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->U2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/fabric/sdk/android/g;->U2()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract j6()Ljava/lang/String;
.end method

.method j6(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/d;Lio/fabric/sdk/android/services/common/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/Fabric;",
            "Lio/fabric/sdk/android/d<",
            "TResult;>;",
            "Lio/fabric/sdk/android/services/common/o;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lio/fabric/sdk/android/g;->v5:Lio/fabric/sdk/android/Fabric;

    new-instance p2, Lio/fabric/sdk/android/b;

    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->Mr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lio/fabric/sdk/android/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/fabric/sdk/android/g;->VH:Landroid/content/Context;

    iput-object p3, p0, Lio/fabric/sdk/android/g;->gn:Lio/fabric/sdk/android/d;

    iput-object p4, p0, Lio/fabric/sdk/android/g;->u7:Lio/fabric/sdk/android/services/common/o;

    return-void
.end method

.method protected j6(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected s_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
