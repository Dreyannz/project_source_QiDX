.class public La/b/g/t;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/s;


# direct methods
.method public constructor <init>(La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/t;->a:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 3

    invoke-virtual {p1}, La/b/e;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-eqz v0, :cond_0

    iget-object v1, p1, La/b/e;->i:[La/b/c;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-interface {v2, p0}, La/b/c;->a(La/b/g/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/g/t;->a:La/b/g/s;

    invoke-virtual {p1, v0}, La/b/e;->a(La/b/g/s;)V

    :cond_1
    return-void
.end method

.method public a(La/b/k;)V
    .locals 3

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-eqz v0, :cond_0

    iget-object v1, p1, La/b/k;->o:[La/b/c;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-interface {v2, p0}, La/b/c;->a(La/b/g/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/g/t;->a:La/b/g/s;

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    :cond_1
    return-void
.end method
