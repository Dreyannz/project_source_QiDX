.class public La/g/l;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/g/aq;

.field private final b:La/b/g/aq;


# direct methods
.method public constructor <init>(La/b/g/aq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/g/l;-><init>(La/b/g/aq;La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(La/b/g/aq;La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/l;->a:La/b/g/aq;

    iput-object p2, p0, La/g/l;->b:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/e;La/b/f;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    invoke-static {p2}, La/g/b/l;->a(La/b/d;)La/g/b/l;

    move-result-object v0

    instance-of v0, v0, La/g/b/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/l;->a:La/b/g/aq;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/l;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/g/l;->b:La/b/g/aq;

    goto :goto_0
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    invoke-static {p2}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    instance-of v0, v0, La/g/b/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/l;->a:La/b/g/aq;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/g/l;->b:La/b/g/aq;

    goto :goto_0
.end method
