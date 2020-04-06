.class public final Lqidxisbestlol/jb;
.super Lqidxisbestlol/gz;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lqidxisbestlol/gz;-><init>()V

    iput p3, p0, Lqidxisbestlol/jb;->d:I

    iput p2, p0, Lqidxisbestlol/jb;->a:I

    iget v2, p0, Lqidxisbestlol/jb;->d:I

    if-lez v2, :cond_2

    if-gt p1, p2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lqidxisbestlol/jb;->b:Z

    iget-boolean v0, p0, Lqidxisbestlol/jb;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p1, p0, Lqidxisbestlol/jb;->c:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget p1, p0, Lqidxisbestlol/jb;->a:I

    goto :goto_1
.end method


# virtual methods
.method public b()I
    .locals 3

    iget v0, p0, Lqidxisbestlol/jb;->c:I

    iget v1, p0, Lqidxisbestlol/jb;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lqidxisbestlol/jb;->b:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqidxisbestlol/jb;->b:Z

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lqidxisbestlol/jb;->c:I

    iget v2, p0, Lqidxisbestlol/jb;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lqidxisbestlol/jb;->c:I

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/jb;->b:Z

    return v0
.end method
