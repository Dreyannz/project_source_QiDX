.class public La/e/af;
.super Ljava/lang/Object;

# interfaces
.implements La/e/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La/e/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/e/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/af;->a:Ljava/lang/String;

    iput-object p2, p0, La/e/af;->b:La/e/o;

    return-void
.end method

.method private c(La/e/g;)La/e/g;
    .locals 3

    new-instance v0, La/e/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/e/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/e/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, La/e/ah;-><init>(La/e/g;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/e/af;->b:La/e/o;

    invoke-interface {v0}, La/e/o;->a()V

    return-void
.end method

.method public a(La/e/g;)Z
    .locals 2

    iget-object v0, p0, La/e/af;->b:La/e/o;

    invoke-direct {p0, p1}, La/e/af;->c(La/e/g;)La/e/g;

    move-result-object v1

    invoke-interface {v0, v1}, La/e/o;->a(La/e/g;)Z

    move-result v0

    return v0
.end method

.method public a(La/e/g;La/e/g;)Z
    .locals 3

    iget-object v0, p0, La/e/af;->b:La/e/o;

    invoke-direct {p0, p1}, La/e/af;->c(La/e/g;)La/e/g;

    move-result-object v1

    invoke-direct {p0, p2}, La/e/af;->c(La/e/g;)La/e/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/e/o;->a(La/e/g;La/e/g;)Z

    move-result v0

    return v0
.end method

.method public b(La/e/g;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, La/e/af;->b:La/e/o;

    invoke-direct {p0, p1}, La/e/af;->c(La/e/g;)La/e/g;

    move-result-object v1

    invoke-interface {v0, v1}, La/e/o;->b(La/e/g;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
