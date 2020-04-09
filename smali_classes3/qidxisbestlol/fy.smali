.class Lqidxisbestlol/fy;
.super Lqidxisbestlol/fx;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lqidxisbestlol/it;


# instance fields
.field final synthetic b:Lqidxisbestlol/fv;


# direct methods
.method public constructor <init>(Lqidxisbestlol/fv;I)V
    .locals 2

    iput-object p1, p0, Lqidxisbestlol/fy;->b:Lqidxisbestlol/fv;

    invoke-direct {p0, p1}, Lqidxisbestlol/fx;-><init>(Lqidxisbestlol/fv;)V

    sget-object v0, Lqidxisbestlol/fv;->a:Lqidxisbestlol/fw;

    invoke-virtual {p1}, Lqidxisbestlol/fv;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lqidxisbestlol/fw;->b(II)V

    invoke-virtual {p0, p2}, Lqidxisbestlol/fy;->a(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/fy;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/fy;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/fy;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/fy;->b:Lqidxisbestlol/fv;

    invoke-virtual {p0}, Lqidxisbestlol/fy;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lqidxisbestlol/fy;->a(I)V

    invoke-virtual {p0}, Lqidxisbestlol/fy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/fv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/fy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
