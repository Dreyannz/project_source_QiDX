.class public final Lqidxisbestlol/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqidxisbestlol/ik;


# instance fields
.field final synthetic a:Lqidxisbestlol/jo;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lqidxisbestlol/ir;

.field private f:I


# direct methods
.method constructor <init>(Lqidxisbestlol/jo;)V
    .locals 3

    iput-object p1, p0, Lqidxisbestlol/jp;->a:Lqidxisbestlol/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqidxisbestlol/jp;->b:I

    invoke-static {p1}, Lqidxisbestlol/jo;->d(Lqidxisbestlol/jo;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1}, Lqidxisbestlol/jo;->b(Lqidxisbestlol/jo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lqidxisbestlol/it;->a(III)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/jp;->c:I

    iget v0, p0, Lqidxisbestlol/jp;->c:I

    iput v0, p0, Lqidxisbestlol/jp;->d:I

    return-void
.end method

.method private final b()V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    iget v0, p0, Lqidxisbestlol/jp;->d:I

    if-gez v0, :cond_0

    iput v3, p0, Lqidxisbestlol/jp;->b:I

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/ir;

    iput-object v0, p0, Lqidxisbestlol/jp;->e:Lqidxisbestlol/ir;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/jp;->a:Lqidxisbestlol/jo;

    invoke-static {v0}, Lqidxisbestlol/jo;->a(Lqidxisbestlol/jo;)I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lqidxisbestlol/jp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/jp;->f:I

    iget v0, p0, Lqidxisbestlol/jp;->f:I

    iget-object v1, p0, Lqidxisbestlol/jp;->a:Lqidxisbestlol/jo;

    invoke-static {v1}, Lqidxisbestlol/jo;->a(Lqidxisbestlol/jo;)I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lqidxisbestlol/jp;->d:I

    iget-object v1, p0, Lqidxisbestlol/jp;->a:Lqidxisbestlol/jo;

    invoke-static {v1}, Lqidxisbestlol/jo;->b(Lqidxisbestlol/jo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_2
    iget v0, p0, Lqidxisbestlol/jp;->c:I

    new-instance v1, Lqidxisbestlol/ir;

    iget-object v3, p0, Lqidxisbestlol/jp;->a:Lqidxisbestlol/jo;

    invoke-static {v3}, Lqidxisbestlol/jo;->b(Lqidxisbestlol/jo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lqidxisbestlol/js;->d(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lqidxisbestlol/ir;-><init>(II)V

    iput-object v1, p0, Lqidxisbestlol/jp;->e:Lqidxisbestlol/ir;

    iput v5, p0, Lqidxisbestlol/jp;->d:I

    :goto_1
    iput v2, p0, Lqidxisbestlol/jp;->b:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/jp;->a:Lqidxisbestlol/jo;

    invoke-static {v0}, Lqidxisbestlol/jo;->c(Lqidxisbestlol/jo;)Lqidxisbestlol/hu;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/jp;->a:Lqidxisbestlol/jo;

    invoke-static {v1}, Lqidxisbestlol/jo;->b(Lqidxisbestlol/jo;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v4, p0, Lqidxisbestlol/jp;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lqidxisbestlol/hu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/fm;

    if-nez v0, :cond_4

    iget v0, p0, Lqidxisbestlol/jp;->c:I

    new-instance v1, Lqidxisbestlol/ir;

    iget-object v3, p0, Lqidxisbestlol/jp;->a:Lqidxisbestlol/jo;

    invoke-static {v3}, Lqidxisbestlol/jo;->b(Lqidxisbestlol/jo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lqidxisbestlol/js;->d(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lqidxisbestlol/ir;-><init>(II)V

    iput-object v1, p0, Lqidxisbestlol/jp;->e:Lqidxisbestlol/ir;

    iput v5, p0, Lqidxisbestlol/jp;->d:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lqidxisbestlol/fm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lqidxisbestlol/fm;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lqidxisbestlol/jp;->c:I

    invoke-static {v4, v1}, Lqidxisbestlol/it;->b(II)Lqidxisbestlol/ir;

    move-result-object v4

    iput-object v4, p0, Lqidxisbestlol/jp;->e:Lqidxisbestlol/ir;

    add-int/2addr v1, v0

    iput v1, p0, Lqidxisbestlol/jp;->c:I

    iget v1, p0, Lqidxisbestlol/jp;->c:I

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/jp;->d:I

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public a()Lqidxisbestlol/ir;
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Lqidxisbestlol/jp;->b:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/jp;->b()V

    :cond_0
    iget v0, p0, Lqidxisbestlol/jp;->b:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/jp;->e:Lqidxisbestlol/ir;

    if-nez v1, :cond_2

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/ir;

    iput-object v0, p0, Lqidxisbestlol/jp;->e:Lqidxisbestlol/ir;

    iput v2, p0, Lqidxisbestlol/jp;->b:I

    return-object v1
.end method

.method public hasNext()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/jp;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/jp;->b()V

    :cond_0
    iget v1, p0, Lqidxisbestlol/jp;->b:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/jp;->a()Lqidxisbestlol/ir;

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
