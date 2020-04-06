.class public La/e/ak;
.super Ljava/lang/Object;

# interfaces
.implements La/e/g;


# instance fields
.field protected final a:La/e/g;


# direct methods
.method public constructor <init>(La/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/ak;->a:La/e/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/e/ak;->a:La/e/g;

    invoke-interface {v0}, La/e/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/e/ak;->a:La/e/g;

    invoke-interface {v0}, La/e/g;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/e/ak;->a:La/e/g;

    invoke-interface {v0}, La/e/g;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/e/ak;->a:La/e/g;

    invoke-interface {v0}, La/e/g;->d()V

    return-void
.end method

.method public e()La/e/g;
    .locals 1

    iget-object v0, p0, La/e/ak;->a:La/e/g;

    invoke-interface {v0}, La/e/g;->e()La/e/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/e/ak;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
