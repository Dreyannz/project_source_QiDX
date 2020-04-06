.class public La/e/ae;
.super Ljava/lang/Object;

# interfaces
.implements La/e/o;


# instance fields
.field private a:La/e/o;


# direct methods
.method public constructor <init>(La/e/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/ae;->a:La/e/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/e/ae;->a:La/e/o;

    invoke-interface {v0}, La/e/o;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La/e/ae;->a:La/e/o;

    return-void
.end method

.method public a(La/e/g;)Z
    .locals 2

    iget-object v0, p0, La/e/ae;->a:La/e/o;

    invoke-interface {p1}, La/e/g;->e()La/e/g;

    move-result-object v1

    invoke-interface {v0, v1}, La/e/o;->a(La/e/g;)Z

    move-result v0

    return v0
.end method

.method public a(La/e/g;La/e/g;)Z
    .locals 3

    iget-object v0, p0, La/e/ae;->a:La/e/o;

    invoke-interface {p1}, La/e/g;->e()La/e/g;

    move-result-object v1

    invoke-interface {p2}, La/e/g;->e()La/e/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/e/o;->a(La/e/g;La/e/g;)Z

    move-result v0

    return v0
.end method

.method public b(La/e/g;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, La/e/ae;->a:La/e/o;

    invoke-interface {p1}, La/e/g;->e()La/e/g;

    move-result-object v1

    invoke-interface {v0, v1}, La/e/o;->b(La/e/g;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
