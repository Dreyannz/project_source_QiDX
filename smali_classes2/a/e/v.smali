.class public La/e/v;
.super Ljava/lang/Object;

# interfaces
.implements La/e/o;


# instance fields
.field private final a:La/e/j;

.field private b:La/e/o;

.field private c:La/e/o;


# direct methods
.method public constructor <init>(La/e/j;La/e/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/e/v;-><init>(La/e/j;La/e/o;La/e/o;)V

    return-void
.end method

.method public constructor <init>(La/e/j;La/e/o;La/e/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/v;->a:La/e/j;

    iput-object p2, p0, La/e/v;->b:La/e/o;

    iput-object p3, p0, La/e/v;->c:La/e/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/e/v;->b:La/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/v;->b:La/e/o;

    invoke-interface {v0}, La/e/o;->a()V

    iput-object v1, p0, La/e/v;->b:La/e/o;

    :cond_0
    iget-object v0, p0, La/e/v;->c:La/e/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/e/v;->c:La/e/o;

    invoke-interface {v0}, La/e/o;->a()V

    iput-object v1, p0, La/e/v;->c:La/e/o;

    :cond_1
    return-void
.end method

.method public a(La/e/g;)Z
    .locals 1

    iget-object v0, p0, La/e/v;->a:La/e/j;

    invoke-interface {v0, p1}, La/e/j;->a(La/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/v;->b:La/e/o;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/e/o;->a(La/e/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, La/e/v;->c:La/e/o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(La/e/g;La/e/g;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, La/e/v;->a:La/e/j;

    invoke-interface {v2, p1}, La/e/j;->a(La/e/g;)Z

    move-result v2

    iget-object v3, p0, La/e/v;->a:La/e/j;

    invoke-interface {v3, p2}, La/e/j;->a(La/e/g;)Z

    move-result v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    iget-object v2, p0, La/e/v;->b:La/e/o;

    if-eqz v2, :cond_0

    iget-object v2, p0, La/e/v;->b:La/e/o;

    invoke-interface {v2, p1, p2}, La/e/o;->a(La/e/g;La/e/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v3, :cond_3

    iget-object v2, p0, La/e/v;->c:La/e/o;

    if-eqz v2, :cond_3

    iget-object v2, p0, La/e/v;->c:La/e/o;

    invoke-interface {v2, p1, p2}, La/e/o;->a(La/e/g;La/e/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(La/e/g;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, La/e/v;->a:La/e/j;

    invoke-interface {v0, p1}, La/e/j;->a(La/e/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/v;->b:La/e/o;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/e/o;->b(La/e/g;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, La/e/v;->c:La/e/o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
