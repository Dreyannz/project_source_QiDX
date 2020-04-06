.class public La/b/k;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c;


# static fields
.field private static final q:[I

.field private static final r:[La/b/l;

.field private static final s:[La/b/n;

.field private static final t:[La/b/a/a;


# instance fields
.field public a:I

.field public b:I

.field public c:[La/b/b/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I

.field public j:[La/b/l;

.field public k:I

.field public l:[La/b/n;

.field public m:I

.field public n:[La/b/a/a;

.field public o:[La/b/c;

.field public p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, La/b/k;->q:[I

    new-array v0, v1, [La/b/l;

    sput-object v0, La/b/k;->r:[La/b/l;

    new-array v0, v1, [La/b/n;

    sput-object v0, La/b/k;->s:[La/b/n;

    new-array v0, v1, [La/b/a/a;

    sput-object v0, La/b/k;->t:[La/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[La/b/b/b;III)V
    .locals 16

    const/4 v7, 0x0

    sget-object v8, La/b/k;->q:[I

    const/4 v9, 0x0

    sget-object v10, La/b/k;->r:[La/b/l;

    const/4 v11, 0x0

    sget-object v12, La/b/k;->s:[La/b/n;

    const/4 v13, 0x0

    sget-object v14, La/b/k;->t:[La/b/a/a;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v15}, La/b/k;-><init>(II[La/b/b/b;IIII[II[La/b/l;I[La/b/n;I[La/b/a/a;[La/b/c;)V

    return-void
.end method

.method public constructor <init>(II[La/b/b/b;IIII[II[La/b/l;I[La/b/n;I[La/b/a/a;[La/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/k;->a:I

    iput p2, p0, La/b/k;->b:I

    iput-object p3, p0, La/b/k;->c:[La/b/b/b;

    iput p4, p0, La/b/k;->d:I

    iput p5, p0, La/b/k;->e:I

    iput p6, p0, La/b/k;->f:I

    iput p7, p0, La/b/k;->g:I

    iput-object p8, p0, La/b/k;->h:[I

    iput p9, p0, La/b/k;->i:I

    iput-object p10, p0, La/b/k;->j:[La/b/l;

    iput p11, p0, La/b/k;->k:I

    iput-object p12, p0, La/b/k;->l:[La/b/n;

    iput p13, p0, La/b/k;->m:I

    iput-object p14, p0, La/b/k;->n:[La/b/a/a;

    iput-object p15, p0, La/b/k;->o:[La/b/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/k;->d:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/b/d;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/k;->i:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, La/b/k;->j:[La/b/l;

    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, La/b/d;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v1, p0}, La/b/d;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/k;->h:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, La/b/k;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILa/b/b/a/f;)V
    .locals 1

    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0, p2}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/a/d/i;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/k;->m:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/k;->n:[La/b/a/a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0, p1}, La/b/a/a;->a(La/b/c;La/b/a/d/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/b/a/f;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, La/b/k;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/k;->c:[La/b/b/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/k;->c:[La/b/b/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0, p1}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/b/c;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/b/k;->o:[La/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [La/b/c;

    iput-object v0, p0, La/b/k;->o:[La/b/c;

    :goto_0
    iget-object v0, p0, La/b/k;->o:[La/b/c;

    iget-object v1, p0, La/b/k;->o:[La/b/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, La/b/k;->o:[La/b/c;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [La/b/c;

    iget-object v1, p0, La/b/k;->o:[La/b/c;

    iget-object v2, p0, La/b/k;->o:[La/b/c;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/b/k;->o:[La/b/c;

    goto :goto_0
.end method

.method public a(La/b/g/aq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/k;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/k;->j:[La/b/l;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0, p1}, La/b/l;->a(La/b/k;La/b/g/aq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 0

    invoke-interface {p1, p0}, La/b/g/s;->a(La/b/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La/b/k;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p3}, La/b/j;->a(La/b/c;La/b/g/aq;)V

    :cond_0
    return-void
.end method

.method public a(ZZZZLa/b/g/s;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p5}, La/b/k;->a(La/b/g/s;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, La/b/k;->e()La/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v1

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    :cond_1
    if-eqz p3, :cond_4

    if-nez p2, :cond_2

    invoke-virtual {p0}, La/b/k;->e()La/b/c;

    move-result-object v3

    if-eqz v3, :cond_2

    move v5, v4

    move v6, v1

    move v7, v4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, La/b/c;->a(ZZZZLa/b/g/s;)V

    :cond_2
    move v6, v4

    :goto_0
    iget v0, p0, La/b/k;->g:I

    if-ge v6, v0, :cond_4

    invoke-virtual {p0, v6}, La/b/k;->k(I)La/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    move v2, v4

    move v3, v1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, La/b/k;->o:[La/b/c;

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    iget-object v2, p0, La/b/k;->o:[La/b/c;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, La/b/k;->o:[La/b/c;

    aget-object v2, v2, v0

    move v3, v1

    move v5, v4

    move v6, v1

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, La/b/c;->a(ZZZZLa/b/g/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(La/b/j;)Z
    .locals 2

    iget v0, p0, La/b/k;->d:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1a

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, La/b/k;->e()La/b/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, La/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)La/b/j;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/k;->k:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, La/b/k;->l:[La/b/n;

    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v1, p0}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/k;->e:I

    invoke-virtual {p0, v0}, La/b/k;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/b/a/f;)V
    .locals 2

    iget v0, p0, La/b/k;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    iget v1, p0, La/b/k;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p0, p1}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    :cond_0
    return-void
.end method

.method public b(La/b/g/aq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/k;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/k;->l:[La/b/n;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0, p1}, La/b/n;->a(La/b/k;La/b/g/aq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/b/g/s;)V
    .locals 2

    iget-object v0, p0, La/b/k;->o:[La/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/k;->o:[La/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/k;->o:[La/b/c;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, La/b/c;->a(La/b/g/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La/b/k;->a(Ljava/lang/String;Ljava/lang/String;)La/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p3}, La/b/d;->a(La/b/c;La/b/g/aq;)V

    :cond_0
    return-void
.end method

.method public b(La/b/c;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, La/b/k;->e()La/b/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, La/b/c;->b(La/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/k;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, La/b/k;->f:I

    invoke-virtual {p0, v0}, La/b/k;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/s;

    invoke-virtual {v0}, La/b/b/s;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected Utf8Constant at index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in class ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public c(La/b/b/a/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/k;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/k;->c:[La/b/b/b;

    iget-object v2, p0, La/b/k;->h:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p0, p1}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(La/b/c;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, La/b/k;->e()La/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La/b/c;->c(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p0, La/b/k;->g:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, La/b/k;->k(I)La/b/c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, La/b/c;->c(La/b/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/b/k;->g:I

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/r;

    invoke-virtual {v0, p0}, La/b/b/r;->a(La/b/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected StringConstant at index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in class ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public d(La/b/b/a/f;)V
    .locals 2

    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    iget v1, p0, La/b/k;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p0, p1}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    return-void
.end method

.method public e()La/b/c;
    .locals 2

    iget v0, p0, La/b/k;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    iget v1, p0, La/b/k;->f:I

    aget-object v0, v0, v1

    check-cast v0, La/b/b/a;

    iget-object v0, v0, La/b/b/a;->b:La/b/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/a;

    invoke-virtual {v0, p0}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected ClassConstant at index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/k;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/n;

    invoke-virtual {v0, p0}, La/b/b/n;->a(La/b/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected NameAndTypeConstant at index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in class ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/n;

    invoke-virtual {v0, p0}, La/b/b/n;->b(La/b/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected NameAndTypeConstant at index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in class ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/q;

    invoke-virtual {v0, p0}, La/b/b/q;->a(La/b/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected RefConstant at index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in class ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/q;

    invoke-virtual {v0, p0}, La/b/b/q;->b(La/b/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected RefConstant at index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in class ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    check-cast v0, La/b/b/q;

    invoke-virtual {v0, p0}, La/b/b/q;->c(La/b/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected RefConstant at index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in class ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public k(I)La/b/c;
    .locals 2

    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    iget-object v1, p0, La/b/k;->h:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    check-cast v0, La/b/b/a;

    iget-object v0, v0, La/b/b/a;->b:La/b/c;

    return-object v0
.end method

.method public l(I)La/b/b/b;
    .locals 1

    iget-object v0, p0, La/b/k;->c:[La/b/b/b;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgramClass("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
