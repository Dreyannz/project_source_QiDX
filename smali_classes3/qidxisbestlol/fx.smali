.class Lqidxisbestlol/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqidxisbestlol/ik;


# instance fields
.field final synthetic a:Lqidxisbestlol/fv;

.field private b:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/fv;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/fx;->a:Lqidxisbestlol/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/fx;->b:I

    return v0
.end method

.method protected final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/fx;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lqidxisbestlol/fx;->b:I

    iget-object v1, p0, Lqidxisbestlol/fx;->a:Lqidxisbestlol/fv;

    invoke-virtual {v1}, Lqidxisbestlol/fv;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lqidxisbestlol/fx;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/fx;->a:Lqidxisbestlol/fv;

    iget v1, p0, Lqidxisbestlol/fx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqidxisbestlol/fx;->b:I

    invoke-virtual {v0, v1}, Lqidxisbestlol/fv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
