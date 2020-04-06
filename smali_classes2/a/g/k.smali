.class public La/g/k;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/s;


# direct methods
.method public constructor <init>(La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/k;->a:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 1

    invoke-static {p1}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    instance-of v0, v0, La/g/b/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/k;->a:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/e;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    invoke-static {p1}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    instance-of v0, v0, La/g/b/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/k;->a:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    :cond_0
    return-void
.end method
