.class public La/b/g/k;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/j/t;

.field private final b:La/b/g/s;


# direct methods
.method public constructor <init>(La/j/t;La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/k;->a:La/j/t;

    iput-object p2, p0, La/b/g/k;->b:La/b/g/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/b/g/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, La/b/g/k;-><init>(Ljava/lang/String;Ljava/util/List;La/b/g/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;La/b/g/s;)V
    .locals 2

    new-instance v0, La/j/j;

    new-instance v1, La/j/c;

    invoke-direct {v1, p2}, La/j/c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v0, p1}, La/j/j;->a(Ljava/lang/String;)La/j/t;

    move-result-object v0

    invoke-direct {p0, v0, p3}, La/b/g/k;-><init>(La/j/t;La/b/g/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La/b/g/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, La/b/g/k;-><init>(Ljava/util/List;Ljava/util/List;La/b/g/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;La/b/g/s;)V
    .locals 2

    new-instance v0, La/j/j;

    new-instance v1, La/j/c;

    invoke-direct {v1, p2}, La/j/c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v0, p1}, La/j/j;->a(Ljava/util/List;)La/j/t;

    move-result-object v0

    invoke-direct {p0, v0, p3}, La/b/g/k;-><init>(La/j/t;La/b/g/s;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/b/g/k;->a:La/j/t;

    invoke-virtual {v0, p1}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 1

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/g/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/k;->b:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/e;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/g/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/k;->b:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    :cond_0
    return-void
.end method
