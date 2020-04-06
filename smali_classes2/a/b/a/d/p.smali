.class public La/b/a/d/p;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/o;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, La/b/a/d/p;->a:I

    const/4 v0, 0x0

    iput v0, p0, La/b/a/d/p;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/a/d/p;->b:I

    return v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/m;)V
    .locals 2

    iget v0, p4, La/b/a/m;->c:I

    iget v1, p0, La/b/a/d/p;->a:I

    if-le v1, v0, :cond_0

    iput v0, p0, La/b/a/d/p;->a:I

    :cond_0
    iget v1, p0, La/b/a/d/p;->b:I

    if-ge v1, v0, :cond_1

    iput v0, p0, La/b/a/d/p;->b:I

    :cond_1
    invoke-virtual {p4}, La/b/a/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/d/p;->c:Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/b/a/d/p;->c:Z

    return v0
.end method
