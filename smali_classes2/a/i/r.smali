.class La/i/r;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field final synthetic a:La/i/n;


# direct methods
.method private constructor <init>(La/i/n;)V
    .locals 0

    iput-object p1, p0, La/i/r;->a:La/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/i/n;La/i/o;)V
    .locals 0

    invoke-direct {p0, p1}, La/i/r;-><init>(La/i/n;)V

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 1

    iget-object v0, p0, La/i/r;->a:La/i/n;

    invoke-virtual {v0, p1}, La/i/n;->a(La/b/e;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    iget-object v0, p0, La/i/r;->a:La/i/n;

    invoke-virtual {v0, p1}, La/i/n;->e(La/b/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/r;->a:La/i/n;

    invoke-virtual {v0, p1}, La/i/n;->d(La/b/o;)V

    :cond_0
    return-void
.end method
