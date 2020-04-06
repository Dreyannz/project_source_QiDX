.class public La/g/c/b;
.super La/b/f/w;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/g/c/b;-><init>(La/b/g/s;)V

    return-void
.end method

.method public constructor <init>(La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/c/b;->a:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/k;)V
    .locals 1

    iget v0, p1, La/b/k;->d:I

    and-int/lit16 v0, v0, 0x610

    if-nez v0, :cond_0

    invoke-static {p1}, La/g/f;->b(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, La/b/k;->o:[La/b/c;

    if-nez v0, :cond_0

    iget v0, p1, La/b/k;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, La/b/k;->d:I

    iget-object v0, p0, La/g/c/b;->a:La/b/g/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/c/b;->a:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    :cond_0
    return-void
.end method
