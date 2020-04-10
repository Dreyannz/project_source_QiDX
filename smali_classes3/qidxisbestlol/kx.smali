.class public final Lqidxisbestlol/kx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/kx;

.field public static final b:Lqidxisbestlol/kx;

.field public static final c:Lqidxisbestlol/kz;


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqidxisbestlol/kz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/kz;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/kx;->c:Lqidxisbestlol/kz;

    new-instance v0, Lqidxisbestlol/ky;

    invoke-direct {v0}, Lqidxisbestlol/ky;-><init>()V

    invoke-virtual {v0}, Lqidxisbestlol/ky;->a()Lqidxisbestlol/ky;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ky;->c()Lqidxisbestlol/kx;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/kx;->a:Lqidxisbestlol/kx;

    new-instance v0, Lqidxisbestlol/ky;

    invoke-direct {v0}, Lqidxisbestlol/ky;-><init>()V

    invoke-virtual {v0}, Lqidxisbestlol/ky;->b()Lqidxisbestlol/ky;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/ky;->a(ILjava/util/concurrent/TimeUnit;)Lqidxisbestlol/ky;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ky;->c()Lqidxisbestlol/kx;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/kx;->b:Lqidxisbestlol/kx;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/kx;->d:Z

    iput-boolean p2, p0, Lqidxisbestlol/kx;->e:Z

    iput p3, p0, Lqidxisbestlol/kx;->f:I

    iput p4, p0, Lqidxisbestlol/kx;->g:I

    iput-boolean p5, p0, Lqidxisbestlol/kx;->h:Z

    iput-boolean p6, p0, Lqidxisbestlol/kx;->i:Z

    iput-boolean p7, p0, Lqidxisbestlol/kx;->j:Z

    iput p8, p0, Lqidxisbestlol/kx;->k:I

    iput p9, p0, Lqidxisbestlol/kx;->l:I

    iput-boolean p10, p0, Lqidxisbestlol/kx;->m:Z

    iput-boolean p11, p0, Lqidxisbestlol/kx;->n:Z

    iput-boolean p12, p0, Lqidxisbestlol/kx;->o:Z

    iput-object p13, p0, Lqidxisbestlol/kx;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lqidxisbestlol/kx;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/kx;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/kx;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/kx;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/kx;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/kx;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/kx;->j:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/kx;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/kx;->l:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/kx;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lqidxisbestlol/kx;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lqidxisbestlol/kx;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "no-cache, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lqidxisbestlol/kx;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "no-store, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lqidxisbestlol/kx;->f:I

    if-eq v0, v3, :cond_2

    const-string v0, "max-age="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lqidxisbestlol/kx;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, Lqidxisbestlol/kx;->g:I

    if-eq v0, v3, :cond_3

    const-string v0, "s-maxage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lqidxisbestlol/kx;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, Lqidxisbestlol/kx;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "private, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, Lqidxisbestlol/kx;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "public, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, p0, Lqidxisbestlol/kx;->j:Z

    if-eqz v0, :cond_6

    const-string v0, "must-revalidate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v0, p0, Lqidxisbestlol/kx;->k:I

    if-eq v0, v3, :cond_7

    const-string v0, "max-stale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lqidxisbestlol/kx;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v0, p0, Lqidxisbestlol/kx;->l:I

    if-eq v0, v3, :cond_8

    const-string v0, "min-fresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lqidxisbestlol/kx;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v0, p0, Lqidxisbestlol/kx;->m:Z

    if-eqz v0, :cond_9

    const-string v0, "only-if-cached, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v0, p0, Lqidxisbestlol/kx;->n:Z

    if-eqz v0, :cond_a

    const-string v0, "no-transform, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v0, p0, Lqidxisbestlol/kx;->o:Z

    if-eqz v0, :cond_b

    const-string v0, "immutable, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_e

    const-string v0, ""

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    nop

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/kx;->p:Ljava/lang/String;

    goto :goto_1
.end method
