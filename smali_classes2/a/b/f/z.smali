.class public La/b/f/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/j/t;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/f/z;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, La/b/f/z;->a:La/j/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/f/z;->b:I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/b/f/z;->a:La/j/t;

    return-void

    :cond_0
    new-instance v0, La/j/j;

    new-instance v1, La/j/c;

    invoke-direct {v1}, La/j/c;-><init>()V

    invoke-direct {v0, v1}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v0, p1}, La/j/j;->a(Ljava/util/List;)La/j/t;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, La/j/l;->a(Ljava/lang/String;)V

    iget v0, p0, La/b/f/z;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/f/z;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/f/z;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/f/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, La/b/f/z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La/b/f/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, La/b/f/z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/b/f/z;->a:La/j/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/f/z;->a:La/j/t;

    invoke-virtual {v0, p1}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/b/f/z;->a:La/j/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/f/z;->a:La/j/t;

    invoke-virtual {v0, p1}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/f/z;->a:La/j/t;

    invoke-virtual {v0, p2}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
