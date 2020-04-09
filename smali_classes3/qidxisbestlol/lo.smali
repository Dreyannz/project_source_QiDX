.class public final Lqidxisbestlol/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lqidxisbestlol/lo;->c:I

    iput v0, p0, Lqidxisbestlol/lo;->d:I

    iput v0, p0, Lqidxisbestlol/lo;->e:I

    return-void
.end method

.method private final a(J)I
    .locals 5

    const v0, 0x7fffffff

    nop

    int-to-long v2, v0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    long-to-int v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqidxisbestlol/lo;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/lo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqidxisbestlol/lo;->a:Z

    nop

    check-cast p0, Lqidxisbestlol/lo;

    return-object p0
.end method

.method public final a(ILjava/util/concurrent/TimeUnit;)Lqidxisbestlol/lo;
    .locals 4

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/lo;

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lqidxisbestlol/lo;->a(J)I

    move-result v1

    iput v1, v0, Lqidxisbestlol/lo;->d:I

    nop

    nop

    check-cast p0, Lqidxisbestlol/lo;

    return-object p0
.end method

.method public final b()Lqidxisbestlol/lo;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/lo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqidxisbestlol/lo;->f:Z

    nop

    check-cast p0, Lqidxisbestlol/lo;

    return-object p0
.end method

.method public final c()Lqidxisbestlol/ln;
    .locals 15

    const/4 v13, 0x0

    const/4 v5, 0x0

    new-instance v0, Lqidxisbestlol/ln;

    iget-boolean v1, p0, Lqidxisbestlol/lo;->a:Z

    iget-boolean v2, p0, Lqidxisbestlol/lo;->b:Z

    iget v3, p0, Lqidxisbestlol/lo;->c:I

    const/4 v4, -0x1

    iget v8, p0, Lqidxisbestlol/lo;->d:I

    iget v9, p0, Lqidxisbestlol/lo;->e:I

    iget-boolean v10, p0, Lqidxisbestlol/lo;->f:Z

    iget-boolean v11, p0, Lqidxisbestlol/lo;->g:Z

    iget-boolean v12, p0, Lqidxisbestlol/lo;->h:Z

    move v6, v5

    move v7, v5

    move-object v14, v13

    invoke-direct/range {v0 .. v14}, Lqidxisbestlol/ln;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lqidxisbestlol/ie;)V

    return-object v0
.end method
