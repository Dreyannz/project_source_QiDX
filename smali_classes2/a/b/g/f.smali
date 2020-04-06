.class public La/b/g/f;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:La/b/g/s;


# direct methods
.method public constructor <init>(IILa/b/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/g/f;->a:I

    iput p2, p0, La/b/g/f;->b:I

    iput-object p3, p0, La/b/g/f;->c:La/b/g/s;

    return-void
.end method

.method private a(I)Z
    .locals 2

    iget v0, p0, La/b/g/f;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, La/b/g/f;->b:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 1

    invoke-virtual {p1}, La/b/e;->a()I

    move-result v0

    invoke-direct {p0, v0}, La/b/g/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/f;->c:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/e;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    invoke-virtual {p1}, La/b/k;->a()I

    move-result v0

    invoke-direct {p0, v0}, La/b/g/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/f;->c:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    :cond_0
    return-void
.end method
