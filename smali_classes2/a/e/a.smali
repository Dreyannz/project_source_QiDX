.class public La/e/a;
.super Ljava/lang/Object;

# interfaces
.implements La/e/o;


# instance fields
.field private a:La/e/o;

.field private b:La/e/o;


# direct methods
.method public constructor <init>(La/e/o;La/e/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/a;->a:La/e/o;

    iput-object p2, p0, La/e/a;->b:La/e/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/e/a;->a:La/e/o;

    invoke-interface {v0}, La/e/o;->a()V

    iget-object v0, p0, La/e/a;->b:La/e/o;

    invoke-interface {v0}, La/e/o;->a()V

    iput-object v1, p0, La/e/a;->a:La/e/o;

    iput-object v1, p0, La/e/a;->b:La/e/o;

    return-void
.end method

.method public a(La/e/g;)Z
    .locals 1

    iget-object v0, p0, La/e/a;->a:La/e/o;

    invoke-interface {v0, p1}, La/e/o;->a(La/e/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/a;->b:La/e/o;

    invoke-interface {v0, p1}, La/e/o;->a(La/e/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/e/g;La/e/g;)Z
    .locals 1

    iget-object v0, p0, La/e/a;->a:La/e/o;

    invoke-interface {v0, p1, p2}, La/e/o;->a(La/e/g;La/e/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/a;->b:La/e/o;

    invoke-interface {v0, p1, p2}, La/e/o;->a(La/e/g;La/e/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La/e/g;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, La/e/a;->a:La/e/o;

    invoke-interface {v0, p1}, La/e/o;->b(La/e/g;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/e/a;->b:La/e/o;

    invoke-interface {v0, p1}, La/e/o;->b(La/e/g;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method
