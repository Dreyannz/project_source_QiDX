.class public final Lqidxisbestlol/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqidxisbestlol/ik;


# instance fields
.field final synthetic a:Lqidxisbestlol/ix;

.field private final b:Ljava/util/Iterator;

.field private c:I


# direct methods
.method constructor <init>(Lqidxisbestlol/ix;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/iy;->a:Lqidxisbestlol/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqidxisbestlol/ix;->a(Lqidxisbestlol/ix;)Lqidxisbestlol/ja;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/ja;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/iy;->b:Ljava/util/Iterator;

    invoke-static {p1}, Lqidxisbestlol/ix;->b(Lqidxisbestlol/ix;)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/iy;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    :goto_0
    iget v0, p0, Lqidxisbestlol/iy;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/iy;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/iy;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lqidxisbestlol/iy;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/iy;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/iy;->a()V

    iget-object v0, p0, Lqidxisbestlol/iy;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/iy;->a()V

    iget-object v0, p0, Lqidxisbestlol/iy;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
